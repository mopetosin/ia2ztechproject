-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 17, 2020 at 01:47 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lms`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
CREATE TABLE IF NOT EXISTS `courses` (
  `course_id` int(11) NOT NULL AUTO_INCREMENT,
  `course_title` varchar(200) NOT NULL,
  `course_code` varchar(200) NOT NULL,
  `course_unit` int(11) NOT NULL,
  `course_description` varchar(500) NOT NULL,
  PRIMARY KEY (`course_id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_id`, `course_title`, `course_code`, `course_unit`, `course_description`) VALUES
(1, 'sdsadd', 'sdsd', 4, 'aqedsadads'),
(2, 'Introduction to computer', 'csc101', 5, 'introduces students'),
(3, 'introduction to programming ', 'com 221', 1, 'intro'),
(4, 'Dataabse management system', 'csc301', 3, 'intro'),
(5, 'algorithm', 'csc411', 4, 'analytics'),
(6, 'Introduction to algorithms', 'csc412', 3, 'noew'),
(7, 'Introduction to algorithms2', 'csc413', 4, 'iii'),
(8, 'sdfsdfdf', 'dsfdf', 4, 'adsads'),
(9, 'sdfsdfdf', 'dsfdf', 4, 'adsads'),
(10, 'sadsdasd', 'sdds', 4, 'adsadasdas'),
(11, 'hghjhgj', 'htrttr', 8, 'jhghghjg'),
(12, 'fdgdfsfds', 'dfsdf', 3, 'EREWRASD'),
(13, 'fdgdfsfds', 'dfsdf', 3, 'EREWRASD'),
(14, 'sdfsfsf', 'csc222', 3, 'asdasdad'),
(15, 'fghfhghewrwer', 'sdffsfd', 2, 'dsfgsfds'),
(16, 'fghfhghewrwer', 'sdffsfd', 2, 'dsfgsfds'),
(17, 'fghfhghewrwer', 'sdffsfd', 2, 'dsfgsfds'),
(18, 'fghfhghewrwer', 'sdffsfd', 2, 'dsfgsfds'),
(19, 'fghfhghewrwer', 'sdffsfd', 2, 'dsfgsfds'),
(20, 'fghfhghewrwer', 'sdffsfd', 2, 'dsfgsfds'),
(21, 'fghfhghewrwer', 'sdffsfd', 2, 'dsfgsfds'),
(22, 'fghfhghewrwer', 'sdffsfd', 2, 'dsfgsfds'),
(23, 'fghfhghewrwer', 'sdffsfd', 2, 'dsfgsfds'),
(24, 'fghfhghewrwer', 'sdffsfd', 2, 'dsfgsfds'),
(25, 'asdasdsadasds', 'asdsd', 3, 'asdsd'),
(26, 'asdasdsadasds', 'asdsd', 3, 'asdsd'),
(27, 'asdasdsadasds', 'asdsd', 3, 'asdsd'),
(28, 'asdasdsadasds', 'asdsd', 3, 'asdsd'),
(29, 'qqqq', '3333', 0, 'dfdf'),
(30, 'Introduction to computer2', 'as', 0, 'dads');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `matric_no` varchar(100) NOT NULL,
  `student_name` varchar(200) NOT NULL,
  `faculty` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `matric_no`, `student_name`, `faculty`, `department`) VALUES
(1, '122322', 'praise', 'zddsdssdsd', 'sdsdsdsds');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
