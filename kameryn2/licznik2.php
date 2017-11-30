<?php

ini_set( "display_errors", 0);
					require_once "dbconnect.php";
					$sql = mysql_connect($host,$user,$password);
					mysql_query("SET CHARSET utf8");
					mysql_query("SET NAMES 'utf8' COLLATE 'utf8_polish_ci'");
					mysql_select_db($database);
ob_start();

function licznik_maxlicznik()
{
	$sql = "SELECT `licznik` FROM `counter` ORDER BY `licznik` DESC LIMIT 0,1";
	$licznik = mysql_result(mysql_query($sql), 0, 0);
	return $licznik;
}


function licznik_maxbydata()
{
	$sql = "SELECT `data` FROM `counter` ORDER BY `licznik` DESC LIMIT 0,1";
	$licznik = mysql_result(mysql_query($sql), 0, 0);
	return $licznik;
}


function licznik_dzis()
{
	$sql = "SELECT `licznik` FROM `counter` ORDER BY `data` DESC LIMIT 0,1";
	$licznik = mysql_result(mysql_query($sql), 0, 0);
	return $licznik;
}

function licznik_max()
{
	$sql = "SELECT  `data` , MAX(  `licznik` ) FROM  `counter` ";
	$licznik = mysql_result(mysql_query($sql), 0, 0);
	return $licznik;
}

function licznik_wczoraj()
{
	$sql = "SELECT `licznik` FROM `counter` ORDER BY `data` DESC LIMIT 1,1";
	$licznik = mysql_result(mysql_query($sql), 0, 0);
	return $licznik;
}
 
function licznik_all()
{
	$sql = "SELECT sum(`licznik`) FROM `counter`";
	$licznik = mysql_result(mysql_query($sql), 0, 0);
	return $licznik;
}
 
function licznik_last()
{
	$sql = mysql_query("SELECT `data` FROM `counter` ORDER BY `data` DESC LIMIT 0,1");
	$data = mysql_result($sql, 0, 0);
	return $data;
}
 
if(!$_COOKIE['naszastrona']=="1")
{
	$data = date('Y-m-d');
	if (licznik_last()==$data)
		$sql = mysql_query("UPDATE `counter` SET `licznik`=`licznik`+1 WHERE `data` = '$data';");
	else
		$sql = mysql_query("INSERT INTO `counter` (`data`, `licznik`) VALUES ('$data',1)");
 
setcookie("naszastrona","1");
ob_end_flush();
}
?>
