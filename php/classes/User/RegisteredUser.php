<?php
// File : RegisteredUser.php
// Contains attributes and methods and UI of class
//  RegisteredUser extends User

/************************************************
 * RECOMMEDATION ALGORITHM STARTS NEAR LINE 165 *
 ************************************************/

require_once "User.php";
require_once "headers/connect_database.php";

class RegisteredUser extends User
{
	/******************************
	 * ATTRIBUTES: RegisteredUser *
	 ******************************/
	private $userID       = 0;
	private $spam_count   = 0;
	private $warnings     = 0;
	private $rating_flags = 0;
	private $email        = '';
	private $customer     = true;
	// RECOMMENDATION ALGORITHM ATTRIBUTES
	private $rating_history = array();
	private $interests      = array();
	private $purchases      = array();
	private $abstracts      = array();

	/*******************************
	 * CONSTRUCTOR: RegisteredUser *
	 *******************************/
	function __construct($regUserID)
	{
		// GET BASIC USER INFORMATION: EMAIL, SPAM_COUNTS, WARNINGS
		$userInfoQuery = "SELECT EMAIL,SPAM_COUNT,WARNINGS,RATING_FLAGS FROM USERINFO WHERE USER_ID='{$regUserID}'";
		$result = mysql_query($userInfoQuery);

		// INITIALIZE BASIC USER INFO VARIABLES
		$row                = @mysql_fetch_assoc($result);
		$this->userID       = $regUserID;
		$this->email        = $row['EMAIL'];
		$this->spam_count   = $row['SPAM_COUNT'];
		$this->warnings     = $row['WARNINGS'];
		$this->rating_flags = $row['RATING_FLAGS'];

		// GET PURCHASES OF USER ORDERED BY MOST RECENT
		$purchasesQuery = "SELECT `MOVIE_ID` FROM PURCHASES WHERE USER_ID='{$regUserID}' ORDER BY TIME DESC";
		$result = mysql_query($purchasesQuery);
		if (mysql_num_rows($result) > 0)
			while($row = @mysql_fetch_assoc($result))
				array_push($this->purchases, $row['MOVIE_ID']);
		// User has not purchased a movie before, affects recommendation algorithm
		else $customer = false;

		// GET INTERESTS FROM USER
		$interestsQuery = "SELECT `INTEREST` FROM interests where USER_ID='{$regUserID}'";
		$result = mysql_query($interestsQuery);
		while ($row=@mysql_fetch_assoc($result))
			array_push($this->interests, $row['INTEREST']);

		// GET RATING HISTORY FROM USER
		$historyQuery = "SELECT `MOVIE_ID` FROM rating_history where USER_ID='{$regUserID}'";
		$result = mysql_query($historyQuery);
		while ($row=@mysql_fetch_assoc($result))
			array_push($this->rating_history, $row['MOVIE_ID']);

		// GET MOVIE ABSTRACTS THAT USER HAS VIEWED
		$abstractQuery = "SELECT `MOVIE_ID` FROM read_abstract WHERE user_id='{$regUserID}'";
		$result = mysql_query($abstractQuery);
		while ($row=@mysql_fetch_assoc($result))
			array_push($this->abstracts, $row['MOVIE_ID']);
	}

	/************************************
	 * MEMBER FUNCTIONS: RegisteredUser *
	 ************************************/
	// RATING PRIVILEDGES DISABLED IF USER ACCUMALATES THREE RATING FLAGS
	function hasRatingPriviledges()
	{
		if ($this->rating_flags >= 3) return false;
		else return true;
	}

	// Insert comment into database
	public function submitComment($movieID, $commentText, $userID)
	{
		$submitCommentQuery = "INSERT IGNORE INTO COMMENTS (MOVIE_ID,COMMENT,FLAGGED,USER_ID)
							   VALUES ('{$movieID}','{$commentText}', 0, '{$userID}')";
		if (!mysql_query($submitCommentQuery))
			exit(mysql_error());
	}

