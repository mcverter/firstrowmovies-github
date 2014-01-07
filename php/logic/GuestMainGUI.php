<?php

function LoadGuestHomePage()
{

	// Draw header for Most Popular Movies
	echo "<h2>Most Popular Movies</h2>";

	// Database call and query
	connect_database();
	$top_movies_query = "SELECT MOVIE_ID, TITLE
						 FROM MOVIES
						 WHERE TOTAL_SCORE / VOTES > 3.5
						 ORDER BY BOUGHT DESC LIMIT 3";
	$query_data = mysql_query($top_movies_query);

	while ($movie_row = mysql_fetch_row($query_data))
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
	echo "<br><br>";
}

?>