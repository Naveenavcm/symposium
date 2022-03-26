-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2022 at 09:23 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospi`
--

-- --------------------------------------------------------

--
-- Table structure for table `industrial`
--

CREATE TABLE `industrial` (
  `id` varchar(12) NOT NULL,
  `name` varchar(30) NOT NULL,
  `rollNo` int(10) NOT NULL,
  `event` varchar(30) NOT NULL,
  `phoneNo` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `industrial`
--

INSERT INTO `industrial` (`id`, `name`, `rollNo`, `event`, `phoneNo`) VALUES
('123fgh', 'n', 2018115061, 'sympo', '9384442688'),
('abc123', 'naveena', 2018115061, 'sympo', '9384442698'),
('gfd876', 'minion', 2018115008, 'workshop', '9384442688'),
('indus10945', '', 0, '', ''),
('indus16584', '', 0, '', ''),
('indus2395088', 'bhars', 2018115019, 'bhar bharathi', '9994472888'),
('indus27724', 'panda', 0, '', ''),
('indus33910', '', 0, '', ''),
('indus4117419', 'madhu', 2018115055, 'madhumitha Sri', '9876543219'),
('indus4168488', 'appa', 2018115056, 'quiz', '9994472888'),
('indus4286929', 'Naveena', 2022345679, 'quiz', '6738338829'),
('indus4395112', 'panda', 2018115022, 'game', '8956437212'),
('indus4719012', 'panda', 2018115022, 'game', '8956437212'),
('indus55226', '', 0, '', ''),
('indus5557619', 'meena', 2018115056, '', '9876543219'),
('indus6155288', 'appa', 2018115056, 'quiz', '9994472888'),
('indus66599', '', 0, '', ''),
('indus6718529', 'navee', 89292020, 'dhajka', '6738338829'),
('indus74634', '', 0, '', ''),
('indus7639728', 'genie', 2018119362, 'mmmmm', '9828463728'),
('indus83112', 'brain greene', 0, '', ''),
('indus8617698', 'amma', 2022345679, 'mm', '9994442698'),
('indus9213712', 'brain greene', 2018115056, 'mm', '8956437212'),
('indus9508019', 'madhu', 2018115055, 'madhu mama', '9876543219'),
('indus97410', '', 0, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `industrial`
--
ALTER TABLE `industrial`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
