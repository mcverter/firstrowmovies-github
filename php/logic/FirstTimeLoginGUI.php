<?php

// First time login logic
function firstLoginButton()
{
		$first_pw = mysql_real_escape_string($_POST['password1']);
		$second_pw = mysql_real_escape_string($_POST['password2']);
		// Validate that password match
		if ($first_pw != $second_pw)
			exit("<span class='error'>Passwords do not match</span>");
		// Validate that password 5 or more characters
		if (strlen($first_pw) < 5)
			exit("<span class='error'>Password must have 5 or more characters</span>");

		// Validate user has selected at least 3 interests
		$interests = $_POST['genre'];
		if (count($interests) < 3)
			exit("<span class='error'>Please select at least 3 interests</span>");

		// Connect to database
		require_once "headers/connect_database.php";
		connect_database();

		// Update password, account_type in login database table
		$updatePassword = sha1($first_pw);
		$getUserID = $_SESSION['user_id'];
		$updatePassword_query = "UPDATE LOGIN SET PASSWORD='{$updatePassword}', ACCOUNT_TYPE='REGISTERED' WHERE USER_ID = '{$getUserID}'";
		mysql_query($updatePassword_query);

		// Update user interests
		foreach ($interests as $key => $value)
		{
			$addInterest_query = "INSERT INTO INTERESTS VALUES ('{$getUserID}', '{$value}')";
			mysql_query($addInterest_query);
		}

		// Removes user's new status, redirect to home page
		unset($_SESSION['new_user']);
		header("Location: index.php");
}
?>