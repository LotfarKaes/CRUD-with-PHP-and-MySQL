-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2017 at 12:42 AM
-- Server version: 5.7.12-log
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `skill` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `name`, `email`, `skill`) VALUES
(8, 'Lotfar kaes', 'lotfar.kaes@gmail.com', 'PHP, JS'),
(9, 'Mark Zukarbar', 'Markzukarbar@gmail.com', 'ReactJS'),
(10, 'James Gosling', 'JamesGosling@yahoo.com', 'Java'),
(11, 'Anders Hejlsberg', 'Andershejlsberg@Outlook.com', 'C Sharp'),
(12, 'Rasmus Lerdorf', 'Rasmuslerdorf@gmail.com', 'PHP'),
(13, 'Brendan Eich', 'BrendanEich@yahoo.com', 'Java Script '),
(14, 'John Resig', 'Johnresig@hotmail.com', 'JQuery'),
(15, 'Misko Hevery', 'Miskohevery@yahoo.com', 'AngularJS'),
(16, 'Tim Berners-Lee', 'Timberners-lee@yahoo.com', 'HTML'),
(17, 'Håkon Wium ', 'Håkonwium @hotmail.com', 'CSS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
