<?php

// Handler for the login button in login GUI
function loginButton()
{
	if (isset($_POST['submit']))
	{
		if (!empty($_POST['username']) && !empty($_POST['password']))
		{
			$check_username = mysql_real_escape_string($_POST['username']);
			$check_password = mysql_real_escape_string($_POST['password']);

			// Call login method
			$user_object = new GuestUser();
			$user_object->login($check_username, $check_password);
		}
		else echo "Fields Not Set!";
	}
}

?>