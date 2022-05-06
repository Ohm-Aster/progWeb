-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-05-2022 a las 15:42:28
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `videojuegos`
--
CREATE DATABASE videojuegos;
-- --------------------------------------------------------

USE videojuegos;
--
-- Estructura de tabla para la tabla `videojuegos`
--

CREATE TABLE `videojuegos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `videojuegos`
--

INSERT INTO `videojuegos` (`id`, `nombre`, `descripcion`) VALUES
(1, 'Minecraft', 'Minecraft es un videojuego de construcción de tipo «mundo abierto» o sandbox creado originalmente por el sueco Markus Persson, ​ y posteriormente desarrollado por Mojang Studios'),
(2, 'Super Smash Bros. Ultimate', 'Super Smash Bros. Ultimate es un videojuego de lucha desarrollado por Sora Ltd. y Bandai Namco Entertainment y distribuido por Nintendo para la consola Nintendo Switch. Fue lanzado a nivel mundial el 7 de diciembre de 2018 y se trata del quinto título de '),
(3, 'Pokémon Diamante Brillante y Pokémon Perla Reluciente', 'Pokémon Diamante Brillante y Pokémon Perla Reluciente son un dúo de videojuegos de rol para la videoconsola hibrída Nintendo Switch. Fueron anunciados el 26 de febrero como parte del 25 aniversario de Pokémon junto a Leyendas Pokémon: Arceus.'),
(4, 'Lego Star Wars: The Skywalker Saga', 'Lego Star Wars: The Skywalker Saga es un videojuego de Lego del género acción-aventura desarrollado por TT Games y distribuido por Warner Bros. Interactive Entertainment.'),
(5, 'Assassin\'s Creed', 'Assassin\'s Creed es un galardonado videojuego de ficción histórica en tercera persona, de sigilo, acción, aventura y mundo abierto desarrollado por Ubisoft Montreal para Microsoft Windows, PlayStation 3 y Xbox 360.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `videojuegos`
--
ALTER TABLE `videojuegos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `videojuegos`
--
ALTER TABLE `videojuegos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
