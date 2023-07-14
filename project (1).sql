-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2023 at 03:27 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(111) NOT NULL,
  `phone` bigint(12) NOT NULL,
  `email` varchar(111) NOT NULL,
  `image` varchar(111) NOT NULL,
  `hobby` varchar(111) NOT NULL,
  `education` varchar(111) NOT NULL,
  `gender` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `phone`, `email`, `image`, `hobby`, `education`, `gender`) VALUES
(1, 'aditya', 6264097189, 'aditya@gmail.com', '64b02c4a60ea61689267274.png', 'cricket,singing,travelling', '12th', 'male'),
(2, 'bbbccc', 7671312775, 'b@gmail.com', '64b03472920751689269362.jpg', 'cricket,singing,travelling', 'bachelor', 'female'),
(3, 'cccc', 7896541236, 'c@gmail.com', '64b0348d66e151689269389.jpg', 'singing', 'master', 'male'),
(4, 'dddd', 7412306985, 'd@gmail.com', '64b034b221ddb1689269426.jpeg', 'singing', 'master', 'male'),
(5, 'eeee', 8523146971, 'e@gmail.com', '64b034d9d97ae1689269465.jpg', 'cricket,singing,travelling', 'phd', 'female'),
(6, 'fffff', 9874563214, 'f@gmail.com', '64b034f8048e71689269496.jpg', 'singing', '12th', 'male'),
(7, 'gggg', 5698741236, 'g@gmail.com', '64b03519aec841689269529.jpg', 'cricket', 'bachelor', 'male'),
(8, 'hhhhhhhh', 963214789, 'h@gmail.com', '64b03546ef7181689269574.jpg', 'cricket,singing,travelling', 'bachelor', 'female'),
(9, 'iiiii', 7896541235, 'i@gmail.com', '64b035655f1171689269605.jpg', 'travelling', 'master', 'female'),
(10, 'jjjj', 25896314, 'j@gmail.com', '64b0358bee76f1689269643.jpg', 'travelling', 'phd', 'male'),
(11, 'qqq', 78965412356, 'q@gmail.com', '64b106bdf40781689323197.jpg', 'cricket,singing,travelling', '12th', 'female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
