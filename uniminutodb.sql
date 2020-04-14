-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-04-2020 a las 18:41:57
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `uniminutodb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `id_persona` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `apellido` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `telefono` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `codigo_postal` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `fecha_nacimiento` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `lugar_nacimiento` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `edad` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `sexo` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `profesion` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `correo_electronico` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `tipo_identificacion` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `numero_identificacion` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id_persona`, `nombre`, `apellido`, `telefono`, `codigo_postal`, `fecha_nacimiento`, `lugar_nacimiento`, `edad`, `sexo`, `profesion`, `correo_electronico`, `tipo_identificacion`, `numero_identificacion`) VALUES
(1, 'Andres', 'Rodriguez', '8081230', '111845', '05/11/1999', 'Bogota', '20', 'Masculino', 'Estudiante', 'A_ro20@gmail.com', 'Cedula', '1510236547'),
(2, 'Antonio', 'Torres', '4051601', '111822', '14/10/1992', 'Bogota', '28', 'Masculino', 'Profesor Ingenieria', 'Toan@gmail.com', 'Cedula', '7845961230'),
(3, 'Camila', 'Perez', '5016741', '111711', '20/05/1998', 'Bogota', '21', 'Femenino', 'Estudiante', 'Calap@gmail.com', 'Cedula', '7419634268'),
(4, 'Daniel', 'Puentes', '51864012', '111112', '10/02/1998', 'Bogota', '22', 'Masculino', 'Ingeniero Industrial', 'puentesD@gmail.com', 'Cedula', '1013654753'),
(5, 'Mateo', 'Puentes', '51864012', '111112', '07/01/1999', 'Bogota', '21', 'Masculino', 'Ingeniero Agricola', 'puentesM@gmail.com', 'Cedula', '10138241530'),
(6, 'Maria', 'Contreras', '8450211', '112426', '20/04/1998', 'Bogota', '21', 'Femenino', 'Estudiante', 'Contrema@gmail.com', 'Cedula', '7682410213'),
(7, 'Andrea', 'Pulido', '9416959', '117132', '02/03/2000', 'Bogota', '20', 'Femenino', 'Estudiante', 'Contrema@gmail.com', 'Cedula', '1014256102'),
(8, 'Nicolas', 'Meneses', '6211726', '123612', '04/10/1997', 'Bogota', '22', 'Masculino', 'Dise?ador', 'k_neses@gmail.com', 'Cedula', '1022153452'),
(9, 'Juan', 'Correa', '8883042', '111811', '20/10/1999', 'Bogota', '20', 'Masculino', 'Estudiante', 'juancorrea@gmail.com', 'Cedula', '1027454612'),
(10, 'Laura', 'Capera', '7048121', '113645', '05/08/1998', 'Bogota', '21', 'Femenino', 'Estudiante', 'lalaC@gmail.com', 'Cedula', '1035741237');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`id_persona`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `id_persona` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
