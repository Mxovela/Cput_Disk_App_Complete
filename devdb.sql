-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2024 at 10:08 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `devdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `diskapplication`
--

CREATE TABLE `diskapplication` (
  `diskseq_id` int(11) NOT NULL,
  `user_no` int(11) NOT NULL,
  `reg_no` int(11) NOT NULL,
  `receipt_no` int(11) NOT NULL,
  `bay_no` int(11) NOT NULL,
  `vehmakes` varchar(20) NOT NULL,
  `vehmodel` varchar(20) NOT NULL,
  `vehcolour` varchar(20) NOT NULL,
  `contact_no` int(11) NOT NULL,
  `address` varchar(30) NOT NULL,
  `reg_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `diskapplication`
--

INSERT INTO `diskapplication` (`diskseq_id`, `user_no`, `reg_no`, `receipt_no`, `bay_no`, `vehmakes`, `vehmodel`, `vehcolour`, `contact_no`, `address`, `reg_date`) VALUES
(1, 240000, 2400, 1, 20, 'Ford ', 'Fiesta', 'Blue', 758945621, '1 Street', '2024-06-11 00:00:00'),
(2, 240001, 2401, 3, 30, 'BMW ', 'X5', 'Black', 854657548, '2 Street', '2024-06-11 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `stafflog`
--

CREATE TABLE `stafflog` (
  `staffnumber` int(11) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stafflog`
--

INSERT INTO `stafflog` (`staffnumber`, `first_name`, `last_name`, `password`) VALUES
(123456, 'MyOwn', 'Example', '123'),
(654321, 'MyOther', 'Example', '321'),
(123456, 'MyOwn', 'Example', '123'),
(654321, 'MyOther', 'Example', '321');

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `user_no` int(11) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `address` varchar(30) NOT NULL,
  `udeopt` varchar(20) NOT NULL,
  `contact_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`user_no`, `first_name`, `last_name`, `address`, `udeopt`, `contact_no`) VALUES
(240000, 'Alex', 'Will', '1 Street', 'Information technolo', 758945621),
(240001, 'John', 'Doe', '2 Street', 'Health', 854657548);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `diskapplication`
--
ALTER TABLE `diskapplication`
  ADD PRIMARY KEY (`diskseq_id`),
  ADD KEY `user_no` (`user_no`);

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`user_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `diskapplication`
--
ALTER TABLE `diskapplication`
  MODIFY `diskseq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `diskapplication`
--
ALTER TABLE `diskapplication`
  ADD CONSTRAINT `diskapplication_ibfk_1` FOREIGN KEY (`user_no`) REFERENCES `usertable` (`user_no`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
