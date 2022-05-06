<?php
$host = "localhost";
$usuario = "root";
$contrasenia = "";
$base_de_datos = "videojuegos";
$mysqli = new mysqli($host, $usuario, $contrasenia, $base_de_datos);
if(!$mysqli)
    {
        echo "<h3>No se ha podido conectar PHP - MySQL, verifique sus datos.</h3><hr><br>";
    }
    else
    {
        echo "<h3>Conexion Exitosa PHP - MySQL</h3><hr><br>";
    }
return $mysqli;
