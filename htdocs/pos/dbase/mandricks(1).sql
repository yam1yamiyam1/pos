-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2024 at 08:41 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mandricks`
--

-- --------------------------------------------------------

--
-- Table structure for table `card_profile`
--

CREATE TABLE `card_profile` (
  `card_profile_id` int(10) NOT NULL,
  `card_profile_no` varchar(10) DEFAULT NULL,
  `result` varchar(50) NOT NULL,
  `card_number` varchar(50) DEFAULT NULL,
  `card_name` varchar(150) DEFAULT NULL,
  `card_type_id` int(1) DEFAULT NULL,
  `datetime_created` datetime DEFAULT NULL,
  `created_by_fullname` varchar(150) DEFAULT NULL,
  `valid_from` date DEFAULT NULL,
  `valid_to` date DEFAULT NULL,
  `with_validity` int(1) DEFAULT NULL,
  `remarks` varchar(150) DEFAULT NULL,
  `occupied` int(11) NOT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `card_profile`
--

INSERT INTO `card_profile` (`card_profile_id`, `card_profile_no`, `result`, `card_number`, `card_name`, `card_type_id`, `datetime_created`, `created_by_fullname`, `valid_from`, `valid_to`, `with_validity`, `remarks`, `occupied`, `isdeleted`, `created_modified`) VALUES
(1, '', '', '0000000001', 'A', 2, '2022-09-03 16:36:15', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 1, 0, 2147483647),
(2, '', '', '0000000002', 'A', 2, '2022-09-03 16:36:15', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(3, '', '', '0000000003', 'A', 2, '2022-09-03 16:36:15', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(4, '', '', '0000000004', 'A', 2, '2022-09-03 16:36:15', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(5, '', '', '0000000005', 'A', 2, '2022-09-03 16:36:15', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(6, '', '', '0000000006', 'A', 2, '2022-09-03 16:36:15', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(7, '', '', '0000000007', 'A', 2, '2022-09-03 16:36:15', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(8, '', '', '0000000008', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(9, '', '', '0000000009', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(10, '', '', '0000000010', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(11, '', '', '0000000011', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(12, '', '', '0000000012', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(13, '', '', '0000000013', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(14, '', '', '0000000014', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(15, '', '', '0000000015', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(16, '', '', '0000000016', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(17, '', '', '0000000017', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(18, '', '', '0000000018', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(19, '', '', '0000000019', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(20, '', '', '0000000020', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(21, '', '', '0000000021', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(22, '', '', '0000000022', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(23, '', '', '0000000023', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(24, '', '', '0000000024', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(25, '', '', '0000000025', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(26, '', '', '0000000026', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(27, '', '', '0000000027', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(28, '', '', '0000000028', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(29, '', '', '0000000029', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(30, '', '', '0000000030', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(31, '', '', '0000000031', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(32, '', '', '0000000032', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(33, '', '', '0000000033', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(34, '', '', '0000000034', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(35, '', '', '0000000035', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(36, '', '', '0000000036', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(37, '', '', '0000000037', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(38, '', '', '0000000038', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(39, '', '', '0000000039', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(40, '', '', '0000000040', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(41, '', '', '0000000041', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(42, '', '', '0000000042', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(43, '', '', '0000000043', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(44, '', '', '0000000044', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(45, '', '', '0000000045', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(46, '', '', '0000000046', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(47, '', '', '0000000047', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(48, '', '', '0000000048', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(49, '', '', '0000000049', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(50, '', '', '0000000050', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(51, '', '', '0000000051', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(52, '', '', '0000000052', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(53, '', '', '0000000053', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(54, '', '', '0000000054', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(55, '', '', '0000000055', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(56, '', '', '0000000056', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(57, '', '', '0000000057', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(58, '', '', '0000000058', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(59, '', '', '0000000059', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(60, '', '', '0000000060', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(61, '', '', '0000000061', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(62, '', '', '0000000062', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(63, '', '', '0000000063', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(64, '', '', '0000000064', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(65, '', '', '0000000065', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(66, '', '', '0000000066', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(67, '', '', '0000000067', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(68, '', '', '0000000068', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(69, '', '', '0000000069', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(70, '', '', '0000000070', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(71, '', '', '0000000071', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(72, '', '', '0000000072', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(73, '', '', '0000000073', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(74, '', '', '0000000074', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(75, '', '', '0000000075', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(76, '', '', '0000000076', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(77, '', '', '0000000077', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(78, '', '', '0000000078', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(79, '', '', '0000000079', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(80, '', '', '0000000080', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(81, '', '', '0000000081', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(82, '', '', '0000000082', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(83, '', '', '0000000083', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(84, '', '', '0000000084', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(85, '', '', '0000000085', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(86, '', '', '0000000086', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(87, '', '', '0000000087', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(88, '', '', '0000000088', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(89, '', '', '0000000089', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(90, '', '', '0000000090', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(91, '', '', '0000000091', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(92, '', '', '0000000092', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(93, '', '', '0000000093', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(94, '', '', '0000000094', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(95, '', '', '0000000095', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(96, '', '', '0000000096', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(97, '', '', '0000000097', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(98, '', '', '0000000098', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(99, '', '', '0000000099', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647),
(100, '', '', '0000000100', 'A', 2, '2022-09-03 16:36:16', 'System Administrator', '0000-00-00', '0000-00-00', 0, 'CREATED FROM SYSTEM PANEL', 0, 0, 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `card_profile_history`
--

CREATE TABLE `card_profile_history` (
  `card_profile_history_id` int(10) NOT NULL,
  `card_profile_id` int(10) DEFAULT NULL,
  `card_profile_no` varchar(10) DEFAULT NULL,
  `card_number` varchar(50) DEFAULT NULL,
  `card_name` varchar(150) DEFAULT NULL,
  `card_type_id` int(1) DEFAULT NULL,
  `datetime_created` datetime DEFAULT NULL,
  `created_by_fullname` varchar(150) DEFAULT NULL,
  `valid_from` date DEFAULT NULL,
  `valid_to` date DEFAULT NULL,
  `with_validity` int(1) DEFAULT NULL,
  `remarks` varchar(150) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `credit_line_allocation`
--

CREATE TABLE `credit_line_allocation` (
  `credit_line_allocation_id` int(10) NOT NULL,
  `result` varchar(50) NOT NULL,
  `credit_line_allocation_no` varchar(10) DEFAULT NULL,
  `allocation_date` date DEFAULT NULL,
  `registration_id` int(10) DEFAULT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `credit_line_limit_id` int(3) DEFAULT NULL,
  `credit_line_limit_amount` double(12,2) DEFAULT NULL,
  `valid_from` date DEFAULT NULL,
  `valid_to` date DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `user_id` int(5) DEFAULT NULL,
  `isdeleted` int(3) NOT NULL DEFAULT 0,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `credit_line_allocation`
--

INSERT INTO `credit_line_allocation` (`credit_line_allocation_id`, `result`, `credit_line_allocation_no`, `allocation_date`, `registration_id`, `customer_id`, `credit_line_limit_id`, `credit_line_limit_amount`, `valid_from`, `valid_to`, `remarks`, `user_id`, `isdeleted`, `created_modified`) VALUES
(1, '', '1000000000', '2022-09-03', 1, 1, 1, 5000.00, '0000-00-00', '0000-00-00', 'ALLOCATION', 1, 0, '2022-09-03 08:37:01');

-- --------------------------------------------------------

--
-- Table structure for table `credit_line_allocation_history`
--

CREATE TABLE `credit_line_allocation_history` (
  `credit_line_allocation_history_id` int(10) NOT NULL,
  `credit_line_allocation_id` int(10) NOT NULL DEFAULT 0,
  `credit_line_allocation_no` varchar(10) DEFAULT NULL,
  `allocation_date` date DEFAULT NULL,
  `registration_id` int(10) DEFAULT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `credit_line_limit_id` int(3) DEFAULT NULL,
  `credit_line_limit_amount` double(12,2) DEFAULT NULL,
  `valid_from` date DEFAULT NULL,
  `valid_to` date DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `user_id` int(5) DEFAULT NULL,
  `isdeleted` int(3) NOT NULL DEFAULT 0,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `Column 14` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `credit_line_transaction`
--

CREATE TABLE `credit_line_transaction` (
  `credit_line_transaction_id` int(10) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `result` varchar(50) NOT NULL,
  `transaction_no` varchar(15) DEFAULT NULL,
  `transaction_date` date DEFAULT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `credit_line_transaction_type_id` int(3) DEFAULT NULL,
  `transaction_apply_to` varchar(20) DEFAULT NULL COMMENT 'credit_allocation_no + timestamp',
  `transaction_amount` double(12,2) DEFAULT NULL,
  `source_id` int(10) DEFAULT NULL,
  `source_no` varchar(15) DEFAULT NULL,
  `source_remarks` varchar(150) DEFAULT NULL,
  `transaction_remarks` varchar(150) DEFAULT NULL,
  `created_by_fullname` varchar(50) DEFAULT NULL,
  `isdeleted` int(11) NOT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `credit_line_transaction`
--

INSERT INTO `credit_line_transaction` (`credit_line_transaction_id`, `branch_id`, `result`, `transaction_no`, `transaction_date`, `customer_id`, `credit_line_transaction_type_id`, `transaction_apply_to`, `transaction_amount`, `source_id`, `source_no`, `source_remarks`, `transaction_remarks`, `created_by_fullname`, `isdeleted`, `created_modified`) VALUES
(1, 1, '', '1000000000', '2022-09-03', 1, 0, '100000000020220903', 5000.00, 1, '100000000020220', 'ALLOCATE', 'ALLOCATE', '1', 0, '2022-09-03 08:37:01'),
(2, 1, '', '2000000000', '2022-09-03', 1, 0, '100000000020220903', -10.00, 3, '0000000009', 'POS', 'SPENT', '1', 0, '2022-09-03 08:38:16'),
(3, 1, '', '3000000000', '2022-09-08', 1, 0, '100000000020220903', -10.00, 1, '0000000007', 'POS', 'SPENT', '1', 0, '2022-09-03 10:35:12'),
(4, 1, '', '4000000000', '2022-09-03', 1, 0, '100000000020220903', -30.00, 3, '0000000009', 'POS', 'SPENT', '1', 0, '2022-09-03 11:44:13'),
(5, 1, '', '5000000000', '2022-09-03', 1, 0, '100000000020220903', -10.00, 4, '0000000013', 'POS', 'SPENT', '1', 0, '2022-09-03 11:48:32'),
(6, 1, '', '6000000000', '2022-09-04', 1, 0, '100000000020220903', -30.00, 5, '0000000001', 'POS', 'SPENT', '1', 0, '2022-09-04 00:54:30'),
(7, 1, '', '7000000000', '2022-09-08', 1, 0, '100000000020220903', -10.00, 1, '0000000007', 'POS', 'SPENT', '1', 0, '2022-09-04 00:58:40'),
(8, 1, '', '8000000000', '2022-09-04', 1, 0, '100000000020220903', -50.00, 5, '0000000001', 'POS', 'SPENT', '1', 0, '2022-09-04 03:47:19'),
(9, 1, '', '9000000000', '2022-09-08', 1, 0, '100000000020220903', -100.00, 1, '0000000007', 'POS', 'SPENT', '1', 0, '2022-09-04 06:33:17'),
(10, 1, '', '1000000000', '2022-09-04', 1, 0, '100000000020220903', -3000.00, 2, '0000000008', 'POS', 'SPENT', '1', 0, '2022-09-04 06:40:00'),
(11, 1, '', '1100000000', '2022-09-08', 0, 0, '100000000020220903', -100.00, 1, '0000000007', 'POS', 'SPENT', '1', 0, '2022-09-07 17:03:36'),
(12, 1, '', '1200000000', '2022-12-12', 1, 0, '100000000020220903', -600.00, 38, '0000000039', 'POS', 'SPENT', '1', 0, '2022-12-12 08:21:01'),
(13, 1, '', '1300000000', '2022-12-12', 1, 0, '100000000020220903', 300.00, 1, '0000000039', 'COLLECTION', '-', '1', 0, '2022-12-12 09:05:00'),
(14, 1, '', '1400000000', '2022-12-12', 1, 0, '100000000020220903', 300.00, 1, '0000000039', 'COLLECTION', '--', '1', 0, '2022-12-12 09:09:55'),
(15, 1, '', '1500000000', '2022-12-12', 1, 0, '100000000020220903', 300.00, 1, '0000000039', 'COLLECTION', '---', '1', 0, '2022-12-12 09:10:41'),
(16, 1, '', '1600000000', '2022-12-12', 1, 0, '100000000020220903', 300.00, 1, '0000000039', 'COLLECTION', '---', '1', 0, '2022-12-12 09:10:43'),
(17, 1, '', '1700000000', '2022-12-13', 1, 0, '100000000020220903', -3000.00, 41, '0000000042', 'POS', 'SPENT', '1', 0, '2022-12-13 06:48:22'),
(18, 1, '', '1800000000', '2022-12-13', 1, 0, '', 3000.00, 1, '0000000042', 'COLLECTION', '--', '1', 0, '2022-12-13 06:52:13'),
(19, 1, '', '1900000000', '2022-12-13', 1, 0, '', -15000.00, 42, '0000000043', 'POS', 'SPENT', '1', 0, '2022-12-13 06:53:49'),
(20, 1, '', '2000000000', '2022-12-13', 1, 0, '', 3000.00, 1, '0000000042', 'COLLECTION', '--', '1', 0, '2022-12-13 06:56:55'),
(21, 1, '', '2100000000', '2022-12-13', 1, 0, '', 3000.00, 1, '0000000042', 'COLLECTION', '++', '1', 0, '2022-12-13 07:07:08'),
(22, 1, '', '2200000000', '2022-12-13', 1, 0, '', 3000.00, 1, '0000000042', 'COLLECTION', '--', '1', 0, '2022-12-13 07:08:08'),
(23, 1, '', '2300000000', '2022-12-13', 1, 0, '', 3000.00, 1, '0000000042', 'COLLECTION', '--', '1', 0, '2022-12-13 07:08:09'),
(24, 1, '', '2400000000', '2022-12-13', 1, 0, '', 1000.00, 1, '0000000042', 'COLLECTION', '100', '1', 0, '2022-12-13 07:09:30'),
(25, 1, '', '2500000000', '2022-12-13', 1, 0, '', 3000.00, 1, '0000000042', 'COLLECTION', '--', '1', 0, '2022-12-13 07:10:29');

-- --------------------------------------------------------

--
-- Table structure for table `customer_address`
--

CREATE TABLE `customer_address` (
  `customer_address_id` int(10) NOT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `street_name` varchar(250) DEFAULT NULL,
  `barangay_id` int(5) DEFAULT NULL,
  `city_town_id` int(5) DEFAULT NULL,
  `province_id` int(5) DEFAULT NULL,
  `region_id` int(5) DEFAULT NULL,
  `remarks` varchar(250) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `isdeleted` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `customer_address`
--

INSERT INTO `customer_address` (`customer_address_id`, `customer_id`, `street_name`, `barangay_id`, `city_town_id`, `province_id`, `region_id`, `remarks`, `created_modified`, `isdeleted`) VALUES
(1, 1, 'A', 15, 2142, 12, 3, NULL, '2022-08-25 08:51:03', 0);

-- --------------------------------------------------------

--
-- Table structure for table `customer_profile`
--

CREATE TABLE `customer_profile` (
  `customer_id` int(10) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `customer_no` varchar(15) DEFAULT NULL,
  `customer_type_id` int(3) NOT NULL,
  `referral` int(11) NOT NULL,
  `reference_no` varchar(50) NOT NULL,
  `result` varchar(50) NOT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `middlename` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `business_name` varchar(100) DEFAULT NULL,
  `contact_person` varchar(150) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `birthdate` varchar(50) DEFAULT NULL,
  `home_address` varchar(512) NOT NULL,
  `contact_no1` varchar(20) DEFAULT NULL,
  `contact_no2` varchar(20) DEFAULT NULL,
  `contact_no3` varchar(20) DEFAULT NULL,
  `email_address` varchar(50) NOT NULL,
  `social_media1` varchar(50) DEFAULT NULL,
  `social_media2` varchar(50) DEFAULT NULL,
  `social_media3` varchar(50) DEFAULT NULL,
  `is_non_member` int(11) NOT NULL,
  `created_by_fullname` varchar(150) DEFAULT NULL,
  `datetime_created` datetime DEFAULT NULL,
  `edited_by_fullname` varchar(150) DEFAULT NULL,
  `datetime_edited` datetime DEFAULT NULL,
  `isdeleted` int(1) DEFAULT 0,
  `created_modified` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `customer_profile`
--

INSERT INTO `customer_profile` (`customer_id`, `branch_id`, `customer_no`, `customer_type_id`, `referral`, `reference_no`, `result`, `firstname`, `middlename`, `lastname`, `business_name`, `contact_person`, `gender`, `birthdate`, `home_address`, `contact_no1`, `contact_no2`, `contact_no3`, `email_address`, `social_media1`, `social_media2`, `social_media3`, `is_non_member`, `created_by_fullname`, `datetime_created`, `edited_by_fullname`, `datetime_edited`, `isdeleted`, `created_modified`) VALUES
(1, 1, '00001', 1, 0, '', '', 'RUEL', 'EUGENIO', 'BULAN', '', '', 'MALE', '1987-07-16', 'OBRERO', '1', '', '', '', '', '', '', 0, 'admin', '2022-09-03 16:07:38', NULL, NULL, 0, '2022-09-03 08:07:38');

-- --------------------------------------------------------

--
-- Table structure for table `customer_profile_history`
--

CREATE TABLE `customer_profile_history` (
  `customer_history_id` int(10) NOT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `customer_no` varchar(15) DEFAULT NULL,
  `customer_type_id` int(3) DEFAULT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `middlename` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `business_name` varchar(100) DEFAULT NULL,
  `contact_person` varchar(150) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `contact_no1` varchar(20) DEFAULT NULL,
  `contact_no2` varchar(20) DEFAULT NULL,
  `contact_no3` varchar(20) DEFAULT NULL,
  `social_media1` varchar(50) DEFAULT NULL,
  `social_media2` varchar(50) DEFAULT NULL,
  `social_media3` varchar(50) DEFAULT NULL,
  `created_by_fullname` varchar(150) DEFAULT NULL,
  `datetime_created` datetime DEFAULT NULL,
  `edited_by_fullname` varchar(150) DEFAULT NULL,
  `datetime_edited` datetime DEFAULT NULL,
  `isdeleted` int(1) DEFAULT 0,
  `created_modified` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `customer_shipping_address`
--

CREATE TABLE `customer_shipping_address` (
  `customer_shipping_address_id` int(10) NOT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `street_name` varchar(250) DEFAULT NULL,
  `barangay_id` int(5) DEFAULT NULL,
  `city_town_id` int(5) DEFAULT NULL,
  `province_id` int(5) DEFAULT NULL,
  `region_id` int(5) DEFAULT NULL,
  `remarks` varchar(250) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `isdeleted` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `customer_shipping_address`
--

INSERT INTO `customer_shipping_address` (`customer_shipping_address_id`, `customer_id`, `street_name`, `barangay_id`, `city_town_id`, `province_id`, `region_id`, `remarks`, `created_modified`, `isdeleted`) VALUES
(1, 1, 'A', 15, 2142, 12, 3, NULL, '2022-08-25 08:51:03', 0);

-- --------------------------------------------------------

--
-- Table structure for table `delivery_status`
--

CREATE TABLE `delivery_status` (
  `delivery_status_id` int(11) NOT NULL,
  `order_status_id` int(11) NOT NULL,
  `order_status` varchar(50) NOT NULL,
  `sms` varchar(255) NOT NULL,
  `pos_sales_id` int(11) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp(),
  `isdeleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inv_delivery_details`
--

CREATE TABLE `inv_delivery_details` (
  `delivery_id` int(11) NOT NULL,
  `delivery_invoice_number` varchar(255) NOT NULL,
  `amount` double NOT NULL,
  `payment_terms` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `delivery_date` datetime NOT NULL,
  `date_added` varchar(255) NOT NULL,
  `added_by` int(11) NOT NULL,
  `isdeleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `inv_delivery_details`
--

INSERT INTO `inv_delivery_details` (`delivery_id`, `delivery_invoice_number`, `amount`, `payment_terms`, `supplier_id`, `branch_id`, `delivery_date`, `date_added`, `added_by`, `isdeleted`) VALUES
(1, 'a', 5000, 0, 1, 1, '2022-11-08 00:00:00', '2022-11-09 11:39:22', 1, 1),
(2, '12345', 10000, 0, 3, 1, '2022-11-09 00:00:00', '2022-11-09 11:55:40', 1, 0),
(3, '444', 4, 1, 1, 1, '2024-07-05 00:00:00', '2024-07-05 17:10:41', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `inv_lup_location`
--

CREATE TABLE `inv_lup_location` (
  `location_id` int(5) NOT NULL,
  `location_code` varchar(10) DEFAULT NULL,
  `location_description` varchar(50) DEFAULT NULL,
  `visible` int(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inv_lup_transaction_type`
--

CREATE TABLE `inv_lup_transaction_type` (
  `transaction_type_id` int(5) NOT NULL,
  `transaction_type_code` varchar(5) NOT NULL,
  `transaction_type_description` varchar(20) NOT NULL,
  `visible` int(1) NOT NULL,
  `issales` int(11) NOT NULL,
  `isreturn` int(11) NOT NULL,
  `inventory` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `inv_lup_transaction_type`
--

INSERT INTO `inv_lup_transaction_type` (`transaction_type_id`, `transaction_type_code`, `transaction_type_description`, `visible`, `issales`, `isreturn`, `inventory`) VALUES
(1, 'OI', 'BEGINNING INVENTORY', 1, 0, 0, 'IN'),
(2, 'REC', 'RECEIVING', 1, 0, 0, 'IN'),
(3, 'ADJ-I', 'ADJUSTMENT (IN)', 1, 0, 0, 'IN'),
(4, 'SC', 'SERVICE CONNECTION', 0, 0, 0, 'OUT'),
(5, 'PO', 'PURCHASE ORDER', 0, 0, 0, 'OUT'),
(7, 'ADJ-O', 'ADJUSTMENT (OUT)', 1, 0, 0, 'OUT'),
(10, 'ADJ-O', 'ADJUSTMENT (OUT)', 0, 0, 0, 'OUT'),
(11, 'DEV', 'DELIVERY', 1, 0, 0, 'IN'),
(12, 'SALE', 'SALES', 1, 1, 0, 'OUT'),
(13, 'RET', 'RETURN', 1, 0, 1, 'OUT');

-- --------------------------------------------------------

--
-- Table structure for table `inv_lup_unit`
--

CREATE TABLE `inv_lup_unit` (
  `unit_id` int(11) NOT NULL,
  `unit_code` varchar(10) DEFAULT NULL,
  `unit_description` varchar(50) DEFAULT NULL,
  `visible` int(1) DEFAULT 1,
  `isdeleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `inv_lup_unit`
--

INSERT INTO `inv_lup_unit` (`unit_id`, `unit_code`, `unit_description`, `visible`, `isdeleted`) VALUES
(1, '7859850601', 'PER SACKS', 1, 0),
(2, '5983346544', 'PER BUNDLE', 1, 0),
(3, '7867533762', 'PCS', 1, 0),
(4, '0987192383', '50PCS', 1, 0),
(5, '3401888394', 'PER THOUSANDS', 1, 0),
(6, '4997436984', '100PCS', 1, 0),
(7, '2508719805', 'BOX', 1, 0),
(8, '1681577771', 'PACK', 1, 0),
(9, '4119096283', 'CASE', 1, 0),
(10, '7528482139', 'KILO', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `inv_transaction`
--

CREATE TABLE `inv_transaction` (
  `transaction_id` int(10) NOT NULL,
  `transaction_no` varchar(10) DEFAULT NULL,
  `branch_id` int(11) NOT NULL,
  `delivery_id` int(11) NOT NULL,
  `transaction_date` datetime DEFAULT NULL,
  `expiration_date` varchar(255) NOT NULL,
  `transaction_type_id` int(5) DEFAULT NULL,
  `location_id` int(5) DEFAULT NULL,
  `item_id` int(10) DEFAULT NULL,
  `unit_id` int(5) DEFAULT NULL,
  `unit_cost` double(12,2) DEFAULT NULL,
  `markup` double NOT NULL,
  `quantity` double(12,2) DEFAULT NULL,
  `reference_no` varchar(20) DEFAULT NULL,
  `remarks` varchar(150) DEFAULT NULL,
  `reference_date1` date DEFAULT NULL,
  `created_by` int(5) DEFAULT NULL,
  `created_by_datetime` datetime DEFAULT NULL,
  `edited_by` int(5) DEFAULT NULL,
  `edited_by_datetime` datetime DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `reference_id1` int(10) DEFAULT NULL,
  `reference_id2` int(10) DEFAULT NULL,
  `purpose` varchar(250) DEFAULT NULL,
  `isdeleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `inv_transaction`
--

INSERT INTO `inv_transaction` (`transaction_id`, `transaction_no`, `branch_id`, `delivery_id`, `transaction_date`, `expiration_date`, `transaction_type_id`, `location_id`, `item_id`, `unit_id`, `unit_cost`, `markup`, `quantity`, `reference_no`, `remarks`, `reference_date1`, `created_by`, `created_by_datetime`, `edited_by`, `edited_by_datetime`, `created_modified`, `reference_id1`, `reference_id2`, `purpose`, `isdeleted`) VALUES
(1, '0000000001', 0, 3, '2024-07-05 17:11:00', '2026-07-05', 2, 1, 326, 2, 0.00, 0, 100.00, NULL, '-', NULL, 1, '2024-07-05 17:11:00', NULL, NULL, '2024-07-05 09:11:00', 0, NULL, NULL, 0),
(6, '0000000001', 0, 3, '2024-07-05 17:28:02', '2026-07-05', 12, 1, 326, 2, 15.00, 0, -25.00, NULL, 'TRANSACTION FROM SALES', NULL, 1, '2024-07-05 17:28:02', NULL, NULL, '2024-07-05 09:28:02', 1, NULL, NULL, 0),
(7, '0000000001', 0, 3, '2024-07-09 10:18:33', '2026-07-05', 12, 1, 326, 2, 15.00, 0, -50.00, NULL, 'TRANSACTION FROM SALES', NULL, 1, '2024-07-05 17:29:12', NULL, NULL, '2024-07-05 09:29:12', 2, NULL, NULL, 0),
(8, '0000000001', 0, 3, '2024-07-09 10:18:52', '2026-07-05', 12, 1, 326, 2, 15.00, 0, -10.00, NULL, 'TRANSACTION FROM SALES', NULL, 1, '2024-07-09 10:00:30', NULL, NULL, '2024-07-09 02:00:30', 3, NULL, NULL, 0),
(9, '0000000001', 0, 3, '2024-07-09 10:18:33', '2026-07-05', 12, 1, 326, 2, 15.00, 0, -10.00, NULL, 'TRANSACTION FROM SALES', NULL, 1, '2024-07-09 10:18:33', NULL, NULL, '2024-07-09 02:18:33', 2, NULL, NULL, 0),
(10, '0000000001', 0, 3, '2024-07-09 10:18:52', '2026-07-05', 12, 1, 326, 2, 15.00, 0, -100.00, NULL, 'TRANSACTION FROM SALES', NULL, 1, '2024-07-09 10:18:52', NULL, NULL, '2024-07-09 02:18:52', 3, NULL, NULL, 0),
(11, '0000000011', 0, 3, '2024-07-09 10:19:35', '2026-07-09', 1, 1, 326, 2, 0.00, 0, 1000.00, NULL, '-', NULL, 1, '2024-07-09 10:19:35', NULL, NULL, '2024-07-09 02:19:35', 0, NULL, NULL, 0),
(12, '0000000011', 0, 3, '2024-07-09 10:19:50', '2026-07-09', 12, 1, 326, 2, 15.00, 0, -100.00, NULL, 'TRANSACTION FROM SALES', NULL, 1, '2024-07-09 10:19:50', NULL, NULL, '2024-07-09 02:19:50', 4, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `inv_transaction_history`
--

CREATE TABLE `inv_transaction_history` (
  `transaction_history_id` int(10) NOT NULL,
  `transaction_id` int(10) DEFAULT NULL,
  `transaction_no` varchar(10) DEFAULT NULL,
  `transaction_date` date DEFAULT NULL,
  `transaction_type_id` int(5) DEFAULT NULL,
  `location_id` int(5) DEFAULT NULL,
  `item_id` int(10) DEFAULT NULL,
  `unit_id` int(5) DEFAULT NULL,
  `unit_cost` double(12,2) DEFAULT NULL,
  `quantity` double(12,2) DEFAULT NULL,
  `reference_no` varchar(20) DEFAULT NULL,
  `remarks` varchar(150) DEFAULT NULL,
  `reference_date1` date DEFAULT NULL,
  `created_by` int(5) DEFAULT NULL,
  `created_by_datetime` datetime DEFAULT NULL,
  `edited_by` int(5) DEFAULT NULL,
  `edited_by_datetime` datetime DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `reference_id1` int(10) DEFAULT NULL,
  `reference_id2` int(10) DEFAULT NULL,
  `purpose` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `ledger_rebate`
--

CREATE TABLE `ledger_rebate` (
  `rebate_id` int(10) NOT NULL,
  `result` varchar(50) NOT NULL,
  `rebate_no` varchar(15) DEFAULT NULL,
  `rebate_date` date DEFAULT NULL,
  `branch_id` int(5) DEFAULT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `pos_sales_id` int(10) DEFAULT NULL,
  `sales_invoice_number` varchar(15) DEFAULT NULL,
  `total_sales` double(12,2) DEFAULT NULL,
  `sales_with_rebate` double(12,2) DEFAULT NULL,
  `rebate` double(12,2) DEFAULT NULL,
  `rate_sales` double(12,2) DEFAULT NULL,
  `rate_points` double(12,2) DEFAULT NULL,
  `remarks_sales` varchar(50) NOT NULL,
  `isdeleted` int(1) DEFAULT 0,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ledger_rebate`
--

INSERT INTO `ledger_rebate` (`rebate_id`, `result`, `rebate_no`, `rebate_date`, `branch_id`, `customer_id`, `pos_sales_id`, `sales_invoice_number`, `total_sales`, `sales_with_rebate`, `rebate`, `rate_sales`, `rate_points`, `remarks_sales`, `isdeleted`, `created_modified`) VALUES
(1, '', '1000000000', '2024-07-09', 1, 0, 1, '0000000001', 200.00, 500.00, 6.67, 150.00, 2.00, '1', 0, '2024-07-09 02:18:33'),
(2, '', '2000000000', '2024-07-09', 1, 0, 2, '0000000002', 2000.00, 2000.00, 26.67, 150.00, 2.00, '2', 0, '2024-07-09 02:18:52'),
(3, '', '3000000000', '2024-07-09', 1, 0, 3, '0000000003', 2000.00, 2000.00, 26.67, 150.00, 2.00, '3', 0, '2024-07-09 02:19:50');

-- --------------------------------------------------------

--
-- Table structure for table `ledger_receivable`
--

CREATE TABLE `ledger_receivable` (
  `receivable_id` int(10) NOT NULL,
  `result` varchar(50) NOT NULL,
  `receivable_no` varchar(15) DEFAULT NULL,
  `branch_id` int(5) DEFAULT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `transaction_date` date DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `settlement_type_id` int(5) DEFAULT NULL,
  `transaction_amount` double(12,2) DEFAULT NULL,
  `transaction_apply_to` varchar(20) DEFAULT NULL,
  `transaction_source_number` varchar(20) DEFAULT NULL,
  `transaction_source` varchar(20) DEFAULT NULL,
  `proof_of_payment` varchar(100) DEFAULT NULL,
  `remarks_sales` varchar(150) DEFAULT NULL,
  `remarks_payment` varchar(150) DEFAULT NULL,
  `sales_income_id` int(11) NOT NULL,
  `isdeleted` int(1) DEFAULT 0,
  `created_by_fullname` varchar(100) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ledger_sales_income`
--

CREATE TABLE `ledger_sales_income` (
  `sales_income_id` int(10) NOT NULL,
  `result` varchar(50) NOT NULL,
  `sales_income_no` varchar(15) DEFAULT NULL,
  `branch_id` int(5) DEFAULT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `sales_income_date` date DEFAULT NULL,
  `pos_sales_id` int(10) DEFAULT NULL,
  `settlement_type_id` int(5) DEFAULT NULL,
  `amount` double(12,2) DEFAULT NULL,
  `sales_reference_no` varchar(20) DEFAULT NULL,
  `payment_reference_no` varchar(20) DEFAULT NULL,
  `transaction_type_id` int(5) DEFAULT NULL,
  `verified` int(1) DEFAULT NULL,
  `verified_datetime` datetime DEFAULT NULL,
  `verified_by_fullname` varchar(100) DEFAULT NULL,
  `proof_of_payment` varchar(100) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `datetime_deleted` datetime DEFAULT NULL,
  `deleted_by_fullname` varchar(100) DEFAULT NULL,
  `remarks_sales` varchar(250) DEFAULT NULL,
  `remarks_payment` varchar(250) DEFAULT NULL,
  `created_by_fullname` varchar(100) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ledger_sales_income`
--

INSERT INTO `ledger_sales_income` (`sales_income_id`, `result`, `sales_income_no`, `branch_id`, `customer_id`, `sales_income_date`, `pos_sales_id`, `settlement_type_id`, `amount`, `sales_reference_no`, `payment_reference_no`, `transaction_type_id`, `verified`, `verified_datetime`, `verified_by_fullname`, `proof_of_payment`, `isdeleted`, `datetime_deleted`, `deleted_by_fullname`, `remarks_sales`, `remarks_payment`, `created_by_fullname`, `created_modified`) VALUES
(1, '', '1000000000', 1, 0, '2024-07-09', 1, 1, 200.00, '', '0', 1, 0, '0000-00-00 00:00:00', '', '', 0, NULL, NULL, '1', '1', 'System Administrator', '2024-07-09 02:18:32'),
(2, '', '2000000000', 1, 0, '2024-07-09', 2, 1, 2000.00, '', '0', 1, 0, '0000-00-00 00:00:00', '', '', 0, NULL, NULL, '2', '2', 'System Administrator', '2024-07-09 02:18:51'),
(3, '', '3000000000', 1, 0, '2024-07-09', 3, 1, 2000.00, '', '0', 1, 0, '0000-00-00 00:00:00', '', '', 0, NULL, NULL, '3', '3', 'System Administrator', '2024-07-09 02:19:49');

-- --------------------------------------------------------

--
-- Table structure for table `lup_barangay`
--

CREATE TABLE `lup_barangay` (
  `barangay_id` int(5) NOT NULL,
  `barangay_code` varchar(10) DEFAULT NULL,
  `city_town_id` varchar(10) DEFAULT NULL,
  `barangay_name` varchar(50) DEFAULT NULL,
  `created_modified` timestamp NULL DEFAULT current_timestamp(),
  `isdeleted` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_barangay`
--

INSERT INTO `lup_barangay` (`barangay_id`, `barangay_code`, `city_town_id`, `barangay_name`, `created_modified`, `isdeleted`) VALUES
(1, '10001', '1', '-', '2019-10-28 05:47:37', 0),
(2, '10002', '2001', '-', '2019-10-28 15:02:54', 0),
(3, '10003', '2094', '-', '2019-10-28 15:02:54', 0),
(4, '10004', '2131', '-', '2019-10-28 15:02:54', 0),
(5, '10005', '2132', '-', '2019-10-28 15:02:54', 0),
(6, '10006', '2133', '-', '2019-10-28 15:02:54', 0),
(7, '10007', '2134', '-', '2019-10-28 15:02:54', 0),
(8, '10008', '2135', '-', '2019-10-28 15:02:54', 0),
(9, '10009', '2136', '-', '2019-10-28 15:02:54', 0),
(10, '10010', '2137', '-', '2019-10-28 15:02:54', 0),
(11, '10011', '2138', '-', '2019-10-28 15:02:54', 0),
(12, '10012', '2139', '-', '2019-10-28 15:02:54', 0),
(13, '10013', '2140', '-', '2019-10-28 15:02:54', 0),
(14, '10014', '2141', '-', '2019-10-28 15:02:54', 0),
(15, '10015', '2142', '-', '2019-10-28 15:02:54', 0),
(16, '10016', '2143', '-', '2019-10-28 15:02:54', 0),
(17, '10017', '2144', '-', '2019-10-28 15:02:54', 0),
(18, '10018', '2145', '-', '2019-10-28 15:02:54', 0),
(19, '10019', '2146', '-', '2019-10-28 15:02:54', 0),
(20, '10020', '2147', '-', '2019-10-28 15:02:54', 0),
(21, '10021', '2148', '-', '2019-10-28 15:02:54', 0),
(22, '10022', '2149', '-', '2019-10-28 15:02:54', 0),
(23, '10023', '2150', '-', '2019-10-28 15:02:54', 0),
(24, '10024', '2151', '-', '2019-10-28 15:02:54', 0),
(25, '10025', '2152', '-', '2019-10-28 15:02:54', 0),
(26, '10026', '2153', '-', '2019-10-28 15:02:54', 0),
(27, '10027', '2154', '-', '2019-10-28 15:02:54', 0),
(28, '10028', '2155', '-', '2019-10-28 15:02:54', 0),
(29, '10029', '2156', '-', '2019-10-28 15:02:54', 0),
(30, '10030', '2157', '-', '2019-10-28 15:02:54', 0),
(31, '10031', '2158', '-', '2019-10-28 15:02:54', 0),
(32, '10032', '2159', '-', '2019-10-28 15:02:54', 0),
(33, '10033', '2160', '-', '2019-10-28 15:02:54', 0),
(34, '10034', '2161', '-', '2019-10-28 15:02:54', 0),
(35, '10035', '2162', '-', '2019-10-28 15:02:54', 0),
(36, '10036', '2163', '-', '2019-10-28 15:02:54', 0),
(37, '10037', '2164', '-', '2019-10-28 15:02:54', 0),
(38, '10038', '2165', '-', '2019-10-28 15:02:54', 0),
(39, '10039', '2166', '-', '2019-10-28 15:02:54', 0),
(40, '10040', '2167', '-', '2019-10-28 15:02:54', 0),
(41, '10041', '2168', '-', '2019-10-28 15:02:54', 0),
(42, '10042', '2169', '-', '2019-10-28 15:02:54', 0),
(43, '10043', '2170', '-', '2019-10-28 15:02:54', 0),
(44, '10044', '2171', '-', '2019-10-28 15:02:54', 0),
(45, '10045', '2172', '-', '2019-10-28 15:02:54', 0),
(46, '10046', '2173', '-', '2019-10-28 15:02:54', 0),
(47, '10047', '2174', '-', '2019-10-28 15:02:54', 0),
(48, '10048', '2175', '-', '2019-10-28 15:02:54', 0),
(49, '10049', '2176', '-', '2019-10-28 15:02:54', 0),
(50, '10050', '2177', '-', '2019-10-28 15:02:54', 0),
(51, '10051', '2178', '-', '2019-10-28 15:02:54', 0),
(52, '10052', '2179', '-', '2019-10-28 15:02:54', 0),
(53, '10053', '2180', '-', '2019-10-28 15:02:54', 0),
(54, '10054', '2181', '-', '2019-10-28 15:02:54', 0),
(55, '10055', '2182', '-', '2019-10-28 15:02:54', 0),
(56, '10056', '2183', '-', '2019-10-28 15:02:54', 0),
(57, '10057', '2184', '-', '2019-10-28 15:02:54', 0),
(58, '10058', '2185', '-', '2019-10-28 15:02:54', 0),
(59, '10059', '2186', '-', '2019-10-28 15:02:54', 0),
(60, '10060', '2187', '-', '2019-10-28 15:02:54', 0),
(61, '10061', '2188', '-', '2019-10-28 15:02:54', 0),
(62, '10062', '2189', '-', '2019-10-28 15:02:54', 0),
(63, '10063', '2190', '-', '2019-10-28 15:02:54', 0),
(64, '10064', '2191', '-', '2019-10-28 15:02:54', 0),
(65, '10065', '2192', '-', '2019-10-28 15:02:54', 0),
(66, '10066', '2193', '-', '2019-10-28 15:02:54', 0),
(67, '10067', '2194', '-', '2019-10-28 15:02:54', 0),
(68, '10068', '2195', '-', '2019-10-28 15:02:54', 0),
(69, '10069', '2196', '-', '2019-10-28 15:02:54', 0),
(70, '10070', '2197', '-', '2019-10-28 15:02:54', 0),
(71, '10071', '2198', '-', '2019-10-28 15:02:54', 0),
(72, '10072', '2199', '-', '2019-10-28 15:02:54', 0),
(73, '10073', '2200', '-', '2019-10-28 15:02:54', 0),
(74, '10074', '2201', '-', '2019-10-28 15:02:54', 0),
(75, '10075', '2202', '-', '2019-10-28 15:02:54', 0),
(76, '10076', '2203', '-', '2019-10-28 15:02:54', 0),
(77, '10077', '2204', '-', '2019-10-28 15:02:54', 0),
(78, '10078', '2205', '-', '2019-10-28 15:02:54', 0),
(79, '10079', '2206', '-', '2019-10-28 15:02:54', 0),
(80, '10080', '2207', '-', '2019-10-28 15:02:54', 0),
(81, '10081', '2208', '-', '2019-10-28 15:02:54', 0),
(82, '10082', '2209', '-', '2019-10-28 15:02:54', 0),
(83, '10083', '2210', '-', '2019-10-28 15:02:54', 0),
(84, '10084', '2211', '-', '2019-10-28 15:02:54', 0),
(85, '10085', '2212', '-', '2019-10-28 15:02:54', 0),
(86, '10086', '2213', '-', '2019-10-28 15:02:54', 0),
(87, '10087', '2214', '-', '2019-10-28 15:02:54', 0),
(88, '10088', '2215', '-', '2019-10-28 15:02:54', 0),
(89, '10089', '2216', '-', '2019-10-28 15:02:54', 0),
(90, '10090', '2217', '-', '2019-10-28 15:02:54', 0),
(91, '10091', '2218', '-', '2019-10-28 15:02:54', 0),
(92, '10092', '2219', '-', '2019-10-28 15:02:54', 0),
(93, '10093', '2220', '-', '2019-10-28 15:02:54', 0),
(94, '10094', '2221', '-', '2019-10-28 15:02:54', 0),
(95, '10095', '2222', '-', '2019-10-28 15:02:54', 0),
(96, '10096', '2223', '-', '2019-10-28 15:02:54', 0),
(97, '10097', '2224', '-', '2019-10-28 15:02:54', 0),
(98, '10098', '2225', '-', '2019-10-28 15:02:54', 0),
(99, '10099', '2226', '-', '2019-10-28 15:02:54', 0),
(100, '10100', '2227', '-', '2019-10-28 15:02:54', 0),
(101, '10101', '2228', '-', '2019-10-28 15:02:54', 0),
(102, '10102', '2229', '-', '2019-10-28 15:02:54', 0),
(103, '10103', '2230', '-', '2019-10-28 15:02:54', 0),
(104, '10104', '2231', '-', '2019-10-28 15:02:54', 0),
(105, '10105', '2232', '-', '2019-10-28 15:02:54', 0),
(106, '10106', '2002', '-', '2019-10-29 07:10:00', 0),
(107, '10107', '2003', '-', '2019-10-29 07:10:00', 0),
(108, '10108', '2004', '-', '2019-10-29 07:10:00', 0),
(109, '10109', '2005', '-', '2019-10-29 07:10:00', 0),
(110, '10110', '2006', '-', '2019-10-29 07:10:00', 0),
(111, '10111', '2007', '-', '2019-10-29 07:10:00', 0),
(112, '10112', '2008', '-', '2019-10-29 07:10:00', 0),
(113, '10113', '2009', '-', '2019-10-29 07:10:00', 0),
(114, '10114', '2010', '-', '2019-10-29 07:10:00', 0),
(115, '10115', '2011', '-', '2019-10-29 07:10:00', 0),
(116, '10116', '2012', '-', '2019-10-29 07:10:00', 0),
(117, '10117', '2013', '-', '2019-10-29 07:10:00', 0),
(118, '10118', '2014', '-', '2019-10-29 07:10:00', 0),
(119, '10119', '2015', '-', '2019-10-29 07:10:00', 0),
(120, '10120', '2016', '-', '2019-10-29 07:10:00', 0),
(121, '10121', '2017', '-', '2019-10-29 07:10:00', 0),
(122, '10122', '2018', '-', '2019-10-29 07:10:00', 0),
(123, '10123', '2019', '-', '2019-10-29 07:10:00', 0),
(124, '10124', '2020', '-', '2019-10-29 07:10:00', 0),
(125, '10125', '2021', '-', '2019-10-29 07:10:00', 0),
(126, '10126', '2022', '-', '2019-10-29 07:10:00', 0),
(127, '10127', '2023', '-', '2019-10-29 07:10:00', 0),
(128, '10128', '2024', '-', '2019-10-29 07:10:00', 0),
(129, '10129', '2025', '-', '2019-10-29 07:10:00', 0),
(130, '10130', '2026', '-', '2019-10-29 07:10:00', 0),
(131, '10131', '2027', '-', '2019-10-29 07:10:00', 0),
(132, '10132', '2028', '-', '2019-10-29 07:10:00', 0),
(133, '10133', '2029', '-', '2019-10-29 07:10:00', 0),
(134, '10134', '2030', '-', '2019-10-29 07:10:00', 0),
(135, '10135', '2031', '-', '2019-10-29 07:10:00', 0),
(136, '10136', '2032', '-', '2019-10-29 07:10:00', 0),
(137, '10137', '2033', '-', '2019-10-29 07:10:00', 0),
(138, '10138', '2034', '-', '2019-10-29 07:10:00', 0),
(139, '10139', '2035', '-', '2019-10-29 07:10:00', 0),
(140, '10140', '2036', '-', '2019-10-29 07:10:00', 0),
(141, '10141', '2037', '-', '2019-10-29 07:10:00', 0),
(142, '10142', '2038', '-', '2019-10-29 07:10:00', 0),
(143, '10143', '2039', '-', '2019-10-29 07:10:00', 0),
(144, '10144', '2040', '-', '2019-10-29 07:10:00', 0),
(145, '10145', '2041', '-', '2019-10-29 07:10:00', 0),
(146, '10146', '2042', '-', '2019-10-29 07:10:00', 0),
(147, '10147', '2043', '-', '2019-10-29 07:10:00', 0),
(148, '10148', '2044', '-', '2019-10-29 07:10:00', 0),
(149, '10149', '2045', '-', '2019-10-29 07:10:00', 0),
(150, '10150', '2046', '-', '2019-10-29 07:10:00', 0),
(151, '10151', '2047', '-', '2019-10-29 07:10:00', 0),
(152, '10152', '2048', '-', '2019-10-29 07:10:00', 0),
(153, '10153', '2049', '-', '2019-10-29 07:10:00', 0),
(154, '10154', '2050', '-', '2019-10-29 07:10:00', 0),
(155, '10155', '2051', '-', '2019-10-29 07:10:00', 0),
(156, '10156', '2052', '-', '2019-10-29 07:10:00', 0),
(157, '10157', '2053', '-', '2019-10-29 07:10:00', 0),
(158, '10158', '2054', '-', '2019-10-29 07:10:00', 0),
(159, '10159', '2055', '-', '2019-10-29 07:10:00', 0),
(160, '10160', '2056', '-', '2019-10-29 07:10:00', 0),
(161, '10161', '2057', '-', '2019-10-29 07:10:00', 0),
(162, '10162', '2058', '-', '2019-10-29 07:10:00', 0),
(163, '10163', '2059', '-', '2019-10-29 07:10:00', 0),
(164, '10164', '2060', '-', '2019-10-29 07:10:00', 0),
(165, '10165', '2061', '-', '2019-10-29 07:10:00', 0),
(166, '10166', '2062', '-', '2019-10-29 07:10:00', 0),
(167, '10167', '2063', '-', '2019-10-29 07:10:00', 0),
(168, '10168', '2064', '-', '2019-10-29 07:10:00', 0),
(169, '10169', '2065', '-', '2019-10-29 07:10:00', 0),
(170, '10170', '2066', '-', '2019-10-29 07:10:00', 0),
(171, '10171', '2067', '-', '2019-10-29 07:10:00', 0),
(172, '10172', '2068', '-', '2019-10-29 07:10:00', 0),
(173, '10173', '2069', '-', '2019-10-29 07:10:00', 0),
(174, '10174', '2070', '-', '2019-10-29 07:10:00', 0),
(175, '10175', '2071', '-', '2019-10-29 07:10:00', 0),
(176, '10176', '2072', '-', '2019-10-29 07:10:00', 0),
(177, '10177', '2073', '-', '2019-10-29 07:10:00', 0),
(178, '10178', '2074', '-', '2019-10-29 07:10:00', 0),
(179, '10179', '2075', '-', '2019-10-29 07:10:00', 0),
(180, '10180', '2076', '-', '2019-10-29 07:10:00', 0),
(181, '10181', '2077', '-', '2019-10-29 07:10:00', 0),
(182, '10182', '2078', '-', '2019-10-29 07:10:00', 0),
(183, '10183', '2079', '-', '2019-10-29 07:10:00', 0),
(184, '10184', '2080', '-', '2019-10-29 07:10:00', 0),
(185, '10185', '2081', '-', '2019-10-29 07:10:00', 0),
(186, '10186', '2082', '-', '2019-10-29 07:10:00', 0),
(187, '10187', '2083', '-', '2019-10-29 07:10:00', 0),
(188, '10188', '2084', '-', '2019-10-29 07:10:00', 0),
(189, '10189', '2085', '-', '2019-10-29 07:10:00', 0),
(190, '10190', '2086', '-', '2019-10-29 07:10:00', 0),
(191, '10191', '2087', '-', '2019-10-29 07:10:00', 0),
(192, '10192', '2088', '-', '2019-10-29 07:10:00', 0),
(193, '10193', '2089', '-', '2019-10-29 07:10:00', 0),
(194, '10194', '2090', '-', '2019-10-29 07:10:00', 0),
(195, '10195', '2091', '-', '2019-10-29 07:10:00', 0),
(196, '10196', '2092', '-', '2019-10-29 07:10:00', 0),
(197, '10197', '2093', '-', '2019-10-29 07:10:00', 0),
(198, '10198', '2095', '-', '2019-10-29 07:10:00', 0),
(199, '10199', '2096', '-', '2019-10-29 07:10:00', 0),
(200, '10200', '2097', '-', '2019-10-29 07:10:00', 0),
(201, '10201', '2098', '-', '2019-10-29 07:10:00', 0),
(202, '10202', '2099', '-', '2019-10-29 07:10:00', 0),
(203, '10203', '2100', '-', '2019-10-29 07:10:00', 0),
(204, '10204', '2101', '-', '2019-10-29 07:10:00', 0),
(205, '10205', '2102', '-', '2019-10-29 07:10:00', 0),
(206, '10206', '2103', '-', '2019-10-29 07:10:00', 0),
(207, '10207', '2104', '-', '2019-10-29 07:10:00', 0),
(208, '10208', '2105', '-', '2019-10-29 07:10:00', 0),
(209, '10209', '2106', '-', '2019-10-29 07:10:00', 0),
(210, '10210', '2107', '-', '2019-10-29 07:10:00', 0),
(211, '10211', '2108', '-', '2019-10-29 07:10:00', 0),
(212, '10212', '2109', '-', '2019-10-29 07:10:00', 0),
(213, '10213', '2110', '-', '2019-10-29 07:10:00', 0),
(214, '10214', '2111', '-', '2019-10-29 07:10:00', 0),
(215, '10215', '2112', '-', '2019-10-29 07:10:00', 0),
(216, '10216', '2113', '-', '2019-10-29 07:10:00', 0),
(217, '10217', '2114', '-', '2019-10-29 07:10:00', 0),
(218, '10218', '2115', '-', '2019-10-29 07:10:00', 0),
(219, '10219', '2116', '-', '2019-10-29 07:10:00', 0),
(220, '10220', '2117', '-', '2019-10-29 07:10:00', 0),
(221, '10221', '2118', '-', '2019-10-29 07:10:00', 0),
(222, '10222', '2119', '-', '2019-10-29 07:10:00', 0),
(223, '10223', '2120', '-', '2019-10-29 07:10:00', 0),
(224, '10224', '2121', '-', '2019-10-29 07:10:00', 0),
(225, '10225', '2122', '-', '2019-10-29 07:10:00', 0),
(226, '10226', '2123', '-', '2019-10-29 07:10:00', 0),
(227, '10227', '2124', '-', '2019-10-29 07:10:00', 0),
(228, '10228', '2125', '-', '2019-10-29 07:10:00', 0),
(229, '10229', '2126', '-', '2019-10-29 07:10:00', 0),
(230, '10230', '2127', '-', '2019-10-29 07:10:00', 0),
(231, '10231', '2128', '-', '2019-10-29 07:10:00', 0),
(232, '10232', '2129', '-', '2019-10-29 07:10:00', 0),
(233, '10233', '2130', '-', '2019-10-29 07:10:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lup_branch`
--

CREATE TABLE `lup_branch` (
  `branch_id` int(11) NOT NULL,
  `branch_code` varchar(10) DEFAULT NULL,
  `branch_description` varchar(10) DEFAULT NULL,
  `branch_photo` varchar(100) DEFAULT NULL,
  `branch_contact_person1` varchar(150) DEFAULT NULL,
  `branch_contact_person2` varchar(150) DEFAULT NULL,
  `contact_person_photo1` varchar(100) DEFAULT NULL,
  `contact_person_photo2` varchar(100) DEFAULT NULL,
  `branch_contact_number1` varchar(20) DEFAULT NULL,
  `branch_contact_number2` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `date_open` date DEFAULT NULL,
  `date_close` date DEFAULT NULL,
  `isdeleted` int(1) DEFAULT 0,
  `isactive` int(1) DEFAULT 1,
  `remarks` varchar(250) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_branch`
--

INSERT INTO `lup_branch` (`branch_id`, `branch_code`, `branch_description`, `branch_photo`, `branch_contact_person1`, `branch_contact_person2`, `contact_person_photo1`, `contact_person_photo2`, `branch_contact_number1`, `branch_contact_number2`, `address`, `date_open`, `date_close`, `isdeleted`, `isactive`, `remarks`, `created_modified`) VALUES
(1, '001', 'MAIN', 'Pz9ENbeUOi_png logo.png', 'MON', 'MON', 'WXrZgi1pg0_mason.png', 'j5Zx0DKyKz_TARP_1.jpg', '2', '2', 'DON', '2022-08-31', '0000-00-00', 0, 1, 'from_setup', '2022-08-31 01:07:59'),
(2, '002', 'TEST', 'cXZtoB49h1_Slider3_1.jpg', '1', '1', '', '', '1', '1', '1', '2024-07-05', '0000-00-00', 1, 1, 'from_setup', '2024-07-05 07:39:36');

-- --------------------------------------------------------

--
-- Table structure for table `lup_card_type`
--

CREATE TABLE `lup_card_type` (
  `card_type_id` int(3) NOT NULL,
  `card_type_code` varchar(10) DEFAULT NULL,
  `card_type_description` varchar(50) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_card_type`
--

INSERT INTO `lup_card_type` (`card_type_id`, `card_type_code`, `card_type_description`, `isdeleted`, `created_modified`) VALUES
(1, 'A', 'A', 1, '2022-08-30 23:00:06'),
(2, 'A', 'A', 0, '2022-09-03 08:36:07');

-- --------------------------------------------------------

--
-- Table structure for table `lup_city_town`
--

CREATE TABLE `lup_city_town` (
  `city_town_id` int(5) NOT NULL,
  `city_town_code` varchar(10) DEFAULT NULL,
  `province_id` varchar(10) DEFAULT NULL,
  `city_town_name` varchar(100) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `isdeleted` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_city_town`
--

INSERT INTO `lup_city_town` (`city_town_id`, `city_town_code`, `province_id`, `city_town_name`, `created_modified`, `isdeleted`) VALUES
(2001, '12001', '103', '-', '2019-10-28 05:43:28', 0),
(2002, '12002', '2', 'BURGOS, ILOCOS SUR', '2019-10-28 05:51:21', 0),
(2003, '12003', '2', 'BANTAY', '2019-10-28 05:51:21', 0),
(2004, '12004', '2', 'BANAYOYO ', '2019-10-28 05:51:21', 0),
(2005, '12005', '2', 'ALILEM', '2019-10-28 05:51:21', 0),
(2006, '12006', '1', 'VINTAR', '2019-10-28 05:51:21', 0),
(2007, '12007', '1', 'SOLSONA', '2019-10-28 05:51:21', 0),
(2008, '12008', '1', 'SARRAT', '2019-10-28 05:51:21', 0),
(2009, '12009', '1', 'SAN NICOLAS', '2019-10-28 05:51:21', 0),
(2010, '12010', '1', 'PINILI', '2019-10-28 05:51:21', 0),
(2011, '12011', '1', 'PIDDIG', '2019-10-28 05:51:21', 0),
(2012, '12012', '1', 'PASUQUIN', '2019-10-28 05:51:21', 0),
(2013, '12013', '1', 'PAOAY', '2019-10-28 05:51:21', 0),
(2014, '12014', '1', 'PAGUDPUD', '2019-10-28 05:51:21', 0),
(2015, '12015', '1', 'NUEVA ERA', '2019-10-28 05:51:21', 0),
(2016, '12016', '1', 'MARCOS', '2019-10-28 05:51:21', 0),
(2017, '12017', '1', 'LAOAG CITY', '2019-10-28 05:51:21', 0),
(2018, '12018', '1', 'DUMALNEG', '2019-10-28 05:51:21', 0),
(2019, '12019', '1', 'DINGRAS', '2019-10-28 05:51:21', 0),
(2020, '12020', '1', 'CURRIMAO', '2019-10-28 05:51:21', 0),
(2021, '12021', '1', 'CARASI', '2019-10-28 05:51:21', 0),
(2022, '12022', '1', 'BURGOS', '2019-10-28 05:51:21', 0),
(2023, '12023', '1', 'BATAC', '2019-10-28 05:51:21', 0),
(2024, '12024', '1', 'BANNA', '2019-10-28 05:51:21', 0),
(2025, '12025', '1', 'BANGUI', '2019-10-28 05:51:21', 0),
(2026, '12026', '1', 'BADOC', '2019-10-28 05:51:21', 0),
(2027, '12027', '1', 'BACARRA', '2019-10-28 05:51:21', 0),
(2028, '12028', '1', 'ADAMS', '2019-10-28 05:51:21', 0),
(2029, '12029', '2', 'CABUGAO', '2019-10-28 05:51:21', 0),
(2030, '12030', '2', 'CAOAYAN', '2019-10-28 05:51:21', 0),
(2031, '12031', '2', 'GALIMUYOD', '2019-10-28 05:51:21', 0),
(2032, '12032', '2', 'GREGORIO DEL PILAR, ILOCOS SUR', '2019-10-28 05:51:21', 0),
(2033, '12033', '2', 'LIDLIDDA', '2019-10-28 05:51:21', 0),
(2034, '12034', '2', 'MAGSINGAL', '2019-10-28 05:51:21', 0),
(2035, '12035', '2', 'NAGBUKEL', '2019-10-28 05:51:21', 0),
(2036, '12036', '2', 'NARVACAN', '2019-10-28 05:51:21', 0),
(2037, '12037', '2', 'QUIRINO', '2019-10-28 05:51:21', 0),
(2038, '12038', '2', 'SALCEDO', '2019-10-28 05:51:21', 0),
(2039, '12039', '2', 'SAN EMILIO', '2019-10-28 05:51:21', 0),
(2040, '12040', '2', 'SAN ESTEBAN', '2019-10-28 05:51:21', 0),
(2041, '12041', '2', 'SAN ILDEFONSO', '2019-10-28 05:51:21', 0),
(2042, '12042', '2', 'SAN JUAN', '2019-10-28 05:51:21', 0),
(2043, '12043', '2', 'SAN VICENTE', '2019-10-28 05:51:21', 0),
(2044, '12044', '2', 'SANTA CATALINA', '2019-10-28 05:51:21', 0),
(2045, '12045', '2', 'SANTA CRUZ', '2019-10-28 05:51:21', 0),
(2046, '12046', '2', 'SANTA LUCIA', '2019-10-28 05:51:21', 0),
(2047, '12047', '2', 'SANTA MARIA', '2019-10-28 05:51:21', 0),
(2048, '12048', '2', 'SANTA', '2019-10-28 05:51:21', 0),
(2049, '12049', '2', 'SANTIAGO', '2019-10-28 05:51:21', 0),
(2050, '12050', '2', 'SANTO DOMINGO', '2019-10-28 05:51:21', 0),
(2051, '12051', '2', 'SIGAY', '2019-10-28 05:51:21', 0),
(2052, '12052', '2', 'SINAIT', '2019-10-28 05:51:21', 0),
(2053, '12053', '2', 'SUGPON', '2019-10-28 05:51:21', 0),
(2054, '12054', '2', 'SUYO', '2019-10-28 05:51:21', 0),
(2055, '12055', '2', 'TAGUDIN', '2019-10-28 05:51:21', 0),
(2056, '12056', '2', 'VIGAN CITY', '2019-10-28 05:51:21', 0),
(2057, '12057', '3', 'AGOO', '2019-10-28 05:51:21', 0),
(2058, '12058', '3', 'ARINGAY', '2019-10-28 05:51:21', 0),
(2059, '12059', '3', 'BACNOTAN', '2019-10-28 05:51:21', 0),
(2060, '12060', '3', 'BAGULIN', '2019-10-28 05:51:21', 0),
(2061, '12061', '3', 'BALAOAN', '2019-10-28 05:51:21', 0),
(2062, '12062', '3', 'BANGAR', '2019-10-28 05:51:21', 0),
(2063, '12063', '3', 'BAUANG', '2019-10-28 05:51:21', 0),
(2064, '12064', '3', 'BURGOS', '2019-10-28 05:51:21', 0),
(2065, '12065', '3', 'CABA', '2019-10-28 05:51:21', 0),
(2066, '12066', '3', 'LUNA', '2019-10-28 05:51:21', 0),
(2067, '12067', '3', 'NAGUILIAN', '2019-10-28 05:51:21', 0),
(2068, '12068', '3', 'PUGO', '2019-10-28 05:51:21', 0),
(2069, '12069', '3', 'ROSARIO', '2019-10-28 05:51:21', 0),
(2070, '12070', '3', 'SAN FERNANDO CITY', '2019-10-28 05:51:21', 0),
(2071, '12071', '3', 'SAN GABRIEL', '2019-10-28 05:51:21', 0),
(2072, '12072', '3', 'SAN JUAN', '2019-10-28 05:51:21', 0),
(2073, '12073', '3', 'SANTO TOMAS', '2019-10-28 05:51:21', 0),
(2074, '12074', '3', 'SANTOL', '2019-10-28 05:51:21', 0),
(2075, '12075', '3', 'SUDIPEN', '2019-10-28 05:51:21', 0),
(2076, '12076', '4', 'AGNO  ', '2019-10-28 05:51:21', 0),
(2077, '12077', '4', 'AGUILAR ', '2019-10-28 05:51:21', 0),
(2078, '12078', '4', 'ALAMINOS ', '2019-10-28 05:51:21', 0),
(2079, '12079', '4', 'ALCALA ', '2019-10-28 05:51:21', 0),
(2080, '12080', '4', 'ANDA ', '2019-10-28 05:51:21', 0),
(2081, '12081', '4', 'ASINGAN ', '2019-10-28 05:51:21', 0),
(2082, '12082', '4', 'BALUNGAO', '2019-10-28 05:51:21', 0),
(2083, '12083', '4', 'BANI  ', '2019-10-28 05:51:21', 0),
(2084, '12084', '4', 'BASISTA', '2019-10-28 05:51:21', 0),
(2085, '12085', '4', 'BAUTISTA', '2019-10-28 05:51:21', 0),
(2086, '12086', '4', 'BAYAMBANG', '2019-10-28 05:51:21', 0),
(2087, '12087', '4', 'BINALONAN ', '2019-10-28 05:51:21', 0),
(2088, '12088', '4', 'BINMALEY', '2019-10-28 05:51:21', 0),
(2089, '12089', '4', 'BOLINAO', '2019-10-28 05:51:21', 0),
(2090, '12090', '4', 'BUGALLON', '2019-10-28 05:51:21', 0),
(2091, '12091', '4', 'BURGOS', '2019-10-28 05:51:21', 0),
(2092, '12092', '4', 'CALASIAO', '2019-10-28 05:51:21', 0),
(2093, '12093', '4', 'DAGUPAN CITY ', '2019-10-28 05:51:21', 0),
(2094, '12094', '104', '-', '2019-10-28 05:51:15', 0),
(2095, '12095', '4', 'DASOL  ', '2019-10-28 05:51:21', 0),
(2096, '12096', '4', 'INFANTA', '2019-10-28 05:51:21', 0),
(2097, '12097', '4', 'LABRADOR', '2019-10-28 05:51:21', 0),
(2098, '12098', '4', 'LAOAC', '2019-10-28 05:51:21', 0),
(2099, '12099', '4', 'LINGAYEN', '2019-10-28 05:51:21', 0),
(2100, '12100', '4', 'MABINI ', '2019-10-28 05:51:21', 0),
(2101, '12101', '4', 'MALASIQUI', '2019-10-28 05:51:21', 0),
(2102, '12102', '4', 'MANAOAG ', '2019-10-28 05:51:21', 0),
(2103, '12103', '4', 'MANGALDAN', '2019-10-28 05:51:21', 0),
(2104, '12104', '4', 'MANGATAREM', '2019-10-28 05:51:21', 0),
(2105, '12105', '4', 'MAPANDAN', '2019-10-28 05:51:21', 0),
(2106, '12106', '4', 'NATIVIDAD', '2019-10-28 05:51:21', 0),
(2107, '12107', '4', 'POZORRUBIO', '2019-10-28 05:51:21', 0),
(2108, '12108', '4', 'ROSALES CITY', '2019-10-28 05:51:21', 0),
(2109, '12109', '4', 'SAN CARLOS CITY ', '2019-10-28 05:51:21', 0),
(2110, '12110', '4', 'SAN FABIAN', '2019-10-28 05:51:21', 0),
(2111, '12111', '4', 'SAN JACINTO ', '2019-10-28 05:51:21', 0),
(2112, '12112', '4', 'SAN MANUEL', '2019-10-28 05:51:21', 0),
(2113, '12113', '4', 'SAN NICOLAS ', '2019-10-28 05:51:21', 0),
(2114, '12114', '4', 'SAN QUINTIN', '2019-10-28 05:51:21', 0),
(2115, '12115', '4', 'SISON ', '2019-10-28 05:51:21', 0),
(2116, '12116', '4', 'STA. BARBARA', '2019-10-28 05:51:21', 0),
(2117, '12117', '4', 'STA. MARIA  ', '2019-10-28 05:51:21', 0),
(2118, '12118', '4', 'STO. TOMAS', '2019-10-28 05:51:21', 0),
(2119, '12119', '4', 'SUAL   ', '2019-10-28 05:51:21', 0),
(2120, '12120', '4', 'TAYUG ', '2019-10-28 05:51:21', 0),
(2121, '12121', '4', 'UMINGAN', '2019-10-28 05:51:21', 0),
(2122, '12122', '4', 'URBIZTONDO', '2019-10-28 05:51:21', 0),
(2123, '12123', '4', 'URDANETA ', '2019-10-28 05:51:21', 0),
(2124, '12124', '5', 'BASCO', '2019-10-28 05:51:21', 0),
(2125, '12125', '5', 'ITBAYAT', '2019-10-28 05:51:21', 0),
(2126, '12126', '5', 'IVANA', '2019-10-28 05:51:21', 0),
(2127, '12127', '5', 'MAHATAO ', '2019-10-28 05:51:21', 0),
(2128, '12128', '5', 'SABTANG ', '2019-10-28 05:51:21', 0),
(2129, '12129', '5', 'UYUGAN ', '2019-10-28 05:51:21', 0),
(2130, '12130', '6', 'UYUGAN ', '2019-10-28 05:51:21', 0),
(2131, '12131', '1', '-', '2019-10-28 14:59:24', 0),
(2132, '12132', '2', '-', '2019-10-28 14:59:24', 0),
(2133, '12133', '3', '-', '2019-10-28 14:59:24', 0),
(2134, '12134', '4', '-', '2019-10-28 14:59:24', 0),
(2135, '12135', '5', '-', '2019-10-28 14:59:24', 0),
(2136, '12136', '6', '-', '2019-10-28 14:59:24', 0),
(2137, '12137', '7', '-', '2019-10-28 14:59:24', 0),
(2138, '12138', '8', '-', '2019-10-28 14:59:24', 0),
(2139, '12139', '9', '-', '2019-10-28 14:59:24', 0),
(2140, '12140', '10', '-', '2019-10-28 14:59:24', 0),
(2141, '12141', '11', '-', '2019-10-28 14:59:24', 0),
(2142, '12142', '12', '-', '2019-10-28 14:59:24', 0),
(2143, '12143', '13', '-', '2019-10-28 14:59:24', 0),
(2144, '12144', '14', '-', '2019-10-28 14:59:24', 0),
(2145, '12145', '15', '-', '2019-10-28 14:59:24', 0),
(2146, '12146', '16', '-', '2019-10-28 14:59:24', 0),
(2147, '12147', '17', '-', '2019-10-28 14:59:24', 0),
(2148, '12148', '18', '-', '2019-10-28 14:59:24', 0),
(2149, '12149', '19', '-', '2019-10-28 14:59:24', 0),
(2150, '12150', '20', '-', '2019-10-28 14:59:24', 0),
(2151, '12151', '21', '-', '2019-10-28 14:59:24', 0),
(2152, '12152', '22', '-', '2019-10-28 14:59:24', 0),
(2153, '12153', '23', '-', '2019-10-28 14:59:24', 0),
(2154, '12154', '24', '-', '2019-10-28 14:59:24', 0),
(2155, '12155', '25', '-', '2019-10-28 14:59:24', 0),
(2156, '12156', '26', '-', '2019-10-28 14:59:24', 0),
(2157, '12157', '27', '-', '2019-10-28 14:59:24', 0),
(2158, '12158', '28', '-', '2019-10-28 14:59:24', 0),
(2159, '12159', '29', '-', '2019-10-28 14:59:24', 0),
(2160, '12160', '30', '-', '2019-10-28 14:59:24', 0),
(2161, '12161', '31', '-', '2019-10-28 14:59:24', 0),
(2162, '12162', '32', '-', '2019-10-28 14:59:24', 0),
(2163, '12163', '33', '-', '2019-10-28 14:59:24', 0),
(2164, '12164', '34', '-', '2019-10-28 14:59:24', 0),
(2165, '12165', '35', '-', '2019-10-28 14:59:24', 0),
(2166, '12166', '36', '-', '2019-10-28 14:59:24', 0),
(2167, '12167', '37', '-', '2019-10-28 14:59:24', 0),
(2168, '12168', '38', '-', '2019-10-28 14:59:24', 0),
(2169, '12169', '39', '-', '2019-10-28 14:59:24', 0),
(2170, '12170', '40', '-', '2019-10-28 14:59:24', 0),
(2171, '12171', '41', '-', '2019-10-28 14:59:24', 0),
(2172, '12172', '42', '-', '2019-10-28 14:59:24', 0),
(2173, '12173', '43', '-', '2019-10-28 14:59:24', 0),
(2174, '12174', '44', '-', '2019-10-28 14:59:24', 0),
(2175, '12175', '45', '-', '2019-10-28 14:59:24', 0),
(2176, '12176', '46', '-', '2019-10-28 14:59:24', 0),
(2177, '12177', '47', '-', '2019-10-28 14:59:24', 0),
(2178, '12178', '48', '-', '2019-10-28 14:59:24', 0),
(2179, '12179', '49', '-', '2019-10-28 14:59:24', 0),
(2180, '12180', '50', '-', '2019-10-28 14:59:24', 0),
(2181, '12181', '51', '-', '2019-10-28 14:59:24', 0),
(2182, '12182', '52', '-', '2019-10-28 14:59:24', 0),
(2183, '12183', '53', '-', '2019-10-28 14:59:24', 0),
(2184, '12184', '54', '-', '2019-10-28 14:59:24', 0),
(2185, '12185', '55', '-', '2019-10-28 14:59:24', 0),
(2186, '12186', '56', '-', '2019-10-28 14:59:24', 0),
(2187, '12187', '57', '-', '2019-10-28 14:59:24', 0),
(2188, '12188', '58', '-', '2019-10-28 14:59:24', 0),
(2189, '12189', '59', '-', '2019-10-28 14:59:24', 0),
(2190, '12190', '60', '-', '2019-10-28 14:59:24', 0),
(2191, '12191', '61', '-', '2019-10-28 14:59:24', 0),
(2192, '12192', '62', '-', '2019-10-28 14:59:24', 0),
(2193, '12193', '63', '-', '2019-10-28 14:59:24', 0),
(2194, '12194', '64', '-', '2019-10-28 14:59:24', 0),
(2195, '12195', '65', '-', '2019-10-28 14:59:24', 0),
(2196, '12196', '66', '-', '2019-10-28 14:59:24', 0),
(2197, '12197', '67', '-', '2019-10-28 14:59:24', 0),
(2198, '12198', '68', '-', '2019-10-28 14:59:24', 0),
(2199, '12199', '69', '-', '2019-10-28 14:59:24', 0),
(2200, '12200', '70', '-', '2019-10-28 14:59:24', 0),
(2201, '12201', '71', '-', '2019-10-28 14:59:24', 0),
(2202, '12202', '72', '-', '2019-10-28 14:59:24', 0),
(2203, '12203', '73', '-', '2019-10-28 14:59:24', 0),
(2204, '12204', '74', '-', '2019-10-28 14:59:24', 0),
(2205, '12205', '75', '-', '2019-10-28 14:59:24', 0),
(2206, '12206', '76', '-', '2019-10-28 14:59:24', 0),
(2207, '12207', '77', '-', '2019-10-28 14:59:24', 0),
(2208, '12208', '78', '-', '2019-10-28 14:59:24', 0),
(2209, '12209', '79', '-', '2019-10-28 14:59:24', 0),
(2210, '12210', '80', '-', '2019-10-28 14:59:24', 0),
(2211, '12211', '81', '-', '2019-10-28 14:59:24', 0),
(2212, '12212', '82', '-', '2019-10-28 14:59:24', 0),
(2213, '12213', '83', '-', '2019-10-28 14:59:24', 0),
(2214, '12214', '84', '-', '2019-10-28 14:59:24', 0),
(2215, '12215', '85', '-', '2019-10-28 14:59:24', 0),
(2216, '12216', '86', '-', '2019-10-28 14:59:24', 0),
(2217, '12217', '87', '-', '2019-10-28 14:59:24', 0),
(2218, '12218', '88', '-', '2019-10-28 14:59:24', 0),
(2219, '12219', '89', '-', '2019-10-28 14:59:24', 0),
(2220, '12220', '90', '-', '2019-10-28 14:59:24', 0),
(2221, '12221', '91', '-', '2019-10-28 14:59:24', 0),
(2222, '12222', '92', '-', '2019-10-28 14:59:24', 0),
(2223, '12223', '93', '-', '2019-10-28 14:59:24', 0),
(2224, '12224', '94', '-', '2019-10-28 14:59:24', 0),
(2225, '12225', '95', '-', '2019-10-28 14:59:24', 0),
(2226, '12226', '96', '-', '2019-10-28 14:59:24', 0),
(2227, '12227', '97', '-', '2019-10-28 14:59:24', 0),
(2228, '12228', '98', '-', '2019-10-28 14:59:24', 0),
(2229, '12229', '99', '-', '2019-10-28 14:59:24', 0),
(2230, '12230', '100', '-', '2019-10-28 14:59:24', 0),
(2231, '12231', '101', '-', '2019-10-28 14:59:24', 0),
(2232, '12232', '102', '-', '2019-10-28 14:59:24', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lup_courier`
--

CREATE TABLE `lup_courier` (
  `courier_id` int(5) NOT NULL,
  `courier_code` varchar(10) DEFAULT NULL,
  `courier_name` varchar(50) DEFAULT NULL,
  `is_international` int(11) NOT NULL,
  `created_modified` timestamp NULL DEFAULT current_timestamp(),
  `isdeleted` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `lup_credit_line_limit`
--

CREATE TABLE `lup_credit_line_limit` (
  `credit_line_limit_id` int(5) NOT NULL,
  `credit_line_limit_code` varchar(10) DEFAULT NULL,
  `credit_line_limit_description` varchar(50) DEFAULT NULL,
  `credit_line_limit_amount` double(12,2) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_credit_line_limit`
--

INSERT INTO `lup_credit_line_limit` (`credit_line_limit_id`, `credit_line_limit_code`, `credit_line_limit_description`, `credit_line_limit_amount`, `isdeleted`, `created_modified`) VALUES
(1, '0001', 'A', 5000.00, 0, '2022-09-03 08:35:41');

-- --------------------------------------------------------

--
-- Table structure for table `lup_credit_line_transaction_type`
--

CREATE TABLE `lup_credit_line_transaction_type` (
  `credit_line_transaction_type_id` int(3) NOT NULL,
  `credit_line_transaction_type_code` varchar(10) DEFAULT NULL,
  `credit_line_transaction_type_description` varchar(50) DEFAULT NULL,
  `isdeleted` int(3) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lup_customer_type`
--

CREATE TABLE `lup_customer_type` (
  `customer_type_id` int(5) NOT NULL,
  `customer_type_code` varchar(10) DEFAULT NULL,
  `customer_type_name` varchar(100) DEFAULT NULL,
  `customer_type_group` int(11) NOT NULL,
  `created_modified` timestamp NULL DEFAULT current_timestamp(),
  `isdeleted` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_customer_type`
--

INSERT INTO `lup_customer_type` (`customer_type_id`, `customer_type_code`, `customer_type_name`, `customer_type_group`, `created_modified`, `isdeleted`) VALUES
(1, 'MEM', 'MEMBER', 1, '2020-04-30 13:27:12', 0),
(2, 'RET', 'RETAILER', 2, '2020-04-30 13:27:36', 0),
(3, 'DEP', 'DEPOT', 3, '2020-04-30 13:27:56', 1);

-- --------------------------------------------------------

--
-- Table structure for table `lup_customer_type_group`
--

CREATE TABLE `lup_customer_type_group` (
  `customer_type_group_id` int(11) NOT NULL,
  `customer_type_group_name` varchar(50) NOT NULL,
  `pricing` int(11) NOT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `isdeleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_customer_type_group`
--

INSERT INTO `lup_customer_type_group` (`customer_type_group_id`, `customer_type_group_name`, `pricing`, `created_modified`, `isdeleted`) VALUES
(1, 'MEMBER', 1, '2020-01-08 16:00:00', 0),
(2, 'RETAILER', 2, '2020-01-09 06:18:22', 0),
(3, 'DEPOT', 3, '2020-04-29 03:43:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lup_invoice_number`
--

CREATE TABLE `lup_invoice_number` (
  `invoice_number_id` int(11) NOT NULL,
  `invoice_number` varchar(50) NOT NULL,
  `pos_sales_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `isdeleted` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `create_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_invoice_number`
--

INSERT INTO `lup_invoice_number` (`invoice_number_id`, `invoice_number`, `pos_sales_id`, `branch_id`, `isdeleted`, `user_id`, `create_modified`) VALUES
(1, '0000000001', 1, 1, 0, 1, '2022-08-27 09:38:18'),
(2, '0000000002', 2, 1, 0, 1, '2022-08-27 09:38:18'),
(3, '0000000003', 3, 1, 0, 1, '2022-08-27 09:38:18'),
(4, '0000000004', 4, 1, 0, 1, '2022-08-27 09:38:18'),
(5, '0000000005', 5, 1, 0, 1, '2022-08-27 09:38:18'),
(6, '0000000006', 6, 1, 0, 1, '2022-08-27 09:38:18'),
(7, '0000000007', 7, 1, 0, 1, '2022-08-27 09:38:18'),
(8, '0000000008', 8, 1, 0, 1, '2022-08-27 09:38:18'),
(9, '0000000009', 38, 1, 0, 1, '2022-08-27 09:38:18'),
(10, '0000000010', 38, 1, 0, 1, '2022-08-27 09:38:18'),
(11, '0000000011', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(12, '0000000012', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(13, '0000000013', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(14, '0000000014', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(15, '0000000015', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(16, '0000000016', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(17, '0000000017', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(18, '0000000018', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(19, '0000000019', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(20, '0000000020', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(21, '0000000021', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(22, '0000000022', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(23, '0000000023', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(24, '0000000024', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(25, '0000000025', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(26, '0000000026', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(27, '0000000027', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(28, '0000000028', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(29, '0000000029', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(30, '0000000030', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(31, '0000000031', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(32, '0000000032', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(33, '0000000033', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(34, '0000000034', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(35, '0000000035', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(36, '0000000036', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(37, '0000000037', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(38, '0000000038', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(39, '0000000039', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(40, '0000000040', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(41, '0000000041', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(42, '0000000042', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(43, '0000000043', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(44, '0000000044', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(45, '0000000045', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(46, '0000000046', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(47, '0000000047', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(48, '0000000048', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(49, '0000000049', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(50, '0000000050', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(51, '0000000051', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(52, '0000000052', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(53, '0000000053', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(54, '0000000054', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(55, '0000000055', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(56, '0000000056', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(57, '0000000057', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(58, '0000000058', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(59, '0000000059', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(60, '0000000060', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(61, '0000000061', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(62, '0000000062', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(63, '0000000063', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(64, '0000000064', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(65, '0000000065', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(66, '0000000066', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(67, '0000000067', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(68, '0000000068', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(69, '0000000069', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(70, '0000000070', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(71, '0000000071', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(72, '0000000072', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(73, '0000000073', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(74, '0000000074', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(75, '0000000075', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(76, '0000000076', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(77, '0000000077', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(78, '0000000078', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(79, '0000000079', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(80, '0000000080', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(81, '0000000081', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(82, '0000000082', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(83, '0000000083', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(84, '0000000084', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(85, '0000000085', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(86, '0000000086', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(87, '0000000087', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(88, '0000000088', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(89, '0000000089', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(90, '0000000090', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(91, '0000000091', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(92, '0000000092', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(93, '0000000093', 0, 1, 0, 1, '2022-08-27 09:38:18'),
(94, '0000000094', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(95, '0000000095', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(96, '0000000096', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(97, '0000000097', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(98, '0000000098', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(99, '0000000099', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(100, '0000000100', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(101, '0000000101', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(102, '0000000102', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(103, '0000000103', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(104, '0000000104', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(105, '0000000105', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(106, '0000000106', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(107, '0000000107', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(108, '0000000108', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(109, '0000000109', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(110, '0000000110', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(111, '0000000111', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(112, '0000000112', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(113, '0000000113', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(114, '0000000114', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(115, '0000000115', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(116, '0000000116', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(117, '0000000117', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(118, '0000000118', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(119, '0000000119', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(120, '0000000120', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(121, '0000000121', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(122, '0000000122', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(123, '0000000123', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(124, '0000000124', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(125, '0000000125', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(126, '0000000126', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(127, '0000000127', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(128, '0000000128', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(129, '0000000129', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(130, '0000000130', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(131, '0000000131', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(132, '0000000132', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(133, '0000000133', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(134, '0000000134', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(135, '0000000135', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(136, '0000000136', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(137, '0000000137', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(138, '0000000138', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(139, '0000000139', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(140, '0000000140', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(141, '0000000141', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(142, '0000000142', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(143, '0000000143', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(144, '0000000144', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(145, '0000000145', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(146, '0000000146', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(147, '0000000147', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(148, '0000000148', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(149, '0000000149', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(150, '0000000150', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(151, '0000000151', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(152, '0000000152', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(153, '0000000153', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(154, '0000000154', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(155, '0000000155', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(156, '0000000156', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(157, '0000000157', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(158, '0000000158', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(159, '0000000159', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(160, '0000000160', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(161, '0000000161', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(162, '0000000162', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(163, '0000000163', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(164, '0000000164', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(165, '0000000165', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(166, '0000000166', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(167, '0000000167', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(168, '0000000168', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(169, '0000000169', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(170, '0000000170', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(171, '0000000171', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(172, '0000000172', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(173, '0000000173', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(174, '0000000174', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(175, '0000000175', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(176, '0000000176', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(177, '0000000177', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(178, '0000000178', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(179, '0000000179', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(180, '0000000180', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(181, '0000000181', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(182, '0000000182', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(183, '0000000183', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(184, '0000000184', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(185, '0000000185', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(186, '0000000186', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(187, '0000000187', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(188, '0000000188', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(189, '0000000189', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(190, '0000000190', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(191, '0000000191', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(192, '0000000192', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(193, '0000000193', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(194, '0000000194', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(195, '0000000195', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(196, '0000000196', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(197, '0000000197', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(198, '0000000198', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(199, '0000000199', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(200, '0000000200', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(201, '0000000201', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(202, '0000000202', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(203, '0000000203', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(204, '0000000204', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(205, '0000000205', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(206, '0000000206', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(207, '0000000207', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(208, '0000000208', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(209, '0000000209', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(210, '0000000210', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(211, '0000000211', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(212, '0000000212', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(213, '0000000213', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(214, '0000000214', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(215, '0000000215', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(216, '0000000216', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(217, '0000000217', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(218, '0000000218', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(219, '0000000219', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(220, '0000000220', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(221, '0000000221', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(222, '0000000222', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(223, '0000000223', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(224, '0000000224', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(225, '0000000225', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(226, '0000000226', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(227, '0000000227', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(228, '0000000228', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(229, '0000000229', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(230, '0000000230', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(231, '0000000231', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(232, '0000000232', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(233, '0000000233', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(234, '0000000234', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(235, '0000000235', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(236, '0000000236', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(237, '0000000237', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(238, '0000000238', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(239, '0000000239', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(240, '0000000240', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(241, '0000000241', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(242, '0000000242', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(243, '0000000243', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(244, '0000000244', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(245, '0000000245', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(246, '0000000246', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(247, '0000000247', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(248, '0000000248', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(249, '0000000249', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(250, '0000000250', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(251, '0000000251', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(252, '0000000252', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(253, '0000000253', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(254, '0000000254', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(255, '0000000255', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(256, '0000000256', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(257, '0000000257', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(258, '0000000258', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(259, '0000000259', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(260, '0000000260', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(261, '0000000261', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(262, '0000000262', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(263, '0000000263', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(264, '0000000264', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(265, '0000000265', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(266, '0000000266', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(267, '0000000267', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(268, '0000000268', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(269, '0000000269', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(270, '0000000270', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(271, '0000000271', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(272, '0000000272', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(273, '0000000273', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(274, '0000000274', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(275, '0000000275', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(276, '0000000276', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(277, '0000000277', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(278, '0000000278', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(279, '0000000279', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(280, '0000000280', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(281, '0000000281', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(282, '0000000282', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(283, '0000000283', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(284, '0000000284', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(285, '0000000285', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(286, '0000000286', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(287, '0000000287', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(288, '0000000288', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(289, '0000000289', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(290, '0000000290', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(291, '0000000291', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(292, '0000000292', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(293, '0000000293', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(294, '0000000294', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(295, '0000000295', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(296, '0000000296', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(297, '0000000297', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(298, '0000000298', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(299, '0000000299', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(300, '0000000300', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(301, '0000000301', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(302, '0000000302', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(303, '0000000303', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(304, '0000000304', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(305, '0000000305', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(306, '0000000306', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(307, '0000000307', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(308, '0000000308', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(309, '0000000309', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(310, '0000000310', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(311, '0000000311', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(312, '0000000312', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(313, '0000000313', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(314, '0000000314', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(315, '0000000315', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(316, '0000000316', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(317, '0000000317', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(318, '0000000318', 0, 1, 0, 1, '2022-08-27 09:38:19'),
(319, '0000000319', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(320, '0000000320', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(321, '0000000321', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(322, '0000000322', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(323, '0000000323', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(324, '0000000324', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(325, '0000000325', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(326, '0000000326', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(327, '0000000327', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(328, '0000000328', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(329, '0000000329', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(330, '0000000330', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(331, '0000000331', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(332, '0000000332', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(333, '0000000333', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(334, '0000000334', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(335, '0000000335', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(336, '0000000336', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(337, '0000000337', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(338, '0000000338', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(339, '0000000339', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(340, '0000000340', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(341, '0000000341', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(342, '0000000342', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(343, '0000000343', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(344, '0000000344', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(345, '0000000345', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(346, '0000000346', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(347, '0000000347', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(348, '0000000348', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(349, '0000000349', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(350, '0000000350', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(351, '0000000351', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(352, '0000000352', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(353, '0000000353', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(354, '0000000354', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(355, '0000000355', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(356, '0000000356', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(357, '0000000357', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(358, '0000000358', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(359, '0000000359', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(360, '0000000360', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(361, '0000000361', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(362, '0000000362', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(363, '0000000363', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(364, '0000000364', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(365, '0000000365', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(366, '0000000366', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(367, '0000000367', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(368, '0000000368', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(369, '0000000369', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(370, '0000000370', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(371, '0000000371', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(372, '0000000372', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(373, '0000000373', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(374, '0000000374', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(375, '0000000375', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(376, '0000000376', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(377, '0000000377', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(378, '0000000378', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(379, '0000000379', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(380, '0000000380', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(381, '0000000381', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(382, '0000000382', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(383, '0000000383', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(384, '0000000384', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(385, '0000000385', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(386, '0000000386', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(387, '0000000387', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(388, '0000000388', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(389, '0000000389', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(390, '0000000390', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(391, '0000000391', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(392, '0000000392', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(393, '0000000393', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(394, '0000000394', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(395, '0000000395', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(396, '0000000396', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(397, '0000000397', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(398, '0000000398', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(399, '0000000399', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(400, '0000000400', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(401, '0000000401', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(402, '0000000402', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(403, '0000000403', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(404, '0000000404', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(405, '0000000405', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(406, '0000000406', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(407, '0000000407', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(408, '0000000408', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(409, '0000000409', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(410, '0000000410', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(411, '0000000411', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(412, '0000000412', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(413, '0000000413', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(414, '0000000414', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(415, '0000000415', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(416, '0000000416', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(417, '0000000417', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(418, '0000000418', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(419, '0000000419', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(420, '0000000420', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(421, '0000000421', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(422, '0000000422', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(423, '0000000423', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(424, '0000000424', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(425, '0000000425', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(426, '0000000426', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(427, '0000000427', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(428, '0000000428', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(429, '0000000429', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(430, '0000000430', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(431, '0000000431', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(432, '0000000432', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(433, '0000000433', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(434, '0000000434', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(435, '0000000435', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(436, '0000000436', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(437, '0000000437', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(438, '0000000438', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(439, '0000000439', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(440, '0000000440', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(441, '0000000441', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(442, '0000000442', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(443, '0000000443', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(444, '0000000444', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(445, '0000000445', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(446, '0000000446', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(447, '0000000447', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(448, '0000000448', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(449, '0000000449', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(450, '0000000450', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(451, '0000000451', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(452, '0000000452', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(453, '0000000453', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(454, '0000000454', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(455, '0000000455', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(456, '0000000456', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(457, '0000000457', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(458, '0000000458', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(459, '0000000459', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(460, '0000000460', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(461, '0000000461', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(462, '0000000462', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(463, '0000000463', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(464, '0000000464', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(465, '0000000465', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(466, '0000000466', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(467, '0000000467', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(468, '0000000468', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(469, '0000000469', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(470, '0000000470', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(471, '0000000471', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(472, '0000000472', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(473, '0000000473', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(474, '0000000474', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(475, '0000000475', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(476, '0000000476', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(477, '0000000477', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(478, '0000000478', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(479, '0000000479', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(480, '0000000480', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(481, '0000000481', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(482, '0000000482', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(483, '0000000483', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(484, '0000000484', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(485, '0000000485', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(486, '0000000486', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(487, '0000000487', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(488, '0000000488', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(489, '0000000489', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(490, '0000000490', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(491, '0000000491', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(492, '0000000492', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(493, '0000000493', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(494, '0000000494', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(495, '0000000495', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(496, '0000000496', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(497, '0000000497', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(498, '0000000498', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(499, '0000000499', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(500, '0000000500', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(501, '0000000501', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(502, '0000000502', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(503, '0000000503', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(504, '0000000504', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(505, '0000000505', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(506, '0000000506', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(507, '0000000507', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(508, '0000000508', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(509, '0000000509', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(510, '0000000510', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(511, '0000000511', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(512, '0000000512', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(513, '0000000513', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(514, '0000000514', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(515, '0000000515', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(516, '0000000516', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(517, '0000000517', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(518, '0000000518', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(519, '0000000519', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(520, '0000000520', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(521, '0000000521', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(522, '0000000522', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(523, '0000000523', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(524, '0000000524', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(525, '0000000525', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(526, '0000000526', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(527, '0000000527', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(528, '0000000528', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(529, '0000000529', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(530, '0000000530', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(531, '0000000531', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(532, '0000000532', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(533, '0000000533', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(534, '0000000534', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(535, '0000000535', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(536, '0000000536', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(537, '0000000537', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(538, '0000000538', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(539, '0000000539', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(540, '0000000540', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(541, '0000000541', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(542, '0000000542', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(543, '0000000543', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(544, '0000000544', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(545, '0000000545', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(546, '0000000546', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(547, '0000000547', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(548, '0000000548', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(549, '0000000549', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(550, '0000000550', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(551, '0000000551', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(552, '0000000552', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(553, '0000000553', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(554, '0000000554', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(555, '0000000555', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(556, '0000000556', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(557, '0000000557', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(558, '0000000558', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(559, '0000000559', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(560, '0000000560', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(561, '0000000561', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(562, '0000000562', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(563, '0000000563', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(564, '0000000564', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(565, '0000000565', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(566, '0000000566', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(567, '0000000567', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(568, '0000000568', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(569, '0000000569', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(570, '0000000570', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(571, '0000000571', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(572, '0000000572', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(573, '0000000573', 0, 1, 0, 1, '2022-08-27 09:38:20'),
(574, '0000000574', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(575, '0000000575', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(576, '0000000576', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(577, '0000000577', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(578, '0000000578', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(579, '0000000579', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(580, '0000000580', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(581, '0000000581', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(582, '0000000582', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(583, '0000000583', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(584, '0000000584', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(585, '0000000585', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(586, '0000000586', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(587, '0000000587', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(588, '0000000588', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(589, '0000000589', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(590, '0000000590', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(591, '0000000591', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(592, '0000000592', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(593, '0000000593', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(594, '0000000594', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(595, '0000000595', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(596, '0000000596', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(597, '0000000597', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(598, '0000000598', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(599, '0000000599', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(600, '0000000600', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(601, '0000000601', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(602, '0000000602', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(603, '0000000603', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(604, '0000000604', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(605, '0000000605', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(606, '0000000606', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(607, '0000000607', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(608, '0000000608', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(609, '0000000609', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(610, '0000000610', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(611, '0000000611', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(612, '0000000612', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(613, '0000000613', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(614, '0000000614', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(615, '0000000615', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(616, '0000000616', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(617, '0000000617', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(618, '0000000618', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(619, '0000000619', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(620, '0000000620', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(621, '0000000621', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(622, '0000000622', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(623, '0000000623', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(624, '0000000624', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(625, '0000000625', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(626, '0000000626', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(627, '0000000627', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(628, '0000000628', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(629, '0000000629', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(630, '0000000630', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(631, '0000000631', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(632, '0000000632', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(633, '0000000633', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(634, '0000000634', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(635, '0000000635', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(636, '0000000636', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(637, '0000000637', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(638, '0000000638', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(639, '0000000639', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(640, '0000000640', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(641, '0000000641', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(642, '0000000642', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(643, '0000000643', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(644, '0000000644', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(645, '0000000645', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(646, '0000000646', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(647, '0000000647', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(648, '0000000648', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(649, '0000000649', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(650, '0000000650', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(651, '0000000651', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(652, '0000000652', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(653, '0000000653', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(654, '0000000654', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(655, '0000000655', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(656, '0000000656', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(657, '0000000657', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(658, '0000000658', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(659, '0000000659', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(660, '0000000660', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(661, '0000000661', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(662, '0000000662', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(663, '0000000663', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(664, '0000000664', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(665, '0000000665', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(666, '0000000666', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(667, '0000000667', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(668, '0000000668', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(669, '0000000669', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(670, '0000000670', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(671, '0000000671', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(672, '0000000672', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(673, '0000000673', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(674, '0000000674', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(675, '0000000675', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(676, '0000000676', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(677, '0000000677', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(678, '0000000678', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(679, '0000000679', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(680, '0000000680', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(681, '0000000681', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(682, '0000000682', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(683, '0000000683', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(684, '0000000684', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(685, '0000000685', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(686, '0000000686', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(687, '0000000687', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(688, '0000000688', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(689, '0000000689', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(690, '0000000690', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(691, '0000000691', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(692, '0000000692', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(693, '0000000693', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(694, '0000000694', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(695, '0000000695', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(696, '0000000696', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(697, '0000000697', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(698, '0000000698', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(699, '0000000699', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(700, '0000000700', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(701, '0000000701', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(702, '0000000702', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(703, '0000000703', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(704, '0000000704', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(705, '0000000705', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(706, '0000000706', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(707, '0000000707', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(708, '0000000708', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(709, '0000000709', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(710, '0000000710', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(711, '0000000711', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(712, '0000000712', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(713, '0000000713', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(714, '0000000714', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(715, '0000000715', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(716, '0000000716', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(717, '0000000717', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(718, '0000000718', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(719, '0000000719', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(720, '0000000720', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(721, '0000000721', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(722, '0000000722', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(723, '0000000723', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(724, '0000000724', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(725, '0000000725', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(726, '0000000726', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(727, '0000000727', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(728, '0000000728', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(729, '0000000729', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(730, '0000000730', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(731, '0000000731', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(732, '0000000732', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(733, '0000000733', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(734, '0000000734', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(735, '0000000735', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(736, '0000000736', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(737, '0000000737', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(738, '0000000738', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(739, '0000000739', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(740, '0000000740', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(741, '0000000741', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(742, '0000000742', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(743, '0000000743', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(744, '0000000744', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(745, '0000000745', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(746, '0000000746', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(747, '0000000747', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(748, '0000000748', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(749, '0000000749', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(750, '0000000750', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(751, '0000000751', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(752, '0000000752', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(753, '0000000753', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(754, '0000000754', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(755, '0000000755', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(756, '0000000756', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(757, '0000000757', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(758, '0000000758', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(759, '0000000759', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(760, '0000000760', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(761, '0000000761', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(762, '0000000762', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(763, '0000000763', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(764, '0000000764', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(765, '0000000765', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(766, '0000000766', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(767, '0000000767', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(768, '0000000768', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(769, '0000000769', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(770, '0000000770', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(771, '0000000771', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(772, '0000000772', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(773, '0000000773', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(774, '0000000774', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(775, '0000000775', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(776, '0000000776', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(777, '0000000777', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(778, '0000000778', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(779, '0000000779', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(780, '0000000780', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(781, '0000000781', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(782, '0000000782', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(783, '0000000783', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(784, '0000000784', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(785, '0000000785', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(786, '0000000786', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(787, '0000000787', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(788, '0000000788', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(789, '0000000789', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(790, '0000000790', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(791, '0000000791', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(792, '0000000792', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(793, '0000000793', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(794, '0000000794', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(795, '0000000795', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(796, '0000000796', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(797, '0000000797', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(798, '0000000798', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(799, '0000000799', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(800, '0000000800', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(801, '0000000801', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(802, '0000000802', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(803, '0000000803', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(804, '0000000804', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(805, '0000000805', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(806, '0000000806', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(807, '0000000807', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(808, '0000000808', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(809, '0000000809', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(810, '0000000810', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(811, '0000000811', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(812, '0000000812', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(813, '0000000813', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(814, '0000000814', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(815, '0000000815', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(816, '0000000816', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(817, '0000000817', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(818, '0000000818', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(819, '0000000819', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(820, '0000000820', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(821, '0000000821', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(822, '0000000822', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(823, '0000000823', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(824, '0000000824', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(825, '0000000825', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(826, '0000000826', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(827, '0000000827', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(828, '0000000828', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(829, '0000000829', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(830, '0000000830', 0, 1, 0, 1, '2022-08-27 09:38:21'),
(831, '0000000831', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(832, '0000000832', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(833, '0000000833', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(834, '0000000834', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(835, '0000000835', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(836, '0000000836', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(837, '0000000837', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(838, '0000000838', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(839, '0000000839', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(840, '0000000840', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(841, '0000000841', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(842, '0000000842', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(843, '0000000843', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(844, '0000000844', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(845, '0000000845', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(846, '0000000846', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(847, '0000000847', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(848, '0000000848', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(849, '0000000849', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(850, '0000000850', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(851, '0000000851', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(852, '0000000852', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(853, '0000000853', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(854, '0000000854', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(855, '0000000855', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(856, '0000000856', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(857, '0000000857', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(858, '0000000858', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(859, '0000000859', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(860, '0000000860', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(861, '0000000861', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(862, '0000000862', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(863, '0000000863', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(864, '0000000864', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(865, '0000000865', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(866, '0000000866', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(867, '0000000867', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(868, '0000000868', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(869, '0000000869', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(870, '0000000870', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(871, '0000000871', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(872, '0000000872', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(873, '0000000873', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(874, '0000000874', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(875, '0000000875', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(876, '0000000876', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(877, '0000000877', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(878, '0000000878', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(879, '0000000879', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(880, '0000000880', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(881, '0000000881', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(882, '0000000882', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(883, '0000000883', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(884, '0000000884', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(885, '0000000885', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(886, '0000000886', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(887, '0000000887', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(888, '0000000888', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(889, '0000000889', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(890, '0000000890', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(891, '0000000891', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(892, '0000000892', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(893, '0000000893', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(894, '0000000894', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(895, '0000000895', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(896, '0000000896', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(897, '0000000897', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(898, '0000000898', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(899, '0000000899', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(900, '0000000900', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(901, '0000000901', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(902, '0000000902', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(903, '0000000903', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(904, '0000000904', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(905, '0000000905', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(906, '0000000906', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(907, '0000000907', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(908, '0000000908', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(909, '0000000909', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(910, '0000000910', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(911, '0000000911', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(912, '0000000912', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(913, '0000000913', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(914, '0000000914', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(915, '0000000915', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(916, '0000000916', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(917, '0000000917', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(918, '0000000918', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(919, '0000000919', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(920, '0000000920', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(921, '0000000921', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(922, '0000000922', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(923, '0000000923', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(924, '0000000924', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(925, '0000000925', 0, 1, 0, 1, '2022-08-27 09:38:22');
INSERT INTO `lup_invoice_number` (`invoice_number_id`, `invoice_number`, `pos_sales_id`, `branch_id`, `isdeleted`, `user_id`, `create_modified`) VALUES
(926, '0000000926', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(927, '0000000927', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(928, '0000000928', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(929, '0000000929', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(930, '0000000930', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(931, '0000000931', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(932, '0000000932', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(933, '0000000933', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(934, '0000000934', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(935, '0000000935', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(936, '0000000936', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(937, '0000000937', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(938, '0000000938', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(939, '0000000939', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(940, '0000000940', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(941, '0000000941', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(942, '0000000942', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(943, '0000000943', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(944, '0000000944', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(945, '0000000945', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(946, '0000000946', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(947, '0000000947', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(948, '0000000948', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(949, '0000000949', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(950, '0000000950', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(951, '0000000951', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(952, '0000000952', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(953, '0000000953', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(954, '0000000954', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(955, '0000000955', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(956, '0000000956', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(957, '0000000957', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(958, '0000000958', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(959, '0000000959', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(960, '0000000960', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(961, '0000000961', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(962, '0000000962', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(963, '0000000963', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(964, '0000000964', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(965, '0000000965', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(966, '0000000966', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(967, '0000000967', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(968, '0000000968', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(969, '0000000969', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(970, '0000000970', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(971, '0000000971', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(972, '0000000972', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(973, '0000000973', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(974, '0000000974', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(975, '0000000975', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(976, '0000000976', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(977, '0000000977', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(978, '0000000978', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(979, '0000000979', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(980, '0000000980', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(981, '0000000981', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(982, '0000000982', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(983, '0000000983', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(984, '0000000984', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(985, '0000000985', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(986, '0000000986', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(987, '0000000987', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(988, '0000000988', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(989, '0000000989', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(990, '0000000990', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(991, '0000000991', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(992, '0000000992', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(993, '0000000993', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(994, '0000000994', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(995, '0000000995', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(996, '0000000996', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(997, '0000000997', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(998, '0000000998', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(999, '0000000999', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(1000, '0000001000', 0, 1, 0, 1, '2022-08-27 09:38:22'),
(1001, '0000001001', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1002, '0000001002', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1003, '0000001003', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1004, '0000001004', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1005, '0000001005', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1006, '0000001006', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1007, '0000001007', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1008, '0000001008', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1009, '0000001009', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1010, '0000001010', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1011, '0000001011', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1012, '0000001012', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1013, '0000001013', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1014, '0000001014', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1015, '0000001015', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1016, '0000001016', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1017, '0000001017', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1018, '0000001018', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1019, '0000001019', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1020, '0000001020', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1021, '0000001021', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1022, '0000001022', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1023, '0000001023', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1024, '0000001024', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1025, '0000001025', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1026, '0000001026', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1027, '0000001027', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1028, '0000001028', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1029, '0000001029', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1030, '0000001030', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1031, '0000001031', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1032, '0000001032', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1033, '0000001033', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1034, '0000001034', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1035, '0000001035', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1036, '0000001036', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1037, '0000001037', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1038, '0000001038', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1039, '0000001039', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1040, '0000001040', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1041, '0000001041', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1042, '0000001042', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1043, '0000001043', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1044, '0000001044', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1045, '0000001045', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1046, '0000001046', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1047, '0000001047', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1048, '0000001048', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1049, '0000001049', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1050, '0000001050', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1051, '0000001051', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1052, '0000001052', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1053, '0000001053', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1054, '0000001054', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1055, '0000001055', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1056, '0000001056', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1057, '0000001057', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1058, '0000001058', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1059, '0000001059', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1060, '0000001060', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1061, '0000001061', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1062, '0000001062', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1063, '0000001063', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1064, '0000001064', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1065, '0000001065', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1066, '0000001066', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1067, '0000001067', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1068, '0000001068', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1069, '0000001069', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1070, '0000001070', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1071, '0000001071', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1072, '0000001072', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1073, '0000001073', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1074, '0000001074', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1075, '0000001075', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1076, '0000001076', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1077, '0000001077', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1078, '0000001078', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1079, '0000001079', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1080, '0000001080', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1081, '0000001081', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1082, '0000001082', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1083, '0000001083', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1084, '0000001084', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1085, '0000001085', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1086, '0000001086', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1087, '0000001087', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1088, '0000001088', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1089, '0000001089', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1090, '0000001090', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1091, '0000001091', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1092, '0000001092', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1093, '0000001093', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1094, '0000001094', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1095, '0000001095', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1096, '0000001096', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1097, '0000001097', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1098, '0000001098', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1099, '0000001099', 0, 1, 0, 1, '2024-07-05 07:45:19'),
(1100, '0000001100', 0, 1, 0, 1, '2024-07-05 07:45:19');

-- --------------------------------------------------------

--
-- Table structure for table `lup_province`
--

CREATE TABLE `lup_province` (
  `province_id` int(5) NOT NULL,
  `province_code` varchar(10) DEFAULT NULL,
  `region_id` varchar(10) DEFAULT NULL,
  `province_name` varchar(100) DEFAULT NULL,
  `created_modified` timestamp NULL DEFAULT current_timestamp(),
  `isdeleted` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_province`
--

INSERT INTO `lup_province` (`province_id`, `province_code`, `region_id`, `province_name`, `created_modified`, `isdeleted`) VALUES
(1, '101', '1', 'ILOCOS NORTE', '2019-08-13 01:59:29', 0),
(2, '102', '1', 'ILOCOS SUR', '2019-08-13 01:59:45', 0),
(3, '103', '1', 'LA UNION', '2019-08-13 01:59:29', 0),
(4, '104', '1', 'PANGASINAN', '2019-08-13 01:59:29', 0),
(5, '105', '2', 'BATANES', '2019-08-13 01:59:29', 0),
(6, '106', '2', 'CAGAYAN', '2019-08-13 01:59:29', 0),
(7, '107', '2', 'ISABELA', '2019-08-13 01:59:29', 0),
(8, '108', '2', 'NUEVA VISCAYA', '2019-08-13 01:59:29', 0),
(9, '109', '2', 'QUIRINO  PROVINCE', '2019-08-13 01:59:29', 0),
(10, '110', '3', 'AURORA', '2019-08-13 01:59:29', 0),
(11, '111', '3', 'BATAAN', '2019-08-13 01:59:29', 0),
(12, '112', '3', 'NUEVA ECIJA', '2019-08-13 01:59:29', 0),
(13, '113', '3', 'NUEVA VIZCAYA', '2019-08-13 01:59:29', 0),
(14, '114', '3', 'PAMPANGA', '2019-08-13 01:59:29', 0),
(15, '115', '3', 'TARLAC', '2019-08-13 01:59:29', 0),
(16, '116', '3', 'ZAMBALES', '2019-08-13 01:59:29', 0),
(17, '117', '3', 'BULACAN PROVINCE', '2019-08-13 01:59:29', 0),
(18, '118', '4', 'BATANGAS', '2019-08-13 01:59:29', 0),
(19, '119', '4', 'CAVITE PROVINCE', '2019-08-13 01:59:29', 0),
(20, '120', '4', 'LAGUNA', '2019-08-13 01:59:29', 0),
(21, '121', '4', 'MARINDUQUE', '2019-08-13 01:59:29', 0),
(22, '122', '4', 'MINDORO OCCIDENTAL', '2019-08-13 01:59:29', 0),
(23, '123', '4', 'MINDORO ORIENTAL', '2019-08-13 01:59:29', 0),
(24, '124', '4', 'NUEVA VIZCAYA', '2019-08-13 01:59:29', 0),
(25, '125', '4', 'PALAWAN', '2019-08-13 01:59:29', 0),
(26, '126', '4', 'QUEZON PROVINCE', '2019-08-13 01:59:29', 0),
(27, '127', '4', 'RIZAL PROVINCE', '2019-08-13 01:59:29', 0),
(28, '128', '4', 'ROMBLON PROVINCE', '2019-08-13 01:59:29', 0),
(29, '129', '5', 'ALBAY', '2019-08-13 01:59:29', 0),
(30, '130', '5', 'CAMARINES NORTE', '2019-08-13 01:59:29', 0),
(31, '131', '5', 'CAMARINES SUR', '2019-08-13 01:59:29', 0),
(32, '132', '5', 'CATANDUANES', '2019-08-13 01:59:29', 0),
(33, '133', '5', 'SORSOGON PROVINCE', '2019-08-13 01:59:29', 0),
(34, '134', '6', 'AKLAN', '2019-08-13 01:59:29', 0),
(35, '135', '6', 'ANTIQUE', '2019-08-13 01:59:29', 0),
(36, '136', '6', 'CAPIZ', '2019-08-13 01:59:29', 0),
(37, '137', '6', 'GUIMARAS SUB-PROVINCE', '2019-08-13 01:59:29', 0),
(38, '138', '7', 'BOHOL', '2019-08-13 01:59:29', 0),
(39, '139', '7', 'CEBU PROVINCE', '2019-08-13 01:59:29', 0),
(40, '140', '7', 'SIQUIJOR', '2019-08-13 01:59:29', 0),
(41, '141', '8', 'BILIRAN', '2019-08-13 01:59:29', 0),
(42, '142', '8', 'EASTERN SAMAR', '2019-08-13 01:59:29', 0),
(43, '143', '8', 'LEYTE ', '2019-08-13 01:59:29', 0),
(44, '144', '8', 'NORTHERN SAMAR', '2019-08-13 01:59:29', 0),
(45, '145', '8', 'WESTERN SAMAR', '2019-08-13 01:59:29', 0),
(46, '146', '8', 'SOUTHERN LEYTE', '2019-08-13 01:59:29', 0),
(47, '147', '9', 'BASILAN', '2019-08-13 01:59:29', 0),
(48, '148', '9', 'SULU', '2019-08-13 01:59:29', 0),
(49, '149', '9', 'TAWI-TAWI', '2019-08-13 01:59:29', 0),
(50, '150', '9', 'ZAMBOANGA DEL NORTE', '2019-08-13 01:59:29', 0),
(51, '151', '9', 'ZAMBOANGA DEL SUR', '2019-08-13 01:59:29', 0),
(52, '152', '10', 'AGUSAN DEL NORTE', '2019-08-13 01:59:29', 0),
(53, '153', '10', 'AGUSAN DEL SUR', '2019-08-13 01:59:29', 0),
(54, '154', '10', 'BUKIDNON', '2019-08-13 01:59:29', 0),
(55, '155', '10', 'CAMIGUIN', '2019-08-13 01:59:29', 0),
(56, '156', '10', 'LANAO DEL NORTE', '2019-08-13 01:59:29', 0),
(57, '157', '10', 'MISAMIS OCCIDENTAL', '2019-08-13 01:59:29', 0),
(58, '158', '10', 'MISAMIS ORIENTAL', '2019-08-13 01:59:29', 0),
(59, '159', '10', 'SURIGAO DEL NORTE', '2019-08-13 01:59:29', 0),
(60, '160', '11', 'COMPOSTELA VALLEY', '2019-08-13 01:59:29', 0),
(61, '161', '11', 'DAVAO DEL NORTE', '2019-08-13 01:59:29', 0),
(62, '162', '11', 'DAVAO DEL SUR', '2019-08-13 01:59:29', 0),
(63, '163', '11', 'DAVAO ORIENTAL', '2019-08-13 01:59:29', 0),
(64, '164', '11', 'SARANGANI', '2019-08-13 01:59:29', 0),
(65, '165', '11', 'SOUTH COTABATO', '2019-08-13 01:59:29', 0),
(66, '166', '12', 'LANAO DEL SUR', '2019-08-13 01:59:29', 0),
(67, '167', '12', 'MAGUINDANAO', '2019-08-13 01:59:29', 0),
(68, '168', '12', 'NORTH COTABATO', '2019-08-13 01:59:29', 0),
(69, '169', '12', 'SULTAN KUDARAT', '2019-08-13 01:59:29', 0),
(70, '170', '13', 'AGUSAN DEL NORTE', '2019-08-13 01:59:29', 0),
(71, '171', '13', 'AGUSAN DEL SUR', '2019-08-13 01:59:29', 0),
(72, '172', '13', 'SURIGAO DEL SUR', '2019-08-13 01:59:29', 0),
(73, '173', '13', 'DINAGAT ISLANDS', '2019-08-13 01:59:29', 0),
(74, '174', '14', 'BASILAN', '2019-08-13 01:59:29', 0),
(75, '175', '14', 'LANAO DEL SUR', '2019-08-13 01:59:29', 0),
(76, '176', '14', 'MAGUINDANAO', '2019-08-13 01:59:29', 0),
(77, '177', '14', 'SULU', '2019-08-13 01:59:29', 0),
(78, '178', '14', 'TAWI-TAWI', '2019-08-13 01:59:29', 0),
(79, '179', '15', 'ABRA', '2019-08-13 01:59:29', 0),
(80, '180', '15', 'BENGUET', '2019-08-13 01:59:29', 0),
(81, '181', '15', 'IFUGAO', '2019-08-13 01:59:29', 0),
(82, '182', '15', 'KALINGA APAYAO', '2019-08-13 01:59:29', 0),
(83, '183', '15', 'MOUNTAIN PROVINCE', '2019-08-13 01:59:29', 0),
(84, '184', '15', 'CALOOCAN CITY (NORTH)', '2019-08-13 01:59:29', 0),
(85, '185', '15', 'CALOOCAN CITY (SOUTH)', '2019-08-13 01:59:29', 0),
(86, '186', '16', 'LAS PINAS', '2019-08-13 01:59:29', 0),
(87, '187', '16', 'MAKATI', '2019-08-13 01:59:29', 0),
(88, '188', '16', 'MALABON', '2019-08-13 01:59:29', 0),
(89, '189', '16', 'MADALUYONG', '2019-08-13 01:59:29', 0),
(90, '190', '16', 'MANILA', '2019-08-13 01:59:29', 0),
(91, '191', '16', 'MARIKINA', '2019-08-13 01:59:29', 0),
(92, '192', '16', 'MUNTINLUPA', '2019-08-13 01:59:29', 0),
(93, '193', '16', 'NAVOTAS', '2019-08-13 01:59:29', 0),
(94, '194', '16', 'PARANAQUE', '2019-08-13 01:59:29', 0),
(95, '195', '16', 'PASAY CITY', '2019-08-13 01:59:29', 0),
(96, '196', '16', 'PASIG', '2019-08-13 01:59:29', 0),
(97, '197', '16', 'PATEROS', '2019-08-13 01:59:29', 0),
(98, '198', '16', 'QUEZON CITY (DISTRICT/STREETS)', '2019-08-13 01:59:29', 0),
(99, '199', '16', 'QUEZON CITY (POSTAL CODE)', '2019-08-13 01:59:29', 0),
(100, '200', '16', 'SAN JUAN', '2019-08-13 01:59:29', 0),
(101, '201', '16', 'TAQUIG', '2019-08-13 01:59:29', 0),
(102, '202', '16', 'VALENZUELA', '2019-08-13 01:59:29', 0),
(103, '202', '19', '-', '2019-10-28 05:42:11', 0),
(104, '203', '17', '-', '2019-10-28 05:50:11', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lup_region`
--

CREATE TABLE `lup_region` (
  `region_id` int(5) NOT NULL,
  `region_code` varchar(10) DEFAULT NULL,
  `region_name` varchar(100) DEFAULT NULL,
  `created_modified` timestamp NULL DEFAULT current_timestamp(),
  `isdeleted` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_region`
--

INSERT INTO `lup_region` (`region_id`, `region_code`, `region_name`, `created_modified`, `isdeleted`) VALUES
(1, '101', 'REGION 1 (ILOCOS REGION)', '2019-08-13 01:55:18', 0),
(2, '102', 'REGION 2 (CAGAYAN VALLEY)', '2019-08-13 01:55:35', 0),
(3, '103', 'REGION 3 (CENTRAL LUZON)', '2019-08-13 01:55:35', 0),
(4, '104', 'REGION 4A (CALABARZON)', '2019-08-13 01:55:35', 0),
(5, '105', 'REGION 5 (BICOL REGION)', '2019-08-13 01:55:35', 0),
(6, '106', 'REGION 6 (WESTERN VISAYAS)', '2019-08-13 01:55:35', 0),
(7, '107', 'REGION 7 (CENTRAL VISAYAS)', '2019-08-13 01:55:35', 0),
(8, '108', 'REGION 8 (EASTERN VISAYAS)', '2019-08-13 01:55:35', 0),
(9, '109', 'REGION 9 (ZAMBOANGA PENINSULA)', '2019-08-13 01:55:35', 0),
(10, '110', 'REGION 10 (NORTHERN MINDANAO)', '2019-08-13 01:55:35', 0),
(11, '111', 'REGION 11 (DAVAO REGION)', '2019-08-13 01:55:35', 0),
(12, '112', 'REGION 12 (SOCCSKSARGEN)', '2019-08-13 01:55:35', 0),
(13, '113', 'REGION 13 (CARAGA REGION)', '2019-08-13 01:55:35', 0),
(14, '114', 'ARMM (AUTONOMOUS REGION IN MUSLIM MINDANAO)', '2019-08-13 01:55:35', 0),
(15, '115', 'CAR (CORDILLERA ADMINISTRATIVE REGION)', '2019-08-13 01:55:35', 0),
(16, '116', 'NCR (NATIONAL CAPITAL REGION)', '2019-08-13 01:55:35', 0),
(17, '117', 'INTERNATIONAL', '2019-10-27 12:43:49', 0),
(18, '118', 'REGION 4B (MIMAROPA)', '2019-08-13 01:55:35', 0),
(19, '119', '-', '2019-10-28 05:41:17', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lup_registration_status`
--

CREATE TABLE `lup_registration_status` (
  `registration_status_id` int(11) NOT NULL,
  `registration_status_code` varchar(10) DEFAULT NULL,
  `registration_status_description` varchar(20) DEFAULT NULL,
  `isdeleted` varchar(20) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_registration_status`
--

INSERT INTO `lup_registration_status` (`registration_status_id`, `registration_status_code`, `registration_status_description`, `isdeleted`, `created_modified`) VALUES
(1, '100', 'PENDING', '0', '2020-05-01 01:03:36'),
(2, '102', 'APPROVED', '0', '2020-05-01 01:03:58'),
(3, '103', 'REJECTED', '0', '2020-05-02 09:46:56');

-- --------------------------------------------------------

--
-- Table structure for table `lup_sales_team`
--

CREATE TABLE `lup_sales_team` (
  `sales_team_id` int(5) NOT NULL,
  `sales_team_code` varchar(10) DEFAULT NULL,
  `sales_team_name` varchar(150) DEFAULT NULL,
  `team_leader` int(11) NOT NULL,
  `created_modified` timestamp NULL DEFAULT current_timestamp(),
  `no_team` int(11) NOT NULL,
  `isdeleted` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lup_settlement_type`
--

CREATE TABLE `lup_settlement_type` (
  `settlement_type_id` int(5) NOT NULL,
  `settlement_code` varchar(10) DEFAULT NULL,
  `settlement_description` varchar(100) DEFAULT NULL,
  `settlement_type_group_id` int(3) DEFAULT NULL,
  `with_reference_no1` int(1) DEFAULT NULL,
  `with_reference_no2` int(1) DEFAULT NULL,
  `with_reference_description1` int(1) DEFAULT NULL,
  `with_reference_description2` int(1) DEFAULT NULL,
  `with_proof_of_payment1` int(1) DEFAULT NULL,
  `with_proof_of_payment2` int(1) DEFAULT NULL,
  `charge_to_account1` int(1) DEFAULT NULL,
  `charge_to_account2` int(1) DEFAULT NULL,
  `visible` int(1) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `isdefault` int(11) NOT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_settlement_type`
--

INSERT INTO `lup_settlement_type` (`settlement_type_id`, `settlement_code`, `settlement_description`, `settlement_type_group_id`, `with_reference_no1`, `with_reference_no2`, `with_reference_description1`, `with_reference_description2`, `with_proof_of_payment1`, `with_proof_of_payment2`, `charge_to_account1`, `charge_to_account2`, `visible`, `isdeleted`, `isdefault`, `created_modified`) VALUES
(1, '101', 'CASH', 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, '2020-05-13 05:48:59'),
(2, '102', 'CREDIT LINE', 2, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, '2020-05-13 05:48:59'),
(3, '103', 'BDO CREDIT CARD', 2, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(4, '104', 'BPI', 3, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(5, '105', 'PNB', 3, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(6, '106', 'EASTWEST', 3, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(7, '107', 'METROBANK', 3, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(8, '108', 'LANDBANK', 3, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(9, '109', 'RCBC', 3, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(10, '110', 'SECURITY', 3, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(11, '111', 'CHINA', 3, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(12, '112', 'CEBUANA', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(13, '113', 'MLHUILLIER', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(14, '114', 'PALAWAN', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(15, '115', 'LBC', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(16, '116', 'WESTERN', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(17, '117', 'SMART PADALA', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(18, '118', 'TRUE MONEY', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(19, '119', 'VILLARICA', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(20, '120', 'RD CASH', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(21, '121', 'GCASH', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(22, '122', 'PAYPAL', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(23, '123', 'PAYMAYA', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(24, '124', 'MEETUP', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(25, '125', 'CARE OF', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(26, '126', 'CLAVERIA TOURS', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(27, '127', 'GMW', 4, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '2020-05-13 05:48:59'),
(28, 'SAMPLE', 'SAMPLE', 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, '2020-06-08 22:19:14');

-- --------------------------------------------------------

--
-- Table structure for table `lup_settlement_type_group`
--

CREATE TABLE `lup_settlement_type_group` (
  `settlement_type_group_id` int(5) NOT NULL,
  `settlement_type_group_code` varchar(10) DEFAULT NULL,
  `settlement_type_group_description` varchar(50) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_settlement_type_group`
--

INSERT INTO `lup_settlement_type_group` (`settlement_type_group_id`, `settlement_type_group_code`, `settlement_type_group_description`, `isdeleted`, `created_modified`) VALUES
(1, '0001', 'CASH', 0, '2022-09-03 08:10:12'),
(2, '0002', 'CREDIT CARD', 0, '2022-09-03 08:10:19'),
(3, '0003', 'CASH CARD', 0, '2022-09-03 08:10:29');

-- --------------------------------------------------------

--
-- Table structure for table `lup_supplier`
--

CREATE TABLE `lup_supplier` (
  `supplier_id` int(5) NOT NULL,
  `supplier_code` varchar(5) DEFAULT NULL,
  `supplier_description` varchar(50) DEFAULT NULL,
  `visible` int(1) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `lup_supplier`
--

INSERT INTO `lup_supplier` (`supplier_id`, `supplier_code`, `supplier_description`, `visible`, `isdeleted`, `created_modified`) VALUES
(1, 'A', 'A', 1, 1, '2022-08-31 20:43:39'),
(2, 'B', 'B', 0, 1, '2022-08-31 20:44:11'),
(3, 'C', 'C', 1, 1, '2022-08-31 20:44:24');

-- --------------------------------------------------------

--
-- Table structure for table `lup_variations`
--

CREATE TABLE `lup_variations` (
  `variation_id` int(10) NOT NULL,
  `ref_no` varchar(10) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `item_id` int(5) DEFAULT NULL,
  `unit_price` double(12,2) DEFAULT NULL,
  `unit_id` int(11) NOT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `isdeleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lup_variations`
--

INSERT INTO `lup_variations` (`variation_id`, `ref_no`, `description`, `item_id`, `unit_price`, `unit_id`, `created_modified`, `isdeleted`) VALUES
(1, NULL, 'PENGUIN 4X6 (2m)', 1, 86.00, 1, '2024-07-30 06:27:22', 0),
(2, NULL, 'PENGUIN 4X7 (2m)', 2, 100.00, 1, '2024-07-30 06:27:22', 0),
(3, NULL, 'PENGUIN 4X8 (2m)', 3, 114.00, 1, '2024-07-30 06:27:22', 0),
(4, NULL, 'PENGUIN 4X10 (2m)', 4, 143.00, 1, '2024-07-30 06:27:22', 0),
(5, NULL, 'PENGUIN 5X8 (2m)', 5, 139.00, 1, '2024-07-30 06:27:22', 0),
(6, NULL, 'PENGUIN 5X10', 6, 87.00, 1, '2024-07-30 06:27:22', 0),
(7, NULL, 'PENGUIN 6X12', 7, 121.00, 1, '2024-07-30 06:27:22', 0),
(8, NULL, 'PENGUIN 7X10', 8, 118.00, 1, '2024-07-30 06:27:22', 0),
(9, NULL, 'PENGUIN 7X12', 9, 141.00, 1, '2024-07-30 06:27:22', 0),
(10, NULL, 'PENGUIN 7X14', 10, 165.00, 1, '2024-07-30 06:27:22', 0),
(11, NULL, 'PENGUIN 8X14', 11, 188.00, 1, '2024-07-30 06:27:22', 0),
(12, NULL, 'PENGUIN 8X16', 12, 215.00, 1, '2024-07-30 06:27:22', 0),
(13, NULL, 'PENGUIN 10X15', 13, 252.00, 1, '2024-07-30 06:27:22', 0),
(14, NULL, 'PENGUIN 11X22', 14, 407.00, 1, '2024-07-30 06:27:22', 0),
(15, NULL, 'PENGUIN BLUE 5X10', 15, 113.00, 1, '2024-07-30 06:27:22', 0),
(16, NULL, 'PENGUIN BLUE 6X12', 16, 163.00, 1, '2024-07-30 06:27:22', 0),
(17, NULL, 'PUMA 8X11 FLAT', 17, 122.00, 1, '2024-07-30 06:27:22', 0),
(18, NULL, 'PUMA 8X14 FLAT', 18, 151.00, 1, '2024-07-30 06:27:22', 0),
(19, NULL, 'PUMA 10X14 FLAT', 19, 192.00, 1, '2024-07-30 06:27:22', 0),
(20, NULL, 'PUMA 10X15 FLAT', 20, 220.00, 1, '2024-07-30 06:27:22', 0),
(21, NULL, 'PUMA 12X18 FLAT', 21, 347.00, 1, '2024-07-30 06:27:22', 0),
(22, NULL, 'PUMA 16X24 FLAT', 22, 630.00, 1, '2024-07-30 06:27:22', 0),
(23, NULL, 'PUMA 20X30 FLAT', 23, 1.10, 1, '2024-07-30 06:27:22', 0),
(24, NULL, 'PUMA 20X30 FLAT', 23, 1110.00, 5, '2024-07-30 06:27:22', 0),
(25, NULL, 'PUMA 20X30 ROLL (2M)', 24, 1130.00, 1, '2024-07-30 06:27:22', 0),
(26, NULL, 'SOCIETY TINY', 25, 236.00, 1, '2024-07-30 06:27:22', 0),
(27, NULL, 'SOCIETY MEDIUM', 26, 467.00, 1, '2024-07-30 06:27:22', 0),
(28, NULL, 'SOCIETY LARGE ', 27, 866.00, 1, '2024-07-30 06:27:22', 0),
(29, NULL, 'SOCIETY XL', 28, 89.00, 1, '2024-07-30 06:27:22', 0),
(30, NULL, 'CROWN 16X24', 29, 2.40, 1, '2024-07-30 06:27:22', 0),
(31, NULL, 'CROWN 17X30', 30, 2.10, 3, '2024-07-30 06:27:22', 0),
(32, NULL, 'CROWN 18X32 (200 pcs/pack)', 31, 2.00, 3, '2024-07-30 06:27:22', 0),
(33, NULL, 'CROWN 22X38', 32, 4.30, 3, '2024-07-30 06:27:22', 0),
(34, NULL, 'CROWN 25X50 CLEAR', 33, 480.00, 4, '2024-07-30 06:27:22', 0),
(35, NULL, 'CROWN 25X50 COLORED', 34, 500.00, 4, '2024-07-30 06:27:22', 0),
(36, NULL, 'CROWN 16X24', 29, 500.00, 5, '2024-07-30 06:27:22', 0),
(37, NULL, 'GOLD MEDAL 8X11 FLAT PLAIN', 35, 74.00, 1, '2024-07-30 06:27:22', 0),
(38, NULL, 'GOLD MEDAL 8X11 FLAT PLAIN', 35, 4970.00, 5, '2024-07-30 06:27:22', 0),
(39, NULL, 'GOLD MEDAL 8X11 FLAT COLORED', 36, 75.00, 1, '2024-07-30 06:27:22', 0),
(40, NULL, 'GOLD MEDAL 8X14 PLAIN', 37, 95.00, 1, '2024-07-30 06:27:22', 0),
(41, NULL, 'GOLD MEDAL 8X14 COLOR', 38, 96.00, 1, '2024-07-30 06:27:22', 0),
(42, NULL, 'GOLD MEDAL 10X14', 39, 131.00, 1, '2024-07-30 06:27:22', 0),
(43, NULL, 'GOLD MEDAL 10X15', 40, 146.00, 1, '2024-07-30 06:27:22', 0),
(44, NULL, 'GOLD MEDAL 10X18', 41, 189.00, 1, '2024-07-30 06:27:22', 0),
(45, NULL, 'GOLD MEDAL 11X16 GREEN', 42, 257.00, 1, '2024-07-30 06:27:22', 0),
(46, NULL, 'GOLD MEDAL 11X22 ', 43, 237.00, 1, '2024-07-30 06:27:22', 0),
(47, NULL, 'GOLD MEDAL 12X18 PLAIN', 44, 247.00, 1, '2024-07-30 06:27:22', 0),
(48, NULL, 'GOLD MEDAL 12X18 GREEN', 45, 284.00, 1, '2024-07-30 06:27:22', 0),
(49, NULL, 'GOLD MEDAL 14X20', 46, 319.00, 1, '2024-07-30 06:27:22', 0),
(50, NULL, 'GOLD MEDAL 16X24 PLAIN', 47, 455.00, 1, '2024-07-30 06:27:22', 0),
(51, NULL, 'GOLD MEDAL 16X24 GREEN', 48, 564.00, 1, '2024-07-30 06:27:22', 0),
(52, NULL, 'GOLD MEDAL 20X30 FLAT', 49, 100.00, 4, '2024-07-30 06:27:22', 0),
(53, NULL, 'ROLL GOLD MEDAL 8X11 ROLL ', 50, 76.00, 1, '2024-07-30 06:27:22', 0),
(54, NULL, 'ROLL GOLD MEDAL 8X11 ROLL ', 50, 3686.00, 2, '2024-07-30 06:27:22', 0),
(55, NULL, 'ROLL GOLD MEDAL 16X24 ROLL (80M)', 51, 61.00, 1, '2024-07-30 06:27:22', 0),
(56, NULL, 'ROLL GOLD MEDAL 20X30 ROLL', 52, 102.00, 1, '2024-07-30 06:27:22', 0),
(57, NULL, 'SWAN 4X5', 53, 83.00, 5, '2024-07-30 06:27:22', 0),
(58, NULL, 'SWAN 4X6', 54, 100.00, 5, '2024-07-30 06:27:22', 0),
(59, NULL, 'SWAN 4X7', 55, 116.00, 5, '2024-07-30 06:27:22', 0),
(60, NULL, 'SWAN 4X8', 56, 133.00, 5, '2024-07-30 06:27:22', 0),
(61, NULL, 'SWAN 4X9', 57, 149.00, 5, '2024-07-30 06:27:22', 0),
(62, NULL, 'SWAN 4X10', 58, 166.00, 5, '2024-07-30 06:27:22', 0),
(63, NULL, 'SWAN 5X6', 59, 124.00, 5, '2024-07-30 06:27:22', 0),
(64, NULL, 'SWAN 5X7', 60, 145.00, 5, '2024-07-30 06:27:22', 0),
(65, NULL, 'SWAN 5X8', 61, 166.00, 5, '2024-07-30 06:27:22', 0),
(66, NULL, 'SWAN 5X9', 62, 187.00, 5, '2024-07-30 06:27:22', 0),
(67, NULL, 'SWAN 5X10', 63, 207.00, 5, '2024-07-30 06:27:22', 0),
(68, NULL, 'SWAN 6X8', 64, 199.00, 5, '2024-07-30 06:27:22', 0),
(69, NULL, 'SWAN 6X10', 65, 249.00, 5, '2024-07-30 06:27:22', 0),
(70, NULL, 'SWAN 6X12', 66, 298.00, 5, '2024-07-30 06:27:22', 0),
(71, NULL, 'SWAN 7X10', 67, 290.00, 5, '2024-07-30 06:27:22', 0),
(72, NULL, 'SWAN 7X12', 68, 348.00, 5, '2024-07-30 06:27:22', 0),
(73, NULL, 'SWAN 7X14', 69, 406.00, 5, '2024-07-30 06:27:22', 0),
(74, NULL, 'SWAN 8X14', 70, 464.00, 5, '2024-07-30 06:27:22', 0),
(75, NULL, 'SWAN 9X15', 71, 559.00, 5, '2024-07-30 06:27:22', 0),
(76, NULL, 'SWAN 10X15', 72, 622.00, 5, '2024-07-30 06:27:22', 0),
(77, NULL, 'SWAN 12X18', 74, 895.00, 5, '2024-07-30 06:27:22', 0),
(78, NULL, 'ROLEX STANDARD 1 1/2X3', 75, 95.00, 1, '2024-07-30 06:27:22', 0),
(79, NULL, 'ROLEX STANDARD 1 1/2X1O', 76, 127.00, 1, '2024-07-30 06:27:22', 0),
(80, NULL, 'ROLEX STANDARD 2X3 GREEN', 77, 57.00, 1, '2024-07-30 06:27:22', 0),
(81, NULL, 'ROLEX STANDARD 2X10', 78, 146.00, 1, '2024-07-30 06:27:22', 0),
(82, NULL, 'ROLEX STANDARD 2 1/2 X8', 79, 133.00, 1, '2024-07-30 06:27:22', 0),
(83, NULL, 'ROLEX STANDARD 2 1/2X10', 80, 166.00, 1, '2024-07-30 06:27:22', 0),
(84, NULL, 'ROLEX STANDARD 3X6', 81, 186.00, 1, '2024-07-30 06:27:22', 0),
(85, NULL, 'ROLEX STANDARD 3X8', 82, 124.00, 1, '2024-07-30 06:27:22', 0),
(86, NULL, 'ROLEX STANDARD 3X10', 83, 155.00, 1, '2024-07-30 06:27:22', 0),
(87, NULL, 'ROLEX STANDARD 4X6', 84, 119.00, 1, '2024-07-30 06:27:22', 0),
(88, NULL, 'ROLEX STANDARD 4X8', 85, 160.00, 1, '2024-07-30 06:27:22', 0),
(89, NULL, 'ROLEX STANDARD 4X10', 86, 198.00, 1, '2024-07-30 06:27:22', 0),
(90, NULL, 'ROLEX STANDARD 4X12', 87, 238.00, 1, '2024-07-30 06:27:22', 0),
(91, NULL, 'ROLEX STANDARD 5X6', 88, 144.00, 1, '2024-07-30 06:27:22', 0),
(92, NULL, 'ROLEX STANDARD 5X8', 89, 96.00, 1, '2024-07-30 06:27:22', 0),
(93, NULL, 'ROLEX STANDARD 5X10', 90, 120.00, 1, '2024-07-30 06:27:22', 0),
(94, NULL, 'ROLEX STANDARD 5X10', 90, 4600.00, 5, '2024-07-30 06:27:22', 0),
(95, NULL, 'ROLEX STANDARD 5X11', 91, 132.00, 1, '2024-07-30 06:27:22', 0),
(96, NULL, 'ROLEX STANDARD 5X12', 92, 144.00, 1, '2024-07-30 06:27:22', 0),
(97, NULL, 'ROLEX STANDARD 5X14', 93, 168.00, 1, '2024-07-30 06:27:22', 0),
(98, NULL, 'ROLEX STANDARD 5X16', 94, 192.00, 1, '2024-07-30 06:27:22', 0),
(99, NULL, 'ROLEX STANDARD 5X18', 95, 216.00, 1, '2024-07-30 06:27:22', 0),
(100, NULL, 'ROLEX STANDARD 6X8', 96, 113.00, 1, '2024-07-30 06:27:22', 0),
(101, NULL, 'ROLEX STANDARD 6X10', 97, 141.00, 1, '2024-07-30 06:27:22', 0),
(102, NULL, 'ROLEX STANDARD 6X12', 98, 169.00, 1, '2024-07-30 06:27:22', 0),
(103, NULL, 'ROLEX STANDARD 6X12', 98, 4032.00, 5, '2024-07-30 06:27:22', 0),
(104, NULL, 'ROLEX STANDARD 6X14', 99, 197.00, 1, '2024-07-30 06:27:22', 0),
(105, NULL, 'ROLEX STANDARD 6X16', 100, 225.00, 1, '2024-07-30 06:27:22', 0),
(106, NULL, 'ROLEX STANDARD 6X18', 101, 253.00, 1, '2024-07-30 06:27:22', 0),
(107, NULL, 'ROLEX STANDARD 7X12', 102, 197.00, 1, '2024-07-30 06:27:22', 0),
(108, NULL, 'ROLEX STANDARD 7X14', 103, 230.00, 1, '2024-07-30 06:27:22', 0),
(109, NULL, 'ROLEX STANDARD 7X14', 103, 4420.00, 5, '2024-07-30 06:27:22', 0),
(110, NULL, 'ROLEX STANDARD 8X12', 104, 225.00, 1, '2024-07-30 06:27:22', 0),
(111, NULL, 'ROLEX STANDARD 8X14', 105, 262.00, 1, '2024-07-30 06:27:22', 0),
(112, NULL, 'ROLEX STANDARD 9X14', 106, 295.00, 1, '2024-07-30 06:27:22', 0),
(113, NULL, 'ROLEX STANDARD 10X15', 107, 351.00, 1, '2024-07-30 06:27:22', 0),
(114, NULL, 'ROLEX 03 YELLOW 2X3 YELLOW', 108, 84.00, 1, '2024-07-30 06:27:22', 0),
(115, NULL, 'ROLEX 03 YELLOW 2X3 YELLOW', 108, 4035.00, 5, '2024-07-30 06:27:22', 0),
(116, NULL, 'ROLEX 03 YELLOW 2 1/2X3', 109, 105.00, 1, '2024-07-30 06:27:22', 0),
(117, NULL, 'ROLEX 03 YELLOW 2 1/2X4', 110, 140.00, 1, '2024-07-30 06:27:22', 0),
(118, NULL, 'ROLEX 03 YELLOW 2X4', 111, 112.00, 1, '2024-07-30 06:27:22', 0),
(119, NULL, 'ROLEX 03 YELLOW 3X5', 112, 211.00, 1, '2024-07-30 06:27:22', 0),
(120, NULL, 'ROLEX 03 YELLOW 3X8', 113, 169.00, 1, '2024-07-30 06:27:22', 0),
(121, NULL, 'ROLEX 03 YELLOW 4X5', 114, 136.00, 1, '2024-07-30 06:27:22', 0),
(122, NULL, 'ROLEX 03 YELLOW 4X6', 115, 163.00, 1, '2024-07-30 06:27:22', 0),
(123, NULL, 'ROLEX 03 YELLOW 4 1/2X6', 116, 183.00, 1, '2024-07-30 06:27:22', 0),
(124, NULL, 'ROLEX 03 YELLOW 4X7', 117, 190.00, 1, '2024-07-30 06:27:22', 0),
(125, NULL, 'ROLEX 03 YELLOW 4X8', 118, 217.00, 1, '2024-07-30 06:27:22', 0),
(126, NULL, 'ROLEX 03 YELLOW 4X9', 119, 244.00, 1, '2024-07-30 06:27:22', 0),
(127, NULL, 'ROLEX 03 YELLOW 4X10', 120, 271.00, 1, '2024-07-30 06:27:22', 0),
(128, NULL, 'ROLEX 03 YELLOW 5X6', 121, 204.00, 1, '2024-07-30 06:27:22', 0),
(129, NULL, 'ROLEX 03 YELLOW 5X8', 122, 270.00, 1, '2024-07-30 06:27:22', 0),
(130, NULL, 'ROLEX 03 YELLOW 5X10', 123, 338.00, 1, '2024-07-30 06:27:22', 0),
(131, NULL, 'ROLEX 03 YELLOW 6X8', 124, 324.00, 1, '2024-07-30 06:27:22', 0),
(132, NULL, 'ROLEX 03 YELLOW 6X10', 125, 405.00, 1, '2024-07-30 06:27:22', 0),
(133, NULL, 'ROLEX 03 YELLOW 6X12', 126, 485.00, 1, '2024-07-30 06:27:22', 0),
(134, NULL, 'ROLEX 03 YELLOW 7X12', 127, 566.00, 1, '2024-07-30 06:27:22', 0),
(135, NULL, 'ROLEX 03 YELLOW 7X14', 128, 660.00, 1, '2024-07-30 06:27:22', 0),
(136, NULL, 'ROLEX 03 YELLOW 8X12', 129, 647.00, 1, '2024-07-30 06:27:22', 0),
(137, NULL, 'ROLEX 03 YELLOW 8X14', 130, 759.00, 1, '2024-07-30 06:27:22', 0),
(138, NULL, 'ROLEX 03 YELLOW 10X14', 131, 948.00, 1, '2024-07-30 06:27:22', 0),
(139, NULL, 'TRASH BAG TRASH BUSTER LARGE ', 134, 30.00, 1, '2024-07-30 06:27:22', 0),
(140, NULL, 'TRASH BAG TRASH BUSTER XL FLAT', 135, 45.00, 1, '2024-07-30 06:27:22', 0),
(141, NULL, 'TRASH BAG TRASH BUSTER MEDIUM', 136, 15.00, 1, '2024-07-30 06:27:22', 0),
(142, NULL, 'TRASH BAG TRASH BUSTER XXL FLAT', 137, 68.00, 1, '2024-07-30 06:27:22', 0),
(143, NULL, 'TRASH BAG SUPERB ROLL XL', 138, 30.00, 1, '2024-07-30 06:27:22', 0),
(144, NULL, 'TRASH BAG SUPERB ROLL XXL', 139, 45.00, 1, '2024-07-30 06:27:22', 0),
(145, NULL, 'TRASH BAG TRASH BUSTER LARGE ', 134, 562.00, 5, '2024-07-30 06:27:22', 0),
(146, NULL, 'TRASH BAG TRASH BUSTER XL FLAT', 135, 420.00, 5, '2024-07-30 06:27:22', 0),
(147, NULL, 'TRASH BAG TRASH BUSTER MEDIUM', 136, 252.00, 5, '2024-07-30 06:27:22', 0),
(148, NULL, 'TRASH BAG TRASH BUSTER XXL FLAT', 137, 656.00, 5, '2024-07-30 06:27:22', 0),
(149, NULL, 'TRASH BAG SUPERB ROLL XL', 138, 278.00, 5, '2024-07-30 06:27:22', 0),
(150, NULL, 'TRASH BAG SUPERB ROLL XXL', 139, 425.00, 5, '2024-07-30 06:27:22', 0),
(151, NULL, 'TRASH BAG BURGER PLAIN', 140, 155.00, 1, '2024-07-30 06:27:22', 0),
(152, NULL, 'TRASH BAG COUNTER BAG #1 ', 141, 102.00, 1, '2024-07-30 06:27:22', 0),
(153, NULL, 'TRASH BAG COUNTER BAG #2', 142, 128.00, 1, '2024-07-30 06:27:22', 0),
(154, NULL, 'ROLL X 8X11 ROLL X ', 143, 76.00, 1, '2024-07-30 06:27:22', 0),
(155, NULL, 'ROLL X 10X14 ROLL X', 144, 135.00, 1, '2024-07-30 06:27:22', 0),
(156, NULL, 'ROLL X 16X24 ROLL X (125 pcs)', 145, 63.00, 1, '2024-07-30 06:27:22', 0),
(157, NULL, 'ROLL X 20X30 ROLL X', 146, 100.00, 1, '2024-07-30 06:27:22', 0),
(158, NULL, 'ROLL X 12X18 ROLL X (250 pcs)', 147, 61.00, 1, '2024-07-30 06:27:22', 0),
(159, NULL, 'ROLL X 14X20 YELLOW (250 pcs)', 148, 110.00, 1, '2024-07-30 06:27:22', 0),
(160, NULL, 'ROLL X 12X18 GREEN (250 PCS)', 149, 74.00, 1, '2024-07-30 06:27:22', 0),
(161, NULL, 'ROLL X 16X24 RED (125 PCS)', 150, 77.00, 1, '2024-07-30 06:27:22', 0),
(162, NULL, 'ZIPPY BAGS 2', 151, 22.00, 1, '2024-07-30 06:27:22', 0),
(163, NULL, 'ZIPPY BAGS 4', 152, 35.00, 1, '2024-07-30 06:27:22', 0),
(164, NULL, 'ZIPPY BAGS 5', 153, 50.00, 1, '2024-07-30 06:27:22', 0),
(165, NULL, 'ZIPPY BAGS 6', 154, 60.00, 1, '2024-07-30 06:27:22', 0),
(166, NULL, 'ZIPPY BAGS 7', 155, 78.00, 1, '2024-07-30 06:27:22', 0),
(167, NULL, 'ZIPPY BAGS 8', 156, 120.00, 1, '2024-07-30 06:27:22', 0),
(168, NULL, 'ZIPPY BAGS 9', 157, 145.00, 1, '2024-07-30 06:27:22', 0),
(169, NULL, 'ZIPPY BAGS 10', 158, 195.00, 1, '2024-07-30 06:27:22', 0),
(170, NULL, 'SHURE 1 1/4X10 ', 160, 336.00, 1, '2024-07-30 06:27:22', 0),
(171, NULL, 'SHURE 1 1/2X10 ', 161, 357.00, 1, '2024-07-30 06:27:22', 0),
(172, NULL, 'SHURE 1 3/4X10 ', 162, 389.00, 1, '2024-07-30 06:27:22', 0),
(173, NULL, 'SHURE 2X10', 163, 353.00, 1, '2024-07-30 06:27:22', 0),
(174, NULL, 'SHURE 3X10 ', 164, 247.00, 1, '2024-07-30 06:27:22', 0),
(175, NULL, 'SHURE 4X12 ', 165, 362.00, 1, '2024-07-30 06:27:22', 0),
(176, NULL, 'SHURE 4X10 1/2 COOLERS', 166, 195.00, 1, '2024-07-30 06:27:22', 0),
(177, NULL, 'SHURE ULTRA TINY', 167, 250.00, 1, '2024-07-30 06:27:22', 0),
(178, NULL, 'SHURE ULTRA MEDIUM ', 168, 500.00, 1, '2024-07-30 06:27:22', 0),
(179, NULL, 'SHURE ULTRA LARGE', 169, 950.00, 1, '2024-07-30 06:27:22', 0),
(180, NULL, 'PATOK/TRIPLE HAT 1X10 ', 170, 300.00, 1, '2024-07-30 06:27:22', 0),
(181, NULL, 'PATOK/TRIPLE HAT 1 1/4X10 ', 171, 336.00, 1, '2024-07-30 06:27:22', 0),
(182, NULL, 'PATOK/TRIPLE HAT 1 1/2X10 ', 172, 357.00, 1, '2024-07-30 06:27:22', 0),
(183, NULL, 'PATOK/TRIPLE HAT 1 3/4X10 ', 173, 389.00, 1, '2024-07-30 06:27:22', 0),
(184, NULL, 'PATOK/TRIPLE HAT 2X10', 174, 353.00, 1, '2024-07-30 06:27:22', 0),
(185, NULL, 'PATOK/TRIPLE HAT 3X10 ', 175, 247.00, 1, '2024-07-30 06:27:22', 0),
(186, NULL, 'PATOK/TRIPLE HAT 4X12 ', 176, 370.00, 1, '2024-07-30 06:27:22', 0),
(187, NULL, 'PATOK/TRIPLE HAT 5X12 ', 177, 250.00, 1, '2024-07-30 06:27:22', 0),
(188, NULL, 'PATOK/TRIPLE HAT SUGAR BAG #1', 178, 178.00, 1, '2024-07-30 06:27:22', 0),
(189, NULL, 'PATOK/TRIPLE HAT SUGAR BAG #2', 179, 241.00, 1, '2024-07-30 06:27:22', 0),
(190, NULL, 'WHITE HORSE 1X10 ', 180, 230.00, 1, '2024-07-30 06:27:22', 0),
(191, NULL, 'WHITE HORSE 1 1/4X10 ', 181, 270.00, 1, '2024-07-30 06:27:22', 0),
(192, NULL, 'WHITE HORSE 1 1/2X10 ', 182, 285.00, 1, '2024-07-30 06:27:22', 0),
(193, NULL, 'WHITE HORSE 1 3/4X10 ', 183, 300.00, 1, '2024-07-30 06:27:22', 0),
(194, NULL, 'WHITE HORSE 2X10', 184, 297.00, 1, '2024-07-30 06:27:22', 0),
(195, NULL, 'WHITE HORSE 3X10 ', 185, 220.00, 1, '2024-07-30 06:27:22', 0),
(196, NULL, 'WHITE HORSE 5X12', 187, 170.00, 1, '2024-07-30 06:27:22', 0),
(197, NULL, 'WHITE HORSE 4X10 1/2', 188, 70.00, 1, '2024-07-30 06:27:22', 0),
(198, NULL, 'WHITE HORSE 10X14 ROLL', 189, 125.00, 1, '2024-07-30 06:27:22', 0),
(199, NULL, 'WHITE HORSE 16X24 ROLL', 190, 100.00, 1, '2024-07-30 06:27:22', 0),
(200, NULL, 'DONEWELL 5x10', 191, 105.00, 1, '2024-07-30 06:27:22', 0),
(201, NULL, 'DONEWELL 5x10 03', 192, 286.00, 1, '2024-07-30 06:27:22', 0),
(202, NULL, 'DONEWELL 8x14', 193, 655.00, 1, '2024-07-30 06:27:22', 0),
(203, NULL, 'DONEWELL 12X24', 194, 1.50, 3, '2024-07-30 06:27:22', 0),
(204, NULL, 'DONEWELL 16X24', 195, 1400.00, 1, '2024-07-30 06:27:22', 0),
(205, NULL, 'DONEWELL 17X31', 196, 2.10, 3, '2024-07-30 06:27:22', 0),
(206, NULL, 'DONEWELL 22X38', 197, 4.00, 3, '2024-07-30 06:27:22', 0),
(207, NULL, 'DONEWELL STRIPE XL', 198, 80.00, 3, '2024-07-30 06:27:22', 0),
(208, NULL, 'DONEWELL STRIPE JUMBO', 199, 105.00, 3, '2024-07-30 06:27:22', 0),
(209, NULL, 'DONEWELL 5X12 WHITE HOUSE', 200, 226.00, 1, '2024-07-30 06:27:22', 0),
(210, NULL, 'DONEWELL 4X7 VICTORY', 201, 220.00, 1, '2024-07-30 06:27:22', 0),
(211, NULL, 'DONEWELL 5X8 VICTORY', 202, 285.00, 1, '2024-07-30 06:27:22', 0),
(212, NULL, 'DONEWELL 6X10 VICTORY', 203, 400.00, 1, '2024-07-30 06:27:22', 0),
(213, NULL, 'DONEWELL THANK YOU TINY ', 204, 365.00, 1, '2024-07-30 06:27:22', 0),
(214, NULL, 'DONEWELL THANK YOU MEDIUM', 205, 630.00, 1, '2024-07-30 06:27:22', 0),
(215, NULL, 'DONEWELL THANK YOU LARGE ', 206, 1075.00, 1, '2024-07-30 06:27:22', 0),
(216, NULL, 'P.E 5X6', 207, 200.00, 1, '2024-07-30 06:27:22', 0),
(217, NULL, 'P.E 7X10', 208, 510.00, 1, '2024-07-30 06:27:22', 0),
(218, NULL, 'P.E 10X14', 209, 1024.00, 1, '2024-07-30 06:27:22', 0),
(219, NULL, 'P.E 12X18', 210, 1400.00, 1, '2024-07-30 06:27:22', 0),
(220, NULL, 'TOP PLACE MINI  ', 211, 79.00, 2, '2024-07-30 06:27:22', 0),
(221, NULL, 'TOP PLACE TINY ', 212, 105.00, 2, '2024-07-30 06:27:22', 0),
(222, NULL, 'TOP PLACE MEDIUM', 213, 200.00, 2, '2024-07-30 06:27:22', 0),
(223, NULL, 'TOP PLACE LARGE', 214, 363.00, 2, '2024-07-30 06:27:22', 0),
(224, NULL, 'TOP PLACE MINI  ', 211, 4536.00, 5, '2024-07-30 06:27:22', 0),
(225, NULL, 'TOP PLACE TINY ', 212, 4688.00, 5, '2024-07-30 06:27:22', 0),
(226, NULL, 'TOP PLACE MEDIUM', 213, 4600.00, 5, '2024-07-30 06:27:22', 0),
(227, NULL, 'TOP PLACE LARGE', 214, 8568.00, 5, '2024-07-30 06:27:22', 0),
(228, NULL, 'JD/ROOSTER MINI', 215, 4900.00, 5, '2024-07-30 06:27:22', 0),
(229, NULL, 'JD/ROOSTER TINY', 216, 4900.00, 5, '2024-07-30 06:27:22', 0),
(230, NULL, 'JD/ROOSTER MEDIUM', 217, 6120.00, 5, '2024-07-30 06:27:22', 0),
(231, NULL, 'JD/ROOSTER LARGE', 218, 6660.00, 5, '2024-07-30 06:27:22', 0),
(232, NULL, 'JD/ROOSTER MINI', 215, 80.00, 2, '2024-07-30 06:27:22', 0),
(233, NULL, 'JD/ROOSTER TINY', 216, 105.00, 2, '2024-07-30 06:27:22', 0),
(234, NULL, 'JD/ROOSTER MEDIUM', 217, 216.00, 2, '2024-07-30 06:27:22', 0),
(235, NULL, 'JD/ROOSTER LARGE', 218, 354.00, 2, '2024-07-30 06:27:22', 0),
(236, NULL, 'RC MINI ', 219, 78.00, 2, '2024-07-30 06:27:22', 0),
(237, NULL, 'RC TINY', 220, 100.00, 2, '2024-07-30 06:27:23', 0),
(238, NULL, 'RC MEDIUM', 221, 200.00, 2, '2024-07-30 06:27:23', 0),
(239, NULL, 'RC LARGE', 222, 338.00, 2, '2024-07-30 06:27:23', 0),
(240, NULL, 'RC MINI ', 219, 78.00, 5, '2024-07-30 06:27:23', 0),
(241, NULL, 'RC TINY', 220, 100.00, 5, '2024-07-30 06:27:23', 0),
(242, NULL, 'RC MEDIUM', 221, 200.00, 5, '2024-07-30 06:27:23', 0),
(243, NULL, 'RC LARGE', 222, 338.00, 5, '2024-07-30 06:27:23', 0),
(244, NULL, 'FINEST MINI ', 223, 195.00, 2, '2024-07-30 06:27:23', 0),
(245, NULL, 'FINEST TINY', 224, 245.00, 2, '2024-07-30 06:27:23', 0),
(246, NULL, 'FINEST MEDIUM', 225, 458.00, 2, '2024-07-30 06:27:23', 0),
(247, NULL, 'FINEST LARGE', 226, 800.00, 2, '2024-07-30 06:27:23', 0),
(248, NULL, 'MISTER BIO MINI ', 227, 3950.00, 5, '2024-07-30 06:27:23', 0),
(249, NULL, 'MISTER BIO TINY ', 228, 5135.00, 5, '2024-07-30 06:27:23', 0),
(250, NULL, 'MISTER BIO MEDIUM ', 229, 6140.00, 5, '2024-07-30 06:27:23', 0),
(251, NULL, 'MISTER BIO LARGE', 230, 5200.00, 5, '2024-07-30 06:27:23', 0),
(252, NULL, 'MISTER BIO MINI ', 227, 82.00, 2, '2024-07-30 06:27:23', 0),
(253, NULL, 'MISTER BIO TINY ', 228, 105.00, 2, '2024-07-30 06:27:23', 0),
(254, NULL, 'MISTER BIO MEDIUM ', 229, 208.00, 2, '2024-07-30 06:27:23', 0),
(255, NULL, 'MISTER BIO LARGE', 230, 352.00, 2, '2024-07-30 06:27:23', 0),
(256, NULL, 'SNOW BIRD TINY', 231, 320.00, 1, '2024-07-30 06:27:23', 0),
(257, NULL, 'SNOW BIRD MEDIUM', 232, 580.00, 1, '2024-07-30 06:27:23', 0),
(258, NULL, 'SNOW BIRD LARGE', 233, 1060.00, 1, '2024-07-30 06:27:23', 0),
(259, NULL, 'BIO BASIC MINI', 234, 175.00, 1, '2024-07-30 06:27:23', 0),
(260, NULL, 'BIO BASIC TINY', 235, 265.00, 1, '2024-07-30 06:27:23', 0),
(261, NULL, 'BIO BASIC MEDIUM', 236, 480.00, 1, '2024-07-30 06:27:23', 0),
(262, NULL, 'BIO BASIC LARGE', 237, 720.00, 1, '2024-07-30 06:27:23', 0),
(263, NULL, 'ULTRA TINY', 238, 250.00, 1, '2024-07-30 06:27:23', 0),
(264, NULL, 'ULTRA MEDIUM ', 239, 500.00, 1, '2024-07-30 06:27:23', 0),
(265, NULL, 'ULTRA LARGE', 240, 950.00, 1, '2024-07-30 06:27:23', 0),
(266, NULL, 'MASTER/PINOY/WINWIN 3 OZ ', 241, 215.00, 1, '2024-07-30 06:27:23', 0),
(267, NULL, 'MASTER/PINOY/WINWIN 5 OZ ', 242, 245.00, 1, '2024-07-30 06:27:23', 0),
(268, NULL, 'MASTER/PINOY/WINWIN 6 OZ ', 243, 255.00, 1, '2024-07-30 06:27:23', 0),
(269, NULL, 'MASTER/PINOY/WINWIN 7 OZ ', 244, 265.00, 1, '2024-07-30 06:27:23', 0),
(270, NULL, 'MASTER/PINOY/WINWIN 8 OZ', 245, 275.00, 1, '2024-07-30 06:27:23', 0),
(271, NULL, 'MASTER/PINOY/WINWIN 10 OZ ', 246, 355.00, 1, '2024-07-30 06:27:23', 0),
(272, NULL, 'MASTER/PINOY/WINWIN 12 OZ ', 247, 380.00, 1, '2024-07-30 06:27:23', 0),
(273, NULL, 'MASTER/PINOY/WINWIN 16 OZ', 248, 620.00, 1, '2024-07-30 06:27:23', 0),
(274, NULL, 'DONEWELL 3 OZ', 249, 230.00, 1, '2024-07-30 06:27:23', 0),
(275, NULL, 'DONEWELL 5 OZ', 250, 260.00, 1, '2024-07-30 06:27:23', 0),
(276, NULL, 'DONEWELL 6 OZ', 251, 275.00, 1, '2024-07-30 06:27:23', 0),
(277, NULL, 'DONEWELL 7 OZ', 252, 300.00, 1, '2024-07-30 06:27:23', 0),
(278, NULL, 'DONEWELL 8 OZ', 253, 325.00, 1, '2024-07-30 06:27:23', 0),
(279, NULL, 'DONEWELL 10 OZ', 254, 410.00, 1, '2024-07-30 06:27:23', 0),
(280, NULL, 'DONEWELL 12 OZ ', 255, 450.00, 1, '2024-07-30 06:27:23', 0),
(281, NULL, 'DONEWELL 16 OZ', 256, 670.00, 1, '2024-07-30 06:27:23', 0),
(282, NULL, ' LC MAYO 27ML', 257, 133.00, 3, '2024-07-30 09:54:27', 0),
(283, NULL, ' LC MAYO 80ML', 258, 33.00, 3, '2024-07-30 09:54:27', 0),
(284, NULL, ' LC MAYO 3.5', 259, 1160.00, 3, '2024-07-30 09:54:27', 0),
(285, NULL, ' BF W MAYO 3.5', 260, 422.00, 3, '2024-07-30 09:54:27', 0),
(286, NULL, ' SEAS 250ML', 261, 90.00, 3, '2024-07-30 09:54:27', 0),
(287, NULL, ' SEAS 500ML', 262, 150.00, 3, '2024-07-30 09:54:27', 0),
(288, NULL, ' SEAS 1L', 263, 284.00, 3, '2024-07-30 09:54:27', 0),
(289, NULL, ' CRAB N CORN 55G', 264, 52.00, 3, '2024-07-30 09:54:27', 0),
(290, NULL, ' CRM OF MUSH 60G', 265, 52.00, 3, '2024-07-30 09:54:27', 0),
(291, NULL, ' CHCKN CUBES X6 60G', 266, 34.00, 3, '2024-07-30 09:54:27', 0),
(292, NULL, ' BEEF CUBES X6 60G', 267, 34.00, 3, '2024-07-30 09:54:27', 0),
(293, NULL, ' PORK CUBES X6 60G', 268, 34.00, 3, '2024-07-30 09:54:27', 0),
(294, NULL, ' CHCKN CUBES SINGLES', 269, 70.00, 3, '2024-07-30 09:54:27', 0),
(295, NULL, ' BEEF CUBES SINGLES', 270, 70.00, 3, '2024-07-30 09:54:27', 0),
(296, NULL, ' PORK CUBES SINGLES', 271, 70.00, 3, '2024-07-30 09:54:27', 0),
(297, NULL, ' SHRIMP SINGLES', 272, 70.00, 3, '2024-07-30 09:54:27', 0),
(298, NULL, ' SINIGANG 11G', 273, 77.00, 3, '2024-07-30 09:54:27', 0),
(299, NULL, ' SINIGANG LITRO 22G', 274, 167.00, 3, '2024-07-30 09:54:27', 0),
(300, NULL, ' GABI LITRO', 276, 170.00, 3, '2024-07-30 09:54:27', 0),
(301, NULL, ' MISO LITRO', 277, 173.00, 3, '2024-07-30 09:54:27', 0),
(302, NULL, ' SURF POWDER ', 278, 71.00, 3, '2024-07-30 09:54:27', 0),
(303, NULL, ' CREAMSILK', 279, 74.00, 3, '2024-07-30 09:54:27', 0),
(304, NULL, ' SUNSILK', 280, 70.00, 3, '2024-07-30 09:54:27', 0),
(305, NULL, ' DOVE SH', 281, 63.00, 3, '2024-07-30 09:54:27', 0),
(306, NULL, ' BREEZE', 283, 150.00, 3, '2024-07-30 09:54:27', 0),
(307, NULL, ' LC MAYO 27ML', 257, 780.00, 8, '2024-07-30 09:54:27', 0),
(308, NULL, ' LC MAYO 80ML', 258, 2320.00, 8, '2024-07-30 09:54:27', 0),
(309, NULL, ' LC MAYO 3.5', 259, 4550.00, 8, '2024-07-30 09:54:27', 0),
(310, NULL, ' BF W MAYO 3.5', 260, 1655.00, 8, '2024-07-30 09:54:27', 0),
(311, NULL, ' SEAS 250ML', 261, 2115.00, 8, '2024-07-30 09:54:27', 0),
(312, NULL, ' SEAS 500ML', 262, 1755.00, 8, '2024-07-30 09:54:27', 0),
(313, NULL, ' SEAS 1L', 263, 1670.00, 8, '2024-07-30 09:54:27', 0),
(314, NULL, ' CRAB N CORN 55G', 264, 3060.00, 8, '2024-07-30 09:54:27', 0),
(315, NULL, ' CRM OF MUSH 60G', 265, 3060.00, 8, '2024-07-30 09:54:27', 0),
(316, NULL, ' CHCKN CUBES SINGLES', 269, 3280.00, 8, '2024-07-30 09:54:27', 0),
(317, NULL, ' BEEF CUBES SINGLES', 270, 3280.00, 8, '2024-07-30 09:54:27', 0),
(318, NULL, ' PORK CUBES SINGLES', 271, 3280.00, 8, '2024-07-30 09:54:27', 0),
(319, NULL, ' SHRIMP SINGLES', 272, 3280.00, 8, '2024-07-30 09:54:27', 0),
(320, NULL, ' SINIGANG 11G', 273, 1815.00, 8, '2024-07-30 09:54:27', 0),
(321, NULL, ' SINIGANG LITRO 22G', 274, 1965.00, 8, '2024-07-30 09:54:27', 0),
(322, NULL, ' GABI LITRO', 276, 2000.00, 8, '2024-07-30 09:54:27', 0),
(323, NULL, ' MISO LITRO', 277, 2040.00, 8, '2024-07-30 09:54:27', 0),
(324, NULL, ' SURF POWDER ', 278, 1670.00, 8, '2024-07-30 09:54:27', 0),
(325, NULL, ' CREAMSILK', 279, 1740.00, 8, '2024-07-30 09:54:27', 0),
(326, NULL, ' SUNSILK', 280, 1640.00, 8, '2024-07-30 09:54:27', 0),
(327, NULL, ' DOVE SH', 281, 1470.00, 8, '2024-07-30 09:54:27', 0),
(328, NULL, ' BREEZE', 283, 1760.00, 8, '2024-07-30 09:54:27', 0),
(329, NULL, ' TOMATO SAUCE FILIPINO 900g', 284, 80.00, 3, '2024-07-30 09:54:27', 0),
(330, NULL, ' TOMATO SAUCE FILIPINO 250g', 285, 23.50, 3, '2024-07-30 09:54:27', 0),
(331, NULL, ' TOMATO SAUCE FILIPINO 200G', 286, 20.00, 3, '2024-07-30 09:54:27', 0),
(332, NULL, ' TOMATO SAUCE ORIGINAL 115G', 287, 18.50, 3, '2024-07-30 09:54:27', 0),
(333, NULL, ' TOMATO SAUCE FILIPINO 90G', 288, 12.00, 3, '2024-07-30 09:54:27', 0),
(334, NULL, ' SS FIL 900g', 289, 89.00, 3, '2024-07-30 09:54:27', 0),
(335, NULL, ' SS SWEET 1K', 290, 95.00, 3, '2024-07-30 09:54:27', 0),
(336, NULL, ' SS ITALIAN 900g', 291, 95.00, 3, '2024-07-30 09:54:27', 0),
(337, NULL, ' TOM PASTE 150g ', 292, 31.00, 3, '2024-07-30 09:54:27', 0),
(338, NULL, ' TIDBITS 115g', 293, 15.50, 3, '2024-07-30 09:54:27', 0),
(339, NULL, ' PJ GAL ', 294, 179.00, 3, '2024-07-30 09:54:27', 0),
(340, NULL, ' PJ 1/2 GAL 46 oz', 295, 103.00, 3, '2024-07-30 09:54:27', 0),
(341, NULL, ' PJ 530 ML 2T', 296, 54.00, 3, '2024-07-30 09:54:27', 0),
(342, NULL, ' PJ 202', 297, 29.00, 3, '2024-07-30 09:54:27', 0),
(343, NULL, ' TODAYS GAL', 298, 250.00, 3, '2024-07-30 09:54:27', 0),
(344, NULL, ' TODAYS 836g', 299, 84.00, 3, '2024-07-30 09:54:27', 0),
(345, NULL, ' FIESTA GAL', 300, 283.00, 3, '2024-07-30 09:54:27', 0),
(346, NULL, ' FIESTA 836g', 301, 87.00, 3, '2024-07-30 09:54:27', 0),
(347, NULL, ' CHUNKS FLAT', 302, 33.00, 3, '2024-07-30 09:54:27', 0),
(348, NULL, ' CHUNKS 822g', 303, 95.00, 3, '2024-07-30 09:54:27', 0),
(349, NULL, ' TIDBITS FLAT', 304, 33.00, 3, '2024-07-30 09:54:27', 0),
(350, NULL, ' CRUSHED FLAT', 305, 33.00, 3, '2024-07-30 09:54:27', 0),
(351, NULL, ' KIKKOMAN LITER SOY', 306, 240.00, 3, '2024-07-30 09:54:27', 0),
(352, NULL, ' TOMATO SAUCE FILIPINO 900g', 284, 910.00, 8, '2024-07-30 09:54:27', 0),
(353, NULL, ' TOMATO SAUCE FILIPINO 250g', 285, 1050.00, 8, '2024-07-30 09:54:27', 0),
(354, NULL, ' TOMATO SAUCE FILIPINO 200G', 286, 900.00, 8, '2024-07-30 09:54:27', 0),
(355, NULL, ' TOMATO SAUCE ORIGINAL 115G', 287, 820.00, 8, '2024-07-30 09:54:27', 0),
(356, NULL, ' TOMATO SAUCE FILIPINO 90G', 288, 540.00, 8, '2024-07-30 09:54:27', 0),
(357, NULL, ' SS FIL 900g', 289, 1025.00, 8, '2024-07-30 09:54:27', 0),
(358, NULL, ' SS SWEET 1K', 290, 1100.00, 8, '2024-07-30 09:54:27', 0),
(359, NULL, ' SS ITALIAN 900g', 291, 1100.00, 8, '2024-07-30 09:54:27', 0),
(360, NULL, ' TOM PASTE 150g ', 292, 1380.00, 8, '2024-07-30 09:54:27', 0),
(361, NULL, ' TIDBITS 115g', 293, 690.00, 8, '2024-07-30 09:54:27', 0),
(362, NULL, ' PJ GAL ', 294, 1030.00, 8, '2024-07-30 09:54:27', 0),
(363, NULL, ' PJ 1/2 GAL 46 oz', 295, 1180.00, 8, '2024-07-30 09:54:27', 0),
(364, NULL, ' PJ 530 ML 2T', 296, 1230.00, 8, '2024-07-30 09:54:27', 0),
(365, NULL, ' PJ 202', 297, 660.00, 8, '2024-07-30 09:54:27', 0),
(366, NULL, ' TODAYS GAL', 298, 1440.00, 8, '2024-07-30 09:54:27', 0),
(367, NULL, ' TODAYS 836g', 299, 1940.00, 8, '2024-07-30 09:54:27', 0),
(368, NULL, ' FIESTA GAL', 300, 1640.00, 8, '2024-07-30 09:54:27', 0),
(369, NULL, ' FIESTA 836g', 301, 2000.00, 8, '2024-07-30 09:54:27', 0),
(370, NULL, ' CHUNKS FLAT', 302, 750.00, 8, '2024-07-30 09:54:27', 0),
(371, NULL, ' CHUNKS 822g', 303, 2180.00, 8, '2024-07-30 09:54:27', 0),
(372, NULL, ' TIDBITS FLAT', 304, 750.00, 8, '2024-07-30 09:54:27', 0),
(373, NULL, ' CRUSHED FLAT', 305, 750.00, 8, '2024-07-30 09:54:27', 0),
(374, NULL, ' KIKKOMAN LITER SOY', 306, 2800.00, 8, '2024-07-30 09:54:27', 0),
(375, NULL, ' GOLD CUP OYSTER', 308, 160.00, 3, '2024-07-30 09:54:27', 0),
(376, NULL, ' BREAD CRUMBS 230g', 309, 27.00, 3, '2024-07-30 09:54:27', 0),
(377, NULL, ' BREAD CREUMS 1K', 310, 100.00, 3, '2024-07-30 09:54:27', 0),
(378, NULL, ' CHEESEMISS POWDER', 312, 128.00, 3, '2024-07-30 09:54:27', 0),
(379, NULL, ' HYCO CHILI POWDER', 316, 330.00, 3, '2024-07-30 09:54:27', 0),
(380, NULL, ' HYCO GARLIC POWDER', 317, 350.00, 3, '2024-07-30 09:54:27', 0),
(381, NULL, ' HYCO ONION POWDER', 318, 300.00, 3, '2024-07-30 09:54:27', 0),
(382, NULL, ' HYCO CURRY POWDER', 319, 365.00, 3, '2024-07-30 09:54:27', 0),
(383, NULL, ' HYCO FOOD COLOR', 320, 85.00, 3, '2024-07-30 09:54:27', 0),
(384, NULL, ' VINAMILK KILO', 321, 96.00, 3, '2024-07-30 09:54:27', 0),
(385, NULL, ' VINAMILK SMALL', 322, 38.00, 3, '2024-07-30 09:54:27', 0),
(386, NULL, ' BREAD CRUMBS 80g', 323, 12.00, 3, '2024-07-30 09:54:27', 0),
(387, NULL, ' NECO ORANGE/EGG YELLOW BIG', 326, 112.00, 3, '2024-07-30 09:54:27', 0),
(388, NULL, ' NECO ORANGE/EGG YELLOW SMALL', 327, 240.00, 8, '2024-07-30 09:54:27', 0),
(389, NULL, ' NECO VIOLET BIG', 328, 175.00, 3, '2024-07-30 09:54:27', 0),
(390, NULL, ' NECO VIOLET SMALL', 329, 360.00, 8, '2024-07-30 09:54:27', 0),
(391, NULL, ' NECO STRAWBERRY RED BIG', 330, 140.00, 3, '2024-07-30 09:54:27', 0),
(392, NULL, ' NECO STRAWBERRY RED SMALL', 331, 288.00, 8, '2024-07-30 09:54:27', 0),
(393, NULL, ' NECO BANANA LITER', 332, 82.00, 3, '2024-07-30 09:54:27', 0),
(394, NULL, ' NECO BANANA GALLON', 333, 230.00, 3, '2024-07-30 09:54:27', 0),
(395, NULL, ' NECO VANILLA LITER', 334, 82.00, 3, '2024-07-30 09:54:27', 0),
(396, NULL, ' NECO VANILLA GALLON', 335, 230.00, 3, '2024-07-30 09:54:27', 0),
(397, NULL, ' BANANA BLOSSOM', 336, 265.00, 3, '2024-07-30 09:54:27', 0),
(398, NULL, ' BANANA ESSENCE', 337, 30.00, 3, '2024-07-30 09:54:27', 0),
(399, NULL, ' DON FRANK GULAMAN', 338, 550.00, 3, '2024-07-30 09:54:27', 0),
(400, NULL, ' SAF INSTANT YEAST', 339, 160.00, 3, '2024-07-30 09:54:27', 0),
(401, NULL, ' ANGEL YEAST', 340, 128.00, 3, '2024-07-30 09:54:27', 0),
(402, NULL, ' GOLD CUP OYSTER', 308, 1860.00, 9, '2024-07-30 09:54:27', 0),
(403, NULL, ' BREAD CRUMBS 230g', 309, 750.00, 9, '2024-07-30 09:54:27', 0),
(404, NULL, ' BREAD CREUMS 1K', 310, 970.00, 9, '2024-07-30 09:54:27', 0),
(405, NULL, ' LINGA', 311, 4200.00, 9, '2024-07-30 09:54:27', 0),
(406, NULL, ' CHEESEMISS POWDER', 312, 2470.00, 9, '2024-07-30 09:54:27', 0),
(407, NULL, ' ACETIC ACID 30kg', 313, 3050.00, 9, '2024-07-30 09:54:27', 0),
(408, NULL, ' ACETIC ACID 20kg', 314, 2040.00, 9, '2024-07-30 09:54:27', 0),
(409, NULL, ' TAWAS', 315, 1500.00, 9, '2024-07-30 09:54:27', 0),
(410, NULL, ' HYCO CURRY POWDER', 319, 4230.00, 9, '2024-07-30 09:54:27', 0),
(411, NULL, ' HYCO FOOD COLOR', 320, 970.00, 9, '2024-07-30 09:54:27', 0),
(412, NULL, ' VINAMILK KILO', 321, 2200.00, 9, '2024-07-30 09:54:27', 0),
(413, NULL, ' VINAMILK SMALL', 322, 1750.00, 9, '2024-07-30 09:54:27', 0),
(414, NULL, ' BREAD CRUMBS 80g', 323, 780.00, 9, '2024-07-30 09:54:27', 0),
(415, NULL, ' COCOA RICOA', 324, 1400.00, 9, '2024-07-30 09:54:27', 0),
(416, NULL, ' NECO ORANGE/EGG YELLOW BIG', 326, 1300.00, 9, '2024-07-30 09:54:27', 0),
(417, NULL, ' NECO ORANGE/EGG YELLOW SMALL', 327, 2646.00, 9, '2024-07-30 09:54:27', 0),
(418, NULL, ' NECO VIOLET BIG', 328, 2075.00, 9, '2024-07-30 09:54:27', 0),
(419, NULL, ' NECO VIOLET SMALL', 329, 4090.00, 9, '2024-07-30 09:54:27', 0),
(420, NULL, ' NECO STRAWBERRY RED BIG', 330, 1600.00, 9, '2024-07-30 09:54:27', 0),
(421, NULL, ' NECO STRAWBERRY RED SMALL', 331, 3265.00, 9, '2024-07-30 09:54:27', 0),
(422, NULL, ' NECO BANANA LITER', 332, 940.00, 9, '2024-07-30 09:54:27', 0),
(423, NULL, ' NECO BANANA GALLON', 333, 900.00, 9, '2024-07-30 09:54:27', 0),
(424, NULL, ' NECO VANILLA LITER', 334, 940.00, 9, '2024-07-30 09:54:27', 0),
(425, NULL, ' NECO VANILLA GALLON', 335, 900.00, 9, '2024-07-30 09:54:27', 0),
(426, NULL, ' BANANA BLOSSOM', 336, 1950.00, 9, '2024-07-30 09:54:27', 0),
(427, NULL, ' BANANA ESSENCE', 337, 27.50, 9, '2024-07-30 09:54:27', 0),
(428, NULL, ' DON FRANK GULAMAN', 338, 13400.00, 9, '2024-07-30 09:54:27', 0),
(429, NULL, ' SAF INSTANT YEAST', 339, 3150.00, 9, '2024-07-30 09:54:27', 0),
(430, NULL, ' ANGEL YEAST', 340, 2450.00, 9, '2024-07-30 09:54:27', 0),
(431, NULL, ' 3.5 oz SALAD CUP FORTUNE', 341, 1.20, 3, '2024-07-30 09:54:27', 0),
(432, NULL, ' CLING WRAP PARAMOUNT', 342, 25.00, 3, '2024-07-30 09:54:27', 0),
(433, NULL, ' CELLOSHEET', 343, 190.00, 10, '2024-07-30 09:54:27', 0),
(434, NULL, ' STAG FOIL JUMBO', 344, 450.00, 11, '2024-07-30 09:54:27', 0),
(435, NULL, ' SAUCE CUP 1 oz/30ml', 345, 0.90, 11, '2024-07-30 09:54:27', 0),
(436, NULL, ' PRINCE STAPLE WIRE #10', 348, 70.00, 7, '2024-07-30 09:54:27', 0),
(437, NULL, ' FLORAL WRAP', 349, 185.00, 11, '2024-07-30 09:54:27', 0),
(438, NULL, ' CELLOPHANE', 350, 80.00, 11, '2024-07-30 09:54:27', 0),
(439, NULL, ' STICK 10 INCHES', 351, 18.00, 11, '2024-07-30 09:54:27', 0),
(440, NULL, ' GLASSINE', 352, 25.00, 11, '2024-07-30 09:54:27', 0),
(441, NULL, ' WINGS TABLE NAPKIN 1kg', 353, 110.00, 11, '2024-07-30 09:54:27', 0),
(442, NULL, ' PACKAGING TAPE', 354, 30.00, 11, '2024-07-30 09:54:27', 0),
(443, NULL, ' CLING WRAP PARAMOUNT', 342, 1060.00, 9, '2024-07-30 09:54:27', 0),
(444, NULL, ' STAG FOIL JUMBO', 344, 2600.00, 9, '2024-07-30 09:54:27', 0),
(445, NULL, ' PARAMOUNT FOIL 8 METERS', 347, 1250.00, 9, '2024-07-30 09:54:27', 0),
(446, NULL, ' CELLOPHANE', 350, 3780.00, 9, '2024-07-30 09:54:27', 0),
(447, NULL, ' STICK 10 INCHES', 351, 1550.00, 9, '2024-07-30 09:54:27', 0),
(448, NULL, ' GLASSINE', 352, 1000.00, 9, '2024-07-30 09:54:27', 0),
(449, NULL, ' WINGS TABLE NAPKIN 1kg', 353, 540.00, 9, '2024-07-30 09:54:27', 0),
(450, NULL, ' TINA ENGLAND ', 355, 90.00, 3, '2024-07-30 09:54:27', 0),
(451, NULL, ' CARTON ', 356, 32.00, 3, '2024-07-30 09:54:27', 0),
(452, NULL, ' ANGKAK', 357, 200.00, 3, '2024-07-30 09:54:27', 0),
(453, NULL, ' STAR ANIS (SANGKE)', 358, 600.00, 3, '2024-07-30 09:54:27', 0),
(454, NULL, ' SOTANGHON 1/2 ', 360, 42.50, 3, '2024-07-30 09:54:27', 0),
(455, NULL, ' CHILI FLAKES ', 362, 160.00, 3, '2024-07-30 09:54:27', 0),
(456, NULL, ' ANIS PALAY', 363, 90.00, 3, '2024-07-30 09:54:27', 0),
(457, NULL, ' TINA SUPERBLUE', 367, 13.50, 3, '2024-07-30 09:54:27', 0),
(458, NULL, ' LKK BAWANG LUTO', 368, 130.00, 3, '2024-07-30 09:54:27', 0),
(459, NULL, ' TINA ENGLAND ', 355, 2000.00, 9, '2024-07-30 09:54:27', 0),
(460, NULL, ' CARTON ', 356, 1500.00, 9, '2024-07-30 09:54:27', 0),
(461, NULL, ' ANGKAK', 357, 3600.00, 9, '2024-07-30 09:54:27', 0),
(462, NULL, ' STAR ANIS (SANGKE)', 358, 4500.00, 9, '2024-07-30 09:54:27', 0),
(463, NULL, ' OXALIC', 359, 1950.00, 9, '2024-07-30 09:54:27', 0),
(464, NULL, ' SOTANGHON 1/2 ', 360, 2000.00, 9, '2024-07-30 09:54:27', 0),
(465, NULL, ' RED MONGO ', 364, 2725.00, 9, '2024-07-30 09:54:27', 0),
(466, NULL, ' WHITE BEANS 25k', 365, 2550.00, 9, '2024-07-30 09:54:27', 0),
(467, NULL, ' ACETIC ACID 30kg', 366, 3050.00, 9, '2024-07-30 09:54:27', 0),
(468, NULL, ' TINA SUPERBLUE', 367, 1200.00, 9, '2024-07-30 09:54:27', 0),
(469, NULL, ' LKK BAWANG LUTO', 368, 2400.00, 9, '2024-07-30 09:54:27', 0),
(470, NULL, ' IODIZED SALT', 369, 20.00, 10, '2024-07-30 09:54:27', 0),
(471, NULL, ' DRIED MUSHROOM', 370, 500.00, 10, '2024-07-30 09:54:27', 0),
(472, NULL, ' CHLOROX', 371, 58.00, 10, '2024-07-30 09:54:27', 0),
(473, NULL, ' TENGA DAGA (BLACK FUNGUS)', 372, 300.00, 10, '2024-07-30 09:54:27', 0),
(474, NULL, ' ATSUETE BUTO', 373, 300.00, 10, '2024-07-30 09:54:27', 0),
(475, NULL, ' ATSUETE POWDER', 374, 130.00, 10, '2024-07-30 09:54:27', 0),
(476, NULL, ' LASTE/GOMA', 375, 150.00, 10, '2024-07-30 09:54:27', 0),
(477, NULL, ' POPCORN', 376, 62.00, 10, '2024-07-30 09:54:27', 0),
(478, NULL, ' WHITE PEPPER ', 377, 220.00, 10, '2024-07-30 09:54:27', 0),
(479, NULL, ' CASUBHA', 378, 1600.00, 10, '2024-07-30 09:54:27', 0),
(480, NULL, ' IODIZED SALT', 369, 340.00, 7, '2024-07-30 09:54:27', 0),
(481, NULL, ' CHLOROX', 371, 2100.00, 7, '2024-07-30 09:54:27', 0),
(482, NULL, ' ATSUETE BUTO', 373, 7250.00, 7, '2024-07-30 09:54:27', 0),
(483, NULL, ' LASTE/GOMA', 375, 3500.00, 7, '2024-07-30 09:54:27', 0),
(484, NULL, ' POPCORN', 376, 1150.00, 7, '2024-07-30 09:54:27', 0),
(485, NULL, ' BIO BASIC MINI', 379, 195.00, 2, '2024-07-30 09:54:27', 0),
(486, NULL, ' BIO BASIC TINY', 380, 285.00, 2, '2024-07-30 09:54:27', 0),
(487, NULL, ' BIO BASIC MEDIUM', 381, 515.00, 2, '2024-07-30 09:54:27', 0),
(488, NULL, ' SOFT MIGHTY TWINE', 383, 530.00, 2, '2024-07-30 09:54:27', 0),
(489, NULL, ' SOFT MIGHTY TWINE', 383, 58.00, 3, '2024-07-30 09:54:27', 0),
(490, NULL, ' BURGER BAG PRINTED', 384, 230.00, 2, '2024-07-30 09:54:27', 0),
(491, NULL, ' BURGER BAG PLAIN', 385, 155.00, 2, '2024-07-30 09:54:27', 0),
(492, NULL, ' PATOK SUGAR BAG # 1', 386, 178.00, 2, '2024-07-30 09:54:27', 0),
(493, NULL, ' PATOK SUGAR BAG # 2', 387, 241.00, 2, '2024-07-30 09:54:27', 0),
(494, NULL, ' NANYA WRAP FORMOSA', 388, 355.00, 3, '2024-07-30 09:54:27', 0),
(495, NULL, ' NANYA WRAP FORMOSA', 388, 2080.00, 7, '2024-07-30 09:54:27', 0),
(496, NULL, 'PAPERBAGS SO #1', 421, 0.28, 3, '2024-07-30 09:54:27', 0),
(497, NULL, 'PAPERBAGS SO #2', 422, 0.32, 3, '2024-07-30 09:54:27', 0),
(498, NULL, 'PAPERBAGS SO #3', 423, 0.38, 3, '2024-07-30 09:54:27', 0),
(499, NULL, 'PAPERBAGS SO #4', 424, 0.50, 3, '2024-07-30 09:54:27', 0),
(500, NULL, 'PAPERBAGS SO #5', 425, 0.58, 3, '2024-07-30 09:54:27', 0),
(501, NULL, 'PAPERBAGS SO #6', 426, 0.60, 3, '2024-07-30 09:54:27', 0),
(502, NULL, 'PAPERBAGS SO #8', 427, 0.82, 3, '2024-07-30 09:54:27', 0),
(503, NULL, 'PAPERBAGS SO #10', 428, 0.82, 3, '2024-07-30 09:54:27', 0),
(504, NULL, 'PAPERBAGS SO #12', 429, 0.88, 3, '2024-07-30 09:54:27', 0),
(505, NULL, 'PAPERBAGS SO #16', 430, 1.40, 3, '2024-07-30 09:54:27', 0),
(506, NULL, 'PAPERBAGS SO #20', 431, 1.55, 3, '2024-07-30 09:54:27', 0),
(507, NULL, 'PAPERBAGS SO #25', 432, 1.60, 3, '2024-07-30 09:54:27', 0),
(508, NULL, 'PAPERBAGS SO #45', 433, 2.30, 3, '2024-07-30 09:54:27', 0),
(509, NULL, 'PAPERBAGS KS', 434, 18.00, 3, '2024-07-30 09:54:27', 0),
(510, NULL, 'PAPERBAGS KES', 435, 17.00, 3, '2024-07-30 09:54:27', 0),
(511, NULL, 'PAPERBAGS K 1/2', 436, 19.00, 3, '2024-07-30 09:54:27', 0),
(512, NULL, 'PAPERBAGS K 1/4', 437, 19.00, 3, '2024-07-30 09:54:27', 0),
(513, NULL, 'PAPERBAGS SO #1', 421, 2100.00, 9, '2024-07-30 09:54:27', 0),
(514, NULL, 'PAPERBAGS SO #2', 422, 1800.00, 9, '2024-07-30 09:54:27', 0),
(515, NULL, 'PAPERBAGS SO #3', 423, 1850.00, 9, '2024-07-30 09:54:27', 0),
(516, NULL, 'PAPERBAGS SO #4', 424, 1800.00, 9, '2024-07-30 09:54:27', 0),
(517, NULL, 'PAPERBAGS SO #5', 425, 1595.00, 9, '2024-07-30 09:54:27', 0),
(518, NULL, 'PAPERBAGS SO #6', 426, 1750.00, 9, '2024-07-30 09:54:27', 0),
(519, NULL, 'PAPERBAGS SO #8', 427, 1600.00, 9, '2024-07-30 09:54:27', 0),
(520, NULL, 'PAPERBAGS SO #10', 428, 1600.00, 9, '2024-07-30 09:54:27', 0),
(521, NULL, 'PAPERBAGS SO #12', 429, 1700.00, 9, '2024-07-30 09:54:27', 0),
(522, NULL, 'PAPERBAGS KS', 434, 1600.00, 9, '2024-07-30 09:54:27', 0),
(523, NULL, 'PAPERBAGS KES', 435, 1500.00, 9, '2024-07-30 09:54:27', 0),
(524, NULL, 'PAPERBAGS K 1/2', 436, 1650.00, 9, '2024-07-30 09:54:27', 0),
(525, NULL, 'PAPERBAGS K 1/4', 437, 1650.00, 9, '2024-07-30 09:54:27', 0),
(526, NULL, ' CAMPBELLS', 440, 100.00, 3, '2024-07-30 09:54:27', 0),
(527, NULL, ' LKK OYSTER PANDA', 441, 220.00, 3, '2024-07-30 09:54:27', 0),
(528, NULL, ' SESAME OIL', 438, 1500.00, 9, '2024-07-30 09:54:27', 0),
(529, NULL, ' ANISADO ', 439, 1400.00, 9, '2024-07-30 09:54:27', 0),
(530, NULL, ' LKK OYSTER PANDA', 441, 2600.00, 9, '2024-07-30 09:54:27', 0);

-- --------------------------------------------------------

--
-- Table structure for table `order_expense`
--

CREATE TABLE `order_expense` (
  `expense_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `result` varchar(50) NOT NULL,
  `expense_description` varchar(50) NOT NULL,
  `is_other_deposit` int(11) NOT NULL,
  `customer_type_group_id` int(11) NOT NULL,
  `expense_date` varchar(50) NOT NULL,
  `expense_amount` float NOT NULL,
  `proof` varchar(50) NOT NULL,
  `added_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL,
  `deleted_by` int(11) NOT NULL,
  `isdeleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pos_lup_category`
--

CREATE TABLE `pos_lup_category` (
  `category_id` int(5) NOT NULL,
  `category_code` varchar(5) DEFAULT NULL,
  `category_description` varchar(50) DEFAULT NULL,
  `category_photo` varchar(100) DEFAULT NULL,
  `classification_id` int(5) DEFAULT NULL,
  `visible` int(1) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `pos_lup_category`
--

INSERT INTO `pos_lup_category` (`category_id`, `category_code`, `category_description`, `category_photo`, `classification_id`, `visible`, `isdeleted`, `created_modified`) VALUES
(1, '0001', 'OCEANIC', NULL, 1, 1, 0, '2024-07-30 03:08:54'),
(2, '0002', 'ROLEX', NULL, 1, 1, 0, '2024-07-30 03:09:04'),
(3, '0003', 'SHUREPATOKWH', NULL, 1, 1, 0, '2024-07-30 03:09:24'),
(4, '0004', 'SANDO BAGS', NULL, 1, 1, 0, '2024-07-30 03:09:32'),
(5, '0005', 'JERRY SO', NULL, 0, 1, 0, '2024-07-30 08:04:32'),
(6, '0006', 'HANCO', NULL, 0, 1, 0, '2024-07-30 08:04:42'),
(7, '0007', 'HING HUT', NULL, 0, 1, 0, '2024-07-30 08:04:53'),
(8, '0008', 'UNILIVER', NULL, 0, 1, 0, '2024-07-30 08:13:43'),
(9, '0009', 'DEL MONTE', NULL, 0, 1, 0, '2024-07-30 08:13:52'),
(10, '0010', 'MINESVILLE', NULL, 0, 1, 0, '2024-07-30 08:14:02'),
(11, '0011', 'ENRIQUEZ', NULL, 0, 1, 0, '2024-07-30 08:14:14'),
(12, '0012', 'DAVID', NULL, 0, 1, 0, '2024-07-30 08:14:23'),
(13, '0013', 'ROBERT', NULL, 0, 1, 0, '2024-07-30 08:14:56'),
(14, '0014', 'JANET SY-KANGAROO', NULL, 0, 1, 0, '2024-07-30 08:15:15'),
(15, '0015', 'COMMANDER', NULL, 0, 1, 0, '2024-07-30 08:15:27'),
(16, '0016', 'ASSORTED DIVISORIA', NULL, 0, 1, 0, '2024-07-30 08:15:44'),
(17, '0017', 'HELEN MONTALBO', NULL, 0, 1, 0, '2024-07-30 08:15:59'),
(18, '0018', 'ANATRADING', NULL, 0, 1, 0, '2024-07-30 08:16:11'),
(19, '0019', 'CENTURY', NULL, 0, 1, 0, '2024-07-31 02:11:35'),
(20, '0020', 'LUCKY ME-ALASKA', NULL, 0, 1, 0, '2024-07-31 02:11:51'),
(21, '0021', 'NECO', NULL, 0, 1, 0, '2024-07-31 02:11:57'),
(22, '0022', 'NESTLE', NULL, 0, 1, 0, '2024-07-31 02:12:05'),
(23, '0023', 'PUREFOODS', NULL, 0, 1, 0, '2024-07-31 02:12:13'),
(24, '0024', 'CDO', NULL, 0, 1, 0, '2024-07-31 02:12:18'),
(25, '0025', 'ZONROX P&G', NULL, 0, 1, 0, '2024-07-31 02:12:29'),
(26, '0026', 'PAPERCUP-STYRO', NULL, 0, 1, 0, '2024-07-31 02:12:44'),
(27, '0027', 'OTHERS', NULL, 0, 1, 0, '2024-07-31 02:12:51'),
(28, '0028', 'SUGAR-FLOUR-OTHERS', NULL, 0, 1, 0, '2024-07-31 02:13:07'),
(29, '0029', 'ASSORTED', NULL, 0, 1, 0, '2024-07-31 02:13:13'),
(30, '0030', 'SOY-PATIS-MAYO-OTHERS', NULL, 0, 1, 0, '2024-07-31 02:13:34'),
(31, '0031', 'ASSORTED-TAKAL', NULL, 0, 1, 0, '2024-07-31 02:13:45'),
(32, '0032', 'AGRI PRODUCTS', NULL, 0, 1, 0, '2024-07-31 02:39:41'),
(33, '0033', 'DATU', NULL, 0, 1, 0, '2024-07-31 02:41:26');

-- --------------------------------------------------------

--
-- Table structure for table `pos_lup_classification`
--

CREATE TABLE `pos_lup_classification` (
  `classification_id` int(5) NOT NULL,
  `classification_code` varchar(5) DEFAULT NULL,
  `classification_description` varchar(50) DEFAULT NULL,
  `department_id` int(5) DEFAULT NULL,
  `visible` int(1) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `pos_lup_classification`
--

INSERT INTO `pos_lup_classification` (`classification_id`, `classification_code`, `classification_description`, `department_id`, `visible`, `isdeleted`, `created_modified`) VALUES
(1, '0001', 'PLASTIC', 0, 0, 0, '2024-07-30 03:10:13'),
(2, '0002', 'DIVISORIA MANDRICKS', 0, 0, 0, '2024-07-30 08:04:12'),
(3, '0003', 'DIVISORIA2', 0, 0, 0, '2024-07-31 03:28:21');

-- --------------------------------------------------------

--
-- Table structure for table `pos_lup_department`
--

CREATE TABLE `pos_lup_department` (
  `department_id` int(5) NOT NULL,
  `department_code` varchar(5) DEFAULT NULL,
  `department_description` varchar(50) DEFAULT NULL,
  `visible` int(1) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `pos_lup_department`
--

INSERT INTO `pos_lup_department` (`department_id`, `department_code`, `department_description`, `visible`, `isdeleted`, `created_modified`) VALUES
(1, '-', '-', 1, 0, '2022-08-25 08:09:14'),
(2, '1', '1', 1, 0, '2024-07-05 07:35:59');

-- --------------------------------------------------------

--
-- Table structure for table `pos_lup_item`
--

CREATE TABLE `pos_lup_item` (
  `item_id` int(10) UNSIGNED NOT NULL,
  `item_code` varchar(10) DEFAULT NULL,
  `item_description` varchar(250) DEFAULT NULL,
  `item_short_description` varchar(20) DEFAULT NULL,
  `unit_id` int(11) NOT NULL,
  `quantity` double NOT NULL,
  `item_barcode` varchar(50) DEFAULT NULL,
  `item_photo` varchar(100) DEFAULT NULL,
  `item_price1` double(10,2) DEFAULT NULL,
  `item_price2` double(10,2) DEFAULT NULL,
  `item_price3` double(10,2) NOT NULL,
  `item_cost1` double(10,2) DEFAULT NULL,
  `item_cost2` double(10,2) DEFAULT NULL,
  `open_price` int(1) UNSIGNED DEFAULT NULL,
  `category_id` int(3) UNSIGNED DEFAULT NULL,
  `classification_id` int(3) UNSIGNED DEFAULT NULL,
  `department_id` int(3) UNSIGNED DEFAULT NULL,
  `remarks` varchar(250) DEFAULT NULL,
  `visible` int(1) UNSIGNED ZEROFILL DEFAULT 1,
  `isdeleted` int(1) UNSIGNED DEFAULT 0,
  `inventory_item` int(1) UNSIGNED DEFAULT 1,
  `created_by_fullname` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `edited_by` varchar(50) DEFAULT NULL,
  `edited_datetime` datetime DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `pos_lup_item`
--

INSERT INTO `pos_lup_item` (`item_id`, `item_code`, `item_description`, `item_short_description`, `unit_id`, `quantity`, `item_barcode`, `item_photo`, `item_price1`, `item_price2`, `item_price3`, `item_cost1`, `item_cost2`, `open_price`, `category_id`, `classification_id`, `department_id`, `remarks`, `visible`, `isdeleted`, `inventory_item`, `created_by_fullname`, `created_datetime`, `edited_by`, `edited_datetime`, `created_modified`) VALUES
(1, '111', 'PENGUIN 4X6 (2m)', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(2, '', 'PENGUIN 4X7 (2m)', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(3, '', 'PENGUIN 4X8 (2m)', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(4, '', 'PENGUIN 4X10 (2m)', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(5, '', 'PENGUIN 5X8 (2m)', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(6, '', 'PENGUIN 5X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(7, '', 'PENGUIN 6X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(8, '', 'PENGUIN 7X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(9, '', 'PENGUIN 7X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(10, '', 'PENGUIN 7X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(11, '', 'PENGUIN 8X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(12, '', 'PENGUIN 8X16', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(13, '', 'PENGUIN 10X15', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(14, '', 'PENGUIN 11X22', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(15, '', 'PENGUIN BLUE 5X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(16, '', 'PENGUIN BLUE 6X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(17, '', 'PUMA 8X11 FLAT', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(18, '', 'PUMA 8X14 FLAT', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(19, '', 'PUMA 10X14 FLAT', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(20, '', 'PUMA 10X15 FLAT', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(21, '', 'PUMA 12X18 FLAT', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(22, '', 'PUMA 16X24 FLAT', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(23, '', 'PUMA 20X30 FLAT', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(24, '', 'PUMA 20X30 ROLL (2M)', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(25, '', 'SOCIETY TINY', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(26, '', 'SOCIETY MEDIUM', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(27, '', 'SOCIETY LARGE ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(28, '', 'SOCIETY XL', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(29, '', 'CROWN 16X24', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(30, '', 'CROWN 17X30', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(31, '', 'CROWN 18X32 (200 pcs/pack)', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(32, '', 'CROWN 22X38', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(33, '', 'CROWN 25X50 CLEAR', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(34, '', 'CROWN 25X50 COLORED', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(35, '', 'GOLD MEDAL 8X11 FLAT PLAIN', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(36, '', 'GOLD MEDAL 8X11 FLAT COLORED', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(37, '', 'GOLD MEDAL 8X14 PLAIN', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(38, '', 'GOLD MEDAL 8X14 COLOR', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(39, '', 'GOLD MEDAL 10X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(40, '', 'GOLD MEDAL 10X15', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(41, '', 'GOLD MEDAL 10X18', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(42, '', 'GOLD MEDAL 11X16 GREEN', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(43, '', 'GOLD MEDAL 11X22 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(44, '', 'GOLD MEDAL 12X18 PLAIN', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(45, '', 'GOLD MEDAL 12X18 GREEN', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(46, '', 'GOLD MEDAL 14X20', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(47, '', 'GOLD MEDAL 16X24 PLAIN', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(48, '', 'GOLD MEDAL 16X24 GREEN', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(49, '', 'GOLD MEDAL 20X30 FLAT', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(50, '', 'ROLL GOLD MEDAL 8X11 ROLL ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(51, '', 'ROLL GOLD MEDAL 16X24 ROLL (80M)', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(52, '', 'ROLL GOLD MEDAL 20X30 ROLL', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(53, '', 'SWAN 4X5', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(54, '', 'SWAN 4X6', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(55, '', 'SWAN 4X7', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(56, '', 'SWAN 4X8', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(57, '', 'SWAN 4X9', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(58, '', 'SWAN 4X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(59, '', 'SWAN 5X6', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(60, '', 'SWAN 5X7', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(61, '', 'SWAN 5X8', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(62, '', 'SWAN 5X9', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(63, '', 'SWAN 5X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(64, '', 'SWAN 6X8', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(65, '', 'SWAN 6X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(66, '', 'SWAN 6X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(67, '', 'SWAN 7X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(68, '', 'SWAN 7X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(69, '', 'SWAN 7X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(70, '', 'SWAN 8X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(71, '', 'SWAN 9X15', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(72, '', 'SWAN 10X15', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(73, '', 'SWAN 11X22', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(74, '', 'SWAN 12X18', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 1, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(75, '', 'ROLEX STANDARD 1 1/2X3', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(76, '', 'ROLEX STANDARD 1 1/2X1O', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(77, '', 'ROLEX STANDARD 2X3 GREEN', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(78, '', 'ROLEX STANDARD 2X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(79, '', 'ROLEX STANDARD 2 1/2 X8', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(80, '', 'ROLEX STANDARD 2 1/2X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(81, '', 'ROLEX STANDARD 3X6', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(82, '', 'ROLEX STANDARD 3X8', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(83, '', 'ROLEX STANDARD 3X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(84, '', 'ROLEX STANDARD 4X6', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(85, '', 'ROLEX STANDARD 4X8', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(86, '', 'ROLEX STANDARD 4X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(87, '', 'ROLEX STANDARD 4X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(88, '', 'ROLEX STANDARD 5X6', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(89, '', 'ROLEX STANDARD 5X8', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(90, '', 'ROLEX STANDARD 5X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(91, '', 'ROLEX STANDARD 5X11', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(92, '', 'ROLEX STANDARD 5X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(93, '', 'ROLEX STANDARD 5X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(94, '', 'ROLEX STANDARD 5X16', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(95, '', 'ROLEX STANDARD 5X18', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(96, '', 'ROLEX STANDARD 6X8', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(97, '', 'ROLEX STANDARD 6X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(98, '', 'ROLEX STANDARD 6X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(99, '', 'ROLEX STANDARD 6X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(100, '', 'ROLEX STANDARD 6X16', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(101, '', 'ROLEX STANDARD 6X18', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(102, '', 'ROLEX STANDARD 7X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(103, '', 'ROLEX STANDARD 7X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(104, '', 'ROLEX STANDARD 8X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(105, '', 'ROLEX STANDARD 8X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(106, '', 'ROLEX STANDARD 9X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(107, '', 'ROLEX STANDARD 10X15', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(108, '', 'ROLEX 03 YELLOW 2X3 YELLOW', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(109, '', 'ROLEX 03 YELLOW 2 1/2X3', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(110, '', 'ROLEX 03 YELLOW 2 1/2X4', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(111, '', 'ROLEX 03 YELLOW 2X4', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(112, '', 'ROLEX 03 YELLOW 3X5', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(113, '', 'ROLEX 03 YELLOW 3X8', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(114, '', 'ROLEX 03 YELLOW 4X5', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(115, '', 'ROLEX 03 YELLOW 4X6', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(116, '', 'ROLEX 03 YELLOW 4 1/2X6', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(117, '', 'ROLEX 03 YELLOW 4X7', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(118, '', 'ROLEX 03 YELLOW 4X8', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(119, '', 'ROLEX 03 YELLOW 4X9', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(120, '', 'ROLEX 03 YELLOW 4X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(121, '', 'ROLEX 03 YELLOW 5X6', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(122, '', 'ROLEX 03 YELLOW 5X8', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(123, '', 'ROLEX 03 YELLOW 5X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(124, '', 'ROLEX 03 YELLOW 6X8', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(125, '', 'ROLEX 03 YELLOW 6X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(126, '', 'ROLEX 03 YELLOW 6X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(127, '', 'ROLEX 03 YELLOW 7X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(128, '', 'ROLEX 03 YELLOW 7X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(129, '', 'ROLEX 03 YELLOW 8X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(130, '', 'ROLEX 03 YELLOW 8X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(131, '', 'ROLEX 03 YELLOW 10X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(132, '', 'ROLEX 03 YELLOW 10X15', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(133, '', 'ROLEX 03 YELLOW 12X18', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 2, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(134, '', 'TRASH BAG TRASH BUSTER LARGE ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(135, '', 'TRASH BAG TRASH BUSTER XL FLAT', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(136, '', 'TRASH BAG TRASH BUSTER MEDIUM', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(137, '', 'TRASH BAG TRASH BUSTER XXL FLAT', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(138, '', 'TRASH BAG SUPERB ROLL XL', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(139, '', 'TRASH BAG SUPERB ROLL XXL', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(140, '', 'TRASH BAG BURGER PLAIN', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(141, '', 'TRASH BAG COUNTER BAG #1 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(142, '', 'TRASH BAG COUNTER BAG #2', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(143, '', 'ROLL X 8X11 ROLL X ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(144, '', 'ROLL X 10X14 ROLL X', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(145, '', 'ROLL X 16X24 ROLL X (125 pcs)', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(146, '', 'ROLL X 20X30 ROLL X', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(147, '', 'ROLL X 12X18 ROLL X (250 pcs)', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(148, '', 'ROLL X 14X20 YELLOW (250 pcs)', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(149, '', 'ROLL X 12X18 GREEN (250 PCS)', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(150, '', 'ROLL X 16X24 RED (125 PCS)', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(151, '', 'ZIPPY BAGS 2', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(152, '', 'ZIPPY BAGS 4', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(153, '', 'ZIPPY BAGS 5', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(154, '', 'ZIPPY BAGS 6', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(155, '', 'ZIPPY BAGS 7', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(156, '', 'ZIPPY BAGS 8', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(157, '', 'ZIPPY BAGS 9', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(158, '', 'ZIPPY BAGS 10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(159, '', 'SHURE 1X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(160, '', 'SHURE 1 1/4X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(161, '', 'SHURE 1 1/2X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(162, '', 'SHURE 1 3/4X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(163, '', 'SHURE 2X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(164, '', 'SHURE 3X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(165, '', 'SHURE 4X12 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(166, '', 'SHURE 4X10 1/2 COOLERS', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(167, '', 'SHURE ULTRA TINY', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(168, '', 'SHURE ULTRA MEDIUM ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(169, '', 'SHURE ULTRA LARGE', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(170, '', 'PATOK/TRIPLE HAT 1X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(171, '', 'PATOK/TRIPLE HAT 1 1/4X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(172, '', 'PATOK/TRIPLE HAT 1 1/2X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(173, '', 'PATOK/TRIPLE HAT 1 3/4X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(174, '', 'PATOK/TRIPLE HAT 2X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(175, '', 'PATOK/TRIPLE HAT 3X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(176, '', 'PATOK/TRIPLE HAT 4X12 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(177, '', 'PATOK/TRIPLE HAT 5X12 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(178, '', 'PATOK/TRIPLE HAT SUGAR BAG #1', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(179, '', 'PATOK/TRIPLE HAT SUGAR BAG #2', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(180, '', 'WHITE HORSE 1X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(181, '', 'WHITE HORSE 1 1/4X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(182, '', 'WHITE HORSE 1 1/2X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(183, '', 'WHITE HORSE 1 3/4X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(184, '', 'WHITE HORSE 2X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(185, '', 'WHITE HORSE 3X10 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(186, '', 'WHITE HORSE 4X12 ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(187, '', 'WHITE HORSE 5X12', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(188, '', 'WHITE HORSE 4X10 1/2', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(189, '', 'WHITE HORSE 10X14 ROLL', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(190, '', 'WHITE HORSE 16X24 ROLL', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(191, '', 'DONEWELL 5x10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(192, '', 'DONEWELL 5x10 03', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(193, '', 'DONEWELL 8x14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(194, '', 'DONEWELL 12X24', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(195, '', 'DONEWELL 16X24', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(196, '', 'DONEWELL 17X31', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(197, '', 'DONEWELL 22X38', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(198, '', 'DONEWELL STRIPE XL', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(199, '', 'DONEWELL STRIPE JUMBO', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(200, '', 'DONEWELL 5X12 WHITE HOUSE', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(201, '', 'DONEWELL 4X7 VICTORY', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(202, '', 'DONEWELL 5X8 VICTORY', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(203, '', 'DONEWELL 6X10 VICTORY', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(204, '', 'DONEWELL THANK YOU TINY ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(205, '', 'DONEWELL THANK YOU MEDIUM', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(206, '', 'DONEWELL THANK YOU LARGE ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(207, '', 'P.E 5X6', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(208, '', 'P.E 7X10', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(209, '', 'P.E 10X14', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(210, '', 'P.E 12X18', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 3, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(211, '', 'TOP PLACE MINI  ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(212, '', 'TOP PLACE TINY ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(213, '', 'TOP PLACE MEDIUM', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(214, '', 'TOP PLACE LARGE', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(215, '', 'JD/ROOSTER MINI', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(216, '', 'JD/ROOSTER TINY', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(217, '', 'JD/ROOSTER MEDIUM', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(218, '', 'JD/ROOSTER LARGE', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(219, '', 'RC MINI ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(220, '', 'RC TINY', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(221, '', 'RC MEDIUM', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(222, '', 'RC LARGE', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(223, '', 'FINEST MINI ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(224, '', 'FINEST TINY', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(225, '', 'FINEST MEDIUM', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(226, '', 'FINEST LARGE', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(227, '', 'MISTER BIO MINI ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(228, '', 'MISTER BIO TINY ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(229, '', 'MISTER BIO MEDIUM ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(230, '', 'MISTER BIO LARGE', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(231, '', 'SNOW BIRD TINY', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(232, '', 'SNOW BIRD MEDIUM', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(233, '', 'SNOW BIRD LARGE', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(234, '', 'BIO BASIC MINI', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(235, '', 'BIO BASIC TINY', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(236, '', 'BIO BASIC MEDIUM', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(237, '', 'BIO BASIC LARGE', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(238, '', 'ULTRA TINY', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(239, '', 'ULTRA MEDIUM ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(240, '', 'ULTRA LARGE', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 4, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(241, '', 'MASTER/PINOY/WINWIN 3 OZ ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(242, '', 'MASTER/PINOY/WINWIN 5 OZ ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(243, '', 'MASTER/PINOY/WINWIN 6 OZ ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(244, '', 'MASTER/PINOY/WINWIN 7 OZ ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(245, '', 'MASTER/PINOY/WINWIN 8 OZ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(246, '', 'MASTER/PINOY/WINWIN 10 OZ ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(247, '', 'MASTER/PINOY/WINWIN 12 OZ ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(248, '', 'MASTER/PINOY/WINWIN 16 OZ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(249, '', 'DONEWELL 3 OZ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(250, '', 'DONEWELL 5 OZ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(251, '', 'DONEWELL 6 OZ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(252, '', 'DONEWELL 7 OZ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(253, '', 'DONEWELL 8 OZ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(254, '', 'DONEWELL 10 OZ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(255, '', 'DONEWELL 12 OZ ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(256, '', 'DONEWELL 16 OZ', '', 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 1, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 04:16:38'),
(257, NULL, ' LC MAYO 27ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(258, NULL, ' LC MAYO 80ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(259, NULL, ' LC MAYO 3.5', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(260, NULL, ' BF W MAYO 3.5', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(261, NULL, ' SEAS 250ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(262, NULL, ' SEAS 500ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(263, NULL, ' SEAS 1L', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(264, NULL, ' CRAB N CORN 55G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(265, NULL, ' CRM OF MUSH 60G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(266, NULL, ' CHCKN CUBES X6 60G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(267, NULL, ' BEEF CUBES X6 60G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(268, NULL, ' PORK CUBES X6 60G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(269, NULL, ' CHCKN CUBES SINGLES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(270, NULL, ' BEEF CUBES SINGLES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(271, NULL, ' PORK CUBES SINGLES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(272, NULL, ' SHRIMP SINGLES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(273, NULL, ' SINIGANG 11G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(274, NULL, ' SINIGANG LITRO 22G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(275, NULL, ' SINIGANG 2LITRO 44G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(276, NULL, ' GABI LITRO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(277, NULL, ' MISO LITRO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(278, NULL, ' SURF POWDER ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(279, NULL, ' CREAMSILK', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(280, NULL, ' SUNSILK', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(281, NULL, ' DOVE SH', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(282, NULL, ' CLOSE-UP', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(283, NULL, ' BREEZE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(284, NULL, ' TOMATO SAUCE FILIPINO 900g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(285, NULL, ' TOMATO SAUCE FILIPINO 250g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(286, NULL, ' TOMATO SAUCE FILIPINO 200G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(287, NULL, ' TOMATO SAUCE ORIGINAL 115G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(288, NULL, ' TOMATO SAUCE FILIPINO 90G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(289, NULL, ' SS FIL 900g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(290, NULL, ' SS SWEET 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(291, NULL, ' SS ITALIAN 900g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(292, NULL, ' TOM PASTE 150g ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(293, NULL, ' TIDBITS 115g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(294, NULL, ' PJ GAL ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(295, NULL, ' PJ 1/2 GAL 46 oz', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(296, NULL, ' PJ 530 ML 2T', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(297, NULL, ' PJ 202', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(298, NULL, ' TODAYS GAL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(299, NULL, ' TODAYS 836g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(300, NULL, ' FIESTA GAL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(301, NULL, ' FIESTA 836g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(302, NULL, ' CHUNKS FLAT', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(303, NULL, ' CHUNKS 822g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(304, NULL, ' TIDBITS FLAT', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(305, NULL, ' CRUSHED FLAT', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(306, NULL, ' KIKKOMAN LITER SOY', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(307, NULL, ' CANE VINE 490 ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34');
INSERT INTO `pos_lup_item` (`item_id`, `item_code`, `item_description`, `item_short_description`, `unit_id`, `quantity`, `item_barcode`, `item_photo`, `item_price1`, `item_price2`, `item_price3`, `item_cost1`, `item_cost2`, `open_price`, `category_id`, `classification_id`, `department_id`, `remarks`, `visible`, `isdeleted`, `inventory_item`, `created_by_fullname`, `created_datetime`, `edited_by`, `edited_datetime`, `created_modified`) VALUES
(308, NULL, ' GOLD CUP OYSTER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(309, NULL, ' BREAD CRUMBS 230g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(310, NULL, ' BREAD CREUMS 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(311, NULL, ' LINGA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(312, NULL, ' CHEESEMISS POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(313, NULL, ' ACETIC ACID 30kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(314, NULL, ' ACETIC ACID 20kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(315, NULL, ' TAWAS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(316, NULL, ' HYCO CHILI POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(317, NULL, ' HYCO GARLIC POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(318, NULL, ' HYCO ONION POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(319, NULL, ' HYCO CURRY POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(320, NULL, ' HYCO FOOD COLOR', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(321, NULL, ' VINAMILK KILO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(322, NULL, ' VINAMILK SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(323, NULL, ' BREAD CRUMBS 80g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(324, NULL, ' COCOA RICOA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(325, NULL, ' COCOA EMI', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(326, NULL, ' NECO ORANGE/EGG YELLOW BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(327, NULL, ' NECO ORANGE/EGG YELLOW SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(328, NULL, ' NECO VIOLET BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(329, NULL, ' NECO VIOLET SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(330, NULL, ' NECO STRAWBERRY RED BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(331, NULL, ' NECO STRAWBERRY RED SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(332, NULL, ' NECO BANANA LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(333, NULL, ' NECO BANANA GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(334, NULL, ' NECO VANILLA LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(335, NULL, ' NECO VANILLA GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(336, NULL, ' BANANA BLOSSOM', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(337, NULL, ' BANANA ESSENCE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(338, NULL, ' DON FRANK GULAMAN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(339, NULL, ' SAF INSTANT YEAST', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(340, NULL, ' ANGEL YEAST', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 10, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(341, NULL, ' 3.5 oz SALAD CUP FORTUNE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(342, NULL, ' CLING WRAP PARAMOUNT', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(343, NULL, ' CELLOSHEET', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(344, NULL, ' STAG FOIL JUMBO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(345, NULL, ' SAUCE CUP 1 oz/30ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(346, NULL, ' STICK 8 INCHES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(347, NULL, ' PARAMOUNT FOIL 8 METERS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(348, NULL, ' PRINCE STAPLE WIRE #10', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(349, NULL, ' FLORAL WRAP', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(350, NULL, ' CELLOPHANE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(351, NULL, ' STICK 10 INCHES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(352, NULL, ' GLASSINE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(353, NULL, ' WINGS TABLE NAPKIN 1kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(354, NULL, ' PACKAGING TAPE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 11, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(355, NULL, ' TINA ENGLAND ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(356, NULL, ' CARTON ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(357, NULL, ' ANGKAK', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(358, NULL, ' STAR ANIS (SANGKE)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(359, NULL, ' OXALIC', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(360, NULL, ' SOTANGHON 1/2 ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(361, NULL, ' GARBANZOS ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(362, NULL, ' CHILI FLAKES ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(363, NULL, ' ANIS PALAY', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(364, NULL, ' RED MONGO ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(365, NULL, ' WHITE BEANS 25k', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(366, NULL, ' ACETIC ACID 30kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(367, NULL, ' TINA SUPERBLUE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(368, NULL, ' LKK BAWANG LUTO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 12, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(369, NULL, ' IODIZED SALT', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(370, NULL, ' DRIED MUSHROOM', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(371, NULL, ' CHLOROX', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(372, NULL, ' TENGA DAGA (BLACK FUNGUS)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(373, NULL, ' ATSUETE BUTO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(374, NULL, ' ATSUETE POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(375, NULL, ' LASTE/GOMA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(376, NULL, ' POPCORN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(377, NULL, ' WHITE PEPPER ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(378, NULL, ' CASUBHA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 5, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(379, NULL, ' BIO BASIC MINI', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 6, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(380, NULL, ' BIO BASIC TINY', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 6, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(381, NULL, ' BIO BASIC MEDIUM', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 6, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(382, NULL, ' BIO BASIC LARGE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 6, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(383, NULL, ' SOFT MIGHTY TWINE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 6, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(384, NULL, ' BURGER BAG PRINTED', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 6, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(385, NULL, ' BURGER BAG PLAIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 6, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(386, NULL, ' PATOK SUGAR BAG # 1', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 6, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(387, NULL, ' PATOK SUGAR BAG # 2', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 6, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(388, NULL, ' NANYA WRAP FORMOSA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 6, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(389, NULL, ' SESAME OIL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 7, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(390, NULL, ' OK CHEESE BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 7, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(391, NULL, ' OK CHEESE SM', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 7, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(392, NULL, ' ANISADO WINE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 7, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(393, NULL, ' BASIC MINI', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(394, NULL, ' BASIC TINY', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(395, NULL, ' BASIC MED', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(396, NULL, ' 1x10 TH', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(397, NULL, ' 1 1/2 x 10 TH', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(398, NULL, ' 1 3/4x10 TH', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(399, NULL, ' 2x10 TH', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(400, NULL, ' BIO BASIC MINI', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(401, NULL, ' BIO BASIC TINY', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(402, NULL, ' BIO BASIC MED', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(403, NULL, ' BIO BASIC LARGE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(404, NULL, ' FINEST MINI', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(405, NULL, ' FINEST TINY', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(406, NULL, ' FINEST MED', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(407, NULL, ' FINEST LAR', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(408, NULL, ' 10x14 PE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(409, NULL, ' 7x10 PE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(410, NULL, ' 1 1/4x10 TH', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(411, NULL, ' SHURE 4x12', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(412, NULL, ' SHURE SP 10', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(413, NULL, ' SHURE SP 16', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(414, NULL, ' SHURE SP 30', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(415, NULL, ' SHURE RO 40', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(416, NULL, ' SHURE SP 500', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(417, NULL, ' SHURE SP 750', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(418, NULL, ' SHURE SP 1000', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(419, NULL, ' SHURE SP 1600', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(420, NULL, ' SHURE SP 2500', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 13, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(421, NULL, 'PAPERBAGS SO #1', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(422, NULL, 'PAPERBAGS SO #2', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(423, NULL, 'PAPERBAGS SO #3', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(424, NULL, 'PAPERBAGS SO #4', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(425, NULL, 'PAPERBAGS SO #5', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(426, NULL, 'PAPERBAGS SO #6', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(427, NULL, 'PAPERBAGS SO #8', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(428, NULL, 'PAPERBAGS SO #10', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(429, NULL, 'PAPERBAGS SO #12', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(430, NULL, 'PAPERBAGS SO #16', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(431, NULL, 'PAPERBAGS SO #20', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(432, NULL, 'PAPERBAGS SO #25', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(433, NULL, 'PAPERBAGS SO #45', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(434, NULL, 'PAPERBAGS KS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(435, NULL, 'PAPERBAGS KES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(436, NULL, 'PAPERBAGS K 1/2', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(437, NULL, 'PAPERBAGS K 1/4', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 14, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(438, NULL, ' SESAME OIL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 15, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(439, NULL, ' ANISADO ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 15, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(440, NULL, ' CAMPBELLS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 15, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(441, NULL, ' LKK OYSTER PANDA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 15, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(442, NULL, ' DYARYO 4L', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 16, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(443, NULL, ' MONACO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 16, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(444, NULL, ' TOROS CHEESE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 16, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(445, NULL, ' LKK FRIEND GARLIC', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 16, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(446, NULL, ' PASAS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 17, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(447, NULL, ' WHITE BEANS (25k)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 17, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(448, NULL, ' BLACK BEANS (25K)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 17, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(449, NULL, ' GREEN PEAS (25K)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 17, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(450, NULL, ' ATS BUTO 77 (25K)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 17, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(451, NULL, ' MANI BALAT', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 18, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(452, NULL, ' SUNFLOWER (20K)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 18, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(453, NULL, ' RED MONGO (25k)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 18, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(454, NULL, ' STAR ANIS ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 18, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(455, NULL, ' LINGA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 18, 2, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-30 08:35:34'),
(456, NULL, ' Paminta per sack 25kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(457, NULL, ' Laurel per bag 50kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(458, NULL, ' Rock salt per bag 30kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(459, NULL, ' Tina per bag 25kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(460, NULL, ' 3rd class flour per bag 25kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(461, NULL, ' Cornstarch per bag 25kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(462, NULL, ' Cassava per bag 50kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(463, NULL, ' Chlorine per drum 40kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(464, NULL, ' White Beans per bag 25kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(465, NULL, ' Iodized salt per bag 25kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(466, NULL, ' Luisita sugar white per bag 50kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(467, NULL, ' Bais wash sugar per bag 50kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(468, NULL, ' Brown sugar per bag 50kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(469, NULL, ' Dark sugar per bag 50kg', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 32, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(470, NULL, ' TOMATO SAUCE FILIPINO 900g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(471, NULL, ' TOMATO SAUCE FILIPINO 250g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(472, NULL, ' TOMATO SAUCE FILIPINO 200G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(473, NULL, ' TOMATO SAUCE ORIGINAL 115G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(474, NULL, ' TOMATO SAUCE FILIPINO 90G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(475, NULL, ' SS FIL 900g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(476, NULL, ' SS SWEET 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(477, NULL, ' SS ITALIAN 900g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(478, NULL, ' TOM PASTE 150g ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(479, NULL, ' TIDBITS 115g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(480, NULL, ' PJ GAL ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(481, NULL, ' PJ 1/2 GAL 46 oz', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(482, NULL, ' PJ 530 ML 2T', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(483, NULL, ' PJ 202', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(484, NULL, ' TODAYS GAL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(485, NULL, ' TODAYS 836g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(486, NULL, ' FIESTA GAL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(487, NULL, ' FIESTA 836g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(488, NULL, ' CHUNKS FLAT', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(489, NULL, ' CHUNKS 822g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(490, NULL, ' TIDBITS FLAT', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(491, NULL, ' CRUSHED FLAT', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(492, NULL, ' KIKKOMAN LITER SOY', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(493, NULL, ' 202 (6+1)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 9, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(494, NULL, ' LC MAYO 27ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(495, NULL, ' LC MAYO 80ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(496, NULL, ' LC MAYO 3.5', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(497, NULL, ' BF W MAYO 3.5', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(498, NULL, ' SEAS 250ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(499, NULL, ' SEAS 500ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(500, NULL, ' SEAS 1L', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(501, NULL, ' CRAB N CORN 55G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(502, NULL, ' CRM OF MUSH 60G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(503, NULL, ' CHCKN CUBES X6 60G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(504, NULL, ' BEEF CUBES X6 60G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(505, NULL, ' PORK CUBES X6 60G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(506, NULL, ' CHICKEN CUBES SINGLES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(507, NULL, ' BEEF CUBES SINGLES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(508, NULL, ' PORK CUBES SINGLES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(509, NULL, ' SHRIMP SINGLES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(510, NULL, ' SINIGANG 11G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(511, NULL, ' SINIGANG LITRO 22G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(512, NULL, ' SINIGANG LITRO 44G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(513, NULL, ' GABI LITRO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(514, NULL, ' MISO LITRO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(515, NULL, ' SURF POWDER ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(516, NULL, ' SURF POWDER (6+1)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(517, NULL, ' CREAMSILK', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(518, NULL, ' CREAMSILK (11+1)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(519, NULL, ' SUNSILK', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(520, NULL, ' SUNSILK (11+1)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(521, NULL, ' DOVE SH', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(522, NULL, ' DOVE SH (11+1)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(523, NULL, ' CLOSE-UP', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(524, NULL, ' BREEZE ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(525, NULL, ' BREEZE (6+1)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(526, NULL, ' KERATIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 8, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(527, NULL, ' DATU SOY 60ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(528, NULL, ' DATU SOY 100ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(529, NULL, ' DATU SOY 200ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(530, NULL, ' DATU SOY 350ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(531, NULL, ' DATU SOY 385ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(532, NULL, ' DATU SOY LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(533, NULL, ' DATU SOY 1/2', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(534, NULL, ' DATU SOY GAL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(535, NULL, ' DATU VINEGAR 60ML ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(536, NULL, ' DATU VINEGAR100ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(537, NULL, ' DATU VINEGAR 200 ML ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(538, NULL, ' DATU VINEGAR 350ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(539, NULL, ' DATU VINEGAR LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(540, NULL, ' DATU VINEGAR 1/2', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(541, NULL, ' DATU VINEGAR GAL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(542, NULL, ' DATU PATIS 60', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(543, NULL, ' DATU PATIS 150', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(544, NULL, ' DATU PATIS 350', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(545, NULL, ' DATU PATIS LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(546, NULL, ' MANG TOMAS 100ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(547, NULL, ' MANG TOMAS 325ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(548, NULL, ' MANG TOMAS 550ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(549, NULL, ' UFC 25G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(550, NULL, ' UFC 100', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(551, NULL, ' UFC 320', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(552, NULL, ' UFC LIT', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(553, NULL, ' UFC 1/2', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(554, NULL, ' UFC GAL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(555, NULL, ' OYSTER 30', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(556, NULL, ' OYSTER 70', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(557, NULL, ' SWEET CHILI 340G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(558, NULL, ' UFC SINIGANG 20', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(559, NULL, ' GOLDEN FIESTA 950', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 33, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(560, NULL, ' 555 TUNA PLAIN 155G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(561, NULL, ' 555 TUNA HOT 155G ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(562, NULL, ' CENTURY TUNA PLAIN 155G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(563, NULL, ' CENTURY TUNA HOT 155G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(564, NULL, ' CENTURY TUNA PLAIN 180G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(565, NULL, ' CENTURY TUNA HOT 180G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(566, NULL, ' CENTURY TUNA PLAIN 420G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(567, NULL, ' ARGENTINA CORNBEEF 150G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(568, NULL, ' ARGENTINA CORNBEEF 175G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(569, NULL, ' ARGENTINA CORNBEEF 260G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(570, NULL, ' ARGENTINA MEATLOAF 150G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(571, NULL, ' ARGENTINA MEATLOAF 170G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(572, NULL, ' ARGENTINA MEATLOAF 250G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(573, NULL, ' ANGEL EVAP 410ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(574, NULL, ' ANGEL KREMDENSADA 410', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(575, NULL, ' SAN MARINO 85G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(576, NULL, ' SAN MARINO 150G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(577, NULL, ' SAN MARINO CHILI 150G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(578, NULL, ' COCO MAMA 200ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(579, NULL, ' CDO KARNE NORTE 100G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(580, NULL, ' CDO KARNE NORTE 150G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(581, NULL, ' CDO KARNE NORTE 175G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(582, NULL, ' CDO KARNE NORTE 260G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(583, NULL, ' PALMOLIVE SHAMPOO 3 (11+1)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(584, NULL, ' PALMOLIVE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(585, NULL, ' ARGENTINA GINILING 100G ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(586, NULL, ' ARGENTINA GINILING 150G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(587, NULL, ' ARGENTINA GINILING 250G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(588, NULL, ' BIRCHTREE 33G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(589, NULL, ' BIRCHTREE 300G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(590, NULL, ' BIRCHTREE 700G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(591, NULL, ' BIRCHTREE 1KL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(592, NULL, ' BIRCHTREE 2KG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(593, NULL, ' COCO MAMA 410 ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(594, NULL, ' SABA PUSIT 155G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(595, NULL, ' SABA PUSIT 425G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 19, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(596, NULL, ' BEEF/CHICKEN SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(597, NULL, ' KASALO BEEF/CHICKEN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(598, NULL, ' CANTON SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(599, NULL, ' CANTON KASALO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(600, NULL, ' ANNATTO POW', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(601, NULL, ' PALABOK MIX', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(602, NULL, ' CALDERETA MIX', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(603, NULL, ' MENUDO/AFRITADA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(604, NULL, ' BAYABAS MIX', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(605, NULL, ' KARE-KARE MIX', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(606, NULL, '  MS OYSTER 30g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(607, NULL, ' MS OYSTER 156g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(608, NULL, ' MS OYSTER MED 405G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30');
INSERT INTO `pos_lup_item` (`item_id`, `item_code`, `item_description`, `item_short_description`, `unit_id`, `quantity`, `item_barcode`, `item_photo`, `item_price1`, `item_price2`, `item_price3`, `item_cost1`, `item_cost2`, `open_price`, `category_id`, `classification_id`, `department_id`, `remarks`, `visible`, `isdeleted`, `inventory_item`, `created_by_fullname`, `created_datetime`, `edited_by`, `edited_datetime`, `created_modified`) VALUES
(609, NULL, ' MS OYSTER LNECK 765g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(610, NULL, ' MS OYSTER GAL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(611, NULL, ' GRAHAM CRACKERS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(612, NULL, ' GRAHAM CRUSHED', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(613, NULL, ' DUTCHMILL 180ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(614, NULL, 'ALASKA EVAP RED BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(615, NULL, 'ALASKA EVAP RED SM', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(616, NULL, 'ALASKA EVAPORADA BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(617, NULL, 'ALASKA EVAPORADA SM', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(618, NULL, 'ALASKA CONDENSED BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(619, NULL, 'ALASKA CONDENSADA BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(620, NULL, 'ALASKA POWDER 300g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(621, NULL, 'KREM TOP 80g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(622, NULL, 'KREM TOP 150g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(623, NULL, 'KREM TOP 220g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(624, NULL, 'KREM TOP 450g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 20, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(625, NULL, 'NECO EGG YELLOW 125g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(626, NULL, 'NECO ORANGE 125g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(627, NULL, 'NECO STRAWBERRY RED 125g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(628, NULL, 'NECO VIOLET 125g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(629, NULL, 'NECO EGG YELLOW 500g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(630, NULL, 'NECO ORANGE 500g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(631, NULL, 'NECO STRAWBERRY RED 500G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(632, NULL, 'NECO VIOLET 500g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(633, NULL, 'NECO BANANA LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(634, NULL, 'NECO VANILLA LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(635, NULL, 'NECO BANANA GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(636, NULL, 'NECO VANILLA GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(637, NULL, 'NECO FUCHSINE CRYSTAL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(638, NULL, 'GREEN LEAVES BANANA GIN SIZE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(639, NULL, 'GREEN LEAVES BROWN LIQUID GIN SIZE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(640, NULL, 'GREEN LEAVES BUCO PANDAN GIN SIZE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(641, NULL, 'GREEN LEAVES VANILLA GIN SIZE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(642, NULL, 'GREEN LEAVES LIHIA GIN SIZE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(643, NULL, 'GREEN LEAVES BROWN LIQUID GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(644, NULL, 'GREEN LEAVES VANILLA GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(645, NULL, 'GREEN LEAVES LIHIA GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(646, NULL, 'HYCO CHILI POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(647, NULL, 'HYCO CURRY POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(648, NULL, 'HYCO GARLIC POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(649, NULL, 'HYCO ONION POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(650, NULL, 'HYCO EGG YELLOW', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(651, NULL, 'HYCO ORANGE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(652, NULL, 'HYCO STRAWBERRY RED', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(653, NULL, 'HYCO VIOLET', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(654, NULL, 'HYCO GREEN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 21, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(655, NULL, ' ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(656, NULL, ' NESCAFE 230G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(657, NULL, ' NESCAFE 46G ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(658, NULL, ' NESCAFE 92G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(659, NULL, ' NESCAFE TWIN ORIG ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(660, NULL, ' NESCAFE TWIN WHITE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(661, NULL, ' COFFEE MATE 150G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(662, NULL, ' COFFEE MATE 220G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(663, NULL, ' COFFEE MATE 400G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(664, NULL, ' MILO 24G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(665, NULL, ' MILO 24G PRICE OFF', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(666, NULL, ' BEARBRAND SWAK 33G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(667, NULL, ' BEARBRAND SWAK 135G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(668, NULL, ' BEARBRAND SWAK 300G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(669, NULL, ' MAGIC SARAP 8G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(670, NULL, ' MAGIC SARAP 55G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(671, NULL, ' MAGIC SARAP 150G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(672, NULL, ' NESTEA LITRO LEMON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(673, NULL, ' NESTEA LITRO APPLE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(674, NULL, ' ALL PURPOSE CREAM 250ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 22, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(675, NULL, ' TJ REGULAR ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(676, NULL, ' TJ JUMBO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(677, NULL, ' TJ CHEESEDOG REG 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(678, NULL, ' TJ CHEESEDOG JUMBO 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(679, NULL, ' TJ KINGSIZE 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(680, NULL, ' TJ COCKTAIL 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(681, NULL, ' TJ GIANT 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(682, NULL, ' TJ CHICKEN AND CHEESE JUMBO 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(683, NULL, ' TJ CHICKEN JUMBO 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(684, NULL, ' TJ COCKTAIL 250G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(685, NULL, ' TJ REG 230G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(686, NULL, ' TJ CHICKEN 250G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(687, NULL, ' TJ CHICKEN AND CHEESE 250G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(688, NULL, ' TJ CHICKEN 500G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(689, NULL, ' TJ CHICKEN AND CHEESE 500G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(690, NULL, ' TJ CHICKEN AND CHEESE JBO 3KG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(691, NULL, ' TJ JBO TAKAL 3KG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(692, NULL, ' TJ KINGSIZE 3KG 36PCS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(693, NULL, ' TJ KINGSIZE 3KG 48PCS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(694, NULL, ' BEEFIES CHEESE JBO 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(695, NULL, ' STAR CHEESEDOG JBO 25+2', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(696, NULL, ' HIGANTE CHEESEDOG KINGSIZE 1.2KG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(697, NULL, ' BREAST NUGGETS 200G ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(698, NULL, ' CRAZY NUGGETS 200G ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(699, NULL, ' STAR NUGGETS PLAIN 150G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(700, NULL, ' STAR NUGGETS CHEESE 150G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(701, NULL, ' VIDA HAM 250G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(702, NULL, ' VIDA BACON 500G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(703, NULL, ' VIDA BACON 250G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(704, NULL, ' TOCINO 220G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(705, NULL, ' BEEF TAPA 220G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 23, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(706, NULL, ' IDOL 1/4', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(707, NULL, ' IDOL 1/2', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(708, NULL, ' IDOL JUMBO 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(709, NULL, ' BIGTIME PLAIN KINGSIZE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(710, NULL, ' BIGTIME CHEESE KING SIZE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(711, NULL, ' BIGTIME CHICKEN KING SIZE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(712, NULL, ' CHICKEN CHEESE FRANKS 1/4', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(713, NULL, ' CHICKEN CHEESE FRANKS 1/2', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(714, NULL, ' CHICKEN FRANKS HONEY BBQ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(715, NULL, ' HOLIDAY SQUIDBALLS 220g ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(716, NULL, ' HOLIDAY QUEKIAM 220g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(717, NULL, ' HOLIDAY CHEESEDOG 250g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(718, NULL, ' BINGO NUGGETS 200g ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(719, NULL, ' HOLIDAY SIOMAI PORK 960g ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(720, NULL, ' HOLIDAY SIOMAI PORK 240g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(721, NULL, ' HOLIDAY FOOTLONG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(722, NULL, ' BINGO MINI 1/4', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(723, NULL, ' BINGO MINI 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(724, NULL, ' BINGO JUMBO 1/4', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(725, NULL, ' BINGO JUMBO 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(726, NULL, ' CDO HAM 250g ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(727, NULL, ' YOUNG PORK 225g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(728, NULL, ' CDO FUNTASTYK LONGGA 240g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(729, NULL, ' CDO SKINLESS LONGGA 250g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(730, NULL, ' HOLIDAY CORN BEEF ROLL 220g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(731, NULL, ' MINI PATTIES X9', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(732, NULL, ' REGULAR PATTIES X6', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(733, NULL, ' ULAM B 912g 24PCS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(734, NULL, ' CRISPY PATTIES ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(735, NULL, ' DANES SLICED CHEESE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(736, NULL, ' BIGTIME SLICED CHEESE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(737, NULL, ' HOLIDAY LUMPIANG SHANGHAI ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(738, NULL, ' BIGTIME CHEESE BAR 165g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(739, NULL, ' BIGTIME CHEESE BAR 430g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 24, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(740, NULL, ' ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(741, NULL, 'ZONROX 100ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(742, NULL, 'ZONROX 250ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(743, NULL, 'ZONROX 500ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(744, NULL, 'ZONROX LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(745, NULL, 'ZONROX 1/2 GAL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(746, NULL, 'ZONROX GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(747, NULL, 'ZONROX PLUS 900ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(748, NULL, 'COLORSAFE 95ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(749, NULL, 'COLORSAFE 225ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(750, NULL, 'COLORSAFE 450ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(751, NULL, 'COLORSAFE 900ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(752, NULL, 'COLORSAFE GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(753, NULL, 'COLORSAFE ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(754, NULL, 'COLORSAFE ETHYL 500ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(755, NULL, 'COLORSAFE ETHYL GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(756, NULL, 'COLORSAFE DEL FABCON 22ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(757, NULL, 'COLORSAFE DEL 1 LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(758, NULL, ' ARIEL POWDER GREEN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(759, NULL, ' TIDE POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(760, NULL, ' DOWNY ANTIBAC 36ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(761, NULL, ' DOWNY ANTIBAC SAKTO 23ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(762, NULL, ' DOWNY SUNRISE  38ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(763, NULL, ' DOWNY SUNRISE SAKTO 24ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(764, NULL, ' JOY LEMON 45ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(765, NULL, ' JOY LEMON SAKTO 20ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(766, NULL, ' HJOY  CALAMANSI 40ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(767, NULL, ' JOY CALAMANSI SAKTO (6+1)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(768, NULL, ' JOY LEMON 175ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(769, NULL, ' JOY CALAMANSI 165ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(770, NULL, ' SAFEGUARD 60g WHITE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(771, NULL, ' PANTENE SHAMPOO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(772, NULL, ' HEAD & SHOULDER (11+1)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 25, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(773, NULL, ' ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(774, NULL, ' ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(775, NULL, ' PAPERBOX WHITE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(776, NULL, ' PAPERBOX SILVER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(777, NULL, ' 2 DIVISION WHITE ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(778, NULL, ' 2 DIVISION SILVER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(779, NULL, ' 3 DIVISION WHITE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(780, NULL, ' 3 DIVISION SILVER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(781, NULL, ' LB1 SILVER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(782, NULL, ' PAPERPLATE SILVER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(783, NULL, ' KIKIAM PLAIN ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(784, NULL, ' KIKIAM SILVER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(785, NULL, ' HOTDOG PLAIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(786, NULL, ' HOTDOG SILVER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(787, NULL, ' FOOTLONG TRAY', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(788, NULL, ' TISSUE SUKI', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(789, NULL, ' ECOPAL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(790, NULL, ' SUKI FOIL 8 METERS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(791, NULL, ' SUKI FOIL 5 METERS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(792, NULL, ' HOTDOG PAPERBOX', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(793, NULL, ' BURGER PAPERBOX', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(794, NULL, ' ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(795, NULL, ' STICK 6 INCHES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(796, NULL, ' STICK 8 INCHES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(797, NULL, ' STICK 10 INCHES ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(798, NULL, ' STICK 12 INCHES', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(799, NULL, ' ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(800, NULL, ' SUKI SPOON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(801, NULL, ' ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(802, NULL, 'GOLD LABER/TRIGEM RE 1600ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(803, NULL, 'GOLD LABER/TRIGEM RE 2500ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(804, NULL, 'GOLD LABER/TRIGEM RO 30/750ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(805, NULL, 'GOLD LABER/TRIGEM RO 16/450ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(806, NULL, 'GOLD LABER/TRIGEM RO 10/250ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(807, NULL, 'GOLD LABER/TRIGEM RE 1000ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(808, NULL, 'GOLD LABER/TRIGEM RE 750ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(809, NULL, 'GOLD LABER/TRIGEM RE 500ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(810, NULL, ' ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(811, NULL, 'PAPERCUP 3 OZ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(812, NULL, 'PAPERCUP 5 OZ ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(813, NULL, 'PAPERCUP 6.5 OZ ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(814, NULL, 'PAPERCUP 8 OZ ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(815, NULL, 'PAPERCUP 10 OZ ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(816, NULL, 'PAPERCUP 12 OZ ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(817, NULL, 'PAPERCUP 16 OZ ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(818, NULL, 'PAPERCUP 22 OZ ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(819, NULL, ' ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(820, NULL, 'PAPERBOWL 220 CC', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(821, NULL, 'PAPERBOWL 26O CC ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(822, NULL, 'PAPERBOWL 320 CC ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(823, NULL, 'PAPERBOWL 390 CC TRIGEM', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(824, NULL, 'PAPERBOWL 390CC GOLD LABEL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(825, NULL, 'PAPERBOWL 520 CC ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(826, NULL, ' ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(827, NULL, ' SPAGBOX PREMIUM', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(828, NULL, ' ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(829, NULL, ' HINGEDCUP 1 OZ/30ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(830, NULL, ' HINGEDCUP 2 OZ/60ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(831, NULL, ' HINGEDCUP 4 OZ/12OML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(832, NULL, ' ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(833, NULL, 'STYRO SW 1', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(834, NULL, 'STYRO SW 2', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(835, NULL, 'STYRO SW 3', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(836, NULL, 'STYRO STYRO BOX 2', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(837, NULL, 'STYRO STYRO BOX 3', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(838, NULL, 'STYRO SPAG BOX JUNIOR', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(839, NULL, 'STYRO LB 1 STYRO ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(840, NULL, 'STYRO 2 DIVISION STYRO ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(841, NULL, 'STYRO 3 DIVISION STYRO (L-377)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(842, NULL, 'STYRO 4 DIVISION STYRO (L4-118)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(843, NULL, 'STYRO CHICKEN BOX (L 104)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(844, NULL, 'STYRO L1000', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(845, NULL, 'STYRO FTB STYRO (T-552)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(846, NULL, 'STYRO STYROCUP', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(847, NULL, 'STYRO SB 12', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(848, NULL, 'STYRO STYROPLATE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(849, NULL, 'STYRO FTA (T-554)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 26, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(850, NULL, ' ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(851, NULL, ' GREAT TASTE 25g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(852, NULL, ' GREAT TASTE 50g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(853, NULL, ' GREAT TASTE 100g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(854, NULL, ' GREAT TASTE WHITE TWIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(855, NULL, ' GREAT TASTE CHOCO TWIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(856, NULL, ' GREAT TASTE ORIG TWIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(857, NULL, ' KOPIKO BLANCA TWIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(858, NULL, ' KOPIKO BLACK TWIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(859, NULL, ' KOPIKO BROWN TWIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(860, NULL, ' KOPIKO CARAMELO TWIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(861, NULL, ' KOPIKO MOCHA TWIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(862, NULL, ' ENERGEN CHOCO/VANILLA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(863, NULL, ' ENERGEN CHAMPION TWIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(864, NULL, ' AJI 1 KILO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(865, NULL, ' AJI 500g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(866, NULL, ' AJI 250g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(867, NULL, ' AJI 100G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(868, NULL, ' AJI GOLD 50g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(869, NULL, ' AJI YELLOW 24g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(870, NULL, ' AJI BLUE 11g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(871, NULL, ' GINISA 250g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(872, NULL, ' GINISA 100g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(873, NULL, ' GINISA 8g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(874, NULL, ' TASTY BOY 67', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(875, NULL, ' PORK SAVOR 8g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(876, NULL, ' CRISPY FRY ORIG 238g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(877, NULL, ' CRISPY FRY ORIG 62g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(878, NULL, ' CRISPY FRY SPICY 62g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(879, NULL, ' CRISPY FRY GARLIC 62g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(880, NULL, ' SARSAYA OYSTER 30g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(881, NULL, ' EDEN 160g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(882, NULL, ' EDEN 430g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(883, NULL, ' EDEN 45G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(884, NULL, ' TANG LITRO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(885, NULL, ' CHEEZ WHIZ 210g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(886, NULL, ' CHEEZ WHIZ 440g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(887, NULL, ' CHEEZ WHIZ TWIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(888, NULL, ' CALUMET SACHET 50g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(889, NULL, ' CALUMET BAG 14K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(890, NULL, ' OK CHEESE BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(891, NULL, ' OK CHEESE SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(892, NULL, ' BUTTERCUP', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(893, NULL, ' DARI CREME 200g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(894, NULL, ' DARI CREME 100g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(895, NULL, ' STAR MARG 100gx3', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(896, NULL, ' STAR MARG 100g 5+1', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(897, NULL, ' STAR MARG 250g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(898, NULL, ' STAR MARG W/ HANDLE 1K', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(899, NULL, ' STAR MARG SACHET 30g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(900, NULL, ' DAILY QUEZO SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(901, NULL, ' DAILY QUEZO BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(902, NULL, ' MAGNOLIA CHEEZE SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(903, NULL, ' MAGNOLIA CHEEZE BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(904, NULL, ' PF LUNCHEON MEAT 350g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(905, NULL, ' SAN MIG COFFEE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30');
INSERT INTO `pos_lup_item` (`item_id`, `item_code`, `item_description`, `item_short_description`, `unit_id`, `quantity`, `item_barcode`, `item_photo`, `item_price1`, `item_price2`, `item_price3`, `item_cost1`, `item_cost2`, `open_price`, `category_id`, `classification_id`, `department_id`, `remarks`, `visible`, `isdeleted`, `inventory_item`, `created_by_fullname`, `created_datetime`, `edited_by`, `edited_datetime`, `created_modified`) VALUES
(906, NULL, ' PUREFOOD CORN BEEF 210G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(907, NULL, ' BIRCH TREE 33g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(908, NULL, ' BIRCH TREE 300g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(909, NULL, ' BIRCH TREE 700g', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(910, NULL, ' BIRCH TREE 1 KILO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(911, NULL, ' ROSTIP', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(912, NULL, ' BEEF POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(913, NULL, ' SHRIMP POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 27, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(914, NULL, ' LUISITA WHITE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(915, NULL, ' BAIS WASH', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(916, NULL, ' LIGHT BROWN ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(917, NULL, ' GOLDEN BROWN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(918, NULL, ' NEGRO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(919, NULL, ' WHITE PIGEON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(920, NULL, ' CINDERELLA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(921, NULL, ' SUPER VEGA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(922, NULL, ' ALPHA COSTUMIZED', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(923, NULL, ' WHITE KING ALL PURPOSE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(924, NULL, ' BARON ALL PURPOSE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(925, NULL, ' CORNSTARCH', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(926, NULL, ' PENGUIN FLOUR', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(927, NULL, ' DAIRY GOLD (KLIM)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(928, NULL, ' MILK BOY', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(929, NULL, ' MATLING CASSAVA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(930, NULL, ' COCONUT OIL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(931, NULL, ' PALM OIL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(932, NULL, ' SPRING LITRO WHITE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(933, NULL, ' SPRING GIN SIZE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(934, NULL, ' FREETO MARG TIMBA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(935, NULL, ' FREETO MARG DRUM', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(936, NULL, ' SOYA US', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(937, NULL, ' LASTE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(938, NULL, ' MONGO BULILIT', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(939, NULL, ' MONGO LABO BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(940, NULL, ' MANI BALAT 80/90', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(941, NULL, ' MANI SKINLESS 25/29', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(942, NULL, ' MANI SKINLESS 29/33', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(943, NULL, ' ACCORD', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(944, NULL, ' CURE MIX', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(945, NULL, ' TVP', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(946, NULL, ' PAMINTA BUO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(947, NULL, ' PAMINTA CRACK/PINO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(948, NULL, ' VETSIN MEIFUNG/MIHONG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(949, NULL, ' LINGA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(950, NULL, ' CALCIUM SULFATE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(951, NULL, ' SODIUM BENZOATE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(952, NULL, ' BORAX', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(953, NULL, ' CHLOROX', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(954, NULL, ' VETSIN ORIG VEDAN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(955, NULL, ' ASIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(956, NULL, ' SPOON WHITE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(957, NULL, ' FORK WHITE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(958, NULL, ' TOYSPOON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(959, NULL, ' POPCORN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(960, NULL, ' MASTERCHEF MALAGKIT BIGAS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(961, NULL, ' CARTON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 28, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(962, NULL, ' HOKKAI SMALL ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(963, NULL, ' HOKKAI BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(964, NULL, ' MASTER RED/GREEN SMALL  155G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(965, NULL, ' MASTER RED/GREEN BIG 425G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(966, NULL, ' RENO SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(967, NULL, ' RENO BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(968, NULL, ' MALING BIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(969, NULL, ' JERSEY EVAPORADA ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(970, NULL, ' JERSEY CONDENSED', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(971, NULL, ' VINAMILK I KILO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(972, NULL, ' VINAMILK SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(973, NULL, ' B2 SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(974, NULL, ' B2 LONGNECK', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(975, NULL, ' LORINS PATIS 350ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(976, NULL, ' LORINS PATIS 1 LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(977, NULL, ' LORINS PATIS 1/2 GAL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(978, NULL, ' SELECTA MILK X2 PCS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(979, NULL, ' FIESTA PASTA 800G', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(980, NULL, ' FIESTA PASTA W/ SAUCE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(981, NULL, ' DOREEN 1 KILO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(982, NULL, ' DOREEN SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(983, NULL, ' CHAMPION BAR SUPRA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(984, NULL, ' CHAMPION BAR CITRUS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(985, NULL, ' FIREFLY 3 WATTS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(986, NULL, ' FIREFLY 5 WATTS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(987, NULL, ' FIREFLY 7 WATTS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(988, NULL, ' FIREFLY 9 WATTS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(989, NULL, ' FIREFLY 11 WATTS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(990, NULL, ' FIREFLY 13 WATTS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(991, NULL, ' FIREFLY 15 WATTS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(992, NULL, ' PEANUT JAR ORD SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(993, NULL, ' PEANUT JAR ORD MEDIUM', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(994, NULL, ' PEANUT JAR ORD LARGE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(995, NULL, ' ECO BAG SMALL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(996, NULL, ' ECO BAG MEDIUM ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(997, NULL, ' ECO BAG LARGE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(998, NULL, ' SCOTCH BRITE W/ FOAM MINI', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(999, NULL, ' SCOTCH BRITE PAD REG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1000, NULL, ' SCOTCH BRITE STEEL WOOL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 29, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1001, NULL, ' TOYO GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1002, NULL, ' PATIS GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1003, NULL, ' TOYO LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1004, NULL, ' PATIS LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1005, NULL, ' CATSUP GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1006, NULL, ' SWEET CHILI GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1007, NULL, ' SWEET CHILI LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1008, NULL, ' CATSUP LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1009, NULL, ' CATSUP GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1010, NULL, 'SANTOS SUKA GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1011, NULL, 'COCONUT BRAND TOYO BOTE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1012, NULL, 'COCONUT BRAND TOYO LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1013, NULL, 'COCONUT BRAND TOYO GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1014, NULL, 'INVICTUS SNOW WHITE MAYO 220ml', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1015, NULL, 'INVICTUS BURGER DRESSING 220ML', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1016, NULL, 'INVICTUS BURGER DRESSING LITER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1017, NULL, 'INVICTUS BURGER DRESSING GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1018, NULL, 'INVICTUS SNOW WHITE MAYO GALLLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1019, NULL, 'INVICTUS BBQ CATSUP GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1020, NULL, 'INVICTUS MEXICAN HOT SAUCE GALLON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 30, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1021, NULL, ' WHITE SUGAR', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1022, NULL, ' WASH SUGAR', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1023, NULL, ' LIGHT BROWN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1024, NULL, ' GOLDEN BROWN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1025, NULL, ' NEGRO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1026, NULL, ' ALL PURPOSE FLOUR', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1027, NULL, ' CORNSTARCH', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1028, NULL, ' HARINA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1029, NULL, ' CINDERELLA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1030, NULL, ' KLIM', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1031, NULL, ' MILK BOY', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1032, NULL, ' CASSAVA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1033, NULL, ' ANGKAK (BUO/PINO)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1034, NULL, ' MARGARINE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1035, NULL, ' OREGANO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1036, NULL, ' BANANA BLOSSOM', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1037, NULL, ' PASAS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1038, NULL, ' CHILI POWDER CLEAR', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1039, NULL, ' ACCORD', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1040, NULL, ' CURE MIX', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1041, NULL, ' TVP MEAT EXTENDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1042, NULL, ' GARLIC POWDER CLEAR', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1043, NULL, ' BAWANG LUTO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1044, NULL, ' BAWANG HILAW', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1045, NULL, ' ATSUETE POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1046, NULL, ' ATSUETE BUTO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1047, NULL, ' CURRY POWDER CLEAR', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1048, NULL, ' ANIS PALAY', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1049, NULL, ' ASIN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1050, NULL, ' TAWAS PINO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1051, NULL, ' PAMINTA BUO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1052, NULL, ' PAMINTA CRACK/PINO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1053, NULL, ' SOYA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1054, NULL, ' MALAGKIT BIGAS ', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1055, NULL, ' MASTERCHEF MALAGKIT POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1056, NULL, ' LAUREL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1057, NULL, ' MONGO LABO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1058, NULL, ' LASTE', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1059, NULL, ' SPOON/FORK', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1060, NULL, ' TOYSPOON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1061, NULL, ' POPCORN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1062, NULL, ' SAGO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1063, NULL, ' MANI BALAT', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1064, NULL, ' MANI SKINLESS 29/33', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1065, NULL, ' LINGA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1066, NULL, ' VETSIN ORDINARY', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1067, NULL, ' VETSIN ORIG VEDAN', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1068, NULL, ' CASUBHA', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1069, NULL, ' DRIED MUSHROOM', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1070, NULL, ' TENGANG DAGA (BLACK FUNGUS)', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1071, NULL, ' DYARYO', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1072, NULL, ' CARTON', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1073, NULL, ' TINA LOKAL', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1074, NULL, ' TINA ORIG', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1075, NULL, ' IODIZED SALT', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1076, NULL, ' STAR ANIS', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1077, NULL, ' CELLOSHEET', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30'),
(1078, NULL, ' BAKING POWDER', NULL, 0, 0, NULL, '', 0.00, 0.00, 0.00, 0.00, 0.00, 0, 31, 3, 0, 'from_lookup', 1, 0, 1, '', NULL, NULL, NULL, '2024-07-31 03:27:30');

-- --------------------------------------------------------

--
-- Table structure for table `pos_lup_menu_group`
--

CREATE TABLE `pos_lup_menu_group` (
  `menu_group_id` int(5) NOT NULL,
  `menu_group_code` varchar(10) DEFAULT NULL,
  `menu_group_description` varchar(50) DEFAULT NULL,
  `menu_group_photo` varchar(50) DEFAULT NULL,
  `visible` int(1) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pos_lup_order_type`
--

CREATE TABLE `pos_lup_order_type` (
  `order_type_id` int(3) UNSIGNED NOT NULL,
  `order_type_code` varchar(10) DEFAULT NULL,
  `order_type_description` varchar(50) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pos_lup_order_type`
--

INSERT INTO `pos_lup_order_type` (`order_type_id`, `order_type_code`, `order_type_description`, `isdeleted`, `created_modified`) VALUES
(1, '001', 'PICKUP', 0, '2020-05-04 09:18:10'),
(2, '002', 'DELIVERY', 0, '2020-05-04 09:18:12'),
(3, '003', 'MEETUP', 0, '2020-05-04 09:18:14');

-- --------------------------------------------------------

--
-- Table structure for table `pos_order_type_status`
--

CREATE TABLE `pos_order_type_status` (
  `pos_order_type_status_id` int(11) NOT NULL,
  `status_description` varchar(50) NOT NULL,
  `order_type_id` int(11) NOT NULL,
  `sms_template_id` int(11) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp(),
  `added_by` varchar(50) NOT NULL,
  `isdeleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pos_sales`
--

CREATE TABLE `pos_sales` (
  `pos_sales_id` int(10) UNSIGNED NOT NULL,
  `sales_datetime` varchar(15) DEFAULT NULL,
  `sales_invoice_number` varchar(15) DEFAULT NULL,
  `branch_id` int(5) DEFAULT NULL,
  `customer_id` int(10) UNSIGNED DEFAULT NULL,
  `customer_fullname` varchar(150) DEFAULT NULL,
  `total_quantity` double(10,2) DEFAULT NULL,
  `total_sales` double(10,2) DEFAULT NULL,
  `total_service_charge` double(10,2) DEFAULT NULL,
  `total_tax` double(10,2) DEFAULT NULL,
  `total_discount` double(10,2) DEFAULT NULL,
  `card_id` int(3) DEFAULT NULL,
  `order_type_id` int(3) UNSIGNED DEFAULT NULL,
  `created_by_fullname` varchar(50) DEFAULT NULL,
  `order_by_fullname` varchar(50) DEFAULT NULL,
  `settled_by_fullname` varchar(50) DEFAULT NULL,
  `voided_by_fullname` varchar(50) DEFAULT NULL,
  `voided_datetime` datetime DEFAULT NULL,
  `remarks` varchar(250) DEFAULT NULL,
  `order_status_id` int(11) NOT NULL,
  `order_status` varchar(50) NOT NULL,
  `result` varchar(50) NOT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `dayend_date` date DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pos_sales`
--

INSERT INTO `pos_sales` (`pos_sales_id`, `sales_datetime`, `sales_invoice_number`, `branch_id`, `customer_id`, `customer_fullname`, `total_quantity`, `total_sales`, `total_service_charge`, `total_tax`, `total_discount`, `card_id`, `order_type_id`, `created_by_fullname`, `order_by_fullname`, `settled_by_fullname`, `voided_by_fullname`, `voided_datetime`, `remarks`, `order_status_id`, `order_status`, `result`, `isdeleted`, `dayend_date`, `created_modified`) VALUES
(1, '2024-07-09 10:1', '0000000001', 1, 0, 'cus', 10.00, 200.00, NULL, NULL, NULL, 0, 1, '1', NULL, NULL, NULL, NULL, '', 0, '', 'ZL6btJgbAF', 0, NULL, '2024-07-09 02:18:33'),
(2, '2024-07-09 10:1', '0000000002', 1, 0, 'cus', 100.00, 2000.00, NULL, NULL, NULL, 0, 1, '1', NULL, NULL, NULL, NULL, '', 0, '', 'uCcaJR4t5c', 0, NULL, '2024-07-09 02:18:52'),
(3, '2024-07-09 10:1', '0000000003', 1, 0, 'cus', 100.00, 2000.00, NULL, NULL, NULL, 0, 1, '1', NULL, NULL, NULL, NULL, '', 0, '', 'Sc5RITtWK8', 0, NULL, '2024-07-09 02:19:50'),
(4, NULL, '', 1, 0, 'cus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '', 0, '', 'VBngLPTT8Z', 0, NULL, '2024-07-09 02:19:51'),
(5, NULL, '', 1, 0, 'cus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '', 0, '', 'bs31y6nSsi', 0, NULL, '2024-07-09 05:23:55'),
(6, NULL, '', 1, 0, 'cus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '', 0, '', 'nHFn3V1NkR', 0, NULL, '2024-07-11 06:36:41'),
(7, NULL, '', 1, 0, 'cus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '', 0, '', 'C8Kq4qHCP4', 0, NULL, '2024-07-11 08:42:20'),
(8, NULL, '', 1, 0, 'cus', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, '', 0, '', 'cys8eqwiox', 0, NULL, '2024-07-30 05:05:02');

-- --------------------------------------------------------

--
-- Table structure for table `pos_sales_detail`
--

CREATE TABLE `pos_sales_detail` (
  `pos_sales_detail_id` int(10) UNSIGNED NOT NULL,
  `pos_sales_id` int(10) UNSIGNED DEFAULT NULL,
  `sales_invoice_number` varchar(15) DEFAULT NULL,
  `branch_id` int(5) DEFAULT NULL,
  `item_id` int(10) UNSIGNED DEFAULT NULL,
  `discount` double NOT NULL,
  `item_discount` double NOT NULL,
  `total_item_discount` double NOT NULL,
  `ispercent` int(11) NOT NULL,
  `unit_id` int(11) NOT NULL,
  `item_code` varchar(20) DEFAULT NULL,
  `item_description` varchar(250) DEFAULT NULL,
  `item_short_description` varchar(20) DEFAULT NULL,
  `category_description` varchar(50) DEFAULT NULL,
  `department_description` varchar(50) DEFAULT NULL,
  `classification_description` varchar(50) DEFAULT NULL,
  `item_cost` double(10,2) DEFAULT NULL,
  `item_price` double(10,2) DEFAULT NULL,
  `tax` double(10,2) DEFAULT NULL,
  `service_charge` double(10,2) DEFAULT NULL,
  `quantity` double(7,2) DEFAULT NULL,
  `sub_total` double(10,2) DEFAULT NULL,
  `grand_total` double(10,2) DEFAULT NULL,
  `order_time` time DEFAULT NULL,
  `order_sequence` int(3) UNSIGNED DEFAULT NULL,
  `order_by` int(3) UNSIGNED DEFAULT NULL,
  `created_by` int(3) UNSIGNED DEFAULT NULL,
  `voided_by` int(3) UNSIGNED DEFAULT NULL,
  `voided_datetime` datetime DEFAULT NULL,
  `remarks` varchar(150) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `dayend_date` date DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pos_sales_detail`
--

INSERT INTO `pos_sales_detail` (`pos_sales_detail_id`, `pos_sales_id`, `sales_invoice_number`, `branch_id`, `item_id`, `discount`, `item_discount`, `total_item_discount`, `ispercent`, `unit_id`, `item_code`, `item_description`, `item_short_description`, `category_description`, `department_description`, `classification_description`, `item_cost`, `item_price`, `tax`, `service_charge`, `quantity`, `sub_total`, `grand_total`, `order_time`, `order_sequence`, `order_by`, `created_by`, `voided_by`, `voided_datetime`, `remarks`, `isdeleted`, `dayend_date`, `created_modified`) VALUES
(1, 4, '', 0, 326, 0, 0, 0, 0, 2, '000326', '4G', '4G', 'BRANDED', '-', 'TABLET CAPSULES', 15.00, 20.00, NULL, NULL, 10.00, NULL, 200.00, '10:17:02', NULL, NULL, 1, NULL, NULL, 'POS_SALES_DETAIL', 0, NULL, '2024-07-09 02:17:02'),
(2, 1, '0000000001', 1, 326, 0, 0, 0, 0, 2, '000326', '4G', '4G', 'BRANDED', '-', 'TABLET CAPSULES', 15.00, 20.00, NULL, NULL, 10.00, NULL, 200.00, '10:18:15', NULL, NULL, 1, NULL, NULL, 'POS_SALES_DETAIL', 0, NULL, '2024-07-09 02:18:33'),
(3, 2, '0000000002', 1, 326, 0, 0, 0, 0, 2, '000326', '4G', '4G', 'BRANDED', '-', 'TABLET CAPSULES', 15.00, 20.00, NULL, NULL, 100.00, NULL, 2000.00, '10:18:44', NULL, NULL, 1, NULL, NULL, 'POS_SALES_DETAIL', 0, NULL, '2024-07-09 02:18:52'),
(4, 3, '0000000003', 1, 326, 0, 0, 0, 0, 2, '000326', '4G', '4G', 'BRANDED', '-', 'TABLET CAPSULES', 15.00, 20.00, NULL, NULL, 100.00, NULL, 2000.00, '10:19:43', NULL, NULL, 1, NULL, NULL, 'POS_SALES_DETAIL', 0, NULL, '2024-07-09 02:19:50'),
(5, 7, '', 1, 326, 0, 0, 0, 1, 2, '000326', '4G', '4G', 'BRANDED', '-', 'TABLET CAPSULES', 15.00, 20.00, NULL, NULL, 8.00, NULL, 160.00, '16:56:36', NULL, NULL, 1, NULL, NULL, 'POS_SALES_DETAIL', 1, NULL, '2024-07-11 09:04:20'),
(6, 8, '', 1, 1, 0, 0, 0, 0, 0, '111', 'PENGUIN 4X6 (2m)', '', 'OCEANIC', '', 'PLASTIC', 0.00, 0.00, NULL, NULL, 2.00, NULL, 0.00, '13:13:41', NULL, NULL, 1, NULL, NULL, 'POS_SALES_DETAIL', 1, NULL, '2024-07-31 05:14:09');

-- --------------------------------------------------------

--
-- Table structure for table `pos_sales_settlement`
--

CREATE TABLE `pos_sales_settlement` (
  `pos_sales_settlement_id` int(10) UNSIGNED NOT NULL,
  `result` varchar(50) NOT NULL,
  `transaction_date` date DEFAULT NULL,
  `pos_sales_id` int(10) UNSIGNED DEFAULT NULL,
  `sales_invoice_number` varchar(20) DEFAULT NULL,
  `settlement_type_id` int(5) UNSIGNED DEFAULT NULL,
  `settlement_type_code` varchar(10) DEFAULT NULL,
  `settlement_type_description` varchar(50) DEFAULT NULL,
  `settlement_amount` double(12,2) DEFAULT NULL,
  `change_amount` double(12,2) DEFAULT NULL,
  `reference_no1` varchar(20) DEFAULT NULL,
  `reference_no2` varchar(20) DEFAULT NULL,
  `with_reference_description1` varchar(100) DEFAULT NULL,
  `with_reference_description2` varchar(100) DEFAULT NULL,
  `proof_of_payment1` varchar(100) DEFAULT NULL,
  `proof_of_payment2` varchar(100) DEFAULT NULL,
  `remarks` varchar(150) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pos_sales_settlement`
--

INSERT INTO `pos_sales_settlement` (`pos_sales_settlement_id`, `result`, `transaction_date`, `pos_sales_id`, `sales_invoice_number`, `settlement_type_id`, `settlement_type_code`, `settlement_type_description`, `settlement_amount`, `change_amount`, `reference_no1`, `reference_no2`, `with_reference_description1`, `with_reference_description2`, `proof_of_payment1`, `proof_of_payment2`, `remarks`, `isdeleted`, `created_modified`) VALUES
(1, '', '2024-07-09', 1, '0000000001', 1, '101', 'CASH', 500.00, 300.00, '', '', '', '', '', '', '', 0, '2024-07-09 02:18:33'),
(2, '', '2024-07-09', 2, '0000000002', 1, '101', 'CASH', 2000.00, 0.00, '', '', '', '', '', '', '', 0, '2024-07-09 02:18:52'),
(3, '', '2024-07-09', 3, '0000000003', 1, '101', 'CASH', 2000.00, 0.00, '', '', '', '', '', '', '', 0, '2024-07-09 02:19:50');

-- --------------------------------------------------------

--
-- Table structure for table `referral_profile`
--

CREATE TABLE `referral_profile` (
  `referral_id` int(10) NOT NULL,
  `referral_no` varchar(15) DEFAULT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `middlename` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `business_name` varchar(100) DEFAULT NULL,
  `contact_no1` varchar(20) DEFAULT NULL,
  `contact_no2` varchar(20) DEFAULT NULL,
  `social_media1` varchar(50) DEFAULT NULL,
  `social_media2` varchar(50) DEFAULT NULL,
  `created_by_fullname` varchar(50) DEFAULT NULL,
  `datetime_created` datetime DEFAULT NULL,
  `edited_by_fullname` varchar(50) DEFAULT NULL,
  `datetime_edited` datetime DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `registration_id` int(10) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `registration_no` varchar(15) DEFAULT NULL,
  `result` varchar(50) NOT NULL,
  `registration_date` date DEFAULT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `referral_id` int(10) DEFAULT NULL,
  `card_profile_id` int(10) DEFAULT NULL,
  `registration_status_id` int(1) DEFAULT NULL,
  `valid_from` date DEFAULT NULL,
  `valid_to` date DEFAULT NULL,
  `with_validity` int(1) DEFAULT NULL,
  `photo_of_applicant` varchar(100) DEFAULT NULL,
  `photo_of_identification` varchar(100) DEFAULT NULL,
  `posted_by_fullname` varchar(50) DEFAULT NULL,
  `datetime_posted` datetime DEFAULT NULL,
  `edited_by_fullname` varchar(50) DEFAULT NULL,
  `datetime_edited` datetime DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`registration_id`, `branch_id`, `registration_no`, `result`, `registration_date`, `customer_id`, `referral_id`, `card_profile_id`, `registration_status_id`, `valid_from`, `valid_to`, `with_validity`, `photo_of_applicant`, `photo_of_identification`, `posted_by_fullname`, `datetime_posted`, `edited_by_fullname`, `datetime_edited`, `isdeleted`, `created_modified`) VALUES
(1, 1, '1000000000', '', '2022-09-03', 1, 1, 1, 2, '0000-00-00', '0000-00-00', 0, '6m3ywrJt1G_payslip.PNG', '6HQ5TPV3gw_payslip.PNG', 'System Administrator', '2022-09-03 16:37:01', NULL, NULL, 0, '2022-09-03 08:37:01');

-- --------------------------------------------------------

--
-- Table structure for table `registration_history`
--

CREATE TABLE `registration_history` (
  `registration_id` int(10) NOT NULL,
  `registration_no` varchar(15) DEFAULT NULL,
  `registration_date` date DEFAULT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `referral_id` int(10) DEFAULT NULL,
  `card_profile_id` int(10) DEFAULT NULL,
  `registration_status_id` int(1) DEFAULT NULL,
  `valid_from` date DEFAULT NULL,
  `valid_to` date DEFAULT NULL,
  `with_validity` int(1) DEFAULT NULL,
  `photo_of_applicant` varchar(100) DEFAULT NULL,
  `photo_of_identification` varchar(100) DEFAULT NULL,
  `posted_by_fullname` varchar(50) DEFAULT NULL,
  `datetime_posted` datetime DEFAULT NULL,
  `edited_by_fullname` varchar(50) DEFAULT NULL,
  `datetime_edited` datetime DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `settings_credit_line`
--

CREATE TABLE `settings_credit_line` (
  `settings_credit_line_id` int(3) NOT NULL,
  `credit_line_days_to_due` int(3) DEFAULT NULL,
  `credit_line_with_penalty` int(1) DEFAULT NULL,
  `credit_line_penalty_to_apply` double(3,2) DEFAULT NULL,
  `credit_line_payment_type_id` int(3) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `isdeleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings_credit_line`
--

INSERT INTO `settings_credit_line` (`settings_credit_line_id`, `credit_line_days_to_due`, `credit_line_with_penalty`, `credit_line_penalty_to_apply`, `credit_line_payment_type_id`, `created_modified`, `isdeleted`) VALUES
(1, 15, 0, 0.00, 2, '2020-05-02 03:41:31', 0);

-- --------------------------------------------------------

--
-- Table structure for table `settings_customer_type`
--

CREATE TABLE `settings_customer_type` (
  `settings_customer_type_id` int(3) NOT NULL,
  `customer_type_id` int(3) DEFAULT NULL,
  `with_credit_line` int(1) DEFAULT NULL,
  `isdeleted` int(1) DEFAULT NULL,
  `created_modified` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings_customer_type`
--

INSERT INTO `settings_customer_type` (`settings_customer_type_id`, `customer_type_id`, `with_credit_line`, `isdeleted`, `created_modified`) VALUES
(1, 1, 1, 0, '2020-05-01 03:00:13'),
(2, 2, 0, 0, '2020-05-01 03:00:24'),
(3, 3, 0, 0, '2020-05-01 03:00:32');

-- --------------------------------------------------------

--
-- Table structure for table `settings_pos_menu_group`
--

CREATE TABLE `settings_pos_menu_group` (
  `settings_pos_menu_group_id` int(10) UNSIGNED NOT NULL,
  `menu_group_id` int(10) UNSIGNED DEFAULT NULL,
  `item_id` int(10) UNSIGNED DEFAULT NULL,
  `isdeleted` int(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings_pos_menu_group`
--

INSERT INTO `settings_pos_menu_group` (`settings_pos_menu_group_id`, `menu_group_id`, `item_id`, `isdeleted`) VALUES
(1, 1, 51, 0),
(2, 1, 58, 0),
(3, 2, 52, 0),
(4, 2, 53, 0),
(5, 3, 54, 0),
(6, 4, 55, 0),
(7, 4, 59, 0),
(8, 5, 56, 0),
(9, 6, 57, 0);

-- --------------------------------------------------------

--
-- Table structure for table `settings_pos_order_type`
--

CREATE TABLE `settings_pos_order_type` (
  `settings_pos_order_type_id` int(10) UNSIGNED NOT NULL,
  `order_type_id` int(5) UNSIGNED DEFAULT NULL,
  `table_id` int(5) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings_pos_receipt_footer`
--

CREATE TABLE `settings_pos_receipt_footer` (
  `pos_receipt_footer_id` int(3) UNSIGNED NOT NULL,
  `branch_id` int(5) UNSIGNED NOT NULL DEFAULT 0,
  `line1` varchar(40) DEFAULT NULL,
  `line2` varchar(40) DEFAULT NULL,
  `line3` varchar(40) DEFAULT NULL,
  `line4` varchar(40) DEFAULT NULL,
  `line5` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings_pos_receipt_footer`
--

INSERT INTO `settings_pos_receipt_footer` (`pos_receipt_footer_id`, `branch_id`, `line1`, `line2`, `line3`, `line4`, `line5`) VALUES
(1, 1, 'THIS IS NOT OFFICIAL RECEIPT', '-', '-', '-', 'THANK YOU');

-- --------------------------------------------------------

--
-- Table structure for table `settings_pos_receipt_header`
--

CREATE TABLE `settings_pos_receipt_header` (
  `pos_receipt_header_id` int(3) UNSIGNED NOT NULL,
  `branch_id` int(5) UNSIGNED NOT NULL DEFAULT 0,
  `line1` varchar(40) DEFAULT NULL,
  `line2` varchar(40) DEFAULT NULL,
  `line3` varchar(40) DEFAULT NULL,
  `line4` varchar(40) DEFAULT NULL,
  `line5` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings_pos_receipt_header`
--

INSERT INTO `settings_pos_receipt_header` (`pos_receipt_header_id`, `branch_id`, `line1`, `line2`, `line3`, `line4`, `line5`) VALUES
(2, 1, 'AZCALIVA CORPORATION', 'Pasuquin, Ilocos Norte', '-', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `settings_pos_system`
--

CREATE TABLE `settings_pos_system` (
  `settings_pos_system_id` int(3) UNSIGNED NOT NULL,
  `enable_service_charge_per_outlet` int(1) UNSIGNED DEFAULT NULL,
  `menu_per_outlet` int(1) UNSIGNED DEFAULT NULL,
  `open_table_with_out_card` int(1) UNSIGNED DEFAULT 1,
  `reset_menu_after_ordering` int(1) UNSIGNED DEFAULT 1,
  `show_menu_main_group` int(1) UNSIGNED DEFAULT 0,
  `disable_add_product` int(1) UNSIGNED DEFAULT 0,
  `default_payment_id` int(1) UNSIGNED DEFAULT 0,
  `open_item_id` int(5) UNSIGNED DEFAULT 0,
  `default_order_type_id` int(1) UNSIGNED DEFAULT 0,
  `prompt_before_saving_receipt` int(1) UNSIGNED DEFAULT 1,
  `prompt_before_printing_receipt` int(1) UNSIGNED DEFAULT 0,
  `open_cashdrawer_before_printing_receipt` int(1) UNSIGNED DEFAULT 0,
  `inventory_transaction_type_id` int(1) UNSIGNED DEFAULT 0,
  `inventory_post_after_dayend` int(1) UNSIGNED DEFAULT 0,
  `post_credit_after_dayend` int(1) UNSIGNED DEFAULT 0,
  `credit_payment_with_points` int(1) UNSIGNED DEFAULT 0,
  `report_sales_percent_discount` double(4,3) UNSIGNED DEFAULT 0.000,
  `show_vat_detail` int(1) UNSIGNED DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings_pos_system`
--

INSERT INTO `settings_pos_system` (`settings_pos_system_id`, `enable_service_charge_per_outlet`, `menu_per_outlet`, `open_table_with_out_card`, `reset_menu_after_ordering`, `show_menu_main_group`, `disable_add_product`, `default_payment_id`, `open_item_id`, `default_order_type_id`, `prompt_before_saving_receipt`, `prompt_before_printing_receipt`, `open_cashdrawer_before_printing_receipt`, `inventory_transaction_type_id`, `inventory_post_after_dayend`, `post_credit_after_dayend`, `credit_payment_with_points`, `report_sales_percent_discount`, `show_vat_detail`) VALUES
(1, 0, 1, 1, 1, 1, 1, 1, 2715, 2, 1, 1, 1, 4, 1, 0, 0, 0.120, 1);

-- --------------------------------------------------------

--
-- Table structure for table `settings_rebate`
--

CREATE TABLE `settings_rebate` (
  `settings_rebate_id` int(11) NOT NULL,
  `rebate_amount` double(12,2) DEFAULT 0.00,
  `rebate_point` double(12,2) DEFAULT 0.00,
  `referral_point` double(12,2) DEFAULT 0.00,
  `rebate_settlement_type_id` int(5) DEFAULT 0,
  `isdeleted` int(11) NOT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings_rebate`
--

INSERT INTO `settings_rebate` (`settings_rebate_id`, `rebate_amount`, `rebate_point`, `referral_point`, `rebate_settlement_type_id`, `isdeleted`, `created_modified`) VALUES
(1, 150.00, 2.00, 2.00, 1, 1, '2020-06-26 19:14:09');

-- --------------------------------------------------------

--
-- Table structure for table `settings_receipt_print`
--

CREATE TABLE `settings_receipt_print` (
  `ID` int(11) NOT NULL,
  `enable` int(11) NOT NULL,
  `date_added` varchar(255) NOT NULL,
  `iscurrent` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings_receipt_print`
--

INSERT INTO `settings_receipt_print` (`ID`, `enable`, `date_added`, `iscurrent`) VALUES
(1, 0, '2022-11-08 07:51:10', 0),
(2, 1, '2022-11-08 07:58:18', 0),
(3, 0, '2022-11-08 07:58:41', 0),
(4, 1, '2022-11-08 07:58:43', 0),
(5, 0, '2022-11-08 07:58:51', 0),
(6, 1, '2022-11-08 08:01:40', 0),
(7, 0, '2024-07-05 15:49:33', 0),
(8, 1, '2024-07-09 10:19:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `settings_settlement_mapping`
--

CREATE TABLE `settings_settlement_mapping` (
  `settings_settlement_mapping_id` int(5) NOT NULL,
  `settlement_type_id` int(5) DEFAULT NULL,
  `direct_deposit` int(1) DEFAULT 0,
  `with_verification` int(1) DEFAULT 0,
  `with_rebate` int(1) DEFAULT 0,
  `charge_to_customer` int(1) DEFAULT 0,
  `charge_to_employee` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings_settlement_mapping`
--

INSERT INTO `settings_settlement_mapping` (`settings_settlement_mapping_id`, `settlement_type_id`, `direct_deposit`, `with_verification`, `with_rebate`, `charge_to_customer`, `charge_to_employee`) VALUES
(1, 1, 0, 0, 1, 0, 0),
(2, 2, 0, 0, 1, 1, 0),
(3, 3, 0, 0, 0, 1, 0),
(4, 4, 0, 0, 0, 0, 0),
(5, 5, 0, 0, 0, 0, 0),
(6, 6, 0, 0, 0, 0, 0),
(7, 7, 0, 0, 0, 0, 0),
(8, 8, 0, 0, 0, 0, 0),
(9, 9, 0, 0, 0, 0, 0),
(10, 10, 0, 0, 0, 0, 0),
(11, 11, 0, 0, 0, 0, 0),
(12, 12, 0, 0, 0, 0, 0),
(13, 13, 0, 0, 0, 0, 0),
(14, 14, 0, 0, 0, 0, 0),
(15, 15, 0, 0, 0, 0, 0),
(16, 16, 0, 0, 0, 0, 0),
(17, 17, 0, 0, 0, 0, 0),
(18, 18, 0, 0, 0, 0, 0),
(19, 19, 0, 0, 0, 0, 0),
(20, 20, 0, 0, 0, 0, 0),
(21, 21, 0, 0, 0, 0, 0),
(22, 22, 0, 0, 0, 0, 0),
(23, 23, 0, 0, 0, 0, 0),
(24, 24, 0, 0, 0, 0, 0),
(25, 25, 0, 0, 0, 0, 0),
(26, 26, 0, 0, 0, 0, 0),
(27, 27, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `se_module`
--

CREATE TABLE `se_module` (
  `module_id` int(11) NOT NULL,
  `module_name` varchar(100) NOT NULL,
  `icon` varchar(50) NOT NULL,
  `module_dir` varchar(100) NOT NULL,
  `module_notif` int(11) NOT NULL,
  `active` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `se_module`
--

INSERT INTO `se_module` (`module_id`, `module_name`, `icon`, `module_dir`, `module_notif`, `active`) VALUES
(1, 'CUSTOMERS', '<i class=\"fa fa-users\"></i>', '', 0, 0),
(2, 'SYSTEM PANEL', '<i class=\"fa fa-desktop\"></i>', '', 0, 1),
(3, 'POS & COLLECTION', '<i class=\"fa fa-shopping-cart\"></i>', '', 0, 1),
(4, 'ADMIN & FINANCE', '<i class=\"fa fa-suitcase\"></i>', '', 0, 1),
(5, 'INVENTORY & DELIVERY', '<i class=\"fa fa-list-alt\"></i>', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `se_sub_module`
--

CREATE TABLE `se_sub_module` (
  `sub_module_id` int(11) NOT NULL,
  `sub_module_name` varchar(100) NOT NULL,
  `sub_module_dir` varchar(100) NOT NULL,
  `module_id` int(10) DEFAULT NULL,
  `location` varchar(50) NOT NULL,
  `keyword` varchar(50) NOT NULL,
  `active` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `se_sub_module`
--

INSERT INTO `se_sub_module` (`sub_module_id`, `sub_module_name`, `sub_module_dir`, `module_id`, `location`, `keyword`, `active`) VALUES
(1, 'CUSTOMER PROFILES', '', 1, 'customer', 'singlecm', 1),
(2, 'REGISTRATION', '', 1, 'customer', 'regui', 1),
(3, 'REPORTS', '', 1, 'customer', 'creportui', 1),
(4, 'USER PROFILE', '', 2, 'main', 'userui', 1),
(5, 'BRANCHES', '', 2, 'main', 'branchui', 1),
(6, 'CARD TYPE', '', 2, 'main', 'cardtypeui', 0),
(7, 'CUSTOMER TYPE', '', 2, 'main', 'customertypeui', 0),
(8, 'CARD PROFILE', '', 2, 'main', 'cprofileui', 0),
(9, 'CREDIT LIMIT', '', 2, 'main', 'climitui', 0),
(10, 'REGISTRATION STATUS', '', 2, 'main', 'regstatusui', 0),
(11, 'SETTLEMENT TYPE GROUP', '', 2, 'main', 'setgroupui', 1),
(12, 'SETTLEMENT TYPE', '', 2, 'main', 'settleui', 1),
(13, 'POS LOOK UP', '', 2, 'main', 'possetui', 1),
(14, 'POS SETTINGS', '', 2, 'main', 'possettingsui', 1),
(15, 'POS', '', 3, 'pos', 'posui', 1),
(16, 'COLLECTION', '', 3, 'pos', 'colui', 0),
(17, 'SALES MONITORING', '', 4, 'finance', 'salesui', 1),
(18, 'PAYMENT MONITORING', '', 4, 'finance', 'paymentui', 0),
(19, 'REBATES', '', 4, 'finance', 'rebateui', 0),
(20, 'EXPENSES', '', 4, 'finance', 'expenseui', 1),
(21, 'REPORTS', '', 4, 'finance', 'freportui', 1),
(22, 'REPORTS', '', 3, 'pos', 'sreportui', 1),
(23, 'STOCK MANAGEMENT', '', 5, 'inventory', 'stockmui', 1),
(24, 'STOCK MONITORING', '', 5, 'inventory', 'stockmoui', 1),
(25, 'DELIVERY MONITORING', '', 5, 'inventory', 'dmonitorui', 0),
(27, 'COLLECTION MONITORING', '', 4, 'pos', 'collectionui', 0),
(28, 'POS[CREDIT LINE]', '', 3, 'pos', 'cposui', 0),
(29, 'DELIVERY DETAILS', '', 5, 'inventory', 'dstockmui', 1),
(31, 'CURRENT STOCK INQUIRY', '', 5, 'inventory', 'cstockmui', 1),
(32, 'PRODUCTS\r\n', '', 2, 'main', 'productui', 1),
(33, 'PRICE INQUIRY', '', 3, 'pos', 'torderui', 1);

-- --------------------------------------------------------

--
-- Table structure for table `se_user`
--

CREATE TABLE `se_user` (
  `user_id` int(11) NOT NULL,
  `agent_number` varchar(50) NOT NULL,
  `user_username` varchar(100) DEFAULT NULL,
  `user_password` varchar(100) DEFAULT NULL,
  `user_access_id` int(100) DEFAULT NULL,
  `fullname` varchar(50) NOT NULL,
  `sales_team_id` int(100) DEFAULT 0,
  `user_direct` int(100) DEFAULT NULL,
  `branch_id` int(11) NOT NULL,
  `user_status` int(100) DEFAULT NULL,
  `user_reset` int(11) DEFAULT NULL,
  `date_added` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `isadmin` int(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `se_user`
--

INSERT INTO `se_user` (`user_id`, `agent_number`, `user_username`, `user_password`, `user_access_id`, `fullname`, `sales_team_id`, `user_direct`, `branch_id`, `user_status`, `user_reset`, `date_added`, `isadmin`) VALUES
(1, '162903', 'admin', '89ce3b1d6c3ff3d7f064686b2f5b7592', 4, 'System Administrator', 1, 3, 1, 2, 0, '2020-06-20 03:10:01', 1),
(2, '0002', 'juan', 'e50c4880bc5abd1c53c86658d7341622', NULL, 'juan', 0, NULL, 1, NULL, 0, '2022-10-23 10:27:32', 0);

-- --------------------------------------------------------

--
-- Table structure for table `se_user_access`
--

CREATE TABLE `se_user_access` (
  `user_access_id` int(11) NOT NULL,
  `user_access_name` varchar(100) DEFAULT NULL,
  `date_added` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `se_user_access`
--

INSERT INTO `se_user_access` (`user_access_id`, `user_access_name`, `date_added`) VALUES
(1, 'Sales and Marketing ', '2019-10-17 06:52:18'),
(2, 'Admin and Finance', '2019-10-17 06:52:39'),
(3, 'Delivery and Inventory', '2019-10-17 06:52:48'),
(4, 'System Administrator', '2019-10-17 06:52:48');

-- --------------------------------------------------------

--
-- Table structure for table `se_user_access_module`
--

CREATE TABLE `se_user_access_module` (
  `user_access_module_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `module_id` varchar(50) DEFAULT NULL,
  `sub_module_id` varchar(50) NOT NULL,
  `access_level` int(11) NOT NULL,
  `date_added` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `isdeleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `se_user_access_module`
--

INSERT INTO `se_user_access_module` (`user_access_module_id`, `user_id`, `module_id`, `sub_module_id`, `access_level`, `date_added`, `isdeleted`) VALUES
(1, 1, 'all', 'all', 1, '2020-06-30 18:38:40', 1),
(3, 1, 'all', 'all', 2, '2020-06-30 18:38:58', 0),
(4, 2, '3', '15', 2, '2022-10-23 10:26:26', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sms_log`
--

CREATE TABLE `sms_log` (
  `sms_log_id` int(15) NOT NULL,
  `order_transaction_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `datetime_sent` datetime NOT NULL,
  `recepient` varchar(50) NOT NULL,
  `message` varchar(255) NOT NULL,
  `flash_sms` varchar(1) NOT NULL,
  `sent_by` varchar(50) NOT NULL,
  `sent_status` varchar(50) NOT NULL,
  `sent_count` int(3) DEFAULT 0,
  `priority_no` int(3) DEFAULT 0,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sms_log_blast`
--

CREATE TABLE `sms_log_blast` (
  `order_transaction_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `datetime_sent` datetime NOT NULL,
  `recepient` varchar(50) NOT NULL,
  `message` varchar(255) NOT NULL,
  `flash_sms` varchar(1) NOT NULL,
  `sent_by` varchar(50) NOT NULL,
  `sent_status` varchar(50) NOT NULL,
  `sent_count` int(3) DEFAULT 0,
  `priority_no` int(3) DEFAULT 0,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sms_log_history`
--

CREATE TABLE `sms_log_history` (
  `sms_log_history_id` int(15) NOT NULL,
  `sms_log_id` int(15) NOT NULL DEFAULT 0,
  `order_transaction_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `datetime_sent` datetime NOT NULL,
  `recepient` varchar(50) NOT NULL,
  `message` varchar(255) NOT NULL,
  `flash_sms` varchar(1) NOT NULL,
  `sent_by` varchar(50) NOT NULL,
  `sent_status` varchar(50) NOT NULL,
  `sent_count` int(3) DEFAULT 0,
  `priority_no` int(3) DEFAULT 0,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `sms_lup_message_template`
--

CREATE TABLE `sms_lup_message_template` (
  `message_template_id` int(11) NOT NULL,
  `message_template_code` varchar(20) DEFAULT NULL,
  `message_template_description` varchar(255) DEFAULT NULL,
  `isdeleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sms_lup_request_type`
--

CREATE TABLE `sms_lup_request_type` (
  `request_type_id` int(11) NOT NULL,
  `request_type_code` varchar(10) DEFAULT NULL,
  `request_type_descrption` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sms_request`
--

CREATE TABLE `sms_request` (
  `sms_request_id` int(15) NOT NULL,
  `request_type_id` int(3) DEFAULT NULL,
  `datetime_requested` datetime DEFAULT NULL,
  `order_transaction_id` int(10) DEFAULT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `processed` int(3) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sms_request_history`
--

CREATE TABLE `sms_request_history` (
  `sms_request_history_id` int(15) NOT NULL,
  `sms_request_id` int(15) NOT NULL DEFAULT 0,
  `request_type_id` int(3) DEFAULT NULL,
  `datetime_requested` datetime DEFAULT NULL,
  `order_transaction_id` int(10) DEFAULT NULL,
  `customer_id` int(10) DEFAULT NULL,
  `process_id` int(3) DEFAULT NULL,
  `created_modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `card_profile`
--
ALTER TABLE `card_profile`
  ADD PRIMARY KEY (`card_profile_id`),
  ADD KEY `card_type_id` (`card_type_id`) USING BTREE;

--
-- Indexes for table `card_profile_history`
--
ALTER TABLE `card_profile_history`
  ADD PRIMARY KEY (`card_profile_history_id`),
  ADD KEY `card_type_id` (`card_type_id`),
  ADD KEY `card_profile_id` (`card_profile_id`);

--
-- Indexes for table `credit_line_allocation`
--
ALTER TABLE `credit_line_allocation`
  ADD PRIMARY KEY (`credit_line_allocation_id`),
  ADD KEY `registration_id` (`registration_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `credit_line_id` (`credit_line_limit_id`) USING BTREE;

--
-- Indexes for table `credit_line_allocation_history`
--
ALTER TABLE `credit_line_allocation_history`
  ADD PRIMARY KEY (`credit_line_allocation_history_id`),
  ADD KEY `registration_id` (`registration_id`) USING BTREE,
  ADD KEY `customer_id` (`customer_id`) USING BTREE,
  ADD KEY `user_id` (`user_id`) USING BTREE,
  ADD KEY `credit_line_id` (`credit_line_limit_id`) USING BTREE,
  ADD KEY `credit_line_allocation_id` (`credit_line_allocation_id`);

--
-- Indexes for table `credit_line_transaction`
--
ALTER TABLE `credit_line_transaction`
  ADD PRIMARY KEY (`credit_line_transaction_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `credit_line_transaction_type_id` (`credit_line_transaction_type_id`),
  ADD KEY `user_id` (`created_by_fullname`),
  ADD KEY `source_id` (`source_id`);

--
-- Indexes for table `customer_address`
--
ALTER TABLE `customer_address`
  ADD PRIMARY KEY (`customer_address_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `brgy_id` (`barangay_id`),
  ADD KEY `city_town_id` (`city_town_id`),
  ADD KEY `provincial_id` (`province_id`);

--
-- Indexes for table `customer_profile`
--
ALTER TABLE `customer_profile`
  ADD PRIMARY KEY (`customer_id`),
  ADD KEY `customer_no` (`customer_no`),
  ADD KEY `customer_type` (`customer_type_id`) USING BTREE;

--
-- Indexes for table `customer_profile_history`
--
ALTER TABLE `customer_profile_history`
  ADD PRIMARY KEY (`customer_history_id`),
  ADD KEY `customer_no` (`customer_no`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `customer_shipping_address`
--
ALTER TABLE `customer_shipping_address`
  ADD PRIMARY KEY (`customer_shipping_address_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `brgy_id` (`barangay_id`),
  ADD KEY `city_town_id` (`city_town_id`),
  ADD KEY `provincial_id` (`province_id`);

--
-- Indexes for table `delivery_status`
--
ALTER TABLE `delivery_status`
  ADD PRIMARY KEY (`delivery_status_id`);

--
-- Indexes for table `inv_delivery_details`
--
ALTER TABLE `inv_delivery_details`
  ADD PRIMARY KEY (`delivery_id`);

--
-- Indexes for table `inv_lup_location`
--
ALTER TABLE `inv_lup_location`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `inv_lup_transaction_type`
--
ALTER TABLE `inv_lup_transaction_type`
  ADD PRIMARY KEY (`transaction_type_id`),
  ADD KEY `transaction_type_id` (`transaction_type_id`);

--
-- Indexes for table `inv_lup_unit`
--
ALTER TABLE `inv_lup_unit`
  ADD PRIMARY KEY (`unit_id`);

--
-- Indexes for table `inv_transaction`
--
ALTER TABLE `inv_transaction`
  ADD PRIMARY KEY (`transaction_id`),
  ADD KEY `transaction_date` (`transaction_date`),
  ADD KEY `transaction_type_id` (`transaction_type_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `unit_id` (`unit_id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `edited_by` (`edited_by`),
  ADD KEY `transaction_no` (`transaction_no`),
  ADD KEY `reference_no` (`reference_no`),
  ADD KEY `account_no_id` (`reference_id1`),
  ADD KEY `reference_id2` (`reference_id2`);

--
-- Indexes for table `inv_transaction_history`
--
ALTER TABLE `inv_transaction_history`
  ADD PRIMARY KEY (`transaction_history_id`),
  ADD KEY `transaction_date` (`transaction_date`),
  ADD KEY `transaction_type_id` (`transaction_type_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `unit_id` (`unit_id`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `edited_by` (`edited_by`),
  ADD KEY `transaction_no` (`transaction_no`),
  ADD KEY `reference_no` (`reference_no`),
  ADD KEY `account_no_id` (`reference_id1`),
  ADD KEY `reference_id2` (`reference_id2`),
  ADD KEY `transaction_history` (`transaction_id`);

--
-- Indexes for table `ledger_rebate`
--
ALTER TABLE `ledger_rebate`
  ADD PRIMARY KEY (`rebate_id`),
  ADD KEY `branch_id` (`branch_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `pos_sales_id` (`pos_sales_id`);

--
-- Indexes for table `ledger_receivable`
--
ALTER TABLE `ledger_receivable`
  ADD PRIMARY KEY (`receivable_id`),
  ADD KEY `branch_id` (`branch_id`),
  ADD KEY `settlement_type_id` (`settlement_type_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `transaction_apply_to` (`transaction_apply_to`);

--
-- Indexes for table `ledger_sales_income`
--
ALTER TABLE `ledger_sales_income`
  ADD PRIMARY KEY (`sales_income_id`),
  ADD KEY `branch_id` (`branch_id`),
  ADD KEY `transaction_type_id` (`transaction_type_id`),
  ADD KEY `settlement_type_id` (`settlement_type_id`),
  ADD KEY `sales_income_date` (`sales_income_date`),
  ADD KEY `pos_sales_id` (`pos_sales_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `lup_barangay`
--
ALTER TABLE `lup_barangay`
  ADD PRIMARY KEY (`barangay_id`);

--
-- Indexes for table `lup_branch`
--
ALTER TABLE `lup_branch`
  ADD PRIMARY KEY (`branch_id`);

--
-- Indexes for table `lup_card_type`
--
ALTER TABLE `lup_card_type`
  ADD PRIMARY KEY (`card_type_id`);

--
-- Indexes for table `lup_city_town`
--
ALTER TABLE `lup_city_town`
  ADD PRIMARY KEY (`city_town_id`);

--
-- Indexes for table `lup_courier`
--
ALTER TABLE `lup_courier`
  ADD PRIMARY KEY (`courier_id`);

--
-- Indexes for table `lup_credit_line_limit`
--
ALTER TABLE `lup_credit_line_limit`
  ADD PRIMARY KEY (`credit_line_limit_id`);

--
-- Indexes for table `lup_credit_line_transaction_type`
--
ALTER TABLE `lup_credit_line_transaction_type`
  ADD PRIMARY KEY (`credit_line_transaction_type_id`);

--
-- Indexes for table `lup_customer_type`
--
ALTER TABLE `lup_customer_type`
  ADD PRIMARY KEY (`customer_type_id`);

--
-- Indexes for table `lup_customer_type_group`
--
ALTER TABLE `lup_customer_type_group`
  ADD PRIMARY KEY (`customer_type_group_id`);

--
-- Indexes for table `lup_invoice_number`
--
ALTER TABLE `lup_invoice_number`
  ADD PRIMARY KEY (`invoice_number_id`);

--
-- Indexes for table `lup_province`
--
ALTER TABLE `lup_province`
  ADD PRIMARY KEY (`province_id`);

--
-- Indexes for table `lup_region`
--
ALTER TABLE `lup_region`
  ADD PRIMARY KEY (`region_id`);

--
-- Indexes for table `lup_registration_status`
--
ALTER TABLE `lup_registration_status`
  ADD PRIMARY KEY (`registration_status_id`);

--
-- Indexes for table `lup_sales_team`
--
ALTER TABLE `lup_sales_team`
  ADD PRIMARY KEY (`sales_team_id`);

--
-- Indexes for table `lup_settlement_type`
--
ALTER TABLE `lup_settlement_type`
  ADD PRIMARY KEY (`settlement_type_id`),
  ADD KEY `settlement_type_group_id` (`settlement_type_group_id`);

--
-- Indexes for table `lup_settlement_type_group`
--
ALTER TABLE `lup_settlement_type_group`
  ADD PRIMARY KEY (`settlement_type_group_id`);

--
-- Indexes for table `lup_supplier`
--
ALTER TABLE `lup_supplier`
  ADD PRIMARY KEY (`supplier_id`),
  ADD KEY `classification_id` (`supplier_id`);

--
-- Indexes for table `lup_variations`
--
ALTER TABLE `lup_variations`
  ADD PRIMARY KEY (`variation_id`);

--
-- Indexes for table `order_expense`
--
ALTER TABLE `order_expense`
  ADD PRIMARY KEY (`expense_id`);

--
-- Indexes for table `pos_lup_category`
--
ALTER TABLE `pos_lup_category`
  ADD PRIMARY KEY (`category_id`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `classification_id` (`classification_id`);

--
-- Indexes for table `pos_lup_classification`
--
ALTER TABLE `pos_lup_classification`
  ADD PRIMARY KEY (`classification_id`),
  ADD KEY `classification_id` (`classification_id`),
  ADD KEY `department_id` (`department_id`);

--
-- Indexes for table `pos_lup_department`
--
ALTER TABLE `pos_lup_department`
  ADD PRIMARY KEY (`department_id`),
  ADD KEY `department_id` (`department_id`);

--
-- Indexes for table `pos_lup_item`
--
ALTER TABLE `pos_lup_item`
  ADD PRIMARY KEY (`item_id`),
  ADD KEY `menu_item_id` (`item_id`,`category_id`,`classification_id`),
  ADD KEY `menu_department_id` (`department_id`),
  ADD KEY `item_barcode` (`item_barcode`);

--
-- Indexes for table `pos_lup_menu_group`
--
ALTER TABLE `pos_lup_menu_group`
  ADD PRIMARY KEY (`menu_group_id`);

--
-- Indexes for table `pos_lup_order_type`
--
ALTER TABLE `pos_lup_order_type`
  ADD PRIMARY KEY (`order_type_id`),
  ADD UNIQUE KEY `order_type_id` (`order_type_id`),
  ADD KEY `order_type_id_2` (`order_type_id`);

--
-- Indexes for table `pos_order_type_status`
--
ALTER TABLE `pos_order_type_status`
  ADD PRIMARY KEY (`pos_order_type_status_id`);

--
-- Indexes for table `pos_sales`
--
ALTER TABLE `pos_sales`
  ADD PRIMARY KEY (`pos_sales_id`),
  ADD KEY `dayend_date` (`dayend_date`),
  ADD KEY `pos_sales_datetime` (`sales_datetime`) USING BTREE,
  ADD KEY `card_id` (`card_id`),
  ADD KEY `order_type_id` (`order_type_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `branch_id` (`branch_id`);

--
-- Indexes for table `pos_sales_detail`
--
ALTER TABLE `pos_sales_detail`
  ADD PRIMARY KEY (`pos_sales_detail_id`),
  ADD KEY `pos_sales_id` (`pos_sales_id`),
  ADD KEY `dayend_date` (`dayend_date`),
  ADD KEY `cancelled_by` (`voided_by`) USING BTREE,
  ADD KEY `item_id` (`item_id`) USING BTREE,
  ADD KEY `sales_invoice_number` (`sales_invoice_number`) USING BTREE,
  ADD KEY `branch_id` (`branch_id`);

--
-- Indexes for table `pos_sales_settlement`
--
ALTER TABLE `pos_sales_settlement`
  ADD PRIMARY KEY (`pos_sales_settlement_id`),
  ADD KEY `transaction_date` (`transaction_date`),
  ADD KEY `sales_invoice_number` (`sales_invoice_number`) USING BTREE,
  ADD KEY `pos_sales_id` (`pos_sales_id`) USING BTREE,
  ADD KEY `settlement_type_id` (`settlement_type_id`);

--
-- Indexes for table `referral_profile`
--
ALTER TABLE `referral_profile`
  ADD PRIMARY KEY (`referral_id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`registration_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `referral_id` (`referral_id`),
  ADD KEY `registration_status_id` (`registration_status_id`),
  ADD KEY `card_profile_id` (`card_profile_id`);

--
-- Indexes for table `registration_history`
--
ALTER TABLE `registration_history`
  ADD PRIMARY KEY (`registration_id`),
  ADD KEY `customer_id` (`customer_id`) USING BTREE,
  ADD KEY `referral_id` (`referral_id`) USING BTREE,
  ADD KEY `registration_status_id` (`registration_status_id`) USING BTREE,
  ADD KEY `card_profile_id` (`card_profile_id`);

--
-- Indexes for table `settings_credit_line`
--
ALTER TABLE `settings_credit_line`
  ADD PRIMARY KEY (`settings_credit_line_id`);

--
-- Indexes for table `settings_customer_type`
--
ALTER TABLE `settings_customer_type`
  ADD PRIMARY KEY (`settings_customer_type_id`),
  ADD KEY `customer_type_id` (`customer_type_id`);

--
-- Indexes for table `settings_pos_menu_group`
--
ALTER TABLE `settings_pos_menu_group`
  ADD PRIMARY KEY (`settings_pos_menu_group_id`),
  ADD UNIQUE KEY `settings_pos_item_group_id` (`settings_pos_menu_group_id`),
  ADD KEY `menu_group_id` (`menu_group_id`),
  ADD KEY `settings_pos_item_group_id_2` (`settings_pos_menu_group_id`) USING BTREE,
  ADD KEY `menu_item_id` (`item_id`) USING BTREE;

--
-- Indexes for table `settings_pos_order_type`
--
ALTER TABLE `settings_pos_order_type`
  ADD PRIMARY KEY (`settings_pos_order_type_id`),
  ADD UNIQUE KEY `settings_pos_order_type_id` (`settings_pos_order_type_id`),
  ADD KEY `settings_pos_order_type_id_2` (`settings_pos_order_type_id`,`order_type_id`,`table_id`);

--
-- Indexes for table `settings_pos_receipt_footer`
--
ALTER TABLE `settings_pos_receipt_footer`
  ADD PRIMARY KEY (`pos_receipt_footer_id`),
  ADD KEY `outlet_id` (`branch_id`) USING BTREE;

--
-- Indexes for table `settings_pos_receipt_header`
--
ALTER TABLE `settings_pos_receipt_header`
  ADD PRIMARY KEY (`pos_receipt_header_id`),
  ADD KEY `outlet_id` (`branch_id`) USING BTREE;

--
-- Indexes for table `settings_pos_system`
--
ALTER TABLE `settings_pos_system`
  ADD PRIMARY KEY (`settings_pos_system_id`);

--
-- Indexes for table `settings_rebate`
--
ALTER TABLE `settings_rebate`
  ADD PRIMARY KEY (`settings_rebate_id`),
  ADD KEY `rebate_settlement_type_id` (`rebate_settlement_type_id`);

--
-- Indexes for table `settings_receipt_print`
--
ALTER TABLE `settings_receipt_print`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `settings_settlement_mapping`
--
ALTER TABLE `settings_settlement_mapping`
  ADD PRIMARY KEY (`settings_settlement_mapping_id`),
  ADD KEY `settlement_type_id` (`settlement_type_id`);

--
-- Indexes for table `se_module`
--
ALTER TABLE `se_module`
  ADD PRIMARY KEY (`module_id`);

--
-- Indexes for table `se_sub_module`
--
ALTER TABLE `se_sub_module`
  ADD PRIMARY KEY (`sub_module_id`);

--
-- Indexes for table `se_user`
--
ALTER TABLE `se_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `se_user_access`
--
ALTER TABLE `se_user_access`
  ADD PRIMARY KEY (`user_access_id`);

--
-- Indexes for table `se_user_access_module`
--
ALTER TABLE `se_user_access_module`
  ADD PRIMARY KEY (`user_access_module_id`);

--
-- Indexes for table `sms_log`
--
ALTER TABLE `sms_log`
  ADD PRIMARY KEY (`sms_log_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `sms_log_id` (`sms_log_id`),
  ADD KEY `order_transaction_id` (`order_transaction_id`);

--
-- Indexes for table `sms_log_history`
--
ALTER TABLE `sms_log_history`
  ADD PRIMARY KEY (`sms_log_history_id`),
  ADD KEY `sms_log_id` (`sms_log_id`),
  ADD KEY `order_transaction_id` (`order_transaction_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `sms_lup_message_template`
--
ALTER TABLE `sms_lup_message_template`
  ADD PRIMARY KEY (`message_template_id`),
  ADD KEY `message_template_id` (`message_template_id`);

--
-- Indexes for table `sms_lup_request_type`
--
ALTER TABLE `sms_lup_request_type`
  ADD KEY `sms_request_type_id` (`request_type_id`);

--
-- Indexes for table `sms_request`
--
ALTER TABLE `sms_request`
  ADD PRIMARY KEY (`sms_request_id`),
  ADD KEY `order_transaction_id` (`order_transaction_id`),
  ADD KEY `request_type_id` (`request_type_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `process_id` (`processed`),
  ADD KEY `sms_request_id` (`sms_request_id`);

--
-- Indexes for table `sms_request_history`
--
ALTER TABLE `sms_request_history`
  ADD PRIMARY KEY (`sms_request_history_id`),
  ADD KEY `order_transaction_id` (`order_transaction_id`),
  ADD KEY `sms_request_id` (`sms_request_id`),
  ADD KEY `request_type_id` (`request_type_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `process_id` (`process_id`),
  ADD KEY `sms_request_history_id` (`sms_request_history_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `card_profile`
--
ALTER TABLE `card_profile`
  MODIFY `card_profile_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `card_profile_history`
--
ALTER TABLE `card_profile_history`
  MODIFY `card_profile_history_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `credit_line_allocation`
--
ALTER TABLE `credit_line_allocation`
  MODIFY `credit_line_allocation_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `credit_line_allocation_history`
--
ALTER TABLE `credit_line_allocation_history`
  MODIFY `credit_line_allocation_history_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `credit_line_transaction`
--
ALTER TABLE `credit_line_transaction`
  MODIFY `credit_line_transaction_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `customer_address`
--
ALTER TABLE `customer_address`
  MODIFY `customer_address_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customer_profile`
--
ALTER TABLE `customer_profile`
  MODIFY `customer_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customer_profile_history`
--
ALTER TABLE `customer_profile_history`
  MODIFY `customer_history_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer_shipping_address`
--
ALTER TABLE `customer_shipping_address`
  MODIFY `customer_shipping_address_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `delivery_status`
--
ALTER TABLE `delivery_status`
  MODIFY `delivery_status_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inv_delivery_details`
--
ALTER TABLE `inv_delivery_details`
  MODIFY `delivery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `inv_lup_location`
--
ALTER TABLE `inv_lup_location`
  MODIFY `location_id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inv_lup_transaction_type`
--
ALTER TABLE `inv_lup_transaction_type`
  MODIFY `transaction_type_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `inv_lup_unit`
--
ALTER TABLE `inv_lup_unit`
  MODIFY `unit_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `inv_transaction`
--
ALTER TABLE `inv_transaction`
  MODIFY `transaction_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `inv_transaction_history`
--
ALTER TABLE `inv_transaction_history`
  MODIFY `transaction_history_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ledger_rebate`
--
ALTER TABLE `ledger_rebate`
  MODIFY `rebate_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ledger_receivable`
--
ALTER TABLE `ledger_receivable`
  MODIFY `receivable_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ledger_sales_income`
--
ALTER TABLE `ledger_sales_income`
  MODIFY `sales_income_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lup_barangay`
--
ALTER TABLE `lup_barangay`
  MODIFY `barangay_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;

--
-- AUTO_INCREMENT for table `lup_branch`
--
ALTER TABLE `lup_branch`
  MODIFY `branch_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lup_card_type`
--
ALTER TABLE `lup_card_type`
  MODIFY `card_type_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lup_city_town`
--
ALTER TABLE `lup_city_town`
  MODIFY `city_town_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2233;

--
-- AUTO_INCREMENT for table `lup_courier`
--
ALTER TABLE `lup_courier`
  MODIFY `courier_id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lup_credit_line_limit`
--
ALTER TABLE `lup_credit_line_limit`
  MODIFY `credit_line_limit_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lup_credit_line_transaction_type`
--
ALTER TABLE `lup_credit_line_transaction_type`
  MODIFY `credit_line_transaction_type_id` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lup_customer_type`
--
ALTER TABLE `lup_customer_type`
  MODIFY `customer_type_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lup_customer_type_group`
--
ALTER TABLE `lup_customer_type_group`
  MODIFY `customer_type_group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lup_invoice_number`
--
ALTER TABLE `lup_invoice_number`
  MODIFY `invoice_number_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1101;

--
-- AUTO_INCREMENT for table `lup_province`
--
ALTER TABLE `lup_province`
  MODIFY `province_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `lup_region`
--
ALTER TABLE `lup_region`
  MODIFY `region_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `lup_registration_status`
--
ALTER TABLE `lup_registration_status`
  MODIFY `registration_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lup_sales_team`
--
ALTER TABLE `lup_sales_team`
  MODIFY `sales_team_id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lup_settlement_type`
--
ALTER TABLE `lup_settlement_type`
  MODIFY `settlement_type_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `lup_settlement_type_group`
--
ALTER TABLE `lup_settlement_type_group`
  MODIFY `settlement_type_group_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lup_supplier`
--
ALTER TABLE `lup_supplier`
  MODIFY `supplier_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lup_variations`
--
ALTER TABLE `lup_variations`
  MODIFY `variation_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=531;

--
-- AUTO_INCREMENT for table `order_expense`
--
ALTER TABLE `order_expense`
  MODIFY `expense_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pos_lup_category`
--
ALTER TABLE `pos_lup_category`
  MODIFY `category_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `pos_lup_classification`
--
ALTER TABLE `pos_lup_classification`
  MODIFY `classification_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pos_lup_department`
--
ALTER TABLE `pos_lup_department`
  MODIFY `department_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pos_lup_item`
--
ALTER TABLE `pos_lup_item`
  MODIFY `item_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1079;

--
-- AUTO_INCREMENT for table `pos_lup_menu_group`
--
ALTER TABLE `pos_lup_menu_group`
  MODIFY `menu_group_id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pos_lup_order_type`
--
ALTER TABLE `pos_lup_order_type`
  MODIFY `order_type_id` int(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pos_order_type_status`
--
ALTER TABLE `pos_order_type_status`
  MODIFY `pos_order_type_status_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pos_sales`
--
ALTER TABLE `pos_sales`
  MODIFY `pos_sales_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `pos_sales_detail`
--
ALTER TABLE `pos_sales_detail`
  MODIFY `pos_sales_detail_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pos_sales_settlement`
--
ALTER TABLE `pos_sales_settlement`
  MODIFY `pos_sales_settlement_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `referral_profile`
--
ALTER TABLE `referral_profile`
  MODIFY `referral_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `registration_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registration_history`
--
ALTER TABLE `registration_history`
  MODIFY `registration_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings_credit_line`
--
ALTER TABLE `settings_credit_line`
  MODIFY `settings_credit_line_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `settings_customer_type`
--
ALTER TABLE `settings_customer_type`
  MODIFY `settings_customer_type_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings_pos_menu_group`
--
ALTER TABLE `settings_pos_menu_group`
  MODIFY `settings_pos_menu_group_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `settings_pos_order_type`
--
ALTER TABLE `settings_pos_order_type`
  MODIFY `settings_pos_order_type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings_pos_receipt_footer`
--
ALTER TABLE `settings_pos_receipt_footer`
  MODIFY `pos_receipt_footer_id` int(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `settings_pos_receipt_header`
--
ALTER TABLE `settings_pos_receipt_header`
  MODIFY `pos_receipt_header_id` int(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings_pos_system`
--
ALTER TABLE `settings_pos_system`
  MODIFY `settings_pos_system_id` int(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `settings_rebate`
--
ALTER TABLE `settings_rebate`
  MODIFY `settings_rebate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `settings_receipt_print`
--
ALTER TABLE `settings_receipt_print`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `settings_settlement_mapping`
--
ALTER TABLE `settings_settlement_mapping`
  MODIFY `settings_settlement_mapping_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `se_module`
--
ALTER TABLE `se_module`
  MODIFY `module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `se_sub_module`
--
ALTER TABLE `se_sub_module`
  MODIFY `sub_module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `se_user`
--
ALTER TABLE `se_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `se_user_access_module`
--
ALTER TABLE `se_user_access_module`
  MODIFY `user_access_module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sms_log`
--
ALTER TABLE `sms_log`
  MODIFY `sms_log_id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sms_log_history`
--
ALTER TABLE `sms_log_history`
  MODIFY `sms_log_history_id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sms_lup_message_template`
--
ALTER TABLE `sms_lup_message_template`
  MODIFY `message_template_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sms_lup_request_type`
--
ALTER TABLE `sms_lup_request_type`
  MODIFY `request_type_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sms_request`
--
ALTER TABLE `sms_request`
  MODIFY `sms_request_id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sms_request_history`
--
ALTER TABLE `sms_request_history`
  MODIFY `sms_request_history_id` int(15) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
