<?php


//funcion que se encargar de crear la conexion de la base de datos 
function conexiondb(){
	//datos del servidor y de la base de datos
	$localhost = "sql234.main-hosting.eu";
	$username = "u666073011_devops";
	$password = "z1[L$[foK9t";
	$database = "u666073011_devops";

	// crea la conexion con los datos pasados en la funcion mysqli()
	$mysqli = new mysqli($localhost, $username ,$password , $database);

	//devuelve la cadena de conexion para ser usada en donde se llame la funcion
	return $mysqli;

}

