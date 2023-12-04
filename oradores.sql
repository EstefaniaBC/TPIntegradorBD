-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-12-2023 a las 23:19:03
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL DEFAULT 'NOT NULL',
  `apellido` varchar(40) NOT NULL DEFAULT 'NOT NULL',
  `mail` varchar(40) NOT NULL DEFAULT 'NOT NULL',
  `tema` varchar(40) NOT NULL DEFAULT 'NOT NULL',
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'González', 'juan.gonzalez@gmail.com', 'Biología Molecular', '2023-01-01'),
(2, 'María', 'Rodríguez', 'maria.rodriguez@gmail.com', 'Ecología', '2023-02-01'),
(3, 'Carlos', 'López', 'carlos.lopez@gmail.com', 'Física Cuántica', '2023-03-01'),
(5, 'Laura', 'Fernández', 'laura.fernandez@gmail.com', 'Neurociencia', '2023-04-01'),
(6, 'Pablo', 'Díaz', 'pablo.diaz@gmail.com', 'Geología', '2023-05-01'),
(7, 'Ana', 'Martínez', 'ana.martinez@gmail.com', 'Astronomía', '2023-06-01'),
(8, 'Diego', 'Pérez', 'diego.perez@gmail.com', 'Genética', '2023-07-01'),
(9, 'Ezequiel', 'Rojas', 'ezequiel.rojas@gmail.com', 'Bioquímica', '2023-09-01'),
(10, 'Valentina', 'Sánchez', 'valentina.sanchez@gmail.com', 'Botánica', '2023-10-01');

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
