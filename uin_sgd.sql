-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2021 at 06:15 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uin_sgd`
--

-- --------------------------------------------------------

--
-- Table structure for table `dt_mahasiswa`
--

CREATE TABLE `dt_mahasiswa` (
  `nim` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kelas` varchar(20) NOT NULL,
  `jk` varchar(9) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dt_mahasiswa`
--

INSERT INTO `dt_mahasiswa` (`nim`, `nama`, `kelas`, `jk`, `alamat`) VALUES
(1177050012, 'Andin', 'A', 'Perempuan', 'Bandung'),
(1177050077, 'Eri', 'B', 'Laki-laki', 'Tangerang'),
(1177050089, 'Kiko', 'B', 'Laki-laki', 'Tangerang'),
(1177050111, 'Muhammad Hanif', 'C', 'Laki-laki', 'Bandung'),
(1187050050, 'Kira', 'B', 'Perempuan', 'Majalengka'),
(1187050055, 'Logan', 'A', 'Laki-laki', 'Germany'),
(1187050070, 'Maria', 'B', 'Perempuan', 'Bandung'),
(1187050080, 'Nayla', 'A', 'Perempuan', 'Lampung'),
(1187050090, 'Putri', 'B', 'Perempuan', 'Bandung'),
(1187050111, 'Yahye', 'C', 'Laki-laki', 'Somalia'),
(1197050055, 'Ilyas', 'A', 'Laki-laki', 'Jakarta'),
(1197050059, 'Kanya', 'B', 'Perempuan', 'Bandung'),
(1197050060, 'Keyra', 'C', 'Perempuan', 'Makasar'),
(1197050070, 'Lyla', 'B', 'Perempuan', 'Surabaya'),
(1197050080, 'Maelle', 'A', 'Laki-laki', 'papua'),
(1197050081, 'Maheer', 'A', 'Laki-laki', 'Somalia'),
(1197050084, 'Muhammad Fahmi Rizaldi Ilham', 'C', 'Laki-laki', 'Rancaekek'),
(1197050106, 'Pondra', 'C', 'Laki-laki', 'Cibiru');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NIM` int(7) NOT NULL,
  `NAMA` varchar(50) NOT NULL,
  `TANGGAL_LAHIR` date NOT NULL,
  `JURUSAN` varchar(50) NOT NULL,
  `ALAMAT` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`NIM`, `NAMA`, `TANGGAL_LAHIR`, `JURUSAN`, `ALAMAT`) VALUES
(119, 'fahmi', '2021-06-09', 'Teknik Informatika', 'fafadsfadsfa'),
(119821, 'fasfsd', '2021-06-03', 'Matematika', '1fadfsaff\nfdsfadf\nfdsfad');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dt_mahasiswa`
--
ALTER TABLE `dt_mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`NIM`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `NIM` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119822;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
