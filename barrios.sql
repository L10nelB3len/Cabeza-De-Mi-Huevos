-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-03-2026 a las 18:05:05
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ipetym`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `barrios`
--

CREATE TABLE `barrios` (
  `Id_barrios` int(11) NOT NULL,
  `Nombres_barrios` varchar(30) NOT NULL,
  `ZONAS_BARRIOS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `barrios`
--

INSERT INTO `barrios` (`Id_barrios`, `Nombres_barrios`, `ZONAS_BARRIOS`) VALUES
(1, 'Villa el livertador', 3),
(2, 'Comercial', 3),
(3, 'Guemes', 1),
(4, 'Alta cordoba', 2),
(5, 'Nueva italia', 5),
(6, 'San roque', 4),
(7, 'Angelelli I', 3),
(8, 'Los olmos Sud', 3),
(9, 'Bella Vista', 4),
(10, 'Nuestro hogar III', 3);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `barrios`
--
ALTER TABLE `barrios`
  ADD PRIMARY KEY (`Id_barrios`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `barrios`
--
ALTER TABLE `barrios`
  MODIFY `Id_barrios` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
