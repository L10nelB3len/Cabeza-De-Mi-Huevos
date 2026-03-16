-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-03-2026 a las 18:04:36
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
-- Estructura de tabla para la tabla `alumn0s`
--

CREATE TABLE `alumn0s` (
  `ID_ALUMNOS` int(11) NOT NULL,
  `Apellidos_Alumnos` varchar(30) NOT NULL,
  `Nombre_Alumnos` varchar(30) NOT NULL,
  `Documento_Alumnos` int(8) NOT NULL,
  `FecNac_Alumnos` date NOT NULL,
  `GENERO_ALUMNOS` int(11) NOT NULL,
  `Telefono_Alumnos` bigint(20) NOT NULL,
  `Mail_Alumnos` varchar(40) NOT NULL,
  `Calle_Alumnos` varchar(30) NOT NULL,
  `Numero_Alumnos` int(11) NOT NULL,
  `Piso_Alumnos` varchar(2) NOT NULL,
  `Depto_Alumnos` varchar(3) NOT NULL,
  `Edificio_Alumnos` varchar(30) NOT NULL,
  `BARRIO_ALUMNOS` int(11) NOT NULL,
  `CIVIL_ALUMNOS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alumn0s`
--

INSERT INTO `alumn0s` (`ID_ALUMNOS`, `Apellidos_Alumnos`, `Nombre_Alumnos`, `Documento_Alumnos`, `FecNac_Alumnos`, `GENERO_ALUMNOS`, `Telefono_Alumnos`, `Mail_Alumnos`, `Calle_Alumnos`, `Numero_Alumnos`, `Piso_Alumnos`, `Depto_Alumnos`, `Edificio_Alumnos`, `BARRIO_ALUMNOS`, `CIVIL_ALUMNOS`) VALUES
(1, 'Luna Perez', 'Gonzalo Pablo', 67232321, '2008-07-06', 1, 351607520, 'gonzaloperez@gmail.com', 'San Martin', 6767, 'pb', '', '', 1, 0),
(2, 'Cortez', 'Javier Jeremias', 44569341, '2008-03-23', 1, 351745612, 'javiercortez@hotmail.com', 'rivadavia 12', 4563, 'pb', '', '', 1, 0),
(3, 'Paz', 'Nicolas', 47420710, '2006-07-19', 1, 351911086, 'nicolas.p@gmail.com', 'Los Robles', 1911, '', '', '', 3, 0),
(4, 'robledo', 'Micaela Brisa', 48246702, '2008-06-10', 2, 351233564, 'micaela_robledo@gmail.com', 'defensa', 4850, '', '', '', 4, 0),
(5, 'Ramoz Lopez', 'Lucia', 48703453, '2009-10-05', 2, 351672316, 'ramos_l@outlook.com', 'arroyo de reducción', 128, '', '', '', 2, 0),
(6, 'Olariaga', 'Javier Nahuel', 4958520, '2009-05-04', 1, 351754460, 'javinauolariaga@otmail.com', 'san juan', 1570, '2', 'B01', 'san juan', 6, 0),
(7, 'Gonzalez', 'Mikcaela', 48654340, '2008-03-19', 2, 351640253, 'mikagonzales08@gmail.com', 'Belgrano', 1342, '', '', '', 7, 0),
(8, 'Aguirre', 'Ariana', 48976386, '2008-01-28', 2, 351776590, 'ariana11@gmail.com', 'Bogota', 1453, 'pb', '', '', 5, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumn0s`
--
ALTER TABLE `alumn0s`
  ADD PRIMARY KEY (`ID_ALUMNOS`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumn0s`
--
ALTER TABLE `alumn0s`
  MODIFY `ID_ALUMNOS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
