<?php

    $correo=$_POST["correo"];
    $password=$_POST["pw"];


    //Primero conectar con la base de datos

    function conectar() {
    $conexion = new mysqli(SERVIDOR, USUARIO, PASSWORD, BBDD);
    $conexion->set_charset("utf8"); 
    return $conexion;
}


    'SELECT idAlumno FROM alumno
    WHERE correo="'.$correo.'"
    AND pw="'.$pw.'";

    echo $sql;
    echo '<br/>';

?>