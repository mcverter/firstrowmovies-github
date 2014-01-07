<?php
require_once "headers/top.php";

?>

<div id="wrapper" class="content">

<?php

// Get Movie ID from the URL
if (isset($_GET["movie_id"]))
	$movieID = $_GET["movie_id"];
else $movieID = 1;

// Connect to database
require_once "headers/connect_database.php";
connect_database();
// Create movie object
require_once "classes/Movie/Movie.php";

	// Create movie object and get data from movie object
	$movie           = new Movie($movieID);
	$movieTitle      = $movie->getMovieName();
	$movieYear       = $movie->getMovieYear();
	$movieRating     = $movie->getMovieRating();
	$movieSummary    = $movie->getMovieSummary();
	$movieRuntime    = $movie->getMovieRuntime();
	$movieGenre      = $movie->getMovieGenre();
	$movieNumVotes   = $movie->getMovieNumVotes();
	$movieNumRatings = $movie->getMovieNumRating();
	$movieDirector   = $movie->getMovieDirector();
	$movieStars      = $movie->getMovieStars();
	$moviePurchases  = $movie->getMovieBought();
	$moviePrice      = $movie->getMoviePrice();
	$movieImageLoc   = $movie->getMovieImageLocation();

?>

<div class="movieinfo">
<script type='text/javascript'>
	function flag_alert()
	{
		alert('Thanks for flagging this comment!\nIt will be reviewed by an admin.');
	}
</script>

<?php
require_once "logic/MovieInfoGUI.php";