	// Returns array of purchased movies: recommendation algorithm
	public function getPurchases()
	{
		return $this->purchases;
	}

	// Check if user has purchased a movie
	public function hasBought($movie_id)
	{
		return in_array($movie_id, $this->purchases);
	}

	// Check if user has viewed a movie abstract
	public function hasViewed($movie_id)
	{
		return in_array($movie_id, $this->abstracts);
	}

	// INESERT INTO VIEW ABSTRACT USER AND MOVIE ID
	public function viewAbstract($userID, $movieID)
	{
		$abstractQuery = "INSERT IGNORE INTO read_abstract values ('{$userID}', '{$movieID}')";
		mysql_query($abstractQuery);
	}

	// RATE MOVIE: returns false if movie rating is unsuccessful
	public function rateMovie($movieID, $rating, $multiplier)
	{
		$userID = $this->userID;
		$total_score = $rating * $multiplier;
		$total_votes = $multiplier;
  		$weightedRating = $multiplier * $rating;

		$ratingHistoryQuery = "INSERT INTO `RATING_HISTORY` ( `USER_ID`, `MOVIE_ID`, `RATING`)
								VALUES ('{$userID}', '{$movieID}', '{$rating}')";

		$addRatingQuery = "UPDATE `MOVIES` SET `VOTES` = `VOTES` + {$multiplier},
						  	`TOTAL_SCORE` = `TOTAL_SCORE` + {$weightedRating}, `RATINGS`= `RATINGS`+1
						  	WHERE `MOVIE_ID`={$movieID}";

		mysql_query($ratingHistoryQuery);
		mysql_query($addRatingQuery);
		// Add rating to session tracker
		header("Location: movieinfo.php?movie_id=$movieID");
	}

	// Returns true if movie has already been rated
	public function checkIfRated($movieID)
	{
		$userID = $this->userID;
		$check_rated = "SELECT MOVIE_ID FROM RATING_HISTORY WHERE USER_ID=$userID AND MOVIE_ID=$movieID";
		$result = mysql_query($check_rated);
		if (mysql_num_rows($result)==0)
			return false;
		else return true;
	}

	// RETURNS MULTIPLIER OF SUSPECTED SPAMMER
	public function getSpammerMultiplier()
	{
		$multiplier = 1;
		$multiplier = floatval(1.0 / ($multiplier + 2*$this->spam_count + $this->rating_flags));
		return $multiplier;
	}

	// If user has rated over 5 movies, his rating multipler increases by 6
	public function ratingHistoryMultiplier()
	{
		$count = count($this->rating_history);
		if ($count > 10) return 2;
		else if ($count >= 5) return 1;
		else return 0;
	}


	/****************************
	 * RECOMMENDATION ALGORITHM *
	 ****************************/

	/***********************************************************************
	 * METHOD:  showRecommendedMovies()
	 * PRECONDITIONS:  called by RegisteredUserIndex.php
	 * POSTCONDITIONS:  returns an array of six movies to display
	 ***********************************************************************/
	function getRecommendationList()
	{
		$recommendationList = array();
		$numPurchases       = count($this->purchases);

		// User has no purchases, so retrieve 6 movies based on interests
		if ($numPurchases==0)  $recommendationList = $this->getInterestsRex(6, array());
		// Retrieve 3 movies based on interests, and 3 based on purchases
		else
		{
			$rec_purchased = $this->getPurchaseRex(3);
			$rec_interests = $this->getInterestsRex(3, $rec_purchased);
			$recommendationList = array_merge($rec_interests, $rec_purchased);
		}
		return $recommendationList;
	}


