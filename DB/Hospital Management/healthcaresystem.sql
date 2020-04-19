-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2020 at 12:24 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `healthcaresystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `depID` int(11) NOT NULL,
  `depName` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`depID`, `depName`) VALUES
(2, 'ENT, Cardiology'),
(3, 'ENT, '),
(4, 'mental,Heart'),
(5, 'Physiotheraphy');

-- --------------------------------------------------------

--
-- Table structure for table `hospitamanagement`
--

CREATE TABLE `hospitamanagement` (
  `hosID` int(11) NOT NULL,
  `hosRegNo` varchar(50) CHARACTER SET latin1 NOT NULL,
  `hosName` varchar(30) CHARACTER SET latin1 NOT NULL,
  `hosAddress` varchar(255) CHARACTER SET latin1 NOT NULL,
  `hosPhone` varchar(100) CHARACTER SET latin1 NOT NULL,
  `hosEmail` varchar(50) CHARACTER SET latin1 NOT NULL,
  `Departments` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospitamanagement`
--

INSERT INTO `hospitamanagement` (`hosID`, `hosRegNo`, `hosName`, `hosAddress`, `hosPhone`, `hosEmail`, `Departments`) VALUES
(1, 'BA1100', 'new Browns Hos', 'colombo12', '0112067720', 'Browns123@gmail.com', 'psycology'),
(3, 'B2310A', 'Nevil Fernando Hospital', 'colombo 10', '0112067730', 'browns@gmail.com', 'ENT'),
(4, 'BA2557890', 'New Kandy Hospital', 'Kandy 24', '0812067720', 'Kandy123@gmail.com', 'psycology'),
(5, 'B235q', 'Kandy Hospital', 'kandy 10', '0812067730', 'Kandyhospital@gmail.com', 'Phycology');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`depID`);

--
-- Indexes for table `hospitamanagement`
--
ALTER TABLE `hospitamanagement`
  ADD PRIMARY KEY (`hosID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `depID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `hospitamanagement`
--
ALTER TABLE `hospitamanagement`
  MODIFY `hosID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
