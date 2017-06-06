-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 06, 2017 at 07:54 AM
-- Server version: 5.6.35
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gesane`
--

-- --------------------------------------------------------

--
-- Table structure for table `analitica`
--

CREATE TABLE `analitica` (
  `id` int(11) NOT NULL,
  `informe` longtext COLLATE utf8_unicode_ci,
  `fecha_peticion` datetime DEFAULT NULL,
  `importe` double DEFAULT NULL,
  `id_prioridad` int(11) NOT NULL,
  `id_tipomuestra` int(11) NOT NULL,
  `id_anticoagulante` int(11) NOT NULL,
  `id_episodio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `analitica`
--

INSERT INTO `analitica` (`id`, `informe`, `fecha_peticion`, `importe`, `id_prioridad`, `id_tipomuestra`, `id_anticoagulante`, `id_episodio`) VALUES
(1, 'Phasellus eu mollis nisi, ac scelerisque nunc. Nullam sed erat tortor. Proin laoreet, nibh vel volutpat feugiat, libero dolor consectetur ligula, ut maximus odio enim at quam. Ut hendrerit urna ligula, a mollis nunc fermentum ut. Donec vehicula mattis est, ornare convallis enim ornare a. Nullam iaculis tellus id mauris finibus rhoncus. Nulla metus velit, accumsan commodo augue eget, dignissim consequat mi. In quis tellus ante. Donec mollis ullamcorper blandit. Ut sagittis neque sapien, ullamcorper facilisis nulla eleifend facilisis. Ut a feugiat libero. Suspendisse potenti. Fusce fringilla ex metus, ac venenatis dui hendrerit sit amet. Aliquam erat volutpat. Mauris molestie lacus ac nisi tempor, consectetur consectetur dui luctus. Fusce vestibulum augue vel dui dictum pulvinar.', '2016-12-13 00:00:00', 120, 2, 1, 2, 2),
(2, 'Proin ac vestibulum dui. Morbi justo ipsum, ultricies ut ultrices in, rhoncus a enim. Aliquam semper, tellus quis eleifend eleifend, quam magna dictum ex, quis maximus mi erat quis justo. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Quisque rhoncus luctus volutpat. Proin quis dignissim leo, sit amet finibus libero. Suspendisse potenti. Integer sed finibus libero, in dapibus tellus. Donec mollis lectus vitae pulvinar laoreet. Maecenas varius neque eget pulvinar gravida. Duis tincidunt, odio non posuere sagittis, libero felis ullamcorper odio, suscipit suscipit elit erat sit amet felis. Aliquam volutpat ullamcorper est vel maximus.', '2016-10-04 06:00:00', 335, 4, 8, 9, 1),
(3, 'Proin quis dignissim leo, sit amet finibus libero. Suspendisse potenti. Integer sed finibus libero, in dapibus tellus. Donec mollis lectus vitae pulvinar laoreet. Maecenas varius neque eget pulvinar gravida. Duis tincidunt, odio non posuere sagittis, libero felis ullamcorper odio, suscipit suscipit elit erat sit amet felis. Aliquam volutpat ullamcorper est vel maximus.', '2016-12-25 00:00:00', 2667, 4, 6, 2, 3),
(4, 'Duis tincidunt, odio non posuere sagittis, libero felis ullamcorper odio, suscipit suscipit elit erat sit amet felis. Aliquam volutpat ullamcorper est vel maximus.', '2016-07-04 00:00:00', 4543, 2, 4, 5, 3),
(5, 'Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula. In metus tellus, interdum id lacus at, luctus aliquet neque. Sed eu diam ut lectus fermentum iaculis. Nulla pharetra metus et sem tempus dignissim. Cras ornare ac urna ut condimentum. Aliquam ut ipsum ullamcorper, accumsan arcu a, rhoncus metus.', '2016-12-26 00:00:00', 4113, 3, 9, 2, 3),
(6, 'Integer imperdiet, nisi at fringilla porta, diam augue tempus felis, eu dictum odio arcu elementum felis. Phasellus convallis urna vulputate dolor vestibulum malesuada. Donec quis lectus ipsum. Suspendisse pharetra, magna at cursus vulputate, tellus felis hendrerit dui, at auctor nunc lacus ac eros. Nunc lorem felis, semper id libero vulputate, egestas lobortis massa. Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula. In metus tellus, interdum id lacus at, luctus aliquet neque. Sed eu diam ut lectus fermentum iaculis.', '2016-12-05 00:00:00', 1112, 6, 3, 8, 4),
(7, 'Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula.', '2016-12-04 00:00:00', 12113, 5, 4, 2, 10),
(8, 'Integer imperdiet, nisi at fringilla porta, diam augue tempus felis, eu dictum odio arcu elementum felis. Phasellus convallis urna vulputate dolor vestibulum malesuada. Donec quis lectus ipsum. Suspendisse pharetra, magna at cursus vulputate, tellus felis hendrerit dui, at auctor nunc lacus ac eros. Nunc lorem felis, semper id libero vulputate, egestas lobortis massa. Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula. In metus tellus, interdum id lacus at, luctus aliquet neque. Sed eu diam ut lectus fermentum iaculis. Nulla pharetra metus et sem tempus dignissim. Cras ornare ac urna ut condimentum. Aliquam ut ipsum ullamcorper, accumsan arcu a, rhoncus metus.', '2016-12-12 00:00:00', 2331, 4, 7, 3, 10),
(9, 'Nunc lorem felis, semper id libero vulputate, egestas lobortis massa. Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula.', '2016-05-02 00:00:00', 3211, 1, 2, 6, 10),
(10, 'Integer imperdiet, nisi at fringilla porta, diam augue tempus felis, eu dictum odio arcu elementum felis. Phasellus convallis urna vulputate dolor vestibulum malesuada. Donec quis lectus ipsum. Suspendisse pharetra, magna at cursus vulputate, tellus felis hendrerit dui, at auctor nunc lacus ac eros. Nunc lorem felis, semper id libero vulputate, egestas lobortis massa. Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula. In metus tellus, interdum id lacus at, luctus aliquet neque. Sed eu diam ut lectus fermentum iaculis. Nulla pharetra metus et sem tempus dignissim. Cras ornare ac urna ut condimentum. Aliquam ut ipsum ullamcorper, accumsan arcu a, rhoncus metus.', '2016-12-12 00:00:00', 1000, 2, 2, 6, 8),
(11, 'Integer imperdiet, nisi at fringilla porta, diam augue tempus felis, eu dictum odio arcu elementum felis. Phasellus convallis urna vulputate dolor vestibulum malesuada. Donec quis lectus ipsum. Suspendisse pharetra, magna at cursus vulputate, tellus felis hendrerit dui, at auctor nunc lacus ac eros. Nunc lorem felis, semper id libero vulputate, egestas lobortis massa. Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula. In metus tellus, interdum id lacus at, luctus aliquet neque. Sed eu diam ut lectus fermentum iaculis. Nulla pharetra metus et sem tempus dignissim. Cras ornare ac urna ut condimentum. Aliquam ut ipsum ullamcorper, accumsan arcu a, rhoncus metus. Integer imperdiet, nisi at fringilla porta, diam augue tempus felis, eu dictum odio arcu elementum felis. Phasellus convallis urna vulputate dolor vestibulum malesuada. Donec quis lectus ipsum. Suspendisse pharetra, magna at cursus vulputate, tellus felis hendrerit dui, at auctor nunc lacus ac eros. Nunc lorem felis, semper id libero vulputate, egestas lobortis massa. Nam feugiat, elit id luctus facilisis, mi nunc facilisis neque, a posuere enim libero sed justo. Vestibulum elementum metus erat. Sed augue risus, pharetra in imperdiet luctus, sagittis sit amet enim. Curabitur nec placerat urna. Pellentesque id purus mauris. Aliquam sit amet congue ligula. In metus tellus, interdum id lacus at, luctus aliquet neque. Sed eu diam ut lectus fermentum iaculis. Nulla pharetra metus et sem tempus dignissim. Cras ornare ac urna ut condimentum. Aliquam ut ipsum ullamcorper, accumsan arcu a, rhoncus metus.', '2016-12-18 00:00:00', 1229, 3, 10, 1, 9),
(12, 'Cras ornare ac urna ut condimentum. Aliquam ut ipsum ullamcorper, accumsan arcu a, rhoncus metus.', '2016-12-04 00:00:00', 322, 5, 2, 5, 3),
(13, '111', '2017-05-29 00:00:00', 111, 3, 1, 2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `anticoagulante`
--

CREATE TABLE `anticoagulante` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `anticoagulante`
--

INSERT INTO `anticoagulante` (`id`, `descripcion`) VALUES
(1, 'Inhibidores de la vitamina K'),
(2, 'Inhibidores directos de trombina'),
(3, 'Inhibidores directos del factor Xa'),
(4, 'Anticoagulantes orales directos (ACODs)'),
(5, 'Rivaroxaban'),
(6, 'Apixaban'),
(7, 'Edoxaban'),
(8, 'lepirudina'),
(9, 'argatrobán'),
(10, 'deshirudina');

-- --------------------------------------------------------

--
-- Table structure for table `categoriaprofesional`
--

CREATE TABLE `categoriaprofesional` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `centro`
--

CREATE TABLE `centro` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `poblacion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `provincia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `direccion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cod_postal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pais` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publico` tinyint(1) DEFAULT NULL,
  `nombresanitario` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `centro`
--

INSERT INTO `centro` (`id`, `nombre`, `codigo`, `poblacion`, `provincia`, `telefono`, `email`, `direccion`, `cod_postal`, `pais`, `publico`, `nombresanitario`) VALUES
(1, 'CIPFP Ausiàs March', '46021711', 'Valencia', 'Valencia', '961205930', 'secretaria@ausiasmarch.net', 'C/Ángel de Villena, s/n.', '46013', 'España', 1, 'Centro Sanitario Ausiàs March'),
(2, 'IES JORGE JUAN', '46007554', 'Puerto de Sagunto', 'Valencia', '962617730', '46007554@gva.es', 'Avda. Fausto Caruana, s/n', '46520', 'España', 1, 'Centro Sanitario Jorge Juan');

-- --------------------------------------------------------

--
-- Table structure for table `circunstanciasalta`
--

CREATE TABLE `circunstanciasalta` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `curso`
--

CREATE TABLE `curso` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `curso`
--

INSERT INTO `curso` (`id`, `descripcion`) VALUES
(1, '2016-2017'),
(2, '2017-2018');

-- --------------------------------------------------------

--
-- Table structure for table `dependencia`
--

CREATE TABLE `dependencia` (
  `id` int(11) NOT NULL,
  `codigo` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_tipodependencia` int(11) NOT NULL,
  `id_centro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `destinoalta`
--

CREATE TABLE `destinoalta` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `diagnostico`
--

CREATE TABLE `diagnostico` (
  `id` int(11) NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `episodio`
--

CREATE TABLE `episodio` (
  `id` int(11) NOT NULL,
  `fecha_firma` datetime DEFAULT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_alta` datetime DEFAULT NULL,
  `importe` double DEFAULT NULL,
  `finalizado` tinyint(1) DEFAULT NULL,
  `bloqueado` tinyint(1) DEFAULT NULL,
  `id_servicio` int(11) NOT NULL,
  `id_paciente` int(11) NOT NULL,
  `id_factura` int(11) NOT NULL,
  `id_dependencia` int(11) NOT NULL,
  `id_medico` int(11) NOT NULL,
  `id_tipoepisodio` int(11) NOT NULL,
  `id_episodio` int(11) NOT NULL,
  `id_circunstanciasalta` int(11) NOT NULL,
  `id_destinoalta` int(11) NOT NULL,
  `id_modalidadepisodio` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `motivo_ingreso` longtext COLLATE utf8_unicode_ci,
  `antecedentes` longtext COLLATE utf8_unicode_ci,
  `historia_actual` longtext COLLATE utf8_unicode_ci,
  `exploracion_fisica` longtext COLLATE utf8_unicode_ci,
  `evolucion_comentarios` longtext COLLATE utf8_unicode_ci,
  `diagnostico_principal` longtext COLLATE utf8_unicode_ci,
  `diagnostico_secundarios` longtext COLLATE utf8_unicode_ci,
  `procedimientos` longtext COLLATE utf8_unicode_ci,
  `tratamiento_recomendaciones` longtext COLLATE utf8_unicode_ci,
  `tratamiento_farmacos` longtext COLLATE utf8_unicode_ci,
  `recomendaciones` longtext COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `episodiodiagnostico`
--

CREATE TABLE `episodiodiagnostico` (
  `id` int(11) NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `id_tipodiagnostico` int(11) NOT NULL,
  `id_episodio` int(11) NOT NULL,
  `id_diagnostico` int(11) NOT NULL,
  `id_poa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `episodioprocedimiento`
--

CREATE TABLE `episodioprocedimiento` (
  `id` int(11) NOT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_fin` datetime DEFAULT NULL,
  `id_instrumentalista` int(11) DEFAULT NULL,
  `id_episodio` int(11) DEFAULT NULL,
  `id_medico` int(11) DEFAULT NULL,
  `id_dependencia` int(11) DEFAULT NULL,
  `informe` longtext COLLATE utf8_unicode_ci,
  `diagnostico_inicial` longtext COLLATE utf8_unicode_ci,
  `diagnostico_final` longtext COLLATE utf8_unicode_ci,
  `procedimiento_previsto` longtext COLLATE utf8_unicode_ci,
  `procedimiento_realizado` longtext COLLATE utf8_unicode_ci,
  `id_prioridad` int(11) NOT NULL,
  `id_procedimiento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `especialidad`
--

CREATE TABLE `especialidad` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `especialidad`
--

INSERT INTO `especialidad` (`id`, `descripcion`) VALUES
(1, 'Anatomía patológica'),
(2, 'Anestesiología y reanimación.'),
(3, 'Cirugía general y del aparato digestivo.'),
(4, 'Medicina familiar y comunitaria.'),
(5, 'Medicina interna.'),
(6, 'Neumología'),
(7, 'Neurocirugía'),
(8, 'Neurología'),
(9, 'Obstetricia y ginecología.'),
(10, 'Oftalmología'),
(11, 'Otorrinolaringología'),
(12, 'Pediatría'),
(13, 'Psiquiatría'),
(14, 'Traumatología'),
(15, 'Urología'),
(16, 'Alergóloga'),
(17, 'Inmunología'),
(18, 'Nefrología'),
(19, 'Neurofisiología'),
(20, 'Reumatología'),
(21, 'Microbiología');

-- --------------------------------------------------------

--
-- Table structure for table `factura`
--

CREATE TABLE `factura` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `grupo`
--

CREATE TABLE `grupo` (
  `id` int(11) NOT NULL,
  `codigo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_curso` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `id_centro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `grupo`
--

INSERT INTO `grupo` (`id`, `codigo`, `id_curso`, `id_usuario`, `id_centro`) VALUES
(1, 'ausias grupo mariajose', 1, 3, 1),
(2, 'ausias grupo isabel', 1, 7, 1),
(3, 'sagunto grupo maria', 1, 9, 2);

-- --------------------------------------------------------

--
-- Table structure for table `imagen`
--

CREATE TABLE `imagen` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `ubicacion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_prueba` int(11) NOT NULL,
  `id_tecnica` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `imagen`
--

INSERT INTO `imagen` (`id`, `descripcion`, `fecha`, `ubicacion`, `id_prueba`, `id_tecnica`) VALUES
(1, 'Imagen de tipo educativa', '2016-11-26 00:00:00', 'Cabeza', 1, 3),
(2, 'Imagen de tipo sanitaria', '2016-11-28 00:00:00', 'Troco', 2, 1),
(3, 'Imagen de tipo bucodental', '2016-11-13 00:00:00', 'Troco lateral', 3, 2),
(4, 'Imagen mostrando un corazon', '2016-11-16 00:00:00', 'Bucal', 4, 4),
(5, 'Imagen imitando un pulmon fumador', '2016-11-18 00:00:00', 'Maxilar', 1, 5),
(6, 'Imagen de voluntarios cruz roja', '2016-11-21 00:00:00', 'Craneal', 2, 6),
(7, 'Imagen de ambulancias de urgencia', '2016-11-20 00:00:00', 'Dorsal', 3, 6),
(8, 'Imagen de operacion de urgencia', '2016-11-14 00:00:00', 'Lumbar', 4, 7),
(9, 'Imagen de enfermo cronico', '2016-11-11 00:00:00', 'Lateral', 5, 8),
(10, 'Imagen mostrando el funcionamiento de una incubadora', '2016-11-30 00:00:00', 'Pierna derecha', 1, 8);

-- --------------------------------------------------------

--
-- Table structure for table `instrumentalista`
--

CREATE TABLE `instrumentalista` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `primer_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `segundo_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_nacimiento` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `num_colegiado` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `medicamento`
--

CREATE TABLE `medicamento` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `medicamento`
--

INSERT INTO `medicamento` (`id`, `descripcion`) VALUES
(1, 'acetadote'),
(2, 'tylenol'),
(3, 'dulcolax'),
(4, 'hibiclens'),
(5, 'valium'),
(6, 'teveten'),
(7, 'motrin'),
(8, 'vicodin'),
(9, 'neurontin'),
(10, 'antizol'),
(11, 'isuprel'),
(12, 'mutamycin'),
(13, 'levatol'),
(14, 'trental'),
(15, 'astudal');

-- --------------------------------------------------------

--
-- Table structure for table `medico`
--

CREATE TABLE `medico` (
  `id` int(11) NOT NULL,
  `id_servicio` int(11) DEFAULT NULL,
  `id_especialidad` int(11) DEFAULT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `primer_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `segundo_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_nacimiento` datetime DEFAULT NULL,
  `num_colegiado` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_categoriaprofesional` int(11) NOT NULL,
  `id_centro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `medico`
--

INSERT INTO `medico` (`id`, `id_servicio`, `id_especialidad`, `dni`, `nombre`, `primer_apellido`, `segundo_apellido`, `fecha_nacimiento`, `num_colegiado`, `email`, `id_categoriaprofesional`, `id_centro`) VALUES
(1, 11, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(2, 2, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(3, 14, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(4, 8, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(5, 4, 17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(6, 6, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(7, 6, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(8, 4, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(9, 16, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(10, 3, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(11, 14, 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(12, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(13, 6, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(14, 16, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(15, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(16, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0),
(17, 15, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modalidadepisodio`
--

CREATE TABLE `modalidadepisodio` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `object`
--

CREATE TABLE `object` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longname` int(255) DEFAULT NULL,
  `tableview` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=table, 1=view',
  `description` longtext COLLATE utf8_unicode_ci,
  `icon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `object`
--

INSERT INTO `object` (`id`, `name`, `longname`, `tableview`, `description`, `icon`) VALUES
(1, 'analitica', 0, 0, NULL, 'fa-question'),
(2, 'anticoagulante', 0, 0, NULL, 'fa-question'),
(3, 'categoriaprofesional', 0, 0, NULL, 'fa-question'),
(4, 'centro', 0, 0, NULL, 'fa-question'),
(5, 'circunstanciasalta', 0, 0, NULL, 'fa-question'),
(6, 'curso', 0, 0, NULL, 'fa-question'),
(7, 'dependencia', 0, 0, NULL, 'fa-question'),
(8, 'destinoalta', 0, 0, NULL, 'fa-question'),
(9, 'diagnostico', 0, 0, NULL, 'fa-question'),
(10, 'episodio', 0, 0, NULL, 'fa-question'),
(11, 'episodiodiagnostico', 0, 0, NULL, 'fa-question'),
(12, 'episodioprocedimiento', 0, 0, NULL, 'fa-question'),
(13, 'especialidad', 0, 0, NULL, 'fa-question'),
(14, 'factura', 0, 0, NULL, 'fa-question'),
(15, 'grupo', 0, 0, NULL, 'fa-question'),
(16, 'imagen', 0, 0, NULL, 'fa-question'),
(17, 'instrumentalista', 0, 0, NULL, 'fa-question'),
(18, 'medicamento', 0, 0, NULL, 'fa-question'),
(19, 'medico', 0, 0, NULL, 'fa-question'),
(20, 'modalidadepisodio', 0, 0, NULL, 'fa-question'),
(21, 'paciente', 0, 0, NULL, 'fa-question'),
(22, 'poa', 0, 0, NULL, 'fa-question'),
(23, 'posologia', 0, 0, NULL, 'fa-question'),
(24, 'prioridad', 0, 0, NULL, 'fa-question'),
(25, 'procedimiento', 0, 0, NULL, 'fa-question'),
(26, 'prueba', 0, 0, NULL, 'fa-question'),
(27, 'servicio', 0, 0, NULL, 'fa-question'),
(28, 'sexo', 0, 0, NULL, 'fa-question'),
(29, 'tecnica', 0, 0, NULL, 'fa-question'),
(30, 'tipodependencia', 0, 0, NULL, 'fa-question'),
(31, 'tipodiagnostico', 0, 0, NULL, 'fa-question'),
(32, 'tipoepisodio', 0, 0, NULL, 'fa-question'),
(33, 'tipomuestra', 0, 0, NULL, 'fa-question'),
(34, 'tipopago', 0, 0, NULL, 'fa-question'),
(35, 'tipoprocedimiento', 0, 0, NULL, 'fa-question'),
(36, 'tiposervicio', 0, 0, NULL, 'fa-question'),
(37, 'tipousuario', 0, 0, NULL, 'fa-question'),
(38, 'tratamiento', 0, 0, NULL, 'fa-question'),
(39, 'usuario', 0, 0, NULL, 'fa-question'),
(40, 'via', 0, 0, NULL, 'fa-question'),
(41, 'zona', 0, 0, NULL, 'fa-question'),
(42, 'zonaimagen', 0, 0, NULL, 'fa-question');

-- --------------------------------------------------------

--
-- Table structure for table `paciente`
--

CREATE TABLE `paciente` (
  `id` int(11) NOT NULL,
  `dni` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `primer_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `segundo_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `direccion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ciudad` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo_postal` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `provincia` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pais` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono1` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono2` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre_padre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nombre_madre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha_nacimiento` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ciudad_nacimiento` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pais_nacimiento` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sip_aseguradora` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_tipopago` int(11) NOT NULL,
  `id_sexo` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `poa`
--

CREATE TABLE `poa` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posologia`
--

CREATE TABLE `posologia` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `prioridad`
--

CREATE TABLE `prioridad` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `prioridad`
--

INSERT INTO `prioridad` (`id`, `descripcion`) VALUES
(1, 'muy baja'),
(2, 'baja'),
(3, 'media'),
(4, 'alta'),
(5, 'muy alta'),
(6, 'preferente');

-- --------------------------------------------------------

--
-- Table structure for table `procedimiento`
--

CREATE TABLE `procedimiento` (
  `id` int(11) NOT NULL,
  `descripcion` longtext COLLATE utf8_unicode_ci,
  `id_tipoprocedimiento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name',
  `id_object` int(11) DEFAULT NULL,
  `name_object` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shortname` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name short',
  `longname` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name long',
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'data type: id, number, text, textarea, date, datetime, foreign',
  `reference` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'in case foreign, object @ who this obj references',
  `required` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1=true',
  `minlength` int(11) NOT NULL DEFAULT '0',
  `maxlength` int(11) NOT NULL DEFAULT '255',
  `pattern` int(11) DEFAULT NULL,
  `help` int(11) DEFAULT NULL COMMENT 'Msg to help to meet the patters requeriments for the user',
  `tablevisible` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'TRUE: the field is shown by default on the table view ',
  `formvisible` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'TRUE: the field is shown by default on the form view ',
  `description` longtext COLLATE utf8_unicode_ci COMMENT 'Long description for help',
  `security` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'TRUE: This fields never travel to client',
  `foreigndescription` tinyint(1) DEFAULT '0' COMMENT 'Description for foreign keys. Is this field a description for its table? In what order? 0=NO 1=MAX'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`id`, `name`, `id_object`, `name_object`, `shortname`, `longname`, `type`, `reference`, `required`, `minlength`, `maxlength`, `pattern`, `help`, `tablevisible`, `formvisible`, `description`, `security`, `foreigndescription`) VALUES
(1, 'id', 1, 'analitica', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(2, 'informe', 1, 'analitica', 'Informe', 'Informe', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(3, 'fecha_peticion', 1, 'analitica', 'Fecha_peticion', 'Fecha_peticion', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(4, 'importe', 1, 'analitica', 'Importe', 'Importe', 'double', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(5, 'id_prioridad', 1, 'analitica', 'Prioridad', 'Prioridad', 'foreign', 'prioridad', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(6, 'id_tipomuestra', 1, 'analitica', 'Tipomuestra', 'Tipomuestra', 'foreign', 'tipomuestra', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(7, 'id_anticoagulante', 1, 'analitica', 'Anticoagulante', 'Anticoagulante', 'foreign', 'anticoagulante', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(8, 'id_episodio', 1, 'analitica', 'Episodio', 'Episodio', 'foreign', 'episodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(9, 'id', 2, 'anticoagulante', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(10, 'descripcion', 2, 'anticoagulante', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(11, 'id', 3, 'categoriaprofesional', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(12, 'descripcion', 3, 'categoriaprofesional', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(13, 'id', 4, 'centro', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(14, 'nombre', 4, 'centro', 'Nombre', 'Nombre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(15, 'codigo', 4, 'centro', 'Codigo', 'Codigo', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(16, 'poblacion', 4, 'centro', 'Poblacion', 'Poblacion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(17, 'provincia', 4, 'centro', 'Provincia', 'Provincia', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(18, 'telefono', 4, 'centro', 'Telefono', 'Telefono', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(19, 'email', 4, 'centro', 'Email', 'Email', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(20, 'direccion', 4, 'centro', 'Direccion', 'Direccion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(21, 'cod_postal', 4, 'centro', 'Cod_postal', 'Cod_postal', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(22, 'pais', 4, 'centro', 'Pais', 'Pais', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(23, 'publico', 4, 'centro', 'Publico', 'Publico', 'tinyint', 'null', 0, 0, 1, NULL, NULL, 1, 1, NULL, 0, 0),
(24, 'nombresanitario', 4, 'centro', 'Nombresanitario', 'Nombresanitario', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(25, 'id', 5, 'circunstanciasalta', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(26, 'descripcion', 5, 'circunstanciasalta', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(27, 'id', 6, 'curso', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(28, 'descripcion', 6, 'curso', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(29, 'id', 7, 'dependencia', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(30, 'codigo', 7, 'dependencia', 'Codigo', 'Codigo', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(31, 'descripcion', 7, 'dependencia', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(32, 'id_tipodependencia', 7, 'dependencia', 'Tipodependencia', 'Tipodependencia', 'foreign', 'tipodependencia', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(33, 'id_centro', 7, 'dependencia', 'Centro', 'Centro', 'foreign', 'centro', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(34, 'id', 8, 'destinoalta', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(35, 'descripcion', 8, 'destinoalta', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(36, 'id', 9, 'diagnostico', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(37, 'descripcion', 9, 'diagnostico', 'Descripcion', 'Descripcion', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(38, 'id', 10, 'episodio', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(39, 'fecha_firma', 10, 'episodio', 'Fecha_firma', 'Fecha_firma', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(40, 'fecha_inicio', 10, 'episodio', 'Fecha_inicio', 'Fecha_inicio', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(41, 'fecha_alta', 10, 'episodio', 'Fecha_alta', 'Fecha_alta', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(42, 'importe', 10, 'episodio', 'Importe', 'Importe', 'double', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(43, 'finalizado', 10, 'episodio', 'Finalizado', 'Finalizado', 'tinyint', 'null', 0, 0, 1, NULL, NULL, 1, 1, NULL, 0, 0),
(44, 'bloqueado', 10, 'episodio', 'Bloqueado', 'Bloqueado', 'tinyint', 'null', 0, 0, 1, NULL, NULL, 1, 1, NULL, 0, 0),
(45, 'id_servicio', 10, 'episodio', 'Servicio', 'Servicio', 'foreign', 'servicio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(46, 'id_paciente', 10, 'episodio', 'Paciente', 'Paciente', 'foreign', 'paciente', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(47, 'id_factura', 10, 'episodio', 'Factura', 'Factura', 'foreign', 'factura', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(48, 'id_dependencia', 10, 'episodio', 'Dependencia', 'Dependencia', 'foreign', 'dependencia', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(49, 'id_medico', 10, 'episodio', 'Medico', 'Medico', 'foreign', 'medico', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(50, 'id_tipoepisodio', 10, 'episodio', 'Tipoepisodio', 'Tipoepisodio', 'foreign', 'tipoepisodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(51, 'id_episodio', 10, 'episodio', 'Episodio', 'Episodio', 'foreign', 'episodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(52, 'id_circunstanciasalta', 10, 'episodio', 'Circunstanciasalta', 'Circunstanciasalta', 'foreign', 'circunstanciasalta', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(53, 'id_destinoalta', 10, 'episodio', 'Destinoalta', 'Destinoalta', 'foreign', 'destinoalta', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(54, 'id_modalidadepisodio', 10, 'episodio', 'Modalidadepisodio', 'Modalidadepisodio', 'foreign', 'modalidadepisodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(55, 'id_usuario', 10, 'episodio', 'Usuario', 'Usuario', 'foreign', 'usuario', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(56, 'motivo_ingreso', 10, 'episodio', 'Motivo_ingreso', 'Motivo_ingreso', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(57, 'antecedentes', 10, 'episodio', 'Antecedentes', 'Antecedentes', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(58, 'historia_actual', 10, 'episodio', 'Historia_actual', 'Historia_actual', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(59, 'exploracion_fisica', 10, 'episodio', 'Exploracion_fisica', 'Exploracion_fisica', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(60, 'evolucion_comentarios', 10, 'episodio', 'Evolucion_comentarios', 'Evolucion_comentarios', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(61, 'diagnostico_principal', 10, 'episodio', 'Diagnostico_principal', 'Diagnostico_principal', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(62, 'diagnostico_secundarios', 10, 'episodio', 'Diagnostico_secundarios', 'Diagnostico_secundarios', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(63, 'procedimientos', 10, 'episodio', 'Procedimientos', 'Procedimientos', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(64, 'tratamiento_recomendaciones', 10, 'episodio', 'Tratamiento_recomendaciones', 'Tratamiento_recomendaciones', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(65, 'tratamiento_farmacos', 10, 'episodio', 'Tratamiento_farmacos', 'Tratamiento_farmacos', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(66, 'recomendaciones', 10, 'episodio', 'Recomendaciones', 'Recomendaciones', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(67, 'id', 11, 'episodiodiagnostico', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(68, 'fecha', 11, 'episodiodiagnostico', 'Fecha', 'Fecha', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(69, 'id_tipodiagnostico', 11, 'episodiodiagnostico', 'Tipodiagnostico', 'Tipodiagnostico', 'foreign', 'tipodiagnostico', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(70, 'id_episodio', 11, 'episodiodiagnostico', 'Episodio', 'Episodio', 'foreign', 'episodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(71, 'id_diagnostico', 11, 'episodiodiagnostico', 'Diagnostico', 'Diagnostico', 'foreign', 'diagnostico', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(72, 'id_poa', 11, 'episodiodiagnostico', 'Poa', 'Poa', 'foreign', 'poa', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(73, 'id', 12, 'episodioprocedimiento', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(74, 'fecha_inicio', 12, 'episodioprocedimiento', 'Fecha_inicio', 'Fecha_inicio', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(75, 'fecha_fin', 12, 'episodioprocedimiento', 'Fecha_fin', 'Fecha_fin', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(76, 'id_instrumentalista', 12, 'episodioprocedimiento', 'Instrumentalista', 'Instrumentalista', 'foreign', 'instrumentalista', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(77, 'id_episodio', 12, 'episodioprocedimiento', 'Episodio', 'Episodio', 'foreign', 'episodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(78, 'id_medico', 12, 'episodioprocedimiento', 'Medico', 'Medico', 'foreign', 'medico', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(79, 'id_dependencia', 12, 'episodioprocedimiento', 'Dependencia', 'Dependencia', 'foreign', 'dependencia', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(80, 'informe', 12, 'episodioprocedimiento', 'Informe', 'Informe', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(81, 'diagnostico_inicial', 12, 'episodioprocedimiento', 'Diagnostico_inicial', 'Diagnostico_inicial', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(82, 'diagnostico_final', 12, 'episodioprocedimiento', 'Diagnostico_final', 'Diagnostico_final', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(83, 'procedimiento_previsto', 12, 'episodioprocedimiento', 'Procedimiento_previsto', 'Procedimiento_previsto', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(84, 'procedimiento_realizado', 12, 'episodioprocedimiento', 'Procedimiento_realizado', 'Procedimiento_realizado', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(85, 'id_prioridad', 12, 'episodioprocedimiento', 'Prioridad', 'Prioridad', 'foreign', 'prioridad', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(86, 'id_procedimiento', 12, 'episodioprocedimiento', 'Procedimiento', 'Procedimiento', 'foreign', 'procedimiento', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(87, 'id', 13, 'especialidad', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(88, 'descripcion', 13, 'especialidad', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(89, 'id', 14, 'factura', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(90, 'descripcion', 14, 'factura', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(91, 'fecha', 14, 'factura', 'Fecha', 'Fecha', 'datetime', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(92, 'id', 15, 'grupo', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(93, 'codigo', 15, 'grupo', 'Codigo', 'Codigo', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(94, 'id_curso', 15, 'grupo', 'Curso', 'Curso', 'foreign', 'curso', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(95, 'id_usuario', 15, 'grupo', 'Usuario', 'Usuario', 'foreign', 'usuario', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(96, 'id_centro', 15, 'grupo', 'Centro', 'Centro', 'foreign', 'centro', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(97, 'id', 16, 'imagen', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(98, 'descripcion', 16, 'imagen', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(99, 'fecha', 16, 'imagen', 'Fecha', 'Fecha', 'datetime', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(100, 'ubicacion', 16, 'imagen', 'Ubicacion', 'Ubicacion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(101, 'id_prueba', 16, 'imagen', 'Prueba', 'Prueba', 'foreign', 'prueba', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(102, 'id_tecnica', 16, 'imagen', 'Tecnica', 'Tecnica', 'foreign', 'tecnica', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(103, 'id', 17, 'instrumentalista', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(104, 'nombre', 17, 'instrumentalista', 'Nombre', 'Nombre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(105, 'primer_apellido', 17, 'instrumentalista', 'Primer_apellido', 'Primer_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(106, 'segundo_apellido', 17, 'instrumentalista', 'Segundo_apellido', 'Segundo_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(107, 'dni', 17, 'instrumentalista', 'Dni', 'Dni', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(108, 'telefono', 17, 'instrumentalista', 'Telefono', 'Telefono', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(109, 'fecha_nacimiento', 17, 'instrumentalista', 'Fecha_nacimiento', 'Fecha_nacimiento', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(110, 'email', 17, 'instrumentalista', 'Email', 'Email', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(111, 'num_colegiado', 17, 'instrumentalista', 'Num_colegiado', 'Num_colegiado', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(112, 'id', 18, 'medicamento', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(113, 'descripcion', 18, 'medicamento', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(114, 'id', 19, 'medico', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(115, 'id_servicio', 19, 'medico', 'Servicio', 'Servicio', 'foreign', 'servicio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(116, 'id_especialidad', 19, 'medico', 'Especialidad', 'Especialidad', 'foreign', 'especialidad', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(117, 'dni', 19, 'medico', 'Dni', 'Dni', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(118, 'nombre', 19, 'medico', 'Nombre', 'Nombre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(119, 'primer_apellido', 19, 'medico', 'Primer_apellido', 'Primer_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(120, 'segundo_apellido', 19, 'medico', 'Segundo_apellido', 'Segundo_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(121, 'fecha_nacimiento', 19, 'medico', 'Fecha_nacimiento', 'Fecha_nacimiento', 'datetime', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(122, 'num_colegiado', 19, 'medico', 'Num_colegiado', 'Num_colegiado', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(123, 'email', 19, 'medico', 'Email', 'Email', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(124, 'id_categoriaprofesional', 19, 'medico', 'Categoriaprofesional', 'Categoriaprofesional', 'foreign', 'categoriaprofesional', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(125, 'id_centro', 19, 'medico', 'Centro', 'Centro', 'foreign', 'centro', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(126, 'id', 20, 'modalidadepisodio', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(127, 'descripcion', 20, 'modalidadepisodio', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(128, 'id', 21, 'paciente', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(129, 'dni', 21, 'paciente', 'Dni', 'Dni', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(130, 'nombre', 21, 'paciente', 'Nombre', 'Nombre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(131, 'primer_apellido', 21, 'paciente', 'Primer_apellido', 'Primer_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(132, 'segundo_apellido', 21, 'paciente', 'Segundo_apellido', 'Segundo_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(133, 'direccion', 21, 'paciente', 'Direccion', 'Direccion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(134, 'ciudad', 21, 'paciente', 'Ciudad', 'Ciudad', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(135, 'codigo_postal', 21, 'paciente', 'Codigo_postal', 'Codigo_postal', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(136, 'provincia', 21, 'paciente', 'Provincia', 'Provincia', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(137, 'pais', 21, 'paciente', 'Pais', 'Pais', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(138, 'email', 21, 'paciente', 'Email', 'Email', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(139, 'telefono1', 21, 'paciente', 'Telefono1', 'Telefono1', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(140, 'telefono2', 21, 'paciente', 'Telefono2', 'Telefono2', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(141, 'nombre_padre', 21, 'paciente', 'Nombre_padre', 'Nombre_padre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(142, 'nombre_madre', 21, 'paciente', 'Nombre_madre', 'Nombre_madre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(143, 'fecha_nacimiento', 21, 'paciente', 'Fecha_nacimiento', 'Fecha_nacimiento', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(144, 'ciudad_nacimiento', 21, 'paciente', 'Ciudad_nacimiento', 'Ciudad_nacimiento', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(145, 'pais_nacimiento', 21, 'paciente', 'Pais_nacimiento', 'Pais_nacimiento', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(146, 'sip_aseguradora', 21, 'paciente', 'Sip_aseguradora', 'Sip_aseguradora', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(147, 'id_tipopago', 21, 'paciente', 'Tipopago', 'Tipopago', 'foreign', 'tipopago', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(148, 'id_sexo', 21, 'paciente', 'Sexo', 'Sexo', 'foreign', 'sexo', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(149, 'id_usuario', 21, 'paciente', 'Usuario', 'Usuario', 'foreign', 'usuario', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(150, 'id', 22, 'poa', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(151, 'descripcion', 22, 'poa', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(152, 'id', 23, 'posologia', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(153, 'descripcion', 23, 'posologia', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(154, 'id', 24, 'prioridad', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(155, 'descripcion', 24, 'prioridad', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(156, 'id', 25, 'procedimiento', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(157, 'descripcion', 25, 'procedimiento', 'Descripcion', 'Descripcion', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(158, 'id_tipoprocedimiento', 25, 'procedimiento', 'Tipoprocedimiento', 'Tipoprocedimiento', 'foreign', 'tipoprocedimiento', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(159, 'id', 26, 'prueba', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(160, 'informe', 26, 'prueba', 'Informe', 'Informe', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(161, 'fecha_peticion', 26, 'prueba', 'Fecha_peticion', 'Fecha_peticion', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(162, 'importe', 26, 'prueba', 'Importe', 'Importe', 'double', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(163, 'id_episodio', 26, 'prueba', 'Episodio', 'Episodio', 'foreign', 'episodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(164, 'id', 27, 'servicio', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(165, 'descripcion', 27, 'servicio', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(166, 'codigo', 27, 'servicio', 'Codigo', 'Codigo', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(167, 'id_tiposervicio', 27, 'servicio', 'Tiposervicio', 'Tiposervicio', 'foreign', 'tiposervicio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(168, 'id', 28, 'sexo', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(169, 'descripcion', 28, 'sexo', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(170, 'id', 29, 'tecnica', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(171, 'descripcion', 29, 'tecnica', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(172, 'id', 30, 'tipodependencia', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(173, 'descripcion', 30, 'tipodependencia', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(174, 'id', 31, 'tipodiagnostico', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(175, 'descripcion', 31, 'tipodiagnostico', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(176, 'id', 32, 'tipoepisodio', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(177, 'descripcion', 32, 'tipoepisodio', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(178, 'id', 33, 'tipomuestra', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(179, 'descripcion', 33, 'tipomuestra', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(180, 'id', 34, 'tipopago', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(181, 'descripcion', 34, 'tipopago', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(182, 'id', 35, 'tipoprocedimiento', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(183, 'descripcion', 35, 'tipoprocedimiento', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(184, 'id', 36, 'tiposervicio', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(185, 'descripcion', 36, 'tiposervicio', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(186, 'id', 37, 'tipousuario', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(187, 'descripcion', 37, 'tipousuario', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(188, 'id', 38, 'tratamiento', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(189, 'fecha_inicio', 38, 'tratamiento', 'Fecha_inicio', 'Fecha_inicio', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(190, 'fecha_fin', 38, 'tratamiento', 'Fecha_fin', 'Fecha_fin', 'datetime', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(191, 'cuidados', 38, 'tratamiento', 'Cuidados', 'Cuidados', 'longtext', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(192, 'importe', 38, 'tratamiento', 'Importe', 'Importe', 'double', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(193, 'id_medicamento', 38, 'tratamiento', 'Medicamento', 'Medicamento', 'foreign', 'medicamento', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(194, 'id_posologia', 38, 'tratamiento', 'Posologia', 'Posologia', 'foreign', 'posologia', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(195, 'id_via', 38, 'tratamiento', 'Via', 'Via', 'foreign', 'via', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(196, 'id_episodio', 38, 'tratamiento', 'Episodio', 'Episodio', 'foreign', 'episodio', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(197, 'id', 39, 'usuario', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(198, 'nombre', 39, 'usuario', 'Nombre', 'Nombre', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(199, 'primer_apellido', 39, 'usuario', 'Primer_apellido', 'Primer_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(200, 'segundo_apellido', 39, 'usuario', 'Segundo_apellido', 'Segundo_apellido', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(201, 'login', 39, 'usuario', 'Login', 'Login', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(202, 'password', 39, 'usuario', 'Password', 'Password', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(203, 'email', 39, 'usuario', 'Email', 'Email', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(204, 'token', 39, 'usuario', 'Token', 'Token', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(205, 'activo', 39, 'usuario', 'Activo', 'Activo', 'tinyint', 'null', 0, 0, 1, NULL, NULL, 1, 1, NULL, 0, 0),
(206, 'fecha_alta', 39, 'usuario', 'Fecha_alta', 'Fecha_alta', 'datetime', 'null', 0, 0, 1, NULL, NULL, 1, 1, NULL, 0, 0),
(207, 'validado', 39, 'usuario', 'Validado', 'Validado', 'tinyint', 'null', 0, 0, 1, NULL, NULL, 1, 1, NULL, 0, 0),
(208, 'id_tipousuario', 39, 'usuario', 'Tipousuario', 'Tipousuario', 'foreign', 'tipousuario', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(209, 'id_grupo', 39, 'usuario', 'Grupo', 'Grupo', 'foreign', 'grupo', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(210, 'id_centro', 39, 'usuario', 'Centro', 'Centro', 'foreign', 'centro', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(211, 'id', 40, 'via', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(212, 'descripcion', 40, 'via', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(213, 'id', 41, 'zona', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(214, 'descripcion', 41, 'zona', 'Descripcion', 'Descripcion', 'varchar', 'null', 0, 0, 255, NULL, NULL, 1, 1, NULL, 0, 0),
(215, 'id', 42, 'zonaimagen', 'Id', 'Id', 'id', 'null', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 1),
(216, 'id_imagen', 42, 'zonaimagen', 'Imagen', 'Imagen', 'foreign', 'imagen', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0),
(217, 'id_zona', 42, 'zonaimagen', 'Zona', 'Zona', 'foreign', 'zona', 0, 0, 11, NULL, NULL, 1, 1, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `prueba`
--

CREATE TABLE `prueba` (
  `id` int(11) NOT NULL,
  `informe` longtext COLLATE utf8_unicode_ci,
  `fecha_peticion` datetime DEFAULT NULL,
  `importe` double DEFAULT NULL,
  `id_episodio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `prueba`
--

INSERT INTO `prueba` (`id`, `informe`, `fecha_peticion`, `importe`, `id_episodio`) VALUES
(1, 'Nulla facilisi. Nam et augue turpis. Vivamus placerat sit amet lorem quis rhoncus. Vestibulum maximus dolor eu congue ornare. Vestibulum ex lorem, interdum eu vehicula vel, aliquam id dui. Aenean a mauris et odio ullamcorper commodo eu vel justo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Praesent lacinia, neque sed placerat tristique, eros enim consectetur ex, in auctor nulla neque vel arcu.\r\n\r\nDonec eget gravida dolor. Maecenas elementum condimentum dictum. Nam ultricies neque ut magna suscipit commodo vel et sem. Nunc a dui quis elit consequat elementum. Pellentesque bibendum bibendum purus, ut ultricies nisi consequat vitae. Phasellus id sodales risus, posuere elementum erat. Maecenas sed lectus eu erat pretium rhoncus sed at enim.\r\n\r\nVivamus rutrum dolor ac facilisis lacinia. Pellentesque congue nisl odio, id convallis purus tempus vel. Donec mattis ultricies massa ac accumsan. Nulla arcu ligula, viverra non lacinia at, pulvinar sit amet libero. Morbi varius leo commodo nisl imperdiet, eget rutrum neque porta. Sed non leo interdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-12-30 03:13:00', 444, 10),
(2, 'Nulla facilvamus placerat sit amet lorem quis rhoncus. Vestiba. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-12-04 00:00:00', 23, 2),
(3, 'Nulgue turpis. Vivamus placerat sit amet lorem quis rhoncus. Vestibulum maximus dolor eu congue ornare. Vestibulum ex lorem, interdum eu vehicula vel, aliquam id dui. Aenean a mauris et odio ullamcorper commodo eu vel justo. Vestibulum ante ipsum primis in faucibus orci luctusuis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-12-04 00:00:00', 456, 4),
(4, 'Nec eget gravida dolor. Maecenas elemena. Pellentesque congue nisl odio, id convallis purus tempus vel. Donec mattis ultricies massa ac accumsan. Nulla arcu ligula, viverra non lacinia at, pulvinar sit amet libero. Morbi varius leo commodo nisl imperdiet, eget rutrum neque porta. Sed non leo interdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-10-09 00:00:00', 399, 8),
(5, 'Nusus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-10-23 00:00:00', 788, 2),
(6, 'Nulerat sit amet lorem quis rhoncus. Vestibulum maximus dolor eu congue ornare. Vestibulum ex lorem, interdum eu vehicula vel, aliurus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-10-30 00:00:00', 322, 8),
(7, 'Nuldio, id convallis purus tempus vel. Donec mattis ultricies massa ac accumsan. Nulla arcu ligula, viverra non lacinia at, pulvinar sit amet libero. Morbi varius leo commodo nisl imperdiet, eget rutrum neque porta. Sed non leo interdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-12-01 00:00:00', 122, 2),
(8, 'Nulnia, neque sed placerat tristique, eros enim consectetur ex, in auctor nulla neque vel aenas elementum condimentum dictum. Nam ultricies neque ut magna suscipit commodo vel et sem. Nunc a dui quis elit consequat elementum. at, pulvinar sit amet libero. Morbi varius leo commodo nisl imperdiet, eget rutrum neque porta. Sed non leo interdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-12-20 00:00:00', 76, 12),
(9, 'Nerra non lacinia at, pulvinar sit amet libero. Morbi varius leo commodo nisl imperdiet, eget rutrum neque porta. Sed non leo interdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-11-13 00:00:00', 555, 3),
(10, 'Nerdiet, eget rutrum neque porta. Sed non leo interdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-11-20 00:00:00', 778, 7),
(11, 'Nulrdierdum, vestibulum purus quis, suscipit eros. Praesent odio risus, tristique at purus quis, imperdiet dictum magna. Sed pellentesque in dui eu dignissim. Etiam quam augue, convallis ut luctus at, congue id libero. Nam condimentum, lacus quis vulputate blandit, enim libero sodales lacus, eu vulputate felis mi sed turpis. Pellentesque in ullamcorper magna.', '2016-12-05 00:00:00', 722, 4),
(12, 'gfdgdfgdfg', '2017-05-24 11:24:00', 1222, 2);

-- --------------------------------------------------------

--
-- Table structure for table `servicio`
--

CREATE TABLE `servicio` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `codigo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_tiposervicio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `servicio`
--

INSERT INTO `servicio` (`id`, `descripcion`, `codigo`, `id_tiposervicio`) VALUES
(1, 'Anatomía', NULL, 0),
(2, 'Anestesiología y reanimación', NULL, 0),
(3, 'Cirugía general', NULL, 0),
(4, 'Medicina familiar', NULL, 0),
(5, 'Medicina interna', NULL, 0),
(6, 'Neumología', NULL, 0),
(7, 'Neurocirugía', NULL, 0),
(8, 'Neurología', NULL, 0),
(9, 'Obstetricia y ginecología.', NULL, 0),
(10, 'Oftalmología', NULL, 0),
(11, 'Otorrinolaringología', NULL, 0),
(12, 'Pediatría', NULL, 0),
(13, 'Psiquiatría', NULL, 0),
(14, 'Traumatología', NULL, 0),
(15, 'Urología', NULL, 0),
(16, 'Digestivo', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sexo`
--

CREATE TABLE `sexo` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tecnica`
--

CREATE TABLE `tecnica` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tecnica`
--

INSERT INTO `tecnica` (`id`, `descripcion`) VALUES
(1, 'artroscopia'),
(2, 'ortoscopía'),
(3, 'gastroscopia'),
(4, 'angiografía'),
(5, 'ecografia'),
(6, 'laparoscopia'),
(7, 'mamografía'),
(8, 'rayos x'),
(9, 'urografía'),
(10, 'resonancia magnética');

-- --------------------------------------------------------

--
-- Table structure for table `tipodependencia`
--

CREATE TABLE `tipodependencia` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tipodiagnostico`
--

CREATE TABLE `tipodiagnostico` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tipodiagnostico`
--

INSERT INTO `tipodiagnostico` (`id`, `descripcion`) VALUES
(1, 'real'),
(2, 'de riesgo'),
(3, 'posible'),
(4, 'de síndrome'),
(5, 'diferencial'),
(6, 'genérico'),
(7, 'nosológico'),
(8, 'patogenético'),
(9, 'presuntivo'),
(10, 'sindrómico'),
(11, 'sintomático'),
(12, 'cierto'),
(13, 'clínico'),
(14, 'etiológico'),
(15, 'anatómico');

-- --------------------------------------------------------

--
-- Table structure for table `tipoepisodio`
--

CREATE TABLE `tipoepisodio` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tipomuestra`
--

CREATE TABLE `tipomuestra` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tipomuestra`
--

INSERT INTO `tipomuestra` (`id`, `descripcion`) VALUES
(1, 'sangre'),
(2, 'heces'),
(3, 'orina'),
(4, 'esputo'),
(5, 'punción'),
(6, 'biopsia'),
(7, 'semen'),
(8, 'piel'),
(9, 'mucosa'),
(10, 'flujo vaginal');

-- --------------------------------------------------------

--
-- Table structure for table `tipopago`
--

CREATE TABLE `tipopago` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tipoprocedimiento`
--

CREATE TABLE `tipoprocedimiento` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tiposervicio`
--

CREATE TABLE `tiposervicio` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tipousuario`
--

CREATE TABLE `tipousuario` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tipousuario`
--

INSERT INTO `tipousuario` (`id`, `descripcion`) VALUES
(1, 'Administrador'),
(2, 'Profesor organizador'),
(3, 'Profesor'),
(4, 'Alumno'),
(5, 'Visitante');

-- --------------------------------------------------------

--
-- Table structure for table `tratamiento`
--

CREATE TABLE `tratamiento` (
  `id` int(11) NOT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_fin` datetime DEFAULT NULL,
  `cuidados` longtext COLLATE utf8_unicode_ci,
  `importe` double DEFAULT NULL,
  `id_medicamento` int(11) NOT NULL,
  `id_posologia` int(11) NOT NULL,
  `id_via` int(11) NOT NULL,
  `id_episodio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `primer_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `segundo_apellido` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `login` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `token` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activo` tinyint(1) DEFAULT NULL,
  `fecha_alta` datetime DEFAULT NULL,
  `validado` tinyint(1) DEFAULT NULL,
  `id_tipousuario` int(11) NOT NULL,
  `id_grupo` int(11) DEFAULT NULL,
  `id_centro` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `primer_apellido`, `segundo_apellido`, `login`, `password`, `email`, `token`, `activo`, `fecha_alta`, `validado`, `id_tipousuario`, `id_grupo`, `id_centro`) VALUES
(1, 'Rafael', 'Aznar', 'Aparici', 'rafael', '79063E8037FFF16D297A1FE65136F1251126CDDB2CC9870ECF8D653835538E85', 'rafaaznar@gmail.com', NULL, 1, '2017-05-22 00:00:00', 1, 1, NULL, 1),
(2, 'Isabel', 'Gimeno', 'Soro', 'isabel', 'eb5094069f5e287ad7cfce5fc944f1c6565da2481af83fd5c24568e2481d09e3', 'isabel@ausias.net', NULL, 1, '2017-06-05 00:00:00', 1, 2, NULL, 1),
(3, 'Maria José', 'García', 'García-Saavedra', 'mariajose', 'dd5b32c15fc56be8570bd485aa6baccd685384bd03c9fe947a510376cc4978a6', 'mgarcia@ausiasmarch.net', NULL, 1, '2017-06-05 00:00:00', 1, 3, NULL, 1),
(4, 'Raquel', 'Gómez', 'Tortajada', 'raquel', '6e1f3da6cf8847b5c2ced23d0fa63272e6cd630dabe13b73f1d2666b0cb1444d', 'r@au.es', NULL, 1, '2017-06-05 00:00:00', 1, 4, 1, 1),
(5, 'Segismundo', 'Ricart', 'Pérez', 'segismundo', 'd066e50365a1d5f4028883c3e092a57d233e96b53aa3d48c172862d5b4c72670', 'segis@au.net', NULL, 1, '2017-06-04 00:00:00', 1, 4, 1, 1),
(6, 'Pepe', 'Minas', 'Plaza', 'pepe', '7c9e7c1494b2684ab7c19d6aff737e460fa9e98d5a234da1310c97ddf5691834', 'pepe@aus.net', NULL, 1, '2017-06-01 00:00:00', 1, 4, 1, 1),
(7, 'Isabel', 'Gimeno', 'Soro', 'isabelp', '974c66399f912525fd2b8d53ae3d0537b4e3a207830d892f5b91695c826c31b7', 'isa@ausias.net', NULL, 1, '2017-06-04 00:00:00', 1, 3, NULL, 1),
(8, 'Ana', 'García', 'Ridaura', 'ana', '24d4b96f58da6d4a8512313bbd02a28ebf0ca95dec6e4c86ef78ce7f01e788ac', 'ana@ass.es', NULL, 1, '2017-06-04 00:00:00', 1, 4, 2, 1),
(9, 'Maria', 'Cullell', 'García', 'maria', '94aec9fbed989ece189a7e172c9cf41669050495152bc4c1dbf2a38d7fd85627', 'm@mm.es', NULL, 1, NULL, 1, 3, NULL, 2),
(10, 'Sergio', 'Faus', 'RodrÃ­guez', 'sergio', '36033babfb48ec64e197c97fb40d65e6c79f81e04c61aeccef3009e01645ab8d', 'sergio@sumail.com', NULL, 1, '2017-06-01 00:00:00', 1, 4, 2, 1),
(11, 'Sandra', 'López', 'Miranda', 'sandra', '83ed5207a41179600b50c409a460cfc229c60cb91bf06480d705c923c864e501', 'sandra@aus.es', NULL, 1, '2017-06-02 00:00:00', 1, 4, 3, 2),
(12, 'Eva', 'Tamarit', 'Ripoll', 'eva', '02b15ef87562676a8a42f33af9a0ca6aa11e491abda98cec24e4eded61ffa78d', 'eva@fkjd.es', NULL, 1, '2017-06-02 00:00:00', 1, 4, 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `via`
--

CREATE TABLE `via` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `zona`
--

CREATE TABLE `zona` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zona`
--

INSERT INTO `zona` (`id`, `descripcion`) VALUES
(1, 'cabeza'),
(2, 'brazo'),
(3, 'torax'),
(4, 'lumbar'),
(5, 'pierna'),
(6, 'pie'),
(7, 'mano'),
(8, 'rodilla'),
(9, 'tobillo'),
(10, 'coxis');

-- --------------------------------------------------------

--
-- Table structure for table `zonaimagen`
--

CREATE TABLE `zonaimagen` (
  `id` int(11) NOT NULL,
  `id_imagen` int(11) NOT NULL,
  `id_zona` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zonaimagen`
--

INSERT INTO `zonaimagen` (`id`, `id_imagen`, `id_zona`) VALUES
(1, 5, 1),
(2, 1, 8),
(3, 2, 7),
(4, 9, 8),
(5, 8, 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `analitica`
--
ALTER TABLE `analitica`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_analitica_prioridad1_idx` (`id_prioridad`),
  ADD KEY `fk_analitica_tipomuestra1_idx` (`id_tipomuestra`),
  ADD KEY `fk_analitica_anticoagulante1_idx` (`id_anticoagulante`),
  ADD KEY `fk_analitica_episodio1_idx` (`id_episodio`);

--
-- Indexes for table `anticoagulante`
--
ALTER TABLE `anticoagulante`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categoriaprofesional`
--
ALTER TABLE `categoriaprofesional`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `centro`
--
ALTER TABLE `centro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `circunstanciasalta`
--
ALTER TABLE `circunstanciasalta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `curso`
--
ALTER TABLE `curso`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dependencia`
--
ALTER TABLE `dependencia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_dependencia_tipodependencia1_idx` (`id_tipodependencia`),
  ADD KEY `fk_dependencia_centro1_idx` (`id_centro`);

--
-- Indexes for table `destinoalta`
--
ALTER TABLE `destinoalta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diagnostico`
--
ALTER TABLE `diagnostico`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `episodio`
--
ALTER TABLE `episodio`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_episodio_servicio1_idx` (`id_servicio`),
  ADD KEY `fk_episodio_paciente1_idx` (`id_paciente`),
  ADD KEY `fk_episodio_factura1_idx` (`id_factura`),
  ADD KEY `fk_episodio_dependencia1_idx` (`id_dependencia`),
  ADD KEY `fk_episodio_medico1_idx` (`id_medico`),
  ADD KEY `fk_episodio_tipoepisodio1_idx` (`id_tipoepisodio`),
  ADD KEY `fk_episodio_episodio1_idx` (`id_episodio`),
  ADD KEY `fk_episodio_circunstanciasalta1_idx` (`id_circunstanciasalta`),
  ADD KEY `fk_episodio_destinoalta1_idx` (`id_destinoalta`),
  ADD KEY `fk_episodio_modalidadepisodio1_idx` (`id_modalidadepisodio`),
  ADD KEY `fk_episodio_usuario1_idx` (`id_usuario`);

--
-- Indexes for table `episodiodiagnostico`
--
ALTER TABLE `episodiodiagnostico`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_episodiodiagnostico_tipodiagnostico1_idx` (`id_tipodiagnostico`),
  ADD KEY `fk_episodiodiagnostico_episodio1_idx` (`id_episodio`),
  ADD KEY `fk_episodiodiagnostico_diagnostico1_idx` (`id_diagnostico`),
  ADD KEY `fk_episodiodiagnostico_poa1_idx` (`id_poa`);

--
-- Indexes for table `episodioprocedimiento`
--
ALTER TABLE `episodioprocedimiento`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_episodioprocedimiento_instrumentalista1_idx` (`id_instrumentalista`),
  ADD KEY `fk_episodioprocedimiento_episodio1_idx` (`id_episodio`),
  ADD KEY `fk_episodioprocedimiento_medico1_idx` (`id_medico`),
  ADD KEY `fk_episodioprocedimiento_dependencia1_idx` (`id_dependencia`),
  ADD KEY `fk_procedimiento_prioridad1_idx` (`id_prioridad`),
  ADD KEY `fk_procedimiento_procedimiento1_idx` (`id_procedimiento`);

--
-- Indexes for table `especialidad`
--
ALTER TABLE `especialidad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `factura`
--
ALTER TABLE `factura`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grupo`
--
ALTER TABLE `grupo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_grupo_curso1_idx` (`id_curso`),
  ADD KEY `fk_grupo_usuario1_idx` (`id_usuario`),
  ADD KEY `fk_grupo_centro1_idx` (`id_centro`);

--
-- Indexes for table `imagen`
--
ALTER TABLE `imagen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_imagen_prueba1_idx` (`id_prueba`),
  ADD KEY `fk_imagen_tecnica1_idx` (`id_tecnica`);

--
-- Indexes for table `instrumentalista`
--
ALTER TABLE `instrumentalista`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medicamento`
--
ALTER TABLE `medicamento`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medico`
--
ALTER TABLE `medico`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_medico_servicio1_idx` (`id_servicio`),
  ADD KEY `fk_medico_especialidad1_idx` (`id_especialidad`),
  ADD KEY `fk_medico_categoriaprofesional1_idx` (`id_categoriaprofesional`),
  ADD KEY `fk_medico_centro1_idx` (`id_centro`);

--
-- Indexes for table `modalidadepisodio`
--
ALTER TABLE `modalidadepisodio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `object`
--
ALTER TABLE `object`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paciente`
--
ALTER TABLE `paciente`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_paciente_tipopago1_idx` (`id_tipopago`),
  ADD KEY `fk_paciente_sexo1_idx` (`id_sexo`),
  ADD KEY `fk_paciente_usuario1_idx` (`id_usuario`);

--
-- Indexes for table `poa`
--
ALTER TABLE `poa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posologia`
--
ALTER TABLE `posologia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prioridad`
--
ALTER TABLE `prioridad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `procedimiento`
--
ALTER TABLE `procedimiento`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_procedimiento_tipoprocedimiento1_idx` (`id_tipoprocedimiento`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_property_object_idx` (`id_object`) USING BTREE;

--
-- Indexes for table `prueba`
--
ALTER TABLE `prueba`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_prueba_episodio1_idx` (`id_episodio`);

--
-- Indexes for table `servicio`
--
ALTER TABLE `servicio`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_servicio_tiposervicio_idx` (`id_tiposervicio`);

--
-- Indexes for table `sexo`
--
ALTER TABLE `sexo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tecnica`
--
ALTER TABLE `tecnica`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipodependencia`
--
ALTER TABLE `tipodependencia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipodiagnostico`
--
ALTER TABLE `tipodiagnostico`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipoepisodio`
--
ALTER TABLE `tipoepisodio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipomuestra`
--
ALTER TABLE `tipomuestra`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipopago`
--
ALTER TABLE `tipopago`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipoprocedimiento`
--
ALTER TABLE `tipoprocedimiento`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tiposervicio`
--
ALTER TABLE `tiposervicio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipousuario`
--
ALTER TABLE `tipousuario`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tratamiento`
--
ALTER TABLE `tratamiento`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_tratamiento_medicamento1_idx` (`id_medicamento`),
  ADD KEY `fk_tratamiento_posologia1_idx` (`id_posologia`),
  ADD KEY `fk_tratamiento_via1_idx` (`id_via`),
  ADD KEY `fk_tratamiento_episodio1_idx` (`id_episodio`);

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_usuario_tipousuario1_idx` (`id_tipousuario`),
  ADD KEY `fk_usuario_grupo1_idx` (`id_grupo`),
  ADD KEY `fk_usuario_centro1_idx` (`id_centro`);

--
-- Indexes for table `via`
--
ALTER TABLE `via`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zona`
--
ALTER TABLE `zona`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zonaimagen`
--
ALTER TABLE `zonaimagen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_zonaimagen_imagen1_idx` (`id_imagen`),
  ADD KEY `fk_zonaimagen_zona1_idx` (`id_zona`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `analitica`
--
ALTER TABLE `analitica`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `anticoagulante`
--
ALTER TABLE `anticoagulante`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `categoriaprofesional`
--
ALTER TABLE `categoriaprofesional`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `centro`
--
ALTER TABLE `centro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `circunstanciasalta`
--
ALTER TABLE `circunstanciasalta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `curso`
--
ALTER TABLE `curso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `dependencia`
--
ALTER TABLE `dependencia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `destinoalta`
--
ALTER TABLE `destinoalta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `diagnostico`
--
ALTER TABLE `diagnostico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `episodio`
--
ALTER TABLE `episodio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `episodiodiagnostico`
--
ALTER TABLE `episodiodiagnostico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `episodioprocedimiento`
--
ALTER TABLE `episodioprocedimiento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `especialidad`
--
ALTER TABLE `especialidad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `factura`
--
ALTER TABLE `factura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `grupo`
--
ALTER TABLE `grupo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `imagen`
--
ALTER TABLE `imagen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `instrumentalista`
--
ALTER TABLE `instrumentalista`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `medicamento`
--
ALTER TABLE `medicamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `medico`
--
ALTER TABLE `medico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `modalidadepisodio`
--
ALTER TABLE `modalidadepisodio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `object`
--
ALTER TABLE `object`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `paciente`
--
ALTER TABLE `paciente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `poa`
--
ALTER TABLE `poa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `posologia`
--
ALTER TABLE `posologia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `prioridad`
--
ALTER TABLE `prioridad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `procedimiento`
--
ALTER TABLE `procedimiento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;
--
-- AUTO_INCREMENT for table `prueba`
--
ALTER TABLE `prueba`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `servicio`
--
ALTER TABLE `servicio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `sexo`
--
ALTER TABLE `sexo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tecnica`
--
ALTER TABLE `tecnica`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tipodependencia`
--
ALTER TABLE `tipodependencia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tipodiagnostico`
--
ALTER TABLE `tipodiagnostico`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `tipoepisodio`
--
ALTER TABLE `tipoepisodio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tipomuestra`
--
ALTER TABLE `tipomuestra`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tipopago`
--
ALTER TABLE `tipopago`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tipoprocedimiento`
--
ALTER TABLE `tipoprocedimiento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tiposervicio`
--
ALTER TABLE `tiposervicio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tipousuario`
--
ALTER TABLE `tipousuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tratamiento`
--
ALTER TABLE `tratamiento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `via`
--
ALTER TABLE `via`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `zona`
--
ALTER TABLE `zona`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `zonaimagen`
--
ALTER TABLE `zonaimagen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `property`
--
ALTER TABLE `property`
  ADD CONSTRAINT `fk_property_object` FOREIGN KEY (`id_object`) REFERENCES `object` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