// REGISTERED USER
if (is_user() || is_admin())
{
	// Create new user object
	require_once "classes/User/RegisteredUser.php";
	$userID        = $_SESSION['user_id'];
	$regUser       = new RegisteredUser($userID);
	$checkIfBought = $regUser->hasBought($movieID);
	$checkIfViewed = $regUser->hasViewed($movieID);

	// Star system not done
	echo "<h2>$movieTitle ($movieYear)</h2>
			<strong><big>Rating: $movieRating </big>(total $movieNumRatings)</strong>";

if (isset($_SESSION['RATINGS_DISABLED']))
	echo "<h4 class='warning'>Your Rating Ability Has Been Disabled</h4>";
else

echo <<<HTML
	<form style='padding:10px' method="POST">
		<label> <h4> Rate This Movie: </h4>
		<select name="rateMovie">
	  		<option value="5">5</option>
	  		<option value="4">4</option>
	  		<option value="3">3</option>
	  		<option value="2">2</option>
	  		<option value="1">1</option>
		</select>
	</label>
	<input type=Submit name="SubmitRating" value="Submit Rating" />
	</form>
HTML;

	/********************
	 *  RATING HANDLER  *
	 ********************/
	if (isset($_POST['rateMovie']) && !isset($_SESSION['RATINGS_DISABLED']))
	{
		// Limit ratings for security reasons
		if (!$rating = floor($_POST['rateMovie']))
			$rating = 3;
		if ($rating < 1) $rating = 1;
		else if ($rating > 5) $rating = 5;

		// Check if user has already rated movie
		if (!$regUser->checkIfRated($movieID))
		{
			// Add rating to session ratings
			$_SESSION['ratings'][] = $rating;

			// Check if user is abusing rating system
			$possible_spammer = checkIfSuspectedSpammer($_SESSION['ratings']);
			if ($possible_spammer)
				$_SESSION['spammer_flag'] = true;

			// RATING WEIGHT FACTORS: BOUGHT, VIEWED ABSTRACT, RATING_HISTORY, SPAM AND FLAGS
			$total_weight = 5.0;
			// MAX WEIGHT POSSIBLE: 120 (COUNTS FOR 12 VOTES)
			// LOWEST POSSIBLE WEIGHT COUNTS FOR 1 VOTE
			if ($checkIfBought) $total_weight += 5.0;
			if (!$checkIfViewed) $total_weight -= 2.0;
			$total_weight += $regUser->ratingHistoryMultiplier();
			$total_weight *= $regUser->getSpammerMultiplier();
			$total_weight = ceil($total_weight);
			$regUser->rateMovie($movieID, $rating, $total_weight, $rating_session);
		}
		// Display message that user has already rated this movie
		else echo "<span class='error'>You have already rated this movie!</span>";
	}

echo <<<HTML
		<hr style="width:91%">
		<div class="movieAbstract"><br>
		<strong>Movie Abstract:</strong>
		<form style='display:inline' method="POST">
		<input type="submit" name="showAbstract" value="Show"><br>
HTML;

		if (isset($_POST['showAbstract']))
		{
			echo $movieSummary;
			$regUser->viewAbstract($userID, $movieID);
		}


echo <<<HTML
		</form>
		<br>
		<br><strong>Director:</strong> $movieDirector
		<br><br><strong>Starring:</strong> $movieStars
		<br><br><strong>Runtime:</strong> $movieRuntime min.
		<br><br><strong>Genre:</strong> $movieGenre
		</div>
		<div class="movieimg">
		<figure><a href='movieInfo.php?movie_id=$movieID'>
			<img class='movie' src='$movieImageLoc' alt='Missing Image'></a>
HTML;

	// Show buy movie
	if (!$checkIfBought)
		echo "<figcaption><a href='addcart.php?movie_id=$movieID'>Add to Cart<br>$$moviePrice</a>";
	// Show view movie instead of buy
	else echo "<figcaption><a href='watch.php?movie_id=$movieID'>Play Movie!</a>";

echo <<<HTML
			<br><br>Purchases: $moviePurchases
			</figcaption>
		</figure>
		</div>
		<br><br>
		<hr style="width:91%">
		<h3>Comments</h3>
		<form method="POST">
		Post Comment
		<textarea name="comment_text" class="comment">
HTML;
		// Redo Comment Form
		if (isset($_POST['comment_text']))
		{
			$past_comment = $_POST['comment_text'];
			echo $past_comment;
		}

echo <<<HTML
</textarea><br><input class='comment_button' type='submit' name='submit_comment' value='Send'>
</form><br><br><br>
HTML;

	if (isset($_POST['submit_comment']))
	{
		// Security string escape for comment
		$commentText = htmlentities(mysql_real_escape_string($_POST['comment_text']));
		// SET character limit for robust system
		if (strlen($commentText) <= 500)
		{
			$regUser->submitComment($movieID, $commentText, $userID);
			header("Location: movieinfo.php?movie_id=$movieID");
		}
		else echo "<br><span class='error'>Your comment exceeds the 500 character limit!</span><br>";
	}
	loadComments($movieID);
}

// Movie Info for Regular Users
// Suspected Spammers will have ratings disabled
else if (is_guest())
{
	echo <<<HTML
		<h2>$movieTitle ($movieYear)</h2>

		<strong><big>Rating: $movieRating </big>(total $movieNumRatings)</strong><br>

		<div class="movieAbstract">
		<br><br><strong>Movie Abstract:</strong>
		<br><a href='login.php'>Login</a> to view the abstract for
			<em>$movieTitle</em>
		<br><br><strong>Director</strong>: $movieDirector
		<br><br><strong>Starring</strong>: $movieStars
		<br><br><strong>Runtime</strong>: $movieRuntime
		<br><br><strong>Genre</strong>: $movieGenre
		</div>
		<div class="movieimg">
		<figure><a href='movieInfo.php?movie_id=$movieID'>
			<img class='movie' src='$movieImageLoc' alt='Missing Image'></a>
			<figcaption><a href='login.php'>Login to Buy</a>
			<br><br>Purchases: $moviePurchases
			</figcaption>
		</figure>
		</div>
		<br><br>
		<hr style="width:91%">
		<h3 style="right:0px;">Comments</h3>
HTML;
	loadComments($movieID);
}

?>

</div>
</div>
</body>
</html>