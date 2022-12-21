DROP DATABASE `proyecto2`;
--
-- Base de datos: `proyecto1`
--
CREATE DATABASE  `proyecto2`;
-- --------------------------------------------------------

USE `proyecto2`;

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(100) NOT NULL,
  `nombre` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `apellido` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dni` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `dni`) VALUES
(1, 'Gaston', 'Barbaccia', 35991682);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;