<?php
require_once "headers/top.php";
require_once "classes/User/GuestUser.php";

// Redirect if logged in
if (isset($_SESSION['logged_in']))
	header("Location: index.php");

// Username information for a newly registered user
if (isset($_SESSION['username']))
	$username = $_SESSION['username'];

?>

<div id="wrapper" class="content">
	  <h2> Login </h2>
  	<form action="login.php" method="POST">
  		<?php
  		if (isset($_SESSION['username']))
	  		echo "Your Username and Password is: <br><strong>$username</strong>";
	  	else echo "<a href='register.php'>Don't have an account? Create one now!</a>";
		?>
		<br><br><br>
		Username:
		<br>
		<input name="username" type="text" size="30" required>
		<br><br>
		Password:
		<br>
		<input name="password" type="password" size="30" title="Default password is firstrowmovies" required>
		<br><br><br>
		<input type="submit" name="submit">

	</form>
	<br>

<?php

	// Login Manager
	require_once "logic/LoginGUI.php";
	loginButton();

?>

 </div>