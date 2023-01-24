-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2023 at 05:01 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rulelibrary`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_book_cerita`
--

CREATE TABLE `tb_book_cerita` (
  `id_book` int(5) NOT NULL,
  `judul_buku` varchar(255) NOT NULL,
  `jml_ex` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_book_cerita`
--

INSERT INTO `tb_book_cerita` (`id_book`, `judul_buku`, `jml_ex`) VALUES
(1, 'Meniti indahnya rumah tangga bahagia', 3),
(2, 'Jejak manusia Pilihan', 2),
(3, 'Semua Ummatku Masuk Surga Kecuali?..', 2),
(4, 'Diambang Kematian Al-Hallaj. Tragedi Perjalanan Menuju makfirat', 2),
(5, 'Elfata', 6),
(6, 'Diambang Kematian Al-Hallaj. Tragedi Perjalanan Menuju makfirat', 1),
(7, 'Wonomulyo potret kampung jawa', 2),
(8, 'Jejak dua lelaki', 120),
(9, 'Jejak Dua Lelaki dalam perjuangan pembentukan provinsi sulbar', 30),
(10, 'Tobarani', 19),
(11, 'Perempuan pengibar sang saka', 2),
(12, '\"Cerita rakyat dari bengkulu \"\" Putri serindu hati dan perbimbang\"', 2),
(13, 'Sang pendekar dari kota intan ', 2),
(14, 'Kain songket Mak Engket', 2),
(15, 'Bakti muda untuk negara', 2),
(16, 'Habis galau terbitlah gemilang', 2),
(17, '\"Aku ingin sekolah \"\"Kisah anak suku sakai\"\"\"', 2),
(18, 'Arsitektur rumah tradisional aceh', 2),
(19, '\"Jejak penjaga zaman \"\"Cerita para tokoh dalam berbagai peristiwa mengalahkan kegagalan\"\"\"', 2),
(20, 'Patung cinta', 1),
(21, 'Beautiful Mistake', 1),
(22, 'ada apa dengan cinta', 1),
(23, 'Out of the blue', 1),
(24, 'Slient wish', 1),
(25, 'Jane Sikutu Loncat', 1),
(26, 'Kiss the rain', 1),
(27, 'Tanah seberang', 1),
(28, 'Because of you', 1),
(29, 'Kailasa', 1),
(30, 'Agama adalah cinta cinta adalah agama', 1),
(31, 'Belahan jiwa', 2),
(32, '9 summers 10 antumus', 1),
(33, 'The hidden prince', 1),
(34, 'Rama', 1),
(35, 'Bulan terbelah di langit Amerika', 1),
(36, '\"Serial tokoh pejuang Sulbar \"\" Rahmat Hasanuddin (kisah panglima tanpa bintang)\"\"\"', 35),
(37, '\"Serial tokoh pejuang Sulbar \"\"Prof Dr.H.Basri Hasanuddin.MA ( akedemisi dan diplomat)   \"\"\"', 24),
(38, 'Rembulan di pangkuan ibu', 0),
(39, 'I adore you doctor', 1),
(40, 'Jam 9 kita bertemu', 5),
(41, 'Aku lupa bahwa aku perempuan', 1),
(42, 'Penampungan orang-orang terbuang', 1),
(43, 'Sastrawan salah pergaulan', 1),
(44, 'Pudarnya pesona cleopatra', 1),
(45, 'Para bajingan yang menyenangkan', 1),
(46, 'Petualangan don quix ote', 1),
(47, 'I bunda', 1),
(48, 'Love spell', 1),
(49, 'Hadiah untuk kekasihku', 1),
(50, 'Sirkus Pohon', 1),
(51, 'Toko sari', 1),
(52, 'La Tahzan ( Jangan Bersedih)', 1),
(53, 'Bayi langit ', 5),
(54, 'kabar dari laut', 1),
(55, 'Bawang merah putih dan dongeng terkenal lainnya', 1),
(56, 'The destiny', 1),
(57, 'Casual Vengeance', 1),
(58, 'Manusia seutuhnya', 1),
(59, 'Tempat paling suci', 1),
(60, 'No sex in the city', 1),
(61, 'Kutemukan cinta di Jakarta', 1),
(62, 'Cinta dalam misteri', 1),
(63, 'Kebahagiaan alam kubur', 1),
(64, 'Korona Desa dan Negara', 1),
(65, 'Hati yang Sudah Lupa', 1),
(66, 'Kau Begitu Sempurna', 1),
(67, 'Cemburu Tanda Cinta', 1),
(68, 'Tujuh Muallaf yang Mengharumkan Islam', 1),
(69, 'Tafsir Ilmi Penciptaan Manusia', 1),
(70, 'Contoh-Contoh Pidato Kultum', 1),
(71, 'Cinta Tak Harus Kecewa', 1),
(72, 'Peterzilahy the Last Window Giraff', 1),
(73, 'lentera Ukhuwah', 1),
(74, 'Benarkah Soekarno Dibunuh ?', 1),
(75, 'Sorry your Not Warh Youthing', 1),
(76, 'Theori Sosial Sastra', 1),
(77, 'Bahagia Setengah Hati', 1),
(78, 'Pacar Bohongan', 1),
(79, 'Taman Syurga', 2),
(80, 'Ini Tentangku. Tentang Kesendirianku', 1),
(81, 'Cerita Dari Hati', 1),
(82, 'Supersmart Books Bahasa Inggris', 1),
(83, 'Kenapa Kita Belum Cinta Laut', 1),
(84, 'Cinta Gangga', 1),
(85, 'Perempuan Penggam Rindu', 1),
(86, 'Perfecten ', 1),
(87, 'Tragedi Westerling', 1),
(88, 'Ketika Hidaya Menyapa ', 1),
(89, 'Kutunggu Cintamu', 2),
(90, 'Waktu dan Kehidupan Muslim', 1),
(91, 'Special Love', 1),
(92, 'Bolehkah Aku Jadi Pacarmu', 1),
(93, 'Ansori dan Tantangan Kebangsaan', 1),
(94, 'Unlucky Laser', 1),
(95, 'Aisyah Sang Teladan Kekasih Allah', 1),
(96, 'Awal Cinta Dua Sejoli', 1),
(97, 'Ringankan Akhiratmu dengan Menanam Tumbuhan', 1),
(98, 'Pertanyaan kepada kenangan', 1),
(99, 'Cinta Gangga', 1),
(100, 'Kisah-kisah dari langit', 3),
(101, 'Legenda keong emas', 1),
(102, 'Alice in cheongdan-dag', 1),
(103, 'Komic into a new world.with you', 1),
(104, 'Kisah legenda timun mas dan Roro Jongrang', 3),
(105, 'Untuk hati yang pernah singgah', 1),
(106, 'Step by step', 1),
(107, 'Habiburrahman El Shirazy', 1),
(108, 'Endorphin kumpulan cerita dan rupa', 1),
(109, 'Kumpulan dongeng teladan untuk anak muslim', 1),
(110, 'Turning seventen', 1),
(111, 'Dewa-dewa keberuntungan', 1),
(112, 'Blest of tempest', 1),
(113, 'Komik Preparation for love 1', 1),
(114, 'Komik Preparation for love 3', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_book_multimedia`
--

CREATE TABLE `tb_book_multimedia` (
  `id_book` int(5) NOT NULL,
  `judul_buku` varchar(255) NOT NULL,
  `jml_ex` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_book_multimedia`
--

INSERT INTO `tb_book_multimedia` (`id_book`, `judul_buku`, `jml_ex`) VALUES
(1, 'Dasar desain grafis kelas x Kompetensi keahlian Teknik komputer dan jaringan ', 5),
(2, 'Desain media interaktif kelas 3', 5),
(3, 'Animasi 2D & 3D kelas 2', 5),
(4, 'Produk kreatif dan kewirausahaan Program keahlian teknik komputer dan informatika. Kompetensi keahlian multimedia kalas XII', 5),
(5, 'Modul PAI kelas 3 Multimedia', 22),
(6, 'Modul Bhs indonesia kelas 3 Multimedia', 36),
(7, 'Modul Bhs inggris kelas 3 Multimedia', 36),
(8, 'Modul Pkn kelas 3 Multimedia', 36),
(9, 'Modul Matematika kelas 3 Multimedia', 36),
(10, 'Modul PKK kelas 3 Multimedia', 36),
(11, 'Modul A2D3D kelas 3 Multimedia', 36),
(12, 'Modul TPAV kelas 3 Multimedia', 36),
(13, 'Modul DMI kelas 3 Multimedia', 36),
(14, 'Modul DGP kelas 3 Multimedia ', 36),
(15, 'Modul PAI kelas XI MULTIMEDIA', 63),
(16, 'Modul Bhs indonesia kelas XI MULTIMEDIA', 63),
(17, 'Modul Bhs inggris kelas XI MULTIMEDIA', 63),
(18, 'Modul PKN kelas XI MULTIMEDIA', 63),
(19, 'Modul PKK kelas XI MULTIMEDIA', 63),
(20, 'Modul DMI kelas XI MULTIMEDIA', 63),
(21, 'Modul Matematika kelas XI MULTIMEDIA', 63),
(22, 'Modul Penjas kelas XI MULTIMEDIA', 63),
(23, 'Modul A2D3D kelas XI MULTIMEDIA', 63),
(24, 'Modul DGP kelas XI MULTIMEDIA', 63),
(25, 'Modul TPAN kelas XI MULTIMEDIA', 63),
(26, 'Modul PAI kelas X MULTIMEDIA', 39),
(27, 'Modul Bahasa Indonesia kelas X MULTIMEDIA', 39),
(28, 'Modul PKN kelas X MULTIMEDIA', 39),
(29, 'Modul FISIKA kelas X MULTIMEDIA', 39),
(30, 'Modul Bhs inggris kelas X MULTIMEDIA', 39),
(31, 'Modul KIMIA  kelas X MULTIMEDIA', 39),
(32, 'Modul Matematika kelas X MULTIMEDIA', 39),
(33, 'Modul SKD  kelas X MULTIMEDIA', 39),
(34, 'Modul PENJAS  kelas X MULTIMEDIA', 39),
(35, 'Modul KJD kelas X MULTIMEDIA', 39),
(36, 'Modul SK kelas X MULTIMEDIA', 39),
(37, 'Modul Seni Budaya kelas X MULTIMEDIA', 39),
(38, 'Modul PD  kelas X MULTIMEDIA', 39),
(39, 'Modul Sejarah Indonesia kelas X MULTIMEDIA', 39),
(40, 'Modul DDG  kelas X MULTIMEDIA', 39);

-- --------------------------------------------------------

--
-- Table structure for table `tb_book_pu`
--

CREATE TABLE `tb_book_pu` (
  `id_book` int(5) NOT NULL,
  `judul_buku` varchar(255) NOT NULL,
  `jml_ex` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_book_pu`
--

INSERT INTO `tb_book_pu` (`id_book`, `judul_buku`, `jml_ex`) VALUES
(1, 'Prakarya dan Kewirausahaan kls XI. Semester 2', 125),
(2, 'Prakarya dan Kewirausahaan kls XI. Semester 1', 89),
(3, 'Prakarya dan Kewirausahaan kls X. Semester 2', 119),
(4, 'Prakarya dan Kewirausahaan kls X. Semester 1', 85),
(5, '\"Bahasa Indonesia \"\" Ekspresi Diri Dan Akademik \"\" Kls X\"', 38),
(6, '\"Bahasa Indonesia \"\" Ekspresi Diri Dan Akademik \"\" Kls X1 semester 1\"', 118),
(7, '\"Bahasa Indonesia \"\" Ekspresi Diri Dan Akademik \"\" Kls X1 semester 2\"', 128),
(8, 'Bahasa Inggris Kls X1 semester 2', 108),
(9, 'Bahasa Inggris Kls X1 semester 1', 185),
(10, 'Bahasa Inggris Kls X semester 2', 92),
(11, 'Bahasa Inggris Kls X semester 1', 92),
(12, 'Sejarah Indonesia Kls XI Semester 2', 80),
(13, 'Sejarah Indonesia Kls XI Semester 1', 84),
(14, 'Sejarah Indonesia Kls X Semester 2', 102),
(15, 'Sejarah Indonesia Kls X Semester 1', 69),
(16, 'Pendidikan Pancasila Dan Kewarganegaraan Kls XI Semester 2', 167),
(17, 'Pendidikan Pancasila Dan Kewarganegaraan Kls XI Semester 1', 34),
(18, 'Pendidikan Pancasila Dan Kewarganegaraan Kls X Semester 2', 125),
(19, 'Pendidikan Pancasila Dan Kewarganegaraan Kls X Semester 1', 119),
(20, 'Penjasorkes XI Semester 2', 162),
(21, 'Penjasorkes X', 96),
(22, 'Matematika XI Semester 2', 95),
(23, 'Matematika XI Semester 1', 115),
(24, 'Matematika XI Semester 2', 130),
(25, 'Matematika XI Semester 1', 84),
(26, 'Seni Budaya Kls XI Semester 2', 153),
(27, 'Seni Budaya Kls XI Semester 1', 84),
(28, 'Seni Budaya Kls X', 72),
(29, 'Mengenal tipe-tipe tempremental dan kepribadian', 2),
(30, 'Membuat gambar real dan abstrak', 2),
(31, 'Terapi akupuntur penyembuhan alternatif', 2),
(32, 'Pengantar Administrasi Perkantoran', 6),
(33, 'Mengelolah Sistem Kearsipan', 6),
(34, 'Mengelolah Rapat Dengan Baik', 6),
(35, 'Mahir Melaksanakan Komunikasi Bisnis', 6),
(36, 'Handal Membuat Dan Menjaga Surat Atau Dokumen Kantor', 6),
(37, 'Mengelolah Dan Mengembangkan Bisnis Perhotelan', 6),
(38, 'Memahami Dan Terampil Melakukan Prosedur Administrasi', 6),
(39, 'Dasar-dasar Yoga', 5),
(40, 'Rahasia Alami Meringankan Gejala Batuk Filek', 5),
(41, 'Sejarah Mandar Masa Kerajaan Hingga Sulbar', 11),
(42, 'Lipa\' sa\'be Mandar Tenunan Sutera Mandar Sulbar', 3),
(43, 'Sejarah Perjuangan Pembentukan Prov Sulbar', 5),
(44, '\"Puang Dan Daeng \"\" Sistem Nilai Budaya Orang Balanipa Mandar\"\"\"', 5),
(45, 'Terampil Melakukan Pekerjaan Dan Mesin Bubut', 6),
(46, 'Macam-macam Mesin Pabrikasi Untuk SMK', 6),
(47, 'Mesin Bubut', 6),
(48, 'Belajar Kimia Dan Farmasi Dirumahku', 6),
(49, 'Mengenal Kimia Di sekitar Kita', 6),
(50, 'Mengenal Rangka Manusia', 6),
(51, 'Biologi Dan Kesehatan Disekitar Kita', 6),
(52, 'Memahami Cara Melakukan Kerja Secara Aman Dengan Bahan Kimia Dan Material Industri', 6),
(53, 'Memahami Cara Melakukan Kerja Secara Aman', 6),
(54, 'Pendekatan Ilmiah Makanan', 6),
(55, 'Regenerasi NII. Membedah Jaringan Islam Jihadi Di Indonesi', 3),
(56, 'Arus Baru Islam Radikal.Transmisi Renvalisme Islam Timur Tengah ke Indonesia', 3),
(57, 'Panduan Menikah Wanita Modern', 1),
(58, 'Politik Islam Politik kasih sayang', 1),
(59, 'Problematika Muslimah Di Era Modern', 3),
(60, '\"Ibn Arabi Dalam Sorotan \"\"Menyingkap Kode Dan Menguak Simbol Di Balik Paham Wihdat Al-Wujud\"', 3),
(61, 'Ibn Al-Faridh Romantisme Dan Senandung Cinta Sufi', 3),
(62, '\"Kemunduran ummat islam \"\"siapa yang bertanggung jawab\"\"\"', 5),
(63, 'Tasawuf Buat Yang Pengen Tahu', 3),
(64, 'Mengenal Usaha Kue-Kue Basah', 1),
(65, 'Bekerja Sebagai Desainer Grafis', 1),
(66, 'Bekerja Sebagai Sekertaris', 1),
(67, 'Bekerja Sebagai Sutradara', 1),
(68, 'Bekerja Sebagai Wartawan ', 1),
(69, 'Bekerja Sebagai News Presenter ', 1),
(70, 'Bekerja Sebagai Polisi ', 1),
(71, 'Bekerja Sebagai Penulis Skenario ', 1),
(72, 'Bekerja Sebagai Perawat ', 1),
(73, 'Bekerja Sebagai Diplomat ', 1),
(74, 'Bekerja Sebagai Dokter', 1),
(75, 'Anakku Hebat! Kiat-Kiat Jitu Memaksimalkan Potensi Anak Sejauh Dini', 3),
(76, ' Genetika', 3),
(77, 'Evolusi', 4),
(78, 'Buku Pintar Inter Yahoo!  Panduan Bagi Pemula', 2),
(79, 'Asyik Merakit Perangkat Keras Komputer', 6),
(80, 'Mahir Mengoperasikan Paket Program Pengolah angka/Spreads Heet', 6),
(81, 'Belajar Mengenal.Merawat Dan Memperbaiki PC/Laptop', 6),
(82, 'Memahami Dasar-Dasar Elektronika', 6),
(83, 'Mahir Mengaplikasikan Keterampilan Komunikasi', 6),
(84, 'Menerapkan Dasar-Dasar Teknik Mesin', 5),
(85, 'Sistem Transmisi Pendinginan.Pelumasan Dan Sistem Rem', 5),
(86, 'Pengenalan Teknologi Otomotif', 5),
(87, 'Sistem Transmisi Otomotif', 5),
(88, 'Modul Pemeliharaan/Servis.Perbaikan Dan Overhaul Sistem Pendingin Dan Komponen-Komponennya Untuk SMK Dan MAK', 5),
(89, 'Pass word Menuju Sukses', 3),
(90, 'Siasat Jitu Awet Muda', 3),
(91, 'Mengenal Usaha Warung', 1),
(92, 'Torres El Ino My Story', 1),
(93, 'Mengenal Usaha Bengkel', 5),
(94, 'Paha Mulus dan Indah', 5),
(95, 'The Imposible Breaks Wrough', 1),
(96, 'Cara Mudah Menulis Buku Best Seller', 1),
(97, 'Mengenal Penemu Sains Hebat', 1),
(98, 'Fengshui Bisnis Praktis Untuk Bisnis', 2),
(99, 'Problematika Muslimah Di Era Modern', 2),
(100, 'Regenerasi NII. Membedah Jaringan Islam Jihadi Di Indonesi', 2),
(101, 'Panduan Menikah Wanita Modern', 1),
(102, '\"Ibn Arabi Dalam Sorotan \"\"Menyingkap Kode Dan Menguak Simbol Di Balik Paham Wihdat Al-Wujud\"', 1),
(103, 'Kearifan Guru Bangsa', 1),
(104, 'You Can Be Fositif', 1),
(105, 'Kamus Inggris Indonesia', 1),
(106, 'Kamus Populer Bahasa Indonesia', 5),
(107, 'kamus arab Indoseia', 12),
(108, 'Kamus Lengkap Bahasa Mandarin', 6),
(109, 'Kamus Inggris Indonesia (Indonesia Inggris )', 6),
(110, 'Kamus Penerbitan dan Grafika', 6),
(111, 'Kamus Matematika', 5),
(112, 'kamus IPS', 6),
(113, 'Kamus Istilah Komputer.Teknologi Informasi Dan Telekomunikasi', 12),
(114, 'Membuat Kerupuk Aneka Rasa', 5),
(115, 'Biologi Pertanian', 1),
(116, 'Biologi dan Kesehatan Di Sekitar Kita', 6),
(117, 'Tabloid Suara Sulbar (Edisi Des 2015)', 5),
(118, 'Hukum Ekonomi Sebagai Panglima', 1),
(119, 'Tata Kecantikan Rambut', 3),
(120, 'Tata Kecantikan Kulit', 1),
(121, 'Kriya Kayu', 2),
(122, 'Kriya Tekstil', 2),
(123, 'Kontroversi Supersemar', 1),
(124, 'Empat Pilar Kehidupan Berbangsa Dan Bernegara', 1),
(125, 'Kalindaqdaq Masaalah Dalam Bahasa Mandar', 20),
(126, 'Kamus Pinter Fotografer', 5),
(127, 'Kamus Bahasa daerah Aralle - Indonesia', 5),
(128, 'Ensiklopedia Mengenal Dunia Seni Rupa.Musik.Tari.Teater.Dan Seni Menulis', 6),
(129, 'Ensiklopedia Seni Budaya-Budaya : Cabang Seni', 6),
(130, 'Ensiklopedia Seniman Indonesia Dan Dunia', 6),
(131, '\"Ensiklopedia Seni Budaya\"\" Khazanah Seni Budaya Indonesia\"\"\"', 6),
(132, 'Ensiklopedia Tentang Pantun', 6),
(133, 'Ensiklopedia Sastra', 6),
(134, 'Ensiklopedia Tokoh Dan Karya Sastra', 6),
(135, 'Ensiklopediaku Tentang Cerita', 6),
(136, 'Ensiklopedia Penjaskes', 6),
(137, 'Ensiklopedia Olahraga Air', 6),
(138, 'Ensiklopedia Pola Hidup Sehat', 6),
(139, 'Ensiklopedia Mini Olahraga', 6),
(140, 'Ensiklopedia Pengetahuan Dasar Abad Pertengahan Dan Revolusi Industri', 6),
(141, 'Ensiklopedia pengetahuan dasar budaya dan peradaban kuno', 6),
(142, 'Ensiklopedia benda benda pos dan komunikasi', 6),
(143, 'Ensiklopedia meneladani pahlawan olah raga', 6),
(144, 'Ensiklopedia tenis lapangan', 6),
(145, 'Ensiklopedia serba serbi lapangan olah raga', 6),
(146, 'Ensiklopedia iptek hewan dan tumbuhan', 6),
(147, 'Menerapkan pengetahuan dasar-dasar akutansi', 6),
(148, 'Regenerasi NII. Membedah Jaringan Islam Jihadi Di Indonesi', 4),
(149, 'Krisis intektual islam selingkuh kaum cendikiawan dengan kekuasaan politik', 5),
(150, 'Panduan menikah wanita moderen', 5),
(151, 'Problematika Muslimah Di Era Modern', 5),
(152, 'Seri perkaya hati 3. Makin dermawan makin kaya makin kikir. makin miskin', 5),
(153, 'Allah saja suka yang indah', 5),
(154, 'Islam buat yang pengen tahu', 5),
(155, 'Profile budaya masyarakat pattae', 14),
(156, 'Seri 365 hari bersama ujaran Rasulullah SAW. Kebanyakan manusia tertipu 8', 5),
(157, 'Orang yang sulit berpikir cepat', 5),
(158, 'Nilai estetika dalam bahasa mandar', 10),
(159, 'Menerapkan pengetahuan dasar-dasar akutansi', 6),
(160, 'Teknik perkayuan jilid 1', 2),
(161, 'Tehnik pembangkit tenaga listrik', 3),
(162, 'Teknik pemeliharaan dan perbaikan sistem elektronika ', 6),
(163, 'Alat ukur dan teknik pengukuran jilid 3', 2),
(164, 'Nautika kapal penangkap ikan jilid 3', 3),
(165, 'Memahami prinsip dasar kelistrikan dan konversi energi', 6),
(166, 'Terampil menerapkan dasar -dasar kelistrikan', 6),
(167, 'Terampil mengopersikan  mesin kerja kayu secara umum', 6),
(168, 'Mengenal gelombang elektronika', 6),
(169, 'Terampil menggunakan perkakas tangan mekanik', 2),
(170, 'You Can Be Fositif', 1),
(171, 'Kamus dasar bahasa mamuju', 3),
(172, 'Bahasa busana mandar', 7),
(173, 'Kamus praktis bahasa indonesia', 6),
(174, 'Kamus indonesia-inggris', 8),
(175, '\"Kimia \"\"bidang keahlian teknologi & rekayasa\"', 18),
(176, 'Pemograman dasar kelas x', 30),
(177, 'Fisika kelas x', 30),
(178, 'Forward an english x', 40),
(179, 'Produktif berbahasa indonesia x', 40),
(180, 'Sejarah indonesia kelas x', 40),
(181, 'Matematika kelas x', 40),
(182, 'Pendidikan pancasila dan kewarganegaraan kelas x', 40),
(183, 'Seni budaya kelas x', 40),
(184, 'Pendidikan agama islam & budi pekerti', 40),
(185, 'Materi sosialisasi empat pilar MPR RI', 44),
(186, 'Ketetapan MPR', 44),
(187, 'Bahan tayang materi sosialisasi 4 pilar MPR RI', 44),
(188, 'Panduan pemasyarakatan', 44),
(189, 'UUD 1945', 20),
(190, 'Kumpulan opini . Tuhan pun memilih Ibrahim', 5),
(191, 'PPKN kelas 2 ', 40),
(192, 'Pjok kelas 2', 25),
(193, 'Pendidikan agama islam & budi pekerti kelas 2', 40),
(194, 'Matematika kelas 2', 40),
(195, 'Bahasa Indonesia kelas 2', 40),
(196, 'Seni Budaya kelas 2 semester 2', 40),
(197, 'Prakarya Dan Kewirausahaan kelas 2 semester 1', 40),
(198, 'Pjok kelas 2', 15),
(199, 'Buku guru bahasa inggris kelas 2', 1),
(200, 'Buku guru bahasa indonesia kelas 2', 1),
(201, 'Buku guru seni budaya kelas 2', 1),
(202, 'Buku guru sejarah indonesia kelas 2', 1),
(203, 'Buku guru prakarya dan kewirausahaan kelas 2', 1),
(204, 'Buku guru pjok kelas 2', 1),
(205, 'Buku guru ppkn kelas 2', 1),
(206, 'Buku guru matematika kelas 2', 1),
(207, 'Bhs Inggris kelas 2', 40),
(208, 'Sejarah Indonesia kelas XI', 40),
(209, 'Prakarya Dan Kewirausahaan kelas XI semester 1', 8),
(210, 'Pkn kelas x', 40),
(211, 'Pjok kelas 2', 40),
(212, 'Buku guru sejarah', 1),
(213, 'Buku guru matematika   ', 1),
(214, 'Pendidikan pancasila dan kewarganegaraan kelas 3', 36),
(215, 'Bahasa Indonesia kelas 3', 36),
(216, 'Bahasa Indonesia kelas x', 40),
(217, 'Pendidikan pancasila & kewarganegaraan kelas x', 12),
(218, 'Buku guru Bahasa indonesia kelas 3', 1),
(219, 'Buku guru Pendidikan pancasila & kewarganegaraan ', 1),
(220, 'Buku guru Matematika kelas 3', 2),
(221, 'Matematika kelas x', 20),
(222, 'Teknologi dasar otomotif', 5),
(223, 'Gambat teknik otomotif', 5),
(224, 'Pemeliharaan & perbaikan kelistrikan bodi & aksesoris kelas 2', 5),
(225, 'Pekerjaan dasar teknik otomotif kelas x', 5),
(226, 'Seni Budaya kelas x semester 2', 36),
(227, 'Bahasa Indonesia kalas XI', 40),
(228, 'Kamus ', 1),
(229, 'Fisika kelas x', 20),
(230, 'Kimia kelas x', 19),
(231, 'Matematika kelas XII', 23),
(232, 'Pendidikan pancasila & kewarganegaraan kelas XI', 20),
(233, 'Buku guru pendidikan pancasila dan kewarganegaraan kelas x', 2),
(234, 'Buku guru pendidikan pancasila dan kewarganegaraan kelas 2', 2),
(235, 'Buku guru bahasa indonesia kelas x', 2),
(236, 'Buku guru bahasa indonesia kelas 2', 2),
(237, 'Buku guru matematika kelas x', 1),
(238, 'Buku guru sejarah indonesia kelas x', 2),
(239, 'Mengenal kecerdasan ruang dari arsitektur rumah adat indonesia', 2),
(240, 'Kimia c1 kelas x kurikulim 2013 k1-kd 2017', 20),
(241, 'Fisika c1 kelas x k1-kd 2017', 20),
(242, '\"Forward an english \"\"course forvocational school student grade kelas 3 \"\" kurikulum 2013 k1-kd 2018\"', 20),
(243, 'Produktif berbahasa indonesia kelas x kurikulum 2013 k1-kd 2018', 20),
(244, 'Produktif berbahasa indonesia kelas XI kurikulum 2013 k1-kd 2018', 20),
(245, 'Produktif berbahasa indonesia kelas XII kurikulum 2013 k1-kd 2018', 20),
(246, 'Sejarah indonesia kelas x kurikulum 2013 k1-kd 2018', 20),
(247, '\"Mesa kanneq \"\" kumpulan lagu dan proses cipta karya suparman sopu\"', 15),
(248, 'Personality PMI', 1),
(249, 'Kamus lengkap tekhnik', 1),
(250, 'Kumpulan lagu Suparman Sopu', 27),
(251, 'Kamus Lengkap', 0),
(252, 'Politik Pendidikan Kebudayaan. Kekuasaan dan Pembebasan', 1),
(253, 'Filsafat Perempuan dalam Islam', 1),
(254, 'Kumpulan Panduan', 1),
(255, 'MC (Mr. Of Ceremony) dan Pidato', 1),
(256, 'Islam dan Keabangsaan', 1),
(257, 'Tekhnik belajar cepat jarimatika', 1),
(258, 'Lagu Nasional dan daerah Indonesia', 1),
(259, 'Statistik Pendidikan', 1),
(260, 'Cara menulis kreatif', 1),
(261, 'Pendidikan hukum.Ilmu hukum dan penelitian hukum di Indonesia ', 1),
(262, 'Manusia dan sejarah', 1),
(263, 'PPKN kelas X', 273),
(264, 'Sejarah ', 276),
(265, 'English In Mind Second Edition', 273),
(266, 'Matematika', 273),
(267, 'Cerdas cergas berbahasa dan bersastra Indonesia', 273),
(268, 'Buku panduan Guru Matematika', 8),
(269, 'Buku panduan Guru Bahasa Inggris', 8),
(270, 'Buku panduan Guru Sejarah', 8),
(271, 'Buku panduan Guru Pendidikan Jasmani Olahraga dan Kesehatan', 8),
(272, 'Buku panduan Guru Seni Musik', 8),
(273, 'Buku panduan Guru PPKn', 8),
(274, 'Buku panduan Guru Cerdas Cergas Berbahasa dan Bersastra Indonesia', 8),
(275, 'Buku panduan Guru Seni Tari', 8),
(276, 'Buku panduan Guru Seni Rupa', 8),
(277, 'Fikih Feminis', 1),
(278, 'Pembenihan dan pembesaran ikan mola', 1),
(279, 'Yuk ke DPR', 1),
(280, 'Negara Kapital dan Demokrasi', 1),
(281, 'Agama dan pariwisata', 1),
(282, 'Materi pilihan kultum kuliah dan cerama agama 7 menit', 1),
(283, 'Metode penelitian pendidikan sejarah', 1),
(284, 'Pengantar teori fiksi', 1),
(285, 'Memahami puisi dari apresiasi menuju kajian', 1),
(286, 'PKK SMK/MAK kls XI kompentensi keahlian RPL.TKJ.MM.SI.Jaringan dan Aplikasi . Tekhnik Transmisi Telekomunikasi.Teknik Jaringan Akses Telekomunikasi', 35),
(287, 'PKK SMK/MAK kls XII kompentensi keahlian RPL.TKJ.MM.SI.Jaringan dan Aplikasi . Tekhnik Transmisi Telekomunikasi.Teknik Jaringan Akses Telekomunikasi', 25),
(288, 'PKK SMK/MAK kls XII kompentensi keahlian RPL.TKJ.MM.SI.Jaringan dan Aplikasi . Tekhnik Transmisi Telekomunikasi.Teknik Jaringan Akses Telekomunikasi', 25),
(289, 'Simulasi dan komunikasi digital kelas x', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tb_book_religi`
--

CREATE TABLE `tb_book_religi` (
  `id_book` int(5) NOT NULL,
  `judul_buku` varchar(255) NOT NULL,
  `jml_ex` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_book_religi`
--

INSERT INTO `tb_book_religi` (`id_book`, `judul_buku`, `jml_ex`) VALUES
(1, 'Panduan Doa Lengkap', 2),
(2, '\"Kemunduran ummat islam \"\"siapa yang bertanggung jawab\"\"\"', 2),
(3, 'Tasawuf Mendamaikan Dunia', 3),
(4, 'Ilmu Hadis. Pradigma Baru dan Rekontruksi Ilmu hadis', 3),
(5, 'Takwa.Makna Dan Hikmahnya dalam Al-Quran', 3),
(6, 'Nalar dan Wahyu.Interrelasi Dalam proses Pembentukan Syariat', 3),
(7, 'Fiqih Siyasah.Doktrin Dan Pemikiran Politik Islam', 3),
(8, 'Rasyid Ridha. Konsep Teologi Rasional Dalam Tafsir Al-manar', 2),
(9, 'Tokoh Dan ulama Hadis', 1),
(10, 'Menyelami Lubuk Tasawuf', 3),
(11, 'Dibalik Shalat Sunnah', 2),
(12, 'Menggapai Surga Dengan Shalat', 5),
(13, 'Amalan-Amalan Berbuah surga', 2),
(14, 'Panduan Doa Lengkap', 2),
(15, 'Takwa : Makna Dan Hikmahnya', 1),
(16, 'Terjemahan Jus Amma', 1),
(17, 'Al-Qur\'an Al Karim Dan Terjemahan', 1),
(18, 'Al-Qur\'an Ukuran Sedang', 6),
(19, 'Al-Qur\'an Ukuran Kecil', 1),
(20, 'Al-Qur\'an Ukuran Besar', 7),
(21, 'Ilmu Hadis. Pradigma Baru dan Rekontruksi Ilmu hadis', 5),
(22, 'Takwa makna dan hikmanya dalam Al Qur\'an', 1),
(23, 'Tafsir surah al ma\'un', 5),
(24, 'Buku guru pendidikan agama islam dan budi pekerti', 1),
(25, 'Pendidikan agama islam & budi pekerti kelas 3', 35),
(26, 'Pendidikan agama islam dan budi pekerti kelas x', 20),
(27, 'Buku guru pendidikan agama islam kelas 2', 1),
(28, 'Buku guru pendidikan agama islam & budi pekerti kelas 3', 1),
(29, 'Tuntunan shalat lengkap wanita', 1),
(30, 'Kumpulan firman pilihan dalam Al-Quran sebagai pencerahan keimanan', 1),
(31, '\"Kunci ibadah \"\" kunci memahami arti ibadah dengan sistem tanya jawab\"\"\"', 1),
(32, 'Kumpulan hadits terpilih shahih bukhari', 1),
(33, 'Kisah kehidupan Nabi Muhammad SAW.Rahmatan Lil \' Aalamiin', 1),
(34, 'Kisah nyata 25 Nabi dan Rasul', 1),
(35, 'Keagungan Akhlak Rasulullah SAW', 1),
(36, 'Kunci Ibadah  ', 1),
(37, 'berita dari alam kubur', 1),
(38, 'Kunci Ibadah. Kunci Memahami Arti Ibadah Dengan Sistem Tanya Jawab', 1),
(39, '50 Peringan dan Tanda Tanda Menjelang Hari Kiamat', 1),
(40, 'Berita Alam Ghaib dan Proses Pengadilan Padang Mashar (Akhirat)', 1),
(41, '\"Khutbah Jum\"\"at  Membumikan Ajaran Ajaran Islam\"', 1),
(42, 'Ummat Bertanya Islam Menjawab', 1),
(43, 'Kisah teladan 25 Nabi dan Rasul', 1),
(44, 'Pendidikan agama islam dan budi pekerti kelas x', 234),
(45, 'Pendidikan Agama Kristen dan budi pekerti', 24),
(46, 'Pendidikan Agama Katolik dan budi pekerti', 12),
(47, 'Pendidikan Agama Hindu dan budi pekerti', 5),
(48, 'Buku panduan Guru Pendidikan Agama Islam dan Budi Pekerti', 6),
(49, 'Buku panduan Guru Pendidikan Agama Kristen dan Budi Pekerti', 1),
(50, '\"Bilingual seri pintar kalimat Thoyyibah ayo ucap \"\" Allahu akbar\"\"\"', 1),
(51, 'Sholat Juz Amma dan doa', 1),
(52, 'Jin dalam Al-Qur\'an', 1),
(53, 'Modul PENJAS  kelas X TBSM A', 31),
(54, 'Modul TDO  kelas X TBSM A', 31),
(55, 'Modul PDTO  kelas X TBSM A', 31),
(56, 'Modul SENI BUDAYA  kelas X TBSM A', 31),
(57, 'Modul SEJARAH INDONESIA  kelas X TBSM A', 31),
(58, 'Modul GTO  kelas X TBSM A', 31),
(59, 'Modul PAI kelas X TBSM B', 32),
(60, 'Modul Bhs indonesia kelas X  TBSM B', 32),
(61, 'Modul PKN kelas X TBSM B', 32),
(62, 'Modul FISIKA kelas X TBSM B', 32),
(63, 'Modul Bhs inggris kelas X TBSM B', 32),
(64, 'Modul KIMIA  kelas X TBSM B', 32),
(65, 'Modul Matematika kelas X TBSM B', 32),
(66, 'Modul SKD  kelas X TBSM B', 32),
(67, 'Modul PENJAS  kelas X TBSM B', 32),
(68, 'Modul TDO  kelas X TBSM B', 32),
(69, 'Modul PDTO  kelas X TBSM B', 32),
(70, 'Modul SENI BUDAYA  kelas X TBSM B', 32),
(71, 'Modul SEJARAH INDONESIA  kelas X TBSM B', 32),
(72, 'Modul GTO  kelas X TBSM B', 32),
(73, 'PKK SMK/MAK kls XI Bidang Keahlian Teknologi dan Rekayasa (TBSM)', 26);

-- --------------------------------------------------------

--
-- Table structure for table `tb_book_rpl`
--

CREATE TABLE `tb_book_rpl` (
  `id_book` int(5) NOT NULL,
  `judul_buku` varchar(255) NOT NULL,
  `jml_ex` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_book_rpl`
--

INSERT INTO `tb_book_rpl` (`id_book`, `judul_buku`, `jml_ex`) VALUES
(1, 'Pemograman web dan perangkat bergerak kelas 2', 5),
(2, 'Pemograman web dan perangkat bergerak kelas 3', 5),
(3, 'Produk kreatif dan kewirausahaan PK rpl kelas 2', 5),
(4, 'Produk kreatif dan kewirausahaan PK rpl kelas 3', 5),
(5, 'Basis data. program teknik komputer dan informatika. kompetensi keahlian RPL kelas 2', 5),
(6, 'Basis data. program teknik komputer dan informatika. kompetensi keahlian RPL kelas 3', 5),
(7, 'Modul PAI kelas 3 RPL', 33),
(8, 'Modul Bhs indonesia kelas 3 RPL', 33),
(9, 'Modul Bhs inggris kelas 3 RPL', 33),
(10, 'Modul PKN kelas 3 RPL', 33),
(11, 'Modul Matematika kelas 3 RPL', 33),
(12, 'Modul PKK kelas 3 RPL', 33),
(13, 'Modul BD kelas 3 RPL', 33),
(14, 'Modul PWPB kelas 3 RPL', 33),
(15, 'Modul PBO kelas 3 RPL', 33),
(16, 'Modul PAI kelas XI RPL', 76),
(17, 'Modul Bhs indonesia kelas XI RPL', 76),
(18, 'Modul Bhs inggris kelas XI RPL', 76),
(19, 'Modul PKN kelas XI RPL', 76),
(20, 'Modul PKK kelas XI RPL', 76),
(21, 'Modul PWPB kelas XI RPL', 76),
(22, 'Modul Matematika kelas XI RPL', 76),
(23, 'Modul Penjas kelas XI RPL', 76),
(24, 'Modul BD kelas XI RPL', 76),
(25, 'Modul PBI kelas XI RPL', 76),
(26, 'Modul PAI kelas X RPL', 37),
(27, 'Modul Bahasa Indonesia kelas X RPL', 37),
(28, 'Modul PKN kelas X  RPL', 37),
(29, 'Modul FISIKA kelas X RPL', 37),
(30, 'Modul Bhs inggris kelas X RPL', 37),
(31, 'Modul KIMIA  kelas X RPL', 37),
(32, 'Modul Matematika kelas X  RPL', 37),
(33, 'Modul SKD  kelas X  RPL', 37),
(34, 'Modul PENJAS  kelas X  RPL', 37),
(35, 'Modul KJD kelas X  RPL', 37),
(36, 'Modul Seni Budaya kelas X  RPL', 37),
(37, 'Modul PD kelas X  RPL', 37),
(38, 'Modul Sejarah Indonesia kelas X RPL', 37),
(39, 'Modul DDG  kelas X  RPL', 37),
(40, 'Pemograman dasar SMK/MAK', 1),
(41, 'Pemodelan perangkat lunak kelas XI', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tb_book_tav`
--

CREATE TABLE `tb_book_tav` (
  `id_book` int(5) NOT NULL,
  `judul_buku` varchar(255) NOT NULL,
  `jml_ex` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_book_tav`
--

INSERT INTO `tb_book_tav` (`id_book`, `judul_buku`, `jml_ex`) VALUES
(1, 'Modul pelatihan guru paket keahlian TAV klp A gambar teknik', 15),
(2, 'Guru pembelajaran paket keahlian TAV klp B. Teknik kerja bengkel', 15),
(3, 'Guru pembelajaran paket keahlian TAV klp C.  Teknik listrik                                    Pengembangan kurikulum', 15),
(4, 'Guru pembelajaran paket keahlian TAV klp D.   - Elektronika dasar                                                          -  Pembelajaran mendidik', 15),
(5, 'Guru pembelajaran paket keahlian TAV. klp F.   -Penerapan rangkaian elektronika                                       -Pengembangan potensi peserta didik', 15),
(6, 'Guru pembelajaran paket keahlian TAV klp G.  -Perencanaan sistem audio                           -Komunikasi efektif. empatik dan santun', 15),
(7, 'Guru pembelajaran paket keahlian TAV klp i.   Penerapan sistem antena penerima   Pemanfaatan hasil penilaian dan evaluasi pembelajaran', 15),
(8, 'Guru pembelajaran paket keahlian TAV klp J.   Pemeliharaan dan perbaikan peralata elektronika audio video   Tindakan reflektif untuk peningkatan kualitas pembelajaran', 15),
(9, 'Guru pembelajaran paket keahlian TAV klp H.   Perencanaan sistem radio dan televisi    Penilaian dan evaluasi pembelajaran', 15),
(10, 'Teknik pengolahan audio & video kelas 3', 5),
(11, 'Modul PAI kelas 3 TAV', 22),
(12, 'Modul Bhs indonesia kelas 3 TAV', 22),
(13, 'Modul Bhs inggris kelas 3 TAV', 22),
(14, 'Modul PKN kelas 3 TAV', 22),
(15, 'Modul Matematika kelas 3 TAV', 22),
(16, 'Modul PKK kelas 3 TAV', 22),
(17, 'Modul PSRT kelas 3 TAV', 22),
(18, 'Modul P3AV kleas 3 TAV', 22),
(19, 'Modul PRE kelas 3 TAV', 22),
(20, 'Modul PISAV kelas 3 TAV', 22),
(21, 'Modul PAI kelas XI TAV', 76),
(22, 'Modul Bhs indonesia kelas XI TAV', 26),
(23, 'Modul Bhs inggris kelas XI TAV', 26),
(24, 'Modul PKN kelas XI TAV', 26),
(25, 'Modul PKK kelas XI TAV', 26),
(26, 'Modul PISAV  kelas XI TAV', 26),
(27, 'Modul Matematika kelas XI TAV', 26),
(28, 'Modul Penjas kelas XI TAV', 26),
(29, 'Modul PSRT kelas XI TAV', 26),
(30, 'Modul PMM kelas XI TAV', 26),
(31, 'Modul PSRT kelas XI TAV', 26),
(32, 'Modul PRE kelas XI TAV', 26),
(33, 'Modul PAI kelas X TAV', 29),
(34, 'Modul Bahasa Indonesia kelas X TAV', 29),
(35, 'Modul PKN kelas X  TAV', 29),
(36, 'Modul FISIKA kelas X  TAV', 29),
(37, 'Modul Bhs inggris kelas X TAV', 29),
(38, 'Modul KIMIA  kelas X TAV', 29),
(39, 'Modul Matematika kelas X   TAV', 29),
(40, 'Modul SKD  kelas X   TAV', 29),
(41, 'Modul PENJAS  kelas X  TAV', 29),
(42, 'Modul KGT kelas X   TAV', 29),
(43, 'Modul Seni Budaya kelas X  TAV', 29),
(44, 'Modul TPMM kelas X   TAV', 29),
(45, 'Modul Sejarah Indonesia kelas X  TAV', 29),
(46, 'Modul DLE  kelas X  TAV', 29);

-- --------------------------------------------------------

--
-- Table structure for table `tb_book_tkj`
--

CREATE TABLE `tb_book_tkj` (
  `id_book` int(5) NOT NULL,
  `judul_buku` varchar(255) NOT NULL,
  `jml_ex` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_book_tkj`
--

INSERT INTO `tb_book_tkj` (`id_book`, `judul_buku`, `jml_ex`) VALUES
(1, 'Produk kreatif & kewirausahaan PK tkj kelas 2', 5),
(2, 'Produk kreatif & kewirausahaan PK tkj kelas 3', 5),
(3, 'Teknologi layanan jaringan kelas 2', 5),
(4, 'Teknologi layana jaringan kelas 3', 5),
(5, 'Administrasi infrastruktur jaringan kelas 2', 5),
(6, 'Administrasi infrastruktur jaringan kelas 3', 5),
(7, 'Administrasi sistem jaringan kelas 2', 5),
(8, 'Administrasi sistem jaringan kelas 3', 5),
(9, 'Komputer dan jaringan dasar kelas x', 5),
(10, 'Teknologi jaringan berbasis luas (WAN)kelas 2 kompetensi keahlian Teknik komputer dan jaringan ', 5),
(11, 'Modul PAI kleas 3 TKJ A', 33),
(12, 'Modul Bhs indonesia kelas 3 TKJ A', 33),
(13, 'Modul Bhs inggris kelas 3 TKJ A', 33),
(14, 'Modul PKN kelas 3 TKJ A', 33),
(15, 'Modul Matematika kelas 3 TKJ A', 33),
(16, 'Modul PKK kelas 3 TKJ A', 33),
(17, 'Modul TLJ kelas 3 TKJ A', 33),
(18, 'Modul AJJ kelas 3 TKJ A', 33),
(19, 'Modul AIJ kelas 3 TKJ A', 33),
(20, 'Modul PAI kelas 3 TKJ B ', 33),
(21, 'Modul Bhs indonesia kelas 3 TKJ B', 33),
(22, 'Modul Bhs inggris kelas 3 TKJ B', 33),
(23, 'Modul Matematika kelas 3 TKJ B', 33),
(24, 'Modul PKK kelas 3 TKJ B', 33),
(25, 'Modul PKN kelas 3 TKJ B', 33),
(26, 'Modul TLJ kelas 3 TKJ B', 33),
(27, 'Modul AJJ kelas 3 TKJ B', 33),
(28, 'Modul ARJ kelas 3 TKJ B', 33),
(29, 'Modul PAI kelas XI TKJ A', 26),
(30, 'Modul Bhs indonesia kelas XI TKJ A', 39),
(31, 'Modul Bhs inggris kelas XI TKJ A', 39),
(32, 'Modul PKN kelas XI TKJ A', 39),
(33, 'Modul PKK kelas XI TKJ A', 39),
(34, 'Modul TLJ  kelas XI TKJ A', 39),
(35, 'Modul Matematika kelas XI TKJ A', 39),
(36, 'Modul Penjas kelas XI TKJ A', 39),
(37, 'Modul AIJ  kelas XI TKJ A', 39),
(38, 'Modul ASJ kelas XI TKJ A', 39),
(39, 'Modul TJBL (wan) kelas XI TKJ A', 39),
(40, 'Modul PAI kelas XI TKJ B', 35),
(41, 'Modul Bhs indonesia kelas XI TKJ B', 35),
(42, 'Modul Bhs inggris kelas XI TKJ B', 35),
(43, 'Modul PKN kelas XI TKJ B', 35),
(44, 'Modul PKK kelas XI TKJ B', 35),
(45, 'Modul TLJ  kelas XI TKJ B', 35),
(46, 'Modul Matematika kelas XI TKJ B', 35),
(47, 'Modul Penjas kelas XI TKJ B', 35),
(48, 'Modul AIJ  kelas XI TKJ B', 35),
(49, 'Modul ASJ kelas XI TKJ B', 35),
(50, 'Modul TJBL (wan) kelas XI TKJ B', 35),
(51, 'Modul PAI kelas X TKJ A', 32),
(52, 'Modul Bahasa Indonesia kelas XTKJ A', 32),
(53, 'Modul PKN kelas X TKJ A', 32),
(54, 'Modul FISIKA kelas X TKJ A', 32),
(55, 'Modul Bhs inggris kelas X TKJ A', 32),
(56, 'Modul KIMIA  kelas X TKJ A', 32),
(57, 'Modul Matematika kelas X TKJ A', 32),
(58, 'Modul SKD  kelas X  TKJ A', 32),
(59, 'Modul PENJAS  kelas X TKJ A', 32),
(60, 'Modul KJD kelas X  TKJ A', 32),
(61, 'Modul Seni Budaya kelas X TKJ A', 32),
(62, 'Modul SK kelas X  TKJ A', 32),
(63, 'Modul Sejarah Indonesia kelas X TKJ A', 32),
(64, 'Modul PD  kelas X  TKJ A', 32),
(65, 'Modul DDG kelas X  TKJ A', 32),
(66, 'Modul PAI kelas X TKJ B', 30),
(67, 'Modul Bahasa Indonesia kelas X TKJ B', 30),
(68, 'Modul PKN kelas X TKJ B', 30),
(69, 'Modul FISIKA kelas X TKJ B', 30),
(70, 'Modul Bhs inggris kelas X TKJ B', 30),
(71, 'Modul KIMIA  kelas X TKJ B', 30),
(72, 'Modul Matematika kelas X TKJ B', 30),
(73, 'Modul SKD  kelas X  TKJ B', 30),
(74, 'Modul PENJAS  kelas X TKJ B', 30),
(75, 'Modul KJD kelas X  TKJ B', 30),
(76, 'Modul Seni Budaya kelas X TKJ B', 30),
(77, 'Modul SK kelas X  TKJ B', 30),
(78, 'Modul Sejarah Indonesia kelas X TKJ B', 30),
(79, 'Modul PD  kelas X  TKJ B', 30),
(80, 'Modul DDG kelas X  TKJ B', 30);

-- --------------------------------------------------------

--
-- Table structure for table `tb_book_tkr`
--

CREATE TABLE `tb_book_tkr` (
  `id_book` int(5) NOT NULL,
  `judul_buku` varchar(255) NOT NULL,
  `jml_ex` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_book_tkr`
--

INSERT INTO `tb_book_tkr` (`id_book`, `judul_buku`, `jml_ex`) VALUES
(1, 'Pemeliharaan mesin kendaraan ringan kelas 2', 5),
(2, 'Pemeliharaan mesin kendaraan ringan kelas 3', 5),
(3, 'Pemeliharaan sasis & pemindahan tenaga kendaraan ringan kelas 2', 5),
(4, 'Pemeliharaan sasis & pemindahan tenaga kendaraan ringan kelas 3', 5),
(5, 'Produk kreatif dan kewirausahaan PK otomotif/ tkr kelas 2', 5),
(6, 'Produk kreatif dan kewirausahaan PK otomotif/ tkr kelas 3', 5),
(7, 'Modul PAI kelas 3 TKRO', 19),
(8, 'Modul Bhs indonesia kelas 3 TKRO', 19),
(9, 'Modul Bhs inggris kelas 3 TKRO', 19),
(10, 'Modul PKN kelas 3 TKRO', 19),
(11, 'Modul Matematika kelas 3 TKRO', 19),
(12, 'Modul PKK kelas 3 TKRO', 19),
(13, 'Modul PMKR kelas 3 TKRO', 19),
(14, 'Modul PKKR kelas 3 TKRO', 19),
(15, 'Modul PSPTKR kelas 3 TKRO', 19),
(16, 'Modul PAI kelas 3 TKRO', 69),
(17, 'Modul Bhs indonesia kelas 2 TKRO', 69),
(18, 'Modul Bhs inggris kelas 2 TKRO', 69),
(19, 'Modul Matematika kelas 2 TKRO', 69),
(20, 'Modul Penjas kelas 2 TKRO', 69),
(21, 'Modul PMKR kelas 2 TKRO ', 69),
(22, 'Modul PKKR kelas 2 TKRO', 69),
(23, 'Modul PSPTKR kelas 2 TKRO', 69),
(24, 'Modul PAI kelas X TKRO', 39),
(25, 'Modul Bhs indonesia kelas X TKRO', 39),
(26, 'Modul Bhs inggris kelas X TKRO', 39),
(27, 'Modul PKN kelas X TKRO', 39),
(28, 'Modul FISIKA kelas X TKRO', 39),
(29, 'Modul KIMIA  kelas X TKRO', 39),
(30, 'Modul Matematika kelas X TKRO', 39),
(31, 'Modul SKD  kelas X TKRO', 39),
(32, 'Modul PENJAS  kelas X TKRO', 39),
(33, 'Modul TDO  kelas X TKRO', 39),
(34, 'Modul PDTO  kelas X TKRO', 39),
(35, 'Modul SENI BUDAYA  kelas X TKRO', 39),
(36, 'Modul SEJARAH INDONESIA  kelas X TKRO', 39),
(37, 'Modul GTO  kelas X TKRO', 39),
(38, 'PKK SMK/MAK kls XI Bidang Keahlian Teknologi dan Rekayasa (TKR)', 33),
(39, 'PKK SMK/MAK kls XI Bidang Keahlian Teknologi dan Rekayasa (TBSM)', 33);

-- --------------------------------------------------------

--
-- Table structure for table `tb_book_tsm`
--

CREATE TABLE `tb_book_tsm` (
  `id_book` int(5) NOT NULL,
  `judul_buku` varchar(255) NOT NULL,
  `jml_ex` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_book_tsm`
--

INSERT INTO `tb_book_tsm` (`id_book`, `judul_buku`, `jml_ex`) VALUES
(1, 'Pemeliharaan mesin sepeda motor kelas 2', 5),
(2, 'Pemeliharaan listrik sepeda motor kelas 2', 5),
(3, 'Pemeliharaan listrik sepeda motor kelas 3', 5),
(4, 'Pemeliharaan sasis sepeda motor kelas 2', 5),
(5, 'Pemeliharaan sasis sepeda motor kelas 3', 5),
(6, 'Modul PAI kelas 3TBSM A', 25),
(7, 'Modul Bhs indonesia kelas 3 TBSM A', 25),
(8, 'Modul Bhs inggris kelas 3 TBSM A', 25),
(9, 'Modul PKN kelas 3 TBSM A', 25),
(10, 'Modul Matematika kelas 3 TBSM A', 25),
(11, 'Modul PKK kelas 3 TBSM A', 25),
(12, 'Modul PSSM kelas 3 TBSM A', 25),
(13, 'Modul PMSM kelas 3 TBSM A', 25),
(14, 'Modul PBSM  kelas 3 TBSM A', 25),
(15, 'Modul PKSM kelas 3 TBSM A', 25),
(16, 'Modul PAI kelas 3 TBSM B', 25),
(17, 'Modul Bhs indonesia kelas 3 TBSM B', 25),
(18, 'Modul Bhs inggris kelas 3 TBSM B', 22),
(19, 'Modul Pkn kelas 3 TBSM B', 22),
(20, 'Modul Matematika kelas 3 TBSM B', 22),
(21, 'Modul PKK kelas 3 TBSM B', 22),
(22, 'Modul PSSM kelas 3 TBSM B', 22),
(23, 'Modul PBSM kelas 3 TBSM B', 22),
(24, 'Modul PKSM kelas 3 TBSM B', 22),
(25, 'Modul PAI kelas XI TBSM A', 34),
(26, 'Modul Bhs indonesia kelas XI TBSM A', 34),
(27, 'Modul Bhs inggris kelas XI TBSM A', 34),
(28, 'Modul PKN kelas XI TBSM A', 34),
(29, 'Modul PKK kelas XI TBSM A', 34),
(30, 'Modul Matematika kelas Xi TBSM A', 34),
(31, 'Modul Penjas kelas XI TBSM A', 34),
(32, 'Modul PMSM kelas XI TBSM A', 34),
(33, 'Modul PKSM kelas XI TBSM A', 34),
(34, 'Modul PSSM kelas XI TBSM A', 34),
(35, 'Modul PAI kelas XI TBSM B', 31),
(36, 'Modul Bhs indonesia kelas XI TBSM B', 31),
(37, 'Modul Bhs inggris kelas XI TBSM B', 31),
(38, 'Modul PKN kelas XI TBSM B', 31),
(39, 'Modul PKK kelas XI TBSM B', 31),
(40, 'Modul Matematika kelas XI TBSM B', 31),
(41, 'Modul Penjas kelas XI TBSM B', 31),
(42, 'Modul PMSM kelas XI TBSM B', 31),
(43, 'Modul PKSM kelas XI TBSM B', 31),
(44, 'Modul PSSM kelas XI TBSM B', 31),
(45, 'Modul PAI kelas X TBSM A', 31),
(46, 'Modul Bhs indonesia kelas X  TBSM A', 31),
(47, 'Modul PKN kelas X TBSM A', 31),
(48, 'Modul FISIKA kelas X TBSM A', 31),
(49, 'Modul Bhs inggris kelas X TBSM A', 31),
(50, 'Modul KIMIA  kelas X TBSM A', 31),
(51, 'Modul Matematika kelas X TBSM A', 31),
(52, 'Modul SKD  kelas X TBSM A', 31),
(53, 'Modul PENJAS  kelas X TBSM A', 31),
(54, 'Modul TDO  kelas X TBSM A', 31),
(55, 'Modul PDTO  kelas X TBSM A', 31),
(56, 'Modul SENI BUDAYA  kelas X TBSM A', 31),
(57, 'Modul SEJARAH INDONESIA  kelas X TBSM A', 31),
(58, 'Modul GTO  kelas X TBSM A', 31),
(59, 'Modul PAI kelas X TBSM B', 32),
(60, 'Modul Bhs indonesia kelas X  TBSM B', 32),
(61, 'Modul PKN kelas X TBSM B', 32),
(62, 'Modul FISIKA kelas X TBSM B', 32),
(63, 'Modul Bhs inggris kelas X TBSM B', 32),
(64, 'Modul KIMIA  kelas X TBSM B', 32),
(65, 'Modul Matematika kelas X TBSM B', 32),
(66, 'Modul SKD  kelas X TBSM B', 32),
(67, 'Modul PENJAS  kelas X TBSM B', 32),
(68, 'Modul TDO  kelas X TBSM B', 32),
(69, 'Modul PDTO  kelas X TBSM B', 32),
(70, 'Modul SENI BUDAYA  kelas X TBSM B', 32),
(71, 'Modul SEJARAH INDONESIA  kelas X TBSM B', 32),
(72, 'Modul GTO  kelas X TBSM B', 32),
(73, 'PKK SMK/MAK kls XI Bidang Keahlian Teknologi dan Rekayasa (TBSM)', 26);

-- --------------------------------------------------------

--
-- Table structure for table `tb_login`
--

CREATE TABLE `tb_login` (
  `id` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `kelas` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_login`
--

INSERT INTO `tb_login` (`id`, `nama`, `username`, `password`, `kelas`) VALUES
(1, 'Muhammad Fadhil AY', 'fadhil', '2c216b1ba5e33a27eb6d3df7de7f8c36', 'X Multimedia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_book_cerita`
--
ALTER TABLE `tb_book_cerita`
  ADD PRIMARY KEY (`id_book`);

--
-- Indexes for table `tb_book_multimedia`
--
ALTER TABLE `tb_book_multimedia`
  ADD PRIMARY KEY (`id_book`);

--
-- Indexes for table `tb_book_pu`
--
ALTER TABLE `tb_book_pu`
  ADD PRIMARY KEY (`id_book`);

--
-- Indexes for table `tb_book_religi`
--
ALTER TABLE `tb_book_religi`
  ADD PRIMARY KEY (`id_book`);

--
-- Indexes for table `tb_book_rpl`
--
ALTER TABLE `tb_book_rpl`
  ADD PRIMARY KEY (`id_book`);

--
-- Indexes for table `tb_book_tav`
--
ALTER TABLE `tb_book_tav`
  ADD PRIMARY KEY (`id_book`);

--
-- Indexes for table `tb_book_tkj`
--
ALTER TABLE `tb_book_tkj`
  ADD PRIMARY KEY (`id_book`);

--
-- Indexes for table `tb_book_tkr`
--
ALTER TABLE `tb_book_tkr`
  ADD PRIMARY KEY (`id_book`);

--
-- Indexes for table `tb_book_tsm`
--
ALTER TABLE `tb_book_tsm`
  ADD PRIMARY KEY (`id_book`);

--
-- Indexes for table `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_login`
--
ALTER TABLE `tb_login`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
