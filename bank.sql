-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2019 at 10:19 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `accountno` varchar(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `address` varchar(500) NOT NULL,
  `accounttype` varchar(50) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `mobileno` varchar(11) NOT NULL,
  `question` varchar(200) NOT NULL,
  `answer` varchar(200) NOT NULL,
  `balance` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`accountno`, `name`, `gender`, `address`, `accounttype`, `dob`, `nationality`, `mobileno`, `question`, `answer`, `balance`) VALUES
('12345', 'Antor', 'Male', 'Mohakhali, Dhaka', 'Savings Account', '12/12/1994', 'Bangladeshi', '01744254548', 'Who is your favourite author?', 'Humayun Ahmed', 1500),
('67890', 'mostaid hasan', 'Male', 'dhaka cantonment', 'Savings Account', '15/07/1998', 'Bangladeshi', '01708380130', 'What is your hobby?', 'reading', 700),
('51395', 'Al-amin hossain', 'Male', '39/A,Jalashower ,Savar,Dhaka', 'Savings Account', '17/10/1991', 'Bangladeshi', '01824225928', 'Who is your favourite author?', 'Kazi Nazrul Islam', 3000),
('13579', 'Rashel', 'Male', 'Mohakhali, Dhaka', 'Savings Account', '15/05/1990', 'Bangladeshi', '01737771550', 'What is your hobby?', 'Gardening', 10000),
('123456', 'Nazmul', 'Male', 'abc', 'Savings Account', '11-09-2022', 'Bangladeshi', '01711162184', 'What is your hobby?', 'poking others', 2000000),
('1234567', 'Shihab', 'Male', 'Wirelessgate, Mohakhali, Dhaka', 'Savings Account', '15/02/1995', 'Bangladeshi', '01823457685', 'what is the name of your best friend?', 'Sufol', 2500);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', '0521');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
