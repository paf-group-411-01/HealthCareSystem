-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2020 at 02:08 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `healthcare`
--

-- --------------------------------------------------------

--
-- Table structure for table `availability`
--

CREATE TABLE `availability` (
  `daid` int(11) NOT NULL,
  `dname` varchar(30) NOT NULL,
  `day` varchar(15) NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `availability`
--

INSERT INTO `availability` (`daid`, `dname`, `day`, `time`) VALUES
(2, 'Kamal', 'Monday', '11:00:00'),
(3, 'Tuesday', 'Weerasinghe', '03:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `did` int(11) NOT NULL,
  `dname` varchar(20) NOT NULL,
  `dept` varchar(25) NOT NULL,
  `bday` date NOT NULL,
  `phoneno` char(10) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`did`, `dname`, `dept`, `bday`, `phoneno`, `address`) VALUES
(1, 'Nimal', 'bgthyt', '1990-09-09', '0987654456', 'bfdfdrdrdrdrdrr'),
(3, 'blaa', 'cgfrer', '2020-04-08', '3245678901', 'nbvcdrtykl,vct');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
