-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-11-2023 a las 18:48:21
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juanperez1@gmail.com', 'Conferencia sobre HTML e inicios en la programacion', '2023-11-01'),
(2, 'Martin', 'Fernandez', 'mfernandez@gmail.com', 'Conferencia sobre CSS y estilos', '2023-11-02'),
(3, 'Joaquin', 'Lopez', 'joalopez@gmail.com', 'Conferencia sobre introduccion a Javascript ', '2023-11-03'),
(4, 'Maria', 'Ventura', 'venturamaria8@gmail.com', 'Conferencia sobre Javascript y DOM', '2023-11-04'),
(5, 'Juana', 'Molina', 'JuanisM@gmail.com', 'Conferencia sobre creación de base de datos ', '2023-11-06'),
(6, 'Roberto', 'Juarez', 'Juarezr@gmail.com', 'Conferencia sobre introducción de Bootstrap y su correcta utilización en la programación ', '2023-11-03'),
(7, 'Mario', 'Gimenez', 'mgimenez@hotmail.com', 'Conferencia sobre aprender a usar Git y Github, todo sobre repositorios', '2023-11-04'),
(8, 'Brandon', 'Gonzalez', 'bbgonzalez@hotmail.com', 'Conferencia sobre base de datos, Apache, MySQL y PHPMyAdmin', '2023-11-09'),
(9, 'José', 'Flores', 'joseflores@@gmail.com', 'Conferencia sobre inteligencia artificial y ChatJPT', '2023-11-14'),
(10, 'Jorge', 'Lopez', 'Lopezjorge@gmail.com', 'Conferencia sobre nuevas herramientas y el futuro de la programación, ser programador en 2024', '2023-11-16');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
