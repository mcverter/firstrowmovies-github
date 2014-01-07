<?php

function is_admin()
{
	if (isset($_SESSION['logged_in']) && isset($_SESSION['admin_session']))
		return true;
	return false;
}

function is_user()
{
	if (isset($_SESSION['logged_in']) && !isset($_SESSION['admin_session']))
		return $_SESSION['user_id'];
	return false;
}

function is_guest()
{
	if (!isset($_SESSION['logged_in']))
		return true;
	return false;
}

?>