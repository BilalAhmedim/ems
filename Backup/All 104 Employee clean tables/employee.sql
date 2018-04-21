-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2018 at 02:05 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `summary`
--

CREATE TABLE `summary` (
  `no` int(3) NOT NULL,
  `id` int(2) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` float NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `summary`
--
ALTER TABLE `summary`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `summary`
--
ALTER TABLE `summary`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
