<?php

// This function will load all the comments associated with the movie
function loadComments($movieID)
{

$commentsQuery   = "SELECT COMMENTS.COMMENT_ID, COMMENTS.COMMENT, COMMENTS.TIMESTAMP, LOGIN.USERNAME
					FROM COMMENTS
					JOIN LOGIN ON COMMENTS.USER_ID = LOGIN.USER_ID
					WHERE COMMENTS.MOVIE_ID = '{$movieID}'
					ORDER BY COMMENTS.TIMESTAMP DESC
					LIMIT 0 , 50";

	$result = mysql_query($commentsQuery);
	if (!$result)
  		die('Invalid query: ' . mysql_error());

	while ($row=@mysql_fetch_assoc($result))
	{
		$userName = $row['USERNAME'];
		$timestamp = $row['TIMESTAMP'];
		$comment = $row['COMMENT'];
		$comment_id = $row['COMMENT_ID'];

	echo<<<END
		<blockquote style="width:800px">
			<b>$userName <small>($timestamp)</small></b>
			<a href="complaint.php?movie_id=$movieID&comment_id=$comment_id" onclick="flag_alert()">
			<img class="flag" title="Flag Comment" src="images/markers/flag.png"></a>
			<br>$comment
		</blockquote>
END;
	}
} // END OF FUNCTION


// RETURNS TRUE IF EITHER CONDITION OCCURS DURING THIS SESSION:
// 1. Average Ratings is too high or too low
// 2. User has too many ratings (6+)
function checkIfSuspectedSpammer($session_rating)
{
	// Check if user has too many ratings
	$times_rated = count($session_rating);
	if ($times_rated >= 6) return true;

	// Calculate average rating
	$avg_rating  = 0;
	foreach ($session_rating as $key => $rating)
		$avg_rating += $rating;
	$avg_rating = floatval($avg_rating / $times_rated);

	// Check if user's average rating is too high (4.9) or too low (1.1)
	// Only apply check if user has rated at least 3 movies
	if ($times_rated >= 3)
		if ($avg_rating <= 1.1 || $avg_rating >= 4.9)
			return true;

	// Neither conditions are true
	return false;
}

?>