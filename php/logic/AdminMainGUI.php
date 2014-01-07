<?php

function LoadAdminMainPage()
{
	$admin_user = ucfirst($_SESSION['username']);
	// Draw header for Most Popular Movies
	echo "<h2>Welcome $admin_user!</h2>";

	// Database call connection
	connect_database();

	// Process Input buttons
	if (isset($_POST["Ignore"]) || isset($_POST["Delete"]) || isset($_POST["Warn"]))
	{
		// Get all checked comments
		$checked = $_POST['flaggedComments'];
		require_once "classes/User/AdminUser.php";
		$admin_object = new AdminUser();

		// Admin selects ignore complaints
		if (isset($_POST['Ignore']))
			$admin_object->ignoreComplaints($checked);

		// Admin selects delete comments
		else if (isset($_POST['Delete']))
			$admin_object->deleteComments($checked);

		// Admin selects warn user
		else if (isset($_POST['Warn']))
			$admin_object->warnUser($checked);

		header("Location: index.php");
	}

	// Select 20 flagged comments
	$complaintQuery = "SELECT C.comment_id, C.user_id, C.comment, L.username
					   FROM comments C
					   JOIN login L ON C.user_id=L.user_id
					   WHERE C.flagged=TRUE LIMIT 20";

	echo <<<HTML
	<fieldset class="fieldborder">
	<legend>Complaints: Flagged Comments</legend>
	<div class="complaints_container">
	<form method="POST">
HTML;

	// Retrieve a list of recents complaints
	$result = mysql_query($complaintQuery);
	if (mysql_num_rows($result) == 0)
		echo "<h3 style='text-align:center'>There Are No Complaints Right Now</h3>";
	else
		while ($row=@mysql_fetch_assoc($result))
		{
			$commentID   = $row['comment_id'];
			$commentText = $row['comment'];
			$UsersID     = $row['user_id'];
			$UsersName   = $row['username'];
			echo "<input name='flaggedComments[]' type='checkbox' value='$commentID:$UsersID'>
	      		  <strong>$UsersName:</strong> $commentText<br><br>";
		}

	// Buttons: Ignore Complaints and Delete Comments
	echo <<<HTML

	<br></div>
	<div style="text-align:center">
		<input class="admin_button" type="submit" name="Ignore" value="Ignore Select Complaints" />
	  	<input class="admin_button" type="submit" name="Delete" value="Delete Select Comments" />
	  	<input class="admin_button" type="submit" name="Warn" value="Send Warning to User" />
  	</div>
  	</form>
  	</fieldset><br>
HTML;

}

?>