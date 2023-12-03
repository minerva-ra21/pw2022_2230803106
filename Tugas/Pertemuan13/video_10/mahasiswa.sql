-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Des 2023 pada 21.25
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nim` char(10) NOT NULL,
  `jurusan` varchar(45) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `jurusan`, `gambar`) VALUES
(1, 'Ario Fadli Pratama', '2030803152', 'Sistem Informasi', 'noPicture.jpg'),
(2, 'Ratih Tarina Utami Putri', '2230803104', 'Sistem Informasi', 'noPicture.jpg'),
(3, 'Salya Amiria Yuska', '2230803105', 'Sistem Informasi', 'noPicture.jpg'),
(4, 'Mustofa Ihsan', '2230803106', 'Sistem Informasi', 'kazuha.png'),
(5, 'Almahira Mutia Zakia', '2230803108', 'Sistem Informasi', 'noPicture.jpg'),
(6, 'Muhammad Rifky Andreawan', '2230803109', 'Sistem Informasi', '656ce1367efd1.jpg'),
(7, 'Erin Aryanti', '2230803110', 'Sistem Informasi', '656ce15b4dd44.jpg'),
(8, 'Tiara Meftahul Jannah', '2230803111', 'Sistem Informasi', '656ce2f1441f3.jpg'),
(9, 'Resa Ayu Sari', '2230803112', 'Sistem Informasi', '656ce3d00f11a.jpg'),
(10, 'Rahman Pratama', '2230803113', 'Sistem Informasi', '656ce3f04d21e.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
