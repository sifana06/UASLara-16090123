-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Jul 2019 pada 18.28
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_trav`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `aturan`
--

CREATE TABLE `aturan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `aturan` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `aturan`
--

INSERT INTO `aturan` (`id`, `aturan`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Siapkan diri untuk perbekalan berpegian', NULL, '2019-07-13 06:48:40', '2019-07-15 05:39:48'),
(2, 'Sedia P3K sebagai keamanan dilingkungan luar', NULL, '2019-07-15 05:40:33', '2019-07-15 05:40:33'),
(3, 'edit persiapan', '2019-07-15 06:04:39', '2019-07-15 06:01:35', '2019-07-15 06:04:39'),
(4, 'jangan berdoa deh', '2019-07-15 09:08:07', '2019-07-15 09:07:31', '2019-07-15 09:08:07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `konten` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `blogs`
--

INSERT INTO `blogs` (`id`, `judul`, `image`, `konten`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Traveling ke Destinasi Instagramable Jadi Gaya Hidup Baru', '804655489.JPG', '<p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">Menyambangi destinasi wisata yang<em>&nbsp;instagramable</em>&nbsp;kini telah menjadi gaya hidup baru banyak orang. Tak heran, saat berwisata yang pertama kali dicari adalah tempat wisata yang unik, eksotis, dan bagus untuk berswafoto. Ketertarikan banyak orang akan destinasi wisata yang&nbsp;<em>instagramable</em>&nbsp;bahkan jadi catatan penting Kementerian Pariwisata di tahun ini.<p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">Terkait hal tersebut, Menteri Pariwisata Arif Yahya menurut informasi yang diterima&nbsp;<span style=\"font-weight: 700;\">Liputan6.com</span>, Kamis (11/1/2018) mengatakan, Indonesia tak perlu takut kehabisan&nbsp;<a href=\"http://lifestyle.liputan6.com/read/3193208/milenial-perlu-tahu-indonesia-akan-punya-100-digital-destinasi?source=search\" style=\"color: rgb(246, 118, 56);\">destinasi wisata</a>&nbsp;instagramable, pasalnya Indonesia memiliki alam yang indah serta beragam budaya yang tersebar luas dari ujung timur hingga barat.</p><p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">&acirc;&#128;&#156;Mereka suka tempat yang bisa berfoto-ria dan layak dimedsoskan, sedangkan&nbsp;<em>differentiating</em>-nya harus&nbsp;<em>instagramable</em>, dan&nbsp;<em>branding</em>nya &acirc;&#128;&#152;kidz zaman now&acirc;&#128;&#153;,&acirc;&#128;&#157; ungkap Arief Yahya.</p></p>\n', '2019-07-15 05:24:09', '2019-07-13 10:39:33', '2019-07-15 05:24:09'),
(2, '6 Keunikan Pasar Kakilangit yang Bikin Traveler Takjub', '1270946872.JPG', '<p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">Pasar Kakilangit menjadi destinasi wisata yang kini mulai hits di kalangan traveler. Berlokasi di Desa Wisata Mangunan, Dlingo, Bantul, Yogyakarta, pasar kuliner dan salah satu destinasi digital yang dicanangkan Kementerian Pariwisata ini &nbsp;dibangun atas inisiasi Generasi Pesona Indonesia (GenPi) Jogja.<p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">GenPi sendiri merupakan komunitas relawan yang digawangi anak muda dan bertujuan mempromosikan beragam destinasi wisata Indonesia. Dari kolaborasi beragam kreativitas anak-anak muda tersebut, munculah beberapa keunikan<a href=\"http://lifestyle.liputan6.com/read/3188989/pasar-kakilangit-atraksi-wisata-baru-bagi-yang-gemar-kulineran?\" style=\"color: rgb(246, 118, 56);\">&nbsp;Pasar Kakilangit</a>&nbsp;yang tidak ditemukan di tempat lain.</p></p>\n', '2019-07-15 05:16:58', '2019-07-15 05:06:40', '2019-07-15 05:16:58'),
(3, 'Traveling ke Destinasi Instagramable Jadi Gaya Hidup Baru', '2140559354.JPG', '<p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">Menyambangi destinasi wisata yang<em>&nbsp;instagramable</em>&nbsp;kini telah menjadi gaya hidup baru banyak orang. Tak heran, saat berwisata yang pertama kali dicari adalah tempat wisata yang unik, eksotis, dan bagus untuk berswafoto. Ketertarikan banyak orang akan destinasi wisata yang&nbsp;<em>instagramable</em>&nbsp;bahkan jadi catatan penting Kementerian Pariwisata di tahun ini.<p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">Terkait hal tersebut, Menteri Pariwisata Arif Yahya menurut informasi yang diterima&nbsp;<span style=\"font-weight: 700;\">Liputan6.com</span>, Kamis (11/1/2018) mengatakan, Indonesia tak perlu takut kehabisan&nbsp;<a href=\"http://lifestyle.liputan6.com/read/3193208/milenial-perlu-tahu-indonesia-akan-punya-100-digital-destinasi?source=search\" style=\"color: rgb(246, 118, 56);\">destinasi wisata</a>&nbsp;instagramable, pasalnya Indonesia memiliki alam yang indah serta beragam budaya yang tersebar luas dari ujung timur hingga barat.</p><p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">&acirc;&#128;&#156;Mereka suka tempat yang bisa berfoto-ria dan layak dimedsoskan, sedangkan&nbsp;<em>differentiating</em>-nya harus&nbsp;<em>instagramable</em>, dan&nbsp;<em>branding</em>nya &acirc;&#128;&#152;kidz zaman now&acirc;&#128;&#153;,&acirc;&#128;&#157; ungkap Arief Yahya.</p></p>\n', '2019-07-15 05:23:50', '2019-07-15 05:18:13', '2019-07-15 05:23:50'),
(4, 'Traveling ke Destinasi Instagramable Jadi Gaya Hidup Baru', '1399407908.JPG', '<p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">Menyambangi destinasi wisata yang<em>&nbsp;instagramable</em>&nbsp;kini telah menjadi gaya hidup baru banyak orang. Tak heran, saat berwisata yang pertama kali dicari adalah tempat wisata yang unik, eksotis, dan bagus untuk berswafoto. Ketertarikan banyak orang akan destinasi wisata yang&nbsp;<em>instagramable</em>&nbsp;bahkan jadi catatan penting Kementerian Pariwisata di tahun ini.<p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">Terkait hal tersebut, Menteri Pariwisata Arif Yahya menurut informasi yang diterima&nbsp;<span style=\"font-weight: 700;\">Liputan6.com</span>, Kamis (11/1/2018) mengatakan, Indonesia tak perlu takut kehabisan&nbsp;<a href=\"http://lifestyle.liputan6.com/read/3193208/milenial-perlu-tahu-indonesia-akan-punya-100-digital-destinasi?source=search\" style=\"color: rgb(246, 118, 56);\">destinasi wisata</a>&nbsp;instagramable, pasalnya Indonesia memiliki alam yang indah serta beragam budaya yang tersebar luas dari ujung timur hingga barat.</p><p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">&acirc;&#128;&#156;Mereka suka tempat yang bisa berfoto-ria dan layak dimedsoskan, sedangkan&nbsp;<em>differentiating</em>-nya harus&nbsp;<em>instagramable</em>, dan&nbsp;<em>branding</em>nya &acirc;&#128;&#152;kidz zaman now&acirc;&#128;&#153;,&acirc;&#128;&#157; ungkap Arief Yahya.</p></p>\n', NULL, '2019-07-15 05:24:52', '2019-07-15 05:24:52'),
(5, 'Tips Hemat Pengeluaran Saat Traveling', '177409578.JPG', '<p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">Belakangan ini makin banyak orang yang suka&nbsp;<a href=\"https://www.liputan6.com/lifestyle/read/3974479/5-tips-traveling-seru-saat-puasa\" title=\"traveling\" style=\"color: rgb(246, 118, 56);\"><em>traveling</em></a>. Ada banyak pilihan tempat liburan menarik baik di dalam maupun di luar negeri. Para penyuka&nbsp;<em>traveling</em>&nbsp;pasti akan selalu senang dan antusias ketika sudah menapakkan kaki di tempat tujuan.<p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">Saking gembiranya, bisa membuat Anda tidak begitu sayang uang alias boros selama&nbsp;<a href=\"https://www.liputan6.com/lifestyle/read/3968805/anak-bosan-saat-traveling-coba-gunakan-koper-lucu-dan-unik-ini\" title=\"melancong\" style=\"color: rgb(246, 118, 56);\">melancong</a>. Biasa kita banyak mengeluarkan banyak uang untuk makanan, atau juga untuk melihat atraksi atau aktivitas yang sangat menarik.</p><p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\"><br></p><p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">Ditambah lagi kalau kita pergi ke luar negeri, rasanya rugi kalau tak membeli banyak barang untuk kenangan-kenangan. Sayangnya, tanpa perhitungan bujet yang baik, pengeluaran Anda jadi tak terkendali</p><p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">Selain pada saat pulang dari melancong uang sudah habis, biaya yang dikeluarkan sebenarnya bisa ditabung untuk keperluan lain. Atau bahkan ditabung untuk perjalanan selanjutnya.</p><p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">Padahal, pengeluaran untuk&nbsp;<em>traveling</em>&nbsp;bisa ditekan dengan berbagai cara. Seperti misalnya dengan melakukan perencanaan keuangan sebelum berangkat.</p><p style=\"color: rgb(68, 68, 68); font-family: AcuminPro, arial, helvetica, sans-serif; font-size: 15px;\">Dilansir dari Fimela, 27 Juni 2019, Anda perlu melakukan riset yang cukup mendalam mengenai harga-harga makanan, akomodasi, dan transportasi selama&nbsp;<a href=\"https://www.liputan6.com/lifestyle/read/3948151/deteksi-kamera-tersembunyi-di-penginapan-saat-traveling-dengan-4-cara-ini\" title=\"traveling\" style=\"color: rgb(246, 118, 56);\"><em>traveling</em></a>. Termasuk biaya yang dikeluarkan untuk atraksi dan serta biaya tak terduga.</p></p>\n', NULL, '2019-07-15 05:28:40', '2019-07-15 05:28:40'),
(6, 'Tambah Berita', '137266075.JPG', '<p>menambah berita</p>\n', NULL, '2019-07-15 06:11:19', '2019-07-15 06:11:19'),
(7, 'testuasframework', '196320590.JPG', '<p>nyobain</p>\n', '2019-07-15 09:11:16', '2019-07-15 09:10:03', '2019-07-15 09:11:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE `galeri` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id`, `image`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '61827863.JPG', NULL, '2019-07-15 05:21:43', '2019-07-15 05:21:43'),
(2, '1463772547.JPG', NULL, '2019-07-15 05:22:04', '2019-07-15 05:22:04'),
(3, '1825690888.JPG', NULL, '2019-07-15 05:22:28', '2019-07-15 05:22:28'),
(4, '1129126054.JPG', NULL, '2019-07-15 06:06:54', '2019-07-15 06:08:09'),
(5, '1653411378.JPG', NULL, '2019-07-15 09:08:34', '2019-07-15 09:09:07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jadwal`
--

CREATE TABLE `jadwal` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode_trav` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_trav` date NOT NULL,
  `jumlah_trav` int(11) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kuota`
--

CREATE TABLE `kuota` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tanggal` date NOT NULL,
  `kuota` char(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kuota`
--

INSERT INTO `kuota` (`id`, `tanggal`, `kuota`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '2019-07-18', '4', NULL, '2019-07-13 07:00:51', '2019-07-15 05:51:57'),
(2, '2019-07-24', '7', NULL, '2019-07-15 05:57:08', '2019-07-15 05:58:26'),
(3, '2019-07-30', '20', '2019-07-15 09:06:38', '2019-07-15 09:06:07', '2019-07-15 09:06:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_07_11_015845_create_blogs_table', 1),
(3, '2019_07_11_015946_create_aturans_table', 1),
(4, '2019_07_11_020013_create_galeris_table', 1),
(5, '2019_07_11_020049_create_kuotas_table', 1),
(6, '2019_07_11_020114_create_tentangs_table', 1),
(7, '2019_07_11_020146_create_jadwals_table', 1),
(8, '2019_07_11_020215_create_travs_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tentang`
--

CREATE TABLE `tentang` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `konten` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `tentang`
--

INSERT INTO `tentang` (`id`, `konten`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '<p>Belajar Dari Pengalaman Hidup:&nbsp;</p><p>RANIA SAMUDRA (Bunga Citra Lestari), 24 tahun, seorang penulis yang gemar traveling, dijuluki Jilbab Traveler oleh para pembacanya. Ketika ayahnya sakit, Rania memutuskan pulang. Namun sang ayah malah memberikan misi pada Rania mengunjungi Baluran, alam yang luar biasa indah di timur pulau Jawa, tempat dimana ayah dan ibunya dulu menemukan cinta. Di sana, Rania bertemu dengan HYUN GEUN (Morgan Oey), fotografer asal Korea yang tampan tapi cuek. Hyun Geun ditemani sahabatnya, ALVIN (Ringgo Agus), berhasil memaksa Rania untuk memandu mereka ke kawah Ijen. Tetapi keputusan itu membuat Rania kehilangan momen terpenting bersama ayahnya.\r\n\r\nPerasaan menyesal mendorong Rania berhenti menjelajah dunia. Tidak juga peduli ketika Hyun Geun yang merasa bersalah mencoba mendekat, bahkan hingga pemuda gondrong itu kembali ke Korea. Rania tetap bersikeras tinggal di rumah, mendampingi ibunya. Melihat hal ini, TIA dan ERON, dua kakak Rania, segera berinisiatif menjodohkan Rania dengan ILHAN (Giring Ganesha). Kebaikan hati dan perhatian Ilhan membuat Rania yakin dia akan menerima cinta Ilhan. Sampai sebuah undangan menjadi peserta Writers in Residence di Gangwon, Korea Selatan, muncul di hadapannya.\r\n\r\nRania menghadapi dilema terbesar dalam hidupnya. Saat keputusan nyaris di genggaman tangan, bayangan Hyun Geun bermunculan kembali seperti mimpi yang memangil-manggil dari kejauhan. Jilbab Traveler: Sparks in Korea, yang diangkat dari novel semi biografi Asma Nadia, mengungkap kisah cinta, perjalanan menjelajah keindahan illahi dan gadis yang bertanya, di manakah Allah menyiapkan titik henti bagi petualangannya?</p>', '2019-07-01 17:00:00', '2019-07-18 17:00:00', '2019-07-15 09:11:45');

-- --------------------------------------------------------

--
-- Struktur dari tabel `trav`
--

CREATE TABLE `trav` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode_pendakian` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_hp` char(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_id` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_id` enum('KTP','NIK','KK','Kartu Pelajar') COLLATE utf8mb4_unicode_ci NOT NULL,
  `pekerjaan` enum('Belum/Tidak Bekerja','Pelajar/Mahasiswa','Karyawan Swasta','Lainnya') COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('Ketua','Member') COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `deleted_at`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'sifana arinilkhaq', 'sifana@gmail.com', NULL, '$2y$10$EFhq1VthlBwfap1.ShtpHutICFY49bmFtghI9Zlezlfp0qx0kSDvm', NULL, NULL, '2019-07-10 19:45:20', '2019-07-10 19:45:20'),
(2, 'sicip', 'sicip@gmail.com', NULL, '$2y$10$jvfiKP.HuRPTFbnOPLizweSOJv74mYzlCozgUek7FXXiCxC0g3.oS', NULL, NULL, '2019-07-13 06:34:43', '2019-07-13 06:34:43'),
(3, 'sifanaakhy', 'ahoy@gmail.com', NULL, '$2y$10$Yg/JJJKtKo4esdgDpVeLxO8T53qezcJ9N5uyK5mY4e04bK/SrNnWC', NULL, NULL, '2019-07-15 06:46:45', '2019-07-15 06:46:45'),
(4, 'fulan', 'fulan@gmail.com', NULL, '$2y$10$EA7nXH/A6OW95CoZb04mx.TMhxwuWMnRILHsOd7FMiTlquXczJqnq', NULL, NULL, '2019-07-15 08:56:44', '2019-07-15 08:56:44'),
(6, 'cooro', 'coro@gmail.com', NULL, '$2y$10$6Fh7VlPsJJ59w0PeCeRuieZgFS6J537F8Yo09Pk2Ijyrlj/aEP1CS', NULL, NULL, '2019-07-15 08:58:34', '2019-07-15 08:58:34'),
(7, 'ayuuu', 'ayu@gmail.com', NULL, '$2y$10$MUD7EZCSq02VwymxlppQeuSSJlXiQREOJt8qE.LTEpk/rlBz8b7EO', NULL, NULL, '2019-07-15 09:00:59', '2019-07-15 09:00:59');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `aturan`
--
ALTER TABLE `aturan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jadwal`
--
ALTER TABLE `jadwal`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `jadwal_kode_trav_unique` (`kode_trav`);

--
-- Indeks untuk tabel `kuota`
--
ALTER TABLE `kuota`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tentang`
--
ALTER TABLE `tentang`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `trav`
--
ALTER TABLE `trav`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `aturan`
--
ALTER TABLE `aturan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `jadwal`
--
ALTER TABLE `jadwal`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kuota`
--
ALTER TABLE `kuota`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tentang`
--
ALTER TABLE `tentang`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `trav`
--
ALTER TABLE `trav`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
