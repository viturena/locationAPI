-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 24, 2015 at 01:02 alasiri
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `locationapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE IF NOT EXISTS `district` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) NOT NULL,
  `postcode` varchar(1) NOT NULL,
  `region_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=242 ;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`id`, `name`, `postcode`, `region_id`) VALUES
(1, 'ILALA CBD', '1', 1),
(2, 'ILALA', '1', 2),
(3, 'KINONDONI', '1', 3),
(4, 'TEMEKE', '1', 4),
(5, 'TANGA CBD', '1', 5),
(6, 'TANGA', '2', 5),
(7, 'PANGANI', '3', 5),
(8, 'MUHEZA', '4', 5),
(9, 'MKINGA', '5', 5),
(10, 'KOROGWE', '6', 5),
(11, 'LUSHOTO', '7', 5),
(12, 'HANDENI', '8', 5),
(13, 'KILINDI', '9', 5),
(14, 'ARUSHA CBD', '1', 6),
(15, 'ARUSHA', '2', 6),
(16, 'ARUMERU', '3', 6),
(17, 'MONDULI', '4', 6),
(18, 'LONGIDO', '5', 6),
(19, 'KARATU', '6', 6),
(20, 'NGORONGORO', '7', 6),
(21, 'MOSHI CBD', '1', 7),
(22, 'MOSHI', '2', 7),
(23, 'HAI', '3', 7),
(24, 'SIHA', '4', 7),
(25, 'MWANGA', '5', 7),
(26, 'SAME', '6', 7),
(27, 'ROMBO', '7', 7),
(28, 'BABATI CBD', '1', 8),
(29, 'BABATI', '2', 8),
(30, 'HANANG''', '3', 8),
(31, 'MBULU', '4', 8),
(32, 'KITETO', '5', 8),
(33, 'SIMANJIRO', '6', 8),
(40, 'NYAMAGANA', '1', 11),
(41, 'ILEMELA', '2', 11),
(42, 'SENGEREMA', '3', 11),
(43, 'MAGU', '4', 11),
(44, 'MISUNGWI', '5', 11),
(45, 'UKEREWE', '6', 11),
(47, 'KWIMBA', '8', 11),
(112, 'KIBAHA CBD', '1', 25),
(113, 'KIBAHA', '2', 25),
(114, 'BAGAMOYO', '3', 25),
(115, 'KISARAWE', '4', 25),
(116, 'MKURANGA', '5', 25),
(117, 'RUFIJI', '6', 25),
(118, 'MAFIA', '7', 25),
(119, 'MTWARA CBD', '1', 26),
(120, 'MTWARA', '2', 26),
(121, 'TANDAHIMBA', '3', 26),
(122, 'NEWALA', '4', 26),
(123, 'MASASI', '5', 26),
(124, 'NANYUMBU', '6', 26),
(125, 'LINDI CBD', '1', 27),
(126, 'LINDI', '2', 27),
(127, 'NACHINGWEA', '3', 27),
(128, 'KILWA', '4', 27),
(129, 'LIWALE', '5', 27),
(130, 'RUANGWA', '6', 27),
(137, 'MJINI', '1', 29),
(138, 'MAGHARIBI', '2', 29),
(139, 'KUSINI', '1', 30),
(140, 'KATI', '2', 30),
(141, 'KASKAZINI A', '1', 31),
(142, 'KASKAZINI B', '2', 31),
(143, 'MKOANI', '1', 32),
(144, 'CHAKECHAKE', '2', 32),
(145, 'WETE', '1', 33),
(146, 'MICHEWENI', '2', 33),
(148, 'SONGEA CBD', '1', 23),
(149, 'SONGEA', '2', 23),
(150, 'NAMTUMBO', '3', 23),
(151, 'MBINGA', '4', 23),
(152, 'NYASA', '5', 23),
(153, 'TUNDURU', '6', 23),
(154, 'MUSOMA CBD', '1', 10),
(155, 'BUTIAMA', '2', 10),
(156, 'RORYA', '3', 10),
(157, 'TARIME', '4', 10),
(158, 'BUNDA', '5', 10),
(159, 'SERENGETI', '6', 10),
(160, 'MOROGORO CBD', '1', 28),
(161, 'MOROGORO', '2', 28),
(162, 'MVOMERO', '3', 28),
(163, 'KILOSA', '4', 28),
(164, 'KILOMBERO', '5', 28),
(165, 'ULANGA', '6', 28),
(166, 'GAIRO', '7', 28),
(167, 'TABORA CBD', '1', 17),
(168, 'UYUI', '2', 17),
(169, 'SIKONGE', '3', 17),
(170, 'NZEGA', '4', 17),
(171, 'URAMBO', '5', 17),
(172, 'IGUNGA', '6', 17),
(173, 'KALIUA', '7', 17),
(174, 'MBEYA CBD', '1', 21),
(175, 'MBEYA', '2', 21),
(176, 'MBOZI', '3', 21),
(177, 'ILEJE', '4', 21),
(178, 'RUNGWE', '5', 21),
(179, 'MBARALI', '6', 21),
(180, 'KYELA', '7', 21),
(181, 'CHUNYA', '8', 21),
(182, 'MOMBA', '9', 21),
(183, 'DODOMA CBD', '1', 15),
(184, 'DODOMA', '2', 15),
(185, 'BAHI', '3', 15),
(186, 'CHAMWINO', '4', 15),
(187, 'KONGWA', '5', 15),
(188, 'MPWAPWA', '6', 15),
(189, 'KONDOA', '7', 15),
(190, 'CHEMBA', '8', 15),
(191, 'IRINGA CBD', '1', 20),
(192, 'IRINGA', '2', 20),
(193, 'KILOLO', '3', 20),
(194, 'MUFINDI', '4', 20),
(195, 'SUMBAWANGA CBD', '1', 22),
(196, 'SUMBAWANGA', '2', 22),
(197, 'NKASI', '3', 22),
(198, 'KALAMBO', '4', 22),
(199, 'SHINYANGA CBD', '1', 13),
(200, 'SHINYANGA', '2', 13),
(201, 'KAHAMA', '3', 13),
(202, 'KISHAPU', '5', 13),
(203, 'SINGIDA CBD', '1', 16),
(204, 'SINGIDA', '2', 16),
(205, 'IRAMBA', '3', 16),
(206, 'MANYONI', '4', 16),
(207, 'MKALAMA', '5', 16),
(208, 'IKUNGI', '6', 16),
(209, 'KIGOMA CBD', '1', 18),
(210, 'KIGOMA', '2', 18),
(211, 'KASULU', '3', 18),
(212, 'KIBONDO', '4', 18),
(213, 'BUHIGWE', '5', 18),
(214, 'UVINZA', '6', 18),
(215, 'KAKONKO', '7', 18),
(216, 'BUKOBA CBD', '1', 12),
(217, 'BUKOBA', '2', 12),
(218, 'MISENYI', '3', 12),
(219, 'KARAGWE', '4', 12),
(220, 'MULEBA', '5', 12),
(221, 'BIHARAMULO', '6', 12),
(222, 'NGARA', '7', 12),
(223, 'KYERWA', '8', 12),
(224, 'NJOMBE CBD', '1', 24),
(225, 'NJOMBE', '2', 24),
(226, 'WANGINGOMBE', '3', 24),
(227, 'LUDEWA', '4', 24),
(228, 'MAKETE', '5', 24),
(229, 'MPANDA CBD', '1', 19),
(230, 'MPANDA', '2', 19),
(231, 'MLELE', '3', 19),
(232, 'BARIADI', '1', 14),
(233, 'ITILIMA', '2', 14),
(234, 'MASWA', '3', 14),
(235, 'MEATU', '4', 14),
(236, 'BUSEGA', '5', 14),
(237, 'GEITA', '1', 9),
(238, 'NYANGHWALE', '2', 9),
(239, 'CHATO', '3', 9),
(240, 'MBOGWE', '4', 9),
(241, 'BUKOMBE', '5', 9);

