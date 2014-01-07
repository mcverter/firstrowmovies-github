<?php
// File : GuestUser.php
// Contains attributes and methods and UI of class
//  GuestUser extends User

require_once "User.php";
require_once "headers/connect_database.php";

class GuestUser extends User
{
	// Register Method
	public function register($firstname, $lastname, $email)
	{
		// Connect Database
		connect_database();

		// Generate unqiue username based on lastname and firstname
		$username = substr($firstname,0,1).substr($lastname, 0, 3);
		$check_username = $username.'%';
		// Validate that username does not already exist
		$checkExist_query = "SELECT USERNAME FROM LOGIN WHERE USERNAME LIKE '{$check_username}' ORDER BY USERNAME DESC LIMIT 1";
		$result = mysql_query($checkExist_query);
		// First and Lastname combination don't exist
		if (mysql_num_rows($result) == 0)
			$username = $username.'0';
		// Increment last occurred username
		else
		{
			$username_result = mysql_fetch_assoc($result);
			$increment_num = intval(substr($username_result['USERNAME'], 4))+1;
			$username = $username.$increment_num;
		}

		// Default password should be the same as username
		$default_password = sha1($username);

		// SQL QUERIES to insert new user into database
		$addUserLogin_query = "INSERT INTO LOGIN VALUES (NULL, '{$username}', '{$default_password}', 'NEW' )";
		$addUserInfo_query  = "INSERT INTO USERINFO VALUES (NULL, '{$email}', '{$firstname}', '{$lastname}', 0,0,0)";

		// If all queries successfully inserted
		if (mysql_query($addUserLogin_query) && mysql_query($addUserInfo_query))
		{
			$_SESSION['username'] = $username;
			header("Location: login.php");
		}
		// Debugging Purposes: show SQL error
		else exit(mysql_error());
	}

	// Login Method
	public function login($username, $password)
	{
		// Hash passwords
		$default_password = sha1("firstrowmovies");
		$password = sha1($password);

		connect_database();

		// Retrieve database info from username
		$checkExist_query = "SELECT * FROM login
							JOIN userinfo ON login.user_id = userinfo.user_id
							WHERE USERNAME='{$username}'";

		if ($result = mysql_query($checkExist_query))
			// Check if username does not exist
			if (mysql_num_rows($result) < 1)
				exit("<span class='error'>Username does not exist</span>");

		else
		{
			// Get data from SQL query
			$user_data             = mysql_fetch_assoc($result);
			$retrieved_accountType = $user_data['ACCOUNT_TYPE'];
			$retrieved_userID      = $user_data['USER_ID'];
			$retrieved_password    = $user_data['PASSWORD'];
			$spam_counts           = $user_data['SPAM_COUNT'];
			$warnings              = $user_data['WARNINGS'];
			$rating_flags          = $user_data['RATING_FLAGS'];
			// Sets session as "NEW" user, Redirect page to first-time login
			if ($password == $retrieved_password)
			{
				if ($retrieved_accountType == "BANNED")
					exit("<span class='error'>This Account Has Been Banned From FirstRowMovies</span>");

				// Set session data
				$_SESSION['logged_in']   = true;
				$_SESSION['username']    = $username;
				$_SESSION['user_id']     = $retrieved_userID;
				$_SESSION['spam_counts'] = $spam_counts;
				$_SESSION['warnings']    = $warnings;
				$_SESSION['ratings']     = array();

				// Set session as a "NEW" user
				if ($retrieved_accountType == "NEW")
				{
					$_SESSION['new_user']  = true;
					header("Location: firstlogin.php");
				}

				// Set session as "ADMIN"
				else if ($retrieved_accountType == "ADMIN")
				{
					$_SESSION['admin_session'] = true;
					header("Location: index.php");
				}

				// Set Session as "REGISTERED"
				else if ($retrieved_accountType == "REGISTERED")
				{
					// Create cart for user
					$_SESSION['cart'] = array();
					if ($rating_flags >= 3)
						$_SESSION['RATINGS_DISABLED'] = true;
					if ($spam_counts >= 2 || $warnings >= 2)
						$_SESSION['LAST_LOGIN'] = true;
					header("Location: index.php");
				}
			}
			else exit("<span class='error'>Incorrect login information</span>");
		}
	}
}

 ?>