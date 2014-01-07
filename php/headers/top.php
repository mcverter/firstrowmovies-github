<?php
// PHP Header Information
session_start();

// RETURN USER FUNCTIONS
require_once "headers/check_user.php";

// Create username and user_id
if (!is_guest())
{
	$username = $_SESSION['username'];
	$user_id = $_SESSION['user_id'];
}

// SESSION INFORMATION
// Redirect page if new user does not have interests set
if (isset($_SESSION['new_user']))
{
	if (basename($_SERVER['PHP_SELF']) != "firstlogin.php")
		header("Location: firstlogin.php");
	$navigation = <<<EOF
	<ul id="navbar">
			<li><a href="logout.php">Log Out</a></li>
	</ul>
EOF;
}

else if (is_admin())
{
	// ADMIN
	$navigation = <<<EOF
	<ul id="navbar">
		<li><a href="#">$username</a>
		<ul>
			<li><a href="index.php">Complaints</a></li>
			<li><a href="logout.php">Log Out</a></li>
		</ul>
			<li><a href="browse.php?genre=Action">Browse</a>
			<ul>
				<li><a href="search.php">Search</a></li>
			</ul>
	</ul>
EOF;
}

else if (is_user())
{
	// USER
	$navigation = <<<EOF
	<ul id="navbar">
		<li><a href="#">$username</a>
		<ul>
			<li><a href="movies.php">Movies</a></li>
			<li><a href="logout.php">Log Out</a></li>
		</ul>
			<li><a href="browse.php?genre=Action">Browse</a>
			<ul>
				<li><a href="search.php">Search</a></li>
			</ul>
		<li><a href="viewcart.php">Cart</a></li>
	</ul>
EOF;
}

else
{
	// GUEST
	$navigation = <<<EOF
	<ul id="navbar">
		<li><a href="browse.php?genre=Action">Browse</a>
			<ul>
				<li><a href="search.php">Search</a></li>
			</ul>
		</li>
		<li><a href="login.php">Login</a>
		<li><a href="register.php">Register</a>
		</li>
	</ul>
EOF;
}

?>
<!doctype HTML>
<html>
<head>
	<meta charset="utf-8">
	<title>First Row Movies</title>
	<link rel="stylesheet" type="text/css" href="style.css" />
	<link rel="shortcut icon" href="icon.ico">
</head>
<body>
	<div id="wrapper" class="top">
		<div class="nav">
			<span style="margin-left:15px">
				<a href="index.php"><img src="logo1.png"></a>
			</span>
			<span class="navigation">
				<?php
				// Generate navigation bar for usertype
				echo $navigation;
				?>
			</span>
		</div>
	</div>