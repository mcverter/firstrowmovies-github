<?php 
// File : Cart.php
// Contains attributes and methods and UI of class
//	CLASS: Cart

class Cart
{
	// ATTRIBUTES
	private $totalPrice;
	private $checkoutCart = array();

	// MEMBER FUNCTIONS
	
	// Constructor


	// Returns amount of movies in cart
	public function getAmountItems()
	{
		return count( $this->checkoutCart );
	}


	// Returns total price of movies in cart
	public function getCurrentTotal()
	{
		return $this->totalPrice;
	}


	// Adds movie object to cart
	public function addToCart($movie)
	{
		array_push($this->checkoutCart, $movie)	
	}

	// Remove From Cart
	public function removeFromCart($movie)
	{
		// removes a movie object from checkoutCart array

	}
}

?>