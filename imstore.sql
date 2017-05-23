-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2017 at 05:52 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `imstore`
--
CREATE DATABASE IF NOT EXISTS `imstore` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `imstore`;

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE IF NOT EXISTS `pelanggan` (
  `idpelanggan` varchar(3) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(1) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `kota` varchar(15) NOT NULL,
  `noHP` varchar(13) NOT NULL,
  `email` varchar(30) NOT NULL,
  PRIMARY KEY (`idpelanggan`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`idpelanggan`, `nama`, `tanggal_lahir`, `jenis_kelamin`, `alamat`, `kota`, `noHP`, `email`) VALUES
('A01', 'Santi Julia', '1998-03-15', 'P', 'Jl Maju Mundur blok a5', 'Semarang', '085640456809', 'santijulia@gmail.com'),
('A02', 'Liani Farida', '1992-09-27', 'P', 'Jl Bhaskara 5 no 9', 'Surabaya', '081567891234', 'faridaliani@gmail.com'),
('A03', 'Narendra Ahmad', '1995-07-30', 'L', 'Jl Kebayoran Baru 7 no 456a', 'Jakarta', '085847483647', 'endraahmad17@gmail.com'),
('A04', 'Mario Tama', '1992-09-07', 'L', 'Jl Merak Tengah 3 no 9b', 'Bandung', '085641565656', 'riotama7992@gmail.com'),
('A05', 'Arda Yusuf', '1994-04-16', 'L', 'Jl Beruang Timur 5 no 19', 'Jogja', '085687654378', 'ardayusuf@gmail.com'),
('A06', 'Dinda Rahma', '2000-01-14', 'P', 'Jl Semangka 5 no 45', 'Medan', '089764567910', 'dindarahma@gmail.com'),
('A07', 'Linda Dewi', '1996-05-22', 'P', 'Jl Kemang Barat 7 no 51', 'Jakarta Selatan', '081905678904', 'dewilinda@gmail.com'),
('A08', 'Adinda Sonia', '1999-11-10', 'P', 'Jl Banyu biru 5 no 13', 'Banyuwangi', '085467890653', 'dindasonia@gmail.com'),
('A09', 'Gina Vania', '1998-09-08', 'P', 'Jl Mangga Dalam 7 no 86', 'Semarang', '083257843510', 'gina80998@gmail.com'),
('A10', 'Andrew Mikha', '1997-08-19', 'L', 'Jl Sinar Raya blok 5 no145', 'Solo', '089654790836', 'mikhandrew@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
