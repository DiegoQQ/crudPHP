-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 28-03-2023 a las 06:56:57
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
-- Base de datos: `insertar-crud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` int(11) NOT NULL,
  `nombre` varchar(250) NOT NULL,
  `apellido` varchar(250) NOT NULL,
  `profesion` varchar(250) NOT NULL,
  `correo` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID`, `nombre`, `apellido`, `profesion`, `correo`) VALUES
(1, 'JuanPrueba', 'Pérez', 'Ingeniero', 'juan.perez@ejemplo.com'),
(2, 'María', 'García', 'Médico', 'maria.garcia@ejemplo.com'),
(3, 'Pedro', 'López', 'Abogado', 'pedro.lopez@ejemplo.com'),
(4, 'Ana', 'Martínez', 'Arquitecto', 'ana.martinez@ejemplo.com'),
(5, 'Luis', 'González', 'Programador', 'luis.gonzalez@ejemplo.com'),
(6, 'Sofía', 'Hernández', 'Diseñador gráfico', 'sofia.hernandez@ejemplo.com'),
(7, 'Carlos', 'Díaz', 'Contador', 'carlos.diaz@ejemplo.com'),
(8, 'Lucía', 'Torres', 'Psicólogo', 'lucia.torres@ejemplo.com'),
(9, 'Jorge', 'Ruiz', 'Periodista', 'jorge.ruiz@ejemplo.com'),
(10, 'Laura', 'Sánchez', 'Profesor', 'laura.sanchez@ejemplo.com'),
(11, 'Diego', 'Romero', 'Ingeniero civil', 'diego.romero@ejemplo.com'),
(12, 'Carmen', 'Flores', 'Médico veterinario', 'carmen.flores@ejemplo.com'),
(13, 'Fernando', 'Gómez', 'Abogado penalista', 'fernando.gomez@ejemplo.com'),
(14, 'Isabel', 'Álvarez', 'Arquitecto', 'isabel.alvarez@ejemplo.com'),
(15, 'Pablo', 'Molina', 'Programador', 'pablo.molina@ejemplo.com'),
(16, 'Natalia', 'Ortiz', 'Diseñador gráfico', 'natalia.ortiz@ejemplo.com'),
(17, 'Ricardo', 'Castillo', 'Contador', 'ricardo.castillo@ejemplo.com'),
(18, 'Valeria', 'Cruz', 'Psicólogo', 'valeria.cruz@ejemplo.com'),
(19, 'Miguel', 'Vargas', 'Periodista', 'miguel.vargas@ejemplo.com'),
(20, 'Gabriela', 'Fernández', 'Profesor', 'gabriela.fernandez@ejemplo.com'),
(21, 'José Luis', 'Santos', 'Ingeniero civil', 'joseluis.santos@ejemplo.com'),
(22, 'Adriana', 'Guzmán', 'Médico veterinario', 'adriana.guzman@ejemplo.com'),
(23, 'Roberto', 'Herrera', 'Abogado penalista', 'roberto.herrera@ejemplo.com'),
(24, 'Marisol', 'Rojas', 'Arquitecto', 'marisol.rojas@ejemplo.com'),
(25, 'Javier', 'Castañeda', 'Programador', 'javier.castaneda@ejemplo.com'),
(26, 'Daniela', 'Soto', 'Diseñador gráfico', 'daniela.soto@ejemplo.com'),
(27, 'Raúl ', 'Vega ', 'Contador ', 'raul.vega @ejemplo.com'),
(28, 'Andrea ', 'Ramos ', 'Psicólogo ', 'andrea.ramos @ejemplo.com'),
(29, 'Oscar ', 'Reyes ', 'Periodista ', 'oscar.reyes @ejemplo.com'),
(30, 'Paola ', 'Mendoza ', 'Profesor ', 'paola.mendoza @ejemplo.com'),
(31, 'Juan', 'Pérez', 'Ingeniero', 'juan.perez@correo.com'),
(32, 'Cristina María', 'Ortega', 'Psicóloga clínica', 'cristinamaria.ortega@ejemplo.com'),
(33, 'Manuel Jesús', 'Molina', 'Ingeniero civil', 'manueljesus.molina@ejemplo.com'),
(34, 'Rosa María', 'Sánchez', 'Diseñadora gráfica', 'rosamaria.sanchez@ejemplo.com'),
(35, 'Javier Antonio', 'García', 'Programador de aplicaciones móviles', 'javierantonio.garcia@ejemplo.com'),
(36, 'María Joséfa', 'Martínez', 'Profesora de física', 'mariajosefa.martinez@ejemplo.com'),
(37, 'José Luis', 'González', 'Ingeniero eléctrico', 'joseluis.gonzalez@ejemplo.com'),
(38, 'Laura', 'Romero', 'Diseñadora de interiores', 'laura.romero@ejemplo.com'),
(39, 'Miguel Ángel', 'Torres', 'Médico pediatra', 'miguelangel.torres@ejemplo.com'),
(40, 'Carmen María', 'Díaz', 'Arquitecta de paisaje', 'carmenmaria.diaz@ejemplo.com'),
(41, 'Juan Carlos', 'Pérez', 'Ingeniero en electrónica', 'juancarlos.perez@ejemplo.com'),
(42, 'Ana Belén', 'García', 'Abogada penalista', 'anabelen.garcia@ejemplo.com'),
(43, 'Pedro Antonio', 'Martínez', 'Médico internista', 'pedroantonio.martinez@ejemplo.com'),
(44, 'María del Carmen', 'Sánchez', 'Arquitecta de interiores', 'mariadelcarmen.sanchez@ejemplo.com'),
(45, 'Jesús Manuel', 'González', 'Ingeniero químico', 'jesusmanuel.gonzalez@ejemplo.com'),
(46, 'Cristina María', 'Ortega', 'Psicóloga infantil y juvenil ', 'cristinamaria.ortega@ejemplo.com'),
(47, 'Manuel Jesús', 'Molina', 'Ingeniero mecánico eléctrico ', 'manueljesus.molina@ejemplo.com'),
(48, 'Rosa María ', 'Sánchez ', 'Diseñadora de moda ', 'rosamaria.sanchez @ejemplo.com'),
(49, 'Javier Antonio ', 'García ', 'Programador web ', 'javierantonio.garcia @ejemplo.com'),
(50, 'María Joséfa ', 'Martínez ', 'Profesora de química ', 'mariajosefa.martinez @ejemplo.com'),
(51, 'José Luis ', 'González ', 'Ingeniero en sistemas computacionales ', 'joseluis.gonzalez @ejemplo.com'),
(52, 'Laura ', 'Romero ', 'Diseñadora de joyas ', 'laura.romero @ejemplo.com'),
(53, 'Miguel Ángel ', 'Torres ', 'Médico generalista ', 'miguelangel.torres @ejemplo.com'),
(54, 'Carmen María ', 'Díaz ', 'Arquitecta naval ', 'carmenmaria.diaz @ejemplo.com'),
(55, 'Juan Carlos ', 'Pérez ', 'Ingeniero en telecomunicaciones ', 'juancarlos.perez @ejemplo.com'),
(56, 'Ana Belén', 'García', 'Abogada civilista', 'anabelen.garcia@ejemplo.com'),
(57, 'Pedro Antonio', 'Martínez', 'Médico cirujano', 'pedroantonio.martinez@ejemplo.com'),
(58, 'María del Carmen', 'Sánchez', 'Arquitecta de paisaje', 'mariadelcarmen.sanchez@ejemplo.com'),
(59, 'Jesús Manuel', 'González', 'Ingeniero en sistemas computacionales', 'jesusmanuel.gonzalez@ejemplo.com'),
(60, 'Cristina María', 'Ortega', 'Psicóloga clínica infantil y juvenil ', 'cristinamaria.ortega@ejemplo.com'),
(61, 'Manuel Jesús', 'Molina', 'Ingeniero en electrónica ', 'manueljesus.molina@ejemplo.com'),
(62, 'Rosa María ', 'Sánchez ', 'Diseñadora de interiores ', 'rosamaria.sanchez @ejemplo.com'),
(63, 'Javier Antonio ', 'García ', 'Programador de videojuegos ', 'javierantonio.garcia @ejemplo.com'),
(64, 'María Joséfa ', 'Martínez ', 'Profesora de biología ', 'mariajosefa.martinez @ejemplo.com'),
(65, 'José Luis ', 'González ', 'Ingeniero mecánico eléctrico ', 'joseluis.gonzalez @ejemplo.com'),
(66, 'Laura ', 'Romero ', 'Diseñadora de modas y accesorios ', 'laura.romero @ejemplo.com'),
(67, 'Miguel Ángel ', 'Torres ', 'Médico internista especializado en enfermedades infecciosas ', 'miguelangel.torres @ejemplo.com'),
(68, 'Carmen María ', 'Díaz ', 'Arquitecta paisajista y urbanista ', 'carmenmaria.diaz @ejemplo.com'),
(69, 'Juan Carlos ', 'Pérez ', 'Ingeniero en sistemas computacionales y programador web ', 'juancarlos.perez @ejemplo.com'),
(70, 'Ana Belén', 'García', 'Abogada laboralista', 'anabelen.garcia@ejemplo.com'),
(71, 'Pedro Antonio', 'Martínez', 'Médico internista especializado en enfermedades crónicas degenerativas', 'pedroantonio.martinez@ejemplo.com'),
(72, 'María del Carmen', 'Sánchez', 'Arquitecta de interiores y exteriores', 'mariadelcarmen.sanchez@ejemplo.com'),
(73, 'Jesús Manuel', 'González', 'Ingeniero mecánico especializado en robótica industrial y automatización de procesos.', 'jesusmanuel.gonzalez@ejemplo.com'),
(74, 'Cristina María', 'Ortega', 'Psicóloga clínica especializada en terapia cognitivo-conductual.', 'cristinamaria.ortega@ejemplo.com'),
(75, 'Manuel Jesús', 'Molina', 'Ingeniero civil especializado en estructuras metálicas y concreto reforzado.', 'manueljesus.molina@ejemplo.com'),
(76, 'Rosa María', 'Sánchez', 'Diseñadora gráfica especializada en diseño editorial y publicitario.', 'rosamaria.sanchez@ejemplo.com'),
(77, 'Javier Antonio', 'García', 'Programador de aplicaciones móviles para iOS y Android.', 'javierantonio.garcia@ejemplo.com'),
(78, 'María Joséfa', 'Martínez', 'Profesora de física nuclear y partículas elementales.', 'mariajosefa.martinez@ejemplo.com'),
(79, 'José Luis', 'González', 'Ingeniero eléctrico especializado en sistemas de control y automatización industrial.', 'joseluis.gonzalez@ejemplo.com'),
(80, 'Laura', 'Romero', 'Diseñadora industrial especializada en mobiliario urbano.', 'laura.romero@ejemplo.com'),
(81, 'Miguel Ángel', 'Torres', 'Médico cirujano especializado en trasplantes de órganos.', 'miguelangel.torres@ejemplo.com'),
(82, 'Carmen María', 'Díaz', 'Arquitecta de interiores y exteriores especializada en diseño de espacios comerciales.', 'carmenmaria.diaz@ejemplo.com'),
(83, 'Juan Carlos', 'Pérez', 'Ingeniero en sistemas computacionales y programador web especializado en seguridad informática.', 'juancarlos.perez@ejemplo.com'),
(84, 'Ana Belén', 'García', 'Abogada penalista', 'anabelen.garcia@ejemplo.com'),
(85, 'Pedro Antonio', 'Martínez', 'Médico cirujano especializado en trasplantes de tejidos.', 'pedroantonio.martinez@ejemplo.com'),
(86, 'María del Carmen', 'Sánchez', 'Arquitecta de interiores y exteriores especializada en diseño de espacios residenciales.', 'mariadelcarmen.sanchez@ejemplo.com'),
(87, 'Jesús Manuel', 'González', 'Ingeniero mecánico especializado en diseño y fabricación de maquinaria pesada.', 'jesusmanuel.gonzalez@ejemplo.com'),
(88, 'Cristina María', 'Ortega', 'Psicóloga clínica especializada en terapia psicodinámica.', 'cristinamaria.ortega@ejemplo.com'),
(89, 'Manuel Jesús', 'Molina', 'Ingeniero civil especializado en diseño y construcción de puentes y carreteras.', 'manueljesus.molina@ejemplo.com'),
(90, 'Rosa María', 'Sánchez', 'Diseñadora gráfica especializada en diseño de identidad corporativa y branding.', 'rosamaria.sanchez@ejemplo.com'),
(91, 'Javier Antonio', 'García', 'Programador de aplicaciones móviles para iOS y Android especializado en realidad aumentada.', 'javierantonio.garcia@ejemplo.com'),
(92, 'María Joséfa', 'Martínez', 'Profesora de matemáticas avanzadas y estadística.', 'mariajosefa.martinez@ejemplo.com'),
(93, 'José Luis', 'González', 'Ingeniero eléctrico especializado en sistemas de generación y distribución de energía eléctrica.', 'joseluis.gonzalez@ejemplo.com'),
(94, 'Laura', 'Romero', 'Diseñadora industrial especializada en mobiliario para el hogar.', 'laura.romero@ejemplo.com'),
(95, 'Miguel Ángel', 'Torres', 'Médico internista especializado en enfermedades autoinmunitarias.', 'miguelangel.torres@ejemplo.com'),
(96, 'Carmen María', 'Díaz', 'Arquitecta paisajista y urbanista especializada en diseño de parques y jardines.', 'carmenmaria.diaz@ejemplo.com'),
(97, 'Juan Carlos', 'Pérez', 'Ingeniero mecánico eléctrico especializado en diseño y fabricación de robots industriales.', 'juancarlos.perez@ejemplo.com'),
(98, 'Ana Belén', 'García', 'Abogada fiscalista', 'anabelen.garcia@ejemplo.com'),
(99, 'Pedro Antonio', 'Martínez', 'Médico internista especializado en enfermedades infecciosas emergentes.', 'pedroantonio.martinez@ejemplo.com'),
(100, 'María del Carmen', 'Sánchez', 'Arquitecta paisajista y urbanista especializada en diseño de espacios públicos.', 'mariadelcarmen.sanchez@ejemplo.com'),
(101, 'Juan', 'Pérez', 'Ingeniero', 'juan.perez@ficticio.com'),
(102, 'María', 'García', 'Abogada', 'maria.garcia@ficticio.com'),
(103, 'Pedro', 'Martínez', 'Médico', 'pedro.martinez@ficticio.com'),
(104, 'Ana', 'Sánchez', 'Arquitecta', 'ana.sanchez@ficticio.com'),
(105, 'Luis', 'González', 'Diseñador', 'luis.gonzalez@ficticio.com'),
(106, 'Sofía', 'Romero', 'Contadora', 'sofia.romero@ficticio.com'),
(107, 'Jorge', 'Hernández', 'Programador', 'jorge.hernandez@ficticio.com'),
(108, 'Carla', 'Díaz', 'Psicóloga', 'carla.diaz@ficticio.com'),
(109, 'Diego', 'Torres', 'Ingeniero Civil', 'diego.torres@ficticio.com'),
(110, 'Lucía', 'Fernández', 'Médico Veterinario', 'lucia.fernandez@ficticio.com'),
(111, 'Andrés', 'Gómez', 'Periodista', 'andres.gomez@ficticio.com'),
(112, 'Valentina', 'Ruiz', 'Publicista', 'valentina.ruiz@ficticio.com'),
(113, 'Felipe', 'Castro', 'Abogado Penalista', 'felipe.castro@ficticio.com'),
(114, 'Camila', 'Vargas', 'Ingeniera Comercial', 'camila.vargas@ficticio.com'),
(115, 'Matías', 'Soto', 'Ingeniero en Informática', 'matias.soto@ficticio.com'),
(116, 'Isidora', 'López', 'Diseñadora Gráfica', 'isidora.lopez@ficticio.com'),
(117, 'Benjamín', 'Gallardo', 'Médico Cirujano', 'benjamin.gallardo@ficticio.com'),
(118, 'Florencia', 'Molina', 'Arquitecta Paisajista', 'florencia.molina@ficticio.com'),
(119, 'Tomás', 'Rojas', 'Ingeniero en Construcción', 'tomas.rojas@ficticio.com'),
(120, 'Antonia', 'Vega', 'Psicopedagoga', 'antonia.vega@ficticio.com'),
(121, 'Maximiliano', 'Carrasco', 'Ingeniero en Minas', 'maximiliano.carrasco@ficticio.com'),
(122, 'Francisca', 'Guzmán', 'Periodista Deportivo', 'francisca.guzman@ficticio.com'),
(123, 'Sebastián', 'Sandoval', 'Abogado Laboralista', 'sebastian.sandoval@ficticio.com'),
(124, 'Constanza', 'Olivares', 'Ingeniera en Alimentos', 'constanza.olivares@ficticio.com'),
(125, 'Agustina ', 'Pérez ', 'Diseñadora de Interiores ', 'agustina.perez @ ficticio .com'),
(126, 'Luciano ', 'Muñoz ', 'Ingeniero Mecánico Industrial  ', 'luciano.munoz @ ficticio .com'),
(127, 'Martina ', 'Cortés ', 'Arquitecta de Interiores ', 'martina.cortes @ ficticio .com'),
(128, 'Joaquín ', 'Vásquez ', 'Ingeniero Agrónomo ', 'joaquin.vasquez @ ficticio .com'),
(129, 'Amanda ', 'Ortega ', 'Abogada Tributaria  ', 'amanda.ortega @ ficticio .com'),
(130, 'Javiera ', 'González ', 'Psicóloga Infantil  ', 'javiera.gonzalez @ ficticio .com'),
(131, 'Cristóbal', 'González', 'Ingeniero en Informática', 'cristobal.gonzalez@ficticio.com'),
(132, 'Fabiola', 'López', 'Arquitecta', 'fabiola.lopez@ficticio.com'),
(133, 'Gonzalo', 'Muñoz', 'Ingeniero Civil', 'gonzalo.munoz@ficticio.com'),
(134, 'Ignacia', 'Soto', 'Diseñadora Gráfica', 'ignacia.soto@ficticio.com'),
(135, 'Joaquín', 'García', 'Médico Veterinario', 'joaquin.garcia@ficticio.com'),
(136, 'Karina', 'Hernández', 'Psicóloga', 'karina.hernandez@ficticio.com'),
(137, 'Luisa', 'Martínez', 'Abogada Penalista', 'luisa.martinez@ficticio.com'),
(138, 'Mauricio', 'Sánchez', 'Ingeniero Comercial', 'mauricio.sanchez@ficticio.com'),
(139, 'Nicolás', 'Torres', 'Ingeniero en Informática', 'nicolas.torres@ficticio.com'),
(140, 'Olivia', 'Fernández', 'Periodista Deportivo ', 'olivia.fernandez @ ficticio .com'),
(141, 'Pablo ', 'Gómez ', 'Ingeniero Agrónomo ', 'pablo.gomez @ ficticio .com'),
(142, 'Quimey ', 'Ruiz ', 'Abogada Tributaria  ', 'quimey.ruiz @ ficticio .com'),
(143, 'Ramiro ', 'Castro ', 'Ingeniero Mecánico Industrial  ', 'ramiro.castro @ ficticio .com'),
(144, 'Sofía ', 'Vargas ', 'Arquitecta Paisajista  ', 'sofia.vargas @ ficticio .com'),
(145, 'Tomás ', 'Rojas ', 'Psicopedagogo  ', 'tomas.rojas @ ficticio .com'),
(146, 'Valentina ', 'Vega ', 'Ingeniera en Alimentos  ', 'valentina.vega @ ficticio .com'),
(147, 'Ximena ', 'Carrasco ', 'Diseñadora de Interiores  ', 'ximena.carrasco @ ficticio .com'),
(148, 'Yerko ', 'Gallardo ', 'Médico Cirujano  ', 'yerko.gallardo @ ficticio .com'),
(149, 'Zoe ', 'Molina ', 'Ingeniera en Construcción  ', 'zoe.molina @ ficticio .com'),
(150, 'Ariel ', 'Ortega ', 'Psicólogo Infantil  ', 'ariel.ortega @ ficticio .com'),
(151, 'Bárbara ', 'González ', 'Ingeniera en Minas  ', 'barbara.gonzalez @ ficticio .com'),
(152, 'Cristián', 'González', 'Ingeniero en Informática', 'cristian.gonzalez@ficticio.com'),
(153, 'Fabián', 'López', 'Arquitecto', 'fabian.lopez@ficticio.com'),
(154, 'Gonzalo', 'Muñoz', 'Ingeniero Civil', 'gonzalo.munoz@ficticio.com'),
(155, 'Ignacio', 'Soto', 'Diseñador Gráfico', 'ignacio.soto@ficticio.com'),
(156, 'Joaquín', 'García', 'Médico Veterinario', 'joaquin.garcia@ficticio.com'),
(157, 'Karina', 'Hernández', 'Psicóloga', 'karina.hernandez@ficticio.com'),
(158, 'Luisa', 'Martínez', 'Abogada Penalista', 'luisa.martinez@ficticio.com'),
(159, 'Mauricio', 'Sánchez', 'Ingeniero Comercial', 'mauricio.sanchez@ficticio.com'),
(160, 'Nicolás', 'Torres', 'Ingeniero en Informática', 'nicolas.torres@ficticio.com'),
(161, 'Olivia', 'Fernández', 'Periodista Deportivo ', 'olivia.fernandez @ ficticio .com'),
(162, 'Pablo ', 'Gómez ', 'Ingeniero Agrónomo ', 'pablo.gomez @ ficticio .com'),
(163, 'Quimey ', 'Ruiz ', 'Abogada Tributaria  ', 'quimey.ruiz @ ficticio .com'),
(164, 'Ramiro ', 'Castro ', 'Ingeniero Mecánico Industrial  ', 'ramiro.castro @ ficticio .com'),
(165, 'Sofía ', 'Vargas ', 'Arquitecta Paisajista  ', 'sofia.vargas @ ficticio .com'),
(166, 'Tomás ', 'Rojas ', 'Psicopedagogo  ', 'tomas.rojas @ ficticio .com'),
(167, 'Valentina ', 'Vega ', 'Ingeniera en Alimentos  ', 'valentina.vega @ ficticio .com'),
(168, 'Ximena ', 'Carrasco ', 'Diseñadora de Interiores  ', 'ximena.carrasco @ ficticio .com'),
(169, 'Yerko ', 'Gallardo ', 'Médico Cirujano  ', 'yerko.gallardo @ ficticio .com'),
(170, 'Zoe ', 'Molina ', 'Ingeniera en Construcción  ', 'zoe.molina @ ficticio .com'),
(171, 'Ariel ', 'Ortega ', 'Psicólogo Infantil  ', 'ariel.ortega @ ficticio .com'),
(172, 'Bárbara ', 'González ', 'Ingeniera en Minas  ', 'barbara.gonzalez @ ficticio .com'),
(173, 'Fabián', 'López', 'Arquitecto', 'fabian.lopez@ficticio.com'),
(174, 'Gonzalo', 'Muñoz', 'Ingeniero Civil', 'gonzalo.munoz@ficticio.com'),
(175, 'Ignacio', 'Soto', 'Diseñador Gráfico', 'ignacio.soto@ficticio.com'),
(176, 'Joaquín', 'García', 'Médico Veterinario', 'joaquin.garcia@ficticio.com'),
(177, 'Karina', 'Hernández', 'Psicóloga', 'karina.hernandez@ficticio.com'),
(178, 'Luisa', 'Martínez', 'Abogada Penalista', 'luisa.martinez@ficticio.com'),
(179, 'Mauricio', 'Sánchez', 'Ingeniero Comercial', 'mauricio.sanchez@ficticio.com'),
(180, 'Nicolás', 'Torres', 'Ingeniero en Informática', 'nicolas.torres@ficticio.com'),
(181, 'Olivia', 'Fernández', 'Periodista Deportivo ', 'olivia.fernandez @ ficticio .com'),
(182, 'Pablo ', 'Gómez ', 'Ingeniero Agrónomo ', 'pablo.gomez @ ficticio .com'),
(183, 'Quimey ', 'Ruiz ', 'Abogada Tributaria  ', 'quimey.ruiz @ ficticio .com'),
(184, 'Ramiro ', 'Castro ', 'Ingeniero Mecánico Industrial  ', 'ramiro.castro @ ficticio .com'),
(185, 'Sofía ', 'Vargas ', 'Arquitecta Paisajista  ', 'sofia.vargas @ ficticio .com'),
(186, 'Tomás ', 'Rojas ', 'Psicopedagogo  ', 'tomas.rojas @ ficticio .com'),
(187, 'Valentina ', 'Vega ', 'Ingeniera en Alimentos  ', 'valentina.vega @ ficticio .com'),
(188, 'Ximena ', 'Carrasco ', 'Diseñadora de Interiores  ', 'ximena.carrasco @ ficticio .com'),
(189, 'Yerko ', 'Gallardo ', 'Médico Cirujano  ', 'yerko.gallardo @ ficticio .com'),
(190, 'Zoe ', 'Molina ', 'Ingeniera en Construcción  ', 'zoe.molina @ ficticio .com'),
(191, 'Ariel ', 'Ortega ', 'Psicólogo Infantil  ', 'ariel.ortega @ ficticio .com'),
(192, 'Bárbara ', 'González ', 'Ingeniera en Minas  ', 'barbara.gonzalez @ ficticio .com'),
(193, 'Fabián', 'López', 'Arquitecto', 'fabian.lopez@ficticio.com'),
(194, 'Gonzalo', 'Muñoz', 'Ingeniero Civil', 'gonzalo.munoz@ficticio.com'),
(195, 'Ignacio', 'Soto', 'Diseñador Gráfico', 'ignacio.soto@ficticio.com'),
(196, 'Joaquín', 'García', 'Médico Veterinario', 'joaquin.garcia@ficticio.com'),
(197, 'Karina', 'Hernández', 'Psicóloga', 'karina.hernandez@ficticio.com'),
(198, 'Luisa', 'Martínez', 'Abogada Penalista', 'luisa.martinez@ficticio.com'),
(199, 'Mauricio', 'Sánchez', 'Ingeniero Comercial', 'mauricio.sanchez@ficticio.com'),
(200, 'Nicolás', 'Torres', 'Ingeniero en Informática', 'nicolas.torres@ficticio.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;