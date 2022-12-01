-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2022 at 02:24 AM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `smart_mainntenance`
--

-- --------------------------------------------------------

--
-- Table structure for table `adddept`
--

CREATE TABLE IF NOT EXISTS `adddept` (
`id` int(40) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `d` varchar(40) NOT NULL,
  `dis` varchar(40) NOT NULL,
  `taluka` varchar(40) NOT NULL,
  `address` varchar(40) NOT NULL,
  `mobile` varchar(40) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `adddept`
--

INSERT INTO `adddept` (`id`, `name`, `email`, `password`, `d`, `dis`, `taluka`, `address`, `mobile`) VALUES
(5, 'bhagya', 'bhagya@gmail.om', '1234', 'roads ad buildings department', 'dhule', 'shirpur', 'karvand naka', '9876543210'),
(6, 'suk', 'suk@gmail.com', '1234', 'computer', 'dhule', 'shirpur', '5 kadil', '1234567889');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
`id` int(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`) VALUES
(2, 'Bhagya2001@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
`id` int(20) NOT NULL,
  `comm` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `comm`) VALUES
(1, 'Hello....'),
(2, 'jjjjjjj'),
(3, 'jjjjjjj'),
(4, 'break '),
(5, 'ooo'),
(6, 'kuld'),
(7, 'clean ');

-- --------------------------------------------------------

--
-- Table structure for table `complaint`
--

CREATE TABLE IF NOT EXISTS `complaint` (
`id` int(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `desc` varchar(50) NOT NULL,
  `dept` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `image` blob NOT NULL,
  `email` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `complaint`
--

INSERT INTO `complaint` (`id`, `title`, `desc`, `dept`, `date`, `image`, `email`, `status`) VALUES
(1, 'jhjghg', 'ghghg', 'roads ad buildings department', '2022-02-18', 0x706963312e6a7067, 'rosh@gmail.com', 'Completed'),
(2, 'aaaaaa', 'sssssss', 'roads ad buildings department', '2022-02-23', 0x7069632e6a7067, 'rosh@gmail.com', 'Completed'),
(3, 'aaaaaa', 'ppppppp', 'computer', '2022-02-08', '', 'prati@gmail.com', 'Completed'),
(4, 'road  ', 'road break ', 'roads ad buildings department', '2022-02-15', 0x626f74746f6d2e6a7067, 'aaru@gmail.com', 'Completed'),
(5, 'ompuet', 'jdkdid', 'computer', '2022-02-15', 0x61332e6a7067, 'kuldeep@gmail.com', 'Completed'),
(6, 'road', 'road cleaning ', 'roads ad buildings department', '2022-02-08', 0x626f74746f6d2e6a7067, 'jago@gmail.com', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `helplinne`
--

CREATE TABLE IF NOT EXISTS `helplinne` (
`id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `contact` varchar(10) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `helplinne`
--

INSERT INTO `helplinne` (`id`, `name`, `contact`) VALUES
(1, 'ergth', '1234567890');

-- --------------------------------------------------------

--
-- Table structure for table `road`
--

CREATE TABLE IF NOT EXISTS `road` (
`id` int(40) NOT NULL,
  `rname` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `dept` varchar(50) NOT NULL,
  `deadline` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `road`
--

INSERT INTO `road` (`id`, `rname`, `location`, `dept`, `deadline`) VALUES
(1, 'shirpur', 'karvand nnaka', 'roads ad buildings department', '2022-02-19'),
(2, 'lllll', 'pppp', 'computer', '2022-02-03');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `mobile`, `email`, `password`, `address`) VALUES
(1, 'khjjh', 'jhj', 'hjhj@gmail.om', 'hjhj', 'hjk'),
(2, 'roshani', '4567891230', 'rosh@gmail.com', '1234', 'shirpur'),
(3, '5g', 'fh', 'f@gmail.com', 'th', 'try'),
(4, 'shiv', '8788857689', 'sp788710@gmail.com', '0516', 'sdfg'),
(5, 'pratiii', '98765432-', 'prati@gmail.com', '1234', 'jlg'),
(6, 'Aaru', '6549873210', 'aaru@gmail.com', '1234', 'shirpur'),
(7, 'kuldeep', '7499652325', 'kuldeep@gmail.com', '1234', 'shirpur'),
(8, 'jago', '123456890', 'jago@gmail.com', '1234', 'shirpur');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adddept`
--
ALTER TABLE `adddept`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complaint`
--
ALTER TABLE `complaint`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `helplinne`
--
ALTER TABLE `helplinne`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `road`
--
ALTER TABLE `road`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adddept`
--
ALTER TABLE `adddept`
MODIFY `id` int(40) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
MODIFY `id` int(40) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `complaint`
--
ALTER TABLE `complaint`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `helplinne`
--
ALTER TABLE `helplinne`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `road`
--
ALTER TABLE `road`
MODIFY `id` int(40) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
