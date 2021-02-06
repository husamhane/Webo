<!DOCTYPE html>
<html>
<head>
	<style>
		body { backgrond: #000000; font-family: Arial, Helwetica, Sans-Serif; color: white; font-weight: bold; font-size: 25px; }
	</style>
</head>
<body bgcolor="#000000">
<br /><br /><br /><br /><br /><br /><center>
  <?php
  	require "Config.php";

	$iConnection = new PDO( 'mysql:host=46.105.105.77;dbname=professi_timer;charset=utf8', "professi_timer", "timer12345" );
	
	foreach( $iConnection->query( 'SELECT `PlayedTime` FROM `bywtimer` WHERE `Id` = ' . $_GET[ "Id" ] . ';' ) as $szRow ) {
		echo "You have played for: <font color='#3399ff'>" . floor( $szRow[ 'PlayedTime' ] / 3600 ) . ":" . floor( ( $szRow[ 'PlayedTime' ] / 60 ) % 60 ) . ":" . $szRow[ 'PlayedTime' ] % 60 . "</font>";
	}
	?><br /><br /><br />
        <font color='lime'>Timer by W[!]Z (ByW)</font></center>
</body>
</html>
