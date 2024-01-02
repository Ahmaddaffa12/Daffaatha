-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2024 at 04:44 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_transaksi`
--

-- --------------------------------------------------------

--
-- Table structure for table `handphone`
--

CREATE TABLE `handphone` (
  `id_hp` int(11) NOT NULL,
  `merk` varchar(20) DEFAULT NULL,
  `tipe` varchar(20) DEFAULT NULL,
  `harga_hp` int(11) DEFAULT NULL,
  `stock_hp` int(11) DEFAULT NULL,
  `spesifikasi` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `handphone`
--

INSERT INTO `handphone` (`id_hp`, `merk`, `tipe`, `harga_hp`, `stock_hp`, `spesifikasi`) VALUES
(3, 'iphone', 'iphone x', 12000000, 5, 'IOS 15 RAM 3 Internal 64'),
(4, 'iphone 12 pro max', 'apple', 3900000, 7, 'Snapdragon 732G RAM 8 ROM 128'),
(7, 'xiaomi', 'note 11 6/64', 43000000, 20, 'internal 64 gb ram 6 gb'),
(8, 'aas', 'ss', 111, 11, 'sss'),
(9, 'sss', 'ssss', 1, 1111, '1111'),
(10, '111', '111', 1111, 1, 'daffa'),
(11, '', '', 0, 0, ''),
(12, '', '', 0, 0, ''),
(13, '', '', 0, 0, ''),
(14, '', '', 0, 0, ''),
(15, '', '', 0, 0, ''),
(16, '', '', 0, 0, ''),
(17, '', '', 0, 0, ''),
(18, '', '', 0, 0, ''),
(19, '', '', 0, 0, ''),
(20, '', '', 0, 0, ''),
(21, '', '', 0, 0, ''),
(22, '', '', 0, 0, ''),
(23, '', '', 0, 0, ''),
(24, '', '', 0, 0, ''),
(25, '', '', 0, 0, ''),
(26, '', '', 0, 0, ''),
(27, '', '', 0, 0, ''),
(28, '', '', 0, 0, ''),
(29, '', '', 0, 0, ''),
(30, '', '', 0, 0, ''),
(31, '', '', 0, 0, ''),
(32, '', '', 0, 0, ''),
(33, '', '', 0, 0, ''),
(34, '', '', 0, 0, ''),
(35, '', '', 0, 0, ''),
(36, '', '', 0, 0, ''),
(37, '', '', 0, 0, ''),
(38, '', '', 0, 0, ''),
(39, '', '', 0, 0, ''),
(40, '', '', 0, 0, ''),
(41, '', '', 0, 0, ''),
(42, '', '', 0, 0, ''),
(43, '', '', 0, 0, ''),
(44, '', '', 0, 0, ''),
(45, '', '', 0, 0, ''),
(46, '', '', 0, 0, ''),
(47, '', '', 0, 0, ''),
(48, '', '', 0, 0, ''),
(49, '', '', 0, 0, ''),
(50, '', '', 0, 0, ''),
(51, '', '', 0, 0, ''),
(52, '', '', 0, 0, ''),
(53, '', '', 0, 0, ''),
(54, '', '', 0, 0, ''),
(55, '', '', 0, 0, ''),
(56, '', '', 0, 0, ''),
(57, '', '', 0, 0, ''),
(58, '', '', 0, 0, ''),
(59, '', '', 0, 0, ''),
(60, '', '', 0, 0, ''),
(61, '', '', 0, 0, ''),
(62, '', '', 0, 0, ''),
(63, '', '', 0, 0, ''),
(64, '', '', 0, 0, ''),
(65, '', '', 0, 0, ''),
(66, '', '', 0, 0, ''),
(67, '', '', 0, 0, ''),
(68, '', '', 0, 0, ''),
(69, '', '', 0, 0, ''),
(70, '', '', 0, 0, ''),
(71, '', '', 0, 0, ''),
(72, '', '', 0, 0, ''),
(73, '', '', 0, 0, ''),
(74, '', '', 0, 0, ''),
(75, '', '', 0, 0, ''),
(76, '', '', 0, 0, ''),
(77, '', '', 0, 0, ''),
(78, '', '', 0, 0, ''),
(79, '', '', 0, 0, ''),
(80, '', '', 0, 0, ''),
(81, '', '', 0, 0, ''),
(82, '', '', 0, 0, ''),
(83, '', '', 0, 0, ''),
(84, '', '', 0, 0, ''),
(85, '', '', 0, 0, ''),
(86, '', '', 0, 0, ''),
(87, '', '', 0, 0, ''),
(88, '', '', 0, 0, ''),
(89, '', '', 0, 0, ''),
(90, '', '', 0, 0, ''),
(91, '', '', 0, 0, ''),
(92, '', '', 0, 0, ''),
(93, '', '', 0, 0, ''),
(94, '', '', 0, 0, ''),
(95, '', '', 0, 0, ''),
(96, '', '', 0, 0, ''),
(97, '', '', 0, 0, ''),
(98, '', '', 0, 0, ''),
(99, '', '', 0, 0, ''),
(100, '', '', 0, 0, ''),
(101, '', '', 0, 0, ''),
(102, '', '', 0, 0, ''),
(103, '', '', 0, 0, ''),
(104, '', '', 0, 0, ''),
(105, '', '', 0, 0, ''),
(106, '', '', 0, 0, ''),
(107, '', '', 0, 0, ''),
(108, '', '', 0, 0, ''),
(109, '', '', 0, 0, ''),
(110, '', '', 0, 0, ''),
(111, '', '', 0, 0, ''),
(112, '', '', 0, 0, ''),
(113, '', '', 0, 0, ''),
(114, '', '', 0, 0, ''),
(115, '', '', 0, 0, ''),
(116, '', '', 0, 0, ''),
(117, '', '', 0, 0, ''),
(118, '', '', 0, 0, ''),
(119, '', '', 0, 0, ''),
(120, '', '', 0, 0, ''),
(121, '', '', 0, 0, ''),
(122, '', '', 0, 0, ''),
(123, '', '', 0, 0, ''),
(124, '', '', 0, 0, ''),
(125, '', '', 0, 0, ''),
(126, '', '', 0, 0, ''),
(127, '', '', 0, 0, ''),
(128, '', '', 0, 0, ''),
(129, '', '', 0, 0, ''),
(130, '', '', 0, 0, ''),
(131, '', '', 0, 0, ''),
(132, '', '', 0, 0, ''),
(133, '', '', 0, 0, ''),
(134, '', '', 0, 0, ''),
(135, '', '', 0, 0, ''),
(136, '', '', 0, 0, ''),
(137, '', '', 0, 0, ''),
(138, '', '', 0, 0, ''),
(139, '', '', 0, 0, ''),
(140, '', '', 0, 0, ''),
(141, '', '', 0, 0, ''),
(142, '', '', 0, 0, ''),
(143, '', '', 0, 0, ''),
(144, '', '', 0, 0, ''),
(145, '', '', 0, 0, ''),
(146, '', '', 0, 0, ''),
(147, '', '', 0, 0, ''),
(148, '', '', 0, 0, ''),
(149, '', '', 0, 0, ''),
(150, '', '', 0, 0, ''),
(151, '', '', 0, 0, ''),
(152, '', '', 0, 0, ''),
(153, '', '', 0, 0, ''),
(154, '', '', 0, 0, ''),
(155, '', '', 0, 0, ''),
(156, '', '', 0, 0, ''),
(157, '', '', 0, 0, ''),
(158, '', '', 0, 0, ''),
(159, '', '', 0, 0, ''),
(160, '', '', 0, 0, ''),
(161, '', '', 0, 0, ''),
(162, '', '', 0, 0, ''),
(163, '', '', 0, 0, ''),
(164, '', '', 0, 0, ''),
(165, '', '', 0, 0, ''),
(166, '', '', 0, 0, ''),
(167, '', '', 0, 0, ''),
(168, '', '', 0, 0, ''),
(169, '', '', 0, 0, ''),
(170, '', '', 0, 0, ''),
(171, '', '', 0, 0, ''),
(172, '', '', 0, 0, ''),
(173, '', '', 0, 0, ''),
(174, '', '', 0, 0, ''),
(175, '', '', 0, 0, ''),
(176, '', '', 0, 0, ''),
(177, '', '', 0, 0, ''),
(178, '', '', 0, 0, ''),
(179, '', '', 0, 0, ''),
(180, '', '', 0, 0, ''),
(181, '', '', 0, 0, ''),
(182, '', '', 0, 0, ''),
(183, '', '', 0, 0, ''),
(184, '', '', 0, 0, ''),
(185, '', '', 0, 0, ''),
(186, '', '', 0, 0, ''),
(187, '', '', 0, 0, ''),
(188, '', '', 0, 0, ''),
(189, '', '', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id_login` int(12) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id_login`, `email`, `password`) VALUES
(1, 'admin@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id_pegawai` int(11) NOT NULL,
  `nama_pgw` varchar(25) DEFAULT NULL,
  `alamat_pgw` varchar(50) DEFAULT NULL,
  `telp_pgw` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id_pegawai`, `nama_pgw`, `alamat_pgw`, `telp_pgw`) VALUES
(1, 'nana', 'Cengakreng, Jakarta Barat', '082251116009'),
(2, 'lala', 'Cengakreng, Jakarta Barat', '082251116021'),
(4, 'asa', 'Cengakareng, Jakarta Barat', '0822772378263'),
(5, '', '', ''),
(6, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pembeli`
--

