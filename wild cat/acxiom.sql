-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2023 at 04:25 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `acxiom`
--

-- --------------------------------------------------------

--
-- Table structure for table `modify reminder`
--

CREATE TABLE `modify reminder` (
  `Date` date NOT NULL,
  `Subject` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Contact no` int(10) NOT NULL,
  `Sms no` int(10) NOT NULL,
  `Reccurtion` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `set reminder`
--

CREATE TABLE `set reminder` (
  `Date` date NOT NULL,
  `Subject` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Contact no` int(10) NOT NULL,
  `Sms no` int(10) NOT NULL,
  `Reccurtion` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
