-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Jul 2021 pada 19.28
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myapp`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `cover` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `blog`
--

INSERT INTO `blog` (`id`, `title`, `content`, `url`, `cover`, `date`) VALUES
(3, 'Ghosting ', 'Secara umum, ghosting adalah sifat meninggalkan atau memutuskan komunikasi tanpa ada alasan yang jelas. Pelaku hanya mengabaikan orang lain, untuk menghindari komunikasi atau interaksi dengan korban ghosting. Tak hanya lelaki saja yang jadi pelaku ghosting, seorang perempuan pun bisa melakukan ghosting kepada orang lain.', 'artikel-patahhati', 'WhatsApp Image 2021-07-30 at 14_54_00.jpeg', '2021-07-30 07:55:09'),
(13, 'Artikel pradana yoga ', '                Hallo Pradana YOga                                                                                                ', 'artikel-pradana-yoga', '', '2021-05-09 13:20:07'),
(14, 'Artikel Agoy', 'MENGHAPUS TINTA YANG PERNAH KAU LUKIS DI KANVAS HATIKU', 'artikel-agoy', '', '2021-05-08 00:33:35'),
(15, 'Artikel Pradana', 'HIDUP SANS', 'artikel-pradana', '', '2021-05-08 00:36:01'),
(16, 'Artikel Ku', '                           Testttt huhuhuhuhu                     ', 'artikel-kuu', '', '2021-05-09 13:19:36'),
(17, 'Artikel Mu', '       Hallo              ', 'artikel-mu', '', '2021-05-08 22:13:26'),
(25, '', '', '', '', '2021-05-11 00:58:17'),
(26, 'artikel gambar', 'asdasfsfrg ewwwwwwwwwwwwwwwww', 'artikel-gambar', '', '2021-05-11 01:01:42'),
(32, 'Artikel yogaa', 'asdasdasg sadasdad nnnsahdgajsdg', 'artikel-yogaa', 'ip_client.PNG', '2021-05-11 02:05:47'),
(34, 'Artikel pradana yoga ', 'asdadsasdsv sdvs dws', 'artikel-pradana-yogaaa', '', '2021-05-11 02:06:37'),
(37, 'Artikel Cade', 'nama saya cade,yaa saya berkuliah di jogja di masa pandemi ini dengan kuliah online saya gunakan waktu luang untuk bekerja,ya bisa di bilang mancari waktu luang,sekalian juga buat nambah nambah uang jajan hehe,', 'artikel-KU', 'WhatsApp Image 2021-07-30 at 14_54_00.jpeg', '2021-07-30 07:54:32'),
(38, 'Kisah pilu Kopi ', 'Sebenarnya, dulu kamu juga nggak suka kopi. Tapi lama-lama penasaran juga. Eh, sekarang malah jatuh cinta\r\nLayaknya sebuah hubungan, kisahmu dengan kopi juga bertahap.Awalnya sih nggak suka. Bingung malah kenapa orang bisa menghabiskan banyak uang untuk membeli kopi. Karena penasaran, akhirnya kamu mencoba. Dan akhirnya, kamu jatuh cinta. Semakin hari semakin cinta, hingga akhirnya kamu nggak bisa jauh-jauh dari kopi.', 'artikel-Cade', 'kopi1.jpg', '2021-07-30 07:16:04');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
