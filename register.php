<?php
include("config.php");
$email = $_POST['email'];
$username = $_POST['username'];
$password = md5($_POST['password']);

if (isset($email, $username, $password)) {
	if(strstr($email, "@")) {
		$query = $connect->prepare("SELECT * FROM userlist WHERE username = ? OR email = ?");
		$query = $query->execute(array($username, $email));
		$count = mysql_num_rows($query);
		if ($count == 0) {
			$query = $connect->prepare("INSERT INTO userlist SET username = ?, email = ?, password = ?");
			$query = $query->execute(array($username, $email, $password));
			if($query) {
				echo "Спасибо за регистрацию!";
			}
		} else {
			echo "Пользователь уже существует";
		}
	} else {
		echo "Неправильный e-mail";
	}
}

?>