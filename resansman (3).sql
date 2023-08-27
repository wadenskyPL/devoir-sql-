-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Aug 27, 2023 at 01:30 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `battle`
--

-- --------------------------------------------------------

--
-- Table structure for table `resansman`
--

DROP TABLE IF EXISTS `resansman`;
CREATE TABLE IF NOT EXISTS `resansman` (
  `id_resansman` int(11) NOT NULL AUTO_INCREMENT,
  `id_peyi` int(11) DEFAULT NULL,
  `popilasyon` int(11) DEFAULT NULL,
  `ane` year(4) DEFAULT NULL,
  PRIMARY KEY (`id_resansman`),
  KEY `id_peyi` (`id_peyi`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `resansman`
--

INSERT INTO `resansman` (`id_resansman`, `id_peyi`, `popilasyon`, `ane`) VALUES
(1, 1, 867464, 2000),
(2, 1, 635746, 2011),
(3, 1, 164648, 2023),
(4, 1, 654574, 2022);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
