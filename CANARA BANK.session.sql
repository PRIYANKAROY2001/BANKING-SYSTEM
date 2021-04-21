-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: April 19,2021 at 11:44 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;
/*!40101 SET NAMES utf8mb4 */
;
--
-- Database: `CANARA BANK`
--
-- --------------------------------------------------------
--
-- Table structure for table `transaction`
--
CREATE TABLE `transaction` (
    `sno` int(3) NOT NULL,
    `sender` text NOT NULL,
    `receiver` text NOT NULL,
    `balance` int(8) NOT NULL,
    `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
-- --------------------------------------------------------
--
-- Table structure for table `users`
--
CREATE TABLE `users` (
    `id` int(3) NOT NULL,
    `name` text NOT NULL,
    `email` varchar(30) NOT NULL,
    `balance` int(8) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
--
-- Dumping data for table `users`
--
INSERT INTO `users` (`id`, `name`, `email`, `balance`)
VALUES (1, 'Priyanka', 'priyanka@gmail.com', 70000),
    (2, 'Shreya', 'shreya20@gmail.com', 20000),
    (3, 'Rahul', 'rahul@gmail.com', 62000),
    (4, 'Bidisha', 'bidi2021@gmail.com', 48000),
    (5, 'Rakesh', 'rakesh19@gmail.com', 65000),
    (6, 'Ishika', 'ishika@gmail.com', 30000),
    (7, 'Koustav', 'Koustav@gmail.com', 90000),
    (8, 'Nihar', 'nihar@gmail.com', 56000),
    (9, 'Ritesh', 'Ritesh@gmail.com', 51000),
    (10, 'Sheetal', 'sheetal3@gmail.com', 85000);
--
-- Indexes for dumped tables
--
--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
ADD PRIMARY KEY (`sno`);
--
-- Indexes for table `users`
--
ALTER TABLE `users`
ADD PRIMARY KEY (`id`);
--
-- AUTO_INCREMENT for dumped tables
--
--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;