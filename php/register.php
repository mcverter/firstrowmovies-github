<?php
require_once "headers/top.php";
require_once "classes/User/GuestUser.php";

if (is_user() || is_admin())
	header("Location: index.php");

?>

<div id="wrapper" class="content">
	<h2> Register </h2>
	<br>
	<form action="register.php" method="POST">
      First Name:<br>
	<input name = "firstname" type="text" size="40"  required/><br><br><br>
      Last Name:<br>
	<input name = "lastname" type="text" size="40"  required/><br><br><br>
      Email Address:<br />
	<input name = "email" type="text" size="40"  required/>
	<br><br><br>
	  <input name = "submit" type="submit" value="Register">
	</form>
	<br>
<?php
	// REGISTER LOGIC
	if (isset($_POST['submit']))
	{
		require_once "logic/RegisterGUI.php";
		registerButton();
	}
?>
</div>
