-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 16, 2023 at 01:13 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kp.portofolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback_and_contact`
--

CREATE TABLE `feedback_and_contact` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback_and_contact`
--

INSERT INTO `feedback_and_contact` (`id`, `name`, `email`, `subject`, `message`) VALUES
(2, '1', '1@gmail.com', '1', '1'),
(3, '1', '1@gmail.com', '1', '1'),
(4, '2', '2@gmail.com', '2', '2'),
(5, 'adel', 'adelharyani14@gmail.com', 'okkkkk', '2'),
(6, 'adel', 'adelharyani14@gmail.com', 'okkkkk', '2'),
(7, 'adel', 'adelharyani14@gmail.com', 'GOOD', '2'),
(8, 'adel', 'adelharyani14@gmail.com', 'dqiudwqidsqwsb', 'wqhsqwihsqbs'),
(9, 'adel', 'adelharyani14@gmail.com', 'dqiudwqidsqwsb', 'wqhsqwihsqbs'),
(10, 'aushduwqh', 'a@gmail.com', 'wdqwiwdi', 'bjskjx'),
(11, 'asdasdhasld', 'asdhsad@gmail.com', 'ahdahd', 'audhihdi'),
(12, 'yugug', 'vyuggu@gmail.com', 'vvuigiuh6', '6');

-- --------------------------------------------------------

--
-- Table structure for table `log in`
--

CREATE TABLE `log in` (
  `Email` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `log in`
--

INSERT INTO `log in` (`Email`, `Password`) VALUES
('admin', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback_and_contact`
--
ALTER TABLE `feedback_and_contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback_and_contact`
--
ALTER TABLE `feedback_and_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
