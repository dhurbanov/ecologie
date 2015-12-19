<?php
include("config.php");

function getArticle($id, $connect)
{
    $sql = "SELECT * FROM articles WHERE articles_id=$id";
    $sth = $connect->prepare($sql);
    $sth->execute();
    $row = $sth->fetch(PDO::FETCH_ASSOC);
    return $row;
}

function getAllArticles($connect)
{
    $sql = "SELECT * FROM articles";
    $sth = $connect->prepare($sql);
    $sth->execute();
    $result = $sth->fetchAll();
    return $result;
    
}
$all_articles = getAllArticles($connect);
?>

 