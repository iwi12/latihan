-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2025 at 10:37 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tiwi`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswaa`
--

CREATE TABLE `mahasiswaa` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nim` int(11) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswaa`
--

INSERT INTO `mahasiswaa` (`id`, `nama`, `nim`, `alamat`) VALUES
(0, 'mybfsasuke', 2, 'ota-ku'),
(3, 'Vira', 5, 'apala'),
(87, 'coki', -3, 'sisokl'),
(3324, 'tiwi', 234, 'suka suka'),
(2136853289, 'nanami', 122234, 'jl.nimiko no.44 sukasari');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswaa`
--
ALTER TABLE `mahasiswaa`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
