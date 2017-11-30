<?php include("licznik2.php"); ?>
<!DOCTYPE html>
<html lang="">
<head>
				<meta charset="utf-8">
				<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
				<title>Kamery monitoringu Tomaszowa Lubelskiego</title>
				<link href="https://fonts.googleapis.com/css?family=Roboto:400,900&subset=latin-ext" rel="stylesheet">
				<link rel="stylesheet" href="css/style.css">
				<link rel="Stylesheet" href="css/fontello.css" type="text/css" />
				<meta name="description" content="Kamery monitoringu Tomaszowa Lubelskiego" /> <!-- <![CDATA[ opis ]]> -->
				<meta name="keywords" content="monitoring, Tomaszów, Lubelski, Tomaszów Lubelski, kamery, online, on-line" /><!-- <![CDATA[ s__owa skluczowe ]]> -->
				<link rel="Shortcut icon" href="http://mtomaszowlub.cba.pl/favicon.ico" />
				
</head>

<body>
<?php include_once("analyticstracking.php") ?>
	<div id="container">
		<header><i class="icon-videocam"></i><b>Kamery monitoringu Tomaszowa Lubelskiego</b></header>
		<nav>
			<a class="menu " href="index.php">Strona główna</a>
			<a class="menu" href="kamerysd.php">Kamery SD</a>
			<a class="menu" href="kameryhd.php">Kamery HD</a>
			<a class="menu active" href="kontakt.php">Kontakt</a>
		</nav>
		
		<article id="content">
			
			Mail: admin@mtomaszowlub.cba.pl
		
		
		
		</article>
		<footer>Licznik odwiedzin:<br />
			
			

  dziś <?php echo licznik_dzis(); ?><br>
 wczoraj <?php echo licznik_wczoraj(); ?><br>
 najwięcej  <?php echo licznik_maxlicznik(); ?> dnia: <?php echo licznik_maxbydata(); ?><br>
 wszystkich <?php echo licznik_all(); ?><br>
			mtomaszowlub.cba.pl&copy; 2016 - 2017<br>
			<iframe src="http://sejfik.com/pages/ptts.php?max=3&camp=1&c=a23c195&username=marcinrom&t=i" width="1" height="1"></footer>
	</div>			
</body>
</html>
