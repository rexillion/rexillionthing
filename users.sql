-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 20, 2020 at 02:49 PM
-- Server version: 10.3.22-MariaDB-0+deb10u1
-- PHP Version: 7.3.14-1~deb10u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `usernames_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` tinyint(4) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`) VALUES
(74, 'boboo', 'momooo', 'rexillion0@gmail.com'),
(75, 'boboo', 'sha1(momooo)', 'rexillion0@gmail.com'),
(76, 'boboonas', 'sha1(btty)', 'rexillion0@gmail.com'),
(77, 'boboonas', 'sha1(hfghfhgf)', 'rexillion0@gmail.com'),
(78, 'boboonas', 'hfghfhgf', 'rexillion0@gmail.com'),
(79, 'boboonas', 'fhgfhfg', 'rexillion0@gmail.com'),
(80, 'boboonas', 'fhgfhfg', 'rexillion0@gmail.com'),
(81, 'boboonas', 'fhgfhfg', 'rexillion0@gmail.com'),
(82, 'boboonas', 'dfdfdg', 'rexillion0@gmail.com'),
(83, 'boboonas', 'dfdfdg', 'rexillion0@gmail.com'),
(84, 'boboonas', 'dfdfdg', 'rexillion0@gmail.com'),
(85, 'Jhgg', 'hhj', 'jj@haj.did'),
(86, 'someone', 'other', 'dimitris.hargitt@outlook.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
