<?php
require_once "headers/top.php";

?>

<div id="wrapper" class="content">
	  <h2>Search</h2>

	<form action="search.php" method="POST">
	Title:<br>
		<input name="search_title" type="text" size="50" maxlength="50" />

	<br><br>Director:<br>
		<input name = "search_director" type="text" size="50" maxlength="50" />

	<br><br><br>Genre:
		<select name="search_genre" >
			<option value="Any"> Any </option> 
			<option value="Action"> Action </option> 
			<option value="Animation"> Animation </option> 
			<option value="Comedy"> Comedy </option> 
			<option value="Drama"> Drama </option> 
			<option value="Horror"> Horror </option> 
			<option value="Sci-Fi"> Sci-Fi </option> 
			<option value="Thriller"> Thriller </option>
		</select>
	      
	<br><br><br>
		  <input type="submit" name="search" value="Search">

	</form>

<?php

	require_once "logic/SearchGUI.php";
	searchLogic();

?>

</div>
<br>
</body>
</html>

<?php
// require_once "../headers/footer.php";
?>