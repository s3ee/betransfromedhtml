-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 11, 2020 at 12:30 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmysqldemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('david209', '$2y$10$AZmrEVgqnjIti.wR/FyM9eIwowdPL95dN9QOXD5mpckCzQUKJ7Moq'),
('hihi', '$2y$10$46I7EnkYpoI0KwkabRZNvOihbL1EPm.fBkLeiwbciVTcr1HUWkZhi'),
('estrella', '$2y$10$EXlg9wZ6yCOc.QoJqZeKme3pOLpG.gsXOI001gZBFOsVu0OqPV0re'),
('1234567', '$2y$10$xszJunm24.FX4MIkHQZ6O.HVh4r/uWXqCUoDRBQgnBm6olEAyPu2C'),
('hayhowru', '$2y$10$2b8pUZ19e3JcMPRD3eus2e4wsxR1zDVW0d1Bgozgwj90SKxUD0ofa'),
('helloisitme?', '$2y$10$nQWR8m51uwtE5smp9EJtgOi4TV7dm4la15vlfm.PADXfIdLmPFhYK'),
('tuamor', '$2y$10$h9h1OOzZpuB.UA9K4oLAouh3xPTB1NNFNi32/bLEWzO/AZF0Gc9ki'),
('gfgffgfggff', '$2y$10$Jap5D8kRzU1mSErDXc99W.zsFVuSC6snX60VCvGvregwGv1GyZTeK'),
('123456789', '$2y$10$XGl0UyHgzIqKt2b7hJGEJe8qpW7VyNfY1mYxlgUDy5jkC3KLDb4i2'),
('nani123', '$2y$10$jjgUXXE434bhrtBGssAUv.LNl0BV4ZacHS/HS4VUT45.1MhaAq.Zy'),
('12345667788', '$2y$10$SqKJ1QJueSafEyKWjbvOPuW6zTGIE1JBeDfrOspYs9Kt2f6Yd3bdq');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
