-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 16, 2023 at 05:48 PM
-- Server version: 10.3.37-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `remajapl_tiktgs`
--

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE `upload` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `judul_tugas` varchar(255) NOT NULL,
  `upload` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `upload`
--

INSERT INTO `upload` (`id`, `nama`, `kelas`, `judul_tugas`, `upload`) VALUES
(3, 'Takxi Suci Rahmadani ', '10 MPLB 1', 'Tugas 5', 'https://tugastiksmk.remajapluit.xyz/uploads/files/8t_zu3b4wayipq6.xlsx'),
(4, 'Nasywa Nur Azizah', '10 MPLB 1', 'tugas 5', 'https://tugastiksmk.remajapluit.xyz/uploads/files/ksefca4gbo_9xwl.xlsx'),
(5, 'Velia Afriyenti ', '10 MPLB 1', 'tugas 5', 'https://tugastiksmk.remajapluit.xyz/uploads/files/xde18naqgtyw7ks.dif'),
(6, 'DERIK GANTENG', '10 MPLB 1', 'TUGAS 5', 'https://tugastiksmk.remajapluit.xyz/uploads/files/y4f5lzub3ve6rq8.xlsx'),
(7, 'kasmiyati', '10 MPLB 1', 'tugas 5', 'https://tugastiksmk.remajapluit.xyz/uploads/files/n_yhkcavxuz023w.xlsx'),
(8, 'alya komala', '10 MPLB 1', 'tugas 5', 'https://tugastiksmk.remajapluit.xyz/uploads/files/i36znds4vtewcrb.xlsx'),
(9, 'Andika Fikri Pratama', '10 MPLB 1', 'tugas 5', 'https://tugastiksmk.remajapluit.xyz/uploads/files/mgdfazij1_rlhut.xlsx'),
(10, 'desi salmawati', '10 MPLB 1', 'tugas 5', 'https://tugastiksmk.remajapluit.xyz/uploads/files/2zhwgepdav18rt9.xlsx'),
(11, 'Muhammad Bagus Maulana ', '10 MPLB 1', 'Tugas 5', 'https://tugastiksmk.remajapluit.xyz/uploads/files/ngl7u5_kqxseyrm.xlsx'),
(12, 'GRINA AZHARA', '10 MPLB 1', 'tugas 5', 'https://tugastiksmk.remajapluit.xyz/uploads/files/e84omgp2akxjd_f.xlsx'),
(13, 'erlina sari', '10 MPLB 1', 'tugas 5', 'https://tugastiksmk.remajapluit.xyz/uploads/files/0mqvjxau3f4w8o9.xlsx');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `upload`
--
ALTER TABLE `upload`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
