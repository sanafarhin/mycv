-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 03, 2021 at 04:45 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cv_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `cv_info`
--

CREATE TABLE `cv_info` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `address` varchar(200) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `birthday` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `language` varchar(20) NOT NULL,
  `skill` varchar(500) NOT NULL,
  `companyname` varchar(100) NOT NULL,
  `cstartdate` date NOT NULL,
  `cposition` varchar(150) NOT NULL,
  `varsityname` varchar(100) NOT NULL,
  `cgpa` varchar(5) NOT NULL,
  `varsitypyear` date NOT NULL,
  `collegename` varchar(100) NOT NULL,
  `hscgpa` varchar(5) NOT NULL,
  `clgpyear` date NOT NULL,
  `schoolname` varchar(100) NOT NULL,
  `sscgpa` varchar(5) NOT NULL,
  `sclpyear` date NOT NULL,
  `image` varchar(100) NOT NULL,
  `username` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_info`
--

INSERT INTO `cv_info` (`id`, `name`, `address`, `phone`, `email`, `birthday`, `gender`, `language`, `skill`, `companyname`, `cstartdate`, `cposition`, `varsityname`, `cgpa`, `varsitypyear`, `collegename`, `hscgpa`, `clgpyear`, `schoolname`, `sscgpa`, `sclpyear`, `image`, `username`) VALUES
(1, 'Mr.XYZ', 'KARANATAKA', '9999999999', 'BEEP@gmail.com', '1995-12-18', 'male', 'English', 'TOO MUCH SKILLS', 'BIONIC ENGINEERS', '2021-10-14', 'SENIOR', 'VTU', '5', '0000-00-00', 'AITM', '5', '0000-00-00', 'IISD', '5', '0000-00-00', 'Images/user.png', 'ekrashh');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `email`, `password`) VALUES
(1, 'raihan', 'raihan35-1542@diu.edu.bd', '1055'),
(2, 'raihan1542', 'mahmudrony95@gmail.com', '1542'),
(3, 'rony', 'mahmudrony95@gmail.com', '105500'),
(4, 'ekrashh', 'aq@gmail.com', 'pass');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cv_info`
--
ALTER TABLE `cv_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cv_info`
--
ALTER TABLE `cv_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
