<?php
require_once "headers/top.php";
if (!is_user()) header("Location: index.php");
?>

<div id="wrapper" class="content">
	<h2>View Movies</h2><br>
<fieldset class='fieldborder'><br>

<?php
require_once "headers/connect_database.php";
connect_database();

$userID = $_SESSION['user_id'];
$find_purchases = "SELECT P.MOVIE_ID, M.TITLE, P.TIME
				   FROM PURCHASES P JOIN MOVIES M ON P.MOVIE_ID = M.MOVIE_ID
				   WHERE P.USER_ID=$userID ORDER BY P.TIME DESC";

$results = mysql_query($find_purchases);

if (mysql_num_rows($results) > 0)
{
	// Display each movie with a link to play movie
	echo "<span class='left_float'><big><u>Movie Title</u></span>
		  <span class='right_float'><u>Purchase Date</u></span></big><br><br>";

	while ($row = mysql_fetch_assoc($results))
	{
		$movieID    = $row['MOVIE_ID'];
		$movieTitle = $row['TITLE'];
		$movieDate  = $row['TIME'];
		echo "<span class='left_float'>
		<a href='watch.php?movie_id=$movieID' title='Play Movie'>$movieTitle</a></span>
		<span class='right_float'><small>$movieDate</small></span><br><br>";
	}
}

else echo "<h3>You have not purchased any movies yet</h3><br>";
?>

</fieldset>
<br>
</div>
</body>
</html>