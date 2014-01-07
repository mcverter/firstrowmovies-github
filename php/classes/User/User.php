<?php
// File : User.php
// Contains attributes and methods and UI of class
//	CLASS: User

class User
{
	// ATTRIBUTES
	private $userID;
	private $username;
	private $accountType;
	private $userEmail;


	// MEMBER FUNCTIONS
	// No constructor needed

	// Returns id
	public function getID()
	{
		return $this->userID;
	}


	// Returns username
	public function getUsername()
	{
		return $this->username;
	}


	// Returns accountType
	public function getAccountType()
	{
		return $this->accountType;
	}


	// Returns email address
	public function getEmail()
	{
		return $this->userEmail;
	}


	public function browse($genre)
	{
		// Browse query to get all genre matching
		$browse_query = ("Select  MOVIE_ID, TITLE from movies where genre='{$genre}' ");

		//Connects to database and process the query
		require_once "headers/connect_database.php";
		connect_database();

		if (!$result = mysql_query($browse_query))
			exit(mysql_error());
		//Put the movies in an array
		$filtered_movie = array();

		while ($movies_array = mysql_fetch_assoc($result))
        array_push($filtered_movie,$movies_array);
        return $filtered_movie;
	}


	// Allows users to search for movies in the database
	public function search($options)
	{
		// Search Results: show most bought first
		$search_query = "SELECT MOVIE_ID FROM MOVIES ORDER BY BOUGHT DESC";
		// Build query based on search options
		if (count($options) > 0)
		{
			$search_query = "SELECT MOVIE_ID, TITLE FROM MOVIES WHERE ";
			foreach ($options as $key => $value)
			{
				$search_query .= " $key LIKE '%{$value}%' AND";
			}
			// Remove the dangling 'AND' from query
			$search_query = substr($search_query, 0, -3);
			$search_query .= " ORDER BY BOUGHT DESC";
		}
		// Show Query: Debugging purposes, uncomment below to view
		// echo "<br>$search_query";

		// Connect to Movie database and process query
		require_once "headers/connect_database.php";
		connect_database();
		$result = mysql_query($search_query);
		$search_data = array();

		// Add each row in results to search data
		while ($row_result = mysql_fetch_assoc($result))
			array_push($search_data, $row_result);

		// Returns an array of movie_id
		return $search_data;
	}

	// Flags the comment, sending a complaint to the admin
	public function flagComment($commentID)
	{
		// Flag Comment Query
		$flagQuery = "UPDATE COMMENTS SET FLAGGED=1 WHERE COMMENT_ID='{$commentID}'";
		if (!mysql_query($flagQuery))
			exit(mysql_error());
	}

} // End of Class
?>