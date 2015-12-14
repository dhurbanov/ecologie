<?php
include("config.php");
checkIfLoggedIn();
if (isset($_POST['submit'])) {
$username = $_POST['username'];
$password = md5($_POST['password']);

$q = $connect->prepare("SELECT * FROM userlist WHERE username = ?, password = ?");
$query = $q->execute(array($username, $password));

$count = $q->rowCount();
	if($count == 1) {
		$_SESSION['Username'] = $username;
		header("Location: main.php");
		return;
	} else {
		echo "Неправильный логин";
	}
}