-- --------------------------------------------------------

--
-- Table structure for table `region`
--

CREATE TABLE IF NOT EXISTS `region` (
  `id` int(11) NOT NULL,
  `name` varchar(512) NOT NULL,
  `postcode` varchar(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `region`
--

INSERT INTO `region` (`id`, `name`, `postcode`) VALUES
(1, 'DAR ES SALAAM (ILALA CBD)', '11'),
(2, 'DAR ES SALAAM (ILALA)', '12'),
(3, 'DAR ES SALAAM (KINONDONI)', '14'),
(4, 'DAR ES SALAAM (TEMEKE)', '15'),
(5, 'TANGA', '21'),
(6, 'ARUSHA', '23'),
(7, 'KILIMANJARO', '25'),
(8, 'MANYARA', '27'),
(9, 'GEITA', '30'),
(10, 'MARA', '31'),
(11, 'MWANZA', '33'),
(12, 'KAGERA', '35'),
(13, 'SHINYANGA', '37'),
(14, 'SIMIYU', '39'),
(15, 'DODOMA', '41'),
(16, 'SINGIDA', '43'),
(17, 'TABORA', '45'),
(18, 'KIGOMA', '47'),
(19, 'KATAVI', '50'),
(20, 'IRINGA', '51'),
(21, 'MBEYA', '53'),
(22, 'RUKWA', '55'),
(23, 'RUVUMA', '57'),
(24, 'NJOMBE', '59'),
(25, 'PWANI', '61'),
(26, 'MTWARA', '63'),
(27, 'LINDI', '65'),
(28, 'MOROGORO', '67'),
(29, 'MJINI MAGHARIBI', '71'),
(30, 'KUSINI UNGUJA', '72'),
(31, 'KASKAZINI UNGUJA', '73'),
(32, 'KUSINI PEMBA', '74'),
(33, 'KASKAZINI PEMBA', '75');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
