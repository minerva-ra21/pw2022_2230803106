-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Des 2023 pada 14.36
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
  `nama` varchar(45) NOT NULL,
  `nim` char(10) NOT NULL,
  `jurusan` varchar(45) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `jurusan`, `gambar`) VALUES
(1, 'Ario Fadli Pratama', '2030803152', 'Sistem Informasi', '656dd1a1745e1.jpg'),
(2, 'Ratih Tarina Utami Putri', '2230803104', 'Sistem Informasi', '656dd1ce93f0c.jpg'),
(3, 'Salya Amiria Yuska', '2230803105', 'Sistem Informasi', '656dd1f025e8a.jpg'),
(4, 'Mustofa Ihsan', '2230803106', 'Sistem Informasi', '656dd202e9962.png'),
(5, 'Almahira Mutia Zakia', '2230803108', 'Sistem Informasi', '656dd23531923.jpg'),
(6, 'Muhammad Rifky Andreawan', '2230803109', 'Sistem Informasi', '656dd24c187e7.jpg'),
(7, 'Erin Aryanti', '2230803110', 'Sistem Informasi', '656dd26b3830a.jpg'),
(8, 'Tiara Meftahul Jannah', '2230803111', 'Sistem Informasi', '656dd28bad9c7.jpg'),
(9, 'Resa Ayu Sari', '2230803112', 'Sistem Informasi', '656dd2a8d866d.jpg'),
(10, 'Rahman Pratama', '2230803113', 'Sistem Informasi', '656dd2c543cda.jpg'),
(11, 'Muhammad Inda Irillah', '2230803114', 'Sistem Informasi', '656dd2e82d42a.jpg'),
(12, 'Muhammad Muzammil', '2230803115', 'Sistem Informasi', '656dd30500c3b.jpg'),
(13, 'Sri Jayanti', '2230803116', 'Sistem Informasi', '656dd32185c4c.jpg'),
(14, 'Muhammad Dava Munasya', '2230803117', 'Sistem Informasi', '656dd34200b0e.jpg'),
(15, 'Duwi Febiyanti', '2230803119', 'Sistem Informasi', '656dd35f7ac8d.jpg'),
(16, 'Pani Munika', '2230803120', 'Sistem Informasi', '656dd37b2e1b3.jpg'),
(17, 'Naufal Dhiya Ulhag', '2230803121', 'Sistem Informasi', '656dd3960c697.jpg'),
(18, 'Khairiah Maula Nanda', '2230803122', 'Sistem Informasi', '656dd3b2a4ac9.jpg'),
(19, 'Ramdan Eka Saputra', '2230803123', 'Sistem Informasi', '656dd3d47d5cb.jpg'),
(20, 'Dina Olivia', '2230803124', 'Sistem Informasi', '656dd3f348f3c.jpg'),
(21, 'Dhike Fidora', '2230803125', 'Sistem Informasi', '656dd40c4d233.jpg'),
(22, 'Rama Antonius', '2230803126', 'Sistem Informasi', '656dd42837c35.jpg'),
(23, 'Muhammad Farhan', '2230803127', 'Sistem Informasi', '656dd4429b58e.jpg'),
(24, 'Dinda Eka Maretha', '2230803128', 'Sistem Informasi', '656dd466c1a82.jpg'),
(25, 'Fery Kurniawan', '2230803129', 'Sistem Informasi', '656dd485bc7ad.jpg'),
(26, 'Ilmia Tanjung', '2230803130', 'Sistem Informasi', '656dd4a24f5c7.jpg'),
(27, 'Muhammad Abdus Salam', '2230803131', 'Sistem Informasi', '656dd4def3095.jpg'),
(28, 'Rendy Febriyana', '2230803133', 'Sistem Informasi', '656dd4fe44785.jpg'),
(29, 'Faza Intaniansyah', '2230803134', 'Sistem Informasi', '656dd51d27f6b.jpg'),
(30, 'Muhammad Ridho Karunia', '2230803135', 'Sistem Informasi', '656dd5423a4c1.jpg'),
(31, 'Aldi Pratama', '2230803136', 'Sistem Informasi', '656dd55d08b0e.jpg');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