	/**************************************************************************
	 * METHOD:  getPurchaseRex($count)
	 * PRECONDITIONS:  Number of movies called by getRecommndationList()
	 * POSTCONDITIONS: returns an array movies recommended based on purchases
	 **************************************************************************/
	function getPurchaseRex($numRex)
	{
	  $userID = $this->userID;

	  /***************************************************************************
	   *  FILTER ONE:
	   *  Find up to the last five genres the purchaser has bought
	   *  Pick the top 10 rated movies that user hasn't seen
	   *
	   ***************************************************************************/

	  // STEP ONE:  Get the genres of the last 5 purchases
	  $moviesByPurchase = array();
	  $genreArray = array(
	  		 "Action"    => 0,
			 'Animation' => 0,
			 'Comedy'    => 0,
			 'Drama'     => 0,
			 'Horror'    => 0,
			 'Sci-Fi'    => 0,
			 'Thriller'  => 0
			 );
	  $lastFiveGenreQuery = $this->purchases;
	  $getMovieGenre = "SELECT M.GENRE FROM MOVIES M
	  					JOIN PURCHASES P ON P.MOVIE_ID=M.MOVIE_ID
	  					WHERE P.USER_ID={$userID}
	  					ORDER BY P.TIME DESC LIMIT 5";

	  $result = mysql_query($getMovieGenre);
	  while ($row = mysql_fetch_assoc($result))
	      $genreArray[$row['GENRE']] += 1;

	  // STEP TWO:  Get the top rated movies in each genre
	  foreach ($genreArray as $genre => $count)
	  {
	   	$limit_genre = 2 * $count;
	   	if ($limit_genre > 0)
		{
		  $topRatedQuery="SELECT MOVIE_ID, TOTAL_SCORE/VOTES as AVG_RTG
		  				  FROM `movies` WHERE GENRE='{$genre}'
		  				  AND MOVIE_ID NOT IN (SELECT MOVIE_ID FROM PURCHASES WHERE USER_ID={$userID})
		  				  ORDER BY AVG_RTG DESC LIMIT {$limit_genre}";

		  $result = mysql_query($topRatedQuery);

		  // Add each movie recommended to list
		  while ($row = @mysql_fetch_assoc($result))
		      array_push($moviesByPurchase, $row['MOVIE_ID']);
		}
	   }

	  /******************************************************
	   *  FILTER TWO:
	   *  Select up to 15 movies purchased by similar users
	   *
	   ******************************************************/
	  	$interests = $this->interests;
	    // STEP ONE:  Find up to 5 similar users

        $similarInterestQuery = "SELECT USER_ID, Count(*) as Frequency
						      	from interests where interest IN ('" . implode("','", $interests) . "')
						      	and USER_ID <> $userID Group by USER_ID order by count(*) desc limit 5";

		$similarUsers = array();
		$result = mysql_query($similarInterestQuery);
		while($row = @mysql_fetch_assoc($result))
			array_push($similarUsers, $row['USER_ID']);

	  // STEP TWO:  Get Recent Purchases of up to 5 similar users
	  $similarUserChoices = array();

	  foreach ($similarUsers as $user)
	  {
	  	  $simUserPurchases = "SELECT P.MOVIE_ID, M.TOTAL_SCORE/M.VOTES AS RATING
	  	  					   FROM PURCHASES P
	  	  					   JOIN MOVIES M ON M.MOVIE_ID = P.MOVIE_ID
	  					       WHERE USER_ID = $user
	  					       AND P.MOVIE_ID NOT IN
	  					       (SELECT MOVIE_ID FROM PURCHASES WHERE USER_ID=$userID)
	  						   ORDER BY rating DESC LIMIT 3";

	      $result = mysql_query($simUserPurchases);
		  while($row = @mysql_fetch_assoc($result))
		  	array_push($similarUserChoices, $row['MOVIE_ID']);
	  }

	    // RETURNS RECOMMENDATIONS BASE ON USER'S AND SIMILAR USER'S PURCHASES
	    $recommended_by_purchases = array_unique(array_merge($moviesByPurchase, $similarUserChoices));
	    shuffle($recommended_by_purchases);
		return array_slice($recommended_by_purchases , 0, $numRex);
	}


