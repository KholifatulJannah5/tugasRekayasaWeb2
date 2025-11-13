-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Nov 2025 pada 07.42
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `json`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `wisataku`
--

CREATE TABLE `wisataku` (
  `id_wisata` int(2) NOT NULL,
  `kota` varchar(10) NOT NULL,
  `landmark` varchar(100) NOT NULL,
  `tarif` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `wisataku`
--

INSERT INTO `wisataku` (`id_wisata`, `kota`, `landmark`, `tarif`) VALUES
(1, 'SEMARANG', 'Lawang Sewu', '20000'),
(2, 'YOGYAKARTA', 'Prambanan', '35000'),
(3, 'MAGELANG', 'Borobudur', '45000'),
(4, 'SURAKARTA', 'PGS', 'GRATIS');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `wisataku`
--
ALTER TABLE `wisataku`
  ADD PRIMARY KEY (`id_wisata`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `wisataku`
--
ALTER TABLE `wisataku`
  MODIFY `id_wisata` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
