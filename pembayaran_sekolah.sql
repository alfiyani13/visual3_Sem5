-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Des 2023 pada 08.10
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
-- Database: `pembayaran_sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_jenisbiaya`
--

CREATE TABLE `tb_jenisbiaya` (
  `biaya_id` int(50) NOT NULL,
  `kode_biaya` varchar(50) NOT NULL,
  `jenis_biaya` varchar(50) NOT NULL,
  `jumlah` varchar(50) NOT NULL,
  `deskripsi` varchar(50) NOT NULL,
  `tgl_dibuat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_jenisbiaya`
--

INSERT INTO `tb_jenisbiaya` (`biaya_id`, `kode_biaya`, `jenis_biaya`, `jumlah`, `deskripsi`, `tgl_dibuat`) VALUES
(1, 'wer', 'qw', 'qwqw', 'qw', '12-12-1211'),
(2, 'awses', 'werter', 'werter', 'werter', 'sedrt');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `siswa_id` int(50) NOT NULL,
  `no_induk` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tgl_lahir` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_siswa`
--

INSERT INTO `tb_siswa` (`siswa_id`, `no_induk`, `nama`, `kelas`, `alamat`, `tempat_lahir`, `tgl_lahir`) VALUES
(1, '2110010', 'Ahmad Muhajir', '5O', 'Banjarmasin', 'murung raya', '28-02-2004'),
(2, '2110102010', 'yahdi al azhar', '3o', 'banjarbaru', 'barabai', '21-02-2003');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_struk`
--

CREATE TABLE `tb_struk` (
  `no_struk` int(50) NOT NULL,
  `siswa_id` int(50) NOT NULL,
  `user_id` int(50) NOT NULL,
  `tanggal` varchar(50) NOT NULL,
  `biaya_id` int(50) NOT NULL,
  `no_transaksi` int(50) NOT NULL,
  `total` varchar(50) NOT NULL,
  `metode_pembayaran` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_struk`
--

INSERT INTO `tb_struk` (`no_struk`, `siswa_id`, `user_id`, `tanggal`, `biaya_id`, `no_transaksi`, `total`, `metode_pembayaran`) VALUES
(1, 2, 2110010446, '03/12/2023', 50000, 53, '30000', 'm banking');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_transaksi`
--

CREATE TABLE `tb_transaksi` (
  `no_transaksi` int(50) NOT NULL,
  `tanggal` varchar(50) NOT NULL,
  `no_induk` varchar(50) NOT NULL,
  `kode_biaya` varchar(50) NOT NULL,
  `jenis_biaya` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_transaksi`
--

INSERT INTO `tb_transaksi` (`no_transaksi`, `tanggal`, `no_induk`, `kode_biaya`, `jenis_biaya`) VALUES
(1, '18-12-2023', '2110010428', '3', 'mbanking');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(5) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` char(10) DEFAULT NULL,
  `status` char(10) DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `created_userid` int(10) DEFAULT NULL,
  `update_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `level`, `status`, `created_at`, `created_userid`, `update_at`) VALUES
(1, 'admin', 'admin', 'admin', 'true', '2023-11-01', 1, '2023-11-02');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_jenisbiaya`
--
ALTER TABLE `tb_jenisbiaya`
  ADD PRIMARY KEY (`biaya_id`);

--
-- Indeks untuk tabel `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`siswa_id`);

--
-- Indeks untuk tabel `tb_struk`
--
ALTER TABLE `tb_struk`
  ADD PRIMARY KEY (`no_struk`);

--
-- Indeks untuk tabel `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  ADD PRIMARY KEY (`no_transaksi`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_jenisbiaya`
--
ALTER TABLE `tb_jenisbiaya`
  MODIFY `biaya_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tb_siswa`
--
ALTER TABLE `tb_siswa`
  MODIFY `siswa_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tb_struk`
--
ALTER TABLE `tb_struk`
  MODIFY `no_struk` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  MODIFY `no_transaksi` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
