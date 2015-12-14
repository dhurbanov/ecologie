<?php
session_start();	
include("connection.php");

function checkIfLoggedIn() {
	if (!$_SESSION['Username'] ==  ""){
		header("Location: main.php");
		return;
	}
}
?>