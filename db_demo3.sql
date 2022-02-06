-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2022 at 06:21 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_demo3`
--

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `id` int(11) UNSIGNED NOT NULL,
  `firstName` varchar(100) DEFAULT NULL,
  `lastName` varchar(100) DEFAULT NULL,
  `gender` enum('male','female') DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `persons`
--

INSERT INTO `persons` (`id`, `firstName`, `lastName`, `gender`, `address`, `dob`, `photo`) VALUES
(1, 'Airi', 'Satou', 'female', 'Tokyo', '2019-07-19', NULL),
(2, 'Garrett', 'Winters', 'male', 'Tokyo', '1988-09-02', NULL),
(3, 'John', 'Doe', 'male', 'Kansas', '1972-11-02', NULL),
(4, 'Tatyana', 'Fitzpatrick', 'male', 'London', '1989-01-01', NULL),
(5, 'Quinn', 'Flynn', 'male', 'Edinburgh', '2019-07-18', '1633070813288.jpg'),
(6, 'aaa', 'aaa', 'male', 'no dksfjkl', '2019-06-11', NULL),
(7, 'bb`bbb', 'bbb', 'female', 'no add', '2009-07-22', NULL),
(8, 'ddd', 'ddd', 'male', 'no adjkfsl', '2002-08-29', NULL),
(9, 'eee`', 'eee', 'female', 'jkjklj', '1995-08-13', NULL),
(10, 'fff', 'fff', 'male', 'kdfjdskfjl', '1995-08-18', NULL),
(11, 'ggg', 'jkl', 'female', 'jdkdsljkl', '1995-09-09', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `persons`
--
ALTER TABLE `persons`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `persons`
--
ALTER TABLE `persons`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
