-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2021 at 04:19 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `class`
--

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `id_no` int(4) NOT NULL,
  `s_name` varchar(10) NOT NULL,
  `sub1` int(3) NOT NULL,
  `sub2` int(3) NOT NULL,
  `sub3` int(3) NOT NULL,
  `sub4` int(3) NOT NULL,
  `sub5` int(3) NOT NULL,
  `sub6` int(3) NOT NULL,
  `total` int(3) NOT NULL,
  `percent` int(4) NOT NULL,
  `result` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`id_no`, `s_name`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`, `total`, `percent`, `result`) VALUES
(1001, 'nidhi', 90, 95, 85, 75, 80, 90, 515, 86, 'PASS'),
(1002, 'anil', 55, 75, 85, 80, 40, 20, 355, 59, 'FAIL'),
(1003, 'sitha', 40, 50, 60, 70, 82, 80, 382, 64, 'PASS'),
(1004, 'smitha', 25, 74, 95, 84, 66, 90, 434, 72, 'FAIL'),
(1005, 'suman', 73, 64, 83, 71, 45, 71, 407, 68, 'PASS'),
(1006, 'vithin', 25, 84, 91, 92, 93, 82, 467, 78, 'FAIL'),
(1007, 'vinay', 92, 91, 90, 92, 95, 60, 520, 87, 'PASS'),
(1008, 'rhea', 80, 70, 90, 90, 75, 99, 504, 84, 'PASS'),
(1009, 'shifali', 90, 95, 96, 97, 92, 99, 569, 95, 'PASS'),
(1010, 'pomith', 50, 70, 85, 95, 46, 77, 423, 71, 'PASS');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
