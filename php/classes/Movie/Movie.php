<?php
// File : Movie.txt
// Contains attributes and methods and UI of class
//  CLASS: Movie

class Movie
{
    // Initialize variables, set numbers to 0, strings to empty string
    private $movieID            = "";
    private $movieName          = "";
    private $movieYear          = "";
    private $movieSummary       = "";
    private $movieGenre         = "";
    private $movieDirector      = "";
    private $movieStars         = "";
    private $movieRuntime       = 0;
    private $moviePrice         = 0;
    private $movieNumberBought  = 0;
    private $movieTotalRating   = 0;
    private $movieVotes         = 0;
    private $movieNumberRatings = 0;
    private $movieLocation      = "";
    private $movieRating        = 0;
    private $movieImageLocation = "";

    // Constructor
    function __construct($movieID)
    {
        // Access database: retrieves movie information
        $movie_query              = "SELECT * from movies where movie_id=$movieID";
        $result                   = mysql_query($movie_query);
        $row                      = @mysql_fetch_assoc($result);
        $this->movieID            = $movieID;
        $this->movieName          = $row['TITLE'];
        $this->movieYear          = $row['YEAR'];
        $this->movieSummary       = $row['SUMMARY'];
        $this->movieGenre         = $row['GENRE'];
        $this->movieDirector      = $row['DIRECTOR'];
        $this->movieStars         = $row['STARS'];
        $this->movieRuntime       = $row['RUNTIME'];
        $this->moviePrice         = $row['PRICE'];
        $this->movieNumberBought  = $row['BOUGHT'];
        $this->movieTotalRating   = $row['TOTAL_SCORE'];
        $this->movieVotes         = $row['VOTES'];
        $this->movieNumberRatings = $row['RATINGS'];
        $this->movieLocation      = $row['MOVIE_URL'];
        $this->movieRating        = $this->calcMovieRating();
        $this->movieImageLocation = "images/movies/movie_".$movieID.".jpg";
	}

    // Returns total ratings
    public function calcMovieRating()
    {
        $totalScore = $this->movieTotalRating;
        $totalVotes = $this->movieVotes;
        if ($totalVotes==0) return 0;
        else return $totalScore/$totalVotes;
    }


    // Play Movie
    public function playMovie($userID, $movieID)
    {
        // Verifies userId to see if user has purchased movie

        // Gets the movie location of movieID

        // Stream video with video player

    }

    // Returns movie ID
    public function getMovieID()
    {
        return $this->movieID;
    }

    // Returns movie name
    public function getMovieName()
    {
        return $this->movieName;
    }

    // Returns movie year
    public function getMovieYear()
    {
        return $this->movieYear;
    }

    // Returns movie summary
    public function getMovieSummary()
    {
        return $this->movieSummary;
    }

    // Returns movie genre
    public function getMovieGenre()
    {
        return $this->movieGenre;
    }

    // Returns movie director
    public function getMovieDirector()
    {
        return $this->movieDirector;
    }

    // Returns movie stars
    public function getMovieStars()
    {
        return $this->movieStars;
    }

    // Returns movie runtime
    public function getMovieRuntime()
    {
        return $this->movieRuntime;
    }

    // Returns movie image poster location
    public function getMovieImageLocation()
    {
        return $this->movieImageLocation;
    }

    // Returns movie location
    public function getMovieLocation()
    {
        return $this->movieLocation;
    }

    // Returns movie rating
    public function getMovieRating()
    {
        return round($this->movieRating, 2);
    }

    // Returns number movie rating
    public function getMovieNumVotes()
    {
        return $this->movieVotes;
    }

    // Returns number movie rating
    public function getMovieNumRating()
    {
        return $this->movieNumberRatings;
    }

    // Returns movie price
    public function getMoviePrice()
    {
        return $this->moviePrice;
    }


    public function getMovieBought()
    {
        return $this->movieNumberBought;
    }

}

 ?>