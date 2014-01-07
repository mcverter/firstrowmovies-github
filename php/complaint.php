<?php
// NO GUI
session_start();
if (isset($_GET['movie_id']) && isset($_GET['comment_id']))
{
	$movieID = $_GET['movie_id'];
	$commentID = $_GET['comment_id'];

	// Connect to database
	require_once "headers/connect_database.php";
	connect_database();

	// Create a new user object
	require_once "classes/User/User.php";
	$user_object = new User();
	$user_object->flagComment($commentID);

	header("Location: movieinfo.php?movie_id=$movieID");
}

else header("Location: index.php");
?>