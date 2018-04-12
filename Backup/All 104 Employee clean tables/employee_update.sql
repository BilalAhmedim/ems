-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2018 at 11:42 AM
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
-- Table structure for table `abdullah_office`
--

CREATE TABLE `abdullah_office` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `abdullah_office`
--

INSERT INTO `abdullah_office` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 127, 'abdullah_office', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 5000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `abdulrehman_pergaib`
--

CREATE TABLE `abdulrehman_pergaib` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `abdulrehman_pergaib`
--

INSERT INTO `abdulrehman_pergaib` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 67, 'abdulrehman_pergaib', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `abdul_shamad_hp`
--

CREATE TABLE `abdul_shamad_hp` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `abdul_shamad_hp`
--

INSERT INTO `abdul_shamad_hp` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 98, 'abdul_shamad_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 5000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `abdul_wahid_gaurd`
--

CREATE TABLE `abdul_wahid_gaurd` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `abdul_wahid_gaurd`
--

INSERT INTO `abdul_wahid_gaurd` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 87, 'abdul_wahid_gaurd', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 5500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `abrar_bhai`
--

CREATE TABLE `abrar_bhai` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `abrar_bhai`
--

INSERT INTO `abrar_bhai` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 101, 'abrar_bhai', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 13500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `adil_mehmoodpur`
--

CREATE TABLE `adil_mehmoodpur` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adil_mehmoodpur`
--

INSERT INTO `adil_mehmoodpur` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 52, 'adil_mehmoodpur', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 8000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `adnan_ahmed`
--

CREATE TABLE `adnan_ahmed` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adnan_ahmed`
--

INSERT INTO `adnan_ahmed` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 122, 'adnan_ahmed', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ajay_gaurd`
--

CREATE TABLE `ajay_gaurd` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ajay_gaurd`
--

INSERT INTO `ajay_gaurd` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 13, 'ajay_gaurd', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 8500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ajay_pressman`
--

CREATE TABLE `ajay_pressman` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ajay_pressman`
--

INSERT INTO `ajay_pressman` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 49, 'ajay_pressman', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ajmul_kundarki`
--

CREATE TABLE `ajmul_kundarki` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ajmul_kundarki`
--

INSERT INTO `ajmul_kundarki` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 92, 'ajmul_kundarki', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `akhtar_sahab`
--

CREATE TABLE `akhtar_sahab` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `akhtar_sahab`
--

INSERT INTO `akhtar_sahab` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 4, 'akhtar_sahab', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 20000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `akil_hp`
--

CREATE TABLE `akil_hp` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `akil_hp`
--

INSERT INTO `akil_hp` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 93, 'akil_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `akil_welder`
--

CREATE TABLE `akil_welder` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `akil_welder`
--

INSERT INTO `akil_welder` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 23, 'akil_welder', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 12500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `alam_gale_no4`
--

CREATE TABLE `alam_gale_no4` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alam_gale_no4`
--

INSERT INTO `alam_gale_no4` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 33, 'alam_gale_no4', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 11500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `alam_ii_sink`
--

CREATE TABLE `alam_ii_sink` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alam_ii_sink`
--

INSERT INTO `alam_ii_sink` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 31, 'alam_II_sink', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 16000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `alam_lath`
--

CREATE TABLE `alam_lath` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alam_lath`
--

INSERT INTO `alam_lath` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 30, 'alam_lath', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `aleem_amree`
--

CREATE TABLE `aleem_amree` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aleem_amree`
--

INSERT INTO `aleem_amree` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 116, 'aleem_amree', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 13000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `amanat_ali`
--

CREATE TABLE `amanat_ali` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `amanat_ali`
--

INSERT INTO `amanat_ali` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 19, 'amanat_ali', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 12000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `anwer_welder`
--

CREATE TABLE `anwer_welder` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anwer_welder`
--

INSERT INTO `anwer_welder` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 65, 'anwer_welder', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `arbaz_jama_masjid`
--

CREATE TABLE `arbaz_jama_masjid` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `arbaz_jama_masjid`
--

INSERT INTO `arbaz_jama_masjid` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 104, 'arbaz_jama_masjid', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 3000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `arman_hp`
--

CREATE TABLE `arman_hp` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `arman_hp`
--

INSERT INTO `arman_hp` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 97, 'arman_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `arman_pergaib`
--

CREATE TABLE `arman_pergaib` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `arman_pergaib`
--

INSERT INTO `arman_pergaib` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 76, 'arman_pergaib', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 10500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `asal_sahab`
--

CREATE TABLE `asal_sahab` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `asal_sahab`
--

INSERT INTO `asal_sahab` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 5, 'asal_sahab', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 16000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `asif_antiq`
--

CREATE TABLE `asif_antiq` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `asif_antiq`
--

INSERT INTO `asif_antiq` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 48, 'asif_antiq', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 13000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `asim_mehmoodpur`
--

CREATE TABLE `asim_mehmoodpur` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `asim_mehmoodpur`
--

INSERT INTO `asim_mehmoodpur` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 40, 'asim_mehmoodpur', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `aslam_welder`
--

CREATE TABLE `aslam_welder` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aslam_welder`
--

INSERT INTO `aslam_welder` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 78, 'aslam_welder', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `azeem`
--

CREATE TABLE `azeem` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `azeem`
--

