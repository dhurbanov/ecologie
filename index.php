<?php
session_start();
include ("connection.php");
?>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-type" content="text/html" charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=Edge">
		<title>Ecologie</title>
		<meta charset="utf-8">
		<link href="css/style.css" rel="stylesheet"  type="text/css">
		<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
    </head>
    <body>
	<div id="wrapper">
		<div id="header">
		  <a href="index.php" class="logo"><img src="img/logo.png" alt="Logo"></a>
		  <div class="welcome"><p>Здравствуй, <span class="q_green"> мудила</span>!</p><a href="add.php"> Добавить статью/новость</a></div>
		  <div class="social">
		  	<a href="http://vk.com/" class="icon-vk"><img src="img/icon-vk.png"</a>
		  	<a href="http://twitter.com/" class="icon-twitter"><img src="img/icon-twitter.png"</a>
		  	<a href="http://facebook.com/" class="icon-facebook"><img src="img/icon-facebook.png"</a>
		  	<a href="http://youtube.com/" class="icon-youtube"><img src="img/icon-youtube.png"></a>
		  </div>
		</div>
	</div>
		<hr>
	<div id="navigation">
			<ul>
				<li><a href="index.php">Главная</a></li>
				<li><a href="news.php">Новости</a></li>
				<li><a href="articles.php">Статьи</a></li>
				<li><a href="about.php">О проекте</a></li>
			</ul>
			<div class="popup-wrapper">
			  <input type="checkbox" class="popup-checkbox" id="popupCheckboxOne">
			  <div class="popup">
			    <div class="popup-content">
			        <label for="popupCheckboxOne" class="popup-closer">&#215;</label>
			      		<form name="formEnter" method="POST" action="enter.php">
								<input type="text" name="username" class="name" required="" placeholder="Введите логин">
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
		<div id="slider">
			<div class="question"><p>Каким свой город хочешь видеть <span class="q_green">ты</span>?<p></div>
		</div>
		<hr>
		<div id="questions">
			<div class="question1"><p>Вот уже много лет <span class="q_green">экологические</span> проблемы волнуют людей <span class="q_black">по всему миру</span></p></div>
			<div class="question2"><p>Мы не можем помочь всем...<p></div>
			<div class="question3"><p>Но привести в порядок город, в котором мы живем - <br>это <span class="q_green">в наших силах!</span></p></div>
		</div>
		<hr>
		<div id="offer">
			<div class="look">
				<p><span class="q_black">Посмотрите</span> на результаты нашей работы, и <span class="q_black">присоединяйтесь</span> к <span class="q_green">нашей команде</span>!</p>
			</div>
			<div class="combine">
				<div class="slider1">
					<input type="radio" name="slider__check" class="slider__check" id="slider__check-1" checked>
						<label for="slider__check-1" class="slider__label">1</label>
						<img src="img/help2.jpg" alt="" class="slider__image">
					<input type="radio" name="slider__check" class="slider__check" id="slider__check-2">
						<label for="slider__check-2" class="slider__label">2</label>
						<img src="img/help3.jpg" alt="" class="slider__image">
					<input type="radio" name="slider__check" class="slider__check" id="slider__check-3">
						<label for="slider__check-3" class="slider__label">3</label>
						<img src="img/help4.jpg" alt="" class="slider__image">
					<input type="radio" name="slider__check" class="slider__check" id="slider__check-4">
						<label for="slider__check-4" class="slider__label">4</label>
						<img src="img/help5.jpg" alt="" class="slider__image">
					<input type="radio" name="slider__check" class="slider__check" id="slider__check-5">
						<label for="slider__check-5" class="slider__label">5</label>
						<img src="img/help6.jpg" alt="" class="slider__image">
				</div>
				<div class="form">
					<div class="form-top"><p>Присоединяйся!</p></div>
					<div class="form-input">
						<div class="enter">
							<div class="hint"><span class="q_green">Зарегистрируйтесь</span>, <br> чтобы быть на связи и получать последние новости</div>
							<form name="formMain" method="POST" action="register.php">
			      				<input type="text" name="email" class="name" required="" placeholder="Введите e-mail">
								<input type="text" name="username" class="name" required="" placeholder="Введите логин">
								<input type="password" name="password" class="password" required="" placeholder="Введите пароль">
								<input type="submit" class="btn" value="Хочу помогать!">
							</form>
						</div>
					</div>
						<div class="form-bottom">
					</div>
				</div>
			</div>
		</div>
		<hr>
		<div id="footer">
			<p>2015</p>
			<div class="logo_f"><img src="img/logo.png"></div>
			<a href="#header">Вверх</a>
		</div>
	</div>
</body>
</html>
