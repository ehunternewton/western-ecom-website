-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2019 at 03:42 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `western`
--

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` int(255) NOT NULL,
  `itemName` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `department` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `itemName`, `price`, `department`) VALUES
(1, 'Pato Tang', 40, 'Men'),
(2, 'Honey Nilo Croc', 50, 'Men'),
(3, 'Papaya Star', 50, 'Men'),
(4, 'Braided', 50, 'Men'),
(5, 'Longhorn', 50, 'Men'),
(6, 'Cactus Brown', 45, 'Women'),
(7, 'Crystal Flower', 40, 'Women'),
(8, 'Honey Flower', 40, 'Women'),
(9, 'Flower Honey Brown', 45, 'Women'),
(10, 'Hojitas', 40, 'Women'),
(11, 'Honey Crocodile', 35, 'Juvenile'),
(12, 'Crazy Papaya', 35, 'Juvenile'),
(13, 'Pirarucu Cognac', 30, 'Juvenile'),
(14, 'Star Cognac', 30, 'Juvenile'),
(15, 'Texas Cognac', 30, 'Juvenile'),
(16, 'Texas Newborn', 20, 'Toddler'),
(17, 'Pink Newborn', 20, 'Toddler'),
(18, 'Pink Flower Toddler', 25, 'Toddler'),
(19, 'Longhorn Toddler', 25, 'Toddler'),
(20, 'Texas Toddler\r\n', 30, 'Toddler');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
