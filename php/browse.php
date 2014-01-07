<?php

require_once "headers/top.php";

?>
        <div id="wrapper" class="content">

                <h2>Browse Movies</h2><br>
                <nav >
                <a href="browse.php?genre=Action" >Action</a> |
                <a href="browse.php?genre=Animation" >Animation</a> |
                <a href="browse.php?genre=Comedy" >Comedy</a> |
                <a href="browse.php?genre=Drama" >Drama</a>  |
                <a href="browse.php?genre=Horror" >Horror</a> |
                <a href="browse.php?genre=Sci-Fi" >Sci-Fi</a> |
                <a href="browse.php?genre=Thriller" >Thriller</a>
                </nav>

<?php
        require_once "logic/BrowseGUI.php";
        BrowseLogic();

?>


        </div>

</body>
</html>