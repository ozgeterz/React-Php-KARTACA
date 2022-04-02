
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `tipo_usuario` (
  `idTipoUsuario` int(128) NOT NULL,
  `etiquetaTipoUsuario` varchar(128) NOT NULL,
  `descripcionTipoUsuario` varchar(256) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



INSERT INTO `tipo_usuario` (`idTipoUsuario`, `etiquetaTipoUsuario`, `descripcionTipoUsuario`) VALUES
(1, 'Administrador', 'Jefe del departamento'),
(2, 'Desarrollo', 'Lider de los desarrollos '),
(3, 'Diseño', 'Encaregado de generar las estructuras y diseños de los aplicativos');

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL COMMENT 'Identificador único para el usuario',
  `usuario` varchar(30) NOT NULL COMMENT 'correo electrónico',
  `clave` varchar(130) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellidos` varchar(128) NOT NULL,
  `idTipoUsuario` int(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `usuarios` (`id`, `usuario`, `clave`, `nombre`, `apellidos`, `idTipoUsuario`) VALUES
(42, 'jime@correo.de', '$2y$10$FRcsor4X9UHLiUjQ3BqSZe0vnWF/lSH79tLM1kqHSfLcHr8CfY27i', 'Jimena', 'Mora Torres', 1);

ALTER TABLE `tipo_usuario`
  ADD PRIMARY KEY (`idTipoUsuario`);


ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `tipo_usuario`
  MODIFY `idTipoUsuario` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;


ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Identificador único para el usuario', AUTO_INCREMENT=115;
COMMIT;

