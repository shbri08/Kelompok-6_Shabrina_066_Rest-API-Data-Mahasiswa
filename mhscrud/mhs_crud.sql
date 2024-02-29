-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Feb 2024 pada 02.18
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mhs_crud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `nama`
--

CREATE TABLE `nama` (
  `NIM` int(11) NOT NULL,
  `Nama` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `nama`
--

INSERT INTO `nama` (`NIM`, `Nama`) VALUES
(10, 'Amanda'),
(11, 'zahra'),
(12, 'Dina'),
(13, 'Via'),
(14, 'Aviana'),
(15, 'Farida'),
(16, 'Salsa'),
(17, 'Aisyah'),
(18, 'Alma');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `nama`
--
ALTER TABLE `nama`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
