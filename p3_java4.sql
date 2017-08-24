-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2017 at 01:12 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `p3_java4`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_cuaca`
--

CREATE TABLE `t_cuaca` (
  `ID` int(11) NOT NULL,
  `Tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `nama_kota` varchar(50) NOT NULL,
  `suhu` double NOT NULL,
  `suhu_maks` double NOT NULL,
  `suhu_min` double NOT NULL,
  `kecepatan_angin` double NOT NULL,
  `kelembapan` double NOT NULL,
  `kecepatan_udara` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_cuaca`
--

INSERT INTO `t_cuaca` (`ID`, `Tanggal`, `nama_kota`, `suhu`, `suhu_maks`, `suhu_min`, `kecepatan_angin`, `kelembapan`, `kecepatan_udara`) VALUES
(1, '2017-08-09 09:11:07', 'Bandung', 34, 43, 34, 20, 15, 11),
(2, '2017-08-09 09:11:28', 'Jakarta', 34, 43, 34, 20, 15, 10),
(3, '2017-08-09 12:06:48', 'Timika', 20, 23, 21, 23, 23, 23),
(4, '2017-08-09 12:15:59', 'We', 78, 80, -1, 78, 99, 90);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_cuaca`
--
ALTER TABLE `t_cuaca`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_cuaca`
--
ALTER TABLE `t_cuaca`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
