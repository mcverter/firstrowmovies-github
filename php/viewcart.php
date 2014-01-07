<?php
require_once "headers/top.php";

// Only registered users can access cart
if (!is_user())
	header("Location: index.php");

?>
<div id="wrapper" class="content">
	<h2>View Cart</h2><br>
<fieldset class='fieldborder'><br>
<form method="POST">
<?php

// No items in cart
if (count($_SESSION['cart']) == 0)
	echo "<h3>You cart is empty</h3><br>
		  <a href='browse.php?genre=action'>Click here to browse movies</a>
		  <br><br><br>";
else
{
	require_once "headers/connect_database.php";
	connect_database();
	$cart_items = $_SESSION['cart'];
	$cost_total = 0.0;

	// Show recommendations based on cart
	echo "<big>We Also Recommend These Movies:</big><br>";
	$recommend = array();
	$recQuery = "SELECT MOVIE_ID FROM MOVIES
				 WHERE MOVIE_ID NOT IN (".implode(",", $cart_items).")
				 AND DIRECTOR IN
				 (SELECT DIRECTOR FROM MOVIES WHERE MOVIE_ID IN
				 	(".implode(",", $cart_items)."))
				 ORDER BY TOTAL_SCORE/VOTES DESC limit 15";

	$result = mysql_query($recQuery);
	while ($row = mysql_fetch_assoc($result))
		$recommend[] = $row['MOVIE_ID'];

	shuffle($recommend);
	$show_rec = array_splice($recommend, 0, 3);
	foreach ($show_rec as $movie_id)
	{
		echo "<figure>
		<a href='movieInfo.php?movie_id=$movie_id'>
		<img class='moviethumb' src='images/movies/movie_$movie_id.jpg'></a>
		</figure>";
	}

	echo "<br><hr>";

	// Create query for cart items
	$movieQuery = "SELECT MOVIE_ID, TITLE, PRICE FROM MOVIES
				   WHERE MOVIE_ID IN (".implode(",", $cart_items).")";
	$result = mysql_query($movieQuery);

	echo "<br><span class='left_float'><big><u>Name of Item</u></span>
		  <span class='right_float'><u>Price</u></span></big><br><br>";
	while ($row = mysql_fetch_assoc($result))
	{
		$movieID    = $row['MOVIE_ID'];
		$movieTitle = $row['TITLE'];
		$moviePrice = $row['PRICE'];
		echo "<span class='left_float'>
		<input type='checkbox' name='buymovies[]' value='$movieID'>
		<a href='movieinfo.php?movie_id=$movieID'> $movieTitle</a></span>
		<span class='right_float'>$$moviePrice</span><br><br>";
		$cost_total += $moviePrice;
	}
	echo "<br><span class='right_float'>
	<strong>Total: $$cost_total</strong></span><br><br>";

	// Handler for remove select item button
	if (isset($_POST['remove']))
	{
		if (isset($_POST['buymovies']))
		{
			$cart_items = $_POST['buymovies'];
			foreach ($_SESSION['cart'] as $index => $movie)
				if (in_array($movie, $cart_items))
					unset($_SESSION['cart'][$index]);
			header("Location: viewcart.php");
		}
		else echo "<span class='error'>You have not selected any items</span>";
	}
	// Handler for checkout button
	else if (isset($_POST['checkout']))
	{
		$user_id = $_SESSION['user_id'];
		// Add each item in cart to purchases database
		foreach ($_SESSION['cart'] as $value)
			mysql_query("INSERT IGNORE INTO purchases (`user_id`, `movie_id`) VALUES ($user_id, $value)");
		// Demo check out
		unset($_SESSION['cart']);
		$_SESSION['cart'] = array();
		header("Location: movies.php");
	}

}
?>
</fieldset>
<br><br>
 <input type="submit" class='admin_button' name="remove" value='Remove Select Items'>
 <input type="submit" class='admin_button' name="checkout" value='Proceed to Checkout'>

</form>
   </div>

</html>
</body>