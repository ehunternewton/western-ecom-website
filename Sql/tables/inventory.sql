-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2019 at 12:45 AM
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
  `department` varchar(13) NOT NULL,
  `pictureID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `itemName`, `price`, `department`, `pictureID`) VALUES
(1, 'Pato Tang', 40, 'Men', '../img/Pato_Tang.JPG'),
(2, 'Honey Nilo Croc', 50, 'Men', '../img/HoneyCroc.JPG'),
(3, 'Papaya Star', 50, 'Men', '../img/Papaya_Star.JPG'),
(4, 'Braided', 50, 'Men', '../img/Trenzado_Black.JPG'),
(5, 'Longhorn', 50, 'Men', '../img/Longhorn_Black.JPG'),
(6, 'Cactus Brown', 45, 'Women', '../img/Cactus_Brown.JPG'),
(7, 'Crystal Flower', 40, 'Women', '../img/Crystal_Flower.JPG'),
(8, 'Honey Flower', 40, 'Women', '../img/Flower_Honey.JPG'),
(9, 'Flower Honey Brown', 45, 'Women', '../img/Flower_HoneyBrown.JPG'),
(10, 'Hojitas', 40, 'Women', '../img/Leafs_Brown.JPG'),
(11, 'Honey Crocodile', 35, 'Juvenile', '../img/HoneyCrocJuvi.JPG'),
(12, 'Crazy Papaya', 35, 'Juvenile', '../img/Crazy_Papaya.JPG'),
(13, 'Pirarucu Cognac', 30, 'Juvenile', '../img/Pirarucu_Brick.JPG'),
(14, 'Star Cognac', 30, 'Juvenile', '../img/Star_Cognac.JPG'),
(15, 'Texas Cognac', 30, 'Juvenile', '../img/Texas_Cognac.JPG'),
(16, 'Texas Newborn', 20, 'Toddler', '../img/Texas_Newborn.JPG'),
(17, 'Pink Newborn', 20, 'Toddler', '../img/Pink_Newborn.JPG'),
(18, 'Pink Flower Toddler', 25, 'Toddler', '../img/Flower_Pink_Toddler.JPG'),
(19, 'Longhorn Toddler', 25, 'Toddler', '../img/Longhorn_Brown_Toddler.JPG'),
(20, 'Texas Toddler\r\n', 30, 'Toddler', '../img/Texas_Toddler.JPG');

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