CREATE TABLE `pembeli` (
  `id_pembeli` int(11) NOT NULL,
  `nama` varchar(25) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `no_hp` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pembeli`
--

INSERT INTO `pembeli` (`id_pembeli`, `nama`, `alamat`, `no_hp`) VALUES
(1, 'eko', 'ciputat, tangerang', '082267890978'),
(2, 'poh', 'jakarta timur, jakarta', '082209876789'),
(3, '', '', ''),
(4, '', '', ''),
(5, '', '', ''),
(6, '', '', ''),
(7, '', '', 'dded');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp(),
  `id_pembeli` int(11) DEFAULT NULL,
  `id_pegawai` int(11) DEFAULT NULL,
  `id_hp` int(11) DEFAULT NULL,
  `total_harga` int(11) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `tanggal`, `id_pembeli`, `id_pegawai`, `id_hp`, `total_harga`, `jumlah`) VALUES
(12, '2021-06-30 15:10:48', 1, 2, 4, 7800000, 2),
(13, '2023-12-26 08:23:41', 2, 2, 3, 12000000, 1),
(14, '2023-12-26 09:04:20', 2, 1, 4, 3900000, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `handphone`
--
ALTER TABLE `handphone`
  ADD PRIMARY KEY (`id_hp`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_login`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id_pegawai`);

--
-- Indexes for table `pembeli`
--
ALTER TABLE `pembeli`
  ADD PRIMARY KEY (`id_pembeli`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`),
  ADD KEY `id_pembeli` (`id_pembeli`),
  ADD KEY `id_pegawai` (`id_pegawai`),
  ADD KEY `id_hp` (`id_hp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `handphone`
--
ALTER TABLE `handphone`
  MODIFY `id_hp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id_login` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id_pegawai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pembeli`
--
ALTER TABLE `pembeli`
  MODIFY `id_pembeli` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`id_hp`) REFERENCES `handphone` (`id_hp`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `transaksi_ibfk_2` FOREIGN KEY (`id_pegawai`) REFERENCES `pegawai` (`id_pegawai`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `transaksi_ibfk_3` FOREIGN KEY (`id_pembeli`) REFERENCES `pembeli` (`id_pembeli`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
