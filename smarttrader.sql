-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Des 2021 pada 15.24
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smarttrader`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `name` varchar(40) NOT NULL,
  `number` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`name`, `number`, `email`, `password`) VALUES
('Farhan Imam Naufal', '085156143648', 'farhan@gmail.com', '$2y$10$6Hqszsl4CiF7ksvCMo8PHO2w7rDP10qEEHlWNis2jnRcPYsQt0WRq'),
('imam', '085156143696', 'imam@gmail.com', '$2y$10$E7SsAn0ySvIp6qA7gWfD6uFDfYJV.2nvbQ19WhdMXS7cCpEfblD5.'),
('Lili R', '081802396840', 'lili@gmail.com', '$2y$10$adS0Bw.YllMHyWwS0jOBJendyy2imtt5CF4vPt4bCZRM22EyXWqu6'),
('Lukman', '08544664455', 'lukman@gmail.com', '$2y$10$VIi0mgqm9jsBAF3AsZsaveyZvsXH1g84Pl60kMtPPL1DPhMBRQYpm'),
('Mugni Adhar', '081554614364', 'mugni@gmail.com', '$2y$10$Hh.c/SeT4nFMGvdlAg4EJukqCr2XNjnXQ97F2Mxunsl0d8slDnuZm'),
('Rizki', '085145644879', 'rizki@gmail.com', '$2y$10$ReFoVkZgNwpKnw6hUtg71eTRa4OimivPdKsd7u6bEbVV.RZF2Izom');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
