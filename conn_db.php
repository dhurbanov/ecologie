<?php
$host = "localhost";
$login = "root";
$password = "";
$dbname = "ecologie";
$connect = new PDO("mysql:host=$host;dbname=$dbname", $login, $password);
  
  
function getAllArticles($connect) //Функция для структурирования кода, можно и без нее
{
    $sql = "SELECT * FROM articles";
    $sth = $connect->prepare($sql);
    $sth->execute();
    $result = $sth->fetchAll();
    return $result;
    
}
$all_articles = getAllArticles($connect);
?>

 