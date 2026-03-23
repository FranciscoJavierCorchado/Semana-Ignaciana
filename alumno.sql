-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-03-2026 a las 17:06:20
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `agradece_en_compania`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `idAlumno` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`idAlumno`, `nombre`, `apellido`) VALUES
(1, 'Jose', 'Ramirez'),
(3, 'Alejandro', 'García'),
(4, 'María', 'Rodríguez'),
(5, 'Javier', 'Fernández'),
(6, 'Lucía', 'López'),
(7, 'Carlos', 'Martínez'),
(8, 'Elena', 'Sánchez'),
(9, 'Pablo', 'Pérez'),
(10, 'Ana', 'Gómez'),
(11, 'Diego', 'Martín'),
(12, 'Paula', 'Jiménez'),
(13, 'Sergio', 'Ruiz'),
(14, 'Raquel', 'Hernández'),
(15, 'Marcos', 'Díaz'),
(16, 'Sara', 'Moreno'),
(17, 'Hugo', 'Muñoz'),
(18, 'Irene', 'Álvarez'),
(19, 'Jorge', 'Romero'),
(20, 'Julia', 'Alonso'),
(21, 'Iván', 'Gutiérrez'),
(22, 'Marta', 'Navarro');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD PRIMARY KEY (`idAlumno`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumno`
--
ALTER TABLE `alumno`
  MODIFY `idAlumno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