INSERT INTO `azeem` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 14, 'azeem', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `bilal_office`
--

CREATE TABLE `bilal_office` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bilal_office`
--

INSERT INTO `bilal_office` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 125, 'bilal_office', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 6000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `chand_bhai`
--

CREATE TABLE `chand_bhai` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chand_bhai`
--

INSERT INTO `chand_bhai` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 43, 'chand_bhai', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 17000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `danish_mehmoodpur`
--

CREATE TABLE `danish_mehmoodpur` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `danish_mehmoodpur`
--

INSERT INTO `danish_mehmoodpur` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 82, 'danish_mehmoodpur', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `dinish_electrician`
--

CREATE TABLE `dinish_electrician` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dinish_electrician`
--

INSERT INTO `dinish_electrician` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 37, 'dinish_electrician', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 11000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `faizan`
--

CREATE TABLE `faizan` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faizan`
--

INSERT INTO `faizan` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 27, 'faizan', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fareed_amree`
--

CREATE TABLE `fareed_amree` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fareed_amree`
--

INSERT INTO `fareed_amree` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 86, 'fareed_amree', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 11000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `farman_jaintipur`
--

CREATE TABLE `farman_jaintipur` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `farman_jaintipur`
--

INSERT INTO `farman_jaintipur` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 25, 'farman_jaintipur', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `farman_karula`
--

CREATE TABLE `farman_karula` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `farman_karula`
--

INSERT INTO `farman_karula` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 112, 'farman_karula', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `farman_office`
--

CREATE TABLE `farman_office` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `farman_office`
--

INSERT INTO `farman_office` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 124, 'farman_office', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 8000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `firasat_antiq`
--

CREATE TABLE `firasat_antiq` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `firasat_antiq`
--

INSERT INTO `firasat_antiq` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 34, 'firasat_antiq', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 14000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `gulfam`
--

CREATE TABLE `gulfam` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gulfam`
--

INSERT INTO `gulfam` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 41, 'gulfam', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `harpal`
--

CREATE TABLE `harpal` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `harpal`
--

INSERT INTO `harpal` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 1, 'harpal', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `idrish`
--

CREATE TABLE `idrish` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `idrish`
--

INSERT INTO `idrish` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 2, 'idrish', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 8000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ikram`
--

CREATE TABLE `ikram` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ikram`
--

INSERT INTO `ikram` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 12, 'ikram', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `imran`
--

CREATE TABLE `imran` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `imran`
--

INSERT INTO `imran` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 16, 'imran', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 12500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jafar_antiq`
--

CREATE TABLE `jafar_antiq` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jafar_antiq`
--

INSERT INTO `jafar_antiq` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 60, 'jafar_antiq', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jarif_gaurd`
--

CREATE TABLE `jarif_gaurd` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jarif_gaurd`
--

INSERT INTO `jarif_gaurd` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 42, 'jarif_gaurd', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 7500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jaspal_gunman`
--

CREATE TABLE `jaspal_gunman` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jaspal_gunman`
--

INSERT INTO `jaspal_gunman` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 74, 'jaspal_gunman', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `javed_karbala`
--

CREATE TABLE `javed_karbala` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `javed_karbala`
--

INSERT INTO `javed_karbala` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 62, 'javed_karbala', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 8500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `javed_lalbag`
--

CREATE TABLE `javed_lalbag` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `javed_lalbag`
--

INSERT INTO `javed_lalbag` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 111, 'javed_lalbag', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 12000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `junaid`
--

CREATE TABLE `junaid` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `junaid`
--

INSERT INTO `junaid` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 22, 'junaid', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `kalim_hp`
--

CREATE TABLE `kalim_hp` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kalim_hp`
--

INSERT INTO `kalim_hp` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 54, 'kalim_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 6000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `kallu_sweeper`
--

CREATE TABLE `kallu_sweeper` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kallu_sweeper`
--

INSERT INTO `kallu_sweeper` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 17, 'kallu_sweeper', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 8000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `kari_abrar_sb`
--

CREATE TABLE `kari_abrar_sb` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kari_abrar_sb`
--

INSERT INTO `kari_abrar_sb` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 47, 'kari_abrar_sb', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 1600, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `matlub_electrician`
--

CREATE TABLE `matlub_electrician` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matlub_electrician`
--

INSERT INTO `matlub_electrician` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 81, 'matlub_electrician', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9700, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mobeen_bhai`
--

CREATE TABLE `mobeen_bhai` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobeen_bhai`
--

INSERT INTO `mobeen_bhai` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 3, 'mobeen_bhai', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 20000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_alam_gale_no4`
--

CREATE TABLE `mohd_alam_gale_no4` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_alam_gale_no4`
--

INSERT INTO `mohd_alam_gale_no4` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 102, 'mohd_alam_gale_no4', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 5000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_ali`
--

CREATE TABLE `mohd_ali` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_ali`
--

INSERT INTO `mohd_ali` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 128, 'mohd_ali', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_arman_hp`
--

CREATE TABLE `mohd_arman_hp` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_arman_hp`
--

INSERT INTO `mohd_arman_hp` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 105, 'mohd_arman_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_arman_mehmoodpud`
--

CREATE TABLE `mohd_arman_mehmoodpud` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_arman_mehmoodpud`
--

INSERT INTO `mohd_arman_mehmoodpud` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 100, 'mohd_arman_mehmoodpud', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 8000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_azeem`
--

