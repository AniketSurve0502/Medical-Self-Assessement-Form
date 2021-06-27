-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2021 at 08:59 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `micro`
--

-- --------------------------------------------------------

--
-- Table structure for table `assessmentform`
--

CREATE TABLE `assessmentform` (
  `name` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `email_id` varchar(25) NOT NULL,
  `country` varchar(15) NOT NULL,
  `location` varchar(15) NOT NULL,
  `home` varchar(20) NOT NULL,
  `street` varchar(40) NOT NULL,
  `city` varchar(15) NOT NULL,
  `state` text NOT NULL,
  `pincode` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `assessmentform`
--

INSERT INTO `assessmentform` (`name`, `surname`, `email_id`, `country`, `location`, `home`, `street`, `city`, `state`, `pincode`) VALUES
('Amol', 'patil', 'chaitanya@gmail.com', 'India', 'maharashtra', 'mohopada', 'rasayani', 'rasayani', 'maha', 410222),
('Aniket', 'Surve', 'aniketsurve395@gmail.com', 'India', 'Karanjade', 'Panvel', 'Navi Mumbai', 'Karanjade', 'Maharashtra', 410206),
('Amol', 'patil', 'yash@gmail.com', 'India', 'Karanjade', 'panvel', 'new panvel', 'nerul', 'maharashtra', 410222),
('Ani', 'Survee', 'ani.sur@gmail.com', 'India', 'Vashi', 'Vashi Navi mumbai', 'sector-5', 'vashi', 'maharashtra', 410206);

-- --------------------------------------------------------

--
-- Table structure for table `emergency`
--

CREATE TABLE `emergency` (
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `area_code` varchar(20) NOT NULL,
  `phone_number` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emergency`
--

INSERT INTO `emergency` (`first_name`, `last_name`, `area_code`, `phone_number`) VALUES
('cg', 'garud', '410207', 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `medicalassessment`
--

CREATE TABLE `medicalassessment` (
  `affected_countries` varchar(20) NOT NULL,
  `close_contact` varchar(20) NOT NULL,
  `symptoms` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `medicalassessment`
--

INSERT INTO `medicalassessment` (`affected_countries`, `close_contact`, `symptoms`) VALUES
('Yes', 'No', 'No');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
