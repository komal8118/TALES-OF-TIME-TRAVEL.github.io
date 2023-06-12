-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2022 at 11:06 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_form`
--

CREATE TABLE `book_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `address` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `guests` int(255) NOT NULL,
  `arrivals` date NOT NULL,
  `leaving` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_form`
--

INSERT INTO `book_form` (`id`, `name`, `email`, `phone`, `address`, `location`, `guests`, `arrivals`, `leaving`) VALUES
(1, 'Khushi Anand', 'khushianand@gmail.com', '1234567890', 'jaipur, rajasthan', 'Manali', 3, '2022-09-27', '2022-09-30'),
(2, 'Khushi Anand', 'khushianand@gmail.com', '1234567890', 'jaipur, rajasthan', 'Manali', 3, '2022-09-27', '2022-09-30'),
(3, 'Khushi Anand', 'khushianand@gmail.com', '1234567890', 'jaipur, rajasthan', 'Manali', 3, '2022-09-26', '2022-09-29'),
(4, 'Praan Singh Anand', 'praananand@gmail.com', '9672296415', '13, TARA NAGAR, OPP. GOLDEN DOMES, JAGATPURA', 'Jaipur, Rajasthan, India', 6, '2022-10-04', '2022-10-08'),
(5, 'Sukhwinder Kaur', 'sukhwinderkaur@gmail.com', '6947841203', '13, TARA NAGAR, OPP. GOLDEN DOMES, JAGATPURA', 'Jaipur, Rajasthan, India', 4, '2022-09-25', '2022-09-30'),
(6, 'Riya Solanki', 'riyasolanki23@gmail.com', '9712096429', 'jodhpur,rajasthan', 'Mount Abu', 9, '2022-09-21', '2022-10-03'),
(7, 'Aman Rathore', 'amanrathore@gmail.com', '8612094720', 'New Delhi', 'Jaipur', 2, '2022-09-27', '2022-10-05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_form`
--
ALTER TABLE `book_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_form`
--
ALTER TABLE `book_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
