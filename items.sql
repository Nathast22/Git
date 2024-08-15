-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-05-2023 a las 00:37:30
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
-- Base de datos: `items`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `a1`
--

CREATE TABLE `a1` (
  `nombre` varchar(70) NOT NULL,
  `cantidad` varchar(5) NOT NULL,
  `unidad` varchar(5) NOT NULL,
  `V_Unitario` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `a1`
--

INSERT INTO `a1` (`nombre`, `cantidad`, `unidad`, `V_Unitario`) VALUES
('ACTIVIDADES PRELIMINARES', '28', 'M2', '214943'),
('ACTIVIDADES PRELIMINARES', '5', 'M2', '214943');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `a2`
--

CREATE TABLE `a2` (
  `nombre` varchar(70) NOT NULL,
  `cantidad` varchar(5) NOT NULL,
  `unidad` varchar(5) NOT NULL,
  `V_Unitario` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `a2`
--

INSERT INTO `a2` (`nombre`, `cantidad`, `unidad`, `V_Unitario`) VALUES
('CIMENTACIONES', '2', 'M3', '214943');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `a3`
--

CREATE TABLE `a3` (
  `nombre` varchar(70) NOT NULL,
  `cantidad` varchar(5) NOT NULL,
  `unidad` varchar(5) NOT NULL,
  `V_Unitario` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `a3`
--

INSERT INTO `a3` (`nombre`, `cantidad`, `unidad`, `V_Unitario`) VALUES
('DESAGÜES', '9', 'ML', '2027900');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `a4`
--

CREATE TABLE `a4` (
  `nombre` varchar(70) NOT NULL,
  `cantidad` varchar(5) NOT NULL,
  `unidad` varchar(5) NOT NULL,
  `V_Unitario` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `a4`
--

INSERT INTO `a4` (`nombre`, `cantidad`, `unidad`, `V_Unitario`) VALUES
('PISOS - BASES', '2', 'M2', '1440756');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `a5`
--

CREATE TABLE `a5` (
  `nombre` varchar(70) NOT NULL,
  `cantidad` varchar(5) NOT NULL,
  `unidad` varchar(5) NOT NULL,
  `V_Unitario` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `a5`
--

INSERT INTO `a5` (`nombre`, `cantidad`, `unidad`, `V_Unitario`) VALUES
('ESTRUCTURAS DE CONCRETO', '9', 'M3', '7075149');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `a6`
--

CREATE TABLE `a6` (
  `nombre` varchar(70) NOT NULL,
  `cantidad` varchar(5) NOT NULL,
  `unidad` varchar(5) NOT NULL,
  `V_Unitario` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `a6`
--

INSERT INTO `a6` (`nombre`, `cantidad`, `unidad`, `V_Unitario`) VALUES
('CUBIERTAS', '8', 'ML', '2819593');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `a7`
--

CREATE TABLE `a7` (
  `nombre` varchar(70) NOT NULL,
  `cantidad` varchar(5) NOT NULL,
  `unidad` varchar(5) NOT NULL,
  `V_Unitario` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `a7`
--

INSERT INTO `a7` (`nombre`, `cantidad`, `unidad`, `V_Unitario`) VALUES
('MAMPOSTERÍA', '41', 'M2', '7084609');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `a8`
--

CREATE TABLE `a8` (
  `nombre` varchar(70) NOT NULL,
  `cantidad` varchar(5) NOT NULL,
  `unidad` varchar(5) NOT NULL,
  `V_Unitario` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `a8`
--

INSERT INTO `a8` (`nombre`, `cantidad`, `unidad`, `V_Unitario`) VALUES
('INSTALACIONES HIDRÁULICAS', '3', 'UN', '891980');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `a9`
--

CREATE TABLE `a9` (
  `nombre` varchar(70) NOT NULL,
  `cantidad` varchar(5) NOT NULL,
  `unidad` varchar(5) NOT NULL,
  `V_Unitario` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `a9`
--

INSERT INTO `a9` (`nombre`, `cantidad`, `unidad`, `V_Unitario`) VALUES
('INSTALACIONES ELÉCTRICAS', '14', 'UN', '3652820');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `a10`
--

CREATE TABLE `a10` (
  `nombre` varchar(70) NOT NULL,
  `cantidad` varchar(5) NOT NULL,
  `unidad` varchar(5) NOT NULL,
  `V_Unitario` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `a10`
--

INSERT INTO `a10` (`nombre`, `cantidad`, `unidad`, `V_Unitario`) VALUES
('PISOS - ACABADOS', '85', 'M2', '4598464');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `a11`
--

CREATE TABLE `a11` (
  `nombre` varchar(70) NOT NULL,
  `cantidad` varchar(5) NOT NULL,
  `unidad` varchar(5) NOT NULL,
  `V_Unitario` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `a11`
--

INSERT INTO `a11` (`nombre`, `cantidad`, `unidad`, `V_Unitario`) VALUES
('ENCHAPES Y ACCESORIOS', '25', 'UN', '3654833');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `a12`
--

CREATE TABLE `a12` (
  `nombre` varchar(70) NOT NULL,
  `cantidad` varchar(5) NOT NULL,
  `unidad` varchar(5) NOT NULL,
  `V_Unitario` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `a12`
--

INSERT INTO `a12` (`nombre`, `cantidad`, `unidad`, `V_Unitario`) VALUES
('CARPINTERÍA METÁLICA', '35', 'UN', '1618126'),
('CARPINTERÍA METÁLICA', '2', 'UN', '1618126');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
