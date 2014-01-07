<?php

	// SEARCH CONTROL LOGIC aka searchButton()
	function searchLogic()
	{
		if (isset($_POST['search']))
		{
			// Create array to store search options for database query
			$search_criteria = array();

			// Get input from movie title field
			$search_criteria['title'] = mysql_real_escape_string($_POST['search_title']);

			// Get input from movie director field
			$search_criteria['director'] = mysql_real_escape_string($_POST['search_director']);

			// Get input from movie genre selected
			if ($_POST['search_genre'] != 'Any')
				$search_criteria['genre'] = mysql_real_escape_string($_POST['search_genre']);

			echo "<br><hr><h2>Search Results</h2>";

			// Create an instance of a User object
			require_once "classes/User/User.php";
			$user_object = new User();
			// Calls user object's search method
			$search_results = $user_object->search($search_criteria);

			// Display search results
			echo "<div id='browse'>";
			foreach ($search_results as $key => $value)
			{
				$result_id = $value['MOVIE_ID'];
				$result_title = $value['TITLE'];
				$result_img = "images/movies/movie_" .$result_id. ".jpg";
				$missing_img = "images/movies/error.jpg";

				if (!file_exists($result_img))
					$result_img = $missing_img;

				// Output results to search page
				echo "<figure><a href='movieInfo.php?movie_id=$result_id'>
					<img class='movie' src='$result_img' alt='Missing Image'></a>
					<figcaption><a href='movieInfo.php?movie_id=$result_id'><small>$result_title</small></a>
					</figcaption></figure>";
			}
			echo "</div>";
		}
	}

?>