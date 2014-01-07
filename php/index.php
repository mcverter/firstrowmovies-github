<?php
require_once "headers/top.php";
require_once "headers/connect_database.php";

?>
	<div id="wrapper" class="content">

<?php

// User is not logged in
// Display: Top 3 most popular movie
if (is_guest())
{
	require_once "logic/GuestMainGUI.php";
	LoadGuestHomePage();
}

// Admin is logged in
// Display list of complaints and complaints interface
else if (is_admin())
{
	require_once "logic/AdminMainGUI.php";
	LoadAdminMainPage();
}

// User is logged in, Display recommendation Algorithm
// Display: Top 3 recommended movies based on interests
// Display: Top 3 recommended movies based on purchases
else if (is_user())
{
	require_once "logic/RegisteredUserMainGUI.php";
	LoadRegisteredUserHomePage($user_id);
}

?>


	</div>
<br>
</body>
</html>