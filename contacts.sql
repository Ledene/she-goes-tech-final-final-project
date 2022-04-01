-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2022 at 07:38 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `she-goes-tech-final-project`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE `contacts` (
  `ID` int(6) NOT NULL,
  `topic` varchar(100) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`ID`, `topic`, `name`, `email`, `phone`, `message`) VALUES
(1, '', '', '', '', ''),
(2, 'Book a tour', 'Inese', 'ik@gmail.com', '29999999', 'Hello'),
(3, 'Book a tour', 'Inese', 'ik@gmail.com', '29999999', 'Hello'),
(4, 'Join us', 'Jim', 'Jim@gmail.com', '456', 'hi, interested in your daily pass :)'),
(5, 'other', 'Jack', 'jack@gmail.com', '123', '????'),
(6, '', '', '', '', ''),
(7, 'bla bla bla', 'Bob', 'bob@gmail.com', '333', 'and??'),
(8, 'bla bla bla', 'Bob', 'bob@gmail.com', '333', 'and??'),
(10, '', '', '', '', ''),
(12, 'anything', 'John', 'john@gmail', 'aaa', 'bbb'),
(13, 'anything', 'John', 'john@gmail', 'aaa', 'bbb'),
(17, '', '', '', '', ''),
(18, 'again', 'smb', 'smb@somewhere', 'anything', '...........'),
(19, '', '', '', '', ''),
(20, '', '', '', '', ''),
(21, 'new', 'way', 'any@gmail.com', 'submitting', 'from index.html'),
(22, 'new', 'way', 'any@gmail.com', 'submitting', 'from index.html'),
(23, 'try', 'redirecting', 'it@back.at', 'index.html', 'page'),
(24, 'again', 'trying', 'to@redirect.to', 'same index.html', 'page'),
(25, 'trying', 'once more', 'to@stay.at', 'the same page', 'after submit'),
(26, 'and', 'again', 'trying@the.same', 'thing', 'over'),
(27, 'and', 'over', 'and@over.again', 'same', 'thing'),
(28, 'and', 'what', 'is@happening.now', 'with', 'same thing?'),
(29, 'and', 'new', 'way@to.try', 'same', 'ting');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `ID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
