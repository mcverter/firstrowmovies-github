<?php
require_once "headers/top.php";
if (!is_user())
	header("Location: login.php");

?>

<div id="wrapper" class="content">
  <h2> Welcome to First Row Movies, <?php echo ucfirst($username); ?>!</h2>
<form action="firstlogin.php" method="post">
<p>
	Please fill out the information below to continue<br><br>
  <label>Enter your new password:<br>
    <input name = "password1" type="password" size="40" required/>
  </label>
</p>

<p>
  <label>Confirm your password:<br>
    <input name = "password2" type="password" size="40" required/>
  </label>
</p>Pick At Least Three Movie Genre Interests:
<br><br>
	<label style="margin-left:auto"> Animation
	  <input name="genre[]" type="checkbox" value="Animation" />
	</label>
	<br />
	<label style="margin-left:auto"> Thriller
	  <input name="genre[]" type="checkbox" value="Thriller" />
	</label>
	<br />
	<label style="margin-left:auto"> Drama
	  <input name="genre[]" type="checkbox" value="Drama" />
	</label>
	<br />
	<label style="margin-left:auto"> Action
	  <input name="genre[]" type="checkbox" value="Action" />
	</label>
	<br />
	<label style="margin-left:auto"> Sci-Fi
	  <input name="genre[]" type="checkbox" value="Sci-Fi" />
	</label>
	<br />
	<label style="margin-left:auto"> Comedy
	  <input name="genre[]" type="checkbox" value="Comedy" />
	</label>
	<br />
	<label style="margin-left:auto"> Horror
	  <input name="genre[]" type="checkbox" value="Horror" />
	</label>
	<br><br>
	<input type="submit" name="submit" value="Submit"><br><br>

<?php

	// First-time Login Control Logic
	if (isset($_POST['submit']))
	{
		require_once "logic/FirstTimeLoginGUI.php";
		firstLoginButton();
	}

?>

</form>
</div>
</body>
</html>
