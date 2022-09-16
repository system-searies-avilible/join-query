-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2022 at 05:05 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_data1`
--

CREATE TABLE `tbl_data1` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_data1`
--

INSERT INTO `tbl_data1` (`id`, `name`, `fname`) VALUES
(1, 'moheez', 'Abdul-razzaq'),
(2, 'muzamil', 'ahmed'),
(3, 'Rehman', 'Tariq');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_data2`
--

CREATE TABLE `tbl_data2` (
  `id` int(11) NOT NULL,
  `student_name` varchar(50) NOT NULL,
  `s_course` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_data2`
--

INSERT INTO `tbl_data2` (`id`, `student_name`, `s_course`) VALUES
(1, '1', 'Ms-office'),
(2, '1', 'Web-development'),
(3, '2', 'Graphic-desiging'),
(4, '3', 'Ms-office');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_data1`
--
ALTER TABLE `tbl_data1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_data2`
--
ALTER TABLE `tbl_data2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_data1`
--
ALTER TABLE `tbl_data1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_data2`
--
ALTER TABLE `tbl_data2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
