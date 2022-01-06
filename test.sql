-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 06, 2022 at 12:00 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `puccsdStudent`
--

-- --------------------------------------------------------

--
-- Table structure for table `studentData`
--

CREATE TABLE `studentData` (
  `Name` varchar(40) NOT NULL,
  `Roll no` int(10) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Mobile Number` int(12) NOT NULL,
  `PAN Number` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentData`
--

INSERT INTO `studentData` (`Name`, `Roll no`, `Address`, `Mobile Number`, `PAN Number`) VALUES
('Hole Mangesh Vijay', 20111033, 'At Post-Shrigonda', 9146775389, 'BXGH52653K');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentData`
--
ALTER TABLE `studentData`
  ADD PRIMARY KEY (`PAN Number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
