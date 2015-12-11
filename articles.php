<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-type" content="text/html" charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=Edge">
		<meta charset="utf-8">
		<title>Ecologie</title>
		<link href="css/style.css" rel="stylesheet"  type="text/css">
		<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
    </head>
    <body>
	<div id="wrapper">
		<div id="header">
		  <a href="index.php" class="logo"><img src="img/logo.png" alt="Logo"></a>
		  <div class="social">
		  	<a href="http://vk.com/" class="icon-vk"><img src="img/icon-vk.png"</a>
		  	<a href="http://twitter.com/" class="icon-twitter"><img src="img/icon-twitter.png"</a>
		  	<a href="http://facebook.com/" class="icon-facebook"><img src="img/icon-facebook.png"</a>
		  	<a href="http://youtube.com/" class="icon-youtube"><img src="img/icon-youtube.png"></a>
		  </div>
		</div>
		<hr>
		<div id="navigation">
			<ul>
				<li><a href="index.php">Главная</a></li>
				<li><a href="#">Новости</a></li>
				<li><a href="articles.php">Статьи</a></li>
				<li><a href="#">О проекте</a></li>
			</ul>
			<div class="popup-wrapper">
			  <input type="checkbox" class="popup-checkbox" id="popupCheckboxOne">
			  <div class="popup">
			    <div class="popup-content">
			      <label for="popupCheckboxOne" class="popup-closer">&#215;</label>
			      		<form name="formEnter" method="POST" action="">
								<input type="text" name="name" class="name" required="" placeholder="Введите логин">
								<input type="password" name="password" class="password" required="" placeholder="Введите пароль">
								<input type="submit" class="btn" value="Войти">
						</form>
			    </div>
			  </div>
		    </div>
		    <label for="popupCheckboxOne" class="popup-shower">Войти</label>
			<div class="connect">
				<a href="#footer">Присоединиться</a>
			</div>
		</div>
		<hr>
		<div id="block2a">
		<div class="do2">
			<div id="sidebar">
			<?php include "conn_db.php"; ?>
				<ul>
					<li class="menubtn"><a href="#"><?php echo $article['title']; ?></a></li>
					<li class="menubtn"><a href="#">Главная</a></li>
					<li class="menubtn"><a href="#">Главная</a></li>
					<li class="menubtn"><a href="#">Главная</a></li>
					<li class="menubtn"><a href="#">Главная</a></li>
					<li class="menubtn"><a href="#">Главная</a></li>
				</ul>
			</div>
			<div id="content">
				<div class="a-title">
					<?php echo $article['title']; ?>
				</div>
				<div class="a-cont">
					
				</div>
			</div>
			<div class="clear"></div>
		</div>
		</div>		
		<hr>
		<div id="footer">
			<p>2015</p>
			<div class="logo_f"><img src="img/logo.png"></div>
			<a href="#header">Вверх</a>
		</div>
	</div>

	</div>
	</body>
</html>