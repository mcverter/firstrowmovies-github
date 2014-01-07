<?php
session_start();

// Logout Control Logic
// If user is a possible suspected spammer, flag user as a suspected spammer.
if (isset($_SESSION['spammer_flag']) || isset($_SESSION['LAST_LOGIN']))
{
	require_once "headers/connect_database.php";
	connect_database();

	// Increment the user's rating flags, mark as spammer if 3 flags
	if (isset($_SESSION['spammer_flag']))
	{
		$userID = $_SESSION['user_id'];
		$inc_flag_query = "CALL inc_flags($userID)";
		if (!mysql_query($inc_flag_query))
			exit(mysql_error());
	}

	// Delete/Suspend account if it is user's last session
	if (isset($_SESSION['LAST_LOGIN']))
	{
		$userID = $_SESSION['user_id'];
		$ban_query = "UPDATE LOGIN SET ACCOUNT_TYPE='BANNED' WHERE USER_ID={$userID}";
		mysql_query($ban_query);
	}
}
session_destroy();
header("Location: index.php");
?>