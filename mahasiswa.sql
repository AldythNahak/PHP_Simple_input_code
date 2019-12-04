-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 14, 2014 at 05:30 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `id_mahasiswa` int(12) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  `alamat` varchar(60) NOT NULL,
  `telepon` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mahasiswa`, `nama`, `jurusan`, `alamat`, `telepon`) VALUES
(123456, 'Andi', 'Teknik Komputer', 'Cilacap', '085714057686'),
(654321, 'Ratna', 'Teknik Informatika', 'Bekasi', '087712345441'),
(123434, 'Nina', 'Akuntansi', 'Bogor', '089812120001'),
(124543, 'Rendra', 'Teknik Mesin', 'Banjarnegara', '085280090022'),
(122451, 'Nana', 'Teknik Elektro', 'Purworejo', '081202024312');