	/**************************************************************************
	 * METHOD:  getInterestsRex($count)
	 * PRECONDITIONS:  Number of movies called by getRecommndationList()
	 * POSTCONDITIONS: returns an array movies recommended based on interests
	 **************************************************************************/
	function getInterestsRex($numRex, $duplicates)
	{
	  $userID = $this->userID;
	  $moviesByInterestsList = array();

	  /****************************************************************
	   *  FILTER ONE:
	   *  Select up 24 movies based on interests (3 for each interest)
	   *
	   ****************************************************************/

	  // STEP ONE: GET THE USER'S INTERESTS, TAKE
	  $user_interests = $this->interests;
	  foreach ($user_interests as $key => $genre)
	  {
	  	  $interestQuery = "SELECT MOVIE_ID FROM MOVIES
	  	  					WHERE GENRE='{$genre}'AND
	  	  					TOTAL_SCORE/VOTES > 3.5 AND
	  	  					MOVIE_ID NOT IN (SELECT MOVIE_ID FROM PURCHASES WHERE USER_ID={$userID})
	  	  					ORDER BY BOUGHT DESC LIMIT 3";

	  	  $result = mysql_query($interestQuery);
	  	  while ($row = mysql_fetch_assoc($result))
	  	  	array_push($moviesByInterestsList, $row['MOVIE_ID']);
	  }

	  /*****************************************************************
	   *  FILTER TWO:
	   *  Select up most 10 movies based on user's last 5 rated movies
	   *
	   *****************************************************************/

	  // STEP ONE: GET LAST 5 MOVIES GENRES THAT USER HAS RATED
	  $moviesByRatingList = array();

	  $lastFiveRatingsQuery = "SELECT M.GENRE FROM  movies M, rating_history R
	  						 WHERE M.MOVIE_ID = R.MOVIE_ID
	  						 and R.USER_ID=$userID LIMIT 5";
	  $genreArray = array(
	  		 "Action"    => 0,
			 'Animation' => 0,
			 'Comedy'    => 0,
			 'Drama'     => 0,
			 'Horror'    => 0,
			 'Sci-Fi'    => 0,
			 'Thriller'  => 0
			 );

	  $result = mysql_query($lastFiveRatingsQuery);
	  while ($row = mysql_fetch_assoc($result))
	      $genreArray[$row['GENRE']] += 1;

	  // STEP TWO:  Get the top three rated movies in each genre
	  foreach ($genreArray as $genre => $count)
	  {
	   	$limit_genre = 2 * $count;
	   	if ($limit_genre > 0)
		{
		  $topRatedQuery="SELECT MOVIE_ID, TOTAL_SCORE/VOTES as AVG_RTG
		  				  FROM `movies` WHERE GENRE='{$genre}'
		  				  AND MOVIE_ID NOT IN (SELECT MOVIE_ID FROM PURCHASES WHERE USER_ID={$userID})
		  				  ORDER BY AVG_RTG DESC LIMIT {$limit_genre}";

		  // Add each movie recommended to list
		  $result = mysql_query($topRatedQuery);
		  while ($row = @mysql_fetch_assoc($result))
		      array_push($moviesByRatingList, $row['MOVIE_ID']);
		}
	   }

	   // RETURN ARRAY CONTAINING 3 RANDOM MOVIES RELATED TO USER'S INTERSTS AND RATING HISTORY
	   $recommended_by_interests = array();
	   $temp = array_unique(array_merge($moviesByInterestsList, $moviesByRatingList));
	   shuffle($temp);

	   // Filter points that are already in duplicates
	   for ($i=0; count($recommended_by_interests) < $numRex; $i++)
	   		if (!in_array($temp[$i], $duplicates))
	   			$recommended_by_interests[] = $temp[$i];

	   return $recommended_by_interests;
	}
}

?>