CREATE TABLE `mohd_azeem` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_azeem`
--

INSERT INTO `mohd_azeem` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 57, 'mohd_azeem', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_bilal`
--

CREATE TABLE `mohd_bilal` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_bilal`
--

INSERT INTO `mohd_bilal` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 103, 'mohd_bilal', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_danish_hp`
--

CREATE TABLE `mohd_danish_hp` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_danish_hp`
--

INSERT INTO `mohd_danish_hp` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 114, 'mohd_danish_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_faizan`
--

CREATE TABLE `mohd_faizan` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_faizan`
--

INSERT INTO `mohd_faizan` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 96, 'mohd_faizan', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_hasan`
--

CREATE TABLE `mohd_hasan` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_hasan`
--

INSERT INTO `mohd_hasan` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 138, 'mohd_hasan', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_imran`
--

CREATE TABLE `mohd_imran` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_imran`
--

INSERT INTO `mohd_imran` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 51, 'mohd_imran', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_merajuddin`
--

CREATE TABLE `mohd_merajuddin` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_merajuddin`
--

INSERT INTO `mohd_merajuddin` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 121, 'mohd_merajuddin', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 5000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_mursaleem`
--

CREATE TABLE `mohd_mursaleem` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_mursaleem`
--

INSERT INTO `mohd_mursaleem` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 133, 'mohd_mursaleem', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 5500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_naeem_packing`
--

CREATE TABLE `mohd_naeem_packing` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_naeem_packing`
--

INSERT INTO `mohd_naeem_packing` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 140, 'mohd_naeem_packing', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 6500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_salman`
--

CREATE TABLE `mohd_salman` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_salman`
--

INSERT INTO `mohd_salman` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 64, 'mohd_salman', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_shadab_ali`
--

CREATE TABLE `mohd_shadab_ali` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_shadab_ali`
--

INSERT INTO `mohd_shadab_ali` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 106, 'mohd_shadab_ali', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_shafiq`
--

CREATE TABLE `mohd_shafiq` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_shafiq`
--

INSERT INTO `mohd_shafiq` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 70, 'mohd_shafiq', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_shamshad`
--

CREATE TABLE `mohd_shamshad` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_shamshad`
--

INSERT INTO `mohd_shamshad` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 77, 'mohd_shamshad', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 7500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mohd_sonu`
--

CREATE TABLE `mohd_sonu` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mohd_sonu`
--

INSERT INTO `mohd_sonu` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 139, 'mohd_sonu', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 6000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mustaqeem`
--

CREATE TABLE `mustaqeem` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mustaqeem`
--

INSERT INTO `mustaqeem` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 6, 'mustaqeem', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `nadir_mehmoodpur`
--

CREATE TABLE `nadir_mehmoodpur` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nadir_mehmoodpur`
--

INSERT INTO `nadir_mehmoodpur` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 45, 'nadir_mehmoodpur', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `narash_plating`
--

CREATE TABLE `narash_plating` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `narash_plating`
--

INSERT INTO `narash_plating` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 11, 'narash_plating', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `naseem_pack`
--

CREATE TABLE `naseem_pack` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `naseem_pack`
--

INSERT INTO `naseem_pack` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 66, 'naseem_pack', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 8700, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `nazar_pergaib`
--

CREATE TABLE `nazar_pergaib` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nazar_pergaib`
--

INSERT INTO `nazar_pergaib` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 20, 'nazar_pergaib', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 14500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `nazeem_bhai_supervisor`
--

CREATE TABLE `nazeem_bhai_supervisor` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nazeem_bhai_supervisor`
--

INSERT INTO `nazeem_bhai_supervisor` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 99, 'nazeem_bhai_supervisor', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 12000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `parez_press_hp`
--

CREATE TABLE `parez_press_hp` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parez_press_hp`
--

INSERT INTO `parez_press_hp` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 68, 'parez_press_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 5000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `parvaz_bhai`
--

CREATE TABLE `parvaz_bhai` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parvaz_bhai`
--

INSERT INTO `parvaz_bhai` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 55, 'parvaz_bhai', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `prakash_hp`
--

CREATE TABLE `prakash_hp` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prakash_hp`
--

INSERT INTO `prakash_hp` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 26, 'prakash_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `rais`
--

CREATE TABLE `rais` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rais`
--

INSERT INTO `rais` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 15, 'rais', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 12500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ramkishore_mali`
--

CREATE TABLE `ramkishore_mali` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ramkishore_mali`
--

INSERT INTO `ramkishore_mali` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 21, 'ramkishore_mali', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 1000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sadiq_driver`
--

CREATE TABLE `sadiq_driver` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sadiq_driver`
--

INSERT INTO `sadiq_driver` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 46, 'sadiq_driver', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `saif_ali_hp`
--

CREATE TABLE `saif_ali_hp` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `saif_ali_hp`
--

INSERT INTO `saif_ali_hp` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 129, 'saif_ali_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sajid_mehmoodpur`
--

