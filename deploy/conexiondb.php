<?php


//funcion que se encargar de crear la conexion de la base de datos 
function conexiondb(){
	//datos del servidor y de la base de datos
	$localhost = "database-1-ohio.capjeqwtb4vf.us-east-2.rds.amazonaws.com";
	$username = "admin";
	$password = "Inicio1234.";
	$database = "proyecto2";

	// crea la conexion con los datos pasados en la funcion mysqli()
	$mysqli = new mysqli($localhost, $username ,$password , $database);

	//devuelve la cadena de conexion para ser usada en donde se llame la funcion
	return $mysqli;

}

