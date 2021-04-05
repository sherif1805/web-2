-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2021 at 03:12 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pendaftaran`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_pribadi`
--

CREATE TABLE IF NOT EXISTS `data_pribadi` (
  `kd_pribadi` char(3) NOT NULL,
  `panggilan` char(4) DEFAULT NULL,
  `nama` varchar(35) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `sex` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_tamu`
--

CREATE TABLE IF NOT EXISTS `tb_tamu` (
  `no` int(3) DEFAULT NULL,
  `nama` varchar(35) DEFAULT NULL,
  `alamat` varchar(60) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `no_telp` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_tamu`
--

INSERT INTO `tb_tamu` (`no`, `nama`, `alamat`, `email`, `no_telp`) VALUES
(1, 'Boi trimoyo', 'ujung berung', 'bo_i77@yahoo.com', '085613548789'),
(2, 'Wasmui', 'Jatimulyo', 'boy@gmail.com', '08456789789'),
(3, 'Sumarno', 'Surodadi', 'man@gmail.com', '08246982357');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_pribadi`
--
ALTER TABLE `data_pribadi`
 ADD PRIMARY KEY (`kd_pribadi`), ADD UNIQUE KEY `kd_pribadi` (`kd_pribadi`,`panggilan`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
