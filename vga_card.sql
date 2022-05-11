-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Bulan Mei 2022 pada 07.57
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ilkom`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `vga_card`
--

CREATE TABLE `vga_card` (
  `id` int(11) NOT NULL,
  `tanggal_pembelian` varchar(10) NOT NULL,
  `merek` varchar(15) NOT NULL,
  `harga` int(11) NOT NULL,
  `jenis` enum('NVDIA GTX 1650','NVDIA RTX 3060','RADEON RX6500 XT','RADEON PRO W6800') NOT NULL,
  `warna` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `vga_card`
--

INSERT INTO `vga_card` (`id`, `tanggal_pembelian`, `merek`, `harga`, `jenis`, `warna`) VALUES
(1, '2022-05-10', 'ff', 44, 'NVDIA RTX 3060', 'gg'),
(2, '2022-05-10', 'ff', 44, 'NVDIA RTX 3060', 'gg'),
(3, '2022-05-10', 'AMD', 7500000, 'RADEON RX6500 XT', 'Hitam'),
(4, '2022-05-11', 'AMD', 6500000, 'RADEON RX6500 XT', 'Hitam');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `vga_card`
--
ALTER TABLE `vga_card`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `vga_card`
--
ALTER TABLE `vga_card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
