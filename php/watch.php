<?php
require_once "headers/top.php";
if (!is_user()) header("Location: index.php");

require_once "headers/connect_database.php";
require_once "classes/Movie/movie.php";
connect_database();

// CHECK IF USER HAS PURCHASED MOVIE
$movieID        = $_GET['movie_id'];
$userID         = $_SESSION['user_id'];
$purchases      = array();
$purchasesQuery = "SELECT MOVIE_ID FROM PURCHASES WHERE USER_ID = $userID";
$result         = mysql_query($purchasesQuery);
while ($row = mysql_fetch_assoc($result))
    $purchases[] = $row['MOVIE_ID'];

if (in_array($movieID, $purchases))
{
    $movie     = new Movie($movieID);
    $movieName = $movie->getMovieName();
    $movieURL  = $movie->getMovieLocation();
    $movieYear = $movie->getMovieYear();
    echo<<<END
    	<div id="wrapper" class="content">
    	<h2><a href='movieinfo.php?movie_id=$movieID'><u>$movieName ($movieYear)</u></a></h2>

    	<object width="660" height="480">
      <param name="movie" value="$movieName"></param>
      <param name="allowFullScreen" value="true"></param>
      <param name="allowscriptaccess" value="always"></param>
      <embed src="http://www.youtube.com/v/$movieURL"
        type="application/x-shockwave-flash"
        allowscriptaccess="always"
        allowfullscreen="true"
        width="660" height="480">
      </embed>
      </object>
    <br><br>
END;
require_once "headers/footer.php";
}

else header("Location: movieinfo.php?movie_id=$movieID");

?>