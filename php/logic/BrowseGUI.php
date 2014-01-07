<?php

function BrowseLogic()
{
	// Choose action as default genre to browse
	if (!isset($_GET['genre']))
		$_GET['genre'] = 'Action';

	if (isset($_GET['genre']))
	{
		//Creates an instance for user object
		require_once "classes/User/User.php";
		$user_object = new User();

		$genre = mysql_real_escape_string($_GET['genre']);
		// Calls user object browse method for action
		$browse_result= $user_object->browse($genre);

		echo "<div id='browse'>";
				foreach ($browse_result as $key => $value)
				{
					$result_id = $value['MOVIE_ID'];
					$result_title = $value['TITLE'];
					$result_img = "images/movies/movie_" .$result_id. ".jpg";
					$missing_img = "images/movies/error.jpg";

					if (!file_exists($result_img))
						$result_img = $missing_img;

					// Output results to browse page
					echo "<figure><a href='movieInfo.php?movie_id=$result_id'>
						<img class='movie' src='$result_img' alt='Missing Image'></a>
						<figcaption><a href='movieInfo.php?movie_id=$result_id'>
						<small>$result_title</small></a>
						</figcaption></figure>";
				}
		echo "</div>";
	}

}

?>



