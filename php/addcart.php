<?php
session_start();
// ADDS movie_id to cart
if (isset($_GET['movie_id']))
{
	$movie_id = $_GET['movie_id'];
	if (isset($_SESSION['logged_in']))
	{
		// Adds new movie to cart
		if (!in_array($movie_id, $_SESSION['cart']))
			$_SESSION['cart'][] = $movie_id;
	}
	// REDIRECTS USER BACK TO MOVIE_INFO
	header("Location: movieinfo.php?movie_id=$movie_id");
}
else header("Location: index.php");

?>