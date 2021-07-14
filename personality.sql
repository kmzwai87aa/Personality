-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jul 2021 pada 11.56
-- Versi server: 10.4.13-MariaDB
-- Versi PHP: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `personality`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pertanya`
--

CREATE TABLE `pertanya` (
  `id` int(11) NOT NULL,
  `soal` text NOT NULL,
  `a` varchar(20) NOT NULL,
  `b` varchar(20) NOT NULL,
  `c` varchar(20) NOT NULL,
  `d` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pertanya`
--

INSERT INTO `pertanya` (`id`, `soal`, `a`, `b`, `c`, `d`) VALUES
(1, 'Apakah Anda Sering Merasa Kesepian.', 'Sangat Setuju', 'Setuju', 'Tidak Setuju', 'Sangat Tidak Setuju'),
(2, 'Anda Lebih Sering Keluar Rumah, Dibanding Diam di Rumah.', 'Sangat Setuju', 'Setuju', 'Tidak Setuju', 'Sangat Tidak Setuju');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pertanya`
--
ALTER TABLE `pertanya`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pertanya`
--
ALTER TABLE `pertanya`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
