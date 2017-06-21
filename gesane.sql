-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 21, 2017 at 04:11 AM
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
  `publico` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `centro`
--

INSERT INTO `centro` (`id`, `nombre`, `codigo`, `poblacion`, `provincia`, `telefono`, `email`, `direccion`, `cod_postal`, `pais`, `publico`) VALUES
(1, 'CIPFP Ausiàs March', '46021711', 'Valencia', 'Valencia', '961205930', 'secretaria@ausiasmarch.net', 'C/Ángel de Villena, s/n.', '46013', 'España', 1),
(2, 'IES JORGE JUAN', '46007554', 'Puerto de Sagunto', 'Valencia', '962617730', '46007554@gva.es', 'Avda. Fausto Caruana, s/n', '46520', 'España', 1);

-- --------------------------------------------------------

--
-- Table structure for table `centrosanitario`
--

CREATE TABLE `centrosanitario` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `centrosanitario`
--

INSERT INTO `centrosanitario` (`id`, `descripcion`) VALUES
(1, 'Centro Sanitario Ausiàs March'),
(2, 'Centro Sanitario Puerto de Sagunto');

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
  `id_centro` int(11) NOT NULL,
  `id_centrosanitario` int(11) NOT NULL
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
  `id_usuario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `grupo`
--

INSERT INTO `grupo` (`id`, `codigo`, `id_curso`, `id_usuario`) VALUES
(1, 'ausias-mariajose-2016-2017', 1, 3),
(2, 'ausias-isabel-2016-2017', 1, 7),
(3, 'sagunto-maria-2016-2017', 1, 9);

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
  `id_centrosanitario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `id_grupo` int(11) NOT NULL,
  `id_centro` int(11) NOT NULL,
  `id_centrosanitario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `primer_apellido`, `segundo_apellido`, `login`, `password`, `email`, `token`, `activo`, `fecha_alta`, `validado`, `id_tipousuario`, `id_grupo`, `id_centro`, `id_centrosanitario`) VALUES
(1, 'Rafael', 'Aznar', 'Aparici', 'rafael', '79063E8037FFF16D297A1FE65136F1251126CDDB2CC9870ECF8D653835538E85', 'rafaaznar@gmail.com', NULL, 1, '2017-05-22 00:00:00', 1, 1, 0, 1, 0),
(2, 'Isabel', 'Gimeno', 'Soro', 'coordinadora', 'eb5094069f5e287ad7cfce5fc944f1c6565da2481af83fd5c24568e2481d09e3', 'isabel@ausias.net', NULL, 1, '2017-06-05 00:00:00', 1, 2, 0, 1, 0),
(3, 'Maria José', 'García', 'García-Saavedra', 'mariajose', 'dd5b32c15fc56be8570bd485aa6baccd685384bd03c9fe947a510376cc4978a6', 'mgarcia@ausiasmarch.net', NULL, 1, '2017-06-05 00:00:00', 1, 3, 0, 1, 1),
(4, 'Raquel', 'Gómez', 'Tortajada', 'raquel', '6e1f3da6cf8847b5c2ced23d0fa63272e6cd630dabe13b73f1d2666b0cb1444d', 'r@au.es', NULL, 1, '2017-06-05 00:00:00', 1, 4, 1, 1, 0),
(5, 'Carlos', 'Ricart', 'Pérez', 'carlos', 'd066e50365a1d5f4028883c3e092a57d233e96b53aa3d48c172862d5b4c72670', 'segis@au.net', NULL, 1, '2017-06-04 00:00:00', 1, 4, 1, 1, 0),
(6, 'Pepe', 'Minas', 'Plaza', 'pepe', '7c9e7c1494b2684ab7c19d6aff737e460fa9e98d5a234da1310c97ddf5691834', 'pepe@aus.net', NULL, 1, '2017-06-01 00:00:00', 1, 4, 1, 1, 0),
(7, 'Isabel', 'Gimeno', 'Soro', 'isabel', '974c66399f912525fd2b8d53ae3d0537b4e3a207830d892f5b91695c826c31b7', 'isa@ausias.net', NULL, 1, '2017-06-04 00:00:00', 1, 3, 0, 1, 1),
(8, 'Ana', 'García', 'Ridaura', 'ana', '24d4b96f58da6d4a8512313bbd02a28ebf0ca95dec6e4c86ef78ce7f01e788ac', 'ana@ass.es', NULL, 1, '2017-06-04 00:00:00', 1, 4, 2, 1, 0),
(9, 'Maria', 'Cullell', 'García', 'maria', '94aec9fbed989ece189a7e172c9cf41669050495152bc4c1dbf2a38d7fd85627', 'm@mm.es', NULL, 1, NULL, 1, 3, 0, 2, 2),
(10, 'Sergio', 'Faus', 'RodrÃ­guez', 'sergio', '36033babfb48ec64e197c97fb40d65e6c79f81e04c61aeccef3009e01645ab8d', 'sergio@sumail.com', NULL, 1, '2017-06-01 00:00:00', 1, 4, 2, 1, 0),
(11, 'Sandra', 'López', 'Miranda', 'sandra', '83ed5207a41179600b50c409a460cfc229c60cb91bf06480d705c923c864e501', 'sandra@aus.es', NULL, 1, '2017-06-02 00:00:00', 1, 4, 3, 2, 0),
(12, 'Eva', 'Tamarit', 'Ripoll', 'eva', '02b15ef87562676a8a42f33af9a0ca6aa11e491abda98cec24e4eded61ffa78d', 'eva@fkjd.es', NULL, 1, '2017-06-02 00:00:00', 1, 4, 3, 2, 0);

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
-- Indexes for table `centrosanitario`
--
ALTER TABLE `centrosanitario`
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
  ADD KEY `fk_dependencia_centro1_idx` (`id_centro`),
  ADD KEY `fk_dependencia_centrosanitario1_idx` (`id_centrosanitario`);

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
  ADD KEY `fk_grupo_usuario1_idx` (`id_usuario`);

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
  ADD KEY `fk_medico_centrosanitario1_idx` (`id_centrosanitario`);

--
-- Indexes for table `modalidadepisodio`
--
ALTER TABLE `modalidadepisodio`
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
  ADD KEY `fk_usuario_centro1_idx` (`id_centro`),
  ADD KEY `fk_usuario_centrosanitario1_idx` (`id_centrosanitario`);

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
-- AUTO_INCREMENT for table `centrosanitario`
--
ALTER TABLE `centrosanitario`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `modalidadepisodio`
--
ALTER TABLE `modalidadepisodio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
