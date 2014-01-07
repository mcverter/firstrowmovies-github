<?php

function registerButton()
{
	// REGISTER LOGIC

	if (!empty($_POST['firstname']) && !empty($_POST['lastname']) && !empty($_POST['email']))
	{
		// Get Post data: username and email
		$firstname = mysql_real_escape_string($_POST['firstname']);
		$lastname = mysql_real_escape_string($_POST['lastname']);
		$email = mysql_real_escape_string($_POST['email']);
		// Call register method
		$user_object = new GuestUser();
		$user_object->register($firstname, $lastname, $email);
	}

	else echo "Fields Not Set!";

}
?>