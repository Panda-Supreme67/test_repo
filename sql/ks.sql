-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 17, 2020 at 04:47 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ks`
--

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--



CREATE TABLE `marks` (
  `id` varchar(6) NOT NULL,
  `one` int(100) NOT NULL,
  `two` int(100) NOT NULL,
  `three` int(100) NOT NULL,
  `four` int(100) NOT NULL,
  `five` int(100) NOT NULL,
  `six` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `one`, `two`, `three`, `four`, `five`, `six`) VALUES
('123456', 12, 13, 56, 76, 34, 23),
('000001', 96, 45, 34, 70, 76, 11),
('000002', 67, 53, 26, 57, 73, 93),
('000003', 45, 18, 36, 63, 13, 7),
('000004', 60, 87, 94, 54, 39, 17),
('000005', 38, 10, 93, 35, 87, 20),
('000006', 7, 53, 40, 20, 95, 59),
('000007', 47, 50, 8, 98, 39, 41),
('000008', 87, 33, 57, 98, 6, 62),
('000009', 30, 15, 5, 28, 46, 86),
('000010', 82, 10, 20, 99, 64, 33),
('000011', 70, 38, 15, 47, 20, 82),
('000012', 60, 52, 19, 23, 28, 75),
('000013', 52, 85, 36, 44, 83, 63),
('000014', 44, 19, 82, 4, 3, 49),
('000015', 22, 88, 42, 93, 10, 71),
('000016', 95, 12, 42, 97, 41, 90),
('000017', 38, 61, 29, 74, 39, 67),
('000018', 40, 19, 79, 14, 88, 83),
('000019', 92, 65, 19, 62, 7, 8),
('000020', 81, 11, 28, 70, 26, 42),
('000021', 88, 98, 89, 27, 95, 77),
('000022', 10, 5, 83, 82, 89, 25),
('000023', 66, 4, 59, 54, 71, 14),
('000024', 69, 14, 38, 63, 89, 67),
('000025', 6, 64, 43, 42, 5, 44),
('000026', 85, 13, 15, 76, 24, 66),
('000027', 40, 16, 82, 3, 90, 96),
('000028', 51, 77, 3, 90, 91, 60),
('000029', 57, 38, 34, 59, 86, 7),
('000030', 19, 27, 97, 40, 20, 96),
('000031', 4, 68, 26, 60, 94, 90),
('000032', 32, 33, 86, 70, 95, 82),
('000033', 63, 21, 12, 10, 89, 15),
('000034', 89, 59, 78, 68, 26, 80),
('000035', 93, 8, 76, 56, 86, 69),
('000036', 88, 28, 9, 54, 61, 17),
('000037', 93, 16, 36, 38, 58, 48),
('000038', 50, 10, 17, 55, 66, 40),
('000039', 25, 51, 40, 17, 91, 94),
('000040', 56, 64, 55, 65, 19, 14),
('000041', 73, 88, 7, 51, 55, 15),
('000042', 86, 93, 85, 63, 43, 47),
('000043', 51, 12, 27, 84, 10, 45),
('000044', 38, 72, 17, 24, 59, 14),
('000045', 97, 38, 37, 95, 25, 60),
('000046', 15, 21, 86, 88, 31, 37),
('000047', 61, 17, 93, 34, 50, 25),
('000048', 57, 21, 54, 42, 43, 66),
('000049', 5, 24, 70, 40, 20, 1),
('000050', 1, 51, 81, 88, 80, 92),
('000051', 81, 21, 53, 28, 4, 27),
('000052', 33, 31, 73, 58, 35, 77),
('000053', 41, 2, 83, 4, 93, 66),
('000054', 70, 16, 77, 22, 65, 90),
('000055', 77, 59, 95, 11, 92, 80),
('000056', 13, 12, 28, 58, 72, 69),
('000057', 79, 88, 55, 46, 72, 80),
('000058', 2, 25, 7, 39, 76, 36),
('000059', 75, 77, 13, 26, 38, 45),
('000060', 60, 27, 21, 48, 1, 65),
('000061', 37, 15, 46, 23, 91, 82),
('000062', 35, 55, 89, 18, 80, 57),
('000063', 88, 26, 48, 37, 97, 52),
('000064', 22, 67, 84, 14, 89, 40),
('000065', 66, 24, 43, 48, 77, 54),
('000066', 40, 64, 90, 11, 35, 12),
('000067', 18, 40, 95, 22, 83, 41),
('000068', 73, 99, 39, 75, 85, 81),
('000069', 32, 53, 50, 96, 61, 84),
('000070', 86, 65, 20, 69, 84, 49),
('000071', 42, 49, 16, 36, 12, 20),
('000072', 26, 51, 1, 25, 85, 11),
('000073', 19, 43, 94, 65, 11, 49),
('000074', 81, 13, 23, 41, 70, 11),
('000075', 30, 50, 9, 34, 85, 49),
('000076', 7, 31, 16, 19, 38, 65),
('000077', 14, 36, 74, 72, 6, 5),
('000078', 34, 46, 5, 20, 63, 29),
('000079', 44, 84, 37, 54, 38, 81),
('000080', 65, 76, 83, 46, 25, 48),
('000081', 12, 86, 99, 90, 17, 64),
('000082', 23, 54, 89, 66, 16, 65),
('000083', 80, 78, 16, 41, 94, 42),
('000084', 59, 56, 29, 58, 17, 16),
('000085', 18, 12, 69, 26, 87, 96),
('000086', 13, 87, 71, 74, 94, 27),
('000087', 65, 60, 4, 31, 73, 99),
('000088', 64, 56, 17, 73, 59, 65),
('000089', 16, 70, 13, 11, 88, 42),
('000090', 93, 52, 87, 81, 33, 55),
('000091', 85, 15, 6, 60, 73, 76),
('000092', 49, 40, 64, 32, 72, 25),
('000093', 87, 48, 14, 61, 18, 8),
('000094', 68, 28, 91, 33, 90, 71),
('000095', 94, 31, 22, 20, 50, 80),
('000096', 39, 43, 7, 51, 85, 45),
('000097', 18, 52, 16, 35, 57, 74),
('000098', 7, 13, 32, 82, 26, 66),
('000099', 88, 32, 75, 27, 55, 94),
('000100', 51, 90, 8, 34, 39, 7),
('000101', 50, 73, 69, 29, 64, 46),
('000102', 95, 98, 50, 30, 44, 89),
('000103', 2, 38, 53, 15, 43, 28),
('000104', 80, 96, 95, 22, 24, 45),
('000105', 46, 21, 41, 95, 53, 8),
('000106', 3, 51, 45, 96, 60, 97),
('000107', 78, 5, 49, 6, 16, 65),
('000108', 32, 41, 53, 11, 6, 18),
('000109', 32, 62, 17, 74, 75, 7),
('000110', 3, 38, 14, 5, 34, 64),
('000111', 34, 5, 68, 23, 84, 95),
('000112', 82, 23, 50, 57, 95, 6),
('000113', 86, 17, 69, 10, 36, 39),
('000114', 47, 34, 40, 28, 87, 43),
('000115', 99, 38, 48, 27, 2, 89);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;