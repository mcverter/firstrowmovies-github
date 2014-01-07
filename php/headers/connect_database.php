<?php

// Include this file whenever you need to connect to the database



function connect_database()
{
	$sql_database = 'firstrowmovies';
	$sql_host = "mysql:127.10.190.130:3306";
	$sql_user = "admin6p92PEb";
	$sql_pass = 'JhldlD4tJW_B';
	$sql_error = 'Cannot connect to database';

	try
	{
		@mysql_connect($sql_host, $sql_user, $sql_pass);
		@mysql_select_db($sql_database);
	}

	catch (Exception $e)
	{
		exit($sql_error);
	}
}
?>