CREATE TABLE `sajid_mehmoodpur` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sajid_mehmoodpur`
--

INSERT INTO `sajid_mehmoodpur` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 94, 'sajid_mehmoodpur', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `saleem_bhai`
--

CREATE TABLE `saleem_bhai` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `saleem_bhai`
--

INSERT INTO `saleem_bhai` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 59, 'saleem_bhai', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 20000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `salman_jaintipur`
--

CREATE TABLE `salman_jaintipur` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `salman_jaintipur`
--

INSERT INTO `salman_jaintipur` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 24, 'salman_jaintipur', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 16000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `shadab_gale_no4`
--

CREATE TABLE `shadab_gale_no4` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shadab_gale_no4`
--

INSERT INTO `shadab_gale_no4` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 84, 'shadab_gale_no4', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `shahid_argan`
--

CREATE TABLE `shahid_argan` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shahid_argan`
--

INSERT INTO `shahid_argan` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 83, 'shahid_argan', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 14700, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `shahid_bhai_pack`
--

CREATE TABLE `shahid_bhai_pack` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shahid_bhai_pack`
--

INSERT INTO `shahid_bhai_pack` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 9, 'shahid_bhai_pack', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 10500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `shahzad`
--

CREATE TABLE `shahzad` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shahzad`
--

INSERT INTO `shahzad` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 7, 'shahzad', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 12500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `shamshad_jayantipur`
--

CREATE TABLE `shamshad_jayantipur` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shamshad_jayantipur`
--

INSERT INTO `shamshad_jayantipur` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 132, 'shamshad_jayantipur', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sharoz_alam`
--

CREATE TABLE `sharoz_alam` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sharoz_alam`
--

INSERT INTO `sharoz_alam` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 90, 'sharoz_alam', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `shripal_tapai`
--

CREATE TABLE `shripal_tapai` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shripal_tapai`
--

INSERT INTO `shripal_tapai` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 18, 'shripal_tapai', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `shuja_uddin`
--

CREATE TABLE `shuja_uddin` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shuja_uddin`
--

INSERT INTO `shuja_uddin` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 126, 'shuja_uddin', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `sonu_galshahid`
--

CREATE TABLE `sonu_galshahid` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sonu_galshahid`
--

INSERT INTO `sonu_galshahid` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 53, 'sonu_galshahid', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `suhail`
--

CREATE TABLE `suhail` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suhail`
--

INSERT INTO `suhail` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 38, 'suhail', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 11500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `suhail_dhemree`
--

CREATE TABLE `suhail_dhemree` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suhail_dhemree`
--

INSERT INTO `suhail_dhemree` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 131, 'suhail_dhemree', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `suhail_mamu`
--

CREATE TABLE `suhail_mamu` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suhail_mamu`
--

INSERT INTO `suhail_mamu` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 10, 'suhail_mamu', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `suleman_amree`
--

CREATE TABLE `suleman_amree` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `suleman_amree`
--

INSERT INTO `suleman_amree` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 134, 'suleman_amree', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 12000, 0, 0);

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
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `summary`
--

