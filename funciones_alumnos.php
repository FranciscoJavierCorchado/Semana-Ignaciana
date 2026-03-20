<?php


define("SERVIDOR", 'localhost');
define("USUARIO", 'root');
define("PASSWORD", '');
define("BBDD", 'cursos');

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
    
    echo "<h3>Lista de los primeros 3 alumnos:</h3>";

    // Bucle for para mostrar los 3 alumnos
    for ($i = 0; $i < 3; $i++) {
        $fila = $resultado->fetch_array();
    }

    $conexion->close();
}
?>