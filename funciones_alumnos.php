<?php


define("SERVIDOR", 'localhost');
define("USUARIO", 'root');
define("PASSWORD", '');
define("BBDD", 'agradece_en_compania');

// Función conectar
function conectar() {
    $conexion = new mysqli(SERVIDOR, USUARIO, PASSWORD, BBDD);
    $conexion->set_charset("utf8"); 
    return $conexion;
}

// Función para mostrar las filas de una tabla
function mostrar_alumnos() { 
    $conexion = conectar();  
    
    // Consulta SQL para obtener los alumnos
    $sql = "SELECT * FROM alumnos";
    $resultado = $conexion->query($sql);	
    $conexion->close();
    return $resultado;
}
?>