INSERT INTO `summary` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 1, 'harpal', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9000, 0, 0),
(2, 2, 'idrish', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 8000, 0, 0),
(3, 3, 'mobeen_bhai', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 20000, 0, 0),
(4, 4, 'akhtar_sahab', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 20000, 0, 0),
(5, 5, 'asal_sahab', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 16000, 0, 0),
(6, 6, 'mustaqeem', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0),
(7, 7, 'shahzad', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 12500, 0, 0),
(8, 8, 'yadav_ji', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 12000, 0, 0),
(9, 9, 'shahid_bhai_pack', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 10500, 0, 0),
(10, 10, 'suhail_mamu', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0),
(11, 11, 'narash_plating', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0),
(12, 12, 'ikram', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0),
(13, 13, 'ajay_gaurd', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 8500, 0, 0),
(14, 14, 'azeem', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0),
(15, 15, 'rais', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 12500, 0, 0),
(16, 16, 'imran', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 12500, 0, 0),
(17, 17, 'kallu_sweeper', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 8000, 0, 0),
(18, 18, 'shripal_tapai', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9000, 0, 0),
(19, 19, 'amanat_ali', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 12000, 0, 0),
(20, 20, 'nazar_pergaib', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 14500, 0, 0),
(21, 21, 'ramkishore_mali', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 1000, 0, 0),
(22, 22, 'junaid', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(23, 23, 'akil_welder', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 12500, 0, 0),
(24, 24, 'salman_jaintipur', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 16000, 0, 0),
(25, 25, 'farman_jaintipur', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0),
(26, 26, 'prakash_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(27, 27, 'faizan', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0),
(28, 29, 'vicky_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 8000, 0, 0),
(29, 30, 'alam_lath', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0),
(30, 31, 'alam_II_sink', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 16000, 0, 0),
(31, 33, 'alam_gale_no4', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 11500, 0, 0),
(32, 34, 'firasat_antiq', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 14000, 0, 0),
(33, 37, 'dinish_electrician', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 11000, 0, 0),
(34, 38, 'suhail', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 11500, 0, 0),
(35, 40, 'asim_mehmoodpur', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0),
(36, 41, 'gulfam', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0),
(37, 42, 'jarif_gaurd', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 7500, 0, 0),
(38, 43, 'chand_bhai', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 17000, 0, 0),
(39, 45, 'nadir_mehmoodpur', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0),
(40, 46, 'sadiq_driver', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0),
(41, 47, 'kari_abrar_sb', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 1600, 0, 0),
(42, 48, 'asif_antiq', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 13000, 0, 0),
(43, 49, 'ajay_pressman', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0),
(44, 51, 'mohd_imran', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0),
(45, 52, 'adil_mehmoodpur', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 8000, 0, 0),
(46, 53, 'sonu_galshahid', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0),
(47, 54, 'kalim_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 6000, 0, 0),
(48, 55, 'parvaz_bhai', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0),
(49, 57, 'mohd_azeem', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0),
(50, 59, 'saleem_bhai', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 20000, 0, 0),
(51, 60, 'jafar_antiq', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9000, 0, 0),
(52, 62, 'javed_karbala', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 8500, 0, 0),
(53, 64, 'mohd_salman', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0),
(54, 65, 'anwer_welder', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0),
(55, 66, 'naseem_pack', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 8700, 0, 0),
(56, 67, 'abdulrehman_pergaib', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(57, 68, 'parez_press_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 5000, 0, 0),
(58, 69, 'tayyab_amree', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9000, 0, 0),
(59, 70, 'mohd_shafiq', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0),
(60, 74, 'jaspal_gunman', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9000, 0, 0),
(61, 76, 'arman_pergaib', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 10500, 0, 0),
(62, 77, 'mohd_shamshad', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 7500, 0, 0),
(63, 78, 'aslam_welder', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0),
(64, 79, 'zubair_welder', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0),
(65, 81, 'matlub_electrician', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9700, 0, 0),
(66, 82, 'danish_mehmoodpur', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0),
(67, 83, 'shahid_argan', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 14700, 0, 0),
(68, 84, 'shadab_gale_no4', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(69, 86, 'fareed_amree', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 11000, 0, 0),
(70, 87, 'abdul_wahid_gaurd', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 5500, 0, 0),
(71, 90, 'sharoz_alam', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(72, 92, 'ajmul_kundarki', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(73, 93, 'akil_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(74, 94, 'sajid_mehmoodpur', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, 0),
(75, 96, 'mohd_faizan', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0),
(76, 97, 'arman_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(77, 98, 'abdul_shamad_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 5000, 0, 0),
(78, 99, 'nazeem_bhai_supervisor', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 12000, 0, 0),
(79, 100, 'mohd_arman_mehmoodpud', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 8000, 0, 0),
(80, 101, 'abrar_bhai', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 13500, 0, 0),
(81, 102, 'mohd_alam_gale_no4', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 5000, 0, 0),
(82, 103, 'mohd_bilal', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(83, 104, 'arbaz_jama_masjid', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 3000, 0, 0),
(84, 105, 'mohd_arman_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(85, 106, 'mohd_shadab_ali', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(86, 111, 'javed_lalbag', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 12000, 0, 0),
(87, 112, 'farman_karula', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0),
(88, 114, 'mohd_danish_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0),
(89, 116, 'aleem_amree', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 13000, 0, 0),
(90, 121, 'mohd_merajuddin', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 5000, 0, 0),
(91, 122, 'adnan_ahmed', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 7000, 0, 0),
(92, 124, 'farman_office', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 8000, 0, 0),
(93, 125, 'bilal_office', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 6000, 0, 0),
(94, 126, 'shuja_uddin', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 15000, 0, 0),
(95, 127, 'abdullah_office', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 5000, 0, 0),
(96, 128, 'mohd_ali', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(97, 129, 'saif_ali_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(98, 131, 'suhail_dhemree', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(99, 132, 'shamshad_jayantipur', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(100, 133, 'mohd_mursaleem', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 5500, 0, 0),
(101, 134, 'suleman_amree', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 12000, 0, 0),
(102, 138, 'mohd_hasan', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 4500, 0, 0),
(103, 139, 'mohd_sonu', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 6000, 0, 0),
(104, 140, 'mohd_naeem_packing', 0, 0, '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 6500, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tayyab_amree`
--

CREATE TABLE `tayyab_amree` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tayyab_amree`
--

INSERT INTO `tayyab_amree` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 69, 'tayyab_amree', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `vicky_hp`
--

CREATE TABLE `vicky_hp` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vicky_hp`
--

INSERT INTO `vicky_hp` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 29, 'vicky_hp', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 8000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `yadav_ji`
--

CREATE TABLE `yadav_ji` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yadav_ji`
--

INSERT INTO `yadav_ji` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 8, 'yadav_ji', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 12000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `zubair_welder`
--

CREATE TABLE `zubair_welder` (
  `no` int(3) NOT NULL,
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `days` int(2) NOT NULL,
  `presence` int(2) NOT NULL,
  `time_in` time NOT NULL,
  `time_out` time NOT NULL,
  `total_time` time NOT NULL,
  `duty_period` time NOT NULL,
  `self_hollyday` int(2) NOT NULL,
  `hollyday_cut` int(5) NOT NULL,
  `total_underover_time` int(5) NOT NULL,
  `per_hour` float NOT NULL,
  `ou_rs` int(5) NOT NULL,
  `advance` int(7) NOT NULL,
  `expenses` int(5) NOT NULL,
  `basic_salary` int(5) NOT NULL,
  `pay_salary_month` int(5) NOT NULL,
  `pay_by_hour_day` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `zubair_welder`
--

INSERT INTO `zubair_welder` (`no`, `id`, `name`, `days`, `presence`, `time_in`, `time_out`, `total_time`, `duty_period`, `self_hollyday`, `hollyday_cut`, `total_underover_time`, `per_hour`, `ou_rs`, `advance`, `expenses`, `basic_salary`, `pay_salary_month`, `pay_by_hour_day`) VALUES
(1, 79, 'zubair_welder', 0, 0, '00:00:00', '00:00:00', '00:00:00', '00:00:00', 0, 0, 0, 0, 0, 0, 0, 9500, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abdullah_office`
--
ALTER TABLE `abdullah_office`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `abdulrehman_pergaib`
--
ALTER TABLE `abdulrehman_pergaib`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `abdul_shamad_hp`
--
ALTER TABLE `abdul_shamad_hp`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `abdul_wahid_gaurd`
--
ALTER TABLE `abdul_wahid_gaurd`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `abrar_bhai`
--
ALTER TABLE `abrar_bhai`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `adil_mehmoodpur`
--
ALTER TABLE `adil_mehmoodpur`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `adnan_ahmed`
--
ALTER TABLE `adnan_ahmed`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ajay_gaurd`
--
ALTER TABLE `ajay_gaurd`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ajay_pressman`
--
ALTER TABLE `ajay_pressman`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ajmul_kundarki`
--
ALTER TABLE `ajmul_kundarki`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `akhtar_sahab`
--
ALTER TABLE `akhtar_sahab`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `akil_hp`
--
ALTER TABLE `akil_hp`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `akil_welder`
--
ALTER TABLE `akil_welder`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `alam_gale_no4`
--
ALTER TABLE `alam_gale_no4`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `alam_ii_sink`
--
ALTER TABLE `alam_ii_sink`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `alam_lath`
--
ALTER TABLE `alam_lath`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `aleem_amree`
--
ALTER TABLE `aleem_amree`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `amanat_ali`
--
ALTER TABLE `amanat_ali`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `anwer_welder`
--
ALTER TABLE `anwer_welder`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `arbaz_jama_masjid`
--
ALTER TABLE `arbaz_jama_masjid`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `arman_hp`
--
ALTER TABLE `arman_hp`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `arman_pergaib`
--
ALTER TABLE `arman_pergaib`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `asal_sahab`
--
ALTER TABLE `asal_sahab`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `asif_antiq`
--
ALTER TABLE `asif_antiq`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `asim_mehmoodpur`
--
ALTER TABLE `asim_mehmoodpur`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `aslam_welder`
--
ALTER TABLE `aslam_welder`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `azeem`
--
ALTER TABLE `azeem`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `bilal_office`
--
ALTER TABLE `bilal_office`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `chand_bhai`
--
ALTER TABLE `chand_bhai`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `danish_mehmoodpur`
--
ALTER TABLE `danish_mehmoodpur`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `dinish_electrician`
--
ALTER TABLE `dinish_electrician`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `faizan`
--
ALTER TABLE `faizan`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `fareed_amree`
--
ALTER TABLE `fareed_amree`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `farman_jaintipur`
--
ALTER TABLE `farman_jaintipur`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `farman_karula`
--
ALTER TABLE `farman_karula`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `farman_office`
--
ALTER TABLE `farman_office`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `firasat_antiq`
--
ALTER TABLE `firasat_antiq`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `gulfam`
--
ALTER TABLE `gulfam`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `harpal`
--
ALTER TABLE `harpal`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `idrish`
--
ALTER TABLE `idrish`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ikram`
--
ALTER TABLE `ikram`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `imran`
--
ALTER TABLE `imran`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `jafar_antiq`
--
ALTER TABLE `jafar_antiq`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `jarif_gaurd`
--
ALTER TABLE `jarif_gaurd`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `jaspal_gunman`
--
ALTER TABLE `jaspal_gunman`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `javed_karbala`
--
ALTER TABLE `javed_karbala`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `javed_lalbag`
--
ALTER TABLE `javed_lalbag`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `junaid`
--
ALTER TABLE `junaid`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `kalim_hp`
--
ALTER TABLE `kalim_hp`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `kallu_sweeper`
--
ALTER TABLE `kallu_sweeper`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `kari_abrar_sb`
--
ALTER TABLE `kari_abrar_sb`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `matlub_electrician`
--
ALTER TABLE `matlub_electrician`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mobeen_bhai`
--
ALTER TABLE `mobeen_bhai`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_alam_gale_no4`
--
ALTER TABLE `mohd_alam_gale_no4`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_ali`
--
ALTER TABLE `mohd_ali`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_arman_hp`
--
ALTER TABLE `mohd_arman_hp`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_arman_mehmoodpud`
--
ALTER TABLE `mohd_arman_mehmoodpud`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_azeem`
--
ALTER TABLE `mohd_azeem`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_bilal`
--
ALTER TABLE `mohd_bilal`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_danish_hp`
--
ALTER TABLE `mohd_danish_hp`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_faizan`
--
ALTER TABLE `mohd_faizan`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_hasan`
--
ALTER TABLE `mohd_hasan`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_imran`
--
ALTER TABLE `mohd_imran`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_merajuddin`
--
ALTER TABLE `mohd_merajuddin`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_mursaleem`
--
ALTER TABLE `mohd_mursaleem`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_naeem_packing`
--
ALTER TABLE `mohd_naeem_packing`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_salman`
--
ALTER TABLE `mohd_salman`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_shadab_ali`
--
ALTER TABLE `mohd_shadab_ali`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_shafiq`
--
ALTER TABLE `mohd_shafiq`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_shamshad`
--
ALTER TABLE `mohd_shamshad`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mohd_sonu`
--
ALTER TABLE `mohd_sonu`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `mustaqeem`
--
ALTER TABLE `mustaqeem`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `nadir_mehmoodpur`
--
ALTER TABLE `nadir_mehmoodpur`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `narash_plating`
--
ALTER TABLE `narash_plating`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `naseem_pack`
--
ALTER TABLE `naseem_pack`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `nazar_pergaib`
--
ALTER TABLE `nazar_pergaib`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `nazeem_bhai_supervisor`
--
ALTER TABLE `nazeem_bhai_supervisor`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `parez_press_hp`
--
ALTER TABLE `parez_press_hp`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `parvaz_bhai`
--
ALTER TABLE `parvaz_bhai`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `prakash_hp`
--
ALTER TABLE `prakash_hp`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `rais`
--
ALTER TABLE `rais`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `ramkishore_mali`
--
ALTER TABLE `ramkishore_mali`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `sadiq_driver`
--
ALTER TABLE `sadiq_driver`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `saif_ali_hp`
--
ALTER TABLE `saif_ali_hp`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `sajid_mehmoodpur`
--
ALTER TABLE `sajid_mehmoodpur`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `saleem_bhai`
--
ALTER TABLE `saleem_bhai`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `salman_jaintipur`
--
ALTER TABLE `salman_jaintipur`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `shadab_gale_no4`
--
ALTER TABLE `shadab_gale_no4`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `shahid_argan`
--
ALTER TABLE `shahid_argan`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `shahid_bhai_pack`
--
ALTER TABLE `shahid_bhai_pack`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `shahzad`
--
ALTER TABLE `shahzad`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `shamshad_jayantipur`
--
ALTER TABLE `shamshad_jayantipur`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `sharoz_alam`
--
ALTER TABLE `sharoz_alam`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `shripal_tapai`
--
ALTER TABLE `shripal_tapai`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `shuja_uddin`
--
ALTER TABLE `shuja_uddin`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `sonu_galshahid`
--
ALTER TABLE `sonu_galshahid`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `suhail`
--
ALTER TABLE `suhail`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `suhail_dhemree`
--
ALTER TABLE `suhail_dhemree`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `suhail_mamu`
--
ALTER TABLE `suhail_mamu`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `suleman_amree`
--
ALTER TABLE `suleman_amree`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `summary`
--
ALTER TABLE `summary`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tayyab_amree`
--
ALTER TABLE `tayyab_amree`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `vicky_hp`
--
ALTER TABLE `vicky_hp`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `yadav_ji`
--
ALTER TABLE `yadav_ji`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `zubair_welder`
--
ALTER TABLE `zubair_welder`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abdullah_office`
--
ALTER TABLE `abdullah_office`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `abdulrehman_pergaib`
--
ALTER TABLE `abdulrehman_pergaib`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `abdul_shamad_hp`
--
ALTER TABLE `abdul_shamad_hp`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `abdul_wahid_gaurd`
--
ALTER TABLE `abdul_wahid_gaurd`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `abrar_bhai`
--
ALTER TABLE `abrar_bhai`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `adil_mehmoodpur`
--
ALTER TABLE `adil_mehmoodpur`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `adnan_ahmed`
--
ALTER TABLE `adnan_ahmed`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ajay_gaurd`
--
ALTER TABLE `ajay_gaurd`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ajay_pressman`
--
ALTER TABLE `ajay_pressman`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ajmul_kundarki`
--
ALTER TABLE `ajmul_kundarki`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `akhtar_sahab`
--
ALTER TABLE `akhtar_sahab`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `akil_hp`
--
ALTER TABLE `akil_hp`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `akil_welder`
--
ALTER TABLE `akil_welder`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `alam_gale_no4`
--
ALTER TABLE `alam_gale_no4`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `alam_ii_sink`
--
ALTER TABLE `alam_ii_sink`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `alam_lath`
--
ALTER TABLE `alam_lath`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `aleem_amree`
--
ALTER TABLE `aleem_amree`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `amanat_ali`
--
ALTER TABLE `amanat_ali`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `anwer_welder`
--
ALTER TABLE `anwer_welder`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `arbaz_jama_masjid`
--
ALTER TABLE `arbaz_jama_masjid`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `arman_hp`
--
ALTER TABLE `arman_hp`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `arman_pergaib`
--
ALTER TABLE `arman_pergaib`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `asal_sahab`
--
ALTER TABLE `asal_sahab`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `asif_antiq`
--
ALTER TABLE `asif_antiq`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `asim_mehmoodpur`
--
ALTER TABLE `asim_mehmoodpur`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `aslam_welder`
--
ALTER TABLE `aslam_welder`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `azeem`
--
ALTER TABLE `azeem`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bilal_office`
--
ALTER TABLE `bilal_office`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `chand_bhai`
--
ALTER TABLE `chand_bhai`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `danish_mehmoodpur`
--
ALTER TABLE `danish_mehmoodpur`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dinish_electrician`
--
ALTER TABLE `dinish_electrician`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `faizan`
--
ALTER TABLE `faizan`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fareed_amree`
--
ALTER TABLE `fareed_amree`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `farman_jaintipur`
--
ALTER TABLE `farman_jaintipur`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `farman_karula`
--
ALTER TABLE `farman_karula`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `farman_office`
--
ALTER TABLE `farman_office`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `firasat_antiq`
--
ALTER TABLE `firasat_antiq`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gulfam`
--
ALTER TABLE `gulfam`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `harpal`
--
ALTER TABLE `harpal`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `idrish`
--
ALTER TABLE `idrish`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ikram`
--
ALTER TABLE `ikram`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `imran`
--
ALTER TABLE `imran`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jafar_antiq`
--
ALTER TABLE `jafar_antiq`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jarif_gaurd`
--
ALTER TABLE `jarif_gaurd`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jaspal_gunman`
--
ALTER TABLE `jaspal_gunman`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `javed_karbala`
--
ALTER TABLE `javed_karbala`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `javed_lalbag`
--
ALTER TABLE `javed_lalbag`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `junaid`
--
ALTER TABLE `junaid`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `kalim_hp`
--
ALTER TABLE `kalim_hp`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `kallu_sweeper`
--
ALTER TABLE `kallu_sweeper`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `kari_abrar_sb`
--
ALTER TABLE `kari_abrar_sb`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `matlub_electrician`
--
ALTER TABLE `matlub_electrician`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mobeen_bhai`
--
ALTER TABLE `mobeen_bhai`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_alam_gale_no4`
--
ALTER TABLE `mohd_alam_gale_no4`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_ali`
--
ALTER TABLE `mohd_ali`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_arman_hp`
--
ALTER TABLE `mohd_arman_hp`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_arman_mehmoodpud`
--
ALTER TABLE `mohd_arman_mehmoodpud`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_azeem`
--
ALTER TABLE `mohd_azeem`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_bilal`
--
ALTER TABLE `mohd_bilal`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_danish_hp`
--
ALTER TABLE `mohd_danish_hp`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_faizan`
--
ALTER TABLE `mohd_faizan`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_hasan`
--
ALTER TABLE `mohd_hasan`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_imran`
--
ALTER TABLE `mohd_imran`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_merajuddin`
--
ALTER TABLE `mohd_merajuddin`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_mursaleem`
--
ALTER TABLE `mohd_mursaleem`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_naeem_packing`
--
ALTER TABLE `mohd_naeem_packing`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_salman`
--
ALTER TABLE `mohd_salman`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_shadab_ali`
--
ALTER TABLE `mohd_shadab_ali`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_shafiq`
--
ALTER TABLE `mohd_shafiq`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_shamshad`
--
ALTER TABLE `mohd_shamshad`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mohd_sonu`
--
ALTER TABLE `mohd_sonu`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mustaqeem`
--
ALTER TABLE `mustaqeem`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `nadir_mehmoodpur`
--
ALTER TABLE `nadir_mehmoodpur`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `narash_plating`
--
ALTER TABLE `narash_plating`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `naseem_pack`
--
ALTER TABLE `naseem_pack`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `nazar_pergaib`
--
ALTER TABLE `nazar_pergaib`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `nazeem_bhai_supervisor`
--
ALTER TABLE `nazeem_bhai_supervisor`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `parez_press_hp`
--
ALTER TABLE `parez_press_hp`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `parvaz_bhai`
--
ALTER TABLE `parvaz_bhai`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `prakash_hp`
--
ALTER TABLE `prakash_hp`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rais`
--
ALTER TABLE `rais`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ramkishore_mali`
--
ALTER TABLE `ramkishore_mali`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sadiq_driver`
--
ALTER TABLE `sadiq_driver`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `saif_ali_hp`
--
ALTER TABLE `saif_ali_hp`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sajid_mehmoodpur`
--
ALTER TABLE `sajid_mehmoodpur`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `saleem_bhai`
--
ALTER TABLE `saleem_bhai`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `salman_jaintipur`
--
ALTER TABLE `salman_jaintipur`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shadab_gale_no4`
--
ALTER TABLE `shadab_gale_no4`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shahid_argan`
--
ALTER TABLE `shahid_argan`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shahid_bhai_pack`
--
ALTER TABLE `shahid_bhai_pack`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shahzad`
--
ALTER TABLE `shahzad`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shamshad_jayantipur`
--
ALTER TABLE `shamshad_jayantipur`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sharoz_alam`
--
ALTER TABLE `sharoz_alam`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shripal_tapai`
--
ALTER TABLE `shripal_tapai`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shuja_uddin`
--
ALTER TABLE `shuja_uddin`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sonu_galshahid`
--
ALTER TABLE `sonu_galshahid`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `suhail`
--
ALTER TABLE `suhail`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `suhail_dhemree`
--
ALTER TABLE `suhail_dhemree`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `suhail_mamu`
--
ALTER TABLE `suhail_mamu`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `suleman_amree`
--
ALTER TABLE `suleman_amree`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `summary`
--
ALTER TABLE `summary`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `tayyab_amree`
--
ALTER TABLE `tayyab_amree`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vicky_hp`
--
ALTER TABLE `vicky_hp`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `yadav_ji`
--
ALTER TABLE `yadav_ji`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `zubair_welder`
--
ALTER TABLE `zubair_welder`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
