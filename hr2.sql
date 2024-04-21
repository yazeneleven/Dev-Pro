-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2022 at 10:01 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hr2`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `username`, `password`) VALUES
(1, 'admin', '827ccb0eea8a706c4c34a16891f84e7b');

-- --------------------------------------------------------

--
-- Table structure for table `guest`
--

CREATE TABLE `guest` (
  `guest_id` int(10) NOT NULL,
  `stu_id` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `g_prefix` varchar(50) NOT NULL,
  `g_name` varchar(100) NOT NULL,
  `g_sname` varchar(100) NOT NULL,
  `g_overdue` int(100) NOT NULL,
  `g_room` varchar(5) NOT NULL,
  `img_slip` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `guest`
--

INSERT INTO `guest` (`guest_id`, `stu_id`, `password`, `g_prefix`, `g_name`, `g_sname`, `g_overdue`, `g_room`, `img_slip`) VALUES
(7, '6330611023', '1221', 'นาย', 'ไชยวัฒน์', 'แก่นเพ็ชร์', 150, '2.425', ''),
(9, '6330611021', '123', 'นาย', 'ศิริชัย', 'ปานแก้ว', 350, '2.402', ''),
(15, '6330611013', '1234', 'นาย', 'ธีรุตม์', 'ชูทอง', 350, '2.402', ''),
(20, '6440344333', '1234', 'นาย', 'ทด', 'สอบกุล', 200, '1.230', ''),
(21, '6330611003', '123', 'นาย', 'เทส', 'ทดสอบ', 200, '1.230', ''),
(22, '6440344033', '1234', 'นาย', 'การดาทรี', 'การใดทู', 1000, '1.130', ''),
(28, '6430612003', '1234', 'นาย', 'เหมี่ยวดา', 'ทดสัก', 320, '1.139', ''),
(30, '6430612023', '123', 'นาย', 'ลิง', 'ต้นไม้ใหญ่', 300, '2.430', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `guest`
--
ALTER TABLE `guest`
  ADD PRIMARY KEY (`guest_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `guest`
--
ALTER TABLE `guest`
  MODIFY `guest_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
