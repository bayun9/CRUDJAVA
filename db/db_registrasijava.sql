-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Jul 2019 pada 05.53
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_registrasijava`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_registrasi`
--

CREATE TABLE `tb_registrasi` (
  `id` int(11) NOT NULL,
  `numberregistration` varchar(50) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `placeborn` varchar(255) NOT NULL,
  `gender` enum('Laki-laki','Perempuan') NOT NULL,
  `religion` varchar(15) NOT NULL,
  `bloodgroup` enum('A','B','AB','O') NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `province` varchar(255) NOT NULL,
  `zipcode` int(11) NOT NULL,
  `fromschool` varchar(255) NOT NULL,
  `graduationyear` int(11) NOT NULL,
  `diplomanumber` varchar(255) NOT NULL,
  `testscores` varchar(10) NOT NULL,
  `telp` varchar(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  `choosemajors` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_registrasi`
--

INSERT INTO `tb_registrasi` (`id`, `numberregistration`, `fullname`, `placeborn`, `gender`, `religion`, `bloodgroup`, `address`, `city`, `province`, `zipcode`, `fromschool`, `graduationyear`, `diplomanumber`, `testscores`, `telp`, `email`, `choosemajors`) VALUES
(3, 'MI-0001', 'Budi', 'Sukoharjo, 09-01-2001', 'Laki-laki', 'Islam', 'O', 'Sukoharjo', 'Purwokerto', 'Jawa Tengah', 60096, 'SMK N 1 Sukoharjo', 2018, 'ND-0000001', '90,1', '082199999', 'budi@mail.com', 'Manajemen Informatika'),
(4, 'TI001', 'ba', '90', 'Laki-laki', 'Islam', 'A', 'ab', 'Banjarnegara', 'Jawa Tengah', 6755, 'ss', 21, '12', '12', '12', '@mail', 'Teknik Informatika');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_registrasi`
--
ALTER TABLE `tb_registrasi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_registrasi`
--
ALTER TABLE `tb_registrasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
