-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Sep 2021 pada 08.19
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_file`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berkas_diklat`
--

CREATE TABLE `berkas_diklat` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_file` text NOT NULL,
  `date_upload` date NOT NULL,
  `date_edit` date NOT NULL,
  `jam_upload` time NOT NULL,
  `jam_edit` time NOT NULL,
  `file_upload` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berkas_diklat`
--

INSERT INTO `berkas_diklat` (`id`, `id_user`, `nama_file`, `date_upload`, `date_edit`, `jam_upload`, `jam_edit`, `file_upload`) VALUES
(1, 9, 'Dokument Gaji', '2021-09-02', '0000-00-00', '11:27:07', '00:00:00', 'surat_kuasa.docx'),
(2, 17, 'Tahun 2018', '2021-09-06', '0000-00-00', '09:14:33', '00:00:00', 'permohonan.pdf'),
(3, 16, 'File_Mutasi', '2021-09-06', '0000-00-00', '12:38:34', '00:00:00', 'Piagam_statistik_pesantren_PPM_Baitusshodiq.pdf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berkas_penghargaan`
--

CREATE TABLE `berkas_penghargaan` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_file` text NOT NULL,
  `date_upload` date NOT NULL,
  `date_edit` date NOT NULL,
  `jam_upload` time NOT NULL,
  `jam_edit` time NOT NULL,
  `file_upload` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berkas_penghargaan`
--

INSERT INTO `berkas_penghargaan` (`id`, `id_user`, `nama_file`, `date_upload`, `date_edit`, `jam_upload`, `jam_edit`, `file_upload`) VALUES
(2, 16, 'Surat Tugas PKL', '2021-09-01', '0000-00-00', '10:11:47', '00:00:00', 'surat_perintah1.docx'),
(3, 16, 'Tahun 2021', '2021-09-01', '2021-09-01', '10:12:00', '10:12:24', 'surat_pemberitahuan1.docx');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berkas_penilaiankerja`
--

CREATE TABLE `berkas_penilaiankerja` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_file` text NOT NULL,
  `date_upload` date NOT NULL,
  `date_edit` date NOT NULL,
  `jam_upload` time NOT NULL,
  `jam_edit` time NOT NULL,
  `file_upload` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berkas_penilaiankerja`
--

INSERT INTO `berkas_penilaiankerja` (`id`, `id_user`, `nama_file`, `date_upload`, `date_edit`, `jam_upload`, `jam_edit`, `file_upload`) VALUES
(2, 16, 'surat pengantar baru', '2021-09-01', '2021-09-01', '12:40:31', '12:41:07', 'surat_pemberitahuan.docx');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dok_kerja`
--

CREATE TABLE `dok_kerja` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_file` text NOT NULL,
  `date_upload` date NOT NULL,
  `date_edit` date NOT NULL,
  `jam_upload` time NOT NULL,
  `jam_edit` time NOT NULL,
  `file_upload` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dok_kerja`
--

INSERT INTO `dok_kerja` (`id`, `id_user`, `nama_file`, `date_upload`, `date_edit`, `jam_upload`, `jam_edit`, `file_upload`) VALUES
(28, 15, 'Dokumen Kerja Saya 1', '2019-10-12', '0000-00-00', '21:22:50', '00:00:00', 'Welcome_to_Word1.docx'),
(29, 15, 'Dokumen Kerja Saya 2', '2019-10-12', '0000-00-00', '21:23:26', '00:00:00', 'Welcome_to_Word_(2).docx'),
(31, 16, 'Dokument Gaji', '2021-08-26', '0000-00-00', '13:48:46', '00:00:00', 'surat_perintah.docx');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dok_pribadi`
--

CREATE TABLE `dok_pribadi` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_file` text NOT NULL,
  `date_upload` date NOT NULL,
  `date_edit` date NOT NULL,
  `jam_upload` time NOT NULL,
  `jam_edit` time NOT NULL,
  `file_upload` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dok_pribadi`
--

INSERT INTO `dok_pribadi` (`id`, `id_user`, `nama_file`, `date_upload`, `date_edit`, `jam_upload`, `jam_edit`, `file_upload`) VALUES
(27, 15, 'Coba Upload File 2', '2019-10-12', '2019-10-12', '21:24:04', '21:24:41', 'Welcome_to_Word_(2).docx'),
(28, 15, 'Dokumen Kerja Saya 1', '2019-10-12', '0000-00-00', '21:24:14', '00:00:00', 'Welcome_to_Word.docx'),
(29, 16, 'File_Mutasi', '2021-09-06', '0000-00-00', '12:38:03', '00:00:00', 'Profil_Pesantren_PPM_Baitusshodiq.pdf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lap_bulanan`
--

CREATE TABLE `lap_bulanan` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_file` text NOT NULL,
  `date_upload` date NOT NULL,
  `date_edit` date NOT NULL,
  `jam_upload` time NOT NULL,
  `jam_edit` time NOT NULL,
  `file_upload` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `lap_bulanan`
--

INSERT INTO `lap_bulanan` (`id`, `id_user`, `nama_file`, `date_upload`, `date_edit`, `jam_upload`, `jam_edit`, `file_upload`) VALUES
(24, 15, 'Laporan Bulanan', '2019-10-12', '0000-00-00', '21:20:08', '00:00:00', 'Welcome_to_Word_(1).docx'),
(25, 15, 'Laporan Bulanan 2 - edit', '2019-10-12', '2019-10-12', '21:20:27', '21:21:21', 'Welcome_to_Word_(1)1.docx'),
(26, 16, 'surat undangan', '2021-08-24', '0000-00-00', '22:40:41', '00:00:00', 'surat_undangan.docx'),
(27, 16, 'Surat Tugas PKL', '2021-08-31', '0000-00-00', '15:00:45', '00:00:00', 'surat_pemberitahuan.docx');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lap_harian`
--

CREATE TABLE `lap_harian` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_file` text NOT NULL,
  `date_upload` date NOT NULL,
  `date_edit` date NOT NULL,
  `jam_upload` time NOT NULL,
  `jam_edit` time NOT NULL,
  `file_upload` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `lap_harian`
--

INSERT INTO `lap_harian` (`id`, `id_user`, `nama_file`, `date_upload`, `date_edit`, `jam_upload`, `jam_edit`, `file_upload`) VALUES
(26, 15, 'Upload laporan harian 1 - edit', '2019-10-12', '2019-10-12', '21:17:37', '21:18:19', 'Welcome_to_Word_(2).docx'),
(28, 15, 'surat pengantar', '2021-08-24', '0000-00-00', '22:39:40', '00:00:00', 'surat_tugas.docx'),
(29, 16, 'Surat kuasa', '2021-08-24', '0000-00-00', '22:35:09', '00:00:00', 'surat_kuasa.docx');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lap_lain`
--

CREATE TABLE `lap_lain` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_file` text NOT NULL,
  `date_upload` date NOT NULL,
  `date_edit` date NOT NULL,
  `jam_upload` time NOT NULL,
  `jam_edit` time NOT NULL,
  `file_upload` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `lap_tahunan`
--

CREATE TABLE `lap_tahunan` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_file` text NOT NULL,
  `date_upload` date NOT NULL,
  `date_edit` date NOT NULL,
  `jam_upload` time NOT NULL,
  `jam_edit` time NOT NULL,
  `file_upload` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `lap_tahunan`
--

INSERT INTO `lap_tahunan` (`id`, `id_user`, `nama_file`, `date_upload`, `date_edit`, `jam_upload`, `jam_edit`, `file_upload`) VALUES
(22, 15, 'Laporan Tahunan', '2019-10-12', '0000-00-00', '21:21:46', '00:00:00', 'Welcome_to_Word_(1).docx'),
(23, 15, 'laporan tahun 2', '2019-10-12', '0000-00-00', '21:22:04', '00:00:00', 'Welcome_to_Word_(1)1.docx'),
(24, 15, 'TOT 20 Maret 2019', '2019-10-12', '0000-00-00', '21:22:26', '00:00:00', 'Welcome_to_Word_(2).docx'),
(26, 15, 'Tahun 2018', '2021-08-25', '0000-00-00', '16:03:56', '00:00:00', 'surat_kepegawaian.docx'),
(27, 16, 'Dokument Gaji', '2021-09-01', '0000-00-00', '10:08:39', '00:00:00', 'surat_kuasa.docx');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mst_user`
--

CREATE TABLE `mst_user` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` text NOT NULL,
  `image` varchar(200) NOT NULL,
  `role_id` int(11) NOT NULL,
  `date_created` date NOT NULL,
  `is_active` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mst_user`
--

INSERT INTO `mst_user` (`id`, `nama`, `username`, `password`, `image`, `role_id`, `date_created`, `is_active`) VALUES
(9, 'Suprapto', 'admin', '$2y$10$uhx1qHfUw1s.RlhrSqfgku51cLjRZUL56ogKPKyhcFIhhcBYlSYMm', 'avatar04.png', 1, '2019-08-06', 1),
(16, 'Solehudi', 'soleh', '$2y$10$rN/iJ3wVKQgorRaDVqU8.uOjfahjhBgldDLSmB3oLu5Db26t5zV62', 'stevan_edit.jpg', 2, '2021-08-24', 1),
(17, 'sapta pratama', 'sapta', '$2y$10$gv9Lnh2fhteXfxRSgssOSOCwjg2jsSkd51Be4JUYcVRu43mIaQL7K', 'default.jpg', 2, '2021-08-25', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `scan_pendukung`
--

CREATE TABLE `scan_pendukung` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_file` text NOT NULL,
  `date_upload` date NOT NULL,
  `date_edit` date NOT NULL,
  `jam_upload` time NOT NULL,
  `jam_edit` time NOT NULL,
  `file_upload` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `scan_pendukung`
--

INSERT INTO `scan_pendukung` (`id`, `id_user`, `nama_file`, `date_upload`, `date_edit`, `jam_upload`, `jam_edit`, `file_upload`) VALUES
(26, 15, 'berkas 1', '2019-10-12', '0000-00-00', '21:26:44', '00:00:00', 'avatar2.png'),
(27, 15, 'berkas 2', '2019-10-12', '0000-00-00', '21:26:59', '00:00:00', 'adonia_(2).png'),
(28, 16, 'surat pengantar', '2021-09-01', '0000-00-00', '17:23:46', '00:00:00', 'surat_pernyataan_kkp.pdf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `scan_utama`
--

CREATE TABLE `scan_utama` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama_file` text NOT NULL,
  `date_upload` date NOT NULL,
  `date_edit` date NOT NULL,
  `jam_upload` time NOT NULL,
  `jam_edit` time NOT NULL,
  `file_upload` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `scan_utama`
--

INSERT INTO `scan_utama` (`id`, `id_user`, `nama_file`, `date_upload`, `date_edit`, `jam_upload`, `jam_edit`, `file_upload`) VALUES
(28, 15, 'foto 1', '2019-10-12', '0000-00-00', '21:25:15', '00:00:00', 'photo4_(1).jpg'),
(29, 15, 'foto 2', '2019-10-12', '2019-10-12', '21:25:29', '21:25:57', 'photo3.jpg'),
(30, 15, 'File_Mutasi', '2021-08-31', '0000-00-00', '11:33:09', '00:00:00', 'mutasi_rekening_soleh.pdf');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berkas_diklat`
--
ALTER TABLE `berkas_diklat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `berkas_penghargaan`
--
ALTER TABLE `berkas_penghargaan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `berkas_penilaiankerja`
--
ALTER TABLE `berkas_penilaiankerja`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `dok_kerja`
--
ALTER TABLE `dok_kerja`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `dok_pribadi`
--
ALTER TABLE `dok_pribadi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `lap_bulanan`
--
ALTER TABLE `lap_bulanan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `lap_harian`
--
ALTER TABLE `lap_harian`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `lap_lain`
--
ALTER TABLE `lap_lain`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `lap_tahunan`
--
ALTER TABLE `lap_tahunan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mst_user`
--
ALTER TABLE `mst_user`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `scan_pendukung`
--
ALTER TABLE `scan_pendukung`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `scan_utama`
--
ALTER TABLE `scan_utama`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berkas_diklat`
--
ALTER TABLE `berkas_diklat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `berkas_penghargaan`
--
ALTER TABLE `berkas_penghargaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `berkas_penilaiankerja`
--
ALTER TABLE `berkas_penilaiankerja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `dok_kerja`
--
ALTER TABLE `dok_kerja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `dok_pribadi`
--
ALTER TABLE `dok_pribadi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `lap_bulanan`
--
ALTER TABLE `lap_bulanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `lap_harian`
--
ALTER TABLE `lap_harian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT untuk tabel `lap_lain`
--
ALTER TABLE `lap_lain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `lap_tahunan`
--
ALTER TABLE `lap_tahunan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `mst_user`
--
ALTER TABLE `mst_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `scan_pendukung`
--
ALTER TABLE `scan_pendukung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT untuk tabel `scan_utama`
--
ALTER TABLE `scan_utama`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
