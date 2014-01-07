<?php

function LoadRegisteredUserHomePage($user_id)
{
	// Get number of warnings and spam counters
	$spam_counters = $_SESSION['spam_counts'];

	if (isset($_SESSION['LAST_LOGIN']))
		echo "<h1 class='warning'>ATTENTION!</h1><h2 class='warning'>This is your last login session.
			  You have ignore our previous warning and have been marked as a spammer twice.
			  <br>Your account will be TERMINATED when your session ends!</h2><hr>";

	else if ($spam_counters == 1)
		echo "<h2 class='warning'>Attention!</h2><h4 class='warning'>You have been marked as a suspect spammer for
			  either writing inappropriate comments or for abusing the rating system. Stop or your account
			  will be DESTROYED!<br>THIS IS YOUR ONLY WARNING</h4><hr>";

	// Draw header for Most Popular Movies
	echo "<h2>Movie Recommendations!</h2>";

	// Database call connection
	connect_database();

	// Create a RegisteredUser Object
	require_once "classes/user/RegisteredUser.php";
	$reg_user = new RegisteredUser($user_id);

	// RECOMMENDATION ALGORITHM:
	$recommended_movies = $reg_user->getRecommendationList();
	$get_movie_ids = implode(',', $recommended_movies);
	$rec_movies_query = "SELECT MOVIE_ID, TITLE FROM MOVIES
						 WHERE MOVIE_ID IN ($get_movie_ids)";

	$query_result = mysql_query($rec_movies_query);
	while ($movie_row = mysql_fetch_row($query_result))
	{
		$movie_row_id = $movie_row[0];
		$movie_row_title = $movie_row[1];
		// Echo out each movie
		echo "
		<figure>
		<a href='movieInfo.php?movie_id=$movie_row_id'><img class='movie' src='images/movies/movie_$movie_row_id.jpg'></a>
		<figcaption><a href='movieInfo.php?movie_id=$movie_row_id'>
		<small>$movie_row_title</small></a></figcaption>
		</figure>";
	}

}

?>