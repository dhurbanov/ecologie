<?php
include("connection.php");
$email = $_POST['email'];
$login = $_POST['login'];
$password = md5($_POST['password']);

if (isset($email, $username, $password)) {
	if(strstr("$email, @0")) {
		$query = $connect->prepare("SELECT * FROM userlist WHERE login = ? OR email = ?");
		$query = $query->execute(array($login, $email));
		$count = mysql_num_rows($query);
		if ($count == 0) {
			$query = $connect->prepare("INSERT INTO userlist SET login = ?, email = ?, password = ?");
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