<html>
    <head>
        <meta http-equiv="Content-type" content="text/html" charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=Edge">
		<title>Ecologie</title>
		<meta charset="utf-8">
		<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
    </head>
<?php
try {
	$conn = new PDO('mysql:host=localhost;dbname=ecologie', 'root', '');
	$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
}
catch(PDOException $e) {
	echo $e->getMessage();
	die();
}

$query = $conn->query('SELECT * FROM articles');

while($row = $query->fetch(PDO::FETCH_OBJ)) {
	echo $row->content, '<br>';
}



?>
</html>