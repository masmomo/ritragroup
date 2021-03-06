-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 04, 2014 at 10:39 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `anti_ritra-abadi`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE IF NOT EXISTS `cities` (
`city_id` int(11) NOT NULL,
  `city_name` varchar(50) NOT NULL,
  `country_id` varchar(50) NOT NULL,
  `province` varchar(50) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=333 ;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`city_id`, `city_name`, `country_id`, `province`) VALUES
(1, 'Banda Aceh', 'Indonesia', 'Aceh'),
(2, 'Denpasar', 'Indonesia', 'Bali'),
(3, 'Balaraja', 'Indonesia', 'Banten'),
(4, 'Bengkulu', 'Indonesia', 'Bengkulu'),
(5, 'Gorontalo', 'Indonesia', 'Gorontalo'),
(6, 'Jakarta', 'Indonesia', 'Jakarta'),
(7, 'Jambi', 'Indonesia', 'Jambi'),
(8, 'Bandung', 'Indonesia', 'Jawa Barat'),
(9, 'Semarang', 'Indonesia', 'Jawa Tengah'),
(10, 'Surabaya', 'Indonesia', 'Jawa Timur'),
(11, 'Pontianak', 'Indonesia', 'Kalimantan Barat'),
(12, 'Banjarmasin', 'Indonesia', 'Kalimantan Selatan'),
(13, 'Palangkaraya', 'Indonesia', 'Kalimantan Tengah'),
(14, 'Samarinda', 'Indonesia', 'Kalimantan Timur'),
(15, 'Tanjung Selor', 'Indonesia', 'Kalimantan Utara'),
(16, 'Pangkal Pinang', 'Indonesia', 'Kepulauan Bangka Belitung'),
(17, 'Tanjung Pinang', 'Indonesia', 'Kepulauan Riau'),
(18, 'Bandar Lampung', 'Indonesia', 'Lampung'),
(19, 'Ambon', 'Indonesia', 'Maluku'),
(20, 'Ternate', 'Indonesia', 'Maluku Utara'),
(21, 'Dompu', 'Indonesia', 'Nusa Tenggara Barat'),
(22, 'Kupang', 'Indonesia', 'Nusa Tenggara Timur'),
(23, 'Jayapura', 'Indonesia', 'Papua'),
(24, 'Manokwari', 'Indonesia', 'Papua Barat'),
(25, 'Pekanbaru', 'Indonesia', 'Riau'),
(26, 'Mamuju', 'Indonesia', 'Sulawesi Barat'),
(27, 'Makasar', 'Indonesia', 'Sulawesi Selatan'),
(28, 'Palu', 'Indonesia', 'Sulawesi Tengah'),
(29, 'Kendari', 'Indonesia', 'Sulawesi Tenggara'),
(30, 'Manado', 'Indonesia', 'Sulawesi Utara'),
(31, 'Padang', 'Indonesia', 'Sumatera Barat'),
(32, 'Palembang', 'Indonesia', 'Sumatera Selatan'),
(33, 'Medan', 'Indonesia', 'Sumatera Utara'),
(34, 'Yogyakarta', 'Indonesia', 'Yogyakarta'),
(35, 'Banjar', 'Indonesia', 'Jawa Barat'),
(36, 'Bogor', 'Indonesia', 'Jawa Barat'),
(37, 'Cimahi', 'Indonesia', 'Jawa Barat'),
(38, 'Cirebon', 'Indonesia', 'Jawa Barat'),
(39, 'Depok', 'Indonesia', 'Jawa Barat'),
(40, 'Sukabumi', 'Indonesia', 'Jawa Barat'),
(41, 'Tasikmalaya', 'Indonesia', 'Jawa Barat'),
(42, 'Tangerang', 'Indonesia', 'Banten'),
(43, 'Serpong', 'Indonesia', 'Banten'),
(44, 'Serang', 'Indonesia', 'Banten'),
(45, 'Cilegon', 'Indonesia', 'Banten'),
(46, 'Lhokseumawe', 'Indonesia', 'Aceh'),
(47, 'Gianyar', 'Indonesia', 'Bali'),
(48, 'Jimbaran', 'Indonesia', 'Bali'),
(49, 'Kuta', 'Indonesia', 'Bali'),
(50, 'Ngurahrai', 'Indonesia', 'Bali'),
(51, 'Nusa Dua', 'Indonesia', 'Bali'),
(52, 'Sanur', 'Indonesia', 'Bali'),
(53, 'Singaraja', 'Indonesia', 'Bali'),
(54, 'Ubud', 'Indonesia', 'Bali'),
(55, 'Belinyu', 'Indonesia', 'Kepulauan Bangka Belitung'),
(56, 'Gantung', 'Indonesia', 'Kepulauan Bangka Belitung'),
(57, 'Manggar', 'Indonesia', 'Kepulauan Bangka Belitung'),
(58, 'Mentok', 'Indonesia', 'Kepulauan Bangka Belitung'),
(59, 'Marawang', 'Indonesia', 'Kepulauan Bangka Belitung'),
(60, 'Tanjung Pandan', 'Indonesia', 'Kepulauan Bangka Belitung'),
(61, 'Bintaro', 'Indonesia', 'Banten'),
(62, 'Cikupa', 'Indonesia', 'Banten'),
(63, 'Cipondoh', 'Indonesia', 'Banten'),
(64, 'Karawaci', 'Indonesia', 'Banten'),
(65, 'Pamulang', 'Indonesia', 'Banten'),
(66, 'Pandegelang', 'Indonesia', 'Banten'),
(67, 'Panimbang', 'Indonesia', 'Banten'),
(68, 'Rangkas Bitung', 'Indonesia', 'Banten'),
(69, 'Tigaraksa', 'Indonesia', 'Banten'),
(70, 'Curug', 'Indonesia', 'Bengkulu'),
(71, 'Rajang Lebong', 'Indonesia', 'Bengkulu'),
(72, 'Bantul', 'Indonesia', 'Yogyakarta'),
(73, 'Ngaglik', 'Indonesia', 'Yogyakarta'),
(74, 'Prambanan', 'Indonesia', 'Yogyakarta'),
(75, 'Sleman', 'Indonesia', 'Yogyakarta'),
(76, 'Bekasi', 'Indonesia', 'Jawa Barat'),
(77, 'Karawang', 'Indonesia', 'Jawa Barat'),
(78, 'Bojonggede, Cibinong', 'Indonesia', 'Jawa Barat'),
(79, 'Ciamis', 'Indonesia', 'Jawa Barat'),
(80, 'Cianjur', 'Indonesia', 'Jawa Barat'),
(81, 'Ciawi, Cibinong', 'Indonesia', 'Jawa Barat'),
(82, 'Ciawi, Singaparna', 'Sukabumi', 'Jawa Barat'),
(83, 'Cibadak, Sukabumi', 'Indonesia', 'Jawa Barat'),
(84, 'Cibinong, Bogor', 'Indonesia', 'Jawa Barat'),
(85, 'Cibinong, Cianjur', 'Indonesia', 'Jawa Barat'),
(86, 'Cibitung, Cikarang', 'Indonesia', 'Jawa Barat'),
(87, 'Cibitung, Pandegelang', 'Indonesia', 'Jawa Barat'),
(88, 'Cibitung, Sukabumi', 'Indonesia', 'Jawa Barat'),
(89, 'Cibubur', 'Indonesia', 'Jawa Barat'),
(90, 'Cikampek', 'Indonesia', 'Jawa Barat'),
(91, 'Cikarang', 'Indonesia', 'Jawa Barat'),
(92, 'Cileungsi', 'Indonesia', 'Jawa Barat'),
(93, 'Cipanas, Cianjur', 'Indonesia', 'Jawa Barat'),
(94, 'Citeureup', 'Indonesia', 'Jawa Barat'),
(95, 'Dayeuh Kolot', 'Indonesia', 'Jawa Barat'),
(96, 'Garut', 'Indonesia', 'Jawa Barat'),
(97, 'Indramayu', 'Indonesia', 'Jawa Barat'),
(98, 'Jatibarang, Brebes', 'Indonesia', 'Jawa Barat'),
(99, 'Jatibarang, Indramayu', 'Indonesia', 'Jawa Barat'),
(100, 'Jatinangor', 'Indonesia', 'Jawa Barat'),
(101, 'Jatiwangi', 'Indonesia', 'Jawa Barat'),
(102, 'Kadipaten, Majalengka', 'Indonesia', 'Jawa Barat'),
(103, 'Kadipaten, Singaparna', 'Indonesia', 'Jawa Barat'),
(104, 'Kuningan', 'Indonesia', 'Jawa Barat'),
(105, 'Lembang, Ngamprah', 'Indonesia', 'Jawa Barat'),
(106, 'Losari, Brebes', 'Indonesia', 'Jawa Barat'),
(107, 'Lorasi, Sumber', 'Indonesia', 'Jawa Barat'),
(108, 'Majalaya, Karawang', 'Indonesia', 'Jawa Barat'),
(109, 'Majalengka', 'Indonesia', 'Jawa Barat'),
(110, 'Megamendung', 'Indonesia', 'Jawa Barat'),
(111, 'Padalarang', 'Indonesia', 'Jawa Barat'),
(112, 'Palimanan', 'Indonesia', 'Jawa Barat'),
(113, 'Purwakarta', 'Indonesia', 'Jawa Barat'),
(114, 'Purwakarta, Cilegon', 'Indonesia', 'Jawa Barat'),
(115, 'Rancaekek, Soreang', 'Indonesia', 'Jawa Barat'),
(116, 'Soreang', 'Indonesia', 'Jawa Barat'),
(117, 'Subang', 'Indonesia', 'Jawa Barat'),
(118, 'Sumedang', 'Indonesia', 'Jawa Barat'),
(119, 'Tambun, Cikarang', 'Indonesia', 'Jawa Barat'),
(120, 'Cilacap', 'Indonesia', 'Jawa Tengah'),
(121, 'Magelang', 'Indonesia', 'Jawa Tengah'),
(122, 'Solo / Surakarta', 'Indonesia', 'Jawa Tengah'),
(123, 'Ajibarang', 'Indonesia', 'Jawa Tengah'),
(124, 'Ambarawa', 'Indonesia', 'Jawa Tengah'),
(125, 'Banjarnegara', 'Indonesia', 'Jawa Tengah'),
(126, 'Banyumas, Purwokerto', 'Indonesia', 'Jawa Tengah'),
(127, 'Blora', 'Indonesia', 'Jawa Tengah'),
(128, 'Boyolali', 'Indonesia', 'Jawa Tengah'),
(129, 'Cepu, Blora', 'Indonesia', 'Jawa Tengah'),
(130, 'Delanggu, Klaten', 'Indonesia', 'Jawa Tengah'),
(131, 'Demak', 'Indonesia', 'Jawa Tengah'),
(132, 'Jepara', 'Indonesia', 'Jawa Tengah'),
(133, 'Karang Anyar', 'Indonesia', 'Jawa Tengah'),
(134, 'Kebumen', 'Indonesia', 'Jawa Tengah'),
(135, 'Kendal', 'Indonesia', 'Jawa Tengah'),
(136, 'Klaten', 'Indonesia', 'Jawa Tengah'),
(137, 'Kudus', 'Indonesia', 'Jawa Tengah'),
(138, 'Muntilan, Magelang', 'Indonesia', 'Jawa Tengah'),
(139, 'Pati', 'Indonesia', 'Jawa Tengah'),
(140, 'Pekalongan', 'Indonesia', 'Jawa Tengah'),
(141, 'Pemalang', 'Indonesia', 'Jawa Tengah'),
(142, 'Purbalingga', 'Indonesia', 'Jawa Tengah'),
(143, 'Purwodadi, Grobogan', 'Indonesia', 'Jawa Tengah'),
(144, 'Purwokerto', 'Indonesia', 'Jawa Tengah'),
(145, 'Purworejo', 'Indonesia', 'Jawa Tengah'),
(146, 'Rembang', 'Indonesia', 'Jawa Tengah'),
(147, 'Salatiga', 'Indonesia', 'Jawa Tengah'),
(148, 'Slawi', 'Indonesia', 'Jawa Tengah'),
(149, 'Sukoharjo', 'Indonesia', 'Jawa Tengah'),
(150, 'Tahunan, Jepara', 'Indonesia', 'Jawa Tengah'),
(151, 'Tegal', 'Indonesia', 'Jawa Tengah'),
(152, 'Temanggung', 'Indonesia', 'Jawa Tengah'),
(153, 'Ungaran', 'Indonesia', 'Jawa Tengah'),
(154, 'Wonogiri', 'Indonesia', 'Jawa Tengah'),
(155, 'Wonopringgo, Kajen', 'Indonesia', 'Jawa Tengah'),
(156, 'Wonosobo', 'Indonesia', 'Jawa Tengah'),
(157, 'Bangkalan', 'Indonesia', 'Jawa Timur'),
(158, 'Banyuwangi', 'Indonesia', 'Jawa Timur'),
(159, 'Batu', 'Indonesia', 'Jawa Timur'),
(160, 'Blitar', 'Indonesia', 'Jawa Timur'),
(161, 'Bojonegoro', 'Indonesia', 'Jawa Timur'),
(162, 'Bondowoso', 'Indonesia', 'Jawa Timur'),
(163, 'Buduran, Sidoarjo', 'Indonesia', 'Jawa Timur'),
(164, 'Gresik', 'Indonesia', 'Jawa Timur'),
(165, 'Jember', 'Indonesia', 'Jawa Timur'),
(166, 'Jombang', 'Indonesia', 'Jawa Timur'),
(167, 'Kediri', 'Indonesia', 'Jawa Timur'),
(168, 'Lamongan', 'Indonesia', 'Jawa Timur'),
(169, 'Lumajang', 'Indonesia', 'Jawa Timur'),
(170, 'Madiun', 'Indonesia', 'Jawa Timur'),
(171, 'Magetan', 'Indonesia', 'Jawa Timur'),
(172, 'Malang', 'Indonesia', 'Jawa Timur'),
(173, 'Mojokerto', 'Indonesia', 'Jawa Timur'),
(174, 'Nganjuk', 'Indonesia', 'Jawa Timur'),
(175, 'Ngawi', 'Indonesia', 'Jawa Timur'),
(176, 'Pamekasan', 'Indonesia', 'Jawa Timur'),
(177, 'Pandaan', 'Indonesia', 'Jawa Timur'),
(178, 'Pare, Kediri', 'Indonesia', 'Jawa Timur'),
(179, 'Pasuruan', 'Indonesia', 'Jawa Timur'),
(180, 'Ponorogo', 'Indonesia', 'Jawa Timur'),
(181, 'Probolinggo', 'Indonesia', 'Jawa Timur'),
(182, 'Sedati, Sidoarjo', 'Indonesia', 'Jawa Timur'),
(183, 'Sidoarjo', 'Indonesia', 'Jawa Timur'),
(184, 'Situbondo', 'Indonesia', 'Jawa Timur'),
(185, 'Sumenep', 'Indonesia', 'Jawa Timur'),
(186, 'Tlogosari, Bondowoso', 'Indonesia', 'Jawa Timur'),
(187, 'Trenggalek', 'Indonesia', 'Jawa Timur'),
(188, 'Tuban', 'Indonesia', 'Jawa Timur'),
(189, 'Tulungagung', 'Indonesia', 'Jawa Timur'),
(190, 'Turi (Lamongan)', 'Indonesia', 'Jawa Timur'),
(191, 'Waru (Sidoarjo)', 'Indonesia', 'Jawa Timur'),
(192, 'Kotabaru, Pulaulaut', 'Indonesia', 'Kalimantan Selatan'),
(193, 'Kandangan, Kab.Hulu Sungai Selatan', 'Indonesia', 'Kalimantan Selatan'),
(194, 'Banjarbaru', 'Indonesia', 'Kalimantan Selatan'),
(195, 'Batu Licin', 'Indonesia', 'Kalimantan Selatan'),
(196, 'Barabai', 'Indonesia', 'Kalimantan Selatan'),
(197, 'Ketapang', 'Indonesia', 'Kalimantan Barat'),
(198, 'Ketapang, Sampang', 'Indonesia', 'Kalimantan Barat'),
(199, 'Nanga Pinoh, Melawi', 'Indonesia', 'Kalimantan Barat'),
(200, 'Pemangkat', 'Indonesia', 'Kalimantan Barat'),
(201, 'Sambas', 'Indonesia', 'Kalimantan Barat'),
(202, 'Sanggau', 'Indonesia', 'Kalimantan Barat'),
(203, 'Singkawang', 'Indonesia', 'Kalimantan Barat'),
(204, 'Sintang', 'Indonesia', 'Kalimantan Barat'),
(205, 'Sui Raya, Kubu Raya', 'Indonesia', 'Kalimantan Barat'),
(206, 'Martapura, Banjar', 'Indonesia', 'Kalimantan Selatan'),
(207, 'Paringin, Kab. Balangan', 'Indonesia', 'Kalimantan Selatan'),
(208, 'Pelaihari', 'Indonesia', 'Kalimantan Selatan'),
(209, 'Kuala Kapuas', 'Indonesia', 'Kalimantan Tengah'),
(210, 'Muara Teweh', 'Indonesia', 'Kalimantan Tengah'),
(211, 'Palangkaraya', 'Indonesia', 'Kalimantan Tengah'),
(212, 'Pangkalan Banteng', 'Indonesia', 'Kalimantan Tengah'),
(213, 'Pangkalan Bun', 'Indonesia', 'Kalimantan Tengah'),
(214, 'Sampit', 'Indonesia', 'Kalimantan Tengah'),
(215, 'Balikpapan', 'Indonesia', 'Kalimantan Timur'),
(216, 'Bontang', 'Indonesia', 'Kalimantan Timur'),
(217, 'Melak, Sendawar', 'Indonesia', 'Kalimantan Timur'),
(218, 'Nunukan', 'Indonesia', 'Kalimantan Timur'),
(219, 'Samarinda', 'Indonesia', 'Kalimantan Timur'),
(220, 'Sangatta, Bontang', 'Indonesia', 'Kalimantan Timur'),
(221, 'Tanah Grogot, Kab. Paser', 'Indonesia', 'Kalimantan Timur'),
(222, 'Tanjung Selor', 'Indonesia', 'Kalimantan Timur'),
(223, 'Tarakan', 'Indonesia', 'Kalimantan Timur'),
(224, 'Tenggarong, Kutai', 'Indonesia', 'Kalimantan Timur'),
(225, 'Batam', 'Indonesia', 'Kepulauan Riau'),
(226, 'Kundur, Karimun', 'Indonesia', 'Kepulauan Riau'),
(227, 'Lagoi, Bintan', 'Indonesia', 'Kepulauan Riau'),
(228, 'Tanjung Balai Karimun', 'Indonesia', 'Kepulauan Riau'),
(229, 'Tanjung Uban / Bintan Utara', 'Indonesia', 'Kepulauan Riau'),
(230, 'Bakauheuni', 'Indonesia', 'Lampung'),
(231, 'Bukit Kemuning', 'Indonesia', 'Lampung'),
(232, 'Kalianda', 'Indonesia', 'Lampung'),
(233, 'Kota Agung', 'Indonesia', 'Lampung'),
(234, 'Kotabumi', 'Indonesia', 'Lampung'),
(235, 'Liwa', 'Indonesia', 'Lampung'),
(236, 'Metro', 'Indonesia', 'Lampung'),
(237, 'Pringsewu', 'Indonesia', 'Lampung'),
(238, 'Seputih Bawang, Gunung Sugih', 'Indonesia', 'Lampung'),
(239, 'Bima', 'Indonesia', 'Nusa Tenggara Timur'),
(240, 'Kalabahi', 'Indonesia', 'Nusa Tenggara Timur'),
(241, 'Loweleba', 'Indonesia', 'Nusa Tenggara Timur'),
(242, 'Maumere', 'Indonesia', 'Nusa Tenggara Timur'),
(243, 'Ruteng, Kab. Manggarai', 'Indonesia', 'Nusa Tenggara Timur'),
(244, 'Waingapu, Kab. Sumba Timur', 'Indonesia', 'Nusa Tenggara Timur'),
(245, 'Biak', 'Indonesia', 'Papua'),
(246, 'Kuala Kencana, Timika', 'Indonesia', 'Papua'),
(247, 'Merauke', 'Indonesia', 'Papua'),
(248, 'Serui', 'Indonesia', 'Papua'),
(249, 'Timika', 'Indonesia', 'Papua'),
(250, 'Manokwari', 'Indonesia', 'Papua Barat'),
(251, 'Sorong', 'Indonesia', 'Papua Barat'),
(252, 'Bagansiapi Api', 'Indonesia', 'Riau'),
(253, 'Bangkinang', 'Indonesia', 'Riau'),
(254, 'Bengkalis', 'Indonesia', 'Riau'),
(255, 'Dumai', 'Indonesia', 'Riau'),
(256, 'Duri', 'Indonesia', 'Riau'),
(257, 'Marpoyan', 'Indonesia', 'Riau'),
(258, 'Nongsa / Kabil - Batam', 'Indonesia', 'Riau'),
(259, 'Pangkalan Kerinci', 'Indonesia', 'Riau'),
(260, 'Rengat', 'Indonesia', 'Riau'),
(261, 'Rumbai', 'Indonesia', 'Riau'),
(262, 'Siak Sri Indrapura', 'Indonesia', 'Riau'),
(263, 'Teluk Kuantan', 'Indonesia', 'Riau'),
(264, 'Tembilahan', 'Indonesia', 'Riau'),
(265, 'Majene', 'Indonesia', 'Sulawesi Barat'),
(266, 'Mamasa', 'Indonesia', 'Sulawesi Barat'),
(267, 'Polewali', 'Indonesia', 'Sulawesi Barat'),
(268, 'Banawa', 'Indonesia', 'Sulawesi Selatan'),
(269, 'Benteng, Selayar', 'Indonesia', 'Sulawesi Selatan'),
(270, 'Bulukumba', 'Indonesia', 'Sulawesi Selatan'),
(271, 'Maros', 'Indonesia', 'Sulawesi Selatan'),
(272, 'Palopo', 'Indonesia', 'Sulawesi Selatan'),
(273, 'Pare Pare', 'Indonesia', 'Sulawesi Selatan'),
(274, 'Pinrang', 'Indonesia', 'Sulawesi Selatan'),
(275, 'Rantepao, Tana Toraja', 'Indonesia', 'Sulawesi Selatan'),
(276, 'Sengkang', 'Indonesia', 'Sulawesi Selatan'),
(277, 'Soroako', 'Indonesia', 'Sulawesi Selatan'),
(278, 'Sangguminasa, Gowa', 'Indonesia', 'Sulawesi Selatan'),
(279, 'Ampana Kota', 'Indonesia', 'Sulawesi Tengah'),
(280, 'Banggai', 'Indonesia', 'Sulawesi Tengah'),
(281, 'Buol', 'Indonesia', 'Sulawesi Tengah'),
(282, 'Luwuk', 'Indonesia', 'Sulawesi Tengah'),
(283, 'Parigi', 'Indonesia', 'Sulawesi Tengah'),
(284, 'Poso', 'Indonesia', 'Sulawesi Tengah'),
(285, 'Sigi Biromanu, Donggala', 'Indonesia', 'Sulawesi Tengah'),
(286, 'Tolitoli', 'Indonesia', 'Sulawesi Tengah'),
(287, 'Bau-bau', 'Indonesia', 'Sulawesi Tenggara'),
(288, 'Kolaka', 'Indonesia', 'Sulawesi Tenggara'),
(289, 'Unaaha, Konawe', 'Indonesia', 'Sulawesi Tenggara'),
(290, 'Airmadidi', 'Indonesia', 'Sulawesi Utara'),
(291, 'Amurang', 'Indonesia', 'Sulawesi Utara'),
(292, 'Bitung', 'Indonesia', 'Sulawesi Utara'),
(293, 'Kotamobagu', 'Indonesia', 'Sulawesi Utara'),
(294, 'Tahuna', 'Indonesia', 'Sulawesi Utara'),
(295, 'Tomohon', 'Indonesia', 'Sulawesi Utara'),
(296, 'Tondano', 'Indonesia', 'Sulawesi Utara'),
(297, 'Batusangkar', 'Indonesia', 'Sumatera Barat'),
(298, 'Bukittinggi', 'Indonesia', 'Sumatera Barat'),
(299, 'Gunung Sitoli, Nias', 'Indonesia', 'Sumatera Barat'),
(300, 'Padang Panjang', 'Indonesia', 'Sumatera Barat'),
(301, 'Payakumbuh', 'Indonesia', 'Sumatera Barat'),
(302, 'Sawahlunto', 'Indonesia', 'Sumatera Barat'),
(303, 'Solok', 'Indonesia', 'Sumatera Barat'),
(304, 'Baturaja', 'Indonesia', 'Sumatera Selatan'),
(305, 'Indrajaya', 'Indonesia', 'Sumatera Selatan'),
(306, 'Kayu Agung', 'Indonesia', 'Sumatera Selatan'),
(307, 'Lahat', 'Indonesia', 'Sumatera Selatan'),
(308, 'Lubuk Linggau', 'Indonesia', 'Sumatera Selatan'),
(309, 'Martapura', 'Indonesia', 'Sumatera Selatan'),
(310, 'Muara Belikan, Muara Enim', 'Indonesia', 'Sumatera Selatan'),
(311, 'Pagar Alam', 'Indonesia', 'Sumatera Selatan'),
(312, 'Plaju', 'Indonesia', 'Sumatera Selatan'),
(313, 'Prabumulih', 'Indonesia', 'Sumatera Selatan'),
(314, 'Sekayu', 'Indonesia', 'Sumatera Selatan'),
(315, 'Belawan', 'Indonesia', 'Sumatera Utara'),
(316, 'Binjai', 'Indonesia', 'Sumatera Utara'),
(317, 'Kabanjahe', 'Indonesia', 'Sumatera Utara'),
(318, 'Kisaran', 'Indonesia', 'Sumatera Utara'),
(319, 'Lubuk Pakam', 'Indonesia', 'Sumatera Utara'),
(320, 'Padang Sidempuan', 'Indonesia', 'Sumatera Utara'),
(321, 'Pematangsiantar', 'Indonesia', 'Sumatera Utara'),
(322, 'Rantau Prapat', 'Indonesia', 'Sumatera Utara'),
(323, 'Sei Rampah', 'Indonesia', 'Sumatera Utara'),
(324, 'Sibolga', 'Indonesia', 'Sumatera Utara'),
(325, 'Sibuhuan', 'Indonesia', 'Sumatera Utara'),
(326, 'Sidikalang', 'Indonesia', 'Sumatera Utara'),
(327, 'Sipirok', 'Indonesia', 'Sumatera Utara'),
(328, 'Stabat', 'Indonesia', 'Sumatera Utara'),
(329, 'Tanjung Balai Asahan', 'Indonesia', 'Sumatera Utara'),
(330, 'Tanjung Morawa', 'Indonesia', 'Sumatera Utara'),
(331, 'Tarutung', 'Indonesia', 'Sumatera Utara'),
(332, 'Tebing Tinggi', 'Indonesia', 'Sumatera Utara');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
`id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=240 ;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'US', 'United States'),
(2, 'CA', 'Canada'),
(3, 'AF', 'Afghanistan'),
(4, 'AL', 'Albania'),
(5, 'DZ', 'Algeria'),
(6, 'DS', 'American Samoa'),
(7, 'AD', 'Andorra'),
(8, 'AO', 'Angola'),
(9, 'AI', 'Anguilla'),
(11, 'AG', 'Antigua and/or Barbuda'),
(12, 'AR', 'Argentina'),
(13, 'AM', 'Armenia'),
(14, 'AW', 'Aruba'),
(15, 'AU', 'Australia'),
(16, 'AT', 'Austria'),
(17, 'AZ', 'Azerbaijan'),
(18, 'BS', 'Bahamas'),
(19, 'BH', 'Bahrain'),
(20, 'BD', 'Bangladesh'),
(21, 'BB', 'Barbados'),
(22, 'BY', 'Belarus'),
(23, 'BE', 'Belgium'),
(24, 'BZ', 'Belize'),
(25, 'BJ', 'Benin'),
(26, 'BM', 'Bermuda'),
(27, 'BT', 'Bhutan'),
(28, 'BO', 'Bolivia'),
(29, 'BA', 'Bosnia and Herzegovina'),
(30, 'BW', 'Botswana'),
(31, 'BL', 'Bonaire'),
(32, 'BR', 'Brazil'),
(33, 'IO', 'British lndian Ocean Territory'),
(34, 'BN', 'Brunei Darussalam'),
(35, 'BG', 'Bulgaria'),
(36, 'BF', 'Burkina Faso'),
(37, 'BI', 'Burundi'),
(38, 'KH', 'Cambodia'),
(39, 'CM', 'Cameroon'),
(40, 'CV', 'Cape Verde'),
(41, 'KY', 'Cayman Islands'),
(42, 'CF', 'Central African Republic'),
(43, 'TD', 'Chad'),
(44, 'CL', 'Chile'),
(45, 'CN', 'China'),
(46, 'IC', 'Canary Island'),
(47, 'CC', 'Curacao'),
(48, 'CO', 'Colombia'),
(49, 'KM', 'Comoros'),
(50, 'CG', 'Congo'),
(51, 'CK', 'Cook Islands'),
(52, 'CR', 'Costa Rica'),
(53, 'HR', 'Croatia (Hrvatska)'),
(54, 'CU', 'Cuba'),
(55, 'CY', 'Cyprus'),
(56, 'CZ', 'Czech Republic'),
(57, 'DK', 'Denmark'),
(58, 'DJ', 'Djibouti'),
(59, 'DM', 'Dominica'),
(60, 'DO', 'Dominican Republic'),
(61, 'TP', 'East Timor'),
(62, 'EC', 'Ecudaor'),
(63, 'EG', 'Egypt'),
(64, 'SV', 'El Salvador'),
(65, 'GQ', 'Equatorial Guinea'),
(66, 'ER', 'Eritrea'),
(67, 'EE', 'Estonia'),
(68, 'ET', 'Ethiopia'),
(69, 'FK', 'Falkland Islands (Malvinas)'),
(70, 'FO', 'Faroe Islands'),
(71, 'FJ', 'Fiji'),
(72, 'FI', 'Finland'),
(73, 'FR', 'France'),
(75, 'GF', 'French Guiana'),
(78, 'GA', 'Gabon'),
(79, 'GM', 'Gambia'),
(80, 'GE', 'Georgia'),
(81, 'DE', 'Germany'),
(82, 'GH', 'Ghana'),
(83, 'GI', 'Gibraltar'),
(84, 'GR', 'Greece'),
(85, 'GL', 'Greenland'),
(86, 'GD', 'Grenada'),
(87, 'GP', 'Guadeloupe'),
(88, 'GU', 'Guam'),
(89, 'GT', 'Guatemala'),
(90, 'GN', 'Guinea'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guyana'),
(93, 'HT', 'Haiti'),
(94, 'HM', 'Hawaii'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'ID', 'Indonesia'),
(101, 'IR', 'Iran (Islamic Republic of)'),
(102, 'IQ', 'Iraq'),
(103, 'IE', 'Ireland'),
(104, 'IL', 'Israel'),
(105, 'IT', 'Italy'),
(106, 'CI', 'Isle Of Man'),
(107, 'JM', 'Jamaica'),
(108, 'JP', 'Japan'),
(109, 'JO', 'Jordan'),
(110, 'KZ', 'Kazakhstan'),
(111, 'KE', 'Kenya'),
(112, 'KI', 'Kiribati'),
(113, 'KP', 'Korea, Democratic People''s Republic of'),
(114, 'KR', 'Korea, Republic of'),
(115, 'KW', 'Kuwait'),
(116, 'KG', 'Kyrgyzstan'),
(117, 'LA', 'Lao People''s Democratic Republic'),
(118, 'LV', 'Latvia'),
(119, 'LB', 'Lebanon'),
(120, 'LS', 'Lesotho'),
(121, 'LR', 'Liberia'),
(123, 'LI', 'Liechtenstein'),
(124, 'LT', 'Lithuania'),
(125, 'LU', 'Luxembourg'),
(126, 'MO', 'Macau'),
(127, 'MK', 'Macedonia'),
(128, 'MG', 'Madagascar'),
(129, 'MW', 'Malawi'),
(130, 'MY', 'Malaysia'),
(131, 'MV', 'Maldives'),
(132, 'ML', 'Mali'),
(133, 'MT', 'Malta'),
(134, 'MH', 'Marshall Islands'),
(135, 'MQ', 'Martinique'),
(136, 'MR', 'Mauritania'),
(137, 'MU', 'Mauritius'),
(138, 'TY', 'Mayotte'),
(139, 'MX', 'Mexico'),
(141, 'MD', 'Moldova, Republic of'),
(142, 'MC', 'Monaco'),
(143, 'MN', 'Mongolia'),
(144, 'MS', 'Montserrat'),
(145, 'MA', 'Morocco'),
(146, 'MZ', 'Mozambique'),
(147, 'MM', 'Myanmar'),
(148, 'NA', 'Namibia'),
(149, 'NR', 'Nauru'),
(150, 'NP', 'Nepal'),
(151, 'NL', 'Netherlands'),
(152, 'AN', 'Netherlands Antilles'),
(153, 'NC', 'New Caledonia'),
(154, 'NZ', 'New Zealand'),
(155, 'NI', 'Nicaragua'),
(156, 'NE', 'Niger'),
(157, 'NG', 'Nigeria'),
(158, 'NU', 'Niue'),
(159, 'NV', 'Nevis'),
(161, 'NO', 'Norway'),
(162, 'OM', 'Oman'),
(163, 'PK', 'Pakistan'),
(164, 'PW', 'Palau'),
(165, 'PA', 'Panama'),
(166, 'PG', 'Papua New Guinea'),
(167, 'PY', 'Paraguay'),
(168, 'PE', 'Peru'),
(169, 'PH', 'Philippines'),
(171, 'PL', 'Poland'),
(172, 'PT', 'Portugal'),
(174, 'QA', 'Qatar'),
(175, 'RE', 'Reunion'),
(176, 'RO', 'Romania'),
(177, 'RU', 'Russian Federation'),
(178, 'RW', 'Rwanda'),
(179, 'KN', 'Saint Kitts and Nevis'),
(180, 'LC', 'Saint Lucia'),
(181, 'VC', 'Saint Vincent and the Grenadines'),
(182, 'WS', 'Samoa'),
(183, 'SM', 'San Marino'),
(184, 'ST', 'Sao Tome and Principe'),
(185, 'SA', 'Saudi Arabia'),
(186, 'SN', 'Senegal'),
(187, 'SC', 'Seychelles'),
(188, 'SL', 'Sierra Leone'),
(189, 'SG', 'Singapore'),
(190, 'SK', 'Slovakia'),
(191, 'SI', 'Slovenia'),
(192, 'SB', 'Solomon Islands'),
(193, 'SO', 'Somalia'),
(194, 'ZA', 'South Africa'),
(195, 'GS', 'South Georgia South Sandwich Islands'),
(196, 'ES', 'Spain'),
(197, 'LK', 'Sri Lanka'),
(198, 'SH', 'St. Helena'),
(199, 'PM', 'St. Pierre and Miquelon'),
(200, 'SD', 'Sudan'),
(201, 'SR', 'Suriname'),
(202, 'SJ', 'Svalbarn and Jan Mayen Islands'),
(203, 'SZ', 'Swaziland'),
(204, 'SE', 'Sweden'),
(205, 'CH', 'Switzerland'),
(206, 'SY', 'Syrian Arab Republic'),
(207, 'TW', 'Taiwan'),
(208, 'TJ', 'Tajikistan'),
(209, 'TZ', 'Tanzania, United Republic of'),
(210, 'TH', 'Thailand'),
(211, 'TG', 'Togo'),
(212, 'TK', 'Tokelau'),
(213, 'TO', 'Tonga'),
(214, 'TT', 'Trinidad and Tobago'),
(215, 'TN', 'Tunisia'),
(216, 'TR', 'Turkey'),
(217, 'TM', 'Turkmenistan'),
(218, 'TC', 'Turks and Caicos Islands'),
(219, 'TV', 'Tuvalu'),
(220, 'UG', 'Uganda'),
(221, 'UA', 'Ukraine'),
(222, 'AE', 'United Arab Emirates'),
(223, 'GB', 'United Kingdom'),
(224, 'UM', 'United States minor outlying islands'),
(225, 'UY', 'Uruguay'),
(226, 'UZ', 'Uzbekistan'),
(227, 'VU', 'Vanuatu'),
(228, 'VA', 'Vatican City State'),
(229, 'VE', 'Venezuela'),
(230, 'VN', 'Vietnam'),
(231, 'VG', 'Virigan Islands (British)'),
(232, 'VI', 'Virgin Islands (U.S.)'),
(233, 'WF', 'Wallis and Futuna Islands'),
(234, 'EH', 'Western Sahara'),
(235, 'YE', 'Yemen'),
(236, 'YU', 'Yugoslavia'),
(237, 'ZR', 'Zaire'),
(238, 'ZM', 'Zambia'),
(239, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_city`
--

CREATE TABLE IF NOT EXISTS `delivery_city` (
`id` int(10) unsigned NOT NULL,
  `delivery_id` int(11) NOT NULL DEFAULT '0',
  `city` varchar(100) NOT NULL DEFAULT '',
  `state` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=555 ;

--
-- Dumping data for table `delivery_city`
--

INSERT INTO `delivery_city` (`id`, `delivery_id`, `city`, `state`) VALUES
(1, 2, 'BANDA ACEH', 1),
(2, 2, 'BIREUN', 1),
(3, 2, 'BIANG KEUJERUEN', 1),
(4, 2, 'BLANGPIDIE', 1),
(5, 2, 'CALANG', 1),
(6, 2, 'JANTO', 1),
(7, 2, 'KOTA CANE', 1),
(8, 2, 'KREUNG GEUKEUH', 1),
(9, 2, 'KUALA SIMPANG', 1),
(10, 2, 'LANGSA', 1),
(11, 2, 'LHOKSEUMAWE', 1),
(12, 2, 'LHOKSUKOH', 1),
(13, 2, 'MEULBUOH', 1),
(14, 2, 'SABANG', 1),
(15, 2, 'SIGLI', 1),
(16, 2, 'SINABANG', 1),
(17, 2, 'SINGKIL', 1),
(18, 2, 'SUKAMAKMUR', 1),
(19, 2, 'TAKENGON', 1),
(20, 2, 'TAPAK TUAN', 1),
(21, 2, 'SUBULUSSALAM', 1),
(22, 2, 'MEREUDU', 1),
(23, 2, 'KREUENG SABEE', 1),
(24, 2, 'SIMPANG TIGA REDELON', 1),
(25, 2, 'OTHER PROV ACEH', 1),
(26, 2, 'BAGAN BATU', 2),
(27, 2, 'BAGAN SIAPI API', 2),
(28, 2, 'BANGKINANG', 2),
(29, 2, 'BENGKALIS', 2),
(30, 2, 'DUMAI', 2),
(31, 2, 'DURI', 2),
(32, 2, 'MINAS', 2),
(33, 2, 'PANGKALAN KERINCI', 2),
(34, 2, 'PASIR PANGARAYAN', 2),
(35, 2, 'PEKANBARU', 2),
(36, 2, 'PERAWANG', 2),
(37, 2, 'RENGAT', 2),
(38, 2, 'SIAK INDRAPURA', 2),
(39, 2, 'TELUK KUANTAN', 2),
(40, 2, 'TEMBILAHAN', 2),
(41, 2, 'UJUNG BATU', 2),
(42, 2, 'RUMBAI', 2),
(43, 2, 'MARPOYAN', 2),
(44, 2, 'DABO SINGKEP', 3),
(45, 2, 'BATAM', 3),
(46, 2, 'NATUNA/RANAI', 3),
(47, 2, 'TANJUNG BALAI KARIMUN', 3),
(48, 2, 'LAGOI', 3),
(49, 2, 'NONGSA', 3),
(50, 2, 'KABIL', 3),
(51, 2, 'TANJUNG PINANG', 3),
(52, 2, 'LINGGA/DAIK', 3),
(53, 2, 'TANJUNG UBAN', 3),
(54, 2, 'BANDAR SRI BINTAN', 3),
(55, 2, 'OTHER RIAU', 3),
(56, 2, 'BANGKO', 4),
(57, 2, 'JAMBI', 4),
(58, 2, 'KUALA TUNGKAL', 4),
(59, 2, 'MUARA BULIAN', 4),
(60, 2, 'MUARA BUNGKO', 4),
(61, 2, 'MUARA SABAK', 4),
(62, 2, 'MUARA TEBO', 4),
(63, 2, 'RAMBA', 4),
(64, 2, 'SAROLANGUN', 4),
(65, 2, 'SENGETI', 4),
(66, 2, 'SUNGAI PENUH', 4),
(67, 2, 'OTHER JAMBI', 4),
(68, 2, 'BALIGE', 5),
(69, 2, 'BINJAI', 5),
(70, 2, 'DOLOG SANGGUL', 5),
(71, 2, 'GUNUNG SITOLI/NIAS', 5),
(72, 2, 'KABAN JAHE', 5),
(73, 2, 'KISARAN', 5),
(74, 2, 'LAGUBOTI', 5),
(75, 2, 'LUBUK PAKAM', 5),
(76, 2, 'MEDAN', 5),
(77, 2, 'PADANG SIDEMPUAN', 5),
(78, 2, 'PANGURUPAN', 5),
(79, 2, 'PANYAMBUNGAN', 5),
(80, 2, 'PEMATANG SIANTAR', 5),
(81, 2, 'RANTAU PRAPAT', 5),
(82, 2, 'SALAK', 5),
(83, 2, 'SIBOLGA', 5),
(84, 2, 'SIBORONGGOBONG', 5),
(85, 2, 'SIDIKALANG', 5),
(86, 2, 'STABAT', 5),
(87, 2, 'TANJUNG BALAI ASAHAN', 5),
(88, 2, 'TANJUNG MORAWA', 5),
(89, 2, 'TARUTUNG', 5),
(90, 2, 'TEBING TINGGI', 5),
(91, 2, 'SEI RAMPAH', 5),
(92, 2, 'SIBUHUAN', 5),
(93, 2, 'SIPIROK', 5),
(94, 2, 'PANGKALAN BRANDAN', 5),
(95, 2, 'GUNUNG TUA', 5),
(96, 2, 'LIMAPULUH', 5),
(97, 2, 'BELAWAN', 5),
(98, 2, 'TELUK DALAM', 5),
(99, 2, 'OTHER SUMUT', 5),
(100, 2, 'BATU SANGKAR', 6),
(101, 2, 'BUKIT TINGGI', 6),
(102, 2, 'DHARMAS RAYA', 6),
(103, 2, 'KEP.PAGAI', 6),
(104, 2, 'LUBUK ALUNG', 6),
(105, 2, 'LUBUK BASUNG', 6),
(106, 2, 'LUBUK SIKAPING', 6),
(107, 2, 'SAWAH LUNTO', 6),
(108, 2, 'PADANG', 6),
(109, 2, 'PADANG PANJANG', 6),
(110, 2, 'PAINAN', 6),
(111, 2, 'PARIAMAN', 6),
(112, 2, 'PAYAKUMBUH', 6),
(113, 2, 'SOLOK', 6),
(114, 2, 'AROSUKA', 6),
(115, 2, 'TUA PEJAT', 6),
(116, 2, 'SIJUNJUNG/MUARA', 6),
(117, 2, 'SOLOK SELATAN', 6),
(118, 2, 'LIMA PULUH KOTA', 6),
(119, 2, 'PADANG PARIAMAN', 6),
(120, 2, 'OTHER SUMBAR', 6),
(121, 2, 'BATURAJA', 7),
(122, 2, 'EMPAT LAWANG', 7),
(123, 2, 'INDRALAYA', 7),
(124, 2, 'KAYU AGUNG', 7),
(125, 2, 'LAHAT', 7),
(126, 2, 'LUBUK LINGGAU', 7),
(127, 2, 'MARTA PURA', 7),
(128, 2, 'MUARA DUA', 7),
(129, 2, 'MUARA ENIM', 7),
(130, 2, 'PAGAR ALAM', 7),
(131, 2, 'PALEMBANG', 7),
(132, 2, 'BANYUASIN', 7),
(133, 2, 'PRABUMULIH', 7),
(134, 2, 'SEKAYU', 7),
(135, 2, 'SUNGAI LILIN', 7),
(136, 2, 'TANJUNG ENIM', 7),
(137, 2, 'PLAJU', 7),
(138, 2, 'MUSI RAWAS', 7),
(139, 2, 'OTHER SUMSEL', 7),
(140, 2, 'AMPLAPURA', 8),
(141, 2, 'BADUNG/MENGUWI', 8),
(142, 2, 'BANGLI', 8),
(143, 2, 'BULELENG', 8),
(144, 2, 'SINGARAJA', 8),
(145, 2, 'DENPASAR', 8),
(146, 2, 'GIANYAR UBUD', 8),
(147, 2, 'JEMBRANA/NEGARA', 8),
(148, 2, 'KLUNGKUNG/SAMARAPURA', 8),
(149, 2, 'KUTA', 8),
(150, 2, 'SANUR', 8),
(151, 2, 'NUSA DUA', 8),
(152, 2, 'TABANAN', 8),
(153, 2, 'NGURAH RAI', 8),
(154, 2, 'JIMBARAN', 8),
(155, 2, 'GILIMANUK', 8),
(156, 2, 'OTHER BALI', 8),
(157, 2, 'BELINYU', 9),
(158, 2, 'JEBUS', 9),
(159, 2, 'KELAPA', 9),
(160, 2, 'KOBA', 9),
(161, 2, 'MENTOK', 9),
(162, 2, 'PANGKAL PINANG', 9),
(163, 2, 'SUNGAI LIAT', 9),
(164, 2, 'TOBOALI', 9),
(165, 2, 'MANGGAR', 9),
(166, 2, 'BELITUNG', 9),
(167, 2, 'OTHER BANGKA BELITUNG', 9),
(168, 2, 'AGRAMAKMUR', 10),
(169, 2, 'BENGKULU', 10),
(170, 2, 'KAUR', 10),
(171, 2, 'CURUP', 10),
(172, 2, 'KEPAHYANG', 10),
(173, 2, 'LEBONG/MUARA AMAN', 10),
(174, 2, 'MANNA', 10),
(175, 2, 'MUKO MUKO', 10),
(176, 2, 'TAIS', 10),
(177, 2, 'OTHER BENGKULU', 10),
(178, 2, 'BANDAR LAMPUNG', 11),
(179, 2, 'KALIANDA', 11),
(180, 2, 'KOTA AGUNG', 11),
(181, 2, 'KOTA BUMI', 11),
(182, 2, 'MENGGALA', 11),
(183, 2, 'METRO', 11),
(184, 2, 'PRINGSEWU', 11),
(185, 2, 'LIWA', 11),
(186, 2, 'SUKADANA', 11),
(187, 2, 'GUNUNG SUGIH', 11),
(188, 2, 'BAKAUHEUNI', 11),
(189, 2, 'GEDONG TATAAN', 11),
(190, 2, 'BLAMBANGAN UMPU', 11),
(191, 2, 'BANDAR JAYA', 11),
(192, 2, 'BUKIT KEMUNING', 11),
(193, 2, 'KRUI', 11),
(194, 2, 'SUMBER JAYA', 11),
(195, 2, 'TALANG PADANG', 11),
(196, 2, 'OTHER LAMPUNG', 11),
(197, 2, 'BOGOR', 12),
(198, 2, 'CIBINONG', 12),
(199, 2, 'BEKASI', 12),
(200, 2, 'CIKARANG', 12),
(201, 2, 'DEPOK', 12),
(202, 2, 'KARAWANG', 12),
(203, 2, 'CIKAMPEK', 12),
(204, 2, 'CILEGON', 13),
(205, 2, 'RANGKAS BITUNG', 13),
(206, 2, 'SERANG', 13),
(207, 2, 'PANDEGLANG', 13),
(208, 2, 'MERAK', 13),
(209, 2, 'BALARAJA', 13),
(210, 2, 'BANDARA', 13),
(211, 2, 'SERPONG', 13),
(212, 2, 'TANGERANG', 13),
(213, 2, 'TIGARAKSA', 13),
(214, 2, 'OTHER BANTEN', 13),
(215, 2, 'SUKABUMI', 14),
(216, 2, 'CIANJUR', 14),
(217, 2, 'CIREBON', 14),
(218, 2, 'INDRAMAYU', 14),
(219, 2, 'KUNINGAN', 14),
(220, 2, 'MAJALENGKA', 14),
(221, 2, 'JATIBARANG', 14),
(222, 2, 'KADIPATEN', 14),
(223, 2, 'LOSARI', 14),
(224, 2, 'PALIMANAN', 14),
(225, 2, 'JATIWANGI', 14),
(226, 2, 'SUMBER', 14),
(227, 2, 'BANDUNG', 14),
(228, 2, 'BANJAR', 14),
(229, 2, 'CIAMIS', 14),
(230, 2, 'CIMAHI', 14),
(231, 2, 'GARUT', 14),
(232, 2, 'PURWAKARTA', 14),
(233, 2, 'SUBANG', 14),
(234, 2, 'SUMEDANG', 14),
(235, 2, 'TASIKMALAYA', 14),
(236, 2, 'CIMAREHE', 14),
(237, 2, 'SOREANG', 14),
(238, 2, 'SINGAPARNA', 14),
(239, 2, 'JATINANGOR', 14),
(240, 2, 'PADALARANG', 14),
(241, 2, 'RANCAEKEK', 14),
(242, 2, 'MAJALAYA', 14),
(243, 2, 'LEMBANG', 14),
(244, 2, 'OTHER JAWA BARAT', 14),
(245, 2, 'CILACAP', 15),
(246, 2, 'MAJENANG', 15),
(247, 2, 'BOYOLALI', 15),
(248, 2, 'KARANG ANYAR', 15),
(249, 2, 'KLATEN', 15),
(250, 2, 'SOLO', 15),
(251, 2, 'SRAGEN', 15),
(252, 2, 'SUKOHARJO', 15),
(253, 2, 'WONOGIRI', 15),
(254, 2, 'KARTOSURO', 15),
(255, 2, 'AMBARAWA', 15),
(256, 2, 'AJIBARANG', 15),
(257, 2, 'BANJARNEGARA', 15),
(258, 2, 'BANYUMAS', 15),
(259, 2, 'BATANG BLORA', 15),
(260, 2, 'BOJONEGORO', 15),
(261, 2, 'BREBES', 15),
(262, 2, 'BUMIAYU', 15),
(263, 2, 'CEPU', 15),
(264, 2, 'DEMAK', 15),
(265, 2, 'GROBONGAN', 15),
(266, 2, 'JEPARA', 15),
(267, 2, 'KENDAL', 15),
(268, 2, 'KUDUS', 15),
(269, 2, 'PATI', 15),
(270, 2, 'PEKALONGAN', 15),
(271, 2, 'PEMALANG', 15),
(272, 2, 'PURBALINGGA', 15),
(273, 2, 'PURWODADI', 15),
(274, 2, 'PURWOKERTO', 15),
(275, 2, 'REMBANG', 15),
(276, 2, 'SALATIGA', 15),
(277, 2, 'SEMARANG', 15),
(278, 2, 'SLAWI', 15),
(279, 2, 'TEGAL', 15),
(280, 2, 'UNGARAN', 15),
(281, 2, 'KEBUMEN', 15),
(282, 2, 'MAGELANG', 15),
(283, 2, 'PURWOREJO', 15),
(284, 2, 'TEMANGGUNG', 15),
(285, 2, 'WONOSOBO', 15),
(286, 2, 'MUNGKID', 15),
(287, 2, 'OTHER JATENG', 15),
(288, 2, 'BANTUL', 16),
(289, 2, 'D.I YOGYAKARTA', 16),
(290, 2, 'KULON PROGO', 16),
(291, 2, 'WATES', 16),
(292, 2, 'SLEMAN', 16),
(293, 2, 'WONOSARI', 16),
(294, 2, 'PRAMBANAN', 16),
(295, 2, 'OTHER JOGJAKARTA', 16),
(296, 2, 'BANGKALAN', 17),
(297, 2, 'GRESIK', 17),
(298, 2, 'JOMBANG', 17),
(299, 2, 'LAMONGAN', 17),
(300, 2, 'NGANJUK', 17),
(301, 2, 'PAMEKASAN', 17),
(302, 2, 'SAMPANG', 17),
(303, 2, 'SIDOARJO', 17),
(304, 2, 'SUMENEP', 17),
(305, 2, 'SURABAYA', 17),
(306, 2, 'TRENGGALEK', 17),
(307, 2, 'TUBAN', 17),
(308, 2, 'TULUNG AGUNG', 17),
(309, 2, 'PANDAAN', 17),
(310, 2, 'PASURUAN', 17),
(311, 2, 'JEMBER', 17),
(312, 2, 'BANYUWANGI', 17),
(313, 2, 'BONDOWOSO', 17),
(314, 2, 'PROBOLINGGO', 17),
(315, 2, 'LUMAJANG', 17),
(316, 2, 'SITOBUNDO', 17),
(317, 2, 'KRAKSAAN', 17),
(318, 2, 'PAITON', 17),
(319, 2, 'MALANG', 17),
(320, 2, 'BATU', 17),
(321, 2, 'BLITAR', 17),
(322, 2, 'KEPANJEN', 17),
(323, 2, 'SINGOSARI', 17),
(324, 2, 'MOJOKERTO', 17),
(325, 2, 'KENDIRI', 17),
(326, 2, 'MADIUN', 17),
(327, 2, 'CARUBAN', 17),
(328, 2, 'MAGETAN', 17),
(329, 2, 'NGAWI', 17),
(330, 2, 'PACITAN', 17),
(331, 2, 'PONOROGO', 17),
(332, 2, 'OTHER JATIM', 17),
(333, 2, 'BENGKAYANG', 18),
(334, 2, 'KETAPANG', 18),
(335, 2, 'MEMPAWAH', 18),
(336, 2, 'NANGAH PINOH/MELAWI', 18),
(337, 2, 'NGABANG', 18),
(338, 2, 'PONTIANAK', 18),
(339, 2, 'PUTUS SIBAU', 18),
(340, 2, 'SAMBAS', 18),
(341, 2, 'SANGGAU', 18),
(342, 2, 'SEKADAU', 18),
(343, 2, 'SINGKAWANG', 18),
(344, 2, 'SINTANG', 18),
(345, 2, 'KUBU RAYA/SUNGAI RAYA', 18),
(346, 2, 'KAYONG UTARA', 18),
(347, 2, 'WAJOK', 18),
(348, 2, 'OTHER KALIMANTAN BARAT', 18),
(349, 2, 'AMUNTAI', 19),
(350, 2, 'BALANGAN/PARINGIN', 19),
(351, 2, 'BANJAR/MARTAPURA', 19),
(352, 2, 'BANJARMASIN', 19),
(353, 2, 'BARABAI', 19),
(354, 2, 'BATU LICIN', 19),
(355, 2, 'BUNTOK/BARITO SEL', 19),
(356, 2, 'KANDANGAN', 19),
(357, 2, 'KOTA BARU', 19),
(358, 2, 'MARABAHAN', 19),
(359, 2, 'MUARA TEWEH', 19),
(360, 2, 'PELEIHARI', 19),
(361, 2, 'PURUKCAHU', 19),
(362, 2, 'RANTAU', 19),
(363, 2, 'SUNGAI DANAU', 19),
(364, 2, 'TAMIANGLAYANG', 19),
(365, 2, 'TANJUNG', 19),
(366, 2, 'BANJAR BARU', 19),
(367, 2, 'OTHER KALIMANTAN SELATAN', 19),
(368, 2, 'KASONGAN', 20),
(369, 2, 'KUALA KAPUAS', 20),
(370, 2, 'KUALA KURUN', 20),
(371, 2, 'KUALA PEMBUANG', 20),
(372, 2, 'LAMANDAU/NANGEBULIK', 20),
(373, 2, 'PALANGKARAYA', 20),
(374, 2, 'PANGKALAN BUN', 20),
(375, 2, 'PULAU PISAU', 20),
(376, 2, 'SAMPIT', 20),
(377, 2, 'SUKAMARA', 20),
(378, 2, 'BUNTOK', 20),
(379, 2, 'OTHER KALIMANTAN TENGAH', 20),
(380, 2, 'BALIKPAPAN', 21),
(381, 2, 'PANAJAM', 21),
(382, 2, 'TANAH GROGOT', 21),
(383, 2, 'TANJUNG REDEP/BERAU', 21),
(384, 2, 'KUTAI PANTAI/SENIPAH/HANDIL', 21),
(385, 2, 'SENDAWAR', 21),
(386, 2, 'ANGGANA', 21),
(387, 2, 'KUTAI BARAT', 21),
(388, 2, 'LOA KULU', 21),
(389, 2, 'MUARA BADAK', 21),
(390, 2, 'PALARAN', 21),
(391, 2, 'SAMARINDA', 21),
(392, 2, 'SANGA SANGA', 21),
(393, 2, 'TENGGARONG/ KUTAI KERTANI', 21),
(394, 2, 'BONTANG', 21),
(395, 2, 'TELUK PANDAN', 21),
(396, 2, 'SANGATA', 21),
(397, 2, 'TARAKAN', 21),
(398, 2, 'TANJUNG SELOR', 21),
(399, 2, 'MALINAU', 21),
(400, 2, 'NUNUKAN', 21),
(401, 2, 'SEBATIK', 21),
(402, 2, 'OTHER KALIMANTAN TIMUR', 21),
(403, 2, 'KEPULAUAN BANGGAI', 22),
(404, 2, 'BUAL', 22),
(405, 2, 'DONGGALA/BANAWA', 22),
(406, 2, 'LUWUK', 22),
(407, 2, 'MOROWALI/KOLONEDALE', 22),
(408, 2, 'PALU', 22),
(409, 2, 'PERIGI', 22),
(410, 2, 'POSO', 22),
(411, 2, 'TOJO UNA UNA/AMPANA', 22),
(412, 2, 'TOLI TOLI', 22),
(413, 2, 'OTHER SULAWESI TENGAH', 22),
(414, 2, 'BANTA ENG', 23),
(415, 2, 'BARRU', 23),
(416, 2, 'WATAMPONE', 23),
(417, 2, 'BULUKUMBA', 23),
(418, 2, 'ENREKANG', 23),
(419, 2, 'SUNGGUMINASA', 23),
(420, 2, 'JENE PONTO', 23),
(421, 2, 'MAKALE', 23),
(422, 2, 'MAKASAR', 23),
(423, 2, 'MAROS', 23),
(424, 2, 'MASAMBA', 23),
(425, 2, 'PALOPO', 23),
(426, 2, 'PARE-PARE', 23),
(427, 2, 'PINRANG', 23),
(428, 2, 'BENTENG', 23),
(429, 2, 'SENGKANG', 23),
(430, 2, 'SUNDENRENG RAPPANG', 23),
(431, 2, 'SINJAI', 23),
(432, 2, 'WATANSOMPENG', 23),
(433, 2, 'SOROAKO', 23),
(434, 2, 'MALILI', 23),
(435, 2, 'TAKALAR', 23),
(436, 2, 'BELOPA', 23),
(437, 2, 'OTHER SULAWESI SELATAN', 23),
(438, 2, 'MAJENE', 24),
(439, 2, 'MAMASA', 24),
(440, 2, 'MAMUJU', 24),
(441, 2, 'PASANGKAYU', 24),
(442, 2, 'POLEWALI', 24),
(443, 2, 'OTHER SULAWESI  BARAT', 24),
(444, 2, 'ANDOLO', 25),
(445, 2, 'BAU-BAU', 25),
(446, 2, 'RUMBIA', 25),
(447, 2, 'KENDARI', 25),
(448, 2, 'KOLAKA', 25),
(449, 2, 'LASU SUA', 25),
(450, 2, 'RAHA', 25),
(451, 2, 'UNAAHA', 25),
(452, 2, 'WAKATOBI/WANGI WANGI', 25),
(453, 2, 'PASAR WAJO', 25),
(454, 2, 'MALUKU', 25),
(455, 2, 'AMBON', 25),
(456, 2, 'DOBO', 25),
(457, 2, 'HUNIMOA', 25),
(458, 2, 'PIRU', 25),
(459, 2, 'MASOHI', 25),
(460, 2, 'NAMLEA', 25),
(461, 2, 'SAUMLAKI/TUAL', 25),
(462, 2, 'JAILOLO', 25),
(463, 2, 'LABUHA', 25),
(464, 2, 'MABA', 25),
(465, 2, 'SANANA', 25),
(466, 2, 'WEDA/SOASIU', 25),
(467, 2, 'TERNATE', 25),
(468, 2, 'TOBELO', 25),
(469, 2, 'TIDORE', 25),
(470, 2, 'OTHER SULAWESI TENGGARA', 25),
(471, 2, 'TILAMUTA', 26),
(472, 2, 'SUWAWA', 26),
(473, 2, 'GORONTALO', 26),
(474, 2, 'LIMBOTO', 26),
(475, 2, 'MARISA', 26),
(476, 2, 'KWANDANG', 26),
(477, 2, 'OTHER GORONTALO', 26),
(478, 2, 'AMURANG', 27),
(479, 2, 'BITUNG', 27),
(480, 2, 'KOTAMOBAGU', 27),
(481, 2, 'MANADO', 27),
(482, 2, 'AIRMADIDI', 27),
(483, 2, 'TAHUNA', 27),
(484, 2, 'TOMOHON', 27),
(485, 2, 'TONDANO', 27),
(486, 2, 'RATAHAN', 27),
(487, 2, 'BOROKO', 27),
(488, 2, 'OTHER SULAWESI UTARA', 27),
(489, 2, 'BIMA', 28),
(490, 2, 'BATU HIJAU', 28),
(491, 2, 'RAMBA/WOHA', 28),
(492, 2, 'DOMPU', 28),
(493, 2, 'GERUNG', 28),
(494, 2, 'MATARAM', 28),
(495, 2, 'PRAYA', 28),
(496, 2, 'SELONG', 28),
(497, 2, 'SEMBAWA-BESAR', 28),
(498, 2, 'TALIWANG', 28),
(499, 2, 'OTHER NTB', 28),
(500, 2, 'KALABAHI', 29),
(501, 2, 'ATAMBUA', 29),
(502, 2, 'ROTE NDAO', 29),
(503, 2, 'BAJAWA', 29),
(504, 2, 'ENDE', 29),
(505, 2, 'KAFEMENAHU', 29),
(506, 2, 'KUPANG', 29),
(507, 2, 'LABUAN BAJO', 29),
(508, 2, 'LARANTUKA', 29),
(509, 2, 'LEWOLEBA', 29),
(510, 2, 'MAUMERE', 29),
(511, 2, 'MANGGARAI/SOE', 29),
(512, 2, 'WAIKABUBAK', 29),
(513, 2, 'WAINGAPU', 29),
(514, 2, 'BORONG', 29),
(515, 2, 'MBAY', 29),
(516, 2, 'OELAMASI', 29),
(517, 2, 'TAMBOLAKA', 29),
(518, 2, 'WAIBAKUL', 29),
(519, 2, 'OTHER NTT', 29),
(520, 2, 'AGATS', 30),
(521, 2, 'BIAK', 30),
(522, 2, 'JAYAPURA', 30),
(523, 2, 'WARIS', 30),
(524, 2, 'MAAPI', 30),
(525, 2, 'MERAUKE', 30),
(526, 2, 'MULIA', 30),
(527, 2, 'NABIRE', 30),
(528, 2, 'OKSIBIL', 30),
(529, 2, 'PANIAI', 30),
(530, 2, 'SARMI', 30),
(531, 2, 'SORENDIWARI', 30),
(532, 2, 'KARUBAGA', 30),
(533, 2, 'WAMENA', 30),
(534, 2, 'BOTWA/MAROPEN', 30),
(535, 2, 'SUMOHAI', 30),
(536, 2, 'YAPEN WAROPEN', 30),
(537, 2, 'SENTANI', 30),
(538, 2, 'MAMBERAMO', 30),
(539, 2, 'BOVEN DIGUL', 30),
(540, 2, 'OTHER PAPUA', 30),
(541, 2, 'FAK-FAK', 31),
(542, 2, 'KAIMANA', 31),
(543, 2, 'MANOKWARI', 31),
(544, 2, 'RAJA AMPAT/WAISAI', 31),
(545, 2, 'SORONG', 31),
(546, 2, 'BINTUNI', 31),
(547, 2, 'SORONG SEL', 31),
(548, 2, 'RASEI', 31),
(549, 2, 'OTHER PAPUA BARAT', 31),
(550, 2, 'TIMIKA', 31),
(551, 2, 'TEMBAGA PURA', 31),
(552, 2, 'OTHER TIMIKA', 31),
(553, 2, 'DKI JAKARTA', 12),
(554, 2, 'AMBIL DI TEMPAT', 32);

-- --------------------------------------------------------

--
-- Table structure for table `delivery_cost`
--

CREATE TABLE IF NOT EXISTS `delivery_cost` (
`id` int(11) unsigned NOT NULL,
  `delivery_city_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `cost` int(11) NOT NULL DEFAULT '0',
  `express_cost` int(11) NOT NULL,
  `weight` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=555 ;

--
-- Dumping data for table `delivery_cost`
--

INSERT INTO `delivery_cost` (`id`, `delivery_city_id`, `type`, `cost`, `express_cost`, `weight`) VALUES
(1, 1, 'Baju / Kaos', 29500, 0, 1),
(2, 2, 'Baju / Kaos', 25400, 0, 1),
(3, 3, 'Baju / Kaos', 40500, 0, 1),
(4, 4, 'Baju / Kaos', 49500, 0, 1),
(5, 5, 'Baju / Kaos', 45000, 0, 1),
(6, 6, 'Baju / Kaos', 28400, 0, 1),
(7, 7, 'Baju / Kaos', 35500, 0, 1),
(8, 8, 'Baju / Kaos', 28400, 0, 1),
(9, 9, 'Baju / Kaos', 28400, 0, 1),
(10, 10, 'Baju / Kaos', 25400, 0, 1),
(11, 11, 'Baju / Kaos', 25400, 0, 1),
(12, 12, 'Baju / Kaos', 28400, 0, 1),
(13, 13, 'Baju / Kaos', 25400, 0, 1),
(14, 14, 'Baju / Kaos', 28400, 0, 1),
(15, 15, 'Baju / Kaos', 28400, 0, 1),
(16, 16, 'Baju / Kaos', 35500, 0, 1),
(17, 17, 'Baju / Kaos', 35500, 0, 1),
(18, 18, 'Baju / Kaos', 35500, 0, 1),
(19, 19, 'Baju / Kaos', 35500, 0, 1),
(20, 20, 'Baju / Kaos', 35500, 0, 1),
(21, 21, 'Baju / Kaos', 28400, 0, 1),
(22, 22, 'Baju / Kaos', 28400, 0, 1),
(23, 23, 'Baju / Kaos', 28400, 0, 1),
(24, 24, 'Baju / Kaos', 28400, 0, 1),
(25, 25, 'Baju / Kaos', 50600, 0, 1),
(26, 26, 'Baju / Kaos', 48000, 0, 1),
(27, 27, 'Baju / Kaos', 38000, 0, 1),
(28, 28, 'Baju / Kaos', 36500, 0, 1),
(29, 29, 'Baju / Kaos', 35000, 0, 1),
(30, 30, 'Baju / Kaos', 29500, 0, 1),
(31, 31, 'Baju / Kaos', 29500, 0, 1),
(32, 32, 'Baju / Kaos', 18300, 0, 1),
(33, 33, 'Baju / Kaos', 25400, 0, 1),
(34, 34, 'Baju / Kaos', 25400, 0, 1),
(35, 35, 'Baju / Kaos', 9200, 0, 1),
(36, 36, 'Baju / Kaos', 25400, 0, 1),
(37, 37, 'Baju / Kaos', 20300, 0, 1),
(38, 38, 'Baju / Kaos', 30400, 0, 1),
(39, 39, 'Baju / Kaos', 25400, 0, 1),
(40, 40, 'Baju / Kaos', 20300, 0, 1),
(41, 41, 'Baju / Kaos', 25400, 0, 1),
(42, 42, 'Baju / Kaos', 15300, 0, 1),
(43, 43, 'Baju / Kaos', 15300, 0, 1),
(44, 44, 'Baju / Kaos', 60000, 0, 1),
(45, 45, 'Baju / Kaos', 20500, 0, 1),
(46, 46, 'Baju / Kaos', 31500, 0, 1),
(47, 47, 'Baju / Kaos', 15300, 0, 1),
(48, 48, 'Baju / Kaos', 31500, 0, 1),
(49, 49, 'Baju / Kaos', 11300, 0, 1),
(50, 50, 'Baju / Kaos', 11300, 0, 1),
(51, 51, 'Baju / Kaos', 12300, 0, 1),
(52, 52, 'Baju / Kaos', 30400, 0, 1),
(53, 53, 'Baju / Kaos', 21400, 0, 1),
(54, 54, 'Baju / Kaos', 32000, 0, 1),
(55, 55, 'Baju / Kaos', 40500, 0, 1),
(56, 56, 'Baju / Kaos', 48000, 0, 1),
(57, 57, 'Baju / Kaos', 17000, 0, 1),
(58, 58, 'Baju / Kaos', 17300, 0, 1),
(59, 59, 'Baju / Kaos', 11300, 0, 1),
(60, 60, 'Baju / Kaos', 16300, 0, 1),
(61, 61, 'Baju / Kaos', 65800, 0, 1),
(62, 62, 'Baju / Kaos', 17300, 0, 1),
(63, 63, 'Baju / Kaos', 65800, 0, 1),
(64, 64, 'Baju / Kaos', 17300, 0, 1),
(65, 65, 'Baju / Kaos', 65800, 0, 1),
(66, 66, 'Baju / Kaos', 17300, 0, 1),
(67, 67, 'Baju / Kaos', 80900, 0, 1),
(68, 68, 'Baju / Kaos', 47500, 0, 1),
(69, 69, 'Baju / Kaos', 33500, 0, 1),
(70, 70, 'Baju / Kaos', 35500, 0, 1),
(71, 71, 'Baju / Kaos', 35500, 0, 1),
(72, 72, 'Baju / Kaos', 15300, 0, 1),
(73, 73, 'Baju / Kaos', 15300, 0, 1),
(74, 74, 'Baju / Kaos', 35500, 0, 1),
(75, 75, 'Baju / Kaos', 13300, 0, 1),
(76, 76, 'Baju / Kaos', 9200, 0, 1),
(77, 77, 'Baju / Kaos', 18300, 0, 1),
(78, 78, 'Baju / Kaos', 35500, 0, 1),
(79, 79, 'Baju / Kaos', 35500, 0, 1),
(80, 80, 'Baju / Kaos', 18300, 0, 1),
(81, 81, 'Baju / Kaos', 24900, 0, 1),
(82, 82, 'Baju / Kaos', 35500, 0, 1),
(83, 83, 'Baju / Kaos', 20300, 0, 1),
(84, 84, 'Baju / Kaos', 35500, 0, 1),
(85, 85, 'Baju / Kaos', 23400, 0, 1),
(86, 86, 'Baju / Kaos', 20300, 0, 1),
(87, 87, 'Baju / Kaos', 20300, 0, 1),
(88, 88, 'Baju / Kaos', 20300, 0, 1),
(89, 89, 'Baju / Kaos', 25400, 0, 1),
(90, 90, 'Baju / Kaos', 17300, 0, 1),
(91, 91, 'Baju / Kaos', 35500, 0, 1),
(92, 92, 'Baju / Kaos', 35500, 0, 1),
(93, 93, 'Baju / Kaos', 35500, 0, 1),
(94, 94, 'Baju / Kaos', 15300, 0, 1),
(95, 95, 'Baju / Kaos', 20300, 0, 1),
(96, 96, 'Baju / Kaos', 20300, 0, 1),
(97, 97, 'Baju / Kaos', 23500, 0, 1),
(98, 98, 'Baju / Kaos', 35500, 0, 1),
(99, 99, 'Baju / Kaos', 44600, 0, 1),
(100, 100, 'Baju / Kaos', 23500, 0, 1),
(101, 101, 'Baju / Kaos', 29000, 0, 1),
(102, 102, 'Baju / Kaos', 56500, 0, 1),
(103, 103, 'Baju / Kaos', 35500, 0, 1),
(104, 104, 'Baju / Kaos', 17300, 0, 1),
(105, 105, 'Baju / Kaos', 20300, 0, 1),
(106, 106, 'Baju / Kaos', 17300, 0, 1),
(107, 107, 'Baju / Kaos', 17300, 0, 1),
(108, 108, 'Baju / Kaos', 9200, 0, 1),
(109, 109, 'Baju / Kaos', 12300, 0, 1),
(110, 110, 'Baju / Kaos', 16300, 0, 1),
(111, 111, 'Baju / Kaos', 16300, 0, 1),
(112, 112, 'Baju / Kaos', 12300, 0, 1),
(113, 113, 'Baju / Kaos', 12300, 0, 1),
(114, 114, 'Baju / Kaos', 28000, 0, 1),
(115, 115, 'Baju / Kaos', 30400, 0, 1),
(116, 116, 'Baju / Kaos', 30400, 0, 1),
(117, 117, 'Baju / Kaos', 30400, 0, 1),
(118, 118, 'Baju / Kaos', 16300, 0, 1),
(119, 119, 'Baju / Kaos', 16300, 0, 1),
(120, 120, 'Baju / Kaos', 45600, 0, 1),
(121, 121, 'Baju / Kaos', 28500, 0, 1),
(122, 122, 'Baju / Kaos', 51000, 0, 1),
(123, 123, 'Baju / Kaos', 10200, 0, 1),
(124, 124, 'Baju / Kaos', 10200, 0, 1),
(125, 125, 'Baju / Kaos', 15300, 0, 1),
(126, 126, 'Baju / Kaos', 12300, 0, 1),
(127, 127, 'Baju / Kaos', 17300, 0, 1),
(128, 128, 'Baju / Kaos', 17300, 0, 1),
(129, 129, 'Baju / Kaos', 15300, 0, 1),
(130, 130, 'Baju / Kaos', 17300, 0, 1),
(131, 131, 'Baju / Kaos', 5200, 0, 1),
(132, 132, 'Baju / Kaos', 33500, 0, 1),
(133, 133, 'Baju / Kaos', 10200, 0, 1),
(134, 134, 'Baju / Kaos', 15300, 0, 1),
(135, 135, 'Baju / Kaos', 17300, 0, 1),
(136, 136, 'Baju / Kaos', 13300, 0, 1),
(137, 137, 'Baju / Kaos', 15300, 0, 1),
(138, 138, 'Baju / Kaos', 25400, 0, 1),
(139, 139, 'Baju / Kaos', 32500, 0, 1),
(140, 140, 'Baju / Kaos', 40000, 0, 1),
(141, 141, 'Baju / Kaos', 23500, 0, 1),
(142, 142, 'Baju / Kaos', 24500, 0, 1),
(143, 143, 'Baju / Kaos', 26500, 0, 1),
(144, 144, 'Baju / Kaos', 17300, 0, 1),
(145, 145, 'Baju / Kaos', 17000, 0, 1),
(146, 146, 'Baju / Kaos', 23500, 0, 1),
(147, 147, 'Baju / Kaos', 15300, 0, 1),
(148, 148, 'Baju / Kaos', 9200, 0, 1),
(149, 149, 'Baju / Kaos', 18000, 0, 1),
(150, 150, 'Baju / Kaos', 5200, 0, 1),
(151, 151, 'Baju / Kaos', 19000, 0, 1),
(152, 152, 'Baju / Kaos', 15300, 0, 1),
(153, 153, 'Baju / Kaos', 5200, 0, 1),
(154, 154, 'Baju / Kaos', 5200, 0, 1),
(155, 155, 'Baju / Kaos', 15300, 0, 1),
(156, 156, 'Baju / Kaos', 23400, 0, 1),
(157, 157, 'Baju / Kaos', 30500, 0, 1),
(158, 158, 'Baju / Kaos', 17300, 0, 1),
(159, 159, 'Baju / Kaos', 17300, 0, 1),
(160, 160, 'Baju / Kaos', 17300, 0, 1),
(161, 161, 'Baju / Kaos', 17300, 0, 1),
(162, 162, 'Baju / Kaos', 9200, 0, 1),
(163, 163, 'Baju / Kaos', 11300, 0, 1),
(164, 164, 'Baju / Kaos', 17300, 0, 1),
(165, 165, 'Baju / Kaos', 17300, 0, 1),
(166, 166, 'Baju / Kaos', 23500, 0, 1),
(167, 167, 'Baju / Kaos', 23400, 0, 1),
(168, 168, 'Baju / Kaos', 26500, 0, 1),
(169, 169, 'Baju / Kaos', 19000, 0, 1),
(170, 170, 'Baju / Kaos', 20300, 0, 1),
(171, 171, 'Baju / Kaos', 32500, 0, 1),
(172, 172, 'Baju / Kaos', 20300, 0, 1),
(173, 173, 'Baju / Kaos', 20300, 0, 1),
(174, 174, 'Baju / Kaos', 20300, 0, 1),
(175, 175, 'Baju / Kaos', 20300, 0, 1),
(176, 176, 'Baju / Kaos', 20300, 0, 1),
(177, 177, 'Baju / Kaos', 16400, 0, 1),
(178, 178, 'Baju / Kaos', 14500, 0, 1),
(179, 179, 'Baju / Kaos', 11300, 0, 1),
(180, 180, 'Baju / Kaos', 13300, 0, 1),
(181, 181, 'Baju / Kaos', 25400, 0, 1),
(182, 182, 'Baju / Kaos', 12300, 0, 1),
(183, 183, 'Baju / Kaos', 12300, 0, 1),
(184, 184, 'Baju / Kaos', 12300, 0, 1),
(185, 185, 'Baju / Kaos', 12300, 0, 1),
(186, 186, 'Baju / Kaos', 12300, 0, 1),
(187, 187, 'Baju / Kaos', 12300, 0, 1),
(188, 188, 'Baju / Kaos', 33500, 0, 1),
(189, 189, 'Baju / Kaos', 15300, 0, 1),
(190, 190, 'Baju / Kaos', 15300, 0, 1),
(191, 191, 'Baju / Kaos', 30000, 0, 1),
(192, 192, 'Baju / Kaos', 32000, 0, 1),
(193, 193, 'Baju / Kaos', 25400, 0, 1),
(194, 194, 'Baju / Kaos', 25400, 0, 1),
(195, 195, 'Baju / Kaos', 15300, 0, 1),
(196, 196, 'Baju / Kaos', 32500, 0, 1),
(197, 197, 'Baju / Kaos', 9500, 0, 1),
(198, 198, 'Baju / Kaos', 17000, 0, 1),
(199, 199, 'Baju / Kaos', 9500, 0, 1),
(200, 200, 'Baju / Kaos', 8000, 0, 1),
(201, 201, 'Baju / Kaos', 17500, 0, 1),
(202, 202, 'Baju / Kaos', 10000, 0, 1),
(203, 203, 'Baju / Kaos', 11500, 0, 1),
(204, 204, 'Baju / Kaos', 7500, 0, 1),
(205, 205, 'Baju / Kaos', 2200, 0, 1),
(206, 206, 'Baju / Kaos', 10000, 0, 1),
(207, 207, 'Baju / Kaos', 10000, 0, 1),
(208, 208, 'Baju / Kaos', 10000, 0, 1),
(209, 209, 'Baju / Kaos', 7500, 0, 1),
(210, 210, 'Baju / Kaos', 15000, 0, 1),
(211, 211, 'Baju / Kaos', 5000, 0, 1),
(212, 212, 'Baju / Kaos', 5000, 0, 1),
(213, 213, 'Baju / Kaos', 7000, 0, 1),
(214, 214, 'Baju / Kaos', 2200, 0, 1),
(215, 215, 'Baju / Kaos', 10000, 0, 1),
(216, 216, 'Baju / Kaos', 11000, 0, 1),
(217, 217, 'Baju / Kaos', 9000, 0, 1),
(218, 218, 'Baju / Kaos', 15000, 0, 1),
(219, 219, 'Baju / Kaos', 6000, 0, 1),
(220, 220, 'Baju / Kaos', 4200, 0, 1),
(221, 221, 'Baju / Kaos', 4200, 0, 1),
(222, 222, 'Baju / Kaos', 4200, 0, 1),
(223, 223, 'Baju / Kaos', 4200, 0, 1),
(224, 224, 'Baju / Kaos', 4200, 0, 1),
(225, 225, 'Baju / Kaos', 4200, 0, 1),
(226, 226, 'Baju / Kaos', 4200, 0, 1),
(227, 227, 'Baju / Kaos', 15000, 0, 1),
(228, 228, 'Baju / Kaos', 33000, 0, 1),
(229, 229, 'Baju / Kaos', 13500, 0, 1),
(230, 230, 'Baju / Kaos', 15000, 0, 1),
(231, 231, 'Baju / Kaos', 15000, 0, 1),
(232, 232, 'Baju / Kaos', 10000, 0, 1),
(233, 233, 'Baju / Kaos', 10000, 0, 1),
(234, 234, 'Baju / Kaos', 0, 0, 1),
(235, 235, 'Baju / Kaos', 15000, 0, 1),
(236, 236, 'Baju / Kaos', 15000, 0, 1),
(237, 237, 'Baju / Kaos', 10000, 0, 1),
(238, 238, 'Baju / Kaos', 2200, 0, 1),
(239, 239, 'Baju / Kaos', 10000, 0, 1),
(240, 240, 'Baju / Kaos', 14000, 0, 1),
(241, 241, 'Baju / Kaos', 10000, 0, 1),
(242, 242, 'Baju / Kaos', 15000, 0, 1),
(243, 243, 'Baju / Kaos', 15000, 0, 1),
(244, 244, 'Baju / Kaos', 7200, 0, 1),
(245, 245, 'Baju / Kaos', 13000, 0, 1),
(246, 246, 'Baju / Kaos', 7200, 0, 1),
(247, 247, 'Baju / Kaos', 22500, 0, 1),
(248, 248, 'Baju / Kaos', 8200, 0, 1),
(249, 249, 'Baju / Kaos', 8200, 0, 1),
(250, 250, 'Baju / Kaos', 8200, 0, 1),
(251, 251, 'Baju / Kaos', 8200, 0, 1),
(252, 252, 'Baju / Kaos', 8200, 0, 1),
(253, 253, 'Baju / Kaos', 8200, 0, 1),
(254, 254, 'Baju / Kaos', 8200, 0, 1),
(255, 255, 'Baju / Kaos', 17000, 0, 1),
(256, 256, 'Baju / Kaos', 23500, 0, 1),
(257, 257, 'Baju / Kaos', 20000, 0, 1),
(258, 258, 'Baju / Kaos', 18500, 0, 1),
(259, 259, 'Baju / Kaos', 20000, 0, 1),
(260, 260, 'Baju / Kaos', 26000, 0, 1),
(261, 261, 'Baju / Kaos', 24000, 0, 1),
(262, 262, 'Baju / Kaos', 28000, 0, 1),
(263, 263, 'Baju / Kaos', 23500, 0, 1),
(264, 264, 'Baju / Kaos', 20000, 0, 1),
(265, 265, 'Baju / Kaos', 8200, 0, 1),
(266, 266, 'Baju / Kaos', 8200, 0, 1),
(267, 267, 'Baju / Kaos', 8200, 0, 1),
(268, 268, 'Baju / Kaos', 17000, 0, 1),
(269, 269, 'Baju / Kaos', 6200, 0, 1),
(270, 270, 'Baju / Kaos', 9200, 0, 1),
(271, 271, 'Baju / Kaos', 10200, 0, 1),
(272, 272, 'Baju / Kaos', 9200, 0, 1),
(273, 273, 'Baju / Kaos', 8200, 0, 1),
(274, 274, 'Baju / Kaos', 10200, 0, 1),
(275, 275, 'Baju / Kaos', 12200, 0, 1),
(276, 276, 'Baju / Kaos', 7200, 0, 1),
(277, 277, 'Baju / Kaos', 2200, 0, 1),
(278, 278, 'Baju / Kaos', 12300, 0, 1),
(279, 279, 'Baju / Kaos', 12300, 0, 1),
(280, 280, 'Baju / Kaos', 4200, 0, 1),
(281, 281, 'Baju / Kaos', 12300, 0, 1),
(282, 282, 'Baju / Kaos', 7200, 0, 1),
(283, 283, 'Baju / Kaos', 12300, 0, 1),
(284, 284, 'Baju / Kaos', 12300, 0, 1),
(285, 285, 'Baju / Kaos', 12300, 0, 1),
(286, 286, 'Baju / Kaos', 12300, 0, 1),
(287, 287, 'Baju / Kaos', 17300, 0, 1),
(288, 288, 'Baju / Kaos', 14500, 0, 1),
(289, 289, 'Baju / Kaos', 19000, 0, 1),
(290, 290, 'Baju / Kaos', 10200, 0, 1),
(291, 291, 'Baju / Kaos', 7200, 0, 1),
(292, 292, 'Baju / Kaos', 7200, 0, 1),
(293, 293, 'Baju / Kaos', 7200, 0, 1),
(294, 294, 'Baju / Kaos', 7200, 0, 1),
(295, 295, 'Baju / Kaos', 14300, 0, 1),
(296, 296, 'Baju / Kaos', 35000, 0, 1),
(297, 297, 'Baju / Kaos', 18000, 0, 1),
(298, 298, 'Baju / Kaos', 8200, 0, 1),
(299, 299, 'Baju / Kaos', 8200, 0, 1),
(300, 300, 'Baju / Kaos', 8200, 0, 1),
(301, 301, 'Baju / Kaos', 23400, 0, 1),
(302, 302, 'Baju / Kaos', 23400, 0, 1),
(303, 303, 'Baju / Kaos', 4200, 0, 1),
(304, 304, 'Baju / Kaos', 23400, 0, 1),
(305, 305, 'Baju / Kaos', 4200, 0, 1),
(306, 306, 'Baju / Kaos', 14300, 0, 1),
(307, 307, 'Baju / Kaos', 7200, 0, 1),
(308, 308, 'Baju / Kaos', 12300, 0, 1),
(309, 309, 'Baju / Kaos', 9200, 0, 1),
(310, 310, 'Baju / Kaos', 10200, 0, 1),
(311, 311, 'Baju / Kaos', 22000, 0, 1),
(312, 312, 'Baju / Kaos', 30000, 0, 1),
(313, 313, 'Baju / Kaos', 26500, 0, 1),
(314, 314, 'Baju / Kaos', 7200, 0, 1),
(315, 315, 'Baju / Kaos', 14300, 0, 1),
(316, 316, 'Baju / Kaos', 14300, 0, 1),
(317, 317, 'Baju / Kaos', 14300, 0, 1),
(318, 318, 'Baju / Kaos', 14300, 0, 1),
(319, 319, 'Baju / Kaos', 7200, 0, 1),
(320, 320, 'Baju / Kaos', 22000, 0, 1),
(321, 321, 'Baju / Kaos', 24500, 0, 1),
(322, 322, 'Baju / Kaos', 14300, 0, 1),
(323, 323, 'Baju / Kaos', 8200, 0, 1),
(324, 324, 'Baju / Kaos', 8200, 0, 1),
(325, 325, 'Baju / Kaos', 6200, 0, 1),
(326, 326, 'Baju / Kaos', 6200, 0, 1),
(327, 327, 'Baju / Kaos', 16500, 0, 1),
(328, 328, 'Baju / Kaos', 9200, 0, 1),
(329, 329, 'Baju / Kaos', 9200, 0, 1),
(330, 330, 'Baju / Kaos', 15300, 0, 1),
(331, 331, 'Baju / Kaos', 9200, 0, 1),
(332, 332, 'Baju / Kaos', 30400, 0, 1),
(333, 333, 'Baju / Kaos', 36000, 0, 1),
(334, 334, 'Baju / Kaos', 28400, 0, 1),
(335, 335, 'Baju / Kaos', 20300, 0, 1),
(336, 336, 'Baju / Kaos', 25400, 0, 1),
(337, 337, 'Baju / Kaos', 20300, 0, 1),
(338, 338, 'Baju / Kaos', 10200, 0, 1),
(339, 339, 'Baju / Kaos', 32500, 0, 1),
(340, 340, 'Baju / Kaos', 32500, 0, 1),
(341, 341, 'Baju / Kaos', 23400, 0, 1),
(342, 342, 'Baju / Kaos', 23400, 0, 1),
(343, 343, 'Baju / Kaos', 15300, 0, 1),
(344, 344, 'Baju / Kaos', 23400, 0, 1),
(345, 345, 'Baju / Kaos', 23400, 0, 1),
(346, 346, 'Baju / Kaos', 23400, 0, 1),
(347, 347, 'Baju / Kaos', 23400, 0, 1),
(348, 348, 'Baju / Kaos', 41600, 0, 1),
(349, 349, 'Baju / Kaos', 36000, 0, 1),
(350, 350, 'Baju / Kaos', 48500, 0, 1),
(351, 351, 'Baju / Kaos', 30000, 0, 1),
(352, 352, 'Baju / Kaos', 26500, 0, 1),
(353, 353, 'Baju / Kaos', 36000, 0, 1),
(354, 354, 'Baju / Kaos', 37000, 0, 1),
(355, 355, 'Baju / Kaos', 43000, 0, 1),
(356, 356, 'Baju / Kaos', 22400, 0, 1),
(357, 357, 'Baju / Kaos', 22400, 0, 1),
(358, 358, 'Baju / Kaos', 22400, 0, 1),
(359, 359, 'Baju / Kaos', 22400, 0, 1),
(360, 360, 'Baju / Kaos', 22400, 0, 1),
(361, 361, 'Baju / Kaos', 35500, 0, 1),
(362, 362, 'Baju / Kaos', 22400, 0, 1),
(363, 363, 'Baju / Kaos', 22400, 0, 1),
(364, 364, 'Baju / Kaos', 35500, 0, 1),
(365, 365, 'Baju / Kaos', 22400, 0, 1),
(366, 366, 'Baju / Kaos', 30000, 0, 1),
(367, 367, 'Baju / Kaos', 44600, 0, 1),
(368, 368, 'Baju / Kaos', 20300, 0, 1),
(369, 369, 'Baju / Kaos', 20300, 0, 1),
(370, 370, 'Baju / Kaos', 40500, 0, 1),
(371, 371, 'Baju / Kaos', 40500, 0, 1),
(372, 372, 'Baju / Kaos', 40500, 0, 1),
(373, 373, 'Baju / Kaos', 10200, 0, 1),
(374, 374, 'Baju / Kaos', 20300, 0, 1),
(375, 375, 'Baju / Kaos', 40500, 0, 1),
(376, 376, 'Baju / Kaos', 22400, 0, 1),
(377, 377, 'Baju / Kaos', 40500, 0, 1),
(378, 378, 'Baju / Kaos', 43000, 0, 1),
(379, 379, 'Baju / Kaos', 50600, 0, 1),
(380, 380, 'Baju / Kaos', 31000, 0, 1),
(381, 381, 'Baju / Kaos', 37500, 0, 1),
(382, 382, 'Baju / Kaos', 30400, 0, 1),
(383, 383, 'Baju / Kaos', 25400, 0, 1),
(384, 384, 'Baju / Kaos', 37500, 0, 1),
(385, 385, 'Baju / Kaos', 37500, 0, 1),
(386, 386, 'Baju / Kaos', 45000, 0, 1),
(387, 387, 'Baju / Kaos', 37500, 0, 1),
(388, 388, 'Baju / Kaos', 37500, 0, 1),
(389, 389, 'Baju / Kaos', 37500, 0, 1),
(390, 390, 'Baju / Kaos', 37500, 0, 1),
(391, 391, 'Baju / Kaos', 15300, 0, 1),
(392, 392, 'Baju / Kaos', 37500, 0, 1),
(393, 393, 'Baju / Kaos', 20300, 0, 1),
(394, 394, 'Baju / Kaos', 40500, 0, 1),
(395, 395, 'Baju / Kaos', 25400, 0, 1),
(396, 396, 'Baju / Kaos', 25400, 0, 1),
(397, 397, 'Baju / Kaos', 20300, 0, 1),
(398, 398, 'Baju / Kaos', 25400, 0, 1),
(399, 399, 'Baju / Kaos', 35500, 0, 1),
(400, 400, 'Baju / Kaos', 35500, 0, 1),
(401, 401, 'Baju / Kaos', 35500, 0, 1),
(402, 402, 'Baju / Kaos', 47600, 0, 1),
(403, 403, 'Baju / Kaos', 45600, 0, 1),
(404, 404, 'Baju / Kaos', 35500, 0, 1),
(405, 405, 'Baju / Kaos', 52000, 0, 1),
(406, 406, 'Baju / Kaos', 30400, 0, 1),
(407, 407, 'Baju / Kaos', 35500, 0, 1),
(408, 408, 'Baju / Kaos', 17300, 0, 1),
(409, 409, 'Baju / Kaos', 35500, 0, 1),
(410, 410, 'Baju / Kaos', 30400, 0, 1),
(411, 411, 'Baju / Kaos', 35500, 0, 1),
(412, 412, 'Baju / Kaos', 30400, 0, 1),
(413, 413, 'Baju / Kaos', 56700, 0, 1),
(414, 414, 'Baju / Kaos', 45000, 0, 1),
(415, 415, 'Baju / Kaos', 43000, 0, 1),
(416, 416, 'Baju / Kaos', 25400, 0, 1),
(417, 417, 'Baju / Kaos', 43500, 0, 1),
(418, 418, 'Baju / Kaos', 25400, 0, 1),
(419, 419, 'Baju / Kaos', 25400, 0, 1),
(420, 420, 'Baju / Kaos', 25400, 0, 1),
(421, 421, 'Baju / Kaos', 25400, 0, 1),
(422, 422, 'Baju / Kaos', 10200, 0, 1),
(423, 423, 'Baju / Kaos', 25400, 0, 1),
(424, 424, 'Baju / Kaos', 25400, 0, 1),
(425, 425, 'Baju / Kaos', 25400, 0, 1),
(426, 426, 'Baju / Kaos', 25400, 0, 1),
(427, 427, 'Baju / Kaos', 25400, 0, 1),
(428, 428, 'Baju / Kaos', 58000, 0, 1),
(429, 429, 'Baju / Kaos', 25400, 0, 1),
(430, 430, 'Baju / Kaos', 25400, 0, 1),
(431, 431, 'Baju / Kaos', 25400, 0, 1),
(432, 432, 'Baju / Kaos', 25400, 0, 1),
(433, 433, 'Baju / Kaos', 25400, 0, 1),
(434, 434, 'Baju / Kaos', 25400, 0, 1),
(435, 435, 'Baju / Kaos', 25400, 0, 1),
(436, 436, 'Baju / Kaos', 53000, 0, 1),
(437, 437, 'Baju / Kaos', 32500, 0, 1),
(438, 438, 'Baju / Kaos', 40500, 0, 1),
(439, 439, 'Baju / Kaos', 40500, 0, 1),
(440, 440, 'Baju / Kaos', 35450, 0, 1),
(441, 441, 'Baju / Kaos', 40500, 0, 1),
(442, 442, 'Baju / Kaos', 40500, 0, 1),
(443, 443, 'Baju / Kaos', 50600, 0, 1),
(444, 444, 'Baju / Kaos', 60500, 0, 1),
(445, 445, 'Baju / Kaos', 53000, 0, 1),
(446, 446, 'Baju / Kaos', 40500, 0, 1),
(447, 447, 'Baju / Kaos', 17300, 0, 1),
(448, 448, 'Baju / Kaos', 40500, 0, 1),
(449, 449, 'Baju / Kaos', 40500, 0, 1),
(450, 450, 'Baju / Kaos', 40500, 0, 1),
(451, 451, 'Baju / Kaos', 40500, 0, 1),
(452, 452, 'Baju / Kaos', 40500, 0, 1),
(453, 453, 'Baju / Kaos', 40500, 0, 1),
(454, 454, 'Baju / Kaos', 30400, 0, 1),
(455, 455, 'Baju / Kaos', 45000, 0, 1),
(456, 456, 'Baju / Kaos', 86500, 0, 1),
(457, 457, 'Baju / Kaos', 65800, 0, 1),
(458, 458, 'Baju / Kaos', 65800, 0, 1),
(459, 459, 'Baju / Kaos', 65800, 0, 1),
(460, 460, 'Baju / Kaos', 65800, 0, 1),
(461, 461, 'Baju / Kaos', 65800, 0, 1),
(462, 462, 'Baju / Kaos', 65800, 0, 1),
(463, 463, 'Baju / Kaos', 65800, 0, 1),
(464, 464, 'Baju / Kaos', 65800, 0, 1),
(465, 465, 'Baju / Kaos', 65800, 0, 1),
(466, 466, 'Baju / Kaos', 65800, 0, 1),
(467, 467, 'Baju / Kaos', 22400, 0, 1),
(468, 468, 'Baju / Kaos', 65800, 0, 1),
(469, 469, 'Baju / Kaos', 65800, 0, 1),
(470, 470, 'Baju / Kaos', 50600, 0, 1),
(471, 471, 'Baju / Kaos', 40500, 0, 1),
(472, 472, 'Baju / Kaos', 40500, 0, 1),
(473, 473, 'Baju / Kaos', 39500, 0, 1),
(474, 474, 'Baju / Kaos', 40500, 0, 1),
(475, 475, 'Baju / Kaos', 40500, 0, 1),
(476, 476, 'Baju / Kaos', 40500, 0, 1),
(477, 477, 'Baju / Kaos', 50600, 0, 1),
(478, 478, 'Baju / Kaos', 47500, 0, 1),
(479, 479, 'Baju / Kaos', 46500, 0, 1),
(480, 480, 'Baju / Kaos', 40500, 0, 1),
(481, 481, 'Baju / Kaos', 17300, 0, 1),
(482, 482, 'Baju / Kaos', 61000, 0, 1),
(483, 483, 'Baju / Kaos', 40500, 0, 1),
(484, 484, 'Baju / Kaos', 40500, 0, 1),
(485, 485, 'Baju / Kaos', 40500, 0, 1),
(486, 486, 'Baju / Kaos', 40500, 0, 1),
(487, 487, 'Baju / Kaos', 58000, 0, 1),
(488, 488, 'Baju / Kaos', 50600, 0, 1),
(489, 489, 'Baju / Kaos', 37000, 0, 1),
(490, 490, 'Baju / Kaos', 30000, 0, 1),
(491, 491, 'Baju / Kaos', 18300, 0, 1),
(492, 492, 'Baju / Kaos', 36500, 0, 1),
(493, 493, 'Baju / Kaos', 18300, 0, 1),
(494, 494, 'Baju / Kaos', 9200, 0, 1),
(495, 495, 'Baju / Kaos', 18300, 0, 1),
(496, 496, 'Baju / Kaos', 18300, 0, 1),
(497, 497, 'Baju / Kaos', 18300, 0, 1),
(498, 498, 'Baju / Kaos', 18300, 0, 1),
(499, 499, 'Baju / Kaos', 24400, 0, 1),
(500, 500, 'Baju / Kaos', 40500, 0, 1),
(501, 501, 'Baju / Kaos', 55500, 0, 1),
(502, 502, 'Baju / Kaos', 40500, 0, 1),
(503, 503, 'Baju / Kaos', 58000, 0, 1),
(504, 504, 'Baju / Kaos', 58000, 0, 1),
(505, 505, 'Baju / Kaos', 40500, 0, 1),
(506, 506, 'Baju / Kaos', 17300, 0, 1),
(507, 507, 'Baju / Kaos', 40500, 0, 1),
(508, 508, 'Baju / Kaos', 40500, 0, 1),
(509, 509, 'Baju / Kaos', 40500, 0, 1),
(510, 510, 'Baju / Kaos', 40500, 0, 1),
(511, 511, 'Baju / Kaos', 40500, 0, 1),
(512, 512, 'Baju / Kaos', 40500, 0, 1),
(513, 513, 'Baju / Kaos', 40500, 0, 1),
(514, 514, 'Baju / Kaos', 75000, 0, 1),
(515, 515, 'Baju / Kaos', 40500, 0, 1),
(516, 516, 'Baju / Kaos', 40500, 0, 1),
(517, 517, 'Baju / Kaos', 65800, 0, 1),
(518, 518, 'Baju / Kaos', 40500, 0, 1),
(519, 519, 'Baju / Kaos', 80900, 0, 1),
(520, 520, 'Baju / Kaos', 92500, 0, 1),
(521, 521, 'Baju / Kaos', 92500, 0, 1),
(522, 522, 'Baju / Kaos', 104000, 0, 1),
(523, 523, 'Baju / Kaos', 86000, 0, 1),
(524, 524, 'Baju / Kaos', 86000, 0, 1),
(525, 525, 'Baju / Kaos', 65800, 0, 1),
(526, 526, 'Baju / Kaos', 86000, 0, 1),
(527, 527, 'Baju / Kaos', 72900, 0, 1),
(528, 528, 'Baju / Kaos', 86000, 0, 1),
(529, 529, 'Baju / Kaos', 86000, 0, 1),
(530, 530, 'Baju / Kaos', 86000, 0, 1),
(531, 531, 'Baju / Kaos', 86000, 0, 1),
(532, 532, 'Baju / Kaos', 86000, 0, 1),
(533, 533, 'Baju / Kaos', 65800, 0, 1),
(534, 534, 'Baju / Kaos', 86000, 0, 1),
(535, 535, 'Baju / Kaos', 86000, 0, 1),
(536, 536, 'Baju / Kaos', 86000, 0, 1),
(537, 537, 'Baju / Kaos', 86000, 0, 1),
(538, 538, 'Baju / Kaos', 86000, 0, 1),
(539, 539, 'Baju / Kaos', 138500, 0, 1),
(540, 540, 'Baju / Kaos', 111200, 0, 1),
(541, 541, 'Baju / Kaos', 138500, 0, 1),
(542, 542, 'Baju / Kaos', 86000, 0, 1),
(543, 543, 'Baju / Kaos', 86000, 0, 1),
(544, 544, 'Baju / Kaos', 86000, 0, 1),
(545, 545, 'Baju / Kaos', 70800, 0, 1),
(546, 546, 'Baju / Kaos', 104000, 0, 1),
(548, 548, 'Baju / Kaos', 86000, 0, 1),
(549, 549, 'Baju / Kaos', 111200, 0, 1),
(550, 550, 'Baju / Kaos', 65800, 0, 1),
(551, 551, 'Baju / Kaos', 86000, 0, 1),
(552, 552, 'Baju / Kaos', 111200, 0, 1),
(553, 553, 'Baju / Kaos', 6000, 12000, 1),
(554, 554, 'Baju / Kaos', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `delivery_countries`
--

CREATE TABLE IF NOT EXISTS `delivery_countries` (
`id` int(11) NOT NULL,
  `code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `delivery_countries`
--

INSERT INTO `delivery_countries` (`id`, `code`, `name`) VALUES
(1, 'ID', 'Indonesia'),
(2, 'US', 'U.S.A');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_state`
--

CREATE TABLE IF NOT EXISTS `delivery_state` (
`id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `country_id` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `delivery_state`
--

INSERT INTO `delivery_state` (`id`, `name`, `country_id`) VALUES
(1, 'PROVINSI D.I ACEH', 1),
(2, 'PROVINSI RIAU', 1),
(3, 'KEPULAUAN RIAU', 1),
(4, 'PROVINSI JAMBI', 1),
(5, 'PROVINSI SUMATERA UTARA', 1),
(6, 'PROVINSI SUMATERA BARAT', 1),
(7, 'PROVINSI SUMATERA SELATAN', 1),
(8, 'PROVINSI BALI', 1),
(9, 'PROVINSI BANGKA BELITUNG', 1),
(10, 'PROVINSI BENGKULU', 1),
(11, 'PROVINSI LAMPUNG', 1),
(12, 'DKI JAKARTA', 1),
(13, 'PROVINSI BANTEN', 1),
(14, 'PROVINSI JAWA BARAT', 1),
(15, 'PROVINSI JAWA TENGAH', 1),
(16, 'PROVINSI D.I YOGYAKARTA', 1),
(17, 'PROVINSI JAWA TIMUR', 1),
(18, 'PROVINSI KALIMANTAN BARAT', 1),
(19, 'PROVINSI KALIMANTAN SELATAN', 1),
(20, 'PROVINSI KALIMANTAN TENGAH', 1),
(21, 'PROVINSI KALIMANTAN TIMUR', 1),
(22, 'PROVINSI SULAWESI TENGAH', 1),
(23, 'PROVINSI SULAWESI SELATAN', 1),
(24, 'PROVINSI SULAWESI BARAT', 1),
(25, 'PROVINSI SULAWESI TENGGARA', 1),
(26, 'PROVINSI GORONTALO', 1),
(27, 'PROVINSI SULAWESI UTARA', 1),
(28, 'PROVINSI NTB', 1),
(29, 'PROVINSI NTT', 1),
(30, 'PROVINSI PAPUA', 1),
(31, 'PROVINSI PAPUA BARAT', 1),
(32, 'AMBIL DI TEMPAT', 1),
(33, 'Arizona', 2),
(34, 'Arkansas', 2);

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE IF NOT EXISTS `province` (
`province_id` int(11) NOT NULL,
  `country_id` varchar(50) NOT NULL,
  `province_name` varchar(50) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`province_id`, `country_id`, `province_name`) VALUES
(1, 'Indonesia', 'Aceh'),
(2, 'Indonesia', 'Bali'),
(3, 'Indonesia', 'Banten'),
(4, 'Indonesia', 'Bengkulu'),
(5, 'Indonesia', 'Gorontalo'),
(6, 'Indonesia', 'Jakarta'),
(7, 'Indonesia', 'Jambi'),
(8, 'Indonesia', 'Jawa Barat'),
(9, 'Indonesia', 'Jawa Tengah'),
(10, 'Indonesia', 'Jawa Timur'),
(11, 'Indonesia', 'Kalimantan Barat'),
(12, 'Indonesia', 'Kalimantan Selatan'),
(13, 'Indonesia', 'Kalimantan Tengah'),
(14, 'Indonesia', 'Kalimantan Timur'),
(15, 'Indonesia', 'Kalimantan Utara'),
(16, 'Indonesia', 'Kepulauan Bangka Belitung'),
(17, 'Indonesia', 'Kepulauan Riau'),
(18, 'Indonesia', 'Lampung'),
(19, 'Indonesia', 'Maluku'),
(20, 'Indonesia', 'Maluku Utara'),
(21, 'Indonesia', 'Nusa Tenggara Barat'),
(22, 'Indonesia', 'Nusa Tenggara Timur'),
(23, 'Indonesia', 'Papua'),
(24, 'Indonesia', 'Papua Barat'),
(25, 'Indonesia', 'Riau'),
(26, 'Indonesia', 'Sulawesi Barat'),
(27, 'Indonesia', 'Sulawesi Selatan'),
(28, 'Indonesia', 'Sulawesi Tengah'),
(29, 'Indonesia', 'Sulawesi Tenggara'),
(30, 'Indonesia', 'Sulawesi Utara'),
(31, 'Indonesia', 'Sumatera Barat'),
(32, 'Indonesia', 'Sumatera Selatan'),
(33, 'Indonesia', 'Sumatera Utara'),
(34, 'Indonesia', 'Yogyakarta');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE IF NOT EXISTS `tbl_about` (
`id` int(11) NOT NULL,
  `fill` text NOT NULL,
  `type` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id`, `fill`, `type`) VALUES
(1, '<p>\r\n	<img alt="" src="http://localhost/antikode/propan/upload/images/about-activities.jpg" /><br />In our quest to raise the standard of surface coatings in Indonesia, a series of marketing programs such as exhibitions, product knowledge training and seminars are conducted on regular basis.<br /><br /><strong>Ultran, Impra and Propan</strong> are our leading brands. They serve professional painters, architects, contractors and house owners through our well trained project teams, <strong>Propan Service Centres (PSCs)</strong> and more than <strong>5000 outlets across Indonesia</strong>.<br /><br />We are building up the competence to be a specialist for High Performance Coatings, Environmental Friendly Coatings and Durable Exterior Coatings.</p>\r\n', 'description'),
(2, '<p class="p1">\r\n	Ritra Logistics - legally known as PT. Ritra Cargo Indonesia has been established in 1974 as a customs broker. In 1979 Ritra Logistics extended its services to international sea and air freight forwarding. To compliment its services further Ritra Logistics&nbsp; started separate divisions for project forwarding, household removal,warehousing and physical distribution.<br /><br />Headquartered in Indonesia&rsquo;s bustling capital, the Ritra Logistics operation is offering a unique and complete menu of services to customers who range all the way from major multinational corporations to families moving from one home to another.&nbsp;Today our staff numbers more than 400 persons. The expanding Ritra Logistics Network now includes branch offices in such major Indonesia business centers as&nbsp;</p>\r\n', 'about'),
(6, '', 'faq'),
(4, '<p>\r\n	<img alt="" src="http://localhost/antikode/propan/upload/images/about-vision.png" /></p>\r\n<p class="p1" style="text-align: justify;">\r\n	<strong>PT Propan Raya I.C.C</strong>&nbsp;adalah sebuah perusahaan manufaktur yang bergerak khusus di bidang chemical coating atau lebih dikenal dengan istilah &ldquo;CAT&rdquo;. Didirikan oleh DR. Hendra Adidarma Dipl. Chemiker pada tahun 1979 dengan konsentrasi pasar di bidang finishing kayu untuk kerajinan rotan dan mebel sehingga menjadikannya perusahaan cat no. 1 untuk wood finishing.<br /><br />Dengan visinya &ldquo;<strong>To Be The Most Innovative Surface Coating Company with World Class Quality</strong>&rdquo; PT Propan Raya I.C.C berhasil merambah ke bidang lain dan menguasai pasar decorative paint sehingga menjadikannya &ldquo;The Paint Specialist&rdquo;. Hal ini dibuktikan dengan keberhasilannya meraih sertifikat ISO 9001 yang menjamin mutu dan kualitas produknya.<br /><br />PT Propan Raya I.C.C pun mempunyai misi yang terdiri dari :<br />- Memberikan komitmen untuk menjaga mutu dan kualitas produk agar para pelanggannya selalu mendapatkan yang terbaik dengan tetap memperhatikan kualitas dari kesesuaian produk/warna, tahan uji, konsisten, serta kualitas pelayanan dan fungsi dari produk tsb.<br />- Mengembangkan seluruh karyawannya menjadi orang-orang yang berpengetahuan, kreatif dan inovatif.<br />- Menjadi pemain terdepan dalam bidang wood coatings di seluruh Asia Timur.<br />- Mengembangkan cat yang ramah lingkungan sesuai dengan standart Internasional.<br /><br />Didukung oleh lebih dari 2.000 orang karyawannya, PT Propan Raya I.C.C mampu menghasilkan produksi sampai dengan 30.000 miliTon per tahun dengan jaringan distribusi yang terdiri dari 18 cabang, 16 distributor, 23 PSC (Propan Service Centre), dan 9.000 outlet yang tersebar di seluruh Indonesia sehingga kami menjamin pengiriman yang cepat dan tepat. Bahkan sampai saat ini PT Propan Raya I.C.C telah merambah dunia Internasional yang dimulai dari Malaysia dan Vietnam.<br /><br /><strong>Ultran, Impra dan Propan</strong>&nbsp;merupakan merek-merek dari produk PT Propan Raya I.C.C yang sangat dikenal oleh kalangan professional, retail maupun industrial.<br /><br />Selain produk-produk di atas, PT Propan Raya I.C.C juga mengembangkan produk yang ramah lingkungan untuk mendukung gerakan peduli lingkungan sesuai dengan standar Internasional.<br /><br />Demi meraih kepuasan pelanggan dan menciptakan hubungan yang baik dengan para pelanggannya, PT Propan Raya I.C.C juga terus menerus menyelenggarakan berbagai pelatihan produk, pameran dan seminar agar merek-merek produknya semakin dikenal dan dapat membawanya menjadi perusahaan cat no.1 di Asia.</p>\r\n', 'facilities'),
(5, '<p>\r\n	<img alt="" src="http://localhost/antikode/propan/upload/images/about-quality.jpg" /><br />The management and employees are committed to achieve customer satisfactionthrough:<br />&bull; Understanding customer&#39;s need<br />&bull; Doing the right things right<br />&bull; Continuous improvement<br />&bull; Striving for the best quality</p>\r\n', 'quality');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about_lang`
--

CREATE TABLE IF NOT EXISTS `tbl_about_lang` (
`id` int(11) NOT NULL,
  `id_param` int(11) NOT NULL,
  `fill` text NOT NULL,
  `type` varchar(20) NOT NULL,
  `language_code` varchar(5) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_about_lang`
--

INSERT INTO `tbl_about_lang` (`id`, `id_param`, `fill`, `type`, `language_code`) VALUES
(1, 2, '<p>\r\n	Menciptakan konsep &ldquo;good living&rdquo; &amp; tata ruangan yang indah adalah tujuan utama kami. Didasari filosofi akan kehidupan sehari hari dan fungsionalitas, kami mengkolaborasikan kualitas pengerjaan terbaik dan bahan-bahan alam, yang lalu diterjemahkan dalam estetika desain produk. Nagarey adalah wujud riil akan manifesto dari apresiasi dalam segala aspek yang terlibat : bahan baku hingga finished product, pengguna produk dan ruang yang dihiaskan, artisan yang mengerjakan hingga desainer yang merancangnya.</p>\r\n', 'about', 'ID'),
(2, 4, '<p>\r\n	Untuk pemesanan khusus baik dari segi kuantitas produk ataupun proyek komersial, residensial, dan perhotelan yang membutuhkan perhatian ekstra dan atensi lebih, anda dapat menghubungi kami d sini.</p>\r\n', 'facilities', 'ID'),
(3, 5, '<p>\r\n	Kesulitan berbelanja ? Hubungi kami.</p>\r\n', 'quality', 'ID');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_account`
--

CREATE TABLE IF NOT EXISTS `tbl_account` (
`id` int(11) NOT NULL,
  `account_bank` text NOT NULL,
  `account_number` text NOT NULL,
  `account_name` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tbl_account`
--

INSERT INTO `tbl_account` (`id`, `account_bank`, `account_number`, `account_name`) VALUES
(1, 'BCA', '888999888', 'Antikode'),
(2, 'Mandiri', '8888899999', 'Antikode');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE IF NOT EXISTS `tbl_admin` (
`id` int(11) NOT NULL,
  `role` varchar(30) NOT NULL,
  `username` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` text NOT NULL,
  `level` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `role`, `username`, `email`, `password`, `level`) VALUES
(1, 'super admin', 'admins', 'admin@antikode.com', '21232f297a57a5a743894a0e4a801fc3', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_career`
--

CREATE TABLE IF NOT EXISTS `tbl_career` (
`career_id` int(11) NOT NULL,
  `career_name` varchar(50) NOT NULL,
  `category` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbl_career`
--

INSERT INTO `tbl_career` (`career_id`, `career_name`, `category`, `active`, `visibility`, `description`) VALUES
(1, 'Accounting Staff', 3, 1, 0, 'Urgently Required\r\n\r\n- Bachelor Degree (GPA 3.5)\r\n- Mastered Nero Accounting'),
(2, 'Marketing Staff', 2, 1, 1, '- Have own vehicle\r\n- Team work player'),
(6, 'Staff Operasional', 11, 1, 1, 'Required');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_career_category`
--

CREATE TABLE IF NOT EXISTS `tbl_career_category` (
`category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `tbl_career_category`
--

INSERT INTO `tbl_career_category` (`category_id`, `category_name`, `active`, `visibility`) VALUES
(2, 'Marketing', 1, 1),
(3, 'Finance', 1, 1),
(12, 'Procurement', 1, 1),
(11, 'Bussiness Developing', 1, 1),
(10, 'Human Resource', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE IF NOT EXISTS `tbl_category` (
`category_id` int(11) NOT NULL,
  `category_name` text NOT NULL,
  `category_description` text,
  `category_level` int(11) NOT NULL,
  `category_order` int(11) DEFAULT NULL,
  `category_active_status` varchar(20) NOT NULL,
  `category_visibility_status` varchar(20) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `category_name`, `category_description`, `category_level`, `category_order`, `category_active_status`, `category_visibility_status`) VALUES
(3, 'Dinding', '', 1, 0, 'Active', '1'),
(22, 'Perkantoran', NULL, 0, 2, 'Active', '1'),
(23, 'Meeting Room', NULL, 1, 3, 'Active', '1'),
(15, 'Perumahan', '', 0, 0, 'Active', '1'),
(16, 'Kamar Tidur', NULL, 1, 1, 'Active', '1'),
(17, 'Dapur', NULL, 1, 1, 'Active', '1'),
(18, 'Ruang Makan', NULL, 1, 1, 'Active', '1'),
(24, 'Test Saja', NULL, 2, 4, 'Active', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category_lang`
--

CREATE TABLE IF NOT EXISTS `tbl_category_lang` (
`id` int(11) NOT NULL,
  `id_param` int(11) NOT NULL,
  `category_name` text NOT NULL,
  `category_description` text NOT NULL,
  `category_level` int(11) NOT NULL,
  `category_order` int(11) NOT NULL,
  `active` varchar(20) NOT NULL,
  `visibility` varchar(20) NOT NULL,
  `language_code` varchar(5) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_category_lang`
--

INSERT INTO `tbl_category_lang` (`id`, `id_param`, `category_name`, `category_description`, `category_level`, `category_order`, `active`, `visibility`, `language_code`) VALUES
(1, 2, 'Kamar Mandi', '', 0, 0, '', '', 'ID'),
(2, 3, 'Jamuan & Table Top', '', 0, 0, '', '', 'ID'),
(3, 4, 'Furnitur & Living ', '', 0, 0, '', '', 'ID'),
(4, 5, 'Lampu & Candleholder', '', 0, 0, '', '', 'ID'),
(5, 10, 'Penerangan & Candleholder', '', 0, 0, '', '', 'ID'),
(6, 7, 'Hamper, Keranjang, & Boks', '', 0, 0, '', '', 'ID');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category_relation`
--

CREATE TABLE IF NOT EXISTS `tbl_category_relation` (
`relation_id` int(11) NOT NULL,
  `category_child` int(11) NOT NULL,
  `category_parent` text NOT NULL,
  `relation_level` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Dumping data for table `tbl_category_relation`
--

INSERT INTO `tbl_category_relation` (`relation_id`, `category_child`, `category_parent`, `relation_level`) VALUES
(62, 23, 'top', 2),
(61, 23, '22', 1),
(17, 14, '13', 1),
(60, 22, 'top', 1),
(55, 13, 'top', 3),
(58, 14, 'top', 4),
(53, 3, 'top', 2),
(28, 15, 'top', 1),
(52, 3, '15', 1),
(54, 13, '3', 1),
(57, 14, '3', 2),
(37, 16, '15', 1),
(38, 16, 'top', 2),
(39, 17, '15', 1),
(40, 17, 'top', 2),
(41, 18, '15', 1),
(42, 18, 'top', 2),
(59, 14, '15', 3),
(56, 13, '15', 2),
(63, 24, '16', 1),
(64, 24, '15', 2),
(65, 24, 'top', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_city`
--

CREATE TABLE IF NOT EXISTS `tbl_city` (
`career_id` int(11) NOT NULL,
  `career_name` varchar(50) NOT NULL,
  `category` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL,
  `description` text NOT NULL,
  `store_map` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_city`
--

INSERT INTO `tbl_city` (`career_id`, `career_name`, `category`, `active`, `visibility`, `description`, `store_map`) VALUES
(1, 'Propan Centre', 9, 1, 1, 'JL. Gatot Subroto Km. 8, Tangerang, Indonesia', 'https://maps.google.com/maps?ie=UTF-8&q=propan+raya&fb=1&hq=propan+raya&cid=0,0,3259338853540256765&ei=mGaMUqzOCMKPrgeu1YBA&ved=0CDYQrwswAA');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE IF NOT EXISTS `tbl_color` (
`color_id` int(11) NOT NULL,
  `color_name` text NOT NULL,
  `color_image` text NOT NULL,
  `color_order` int(11) NOT NULL,
  `color_active_status` varchar(10) NOT NULL,
  `color_visibility_status` varchar(10) NOT NULL,
  `color_delete` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`, `color_image`, `color_order`, `color_active_status`, `color_visibility_status`, `color_delete`) VALUES
(1, 'White', 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 1, 'active', 'yes', 0),
(2, 'Black', 'files/uploads/color_image/color-color-color-color-color-color-ilgv5-color-xrupo-black.PNG', 2, 'active', 'yes', 0),
(3, 'Red', 'files/uploads/color_image/color-l4fcz-color-dgr2e-Red_2012-07-22_14:04:03_red.png', 3, 'active', 'yes', 0),
(4, 'Brown', 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 4, 'active', 'yes', 0),
(5, 'Bluish', 'files/uploads/color_image/color-rzvbl-color-n951f-Blue_2012-07-22_14:04:33_blue.png', 5, 'active', 'yes', 0),
(6, 'Silver', 'files/uploads/color_image/color-uqicx-color-rmtsd-Grey_2012-07-22_14:03:46_grey.png', 6, 'active', 'yes', 0),
(7, 'Yellow', 'files/uploads/color_image/color-bbbdl-color-m5jqb-yellow.PNG', 7, 'active', 'yes', 0),
(8, 'Natural', 'files/uploads/color_image/no-color.png', 8, 'active', 'yes', 0),
(9, 'Green', 'files/uploads/color_image/no-color.png', 9, 'active', 'yes', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE IF NOT EXISTS `tbl_contact` (
`id` int(11) NOT NULL,
  `fill` text NOT NULL,
  `type` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `fill`, `type`) VALUES
(1, '<p>\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Melissa Shoes Indonesia</span></span></p>\r\n<p>\r\n	&nbsp;</p>\r\n<div>\r\n	<p class="p1">\r\n		<span style="font-family: ''gotham rounded book''; font-size: 11px;"><span class="GRnoSuggestion GRcorrect" grcontextid="Jl:0" grmarkguid="1b711aee-5e2e-44f9-806b-f1a9805308b7" gruiphraseguid="019d0c2f-8824-419d-8b22-54e71ec38deb">Jl</span>. </span><span class="GRcorrect" grcontextid="ciniru:0" grmarkguid="174a8954-2f17-49a6-8e66-ecb2cf6b9e50" gruiphraseguid="88b7cad7-1dcb-4472-8616-fd01a8d55065" style="font-family: ''gotham rounded book''; font-size: 11px;">ciniru</span><span style="font-family: ''gotham rounded book''; font-size: 11px;"> IV, no</span><span class="GRcorrect" grcontextid=".:1" grmarkguid="0a471c8c-0187-40d2-b34d-9ed59c17de50" gruiphraseguid="88b7cad7-1dcb-4472-8616-fd01a8d55065" style="font-family: ''gotham rounded book''; font-size: 11px;">.</span><span style="font-family: ''gotham rounded book''; font-size: 11px;">8</span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';"><span class="GRcorrect" grcontextid="kebayoran:0" grmarkguid="b3cc901c-62b1-49cd-baf8-4708b385d8f2" gruiphraseguid="6ef27ece-8b37-4f28-92ee-8200f802e6a5" style="">kebayoran</span> <span class="GRnoSuggestion GRcorrect" grcontextid="baru:1" grmarkguid="797d9c31-a559-4ab8-963d-79d9b34c4ccd" gruiphraseguid="6ef27ece-8b37-4f28-92ee-8200f802e6a5" style="">baru</span></span></span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';"><span class="GRcorrect" grcontextid="jakarta:0" grmarkguid="d667db1c-a25a-451d-ad1b-0b0328182eed" gruiphraseguid="c1a9868e-269f-4ce7-b204-fc3153245c69" style="">jakarta</span></span></span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';"><span class="GRcorrect" grcontextid="indonesia:0" grmarkguid="75282ea3-650d-4e22-a704-f02cdd34414c" gruiphraseguid="8ce2ea26-be71-49b1-a627-26d65ebe88a0" style="">indonesia</span> 12180</span></span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';"><span class="GRcorrect" grcontextid="t:0" grmarkguid="a0d9d453-7c89-4529-9eab-41c0653d48c9" gruiphraseguid="a9275b13-0de7-421f-8865-5ea009f23bc5" style="">t</span>: +62.21.7210705</span></span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';"><span class="GRcorrect" grcontextid="f:0" grmarkguid="6a0e475f-9b4c-4981-847a-b00149e920d7" gruiphraseguid="3e836039-daed-4815-86ee-ee5207820049" style="">f</span>: +62.21.7243467</span></span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';"><span class="GRcorrect" grcontextid="m:0" grmarkguid="3ceb407d-5000-4599-8811-72b71f144883" gruiphraseguid="283fa10c-685b-47a6-b268-0b10c9efffc8" style="">m</span>: +62.856.1027878</span></span></p>\r\n	<p class="p2">\r\n		<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">www.sevenohseven.com</span></span></p>\r\n</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Online Inquiries</span></span></div>\r\n<div>\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">For all online inquiries, please contact info@melissashoes.co.id</span></span></div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Wholesale Inquiries</span></span></div>\r\n<div>\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">For wholesale inquiries, please contact sales@melissashoes.co.id</span></span></div>\r\n<div>\r\n	&nbsp;</div>\r\n', 'description');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_courier`
--

CREATE TABLE IF NOT EXISTS `tbl_courier` (
`courier_id` int(11) NOT NULL,
  `courier_name` varchar(50) NOT NULL,
  `courier_description` varchar(500) NOT NULL,
  `courier_track` text NOT NULL,
  `services` varchar(25) NOT NULL,
  `active_status` varchar(10) NOT NULL,
  `weight_counter` float NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `tbl_courier`
--

INSERT INTO `tbl_courier` (`courier_id`, `courier_name`, `courier_description`, `courier_track`, `services`, `active_status`, `weight_counter`) VALUES
(1, 'JNE Regular', '2 - 5 Days shipping', '', 'Local Only', 'Active', 1),
(35, 'Nagarey Delivery Service', 'Self Courier', 'For order tracking please contact us', 'Local Only', 'Active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_courier_rate`
--

CREATE TABLE IF NOT EXISTS `tbl_courier_rate` (
`courier_rate_id` int(11) NOT NULL,
  `courier_name` varchar(50) NOT NULL,
  `courier_province` varchar(50) NOT NULL,
  `courier_city` varchar(50) NOT NULL,
  `courier_rate` float NOT NULL,
  `courier_weight` float NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19678 ;

--
-- Dumping data for table `tbl_courier_rate`
--

INSERT INTO `tbl_courier_rate` (`courier_rate_id`, `courier_name`, `courier_province`, `courier_city`, `courier_rate`, `courier_weight`) VALUES
(1, '1', 'Aceh', 'Banda Aceh', 33000, 1),
(2, '1', 'Sumatera Utara', 'Medan', 27000, 1),
(3, '1', 'Riau', 'Pekanbaru', 25000, 1),
(4, '1', 'Kepulauan Riau', 'Batam', 22000, 1),
(5, '1', 'Kepulauan Riau', 'Tanjung Pinang', 32000, 1),
(6, '1', 'Sumatera Barat', 'Padang', 22000, 1),
(7, '1', 'Jambi', 'Jambi', 20000, 1),
(8, '1', 'Sumatera Selatan', 'Palembang', 20000, 1),
(9, '1', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 20000, 1),
(10, '1', 'Kepulauan Bangka Belitung', 'Belinyu', 32000, 1),
(11, '1', 'Bengkulu', 'Bengkulu', 19000, 1),
(12, '1', 'Lampung', 'Bandar Lampung', 15000, 1),
(13, '1', 'Jakarta', 'Jakarta', 7000, 1),
(14, '1', 'Banten', 'Cilegon', 7500, 1),
(15, '1', 'Banten', 'Serpong', 8000, 1),
(16, '1', 'Jawa Barat', 'Bandung', 10000, 1),
(17, '1', 'Jawa Barat', 'Bekasi', 8000, 1),
(18, '1', 'Jawa Barat', 'Bogor', 8000, 1),
(19, '1', 'Jawa Barat', 'Cirebon', 10000, 1),
(20, '1', 'Jawa Barat', 'Depok', 8000, 1),
(21, '1', 'Jawa Barat', 'Karawang', 9000, 1),
(22, '1', 'Jawa Barat', 'Sukabumi', 9000, 1),
(23, '1', 'Jawa Tengah', 'Cilacap', 15000, 1),
(24, '1', 'Jawa Tengah', 'Magelang', 18000, 1),
(25, '1', 'Jawa Tengah', 'Solo / Surakarta', 16000, 1),
(26, '1', 'Jawa Tengah', 'Semarang', 16000, 1),
(27, '1', 'Yogyakarta', 'Yogyakarta', 16000, 1),
(28, '1', 'Jawa Timur', 'Jember', 20000, 1),
(29, '1', 'Jawa Timur', 'Kediri', 20000, 1),
(30, '1', 'Jawa Timur', 'Madiun', 20000, 1),
(111, '1', 'Bali', 'Denpasar', 20000, 1),
(112, '1', 'Aceh', 'Lhokseumawe', 48000, 1),
(126, '1', 'Banten', 'Balaraja', 8000, 1),
(113, '1', 'Bali', 'Gianyar', 23000, 1),
(114, '1', 'Bali', 'Jimbaran', 23000, 1),
(115, '1', 'Bali', 'Kuta', 20000, 1),
(116, '1', 'Bali', 'Ngurahrai', 20000, 1),
(117, '1', 'Bali', 'Nusa Dua', 20000, 1),
(118, '1', 'Bali', 'Sanur', 20000, 1),
(119, '1', 'Bali', 'Singaraja', 26000, 1),
(120, '1', 'Bali', 'Ubud', 29000, 1),
(121, '1', 'Kepulauan Bangka Belitung', 'Gantung', 33500, 1),
(122, '1', 'Kepulauan Bangka Belitung', 'Manggar', 26500, 1),
(123, '1', 'Kepulauan Bangka Belitung', 'Mentok', 32000, 1),
(124, '1', 'Kepulauan Bangka Belitung', 'Merawang', 32000, 1),
(125, '1', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 20000, 1),
(127, '1', 'Banten', 'Bintaro', 8000, 1),
(128, '1', 'Banten', 'Cikupa', 8000, 1),
(129, '1', 'Banten', 'Cipondoh', 8000, 1),
(130, '1', 'Banten', 'Karawaci', 8000, 1),
(131, '1', 'Banten', 'Pamulang', 8000, 1),
(132, '1', 'Banten', 'Pandegelang', 10000, 1),
(133, '1', 'Banten', 'Panimbang', 16500, 1),
(134, '1', 'Banten', 'Rangkas Bitung', 11500, 1),
(135, '1', 'Banten', 'Serang', 8500, 1),
(136, '1', 'Banten', 'Tangerang', 8000, 1),
(137, '1', 'Banten', 'Tigaraksa', 8000, 1),
(138, '1', 'Bengkulu', 'Curug', 35000, 1),
(139, '1', 'Bengkulu', 'Rajang Lebong', 35000, 1),
(140, '1', 'Yogyakarta', 'Bantul', 16000, 1),
(141, '1', 'Yogyakarta', 'Ngaglik', 25000, 1),
(142, '1', 'Yogyakarta', 'Prambanan', 16000, 1),
(143, '1', 'Yogyakarta', 'Sleman', 16000, 1),
(144, '1', 'Gorontalo', 'Gorontalo', 45000, 1),
(145, '1', 'Jawa Barat', 'Bojonggede, Cibinong', 8000, 1),
(146, '1', 'Jawa Barat', 'Ciamis', 13000, 1),
(147, '1', 'Jawa Barat', 'Cianjur', 12000, 1),
(148, '1', 'Jawa Barat', 'Ciawi, Cibinong', 16000, 1),
(149, '1', 'Jawa Barat', 'Ciawi, Singaparna', 16000, 1),
(150, '1', 'Jawa Barat', 'Cibadak, Sukabumi', 15000, 1),
(151, '1', 'Jawa Barat', 'Cibinong, Bogor', 8000, 1),
(152, '1', 'Jawa Barat', 'Cibinong, Cianjur', 15000, 1),
(153, '1', 'Jawa Barat', 'Cibitung, Cikarang', 15000, 1),
(154, '1', 'Jawa Barat', 'Cibitung, Pandegelang', 13000, 1),
(155, '1', 'Jawa Barat', 'Cibitung, Sukabumi', 15000, 1),
(156, '1', 'Jawa Barat', 'Cibubur', 8000, 1),
(157, '1', 'Jawa Barat', 'Cikampek', 9000, 1),
(158, '1', 'Jawa Barat', 'Cikarang', 8000, 1),
(159, '1', 'Jawa Barat', 'Cileungsi', 9000, 1),
(160, '1', 'Jawa Barat', 'Cimahi', 10000, 1),
(161, '1', 'Jawa Barat', 'Cipanas, Cianjur', 12000, 1),
(162, '1', 'Jawa Barat', 'Citeureup', 8000, 1),
(163, '1', 'Jawa Barat', 'Dayeuh Kolot', 16000, 1),
(164, '1', 'Jawa Barat', 'Garut', 13000, 1),
(165, '1', 'Jawa Barat', 'Indramayu', 13000, 1),
(166, '1', 'Jawa Barat', 'Jatibarang, Brebes', 25000, 1),
(167, '1', 'Jawa Barat', 'Jatibarang, Indramayu', 13000, 1),
(168, '1', 'Jawa Barat', 'Jatinangor', 10000, 1),
(169, '1', 'Jawa Barat', 'Jatiwangi', 13000, 1),
(170, '1', 'Jawa Barat', 'Kadipaten, Majalengka', 13000, 1),
(171, '1', 'Jawa Barat', 'Kadipaten, Singaparna', 13000, 1),
(172, '1', 'Jawa Barat', 'Kuningan', 13000, 1),
(173, '1', 'Jawa Barat', 'Lembang, Ngamprah', 10000, 1),
(174, '1', 'Jawa Barat', 'Losari, Brebes', 25000, 1),
(175, '1', 'Jawa Barat', 'Losari, Sumber', 13000, 1),
(176, '1', 'Jawa Barat', 'Majalaya, Karawang', 13000, 1),
(177, '1', 'Jawa Barat', 'Majalengka', 13000, 1),
(178, '1', 'Jawa Barat', 'Megamendung', 8000, 1),
(179, '1', 'Jawa Barat', 'Padalarang', 16000, 1),
(180, '1', 'Jawa Barat', 'Palimanan', 13000, 1),
(181, '1', 'Jawa Barat', 'Purwakarta', 13000, 1),
(182, '1', 'Jawa Barat', 'Purwakarta, Cilegon', 13000, 1),
(183, '1', 'Jawa Barat', 'Rancaekek, Soreang', 10000, 1),
(184, '1', 'Jawa Barat', 'Soreang', 10000, 1),
(185, '1', 'Jawa Barat', 'Subang', 13000, 1),
(186, '1', 'Jawa Barat', 'Sumedang', 13000, 1),
(187, '1', 'Jawa Barat', 'Tambun, Cikarang', 9500, 1),
(188, '1', 'Jawa Barat', 'Banjar', 17500, 1),
(189, '1', 'Jawa Barat', 'Tasikmalaya', 13000, 1),
(190, '1', 'Jawa Tengah', 'Ajibarang', 20000, 1),
(191, '1', 'Jawa Tengah', 'Ambarawa', 20000, 1),
(192, '1', 'Jawa Tengah', 'Banjarnegara', 20000, 1),
(193, '1', 'Jawa Tengah', 'Temanggung', 22000, 1),
(194, '1', 'Jawa Tengah', 'Banyumas, Purwokerto', 20000, 1),
(195, '1', 'Jawa Tengah', 'Blora', 20000, 1),
(196, '1', 'Jawa Tengah', 'Boyolali', 20000, 1),
(197, '1', 'Jawa Tengah', 'Cepu, Blora', 20000, 1),
(198, '1', 'Jawa Tengah', 'Delanggu, Klaten', 25000, 1),
(199, '1', 'Jawa Tengah', 'Demak', 20000, 1),
(200, '1', 'Jawa Tengah', 'Jepara', 20000, 1),
(201, '1', 'Jawa Tengah', 'Karanganyar', 20000, 1),
(202, '1', 'Jawa Tengah', 'Kebumen', 22000, 1),
(203, '1', 'Jawa Tengah', 'Kendal', 20000, 1),
(204, '1', 'Jawa Tengah', 'Klaten', 20000, 1),
(205, '1', 'Jawa Tengah', 'Kudus', 20000, 1),
(206, '1', 'Jawa Tengah', 'Muntilan, Magelang', 24000, 1),
(207, '1', 'Jawa Tengah', 'Pati', 20000, 1),
(208, '1', 'Jawa Tengah', 'Pekalongan', 20000, 1),
(209, '1', 'Jawa Tengah', 'Pemalang', 20000, 1),
(210, '1', 'Jawa Tengah', 'Purbalingga', 20000, 1),
(211, '1', 'Jawa Tengah', 'Purwodadi, Grobogan', 22000, 1),
(212, '1', 'Jawa Tengah', 'Purwokerto', 22000, 1),
(213, '1', 'Jawa Tengah', 'Purworejo', 22000, 1),
(214, '1', 'Jawa Tengah', 'Rembang', 20000, 1),
(215, '1', 'Jawa Tengah', 'Salatiga', 20000, 1),
(216, '1', 'Jawa Tengah', 'Slawi', 20000, 1),
(217, '1', 'Jawa Tengah', 'Sukoharjo', 20000, 1),
(218, '1', 'Jawa Tengah', 'Tahunan, Jepara', 25000, 1),
(219, '1', 'Jawa Tengah', 'Tegal', 20000, 1),
(220, '1', 'Jawa Tengah', 'Ungaran', 16000, 1),
(221, '1', 'Jawa Tengah', 'Wonogiri', 20000, 1),
(222, '1', 'Jawa Tengah', 'Wonopringgo, Kajen', 25000, 1),
(223, '1', 'Jawa Tengah', 'Wonosobo', 22000, 1),
(224, '1', 'Jawa Timur', 'Bangkalan', 35000, 1),
(225, '1', 'Jawa Timur', 'Banyuwangi', 24000, 1),
(226, '1', 'Jawa Timur', 'Batu', 22000, 1),
(227, '1', 'Jawa Timur', 'Blitar', 24500, 1),
(228, '1', 'Jawa Timur', 'Bojonegoro', 20000, 1),
(229, '1', 'Jawa Timur', 'Bondowoso', 24000, 1),
(230, '1', 'Jawa Timur', 'Buduran, Sidoarjo', 17000, 1),
(231, '1', 'Jawa Timur', 'Gresik', 17000, 1),
(232, '1', 'Jawa Timur', 'Jombang', 22000, 1),
(233, '1', 'Jawa Timur', 'Lamongan', 22000, 1),
(234, '1', 'Jawa Timur', 'Lumajang', 24000, 1),
(235, '1', 'Jawa Timur', 'Magetan', 24000, 1),
(236, '1', 'Jawa Timur', 'Malang', 20000, 1),
(237, '1', 'Jawa Timur', 'Mojokerto', 20000, 1),
(238, '1', 'Jawa Timur', 'Nganjuk', 23500, 1),
(239, '1', 'Jawa Timur', 'Ngawi', 24000, 1),
(240, '1', 'Jawa Timur', 'Pamekasan', 32500, 1),
(241, '1', 'Jawa Timur', 'Pandaan', 20000, 1),
(242, '1', 'Jawa Timur', 'Pare, Kediri', 26000, 1),
(243, '1', 'Jawa Timur', 'Pasuruan', 29000, 1),
(244, '1', 'Jawa Timur', 'Ponorogo', 24000, 1),
(245, '1', 'Jawa Timur', 'Probolinggo', 21000, 1),
(246, '1', 'Jawa Timur', 'Sedati, Sidoarjo', 19500, 1),
(247, '1', 'Jawa Timur', 'Sidoarjo', 17000, 1),
(248, '1', 'Jawa Timur', 'Situbondo', 29000, 1),
(249, '1', 'Jawa Timur', 'Sumenep', 41000, 1),
(250, '1', 'Jawa Timur', 'Surabaya', 17000, 1),
(251, '1', 'Jawa Timur', 'Tlogosari, Bondowoso', 32500, 1),
(252, '1', 'Jawa Timur', 'Trenggalek', 28000, 1),
(253, '1', 'Jawa Timur', 'Tuban', 22000, 1),
(254, '1', 'Jawa Timur', 'Tulungagung', 27000, 1),
(255, '1', 'Jawa Timur', 'Turi (Lamongan)', 27000, 1),
(256, '1', 'Jawa Timur', 'Waru (Sidoarjo)', 20000, 1),
(257, '1', 'Kalimantan Barat', 'Ketapang', 44000, 1),
(258, '1', 'Kalimantan Barat', 'Ketapang, Sampang', 53000, 1),
(259, '1', 'Kalimantan Barat', 'Nanga Pinoh, Melawi', 42000, 1),
(260, '1', 'Kalimantan Barat', 'Pemangkat', 53000, 1),
(261, '1', 'Kalimantan Barat', 'Pontianak', 27000, 1),
(262, '1', 'Kalimantan Barat', 'Sambas', 42000, 1),
(263, '1', 'Kalimantan Barat', 'Sanggau', 42000, 1),
(264, '1', 'Kalimantan Barat', 'Singkawang', 42000, 1),
(265, '1', 'Kalimantan Barat', 'Sintang', 42000, 1),
(266, '1', 'Kalimantan Barat', 'Sui Raya, Kubu Raya', 53000, 1),
(267, '1', 'Kalimantan Selatan', 'Banjarbaru', 30000, 1),
(268, '1', 'Kalimantan Selatan', 'Banjarmasin', 30000, 1),
(269, '1', 'Kalimantan Selatan', 'Barabai', 46000, 1),
(270, '1', 'Kalimantan Selatan', 'Batu Licin', 42000, 1),
(271, '1', 'Kalimantan Selatan', 'Kandangan, Kab. Hulu Sungai Selatan', 42000, 1),
(272, '1', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 82000, 1),
(273, '1', 'Kalimantan Selatan', 'Martapura, Banjar', 42000, 1),
(274, '1', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 48000, 1),
(275, '1', 'Kalimantan Selatan', 'Pelaihari', 42000, 1),
(276, '1', 'Papua', 'Biak', 108000, 1),
(277, '1', 'Kalimantan Selatan', 'Banjarbaru', 30000, 1),
(278, '1', 'Kalimantan Selatan', 'Banjarmasin', 30000, 1),
(279, '1', 'Kalimantan Selatan', 'Barabai', 46000, 1),
(280, '1', 'Kalimantan Selatan', 'Batu Licin', 42000, 1),
(281, '1', 'Kalimantan Selatan', 'Kandangan, Kab. Hulu Sungai Selatan', 42000, 1),
(282, '1', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 82000, 1),
(283, '1', 'Kalimantan Selatan', 'Martapura, Banjar', 42000, 1),
(284, '1', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 48000, 1),
(285, '1', 'Kalimantan Selatan', 'Pelaihari', 42000, 1),
(287, '1', 'Kalimantan Tengah', 'Kuala Kapuas', 49000, 1),
(288, '1', 'Kalimantan Tengah', 'Muara Teweh', 43000, 1),
(289, '1', 'Kalimantan Tengah', 'Palangkaraya', 30000, 1),
(290, '1', 'Kalimantan Tengah', 'Pangkalan Banteng', 62000, 1),
(291, '1', 'Kalimantan Tengah', 'Pangkalan Bun', 49000, 1),
(292, '1', 'Kalimantan Tengah', 'Sampit', 49000, 1),
(293, '1', 'Kalimantan Timur', 'Balikpapan', 36000, 1),
(294, '1', 'Kalimantan Timur', 'Bontang', 49000, 1),
(295, '1', 'Kalimantan Timur', 'Melak, Sendawar', 69000, 1),
(296, '1', 'Kalimantan Timur', 'Nunukan', 55000, 1),
(297, '1', 'Kalimantan Timur', 'Samarinda', 41000, 1),
(298, '1', 'Kalimantan Timur', 'Sangatta, Bontang', 52000, 1),
(299, '1', 'Kalimantan Timur', 'Tanah Grogot, Kab. Paser', 61000, 1),
(300, '1', 'Kalimantan Timur', 'Tanjung Selor', 55000, 1),
(301, '1', 'Kalimantan Timur', 'Tarakan', 49000, 1),
(302, '1', 'Kalimantan Timur', 'Tenggarong, Kutai', 55000, 1),
(303, '1', 'Kepulauan Riau', 'Kundur, Karimun', 63000, 1),
(304, '1', 'Kepulauan Riau', 'Lagoi, Bintan', 63000, 1),
(305, '1', 'Kepulauan Riau', 'Tanjung Balai Karimun', 50000, 1),
(306, '1', 'Kepulauan Riau', 'Tanjung Uban / Bintan Utara', 51000, 1),
(307, '1', 'Lampung', 'Bakauheuni', 35000, 1),
(308, '1', 'Lampung', 'Bukit Kemuning', 35000, 1),
(309, '1', 'Lampung', 'Kalianda', 35000, 1),
(310, '1', 'Lampung', 'Kota Agung', 35000, 1),
(311, '1', 'Lampung', 'Kotabumi', 35000, 1),
(312, '1', 'Lampung', 'Liwa', 35000, 1),
(313, '1', 'Lampung', 'Metro', 44000, 1),
(314, '1', 'Lampung', 'Pringsewu', 37000, 1),
(315, '1', 'Lampung', 'Seputih Bawang, Gunung Sugih', 35000, 1),
(316, '1', 'Maluku', 'Ambon', 52000, 1),
(317, '1', 'Maluku Utara', 'Ternate', 55000, 1),
(318, '1', 'Nusa Tenggara Barat', 'Dompu', 35000, 1),
(319, '1', 'Nusa Tenggara Timur', 'Bima', 37000, 1),
(320, '1', 'Nusa Tenggara Timur', 'Kalabahi', 65000, 1),
(321, '1', 'Nusa Tenggara Timur', 'Kupang', 50000, 1),
(322, '1', 'Nusa Tenggara Timur', 'Loweleba', 58000, 1),
(323, '1', 'Nusa Tenggara Timur', 'Maumere', 65000, 1),
(324, '1', 'Nusa Tenggara Timur', 'Ruteng, Kab. Manggarai', 65000, 1),
(325, '1', 'Nusa Tenggara Timur', 'Waingapu, Kab. Sumba Timur', 65000, 1),
(327, '1', 'Papua', 'Jayapura', 80000, 1),
(328, '1', 'Papua', 'Kuala Kencana, Timika', 138000, 1),
(329, '1', 'Papua', 'Merauke', 108000, 1),
(330, '1', 'Papua', 'Serui', 108000, 1),
(331, '1', 'Papua', 'Timika', 85000, 1),
(332, '1', 'Papua Barat', 'Manokwari', 115000, 1),
(333, '1', 'Papua Barat', 'Sorong', 80000, 1),
(334, '1', 'Riau', 'Bagansiapi Api', 40000, 1),
(335, '1', 'Riau', 'Bangkinang', 37000, 1),
(336, '1', 'Riau', 'Bengkalis', 37000, 1),
(337, '1', 'Riau', 'Dumai', 37000, 1),
(338, '1', 'Riau', 'Duri', 37000, 1),
(339, '1', 'Riau', 'Marpoyan', 25000, 1),
(340, '1', 'Riau', 'Nongsa / Kabil - Batam', 25000, 1),
(341, '1', 'Riau', 'Pangkalan Kerinci', 37000, 1),
(342, '1', 'Riau', 'Rengat', 37000, 1),
(343, '1', 'Riau', 'Rumbai', 37000, 1),
(344, '1', 'Riau', 'Siak Sri Indrapura', 37000, 1),
(345, '1', 'Riau', 'Teluk Kuantan', 38000, 1),
(346, '1', 'Riau', 'Tembilahan', 38000, 1),
(347, '1', 'Sulawesi Barat', 'Majene', 49000, 1),
(348, '1', 'Sulawesi Barat', 'Mamasa', 49000, 1),
(349, '1', 'Sulawesi Barat', 'Mamuju', 49000, 1),
(350, '1', 'Sulawesi Barat', 'Polewali', 49000, 1),
(351, '1', 'Sulawesi Selatan', 'Banawa', 40000, 1),
(352, '1', 'Sulawesi Selatan', 'Benteng, Selayar', 62000, 1),
(353, '1', 'Sulawesi Selatan', 'Bulukumba', 49000, 1),
(354, '1', 'Sulawesi Selatan', 'Maros', 32000, 1),
(355, '1', 'Sulawesi Selatan', 'Palopo', 49000, 1),
(356, '1', 'Sulawesi Selatan', 'Pare Pare', 45500, 1),
(357, '1', 'Sulawesi Selatan', 'Pinrang', 49000, 1),
(358, '1', 'Sulawesi Selatan', 'Rantepao, Tana Toraja', 49000, 1),
(359, '1', 'Sulawesi Selatan', 'Sengkang', 49000, 1),
(360, '1', 'Sulawesi Selatan', 'Soroako', 49000, 1),
(361, '1', 'Sulawesi Selatan', 'Sangguminasa, Gowa', 32000, 1),
(362, '1', 'Sulawesi Tengah', 'Ampana Kota', 58000, 1),
(363, '1', 'Sulawesi Tengah', 'Banggai', 73000, 1),
(364, '1', 'Sulawesi Tengah', 'Buol', 58000, 1),
(365, '1', 'Sulawesi Tengah', 'Luwuk', 58000, 1),
(366, '1', 'Sulawesi Tengah', 'Palu', 40000, 1),
(367, '1', 'Sulawesi Tengah', 'Parigi', 58000, 1),
(368, '1', 'Sulawesi Tengah', 'Poso', 58000, 1),
(369, '1', 'Sulawesi Tengah', 'Sigi Biromanu, Donggala', 73000, 1),
(370, '1', 'Sulawesi Tengah', 'Tolitoli', 58000, 1),
(371, '1', 'Sulawesi Tenggara', 'Bau-bau', 62000, 1),
(372, '1', 'Sulawesi Tenggara', 'Kendari', 45000, 1),
(373, '1', 'Sulawesi Tenggara', 'Kolaka', 62000, 1),
(374, '1', 'Sulawesi Tenggara', 'Unaaha, Konawe', 62000, 1),
(375, '1', 'Sulawesi Utara', 'Airmadidi', 73000, 1),
(376, '1', 'Sulawesi Utara', 'Amurang', 73000, 1),
(377, '1', 'Sulawesi Utara', 'Bitung', 58000, 1),
(378, '1', 'Sulawesi Utara', 'Kotamobagu', 58000, 1),
(379, '1', 'Sulawesi Utara', 'Manado', 42000, 1),
(380, '1', 'Sulawesi Utara', 'Tahuna', 58000, 1),
(381, '1', 'Sulawesi Utara', 'Tomohon', 58000, 1),
(382, '1', 'Sulawesi Utara', 'Tondano', 58000, 1),
(383, '1', 'Sumatera Barat', 'Batusangkar', 34000, 1),
(384, '1', 'Sumatera Barat', 'Bukittingi', 34000, 1),
(385, '1', 'Sumatera Barat', 'Gunung Sitoli, Nias', 38000, 1),
(386, '1', 'Sumatera Barat', 'Padang', 25000, 1),
(387, '1', 'Sumatera Barat', 'Padang Panjang', 34000, 1),
(388, '1', 'Sumatera Barat', 'Payakumbuh', 43000, 1),
(389, '1', 'Sumatera Barat', 'Sawahlunto', 34000, 1),
(390, '1', 'Sumatera Barat', 'Solok', 34000, 1),
(391, '1', 'Sumatera Selatan', 'Baturaja', 31000, 1),
(392, '1', 'Sumatera Selatan', 'Indralaya', 31000, 1),
(393, '1', 'Sumatera Selatan', 'Kayu Agung', 31000, 1),
(394, '1', 'Sumatera Selatan', 'Lahat', 31000, 1),
(395, '1', 'Sumatera Selatan', 'Lubuk Linggau', 31000, 1),
(396, '1', 'Sumatera Selatan', 'Martapura', 31000, 1),
(397, '1', 'Sumatera Selatan', 'Muara Belikan, Muara Enim', 39000, 1),
(398, '1', 'Sumatera Selatan', 'Pagar Alam', 31000, 1),
(399, '1', 'Sumatera Selatan', 'Plaju', 20000, 1),
(400, '1', 'Sumatera Selatan', 'Prabumulih', 31000, 1),
(401, '1', 'Sumatera Selatan', 'Sekayu', 31000, 1),
(402, '1', 'Sumatera Utara', 'Belawan', 27000, 1),
(403, '1', 'Sumatera Utara', 'Binjai', 38000, 1),
(404, '1', 'Sumatera Utara', 'Kabanjahe', 38000, 1),
(405, '1', 'Sumatera Utara', 'Kisaran', 38000, 1),
(406, '1', 'Sumatera Utara', 'Lubuk Pakam', 38000, 1),
(407, '1', 'Sumatera Utara', 'Padang Sidempuan', 38000, 1),
(408, '1', 'Sumatera Utara', 'Pematangsiantar', 38000, 1),
(409, '1', 'Sumatera Utara', 'Rantau Prapat', 38000, 1),
(410, '1', 'Sumatera Utara', 'Sei Rampah', 38000, 1),
(411, '1', 'Sumatera Utara', 'Sibolga', 38000, 1),
(412, '1', 'Sumatera Utara', 'Sibuhuan', 38000, 1),
(413, '1', 'Sumatera Utara', 'Sidikalang', 38000, 1),
(414, '1', 'Sumatera Utara', 'Sipirok', 38000, 1),
(415, '1', 'Sumatera Utara', 'Stabat', 38000, 1),
(416, '1', 'Sumatera Utara', 'Tanjung Balai Asahan', 38000, 1),
(417, '1', 'Sumatera Utara', 'Tanjung Morawa', 38000, 1),
(418, '1', 'Sumatera Utara', 'Tarutung', 38000, 1),
(419, '1', 'Sumatera Utara', 'Tebing Tinggi', 38000, 1),
(19677, '35', 'Yogyakarta', 'Sleman', 0, 1),
(19676, '35', 'Yogyakarta', 'Prambanan', 0, 1),
(19675, '35', 'Yogyakarta', 'Ngaglik', 0, 1),
(19674, '35', 'Yogyakarta', 'Bantul', 0, 1),
(19673, '35', 'Yogyakarta', 'Yogyakarta', 0, 1),
(19672, '35', 'Sumatera Utara', 'Tebing Tinggi', 0, 1),
(19671, '35', 'Sumatera Utara', 'Tarutung', 0, 1),
(19670, '35', 'Sumatera Utara', 'Tanjung Morawa', 0, 1),
(19669, '35', 'Sumatera Utara', 'Tanjung Balai Asahan', 0, 1),
(19668, '35', 'Sumatera Utara', 'Stabat', 0, 1),
(19667, '35', 'Sumatera Utara', 'Sipirok', 0, 1),
(19666, '35', 'Sumatera Utara', 'Sidikalang', 0, 1),
(19665, '35', 'Sumatera Utara', 'Sibuhuan', 0, 1),
(19664, '35', 'Sumatera Utara', 'Sibolga', 0, 1),
(19663, '35', 'Sumatera Utara', 'Sei Rampah', 0, 1),
(19662, '35', 'Sumatera Utara', 'Rantau Prapat', 0, 1),
(19661, '35', 'Sumatera Utara', 'Pematangsiantar', 0, 1),
(19660, '35', 'Sumatera Utara', 'Padang Sidempuan', 0, 1),
(19659, '35', 'Sumatera Utara', 'Lubuk Pakam', 0, 1),
(19658, '35', 'Sumatera Utara', 'Kisaran', 0, 1),
(19657, '35', 'Sumatera Utara', 'Kabanjahe', 0, 1),
(19656, '35', 'Sumatera Utara', 'Binjai', 0, 1),
(19655, '35', 'Sumatera Utara', 'Belawan', 0, 1),
(19654, '35', 'Sumatera Utara', 'Medan', 0, 1),
(19653, '35', 'Sumatera Selatan', 'Sekayu', 0, 1),
(19652, '35', 'Sumatera Selatan', 'Prabumulih', 0, 1),
(19651, '35', 'Sumatera Selatan', 'Plaju', 0, 1),
(19650, '35', 'Sumatera Selatan', 'Pagar Alam', 0, 1),
(19649, '35', 'Sumatera Selatan', 'Muara Belikan, Muara Enim', 0, 1),
(19648, '35', 'Sumatera Selatan', 'Martapura', 0, 1),
(19647, '35', 'Sumatera Selatan', 'Lubuk Linggau', 0, 1),
(19646, '35', 'Sumatera Selatan', 'Lahat', 0, 1),
(19645, '35', 'Sumatera Selatan', 'Kayu Agung', 0, 1),
(19644, '35', 'Sumatera Selatan', 'Baturaja', 0, 1),
(19643, '35', 'Sumatera Selatan', 'Palembang', 0, 1),
(19642, '35', 'Sumatera Barat', 'Solok', 0, 1),
(19641, '35', 'Sumatera Barat', 'Sawahlunto', 0, 1),
(19640, '35', 'Sumatera Barat', 'Payakumbuh', 0, 1),
(19639, '35', 'Sumatera Barat', 'Padang Panjang', 0, 1),
(19638, '35', 'Sumatera Barat', 'Padang', 0, 1),
(19637, '35', 'Sumatera Barat', 'Gunung Sitoli, Nias', 0, 1),
(19636, '35', 'Sumatera Barat', 'Batusangkar', 0, 1),
(19635, '35', 'Sumatera Barat', 'Padang', 0, 1),
(19634, '35', 'Sulawesi Utara', 'Tondano', 0, 1),
(19633, '35', 'Sulawesi Utara', 'Tomohon', 0, 1),
(19632, '35', 'Sulawesi Utara', 'Tahuna', 0, 1),
(19631, '35', 'Sulawesi Utara', 'Manado', 0, 1),
(19630, '35', 'Sulawesi Utara', 'Kotamobagu', 0, 1),
(19629, '35', 'Sulawesi Utara', 'Bitung', 0, 1),
(19628, '35', 'Sulawesi Utara', 'Amurang', 0, 1),
(19627, '35', 'Sulawesi Utara', 'Airmadidi', 0, 1),
(19626, '35', 'Sulawesi Tenggara', 'Unaaha, Konawe', 0, 1),
(19625, '35', 'Sulawesi Tenggara', 'Kolaka', 0, 1),
(19624, '35', 'Sulawesi Tenggara', 'Kendari', 0, 1),
(19623, '35', 'Sulawesi Tenggara', 'Bau-bau', 0, 1),
(19622, '35', 'Sulawesi Tengah', 'Tolitoli', 0, 1),
(19621, '35', 'Sulawesi Tengah', 'Sigi Biromanu, Donggala', 0, 1),
(19620, '35', 'Sulawesi Tengah', 'Poso', 0, 1),
(19619, '35', 'Sulawesi Tengah', 'Parigi', 0, 1),
(19618, '35', 'Sulawesi Tengah', 'Palu', 0, 1),
(19617, '35', 'Sulawesi Tengah', 'Luwuk', 0, 1),
(19616, '35', 'Sulawesi Tengah', 'Buol', 0, 1),
(19615, '35', 'Sulawesi Tengah', 'Banggai', 0, 1),
(19614, '35', 'Sulawesi Tengah', 'Ampana Kota', 0, 1),
(19613, '35', 'Sulawesi Selatan', 'Sangguminasa, Gowa', 0, 1),
(19612, '35', 'Sulawesi Selatan', 'Soroako', 0, 1),
(19611, '35', 'Sulawesi Selatan', 'Sengkang', 0, 1),
(19610, '35', 'Sulawesi Selatan', 'Rantepao, Tana Toraja', 0, 1),
(19609, '35', 'Sulawesi Selatan', 'Pinrang', 0, 1),
(19608, '35', 'Sulawesi Selatan', 'Pare Pare', 0, 1),
(19607, '35', 'Sulawesi Selatan', 'Palopo', 0, 1),
(19606, '35', 'Sulawesi Selatan', 'Maros', 0, 1),
(19605, '35', 'Sulawesi Selatan', 'Bulukumba', 0, 1),
(19604, '35', 'Sulawesi Selatan', 'Benteng, Selayar', 0, 1),
(19603, '35', 'Sulawesi Selatan', 'Banawa', 0, 1),
(19602, '35', 'Sulawesi Barat', 'Polewali', 0, 1),
(19601, '35', 'Sulawesi Barat', 'Mamuju', 0, 1),
(19600, '35', 'Sulawesi Barat', 'Mamasa', 0, 1),
(19599, '35', 'Sulawesi Barat', 'Majene', 0, 1),
(19598, '35', 'Riau', 'Tembilahan', 0, 1),
(19597, '35', 'Riau', 'Teluk Kuantan', 0, 1),
(19596, '35', 'Riau', 'Siak Sri Indrapura', 0, 1),
(19595, '35', 'Riau', 'Rumbai', 0, 1),
(19594, '35', 'Riau', 'Rengat', 0, 1),
(19593, '35', 'Riau', 'Pangkalan Kerinci', 0, 1),
(19592, '35', 'Riau', 'Nongsa / Kabil - Batam', 0, 1),
(19591, '35', 'Riau', 'Marpoyan', 0, 1),
(19590, '35', 'Riau', 'Duri', 0, 1),
(19589, '35', 'Riau', 'Dumai', 0, 1),
(19588, '35', 'Riau', 'Bengkalis', 0, 1),
(19587, '35', 'Riau', 'Bangkinang', 0, 1),
(19586, '35', 'Riau', 'Bagansiapi Api', 0, 1),
(19585, '35', 'Riau', 'Pekanbaru', 0, 1),
(19584, '35', 'Papua Barat', 'Sorong', 0, 1),
(19583, '35', 'Papua Barat', 'Manokwari', 0, 1),
(19582, '35', 'Papua Barat', 'Manokwari', 0, 1),
(19581, '35', 'Papua', 'Timika', 0, 1),
(19580, '35', 'Papua', 'Serui', 0, 1),
(19579, '35', 'Papua', 'Merauke', 0, 1),
(19578, '35', 'Papua', 'Kuala Kencana, Timika', 0, 1),
(19577, '35', 'Papua', 'Jayapura', 0, 1),
(19576, '35', 'Papua', 'Biak', 0, 1),
(19575, '35', 'Nusa Tenggara Timur', 'Waingapu, Kab. Sumba Timur', 0, 1),
(19574, '35', 'Nusa Tenggara Timur', 'Ruteng, Kab. Manggarai', 0, 1),
(19573, '35', 'Nusa Tenggara Timur', 'Maumere', 0, 1),
(19572, '35', 'Nusa Tenggara Timur', 'Loweleba', 0, 1),
(19571, '35', 'Nusa Tenggara Timur', 'Kupang', 0, 1),
(19570, '35', 'Nusa Tenggara Timur', 'Kalabahi', 0, 1),
(19569, '35', 'Nusa Tenggara Timur', 'Bima', 0, 1),
(19568, '35', 'Nusa Tenggara Barat', 'Dompu', 0, 1),
(19567, '35', 'Maluku Utara', 'Ternate', 0, 1),
(19566, '35', 'Maluku', 'Ambon', 0, 1),
(19565, '35', 'Lampung', 'Seputih Bawang, Gunung Sugih', 0, 1),
(19564, '35', 'Lampung', 'Pringsewu', 0, 1),
(19563, '35', 'Lampung', 'Metro', 0, 1),
(19562, '35', 'Lampung', 'Liwa', 0, 1),
(19561, '35', 'Lampung', 'Kotabumi', 0, 1),
(19560, '35', 'Lampung', 'Kota Agung', 0, 1),
(19559, '35', 'Lampung', 'Kalianda', 0, 1),
(19558, '35', 'Lampung', 'Bukit Kemuning', 0, 1),
(19557, '35', 'Lampung', 'Bakauheuni', 0, 1),
(19556, '35', 'Lampung', 'Bandar Lampung', 0, 1),
(19555, '35', 'Kepulauan Riau', 'Tanjung Uban / Bintan Utara', 0, 1),
(19554, '35', 'Kepulauan Riau', 'Tanjung Balai Karimun', 0, 1),
(19553, '35', 'Kepulauan Riau', 'Lagoi, Bintan', 0, 1),
(19552, '35', 'Kepulauan Riau', 'Kundur, Karimun', 0, 1),
(19551, '35', 'Kepulauan Riau', 'Tanjung Pinang', 0, 1),
(19550, '35', 'Kepulauan Riau', 'Batam', 0, 1),
(19549, '35', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 1),
(19548, '35', 'Kepulauan Bangka Belitung', 'Mentok', 0, 1),
(19547, '35', 'Kepulauan Bangka Belitung', 'Manggar', 0, 1),
(19546, '35', 'Kepulauan Bangka Belitung', 'Gantung', 0, 1),
(19545, '35', 'Kepulauan Bangka Belitung', 'Belinyu', 0, 1),
(19544, '35', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 1),
(19543, '35', 'Kalimantan Utara', 'Tanjung Selor', 0, 1),
(19542, '35', 'Kalimantan Timur', 'Tenggarong, Kutai', 0, 1),
(19541, '35', 'Kalimantan Timur', 'Tarakan', 0, 1),
(19540, '35', 'Kalimantan Timur', 'Tanjung Selor', 0, 1),
(19539, '35', 'Kalimantan Timur', 'Tanah Grogot, Kab. Paser', 0, 1),
(19538, '35', 'Kalimantan Timur', 'Sangatta, Bontang', 0, 1),
(19537, '35', 'Kalimantan Timur', 'Samarinda', 0, 1),
(19536, '35', 'Kalimantan Timur', 'Samarinda', 0, 1),
(19535, '35', 'Kalimantan Timur', 'Nunukan', 0, 1),
(19534, '35', 'Kalimantan Timur', 'Melak, Sendawar', 0, 1),
(19533, '35', 'Kalimantan Timur', 'Bontang', 0, 1),
(19532, '35', 'Kalimantan Timur', 'Balikpapan', 0, 1),
(19531, '35', 'Kalimantan Tengah', 'Sampit', 0, 1),
(19530, '35', 'Kalimantan Tengah', 'Pangkalan Bun', 0, 1),
(19529, '35', 'Kalimantan Tengah', 'Pangkalan Banteng', 0, 1),
(19528, '35', 'Kalimantan Tengah', 'Palangkaraya', 0, 1),
(19527, '35', 'Kalimantan Tengah', 'Palangkaraya', 0, 1),
(19526, '35', 'Kalimantan Tengah', 'Muara Teweh', 0, 1),
(19525, '35', 'Kalimantan Tengah', 'Kuala Kapuas', 0, 1),
(19524, '35', 'Kalimantan Selatan', 'Pelaihari', 0, 1),
(19523, '35', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 1),
(19522, '35', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 1),
(19521, '35', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 1),
(19520, '35', 'Kalimantan Selatan', 'Batu Licin', 0, 1),
(19519, '35', 'Kalimantan Selatan', 'Barabai', 0, 1),
(19518, '35', 'Kalimantan Selatan', 'Banjarmasin', 0, 1),
(19517, '35', 'Kalimantan Selatan', 'Banjarbaru', 0, 1),
(19516, '35', 'Kalimantan Selatan', 'Pelaihari', 0, 1),
(19515, '35', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 1),
(19514, '35', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 1),
(19513, '35', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 1),
(19512, '35', 'Kalimantan Selatan', 'Batu Licin', 0, 1),
(19511, '35', 'Kalimantan Selatan', 'Barabai', 0, 1),
(19510, '35', 'Kalimantan Selatan', 'Banjarmasin', 0, 1),
(19509, '35', 'Kalimantan Selatan', 'Banjarbaru', 0, 1),
(19508, '35', 'Kalimantan Barat', 'Sui Raya, Kubu Raya', 0, 1),
(19507, '35', 'Kalimantan Barat', 'Sintang', 0, 1),
(19506, '35', 'Kalimantan Barat', 'Singkawang', 0, 1),
(19505, '35', 'Kalimantan Barat', 'Sanggau', 0, 1),
(19504, '35', 'Kalimantan Barat', 'Sambas', 0, 1),
(19503, '35', 'Kalimantan Barat', 'Pontianak', 0, 1),
(19502, '35', 'Kalimantan Barat', 'Pemangkat', 0, 1),
(19501, '35', 'Kalimantan Barat', 'Nanga Pinoh, Melawi', 0, 1),
(19500, '35', 'Kalimantan Barat', 'Ketapang, Sampang', 0, 1),
(19499, '35', 'Kalimantan Barat', 'Ketapang', 0, 1),
(19498, '35', 'Jawa Timur', 'Waru (Sidoarjo)', 0, 1),
(19497, '35', 'Jawa Timur', 'Turi (Lamongan)', 0, 1),
(19496, '35', 'Jawa Timur', 'Tulungagung', 0, 1),
(19495, '35', 'Jawa Timur', 'Tuban', 0, 1),
(19494, '35', 'Jawa Timur', 'Trenggalek', 0, 1),
(19493, '35', 'Jawa Timur', 'Tlogosari, Bondowoso', 0, 1),
(19492, '35', 'Jawa Timur', 'Surabaya', 0, 1),
(19491, '35', 'Jawa Timur', 'Sumenep', 0, 1),
(19490, '35', 'Jawa Timur', 'Situbondo', 0, 1),
(19489, '35', 'Jawa Timur', 'Sidoarjo', 0, 1),
(19488, '35', 'Jawa Timur', 'Sedati, Sidoarjo', 0, 1),
(19487, '35', 'Jawa Timur', 'Probolinggo', 0, 1),
(19486, '35', 'Jawa Timur', 'Ponorogo', 0, 1),
(19485, '35', 'Jawa Timur', 'Pasuruan', 0, 1),
(19484, '35', 'Jawa Timur', 'Pare, Kediri', 0, 1),
(19483, '35', 'Jawa Timur', 'Pandaan', 0, 1),
(19482, '35', 'Jawa Timur', 'Pamekasan', 0, 1),
(19481, '35', 'Jawa Timur', 'Ngawi', 0, 1),
(19480, '35', 'Jawa Timur', 'Nganjuk', 0, 1),
(19479, '35', 'Jawa Timur', 'Mojokerto', 0, 1),
(19478, '35', 'Jawa Timur', 'Malang', 0, 1),
(19477, '35', 'Jawa Timur', 'Magetan', 0, 1),
(19476, '35', 'Jawa Timur', 'Lumajang', 0, 1),
(19475, '35', 'Jawa Timur', 'Lamongan', 0, 1),
(19474, '35', 'Jawa Timur', 'Jombang', 0, 1),
(19473, '35', 'Jawa Timur', 'Gresik', 0, 1),
(19472, '35', 'Jawa Timur', 'Buduran, Sidoarjo', 0, 1),
(19471, '35', 'Jawa Timur', 'Bondowoso', 0, 1),
(19470, '35', 'Jawa Timur', 'Bojonegoro', 0, 1),
(19469, '35', 'Jawa Timur', 'Blitar', 0, 1),
(19468, '35', 'Jawa Timur', 'Batu', 0, 1),
(19467, '35', 'Jawa Timur', 'Banyuwangi', 0, 1),
(19466, '35', 'Jawa Timur', 'Bangkalan', 0, 1),
(19465, '35', 'Jawa Timur', 'Madiun', 0, 1),
(19464, '35', 'Jawa Timur', 'Kediri', 0, 1),
(19463, '35', 'Jawa Timur', 'Jember', 0, 1),
(19462, '35', 'Jawa Tengah', 'Wonosobo', 0, 1),
(19461, '35', 'Jawa Tengah', 'Wonopringgo, Kajen', 0, 1),
(19460, '35', 'Jawa Tengah', 'Wonogiri', 0, 1),
(19459, '35', 'Jawa Tengah', 'Ungaran', 0, 1),
(19458, '35', 'Jawa Tengah', 'Tegal', 0, 1),
(19457, '35', 'Jawa Tengah', 'Tahunan, Jepara', 0, 1),
(19456, '35', 'Jawa Tengah', 'Sukoharjo', 0, 1),
(19455, '35', 'Jawa Tengah', 'Slawi', 0, 1),
(19454, '35', 'Jawa Tengah', 'Salatiga', 0, 1),
(19453, '35', 'Jawa Tengah', 'Rembang', 0, 1),
(19452, '35', 'Jawa Tengah', 'Purworejo', 0, 1),
(19451, '35', 'Jawa Tengah', 'Purwokerto', 0, 1),
(19450, '35', 'Jawa Tengah', 'Purwodadi, Grobogan', 0, 1),
(19449, '35', 'Jawa Tengah', 'Purbalingga', 0, 1),
(19448, '35', 'Jawa Tengah', 'Pemalang', 0, 1),
(19447, '35', 'Jawa Tengah', 'Pekalongan', 0, 1),
(19446, '35', 'Jawa Tengah', 'Pati', 0, 1),
(19445, '35', 'Jawa Tengah', 'Muntilan, Magelang', 0, 1),
(19444, '35', 'Jawa Tengah', 'Kudus', 0, 1),
(19443, '35', 'Jawa Tengah', 'Klaten', 0, 1),
(19442, '35', 'Jawa Tengah', 'Kendal', 0, 1),
(19441, '35', 'Jawa Tengah', 'Kebumen', 0, 1),
(19440, '35', 'Jawa Tengah', 'Jepara', 0, 1),
(19439, '35', 'Jawa Tengah', 'Demak', 0, 1),
(19438, '35', 'Jawa Tengah', 'Delanggu, Klaten', 0, 1),
(19437, '35', 'Jawa Tengah', 'Cepu, Blora', 0, 1),
(19436, '35', 'Jawa Tengah', 'Boyolali', 0, 1),
(19435, '35', 'Jawa Tengah', 'Blora', 0, 1),
(19434, '35', 'Jawa Tengah', 'Banyumas, Purwokerto', 0, 1),
(19433, '35', 'Jawa Tengah', 'Temanggung', 0, 1),
(19432, '35', 'Jawa Tengah', 'Banjarnegara', 0, 1),
(19431, '35', 'Jawa Tengah', 'Ambarawa', 0, 1),
(19430, '35', 'Jawa Tengah', 'Ajibarang', 0, 1),
(19429, '35', 'Jawa Tengah', 'Semarang', 0, 1),
(19428, '35', 'Jawa Tengah', 'Solo / Surakarta', 0, 1),
(19427, '35', 'Jawa Tengah', 'Magelang', 0, 1),
(19426, '35', 'Jawa Tengah', 'Cilacap', 0, 1),
(19425, '35', 'Jawa Barat', 'Tasikmalaya', 0, 1),
(19424, '35', 'Jawa Barat', 'Banjar', 0, 1),
(19423, '35', 'Jawa Barat', 'Tambun, Cikarang', 0, 1),
(19422, '35', 'Jawa Barat', 'Sumedang', 0, 1),
(19421, '35', 'Jawa Barat', 'Subang', 0, 1),
(19420, '35', 'Jawa Barat', 'Soreang', 0, 1),
(19419, '35', 'Jawa Barat', 'Rancaekek, Soreang', 0, 1),
(19418, '35', 'Jawa Barat', 'Purwakarta, Cilegon', 0, 1),
(19417, '35', 'Jawa Barat', 'Purwakarta', 0, 1),
(19416, '35', 'Jawa Barat', 'Palimanan', 0, 1),
(19415, '35', 'Jawa Barat', 'Padalarang', 0, 1),
(19414, '35', 'Jawa Barat', 'Megamendung', 0, 1),
(19413, '35', 'Jawa Barat', 'Majalengka', 0, 1),
(19412, '35', 'Jawa Barat', 'Majalaya, Karawang', 160000, 1),
(19411, '35', 'Jawa Barat', 'Losari, Brebes', 0, 1),
(19410, '35', 'Jawa Barat', 'Lembang, Ngamprah', 0, 1),
(19409, '35', 'Jawa Barat', 'Kuningan', 0, 1),
(19408, '35', 'Jawa Barat', 'Kadipaten, Singaparna', 0, 1),
(19407, '35', 'Jawa Barat', 'Kadipaten, Majalengka', 0, 1),
(19406, '35', 'Jawa Barat', 'Jatiwangi', 0, 1),
(19405, '35', 'Jawa Barat', 'Jatinangor', 0, 1),
(19404, '35', 'Jawa Barat', 'Jatibarang, Indramayu', 0, 1),
(19403, '35', 'Jawa Barat', 'Jatibarang, Brebes', 0, 1),
(19402, '35', 'Jawa Barat', 'Indramayu', 0, 1),
(19401, '35', 'Jawa Barat', 'Garut', 0, 1),
(19400, '35', 'Jawa Barat', 'Dayeuh Kolot', 0, 1),
(19399, '35', 'Jawa Barat', 'Citeureup', 0, 1),
(19398, '35', 'Jawa Barat', 'Cipanas, Cianjur', 0, 1),
(19397, '35', 'Jawa Barat', 'Cimahi', 0, 1),
(19396, '35', 'Jawa Barat', 'Cileungsi', 0, 1),
(19395, '35', 'Jawa Barat', 'Cikarang', 0, 1),
(19394, '35', 'Jawa Barat', 'Cikampek', 0, 1),
(19393, '35', 'Jawa Barat', 'Cibubur', 0, 1),
(19392, '35', 'Jawa Barat', 'Cibitung, Sukabumi', 0, 1),
(19391, '35', 'Jawa Barat', 'Cibitung, Pandegelang', 0, 1),
(19390, '35', 'Jawa Barat', 'Cibitung, Cikarang', 0, 1),
(19389, '35', 'Jawa Barat', 'Cibinong, Cianjur', 0, 1),
(19388, '35', 'Jawa Barat', 'Cibinong, Bogor', 0, 1),
(19387, '35', 'Jawa Barat', 'Cibadak, Sukabumi', 0, 1),
(19386, '35', 'Jawa Barat', 'Ciawi, Singaparna', 0, 1),
(19385, '35', 'Jawa Barat', 'Ciawi, Cibinong', 0, 1),
(19384, '35', 'Jawa Barat', 'Cianjur', 0, 1),
(19383, '35', 'Jawa Barat', 'Ciamis', 0, 1),
(19382, '35', 'Jawa Barat', 'Bojonggede, Cibinong', 0, 1),
(19381, '35', 'Jawa Barat', 'Sukabumi', 0, 1),
(19380, '35', 'Jawa Barat', 'Karawang', 0, 1),
(19379, '35', 'Jawa Barat', 'Depok', 140000, 1),
(19378, '35', 'Jawa Barat', 'Cirebon', 0, 1),
(19377, '35', 'Jawa Barat', 'Bogor', 140000, 1),
(19376, '35', 'Jawa Barat', 'Bekasi', 140000, 1),
(19375, '35', 'Jawa Barat', 'Bandung', 0, 1),
(19374, '35', 'Jambi', 'Jambi', 0, 1),
(19373, '35', 'Jakarta', 'Jakarta', 140000, 1),
(19372, '35', 'Gorontalo', 'Gorontalo', 0, 1),
(19371, '35', 'Bengkulu', 'Rajang Lebong', 0, 1),
(19370, '35', 'Bengkulu', 'Curug', 0, 1),
(19369, '35', 'Bengkulu', 'Bengkulu', 0, 1),
(19368, '35', 'Banten', 'Tigaraksa', 0, 1),
(19367, '35', 'Banten', 'Tangerang', 0, 1),
(19366, '35', 'Banten', 'Serang', 0, 1),
(19365, '35', 'Banten', 'Rangkas Bitung', 0, 1),
(19364, '35', 'Banten', 'Panimbang', 0, 1),
(19363, '35', 'Banten', 'Pandegelang', 0, 1),
(19362, '35', 'Banten', 'Pamulang', 140000, 1),
(19361, '35', 'Banten', 'Karawaci', 140000, 1),
(19360, '35', 'Banten', 'Cipondoh', 0, 1),
(19359, '35', 'Banten', 'Cikupa', 0, 1),
(19358, '35', 'Banten', 'Bintaro', 140000, 1),
(19357, '35', 'Banten', 'Balaraja', 0, 1),
(19356, '35', 'Banten', 'Serpong', 140000, 1),
(19355, '35', 'Banten', 'Cilegon', 0, 1),
(19354, '35', 'Bali', 'Ubud', 0, 1),
(19353, '35', 'Bali', 'Singaraja', 0, 1),
(19352, '35', 'Bali', 'Sanur', 0, 1),
(19351, '35', 'Bali', 'Nusa Dua', 0, 1),
(19350, '35', 'Bali', 'Ngurahrai', 0, 1),
(19349, '35', 'Bali', 'Kuta', 0, 1),
(19348, '35', 'Bali', 'Jimbaran', 0, 1),
(19347, '35', 'Bali', 'Gianyar', 0, 1),
(19346, '35', 'Bali', 'Denpasar', 0, 1),
(19345, '35', 'Aceh', 'Lhokseumawe', 0, 1),
(19344, '35', 'Aceh', 'Banda Aceh', 0, 1),
(19009, '33', 'international', 'Zimbabwe', 0, 0.5),
(19008, '33', 'international', 'Zambia', 0, 0.5),
(19007, '33', 'international', 'Zaire', 0, 0.5),
(19006, '33', 'international', 'Yugoslavia', 0, 0.5),
(19005, '33', 'international', 'Yemen', 0, 0.5),
(19004, '33', 'international', 'Western Sahara', 0, 0.5),
(19003, '33', 'international', 'Wallis and Futuna Islands', 0, 0.5),
(19002, '33', 'international', 'Virigan Islands (British)', 0, 0.5),
(19001, '33', 'international', 'Virgin Islands (U.S.)', 0, 0.5),
(19000, '33', 'international', 'Vietnam', 0, 0.5),
(18999, '33', 'international', 'Venezuela', 0, 0.5),
(18998, '33', 'international', 'Vatican City State', 0, 0.5),
(18997, '33', 'international', 'Vanuatu', 0, 0.5),
(18996, '33', 'international', 'Uzbekistan', 0, 0.5),
(18995, '33', 'international', 'Uruguay', 0, 0.5),
(18994, '33', 'international', 'United States minor outlying islands', 0, 0.5),
(18993, '33', 'international', 'United States', 0, 0.5),
(18992, '33', 'international', 'United Kingdom', 0, 0.5),
(18991, '33', 'international', 'United Arab Emirates', 0, 0.5),
(18990, '33', 'international', 'Ukraine', 0, 0.5),
(18989, '33', 'international', 'Uganda', 0, 0.5),
(18988, '33', 'international', 'Tuvalu', 0, 0.5),
(18987, '33', 'international', 'Turks and Caicos Islands', 0, 0.5),
(18986, '33', 'international', 'Turkmenistan', 0, 0.5),
(18985, '33', 'international', 'Turkey', 0, 0.5),
(18984, '33', 'international', 'Tunisia', 0, 0.5),
(18983, '33', 'international', 'Trinidad and Tobago', 0, 0.5),
(18982, '33', 'international', 'Tonga', 0, 0.5),
(18981, '33', 'international', 'Tokelau', 0, 0.5),
(18980, '33', 'international', 'Togo', 0, 0.5),
(18979, '33', 'international', 'Thailand', 0, 0.5),
(18978, '33', 'international', 'Tanzania, United Republic of', 0, 0.5),
(18977, '33', 'international', 'Tajikistan', 0, 0.5),
(18976, '33', 'international', 'Taiwan', 0, 0.5),
(18975, '33', 'international', 'Syrian Arab Republic', 0, 0.5),
(18974, '33', 'international', 'Switzerland', 0, 0.5),
(18973, '33', 'international', 'Sweden', 0, 0.5),
(18972, '33', 'international', 'Swaziland', 0, 0.5),
(18971, '33', 'international', 'Svalbarn and Jan Mayen Islands', 0, 0.5),
(18970, '33', 'international', 'Suriname', 0, 0.5),
(18969, '33', 'international', 'Sudan', 0, 0.5),
(18968, '33', 'international', 'St. Pierre and Miquelon', 0, 0.5),
(18967, '33', 'international', 'St. Helena', 0, 0.5),
(18966, '33', 'international', 'Sri Lanka', 0, 0.5),
(18965, '33', 'international', 'Spain', 0, 0.5),
(18964, '33', 'international', 'South Georgia South Sandwich Islands', 0, 0.5),
(18963, '33', 'international', 'South Africa', 0, 0.5),
(18962, '33', 'international', 'Somalia', 0, 0.5),
(18961, '33', 'international', 'Solomon Islands', 0, 0.5),
(18960, '33', 'international', 'Slovenia', 0, 0.5),
(18959, '33', 'international', 'Slovakia', 0, 0.5),
(18958, '33', 'international', 'Singapore', 0, 0.5),
(18957, '33', 'international', 'Sierra Leone', 0, 0.5),
(18956, '33', 'international', 'Seychelles', 0, 0.5),
(18955, '33', 'international', 'Senegal', 0, 0.5),
(18954, '33', 'international', 'Saudi Arabia', 0, 0.5),
(18953, '33', 'international', 'Sao Tome and Principe', 0, 0.5),
(18952, '33', 'international', 'San Marino', 0, 0.5),
(18951, '33', 'international', 'Samoa', 0, 0.5),
(18950, '33', 'international', 'Saint Vincent and the Grenadines', 0, 0.5),
(18949, '33', 'international', 'Saint Lucia', 0, 0.5),
(18948, '33', 'international', 'Saint Kitts and Nevis', 0, 0.5),
(18947, '33', 'international', 'Rwanda', 0, 0.5),
(18946, '33', 'international', 'Russian Federation', 0, 0.5),
(18945, '33', 'international', 'Romania', 0, 0.5),
(18944, '33', 'international', 'Reunion', 0, 0.5),
(18943, '33', 'international', 'Qatar', 0, 0.5),
(18942, '33', 'international', 'Portugal', 0, 0.5),
(18941, '33', 'international', 'Poland', 0, 0.5),
(18940, '33', 'international', 'Philippines', 0, 0.5),
(18939, '33', 'international', 'Peru', 0, 0.5),
(18938, '33', 'international', 'Paraguay', 0, 0.5),
(18937, '33', 'international', 'Papua New Guinea', 0, 0.5),
(18936, '33', 'international', 'Panama', 0, 0.5),
(18935, '33', 'international', 'Palau', 0, 0.5),
(18934, '33', 'international', 'Pakistan', 0, 0.5),
(18933, '33', 'international', 'Oman', 0, 0.5),
(18932, '33', 'international', 'Norway', 0, 0.5),
(18931, '33', 'international', 'Niue', 0, 0.5),
(18930, '33', 'international', 'Nigeria', 0, 0.5),
(18929, '33', 'international', 'Niger', 0, 0.5),
(18928, '33', 'international', 'Nicaragua', 0, 0.5),
(18927, '33', 'international', 'New Zealand', 0, 0.5),
(18926, '33', 'international', 'New Caledonia', 0, 0.5),
(18925, '33', 'international', 'Nevis', 0, 0.5),
(18924, '33', 'international', 'Netherlands Antilles', 0, 0.5),
(18923, '33', 'international', 'Netherlands', 0, 0.5),
(18922, '33', 'international', 'Nepal', 0, 0.5),
(18921, '33', 'international', 'Nauru', 0, 0.5),
(18920, '33', 'international', 'Namibia', 0, 0.5),
(18919, '33', 'international', 'Myanmar', 0, 0.5),
(18918, '33', 'international', 'Mozambique', 0, 0.5),
(18917, '33', 'international', 'Morocco', 0, 0.5),
(18916, '33', 'international', 'Montserrat', 0, 0.5),
(18915, '33', 'international', 'Mongolia', 0, 0.5),
(18914, '33', 'international', 'Monaco', 0, 0.5),
(18913, '33', 'international', 'Moldova, Republic of', 0, 0.5),
(18912, '33', 'international', 'Mexico', 0, 0.5),
(18911, '33', 'international', 'Mayotte', 0, 0.5),
(18910, '33', 'international', 'Mauritius', 0, 0.5),
(18909, '33', 'international', 'Mauritania', 0, 0.5),
(18908, '33', 'international', 'Martinique', 0, 0.5),
(18907, '33', 'international', 'Marshall Islands', 0, 0.5),
(18906, '33', 'international', 'Malta', 0, 0.5),
(18905, '33', 'international', 'Mali', 0, 0.5),
(18904, '33', 'international', 'Maldives', 0, 0.5),
(18903, '33', 'international', 'Malaysia', 0, 0.5),
(18902, '33', 'international', 'Malawi', 0, 0.5),
(18901, '33', 'international', 'Madagascar', 0, 0.5),
(18900, '33', 'international', 'Macedonia', 0, 0.5),
(18899, '33', 'international', 'Macau', 0, 0.5),
(18898, '33', 'international', 'Luxembourg', 0, 0.5),
(18897, '33', 'international', 'Lithuania', 0, 0.5),
(18896, '33', 'international', 'Liechtenstein', 0, 0.5),
(18895, '33', 'international', 'Liberia', 0, 0.5),
(18894, '33', 'international', 'Lesotho', 0, 0.5),
(18893, '33', 'international', 'Lebanon', 0, 0.5),
(18892, '33', 'international', 'Latvia', 0, 0.5),
(18891, '33', 'international', 'Kyrgyzstan', 0, 0.5),
(18890, '33', 'international', 'Kuwait', 0, 0.5),
(18889, '33', 'international', 'Korea, Republic of', 0, 0.5),
(18888, '33', 'international', 'Kiribati', 0, 0.5),
(18887, '33', 'international', 'Kenya', 0, 0.5),
(18886, '33', 'international', 'Kazakhstan', 0, 0.5),
(18885, '33', 'international', 'Jordan', 0, 0.5),
(18884, '33', 'international', 'Japan', 0, 0.5),
(18883, '33', 'international', 'Jamaica', 0, 0.5),
(18882, '33', 'international', 'Italy', 0, 0.5),
(18881, '33', 'international', 'Israel', 0, 0.5),
(18880, '33', 'international', 'Isle Of Man', 0, 0.5),
(18879, '33', 'international', 'Ireland', 0, 0.5),
(18878, '33', 'international', 'Iraq', 0, 0.5),
(18877, '33', 'international', 'Iran (Islamic Republic of)', 0, 0.5),
(18876, '33', 'international', 'Indonesia', 0, 0.5),
(18875, '33', 'international', 'India', 0, 0.5),
(18874, '33', 'international', 'Iceland', 0, 0.5),
(18873, '33', 'international', 'Hungary', 0, 0.5),
(18872, '33', 'international', 'Hong Kong', 0, 0.5),
(18871, '33', 'international', 'Honduras', 0, 0.5),
(18870, '33', 'international', 'Hawaii', 0, 0.5),
(18869, '33', 'international', 'Haiti', 0, 0.5),
(18868, '33', 'international', 'Guyana', 0, 0.5),
(18867, '33', 'international', 'Guinea-Bissau', 0, 0.5),
(18866, '33', 'international', 'Guinea', 0, 0.5),
(18865, '33', 'international', 'Guatemala', 0, 0.5),
(18864, '33', 'international', 'Guam', 0, 0.5),
(18863, '33', 'international', 'Guadeloupe', 0, 0.5),
(18862, '33', 'international', 'Grenada', 0, 0.5),
(18861, '33', 'international', 'Greenland', 0, 0.5),
(18860, '33', 'international', 'Greece', 0, 0.5),
(18859, '33', 'international', 'Gibraltar', 0, 0.5),
(18858, '33', 'international', 'Ghana', 0, 0.5),
(18857, '33', 'international', 'Germany', 0, 0.5),
(18856, '33', 'international', 'Georgia', 0, 0.5),
(18855, '33', 'international', 'Gambia', 0, 0.5),
(18854, '33', 'international', 'Gabon', 0, 0.5),
(18853, '33', 'international', 'French Guiana', 0, 0.5),
(18852, '33', 'international', 'France', 0, 0.5),
(18851, '33', 'international', 'Finland', 0, 0.5),
(18850, '33', 'international', 'Fiji', 0, 0.5),
(18849, '33', 'international', 'Faroe Islands', 0, 0.5),
(18848, '33', 'international', 'Falkland Islands (Malvinas)', 0, 0.5),
(18847, '33', 'international', 'Ethiopia', 0, 0.5),
(18846, '33', 'international', 'Estonia', 0, 0.5),
(18845, '33', 'international', 'Eritrea', 0, 0.5),
(18844, '33', 'international', 'Equatorial Guinea', 0, 0.5),
(18843, '33', 'international', 'El Salvador', 0, 0.5),
(18842, '33', 'international', 'Egypt', 0, 0.5),
(18841, '33', 'international', 'Ecudaor', 0, 0.5),
(18840, '33', 'international', 'East Timor', 0, 0.5),
(18839, '33', 'international', 'Dominican Republic', 0, 0.5),
(18838, '33', 'international', 'Dominica', 0, 0.5),
(18837, '33', 'international', 'Djibouti', 0, 0.5),
(18836, '33', 'international', 'Denmark', 0, 0.5),
(18835, '33', 'international', 'Czech Republic', 0, 0.5),
(18834, '33', 'international', 'Cyprus', 0, 0.5),
(18833, '33', 'international', 'Curacao', 0, 0.5),
(18832, '33', 'international', 'Cuba', 0, 0.5),
(18831, '33', 'international', 'Croatia (Hrvatska)', 0, 0.5),
(18830, '33', 'international', 'Costa Rica', 0, 0.5),
(18829, '33', 'international', 'Cook Islands', 0, 0.5),
(18828, '33', 'international', 'Congo', 0, 0.5),
(18827, '33', 'international', 'Comoros', 0, 0.5),
(18826, '33', 'international', 'Colombia', 0, 0.5),
(18825, '33', 'international', 'China', 0, 0.5),
(18824, '33', 'international', 'Chile', 0, 0.5),
(18823, '33', 'international', 'Chad', 0, 0.5),
(18822, '33', 'international', 'Central African Republic', 0, 0.5),
(18821, '33', 'international', 'Cayman Islands', 0, 0.5),
(18820, '33', 'international', 'Cape Verde', 0, 0.5),
(18819, '33', 'international', 'Canary Island', 0, 0.5),
(18818, '33', 'international', 'Canada', 0, 0.5),
(18817, '33', 'international', 'Cameroon', 0, 0.5),
(18816, '33', 'international', 'Cambodia', 0, 0.5),
(18815, '33', 'international', 'Burundi', 0, 0.5),
(18814, '33', 'international', 'Burkina Faso', 0, 0.5),
(18813, '33', 'international', 'Bulgaria', 0, 0.5),
(18812, '33', 'international', 'Brunei Darussalam', 0, 0.5),
(18811, '33', 'international', 'British lndian Ocean Territory', 0, 0.5),
(18810, '33', 'international', 'Brazil', 0, 0.5),
(18809, '33', 'international', 'Botswana', 0, 0.5),
(18808, '33', 'international', 'Bosnia and Herzegovina', 0, 0.5),
(18807, '33', 'international', 'Bonaire', 0, 0.5),
(18806, '33', 'international', 'Bolivia', 0, 0.5),
(18805, '33', 'international', 'Bhutan', 0, 0.5),
(18804, '33', 'international', 'Bermuda', 0, 0.5),
(18803, '33', 'international', 'Benin', 0, 0.5),
(18802, '33', 'international', 'Belize', 0, 0.5),
(18801, '33', 'international', 'Belgium', 0, 0.5),
(18800, '33', 'international', 'Belarus', 0, 0.5),
(18799, '33', 'international', 'Barbados', 0, 0.5),
(18798, '33', 'international', 'Bangladesh', 0, 0.5),
(18797, '33', 'international', 'Bahrain', 0, 0.5),
(18796, '33', 'international', 'Bahamas', 0, 0.5),
(18795, '33', 'international', 'Azerbaijan', 0, 0.5),
(18794, '33', 'international', 'Austria', 0, 0.5),
(18793, '33', 'international', 'Australia', 0, 0.5),
(18792, '33', 'international', 'Aruba', 0, 0.5),
(18791, '33', 'international', 'Armenia', 0, 0.5),
(18790, '33', 'international', 'Argentina', 0, 0.5),
(18789, '33', 'international', 'Antigua and/or Barbuda', 0, 0.5),
(18788, '33', 'international', 'Anguilla', 0, 0.5),
(18787, '33', 'international', 'Angola', 0, 0.5),
(18786, '33', 'international', 'Andorra', 0, 0.5),
(18785, '33', 'international', 'American Samoa', 0, 0.5),
(18784, '33', 'international', 'Algeria', 0, 0.5),
(18783, '33', 'international', 'Albania', 0, 0.5),
(18782, '33', 'international', 'Afghanistan', 20000, 0.5),
(18781, '33', 'Yogyakarta', 'Sleman', 0, 0.5),
(18780, '33', 'Yogyakarta', 'Prambanan', 0, 0.5),
(18779, '33', 'Yogyakarta', 'Ngaglik', 0, 0.5),
(18778, '33', 'Yogyakarta', 'Bantul', 0, 0.5),
(18777, '33', 'Yogyakarta', 'Yogyakarta', 0, 0.5),
(18776, '33', 'Sumatera Utara', 'Tebing Tinggi', 0, 0.5),
(18775, '33', 'Sumatera Utara', 'Tarutung', 0, 0.5),
(18774, '33', 'Sumatera Utara', 'Tanjung Morawa', 0, 0.5),
(18773, '33', 'Sumatera Utara', 'Tanjung Balai Asahan', 0, 0.5),
(18772, '33', 'Sumatera Utara', 'Stabat', 0, 0.5),
(18771, '33', 'Sumatera Utara', 'Sipirok', 0, 0.5),
(18770, '33', 'Sumatera Utara', 'Sidikalang', 0, 0.5),
(18769, '33', 'Sumatera Utara', 'Sibuhuan', 0, 0.5),
(18768, '33', 'Sumatera Utara', 'Sibolga', 0, 0.5),
(18767, '33', 'Sumatera Utara', 'Sei Rampah', 0, 0.5),
(18766, '33', 'Sumatera Utara', 'Rantau Prapat', 0, 0.5),
(18765, '33', 'Sumatera Utara', 'Pematangsiantar', 0, 0.5),
(18764, '33', 'Sumatera Utara', 'Padang Sidempuan', 0, 0.5),
(18763, '33', 'Sumatera Utara', 'Lubuk Pakam', 0, 0.5),
(18762, '33', 'Sumatera Utara', 'Kisaran', 0, 0.5),
(18761, '33', 'Sumatera Utara', 'Kabanjahe', 0, 0.5),
(18760, '33', 'Sumatera Utara', 'Binjai', 0, 0.5),
(18759, '33', 'Sumatera Utara', 'Belawan', 0, 0.5),
(18758, '33', 'Sumatera Utara', 'Medan', 0, 0.5),
(18757, '33', 'Sumatera Selatan', 'Sekayu', 0, 0.5),
(18756, '33', 'Sumatera Selatan', 'Prabumulih', 0, 0.5),
(18755, '33', 'Sumatera Selatan', 'Plaju', 0, 0.5),
(18754, '33', 'Sumatera Selatan', 'Pagar Alam', 0, 0.5),
(18753, '33', 'Sumatera Selatan', 'Muara Belikan, Muara Enim', 0, 0.5),
(18752, '33', 'Sumatera Selatan', 'Martapura', 0, 0.5),
(18751, '33', 'Sumatera Selatan', 'Lubuk Linggau', 0, 0.5),
(18750, '33', 'Sumatera Selatan', 'Lahat', 0, 0.5),
(18749, '33', 'Sumatera Selatan', 'Kayu Agung', 0, 0.5),
(18748, '33', 'Sumatera Selatan', 'Baturaja', 0, 0.5),
(18747, '33', 'Sumatera Selatan', 'Palembang', 0, 0.5),
(18746, '33', 'Sumatera Barat', 'Solok', 0, 0.5),
(18745, '33', 'Sumatera Barat', 'Sawahlunto', 0, 0.5),
(18744, '33', 'Sumatera Barat', 'Payakumbuh', 0, 0.5),
(18743, '33', 'Sumatera Barat', 'Padang Panjang', 0, 0.5),
(18742, '33', 'Sumatera Barat', 'Padang', 0, 0.5),
(18741, '33', 'Sumatera Barat', 'Gunung Sitoli, Nias', 0, 0.5),
(18740, '33', 'Sumatera Barat', 'Batusangkar', 0, 0.5),
(18739, '33', 'Sumatera Barat', 'Padang', 0, 0.5),
(18738, '33', 'Sulawesi Utara', 'Tondano', 0, 0.5),
(18737, '33', 'Sulawesi Utara', 'Tomohon', 0, 0.5),
(18736, '33', 'Sulawesi Utara', 'Tahuna', 0, 0.5),
(18735, '33', 'Sulawesi Utara', 'Manado', 0, 0.5),
(18734, '33', 'Sulawesi Utara', 'Kotamobagu', 0, 0.5),
(18733, '33', 'Sulawesi Utara', 'Bitung', 0, 0.5),
(18732, '33', 'Sulawesi Utara', 'Amurang', 0, 0.5),
(18731, '33', 'Sulawesi Utara', 'Airmadidi', 0, 0.5),
(18730, '33', 'Sulawesi Tenggara', 'Unaaha, Konawe', 0, 0.5),
(18729, '33', 'Sulawesi Tenggara', 'Kolaka', 0, 0.5),
(18728, '33', 'Sulawesi Tenggara', 'Kendari', 0, 0.5),
(18727, '33', 'Sulawesi Tenggara', 'Bau-bau', 0, 0.5),
(18726, '33', 'Sulawesi Tengah', 'Tolitoli', 0, 0.5),
(18725, '33', 'Sulawesi Tengah', 'Sigi Biromanu, Donggala', 0, 0.5),
(18724, '33', 'Sulawesi Tengah', 'Poso', 0, 0.5),
(18723, '33', 'Sulawesi Tengah', 'Parigi', 0, 0.5),
(18722, '33', 'Sulawesi Tengah', 'Palu', 0, 0.5),
(18721, '33', 'Sulawesi Tengah', 'Luwuk', 0, 0.5),
(18720, '33', 'Sulawesi Tengah', 'Buol', 0, 0.5),
(18719, '33', 'Sulawesi Tengah', 'Banggai', 0, 0.5),
(18718, '33', 'Sulawesi Tengah', 'Ampana Kota', 0, 0.5),
(18717, '33', 'Sulawesi Selatan', 'Sangguminasa, Gowa', 0, 0.5),
(18716, '33', 'Sulawesi Selatan', 'Soroako', 0, 0.5),
(18715, '33', 'Sulawesi Selatan', 'Sengkang', 0, 0.5),
(18714, '33', 'Sulawesi Selatan', 'Rantepao, Tana Toraja', 0, 0.5),
(18713, '33', 'Sulawesi Selatan', 'Pinrang', 0, 0.5),
(18712, '33', 'Sulawesi Selatan', 'Pare Pare', 0, 0.5),
(18711, '33', 'Sulawesi Selatan', 'Palopo', 0, 0.5),
(18710, '33', 'Sulawesi Selatan', 'Maros', 0, 0.5),
(18709, '33', 'Sulawesi Selatan', 'Bulukumba', 0, 0.5),
(18708, '33', 'Sulawesi Selatan', 'Benteng, Selayar', 0, 0.5),
(18707, '33', 'Sulawesi Selatan', 'Banawa', 0, 0.5),
(18706, '33', 'Sulawesi Barat', 'Polewali', 0, 0.5),
(18705, '33', 'Sulawesi Barat', 'Mamuju', 0, 0.5),
(18704, '33', 'Sulawesi Barat', 'Mamasa', 0, 0.5),
(18703, '33', 'Sulawesi Barat', 'Majene', 0, 0.5),
(18702, '33', 'Riau', 'Tembilahan', 0, 0.5),
(18701, '33', 'Riau', 'Teluk Kuantan', 0, 0.5),
(18700, '33', 'Riau', 'Siak Sri Indrapura', 0, 0.5),
(18699, '33', 'Riau', 'Rumbai', 0, 0.5),
(18698, '33', 'Riau', 'Rengat', 0, 0.5),
(18697, '33', 'Riau', 'Pangkalan Kerinci', 0, 0.5),
(18696, '33', 'Riau', 'Nongsa / Kabil - Batam', 0, 0.5),
(18695, '33', 'Riau', 'Marpoyan', 0, 0.5),
(18694, '33', 'Riau', 'Duri', 0, 0.5),
(18693, '33', 'Riau', 'Dumai', 0, 0.5),
(18692, '33', 'Riau', 'Bengkalis', 0, 0.5),
(18691, '33', 'Riau', 'Bangkinang', 0, 0.5),
(18690, '33', 'Riau', 'Bagansiapi Api', 0, 0.5);
INSERT INTO `tbl_courier_rate` (`courier_rate_id`, `courier_name`, `courier_province`, `courier_city`, `courier_rate`, `courier_weight`) VALUES
(18689, '33', 'Riau', 'Pekanbaru', 0, 0.5),
(18688, '33', 'Papua Barat', 'Sorong', 0, 0.5),
(18687, '33', 'Papua Barat', 'Manokwari', 0, 0.5),
(18686, '33', 'Papua Barat', 'Manokwari', 0, 0.5),
(18685, '33', 'Papua', 'Timika', 0, 0.5),
(18684, '33', 'Papua', 'Serui', 0, 0.5),
(18683, '33', 'Papua', 'Merauke', 0, 0.5),
(18682, '33', 'Papua', 'Kuala Kencana, Timika', 0, 0.5),
(18681, '33', 'Papua', 'Jayapura', 0, 0.5),
(18680, '33', 'Papua', 'Biak', 0, 0.5),
(18679, '33', 'Nusa Tenggara Timur', 'Waingapu, Kab. Sumba Timur', 0, 0.5),
(18448, '32', 'international', 'Zimbabwe', 125000, 0.5),
(18447, '32', 'international', 'Zambia', 0, 0.5),
(18446, '32', 'international', 'Zaire', 0, 0.5),
(18445, '32', 'international', 'Yugoslavia', 0, 0.5),
(18444, '32', 'international', 'Yemen', 0, 0.5),
(18443, '32', 'international', 'Western Sahara', 0, 0.5),
(18442, '32', 'international', 'Wallis and Futuna Islands', 0, 0.5),
(18441, '32', 'international', 'Virigan Islands (British)', 0, 0.5),
(18440, '32', 'international', 'Virgin Islands (U.S.)', 0, 0.5),
(18439, '32', 'international', 'Vietnam', 0, 0.5),
(18438, '32', 'international', 'Venezuela', 0, 0.5),
(18437, '32', 'international', 'Vatican City State', 0, 0.5),
(18436, '32', 'international', 'Vanuatu', 0, 0.5),
(18435, '32', 'international', 'Uzbekistan', 0, 0.5),
(18434, '32', 'international', 'Uruguay', 0, 0.5),
(18433, '32', 'international', 'United States minor outlying islands', 0, 0.5),
(18432, '32', 'international', 'United States', 0, 0.5),
(18431, '32', 'international', 'United Kingdom', 0, 0.5),
(18430, '32', 'international', 'United Arab Emirates', 0, 0.5),
(18429, '32', 'international', 'Ukraine', 0, 0.5),
(18428, '32', 'international', 'Uganda', 0, 0.5),
(18427, '32', 'international', 'Tuvalu', 0, 0.5),
(18426, '32', 'international', 'Turks and Caicos Islands', 0, 0.5),
(18425, '32', 'international', 'Turkmenistan', 0, 0.5),
(18424, '32', 'international', 'Turkey', 0, 0.5),
(18423, '32', 'international', 'Tunisia', 0, 0.5),
(18422, '32', 'international', 'Trinidad and Tobago', 0, 0.5),
(18421, '32', 'international', 'Tonga', 0, 0.5),
(18420, '32', 'international', 'Tokelau', 0, 0.5),
(18419, '32', 'international', 'Togo', 0, 0.5),
(18418, '32', 'international', 'Thailand', 0, 0.5),
(18417, '32', 'international', 'Tanzania, United Republic of', 0, 0.5),
(18416, '32', 'international', 'Tajikistan', 0, 0.5),
(18415, '32', 'international', 'Taiwan', 0, 0.5),
(18414, '32', 'international', 'Syrian Arab Republic', 0, 0.5),
(18413, '32', 'international', 'Switzerland', 0, 0.5),
(18412, '32', 'international', 'Sweden', 0, 0.5),
(18411, '32', 'international', 'Swaziland', 0, 0.5),
(18410, '32', 'international', 'Svalbarn and Jan Mayen Islands', 0, 0.5),
(18409, '32', 'international', 'Suriname', 0, 0.5),
(18408, '32', 'international', 'Sudan', 0, 0.5),
(18407, '32', 'international', 'St. Pierre and Miquelon', 0, 0.5),
(18406, '32', 'international', 'St. Helena', 0, 0.5),
(18405, '32', 'international', 'Sri Lanka', 0, 0.5),
(18404, '32', 'international', 'Spain', 0, 0.5),
(18403, '32', 'international', 'South Georgia South Sandwich Islands', 0, 0.5),
(18402, '32', 'international', 'South Africa', 0, 0.5),
(18401, '32', 'international', 'Somalia', 0, 0.5),
(18400, '32', 'international', 'Solomon Islands', 0, 0.5),
(18399, '32', 'international', 'Slovenia', 0, 0.5),
(18398, '32', 'international', 'Slovakia', 0, 0.5),
(18397, '32', 'international', 'Singapore', 0, 0.5),
(18396, '32', 'international', 'Sierra Leone', 0, 0.5),
(18395, '32', 'international', 'Seychelles', 0, 0.5),
(18394, '32', 'international', 'Senegal', 0, 0.5),
(18393, '32', 'international', 'Saudi Arabia', 0, 0.5),
(18392, '32', 'international', 'Sao Tome and Principe', 0, 0.5),
(18391, '32', 'international', 'San Marino', 0, 0.5),
(18390, '32', 'international', 'Samoa', 0, 0.5),
(18389, '32', 'international', 'Saint Vincent and the Grenadines', 0, 0.5),
(18388, '32', 'international', 'Saint Lucia', 0, 0.5),
(18387, '32', 'international', 'Saint Kitts and Nevis', 0, 0.5),
(18386, '32', 'international', 'Rwanda', 0, 0.5),
(18385, '32', 'international', 'Russian Federation', 0, 0.5),
(18384, '32', 'international', 'Romania', 0, 0.5),
(18383, '32', 'international', 'Reunion', 0, 0.5),
(18382, '32', 'international', 'Qatar', 0, 0.5),
(18381, '32', 'international', 'Portugal', 0, 0.5),
(18380, '32', 'international', 'Poland', 0, 0.5),
(18379, '32', 'international', 'Philippines', 0, 0.5),
(18378, '32', 'international', 'Peru', 0, 0.5),
(18377, '32', 'international', 'Paraguay', 0, 0.5),
(18376, '32', 'international', 'Papua New Guinea', 0, 0.5),
(18375, '32', 'international', 'Panama', 0, 0.5),
(18374, '32', 'international', 'Palau', 0, 0.5),
(18373, '32', 'international', 'Pakistan', 0, 0.5),
(18372, '32', 'international', 'Oman', 0, 0.5),
(18371, '32', 'international', 'Norway', 0, 0.5),
(18370, '32', 'international', 'Niue', 0, 0.5),
(18369, '32', 'international', 'Nigeria', 0, 0.5),
(18368, '32', 'international', 'Niger', 0, 0.5),
(18367, '32', 'international', 'Nicaragua', 0, 0.5),
(18366, '32', 'international', 'New Zealand', 0, 0.5),
(18365, '32', 'international', 'New Caledonia', 0, 0.5),
(18364, '32', 'international', 'Nevis', 0, 0.5),
(18363, '32', 'international', 'Netherlands Antilles', 0, 0.5),
(18362, '32', 'international', 'Netherlands', 0, 0.5),
(18361, '32', 'international', 'Nepal', 0, 0.5),
(18360, '32', 'international', 'Nauru', 0, 0.5),
(18359, '32', 'international', 'Namibia', 0, 0.5),
(18358, '32', 'international', 'Myanmar', 0, 0.5),
(18357, '32', 'international', 'Mozambique', 0, 0.5),
(18356, '32', 'international', 'Morocco', 0, 0.5),
(18355, '32', 'international', 'Montserrat', 0, 0.5),
(18354, '32', 'international', 'Mongolia', 0, 0.5),
(18353, '32', 'international', 'Monaco', 0, 0.5),
(18352, '32', 'international', 'Moldova, Republic of', 0, 0.5),
(18351, '32', 'international', 'Mexico', 0, 0.5),
(18350, '32', 'international', 'Mayotte', 0, 0.5),
(18349, '32', 'international', 'Mauritius', 0, 0.5),
(18348, '32', 'international', 'Mauritania', 0, 0.5),
(18347, '32', 'international', 'Martinique', 0, 0.5),
(18346, '32', 'international', 'Marshall Islands', 0, 0.5),
(18345, '32', 'international', 'Malta', 0, 0.5),
(18344, '32', 'international', 'Mali', 0, 0.5),
(18343, '32', 'international', 'Maldives', 0, 0.5),
(18342, '32', 'international', 'Malaysia', 0, 0.5),
(18341, '32', 'international', 'Malawi', 0, 0.5),
(18340, '32', 'international', 'Madagascar', 0, 0.5),
(18339, '32', 'international', 'Macedonia', 0, 0.5),
(18338, '32', 'international', 'Macau', 0, 0.5),
(18337, '32', 'international', 'Luxembourg', 0, 0.5),
(18336, '32', 'international', 'Lithuania', 0, 0.5),
(18335, '32', 'international', 'Liechtenstein', 0, 0.5),
(18334, '32', 'international', 'Liberia', 0, 0.5),
(18333, '32', 'international', 'Lesotho', 0, 0.5),
(18332, '32', 'international', 'Lebanon', 0, 0.5),
(18331, '32', 'international', 'Latvia', 0, 0.5),
(18330, '32', 'international', 'Kyrgyzstan', 0, 0.5),
(18329, '32', 'international', 'Kuwait', 0, 0.5),
(18328, '32', 'international', 'Korea, Republic of', 0, 0.5),
(18327, '32', 'international', 'Kiribati', 0, 0.5),
(18326, '32', 'international', 'Kenya', 0, 0.5),
(18325, '32', 'international', 'Kazakhstan', 0, 0.5),
(18324, '32', 'international', 'Jordan', 0, 0.5),
(18323, '32', 'international', 'Japan', 0, 0.5),
(18322, '32', 'international', 'Jamaica', 0, 0.5),
(18321, '32', 'international', 'Italy', 0, 0.5),
(18320, '32', 'international', 'Israel', 0, 0.5),
(18319, '32', 'international', 'Isle Of Man', 0, 0.5),
(18318, '32', 'international', 'Ireland', 0, 0.5),
(18317, '32', 'international', 'Iraq', 0, 0.5),
(18316, '32', 'international', 'Iran (Islamic Republic of)', 0, 0.5),
(18315, '32', 'international', 'Indonesia', 0, 0.5),
(18314, '32', 'international', 'India', 0, 0.5),
(18313, '32', 'international', 'Iceland', 0, 0.5),
(18312, '32', 'international', 'Hungary', 0, 0.5),
(18311, '32', 'international', 'Hong Kong', 0, 0.5),
(18310, '32', 'international', 'Honduras', 0, 0.5),
(18309, '32', 'international', 'Hawaii', 0, 0.5),
(18308, '32', 'international', 'Haiti', 0, 0.5),
(18307, '32', 'international', 'Guyana', 0, 0.5),
(18306, '32', 'international', 'Guinea-Bissau', 0, 0.5),
(18305, '32', 'international', 'Guinea', 0, 0.5),
(18304, '32', 'international', 'Guatemala', 0, 0.5),
(18303, '32', 'international', 'Guam', 0, 0.5),
(18302, '32', 'international', 'Guadeloupe', 0, 0.5),
(18301, '32', 'international', 'Grenada', 0, 0.5),
(18300, '32', 'international', 'Greenland', 0, 0.5),
(18299, '32', 'international', 'Greece', 0, 0.5),
(18298, '32', 'international', 'Gibraltar', 0, 0.5),
(18297, '32', 'international', 'Ghana', 0, 0.5),
(18296, '32', 'international', 'Germany', 0, 0.5),
(18295, '32', 'international', 'Georgia', 0, 0.5),
(18294, '32', 'international', 'Gambia', 0, 0.5),
(18293, '32', 'international', 'Gabon', 0, 0.5),
(18292, '32', 'international', 'French Guiana', 0, 0.5),
(18291, '32', 'international', 'France', 0, 0.5),
(18290, '32', 'international', 'Finland', 0, 0.5),
(18289, '32', 'international', 'Fiji', 0, 0.5),
(18288, '32', 'international', 'Faroe Islands', 0, 0.5),
(18287, '32', 'international', 'Falkland Islands (Malvinas)', 0, 0.5),
(18286, '32', 'international', 'Ethiopia', 0, 0.5),
(18285, '32', 'international', 'Estonia', 0, 0.5),
(18284, '32', 'international', 'Eritrea', 0, 0.5),
(18283, '32', 'international', 'Equatorial Guinea', 0, 0.5),
(18282, '32', 'international', 'El Salvador', 0, 0.5),
(18281, '32', 'international', 'Egypt', 0, 0.5),
(18280, '32', 'international', 'Ecudaor', 0, 0.5),
(18279, '32', 'international', 'East Timor', 0, 0.5),
(18278, '32', 'international', 'Dominican Republic', 0, 0.5),
(18277, '32', 'international', 'Dominica', 0, 0.5),
(18276, '32', 'international', 'Djibouti', 0, 0.5),
(18275, '32', 'international', 'Denmark', 0, 0.5),
(18274, '32', 'international', 'Czech Republic', 0, 0.5),
(18273, '32', 'international', 'Cyprus', 0, 0.5),
(18272, '32', 'international', 'Curacao', 0, 0.5),
(18271, '32', 'international', 'Cuba', 0, 0.5),
(18270, '32', 'international', 'Croatia (Hrvatska)', 0, 0.5),
(18269, '32', 'international', 'Costa Rica', 0, 0.5),
(18268, '32', 'international', 'Cook Islands', 0, 0.5),
(18267, '32', 'international', 'Congo', 0, 0.5),
(18266, '32', 'international', 'Comoros', 0, 0.5),
(18265, '32', 'international', 'Colombia', 0, 0.5),
(18264, '32', 'international', 'China', 0, 0.5),
(18263, '32', 'international', 'Chile', 0, 0.5),
(18262, '32', 'international', 'Chad', 0, 0.5),
(18261, '32', 'international', 'Central African Republic', 0, 0.5),
(18260, '32', 'international', 'Cayman Islands', 0, 0.5),
(18259, '32', 'international', 'Cape Verde', 0, 0.5),
(18258, '32', 'international', 'Canary Island', 0, 0.5),
(18257, '32', 'international', 'Canada', 0, 0.5),
(18256, '32', 'international', 'Cameroon', 0, 0.5),
(18255, '32', 'international', 'Cambodia', 0, 0.5),
(18254, '32', 'international', 'Burundi', 0, 0.5),
(18253, '32', 'international', 'Burkina Faso', 0, 0.5),
(18252, '32', 'international', 'Bulgaria', 0, 0.5),
(18251, '32', 'international', 'Brunei Darussalam', 0, 0.5),
(18250, '32', 'international', 'British lndian Ocean Territory', 0, 0.5),
(18249, '32', 'international', 'Brazil', 0, 0.5),
(18248, '32', 'international', 'Botswana', 0, 0.5),
(18247, '32', 'international', 'Bosnia and Herzegovina', 0, 0.5),
(18246, '32', 'international', 'Bonaire', 0, 0.5),
(18245, '32', 'international', 'Bolivia', 0, 0.5),
(18244, '32', 'international', 'Bhutan', 0, 0.5),
(18243, '32', 'international', 'Bermuda', 0, 0.5),
(18242, '32', 'international', 'Benin', 0, 0.5),
(18241, '32', 'international', 'Belize', 0, 0.5),
(18240, '32', 'international', 'Belgium', 0, 0.5),
(18239, '32', 'international', 'Belarus', 0, 0.5),
(18238, '32', 'international', 'Barbados', 0, 0.5),
(18237, '32', 'international', 'Bangladesh', 0, 0.5),
(18236, '32', 'international', 'Bahrain', 0, 0.5),
(18235, '32', 'international', 'Bahamas', 0, 0.5),
(18234, '32', 'international', 'Azerbaijan', 0, 0.5),
(18233, '32', 'international', 'Austria', 0, 0.5),
(18232, '32', 'international', 'Australia', 0, 0.5),
(18231, '32', 'international', 'Aruba', 0, 0.5),
(18230, '32', 'international', 'Armenia', 0, 0.5),
(18229, '32', 'international', 'Argentina', 0, 0.5),
(18228, '32', 'international', 'Antigua and/or Barbuda', 0, 0.5),
(18227, '32', 'international', 'Anguilla', 0, 0.5),
(18226, '32', 'international', 'Angola', 0, 0.5),
(18225, '32', 'international', 'Andorra', 0, 0.5),
(18224, '32', 'international', 'American Samoa', 0, 0.5),
(18223, '32', 'international', 'Algeria', 0, 0.5),
(18222, '32', 'international', 'Albania', 0, 0.5),
(18221, '32', 'international', 'Afghanistan', 0, 0.5),
(18220, '31', 'international', 'Zimbabwe', 0, 0.5),
(18219, '31', 'international', 'Zambia', 0, 0.5),
(18218, '31', 'international', 'Zaire', 0, 0.5),
(18217, '31', 'international', 'Yugoslavia', 0, 0.5),
(18216, '31', 'international', 'Yemen', 0, 0.5),
(18215, '31', 'international', 'Western Sahara', 0, 0.5),
(18214, '31', 'international', 'Wallis and Futuna Islands', 0, 0.5),
(18213, '31', 'international', 'Virigan Islands (British)', 0, 0.5),
(18212, '31', 'international', 'Virgin Islands (U.S.)', 0, 0.5),
(18211, '31', 'international', 'Vietnam', 0, 0.5),
(18210, '31', 'international', 'Venezuela', 0, 0.5),
(18209, '31', 'international', 'Vatican City State', 0, 0.5),
(18208, '31', 'international', 'Vanuatu', 0, 0.5),
(18207, '31', 'international', 'Uzbekistan', 0, 0.5),
(18206, '31', 'international', 'Uruguay', 0, 0.5),
(18205, '31', 'international', 'United States minor outlying islands', 0, 0.5),
(18204, '31', 'international', 'United States', 0, 0.5),
(18203, '31', 'international', 'United Kingdom', 0, 0.5),
(18202, '31', 'international', 'United Arab Emirates', 0, 0.5),
(18201, '31', 'international', 'Ukraine', 0, 0.5),
(18200, '31', 'international', 'Uganda', 0, 0.5),
(18199, '31', 'international', 'Tuvalu', 0, 0.5),
(18198, '31', 'international', 'Turks and Caicos Islands', 0, 0.5),
(18197, '31', 'international', 'Turkmenistan', 0, 0.5),
(18196, '31', 'international', 'Turkey', 0, 0.5),
(18195, '31', 'international', 'Tunisia', 0, 0.5),
(18194, '31', 'international', 'Trinidad and Tobago', 0, 0.5),
(18193, '31', 'international', 'Tonga', 0, 0.5),
(18192, '31', 'international', 'Tokelau', 0, 0.5),
(18191, '31', 'international', 'Togo', 0, 0.5),
(18190, '31', 'international', 'Thailand', 0, 0.5),
(18189, '31', 'international', 'Tanzania, United Republic of', 0, 0.5),
(18188, '31', 'international', 'Tajikistan', 0, 0.5),
(18187, '31', 'international', 'Taiwan', 0, 0.5),
(18186, '31', 'international', 'Syrian Arab Republic', 0, 0.5),
(18185, '31', 'international', 'Switzerland', 0, 0.5),
(18184, '31', 'international', 'Sweden', 0, 0.5),
(18183, '31', 'international', 'Swaziland', 0, 0.5),
(18182, '31', 'international', 'Svalbarn and Jan Mayen Islands', 0, 0.5),
(18181, '31', 'international', 'Suriname', 0, 0.5),
(18180, '31', 'international', 'Sudan', 0, 0.5),
(18179, '31', 'international', 'St. Pierre and Miquelon', 0, 0.5),
(18178, '31', 'international', 'St. Helena', 0, 0.5),
(18177, '31', 'international', 'Sri Lanka', 0, 0.5),
(18176, '31', 'international', 'Spain', 0, 0.5),
(18175, '31', 'international', 'South Georgia South Sandwich Islands', 0, 0.5),
(18174, '31', 'international', 'South Africa', 0, 0.5),
(18173, '31', 'international', 'Somalia', 0, 0.5),
(18172, '31', 'international', 'Solomon Islands', 0, 0.5),
(18171, '31', 'international', 'Slovenia', 0, 0.5),
(18170, '31', 'international', 'Slovakia', 0, 0.5),
(18169, '31', 'international', 'Singapore', 0, 0.5),
(18168, '31', 'international', 'Sierra Leone', 0, 0.5),
(18167, '31', 'international', 'Seychelles', 0, 0.5),
(18166, '31', 'international', 'Senegal', 0, 0.5),
(18165, '31', 'international', 'Saudi Arabia', 0, 0.5),
(18164, '31', 'international', 'Sao Tome and Principe', 0, 0.5),
(18163, '31', 'international', 'San Marino', 0, 0.5),
(18162, '31', 'international', 'Samoa', 0, 0.5),
(18161, '31', 'international', 'Saint Vincent and the Grenadines', 0, 0.5),
(18160, '31', 'international', 'Saint Lucia', 0, 0.5),
(18159, '31', 'international', 'Saint Kitts and Nevis', 0, 0.5),
(18158, '31', 'international', 'Rwanda', 0, 0.5),
(18157, '31', 'international', 'Russian Federation', 0, 0.5),
(18156, '31', 'international', 'Romania', 0, 0.5),
(18155, '31', 'international', 'Reunion', 0, 0.5),
(18154, '31', 'international', 'Qatar', 0, 0.5),
(18153, '31', 'international', 'Portugal', 0, 0.5),
(18152, '31', 'international', 'Poland', 0, 0.5),
(18151, '31', 'international', 'Philippines', 0, 0.5),
(18150, '31', 'international', 'Peru', 0, 0.5),
(18149, '31', 'international', 'Paraguay', 0, 0.5),
(18148, '31', 'international', 'Papua New Guinea', 0, 0.5),
(18147, '31', 'international', 'Panama', 0, 0.5),
(18146, '31', 'international', 'Palau', 0, 0.5),
(18145, '31', 'international', 'Pakistan', 0, 0.5),
(18144, '31', 'international', 'Oman', 0, 0.5),
(18143, '31', 'international', 'Norway', 0, 0.5),
(18142, '31', 'international', 'Niue', 0, 0.5),
(18141, '31', 'international', 'Nigeria', 0, 0.5),
(18140, '31', 'international', 'Niger', 0, 0.5),
(18139, '31', 'international', 'Nicaragua', 0, 0.5),
(18138, '31', 'international', 'New Zealand', 0, 0.5),
(18137, '31', 'international', 'New Caledonia', 0, 0.5),
(18136, '31', 'international', 'Nevis', 0, 0.5),
(18135, '31', 'international', 'Netherlands Antilles', 0, 0.5),
(18134, '31', 'international', 'Netherlands', 0, 0.5),
(18133, '31', 'international', 'Nepal', 0, 0.5),
(18132, '31', 'international', 'Nauru', 0, 0.5),
(18131, '31', 'international', 'Namibia', 0, 0.5),
(18130, '31', 'international', 'Myanmar', 0, 0.5),
(18129, '31', 'international', 'Mozambique', 0, 0.5),
(18128, '31', 'international', 'Morocco', 0, 0.5),
(18127, '31', 'international', 'Montserrat', 0, 0.5),
(18126, '31', 'international', 'Mongolia', 0, 0.5),
(18125, '31', 'international', 'Monaco', 0, 0.5),
(18124, '31', 'international', 'Moldova, Republic of', 0, 0.5),
(18123, '31', 'international', 'Mexico', 0, 0.5),
(18122, '31', 'international', 'Mayotte', 0, 0.5),
(18121, '31', 'international', 'Mauritius', 0, 0.5),
(18120, '31', 'international', 'Mauritania', 0, 0.5),
(18119, '31', 'international', 'Martinique', 0, 0.5),
(18118, '31', 'international', 'Marshall Islands', 0, 0.5),
(18117, '31', 'international', 'Malta', 0, 0.5),
(18116, '31', 'international', 'Mali', 0, 0.5),
(18115, '31', 'international', 'Maldives', 0, 0.5),
(18114, '31', 'international', 'Malaysia', 0, 0.5),
(18113, '31', 'international', 'Malawi', 0, 0.5),
(18112, '31', 'international', 'Madagascar', 0, 0.5),
(18111, '31', 'international', 'Macedonia', 0, 0.5),
(18110, '31', 'international', 'Macau', 0, 0.5),
(18109, '31', 'international', 'Luxembourg', 0, 0.5),
(18108, '31', 'international', 'Lithuania', 0, 0.5),
(18107, '31', 'international', 'Liechtenstein', 0, 0.5),
(18106, '31', 'international', 'Liberia', 0, 0.5),
(18105, '31', 'international', 'Lesotho', 0, 0.5),
(18104, '31', 'international', 'Lebanon', 0, 0.5),
(18103, '31', 'international', 'Latvia', 0, 0.5),
(18102, '31', 'international', 'Kyrgyzstan', 0, 0.5),
(18101, '31', 'international', 'Kuwait', 0, 0.5),
(18100, '31', 'international', 'Korea, Republic of', 0, 0.5),
(18099, '31', 'international', 'Kiribati', 0, 0.5),
(18098, '31', 'international', 'Kenya', 0, 0.5),
(18097, '31', 'international', 'Kazakhstan', 0, 0.5),
(18096, '31', 'international', 'Jordan', 0, 0.5),
(18095, '31', 'international', 'Japan', 0, 0.5),
(18094, '31', 'international', 'Jamaica', 0, 0.5),
(18093, '31', 'international', 'Italy', 0, 0.5),
(18092, '31', 'international', 'Israel', 0, 0.5),
(18091, '31', 'international', 'Isle Of Man', 0, 0.5),
(18090, '31', 'international', 'Ireland', 0, 0.5),
(18089, '31', 'international', 'Iraq', 0, 0.5),
(18088, '31', 'international', 'Iran (Islamic Republic of)', 0, 0.5),
(18087, '31', 'international', 'Indonesia', 0, 0.5),
(18086, '31', 'international', 'India', 0, 0.5),
(18085, '31', 'international', 'Iceland', 0, 0.5),
(18084, '31', 'international', 'Hungary', 0, 0.5),
(18083, '31', 'international', 'Hong Kong', 0, 0.5),
(18082, '31', 'international', 'Honduras', 0, 0.5),
(18081, '31', 'international', 'Hawaii', 0, 0.5),
(18080, '31', 'international', 'Haiti', 0, 0.5),
(18079, '31', 'international', 'Guyana', 0, 0.5),
(18078, '31', 'international', 'Guinea-Bissau', 0, 0.5),
(18077, '31', 'international', 'Guinea', 0, 0.5),
(18076, '31', 'international', 'Guatemala', 0, 0.5),
(18075, '31', 'international', 'Guam', 0, 0.5),
(18074, '31', 'international', 'Guadeloupe', 0, 0.5),
(18073, '31', 'international', 'Grenada', 0, 0.5),
(18072, '31', 'international', 'Greenland', 0, 0.5),
(18071, '31', 'international', 'Greece', 0, 0.5),
(18070, '31', 'international', 'Gibraltar', 0, 0.5),
(18069, '31', 'international', 'Ghana', 0, 0.5),
(18068, '31', 'international', 'Germany', 0, 0.5),
(18067, '31', 'international', 'Georgia', 0, 0.5),
(18066, '31', 'international', 'Gambia', 0, 0.5),
(18065, '31', 'international', 'Gabon', 0, 0.5),
(18064, '31', 'international', 'French Guiana', 0, 0.5),
(18063, '31', 'international', 'France', 0, 0.5),
(18062, '31', 'international', 'Finland', 0, 0.5),
(18061, '31', 'international', 'Fiji', 0, 0.5),
(18060, '31', 'international', 'Faroe Islands', 0, 0.5),
(18059, '31', 'international', 'Falkland Islands (Malvinas)', 0, 0.5),
(18058, '31', 'international', 'Ethiopia', 0, 0.5),
(18057, '31', 'international', 'Estonia', 0, 0.5),
(18056, '31', 'international', 'Eritrea', 0, 0.5),
(18055, '31', 'international', 'Equatorial Guinea', 0, 0.5),
(18054, '31', 'international', 'El Salvador', 0, 0.5),
(18053, '31', 'international', 'Egypt', 0, 0.5),
(18052, '31', 'international', 'Ecudaor', 0, 0.5),
(18051, '31', 'international', 'East Timor', 0, 0.5),
(18050, '31', 'international', 'Dominican Republic', 0, 0.5),
(18049, '31', 'international', 'Dominica', 0, 0.5),
(18048, '31', 'international', 'Djibouti', 0, 0.5),
(18047, '31', 'international', 'Denmark', 0, 0.5),
(18046, '31', 'international', 'Czech Republic', 0, 0.5),
(18045, '31', 'international', 'Cyprus', 0, 0.5),
(18044, '31', 'international', 'Curacao', 0, 0.5),
(18043, '31', 'international', 'Cuba', 0, 0.5),
(18042, '31', 'international', 'Croatia (Hrvatska)', 0, 0.5),
(18041, '31', 'international', 'Costa Rica', 0, 0.5),
(18040, '31', 'international', 'Cook Islands', 0, 0.5),
(18039, '31', 'international', 'Congo', 0, 0.5),
(18038, '31', 'international', 'Comoros', 0, 0.5),
(18037, '31', 'international', 'Colombia', 0, 0.5),
(18036, '31', 'international', 'China', 0, 0.5),
(18035, '31', 'international', 'Chile', 0, 0.5),
(18034, '31', 'international', 'Chad', 0, 0.5),
(18033, '31', 'international', 'Central African Republic', 0, 0.5),
(18032, '31', 'international', 'Cayman Islands', 0, 0.5),
(18031, '31', 'international', 'Cape Verde', 0, 0.5),
(18030, '31', 'international', 'Canary Island', 0, 0.5),
(18029, '31', 'international', 'Canada', 0, 0.5),
(18028, '31', 'international', 'Cameroon', 0, 0.5),
(18027, '31', 'international', 'Cambodia', 0, 0.5),
(18026, '31', 'international', 'Burundi', 0, 0.5),
(18025, '31', 'international', 'Burkina Faso', 0, 0.5),
(18024, '31', 'international', 'Bulgaria', 0, 0.5),
(18023, '31', 'international', 'Brunei Darussalam', 0, 0.5),
(18022, '31', 'international', 'British lndian Ocean Territory', 0, 0.5),
(18021, '31', 'international', 'Brazil', 0, 0.5),
(18020, '31', 'international', 'Botswana', 0, 0.5),
(18019, '31', 'international', 'Bosnia and Herzegovina', 0, 0.5),
(18018, '31', 'international', 'Bonaire', 0, 0.5),
(18017, '31', 'international', 'Bolivia', 0, 0.5),
(18016, '31', 'international', 'Bhutan', 0, 0.5),
(18015, '31', 'international', 'Bermuda', 0, 0.5),
(18014, '31', 'international', 'Benin', 0, 0.5),
(18013, '31', 'international', 'Belize', 0, 0.5),
(18012, '31', 'international', 'Belgium', 0, 0.5),
(18011, '31', 'international', 'Belarus', 0, 0.5),
(18010, '31', 'international', 'Barbados', 0, 0.5),
(18009, '31', 'international', 'Bangladesh', 0, 0.5),
(18008, '31', 'international', 'Bahrain', 0, 0.5),
(18007, '31', 'international', 'Bahamas', 0, 0.5),
(18006, '31', 'international', 'Azerbaijan', 0, 0.5),
(18005, '31', 'international', 'Austria', 0, 0.5),
(18004, '31', 'international', 'Australia', 0, 0.5),
(18003, '31', 'international', 'Aruba', 0, 0.5),
(18002, '31', 'international', 'Armenia', 0, 0.5),
(18001, '31', 'international', 'Argentina', 0, 0.5),
(18000, '31', 'international', 'Antigua and/or Barbuda', 0, 0.5),
(17999, '31', 'international', 'Anguilla', 0, 0.5),
(17998, '31', 'international', 'Angola', 0, 0.5),
(17997, '31', 'international', 'Andorra', 0, 0.5),
(17996, '31', 'international', 'American Samoa', 0, 0.5),
(17995, '31', 'international', 'Algeria', 0, 0.5),
(17994, '31', 'international', 'Albania', 125000, 0.5),
(17993, '31', 'international', 'Afghanistan', 200000, 0.5),
(18678, '33', 'Nusa Tenggara Timur', 'Ruteng, Kab. Manggarai', 0, 0.5),
(18677, '33', 'Nusa Tenggara Timur', 'Maumere', 0, 0.5),
(18676, '33', 'Nusa Tenggara Timur', 'Loweleba', 0, 0.5),
(18675, '33', 'Nusa Tenggara Timur', 'Kupang', 0, 0.5),
(18674, '33', 'Nusa Tenggara Timur', 'Kalabahi', 0, 0.5),
(18673, '33', 'Nusa Tenggara Timur', 'Bima', 0, 0.5),
(18671, '33', 'Maluku Utara', 'Ternate', 0, 0.5),
(18672, '33', 'Nusa Tenggara Barat', 'Dompu', 0, 0.5),
(18670, '33', 'Maluku', 'Ambon', 0, 0.5),
(18668, '33', 'Lampung', 'Pringsewu', 0, 0.5),
(18669, '33', 'Lampung', 'Seputih Bawang, Gunung Sugih', 0, 0.5),
(18667, '33', 'Lampung', 'Metro', 0, 0.5),
(18666, '33', 'Lampung', 'Liwa', 0, 0.5),
(18665, '33', 'Lampung', 'Kotabumi', 0, 0.5),
(18664, '33', 'Lampung', 'Kota Agung', 0, 0.5),
(18663, '33', 'Lampung', 'Kalianda', 0, 0.5),
(18662, '33', 'Lampung', 'Bukit Kemuning', 0, 0.5),
(18660, '33', 'Lampung', 'Bandar Lampung', 0, 0.5),
(18661, '33', 'Lampung', 'Bakauheuni', 0, 0.5),
(18659, '33', 'Kepulauan Riau', 'Tanjung Uban / Bintan Utara', 0, 0.5),
(18658, '33', 'Kepulauan Riau', 'Tanjung Balai Karimun', 0, 0.5),
(18657, '33', 'Kepulauan Riau', 'Lagoi, Bintan', 0, 0.5),
(18656, '33', 'Kepulauan Riau', 'Kundur, Karimun', 0, 0.5),
(18655, '33', 'Kepulauan Riau', 'Tanjung Pinang', 0, 0.5),
(18654, '33', 'Kepulauan Riau', 'Batam', 0, 0.5),
(18653, '33', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 0.5),
(18652, '33', 'Kepulauan Bangka Belitung', 'Mentok', 0, 0.5),
(18651, '33', 'Kepulauan Bangka Belitung', 'Manggar', 0, 0.5),
(18650, '33', 'Kepulauan Bangka Belitung', 'Gantung', 0, 0.5),
(18649, '33', 'Kepulauan Bangka Belitung', 'Belinyu', 0, 0.5),
(18648, '33', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 0.5),
(18647, '33', 'Kalimantan Utara', 'Tanjung Selor', 0, 0.5),
(18646, '33', 'Kalimantan Timur', 'Tenggarong, Kutai', 0, 0.5),
(18644, '33', 'Kalimantan Timur', 'Tanjung Selor', 0, 0.5),
(18645, '33', 'Kalimantan Timur', 'Tarakan', 0, 0.5),
(18643, '33', 'Kalimantan Timur', 'Tanah Grogot, Kab. Paser', 0, 0.5),
(18642, '33', 'Kalimantan Timur', 'Sangatta, Bontang', 0, 0.5),
(18641, '33', 'Kalimantan Timur', 'Samarinda', 0, 0.5),
(18640, '33', 'Kalimantan Timur', 'Samarinda', 0, 0.5),
(18638, '33', 'Kalimantan Timur', 'Melak, Sendawar', 0, 0.5),
(18639, '33', 'Kalimantan Timur', 'Nunukan', 0, 0.5),
(18637, '33', 'Kalimantan Timur', 'Bontang', 0, 0.5),
(18636, '33', 'Kalimantan Timur', 'Balikpapan', 0, 0.5),
(18635, '33', 'Kalimantan Tengah', 'Sampit', 0, 0.5),
(18634, '33', 'Kalimantan Tengah', 'Pangkalan Bun', 0, 0.5),
(18633, '33', 'Kalimantan Tengah', 'Pangkalan Banteng', 0, 0.5),
(18632, '33', 'Kalimantan Tengah', 'Palangkaraya', 0, 0.5),
(18630, '33', 'Kalimantan Tengah', 'Muara Teweh', 0, 0.5),
(18631, '33', 'Kalimantan Tengah', 'Palangkaraya', 0, 0.5),
(18629, '33', 'Kalimantan Tengah', 'Kuala Kapuas', 0, 0.5),
(18628, '33', 'Kalimantan Selatan', 'Pelaihari', 0, 0.5),
(18627, '33', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 0.5),
(18626, '33', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 0.5),
(18625, '33', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 0.5),
(18624, '33', 'Kalimantan Selatan', 'Batu Licin', 0, 0.5),
(18623, '33', 'Kalimantan Selatan', 'Barabai', 0, 0.5),
(18621, '33', 'Kalimantan Selatan', 'Banjarbaru', 0, 0.5),
(18622, '33', 'Kalimantan Selatan', 'Banjarmasin', 0, 0.5),
(18620, '33', 'Kalimantan Selatan', 'Pelaihari', 0, 0.5),
(18619, '33', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 0.5),
(18618, '33', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 0.5),
(18617, '33', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 0.5),
(18616, '33', 'Kalimantan Selatan', 'Batu Licin', 0, 0.5),
(18615, '33', 'Kalimantan Selatan', 'Barabai', 0, 0.5),
(18614, '33', 'Kalimantan Selatan', 'Banjarmasin', 0, 0.5),
(18613, '33', 'Kalimantan Selatan', 'Banjarbaru', 0, 0.5),
(18612, '33', 'Kalimantan Barat', 'Sui Raya, Kubu Raya', 0, 0.5),
(18611, '33', 'Kalimantan Barat', 'Sintang', 0, 0.5),
(18610, '33', 'Kalimantan Barat', 'Singkawang', 0, 0.5),
(18609, '33', 'Kalimantan Barat', 'Sanggau', 0, 0.5),
(18608, '33', 'Kalimantan Barat', 'Sambas', 0, 0.5),
(18607, '33', 'Kalimantan Barat', 'Pontianak', 0, 0.5),
(18606, '33', 'Kalimantan Barat', 'Pemangkat', 0, 0.5),
(18605, '33', 'Kalimantan Barat', 'Nanga Pinoh, Melawi', 0, 0.5),
(18604, '33', 'Kalimantan Barat', 'Ketapang, Sampang', 0, 0.5),
(18603, '33', 'Kalimantan Barat', 'Ketapang', 0, 0.5),
(18602, '33', 'Jawa Timur', 'Waru (Sidoarjo)', 0, 0.5),
(18601, '33', 'Jawa Timur', 'Turi (Lamongan)', 0, 0.5),
(18600, '33', 'Jawa Timur', 'Tulungagung', 0, 0.5),
(18599, '33', 'Jawa Timur', 'Tuban', 0, 0.5),
(18598, '33', 'Jawa Timur', 'Trenggalek', 0, 0.5),
(18597, '33', 'Jawa Timur', 'Tlogosari, Bondowoso', 0, 0.5),
(18596, '33', 'Jawa Timur', 'Surabaya', 0, 0.5),
(18595, '33', 'Jawa Timur', 'Sumenep', 0, 0.5),
(18594, '33', 'Jawa Timur', 'Situbondo', 0, 0.5),
(18593, '33', 'Jawa Timur', 'Sidoarjo', 0, 0.5),
(18592, '33', 'Jawa Timur', 'Sedati, Sidoarjo', 0, 0.5),
(18591, '33', 'Jawa Timur', 'Probolinggo', 0, 0.5),
(18590, '33', 'Jawa Timur', 'Ponorogo', 0, 0.5),
(18589, '33', 'Jawa Timur', 'Pasuruan', 0, 0.5),
(18588, '33', 'Jawa Timur', 'Pare, Kediri', 0, 0.5),
(18587, '33', 'Jawa Timur', 'Pandaan', 0, 0.5),
(18586, '33', 'Jawa Timur', 'Pamekasan', 0, 0.5),
(18585, '33', 'Jawa Timur', 'Ngawi', 0, 0.5),
(18584, '33', 'Jawa Timur', 'Nganjuk', 0, 0.5),
(18583, '33', 'Jawa Timur', 'Mojokerto', 0, 0.5),
(18581, '33', 'Jawa Timur', 'Magetan', 0, 0.5),
(18582, '33', 'Jawa Timur', 'Malang', 0, 0.5),
(18580, '33', 'Jawa Timur', 'Lumajang', 0, 0.5),
(18579, '33', 'Jawa Timur', 'Lamongan', 0, 0.5),
(18578, '33', 'Jawa Timur', 'Jombang', 0, 0.5),
(18577, '33', 'Jawa Timur', 'Gresik', 0, 0.5),
(18576, '33', 'Jawa Timur', 'Buduran, Sidoarjo', 0, 0.5),
(18575, '33', 'Jawa Timur', 'Bondowoso', 0, 0.5),
(18574, '33', 'Jawa Timur', 'Bojonegoro', 0, 0.5),
(18573, '33', 'Jawa Timur', 'Blitar', 0, 0.5),
(18572, '33', 'Jawa Timur', 'Batu', 0, 0.5),
(18571, '33', 'Jawa Timur', 'Banyuwangi', 0, 0.5),
(18570, '33', 'Jawa Timur', 'Bangkalan', 0, 0.5),
(18569, '33', 'Jawa Timur', 'Madiun', 0, 0.5),
(18568, '33', 'Jawa Timur', 'Kediri', 0, 0.5),
(18567, '33', 'Jawa Timur', 'Jember', 0, 0.5),
(18566, '33', 'Jawa Tengah', 'Wonosobo', 0, 0.5),
(18565, '33', 'Jawa Tengah', 'Wonopringgo, Kajen', 0, 0.5),
(18564, '33', 'Jawa Tengah', 'Wonogiri', 0, 0.5),
(18563, '33', 'Jawa Tengah', 'Ungaran', 0, 0.5),
(18562, '33', 'Jawa Tengah', 'Tegal', 0, 0.5),
(18561, '33', 'Jawa Tengah', 'Tahunan, Jepara', 0, 0.5),
(18560, '33', 'Jawa Tengah', 'Sukoharjo', 0, 0.5),
(18559, '33', 'Jawa Tengah', 'Slawi', 0, 0.5),
(18558, '33', 'Jawa Tengah', 'Salatiga', 0, 0.5),
(18557, '33', 'Jawa Tengah', 'Rembang', 0, 0.5),
(18556, '33', 'Jawa Tengah', 'Purworejo', 0, 0.5),
(18555, '33', 'Jawa Tengah', 'Purwokerto', 0, 0.5),
(18554, '33', 'Jawa Tengah', 'Purwodadi, Grobogan', 0, 0.5),
(18553, '33', 'Jawa Tengah', 'Purbalingga', 0, 0.5),
(18552, '33', 'Jawa Tengah', 'Pemalang', 0, 0.5),
(18551, '33', 'Jawa Tengah', 'Pekalongan', 0, 0.5),
(18550, '33', 'Jawa Tengah', 'Pati', 0, 0.5),
(18549, '33', 'Jawa Tengah', 'Muntilan, Magelang', 0, 0.5),
(18548, '33', 'Jawa Tengah', 'Kudus', 0, 0.5),
(18547, '33', 'Jawa Tengah', 'Klaten', 0, 0.5),
(18546, '33', 'Jawa Tengah', 'Kendal', 0, 0.5),
(18545, '33', 'Jawa Tengah', 'Kebumen', 0, 0.5),
(18544, '33', 'Jawa Tengah', 'Jepara', 0, 0.5),
(18543, '33', 'Jawa Tengah', 'Demak', 0, 0.5),
(18542, '33', 'Jawa Tengah', 'Delanggu, Klaten', 0, 0.5),
(18541, '33', 'Jawa Tengah', 'Cepu, Blora', 0, 0.5),
(18540, '33', 'Jawa Tengah', 'Boyolali', 0, 0.5),
(18539, '33', 'Jawa Tengah', 'Blora', 0, 0.5),
(18538, '33', 'Jawa Tengah', 'Banyumas, Purwokerto', 0, 0.5),
(18537, '33', 'Jawa Tengah', 'Temanggung', 0, 0.5),
(18536, '33', 'Jawa Tengah', 'Banjarnegara', 0, 0.5),
(18535, '33', 'Jawa Tengah', 'Ambarawa', 0, 0.5),
(18534, '33', 'Jawa Tengah', 'Ajibarang', 0, 0.5),
(18533, '33', 'Jawa Tengah', 'Semarang', 0, 0.5),
(18532, '33', 'Jawa Tengah', 'Solo / Surakarta', 0, 0.5),
(18531, '33', 'Jawa Tengah', 'Magelang', 0, 0.5),
(18530, '33', 'Jawa Tengah', 'Cilacap', 0, 0.5),
(18529, '33', 'Jawa Barat', 'Tasikmalaya', 0, 0.5),
(18528, '33', 'Jawa Barat', 'Banjar', 0, 0.5),
(18527, '33', 'Jawa Barat', 'Tambun, Cikarang', 0, 0.5),
(18526, '33', 'Jawa Barat', 'Sumedang', 0, 0.5),
(18525, '33', 'Jawa Barat', 'Subang', 0, 0.5),
(18524, '33', 'Jawa Barat', 'Soreang', 0, 0.5),
(18523, '33', 'Jawa Barat', 'Rancaekek, Soreang', 0, 0.5),
(18522, '33', 'Jawa Barat', 'Purwakarta, Cilegon', 0, 0.5),
(18521, '33', 'Jawa Barat', 'Purwakarta', 0, 0.5),
(18520, '33', 'Jawa Barat', 'Palimanan', 0, 0.5),
(18519, '33', 'Jawa Barat', 'Padalarang', 0, 0.5),
(18518, '33', 'Jawa Barat', 'Megamendung', 0, 0.5),
(18517, '33', 'Jawa Barat', 'Majalengka', 0, 0.5),
(18516, '33', 'Jawa Barat', 'Majalaya, Karawang', 0, 0.5),
(18515, '33', 'Jawa Barat', 'Losari, Brebes', 0, 0.5),
(18514, '33', 'Jawa Barat', 'Lembang, Ngamprah', 0, 0.5),
(18513, '33', 'Jawa Barat', 'Kuningan', 0, 0.5),
(18512, '33', 'Jawa Barat', 'Kadipaten, Singaparna', 0, 0.5),
(18511, '33', 'Jawa Barat', 'Kadipaten, Majalengka', 0, 0.5),
(18510, '33', 'Jawa Barat', 'Jatiwangi', 0, 0.5),
(18509, '33', 'Jawa Barat', 'Jatinangor', 0, 0.5),
(18508, '33', 'Jawa Barat', 'Jatibarang, Indramayu', 0, 0.5),
(18507, '33', 'Jawa Barat', 'Jatibarang, Brebes', 0, 0.5),
(18506, '33', 'Jawa Barat', 'Indramayu', 0, 0.5),
(18505, '33', 'Jawa Barat', 'Garut', 0, 0.5),
(18504, '33', 'Jawa Barat', 'Dayeuh Kolot', 0, 0.5),
(18503, '33', 'Jawa Barat', 'Citeureup', 0, 0.5),
(18502, '33', 'Jawa Barat', 'Cipanas, Cianjur', 0, 0.5),
(18501, '33', 'Jawa Barat', 'Cimahi', 0, 0.5),
(18500, '33', 'Jawa Barat', 'Cileungsi', 0, 0.5),
(18499, '33', 'Jawa Barat', 'Cikarang', 0, 0.5),
(18498, '33', 'Jawa Barat', 'Cikampek', 0, 0.5),
(18497, '33', 'Jawa Barat', 'Cibubur', 0, 0.5),
(18496, '33', 'Jawa Barat', 'Cibitung, Sukabumi', 0, 0.5),
(18495, '33', 'Jawa Barat', 'Cibitung, Pandegelang', 0, 0.5),
(18494, '33', 'Jawa Barat', 'Cibitung, Cikarang', 0, 0.5),
(18493, '33', 'Jawa Barat', 'Cibinong, Cianjur', 0, 0.5),
(18492, '33', 'Jawa Barat', 'Cibinong, Bogor', 0, 0.5),
(18491, '33', 'Jawa Barat', 'Cibadak, Sukabumi', 0, 0.5),
(18490, '33', 'Jawa Barat', 'Ciawi, Singaparna', 0, 0.5),
(18489, '33', 'Jawa Barat', 'Ciawi, Cibinong', 0, 0.5),
(18488, '33', 'Jawa Barat', 'Cianjur', 0, 0.5),
(18487, '33', 'Jawa Barat', 'Ciamis', 0, 0.5),
(18486, '33', 'Jawa Barat', 'Bojonggede, Cibinong', 0, 0.5),
(18485, '33', 'Jawa Barat', 'Sukabumi', 0, 0.5),
(18484, '33', 'Jawa Barat', 'Karawang', 0, 0.5),
(18483, '33', 'Jawa Barat', 'Depok', 0, 0.5),
(18482, '33', 'Jawa Barat', 'Cirebon', 0, 0.5),
(18481, '33', 'Jawa Barat', 'Bogor', 0, 0.5),
(18480, '33', 'Jawa Barat', 'Bekasi', 0, 0.5),
(18479, '33', 'Jawa Barat', 'Bandung', 0, 0.5),
(18478, '33', 'Jambi', 'Jambi', 0, 0.5),
(18477, '33', 'Jakarta', 'Jakarta', 0, 0.5),
(18476, '33', 'Gorontalo', 'Gorontalo', 0, 0.5),
(18475, '33', 'Bengkulu', 'Rajang Lebong', 0, 0.5),
(18474, '33', 'Bengkulu', 'Curug', 0, 0.5),
(18473, '33', 'Bengkulu', 'Bengkulu', 0, 0.5),
(18472, '33', 'Banten', 'Tigaraksa', 0, 0.5),
(18471, '33', 'Banten', 'Tangerang', 0, 0.5),
(18470, '33', 'Banten', 'Serang', 0, 0.5),
(18469, '33', 'Banten', 'Rangkas Bitung', 0, 0.5),
(18468, '33', 'Banten', 'Panimbang', 0, 0.5),
(18467, '33', 'Banten', 'Pandegelang', 0, 0.5),
(18466, '33', 'Banten', 'Pamulang', 0, 0.5),
(18465, '33', 'Banten', 'Karawaci', 0, 0.5),
(18464, '33', 'Banten', 'Cipondoh', 0, 0.5),
(18463, '33', 'Banten', 'Cikupa', 0, 0.5),
(18462, '33', 'Banten', 'Bintaro', 0, 0.5),
(18461, '33', 'Banten', 'Balaraja', 0, 0.5),
(18460, '33', 'Banten', 'Cilegon', 0, 0.5),
(18459, '33', 'Bali', 'Ubud', 0, 0.5),
(18458, '33', 'Bali', 'Singaraja', 0, 0.5),
(18456, '33', 'Bali', 'Nusa Dua', 0, 0.5),
(18457, '33', 'Bali', 'Sanur', 0, 0.5),
(18455, '33', 'Bali', 'Ngurahrai', 0, 0.5),
(18454, '33', 'Bali', 'Kuta', 0, 0.5),
(18453, '33', 'Bali', 'Jimbaran', 0, 0.5),
(18452, '33', 'Bali', 'Gianyar', 0, 0.5),
(18451, '33', 'Bali', 'Denpasar', 0, 0.5),
(18450, '33', 'Aceh', 'Lhokseumawe', 0, 0.5),
(18449, '33', 'Aceh', 'Banda Aceh', 20000, 0.5),
(17764, '29', 'Yogyakarta', 'Sleman', 0, 1),
(17763, '29', 'Yogyakarta', 'Prambanan', 0, 1),
(17762, '29', 'Yogyakarta', 'Ngaglik', 0, 1),
(17761, '29', 'Yogyakarta', 'Bantul', 0, 1),
(17760, '29', 'Yogyakarta', 'Yogyakarta', 0, 1),
(17759, '29', 'Sumatera Utara', 'Tebing Tinggi', 0, 1),
(17758, '29', 'Sumatera Utara', 'Tarutung', 0, 1),
(17757, '29', 'Sumatera Utara', 'Tanjung Morawa', 0, 1),
(17756, '29', 'Sumatera Utara', 'Tanjung Balai Asahan', 0, 1),
(17755, '29', 'Sumatera Utara', 'Stabat', 0, 1),
(17754, '29', 'Sumatera Utara', 'Sipirok', 0, 1),
(17753, '29', 'Sumatera Utara', 'Sidikalang', 0, 1),
(17752, '29', 'Sumatera Utara', 'Sibuhuan', 0, 1),
(17751, '29', 'Sumatera Utara', 'Sibolga', 0, 1),
(17750, '29', 'Sumatera Utara', 'Sei Rampah', 0, 1),
(17749, '29', 'Sumatera Utara', 'Rantau Prapat', 0, 1),
(17748, '29', 'Sumatera Utara', 'Pematangsiantar', 0, 1),
(17747, '29', 'Sumatera Utara', 'Padang Sidempuan', 0, 1),
(17746, '29', 'Sumatera Utara', 'Lubuk Pakam', 0, 1),
(17745, '29', 'Sumatera Utara', 'Kisaran', 0, 1),
(17744, '29', 'Sumatera Utara', 'Kabanjahe', 0, 1),
(17743, '29', 'Sumatera Utara', 'Binjai', 0, 1),
(17742, '29', 'Sumatera Utara', 'Belawan', 0, 1),
(17741, '29', 'Sumatera Utara', 'Medan', 0, 1),
(17740, '29', 'Sumatera Selatan', 'Sekayu', 0, 1),
(17739, '29', 'Sumatera Selatan', 'Prabumulih', 0, 1),
(17738, '29', 'Sumatera Selatan', 'Plaju', 0, 1),
(17737, '29', 'Sumatera Selatan', 'Pagar Alam', 0, 1),
(17736, '29', 'Sumatera Selatan', 'Muara Belikan, Muara Enim', 0, 1),
(17735, '29', 'Sumatera Selatan', 'Martapura', 0, 1),
(17734, '29', 'Sumatera Selatan', 'Lubuk Linggau', 0, 1),
(17733, '29', 'Sumatera Selatan', 'Lahat', 0, 1),
(17732, '29', 'Sumatera Selatan', 'Kayu Agung', 0, 1),
(17731, '29', 'Sumatera Selatan', 'Baturaja', 0, 1),
(17730, '29', 'Sumatera Selatan', 'Palembang', 0, 1),
(17729, '29', 'Sumatera Barat', 'Solok', 0, 1),
(17728, '29', 'Sumatera Barat', 'Sawahlunto', 0, 1),
(17727, '29', 'Sumatera Barat', 'Payakumbuh', 0, 1),
(17726, '29', 'Sumatera Barat', 'Padang Panjang', 0, 1),
(17725, '29', 'Sumatera Barat', 'Padang', 0, 1),
(17724, '29', 'Sumatera Barat', 'Gunung Sitoli, Nias', 0, 1),
(17723, '29', 'Sumatera Barat', 'Batusangkar', 0, 1),
(17722, '29', 'Sumatera Barat', 'Padang', 0, 1),
(17721, '29', 'Sulawesi Utara', 'Tondano', 0, 1),
(17720, '29', 'Sulawesi Utara', 'Tomohon', 0, 1),
(17719, '29', 'Sulawesi Utara', 'Tahuna', 0, 1),
(17718, '29', 'Sulawesi Utara', 'Manado', 0, 1),
(17717, '29', 'Sulawesi Utara', 'Kotamobagu', 0, 1),
(17716, '29', 'Sulawesi Utara', 'Bitung', 0, 1),
(17715, '29', 'Sulawesi Utara', 'Amurang', 0, 1),
(17714, '29', 'Sulawesi Utara', 'Airmadidi', 0, 1),
(17713, '29', 'Sulawesi Tenggara', 'Unaaha, Konawe', 0, 1),
(17712, '29', 'Sulawesi Tenggara', 'Kolaka', 0, 1),
(17711, '29', 'Sulawesi Tenggara', 'Kendari', 0, 1),
(17710, '29', 'Sulawesi Tenggara', 'Bau-bau', 0, 1),
(17709, '29', 'Sulawesi Tengah', 'Tolitoli', 0, 1),
(17708, '29', 'Sulawesi Tengah', 'Sigi Biromanu, Donggala', 0, 1),
(17707, '29', 'Sulawesi Tengah', 'Poso', 0, 1),
(17706, '29', 'Sulawesi Tengah', 'Parigi', 0, 1),
(17705, '29', 'Sulawesi Tengah', 'Palu', 0, 1),
(17704, '29', 'Sulawesi Tengah', 'Luwuk', 0, 1),
(17703, '29', 'Sulawesi Tengah', 'Buol', 0, 1),
(17702, '29', 'Sulawesi Tengah', 'Banggai', 0, 1),
(17701, '29', 'Sulawesi Tengah', 'Ampana Kota', 0, 1),
(17700, '29', 'Sulawesi Selatan', 'Sangguminasa, Gowa', 0, 1),
(17699, '29', 'Sulawesi Selatan', 'Soroako', 0, 1),
(17698, '29', 'Sulawesi Selatan', 'Sengkang', 0, 1),
(17697, '29', 'Sulawesi Selatan', 'Rantepao, Tana Toraja', 0, 1),
(17696, '29', 'Sulawesi Selatan', 'Pinrang', 0, 1),
(17695, '29', 'Sulawesi Selatan', 'Pare Pare', 0, 1),
(17694, '29', 'Sulawesi Selatan', 'Palopo', 0, 1),
(17693, '29', 'Sulawesi Selatan', 'Maros', 0, 1),
(17692, '29', 'Sulawesi Selatan', 'Bulukumba', 0, 1),
(17691, '29', 'Sulawesi Selatan', 'Benteng, Selayar', 0, 1),
(17690, '29', 'Sulawesi Selatan', 'Banawa', 0, 1),
(17689, '29', 'Sulawesi Barat', 'Polewali', 0, 1),
(17688, '29', 'Sulawesi Barat', 'Mamuju', 0, 1),
(17687, '29', 'Sulawesi Barat', 'Mamasa', 0, 1),
(17686, '29', 'Sulawesi Barat', 'Majene', 0, 1),
(17685, '29', 'Riau', 'Tembilahan', 0, 1),
(17684, '29', 'Riau', 'Teluk Kuantan', 0, 1),
(17683, '29', 'Riau', 'Siak Sri Indrapura', 0, 1),
(17682, '29', 'Riau', 'Rumbai', 0, 1),
(17681, '29', 'Riau', 'Rengat', 0, 1),
(17680, '29', 'Riau', 'Pangkalan Kerinci', 0, 1),
(17679, '29', 'Riau', 'Nongsa / Kabil - Batam', 0, 1),
(17678, '29', 'Riau', 'Marpoyan', 0, 1),
(17677, '29', 'Riau', 'Duri', 0, 1),
(17676, '29', 'Riau', 'Dumai', 0, 1),
(17675, '29', 'Riau', 'Bengkalis', 0, 1),
(17674, '29', 'Riau', 'Bangkinang', 0, 1),
(17673, '29', 'Riau', 'Bagansiapi Api', 0, 1),
(17672, '29', 'Riau', 'Pekanbaru', 0, 1),
(17671, '29', 'Papua Barat', 'Sorong', 0, 1),
(17670, '29', 'Papua Barat', 'Manokwari', 0, 1),
(17669, '29', 'Papua Barat', 'Manokwari', 0, 1),
(17668, '29', 'Papua', 'Timika', 0, 1),
(17667, '29', 'Papua', 'Serui', 0, 1),
(17666, '29', 'Papua', 'Merauke', 0, 1),
(17665, '29', 'Papua', 'Kuala Kencana, Timika', 0, 1),
(17664, '29', 'Papua', 'Jayapura', 0, 1),
(17663, '29', 'Papua', 'Biak', 0, 1),
(17662, '29', 'Nusa Tenggara Timur', 'Waingapu, Kab. Sumba Timur', 0, 1),
(17661, '29', 'Nusa Tenggara Timur', 'Ruteng, Kab. Manggarai', 0, 1),
(17660, '29', 'Nusa Tenggara Timur', 'Maumere', 0, 1),
(17659, '29', 'Nusa Tenggara Timur', 'Loweleba', 0, 1),
(17658, '29', 'Nusa Tenggara Timur', 'Kupang', 0, 1),
(17657, '29', 'Nusa Tenggara Timur', 'Kalabahi', 0, 1),
(17656, '29', 'Nusa Tenggara Timur', 'Bima', 0, 1),
(17655, '29', 'Nusa Tenggara Barat', 'Dompu', 0, 1),
(17654, '29', 'Maluku Utara', 'Ternate', 0, 1),
(17653, '29', 'Maluku', 'Ambon', 0, 1),
(17652, '29', 'Lampung', 'Seputih Bawang, Gunung Sugih', 0, 1),
(17651, '29', 'Lampung', 'Pringsewu', 0, 1),
(17650, '29', 'Lampung', 'Metro', 0, 1),
(17649, '29', 'Lampung', 'Liwa', 0, 1),
(17648, '29', 'Lampung', 'Kotabumi', 0, 1),
(17647, '29', 'Lampung', 'Kota Agung', 0, 1),
(17646, '29', 'Lampung', 'Kalianda', 0, 1),
(17645, '29', 'Lampung', 'Bukit Kemuning', 0, 1),
(17644, '29', 'Lampung', 'Bakauheuni', 0, 1),
(17643, '29', 'Lampung', 'Bandar Lampung', 0, 1),
(17642, '29', 'Kepulauan Riau', 'Tanjung Uban / Bintan Utara', 0, 1),
(17641, '29', 'Kepulauan Riau', 'Tanjung Balai Karimun', 0, 1),
(17640, '29', 'Kepulauan Riau', 'Lagoi, Bintan', 0, 1),
(17639, '29', 'Kepulauan Riau', 'Kundur, Karimun', 0, 1),
(17638, '29', 'Kepulauan Riau', 'Tanjung Pinang', 0, 1),
(17637, '29', 'Kepulauan Riau', 'Batam', 0, 1),
(17636, '29', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 1),
(17635, '29', 'Kepulauan Bangka Belitung', 'Mentok', 0, 1),
(17634, '29', 'Kepulauan Bangka Belitung', 'Manggar', 0, 1),
(17633, '29', 'Kepulauan Bangka Belitung', 'Gantung', 0, 1),
(17632, '29', 'Kepulauan Bangka Belitung', 'Belinyu', 0, 1),
(17631, '29', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 1),
(17630, '29', 'Kalimantan Utara', 'Tanjung Selor', 0, 1),
(17629, '29', 'Kalimantan Timur', 'Tenggarong, Kutai', 0, 1),
(17628, '29', 'Kalimantan Timur', 'Tarakan', 0, 1),
(17627, '29', 'Kalimantan Timur', 'Tanjung Selor', 0, 1),
(17626, '29', 'Kalimantan Timur', 'Tanah Grogot, Kab. Paser', 0, 1),
(17625, '29', 'Kalimantan Timur', 'Sangatta, Bontang', 0, 1),
(17624, '29', 'Kalimantan Timur', 'Samarinda', 0, 1),
(17623, '29', 'Kalimantan Timur', 'Samarinda', 0, 1),
(17622, '29', 'Kalimantan Timur', 'Nunukan', 0, 1),
(17621, '29', 'Kalimantan Timur', 'Melak, Sendawar', 0, 1),
(17620, '29', 'Kalimantan Timur', 'Bontang', 0, 1),
(17619, '29', 'Kalimantan Timur', 'Balikpapan', 0, 1),
(17618, '29', 'Kalimantan Tengah', 'Sampit', 0, 1),
(17617, '29', 'Kalimantan Tengah', 'Pangkalan Bun', 0, 1),
(17616, '29', 'Kalimantan Tengah', 'Pangkalan Banteng', 0, 1),
(17615, '29', 'Kalimantan Tengah', 'Palangkaraya', 0, 1),
(17614, '29', 'Kalimantan Tengah', 'Palangkaraya', 0, 1),
(17613, '29', 'Kalimantan Tengah', 'Muara Teweh', 0, 1),
(17612, '29', 'Kalimantan Tengah', 'Kuala Kapuas', 0, 1),
(17611, '29', 'Kalimantan Selatan', 'Pelaihari', 0, 1),
(17610, '29', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 1),
(17609, '29', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 1),
(17608, '29', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 1),
(17607, '29', 'Kalimantan Selatan', 'Batu Licin', 0, 1),
(17606, '29', 'Kalimantan Selatan', 'Barabai', 0, 1),
(17605, '29', 'Kalimantan Selatan', 'Banjarmasin', 0, 1),
(17604, '29', 'Kalimantan Selatan', 'Banjarbaru', 0, 1),
(17603, '29', 'Kalimantan Selatan', 'Pelaihari', 0, 1),
(17602, '29', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 1),
(17601, '29', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 1),
(17600, '29', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 1),
(17599, '29', 'Kalimantan Selatan', 'Batu Licin', 0, 1),
(17598, '29', 'Kalimantan Selatan', 'Barabai', 0, 1),
(17597, '29', 'Kalimantan Selatan', 'Banjarmasin', 0, 1),
(17596, '29', 'Kalimantan Selatan', 'Banjarbaru', 0, 1),
(17595, '29', 'Kalimantan Barat', 'Sui Raya, Kubu Raya', 0, 1),
(17594, '29', 'Kalimantan Barat', 'Sintang', 0, 1),
(17593, '29', 'Kalimantan Barat', 'Singkawang', 0, 1),
(17592, '29', 'Kalimantan Barat', 'Sanggau', 0, 1),
(17591, '29', 'Kalimantan Barat', 'Sambas', 0, 1),
(17590, '29', 'Kalimantan Barat', 'Pontianak', 0, 1),
(17589, '29', 'Kalimantan Barat', 'Pemangkat', 0, 1),
(17588, '29', 'Kalimantan Barat', 'Nanga Pinoh, Melawi', 0, 1),
(17587, '29', 'Kalimantan Barat', 'Ketapang, Sampang', 0, 1),
(17586, '29', 'Kalimantan Barat', 'Ketapang', 0, 1),
(17585, '29', 'Jawa Timur', 'Waru (Sidoarjo)', 0, 1),
(17584, '29', 'Jawa Timur', 'Turi (Lamongan)', 0, 1),
(17583, '29', 'Jawa Timur', 'Tulungagung', 0, 1),
(17582, '29', 'Jawa Timur', 'Tuban', 0, 1),
(17581, '29', 'Jawa Timur', 'Trenggalek', 0, 1),
(17580, '29', 'Jawa Timur', 'Tlogosari, Bondowoso', 0, 1),
(17579, '29', 'Jawa Timur', 'Surabaya', 0, 1),
(17578, '29', 'Jawa Timur', 'Sumenep', 0, 1),
(17577, '29', 'Jawa Timur', 'Situbondo', 0, 1),
(17576, '29', 'Jawa Timur', 'Sidoarjo', 0, 1),
(17575, '29', 'Jawa Timur', 'Sedati, Sidoarjo', 0, 1),
(17574, '29', 'Jawa Timur', 'Probolinggo', 0, 1),
(17573, '29', 'Jawa Timur', 'Ponorogo', 0, 1),
(17572, '29', 'Jawa Timur', 'Pasuruan', 0, 1),
(17571, '29', 'Jawa Timur', 'Pare, Kediri', 0, 1),
(17570, '29', 'Jawa Timur', 'Pandaan', 0, 1),
(17569, '29', 'Jawa Timur', 'Pamekasan', 0, 1),
(17568, '29', 'Jawa Timur', 'Ngawi', 0, 1),
(17567, '29', 'Jawa Timur', 'Nganjuk', 0, 1),
(17566, '29', 'Jawa Timur', 'Mojokerto', 0, 1),
(17565, '29', 'Jawa Timur', 'Malang', 0, 1),
(17564, '29', 'Jawa Timur', 'Magetan', 0, 1),
(17563, '29', 'Jawa Timur', 'Lumajang', 0, 1),
(17562, '29', 'Jawa Timur', 'Lamongan', 0, 1),
(17561, '29', 'Jawa Timur', 'Jombang', 0, 1),
(17560, '29', 'Jawa Timur', 'Gresik', 0, 1),
(17559, '29', 'Jawa Timur', 'Buduran, Sidoarjo', 0, 1),
(17558, '29', 'Jawa Timur', 'Bondowoso', 0, 1),
(17557, '29', 'Jawa Timur', 'Bojonegoro', 0, 1),
(17556, '29', 'Jawa Timur', 'Blitar', 0, 1),
(17555, '29', 'Jawa Timur', 'Batu', 0, 1),
(17554, '29', 'Jawa Timur', 'Banyuwangi', 0, 1),
(17553, '29', 'Jawa Timur', 'Bangkalan', 0, 1),
(17552, '29', 'Jawa Timur', 'Madiun', 0, 1),
(17551, '29', 'Jawa Timur', 'Kediri', 0, 1),
(17550, '29', 'Jawa Timur', 'Jember', 0, 1),
(17549, '29', 'Jawa Tengah', 'Wonosobo', 0, 1),
(17548, '29', 'Jawa Tengah', 'Wonopringgo, Kajen', 0, 1),
(17547, '29', 'Jawa Tengah', 'Wonogiri', 0, 1),
(17546, '29', 'Jawa Tengah', 'Ungaran', 0, 1),
(17545, '29', 'Jawa Tengah', 'Tegal', 0, 1),
(17544, '29', 'Jawa Tengah', 'Tahunan, Jepara', 0, 1),
(17543, '29', 'Jawa Tengah', 'Sukoharjo', 0, 1),
(17542, '29', 'Jawa Tengah', 'Slawi', 0, 1),
(17541, '29', 'Jawa Tengah', 'Salatiga', 0, 1),
(17540, '29', 'Jawa Tengah', 'Rembang', 0, 1),
(17539, '29', 'Jawa Tengah', 'Purworejo', 0, 1),
(17538, '29', 'Jawa Tengah', 'Purwokerto', 0, 1),
(17537, '29', 'Jawa Tengah', 'Purwodadi, Grobogan', 0, 1),
(17536, '29', 'Jawa Tengah', 'Purbalingga', 0, 1),
(17535, '29', 'Jawa Tengah', 'Pemalang', 0, 1),
(17534, '29', 'Jawa Tengah', 'Pekalongan', 0, 1),
(17533, '29', 'Jawa Tengah', 'Pati', 0, 1),
(17532, '29', 'Jawa Tengah', 'Muntilan, Magelang', 0, 1),
(17531, '29', 'Jawa Tengah', 'Kudus', 0, 1),
(17530, '29', 'Jawa Tengah', 'Klaten', 0, 1),
(17529, '29', 'Jawa Tengah', 'Kendal', 0, 1),
(17528, '29', 'Jawa Tengah', 'Kebumen', 0, 1),
(17527, '29', 'Jawa Tengah', 'Jepara', 0, 1),
(17526, '29', 'Jawa Tengah', 'Demak', 0, 1),
(17525, '29', 'Jawa Tengah', 'Delanggu, Klaten', 0, 1),
(17524, '29', 'Jawa Tengah', 'Cepu, Blora', 0, 1),
(17523, '29', 'Jawa Tengah', 'Boyolali', 0, 1),
(17522, '29', 'Jawa Tengah', 'Blora', 0, 1),
(17521, '29', 'Jawa Tengah', 'Banyumas, Purwokerto', 0, 1),
(17520, '29', 'Jawa Tengah', 'Temanggung', 0, 1),
(17519, '29', 'Jawa Tengah', 'Banjarnegara', 0, 1),
(17518, '29', 'Jawa Tengah', 'Ambarawa', 0, 1),
(17517, '29', 'Jawa Tengah', 'Ajibarang', 0, 1),
(17516, '29', 'Jawa Tengah', 'Semarang', 0, 1),
(17515, '29', 'Jawa Tengah', 'Solo / Surakarta', 0, 1),
(17514, '29', 'Jawa Tengah', 'Magelang', 0, 1),
(17513, '29', 'Jawa Tengah', 'Cilacap', 0, 1),
(17512, '29', 'Jawa Barat', 'Tasikmalaya', 0, 1),
(17511, '29', 'Jawa Barat', 'Banjar', 0, 1),
(17510, '29', 'Jawa Barat', 'Tambun, Cikarang', 0, 1),
(17509, '29', 'Jawa Barat', 'Sumedang', 0, 1),
(17508, '29', 'Jawa Barat', 'Subang', 0, 1),
(17507, '29', 'Jawa Barat', 'Soreang', 0, 1),
(17506, '29', 'Jawa Barat', 'Rancaekek, Soreang', 0, 1),
(17505, '29', 'Jawa Barat', 'Purwakarta, Cilegon', 0, 1),
(17504, '29', 'Jawa Barat', 'Purwakarta', 0, 1),
(17503, '29', 'Jawa Barat', 'Palimanan', 0, 1),
(17502, '29', 'Jawa Barat', 'Padalarang', 0, 1),
(17501, '29', 'Jawa Barat', 'Megamendung', 0, 1),
(17500, '29', 'Jawa Barat', 'Majalengka', 0, 1),
(17499, '29', 'Jawa Barat', 'Majalaya, Karawang', 0, 1),
(17498, '29', 'Jawa Barat', 'Losari, Brebes', 0, 1),
(17497, '29', 'Jawa Barat', 'Lembang, Ngamprah', 0, 1),
(17496, '29', 'Jawa Barat', 'Kuningan', 0, 1),
(17495, '29', 'Jawa Barat', 'Kadipaten, Singaparna', 0, 1),
(17494, '29', 'Jawa Barat', 'Kadipaten, Majalengka', 0, 1),
(17493, '29', 'Jawa Barat', 'Jatiwangi', 0, 1),
(17492, '29', 'Jawa Barat', 'Jatinangor', 0, 1),
(17491, '29', 'Jawa Barat', 'Jatibarang, Indramayu', 0, 1),
(17490, '29', 'Jawa Barat', 'Jatibarang, Brebes', 0, 1),
(17489, '29', 'Jawa Barat', 'Indramayu', 0, 1),
(17488, '29', 'Jawa Barat', 'Garut', 0, 1),
(17487, '29', 'Jawa Barat', 'Dayeuh Kolot', 0, 1);
INSERT INTO `tbl_courier_rate` (`courier_rate_id`, `courier_name`, `courier_province`, `courier_city`, `courier_rate`, `courier_weight`) VALUES
(17486, '29', 'Jawa Barat', 'Citeureup', 0, 1),
(17485, '29', 'Jawa Barat', 'Cipanas, Cianjur', 0, 1),
(17484, '29', 'Jawa Barat', 'Cimahi', 0, 1),
(17483, '29', 'Jawa Barat', 'Cileungsi', 0, 1),
(17482, '29', 'Jawa Barat', 'Cikarang', 0, 1),
(17481, '29', 'Jawa Barat', 'Cikampek', 0, 1),
(17480, '29', 'Jawa Barat', 'Cibubur', 0, 1),
(17479, '29', 'Jawa Barat', 'Cibitung, Sukabumi', 0, 1),
(17478, '29', 'Jawa Barat', 'Cibitung, Pandegelang', 0, 1),
(17477, '29', 'Jawa Barat', 'Cibitung, Cikarang', 0, 1),
(17476, '29', 'Jawa Barat', 'Cibinong, Cianjur', 0, 1),
(17475, '29', 'Jawa Barat', 'Cibinong, Bogor', 0, 1),
(17474, '29', 'Jawa Barat', 'Cibadak, Sukabumi', 0, 1),
(17473, '29', 'Jawa Barat', 'Ciawi, Singaparna', 0, 1),
(17472, '29', 'Jawa Barat', 'Ciawi, Cibinong', 0, 1),
(17471, '29', 'Jawa Barat', 'Cianjur', 0, 1),
(17470, '29', 'Jawa Barat', 'Ciamis', 0, 1),
(17469, '29', 'Jawa Barat', 'Bojonggede, Cibinong', 0, 1),
(17468, '29', 'Jawa Barat', 'Sukabumi', 0, 1),
(17467, '29', 'Jawa Barat', 'Karawang', 0, 1),
(17466, '29', 'Jawa Barat', 'Depok', 0, 1),
(17465, '29', 'Jawa Barat', 'Cirebon', 0, 1),
(17464, '29', 'Jawa Barat', 'Bogor', 0, 1),
(17463, '29', 'Jawa Barat', 'Bekasi', 0, 1),
(17462, '29', 'Jawa Barat', 'Bandung', 0, 1),
(17461, '29', 'Jambi', 'Jambi', 0, 1),
(17460, '29', 'Jakarta', 'Jakarta', 0, 1),
(17459, '29', 'Gorontalo', 'Gorontalo', 0, 1),
(17458, '29', 'Bengkulu', 'Rajang Lebong', 0, 1),
(17457, '29', 'Bengkulu', 'Curug', 0, 1),
(17456, '29', 'Bengkulu', 'Bengkulu', 0, 1),
(17455, '29', 'Banten', 'Tigaraksa', 0, 1),
(17454, '29', 'Banten', 'Tangerang', 0, 1),
(17453, '29', 'Banten', 'Serang', 0, 1),
(17452, '29', 'Banten', 'Rangkas Bitung', 0, 1),
(17451, '29', 'Banten', 'Panimbang', 0, 1),
(17450, '29', 'Banten', 'Pandegelang', 0, 1),
(17449, '29', 'Banten', 'Pamulang', 0, 1),
(17448, '29', 'Banten', 'Karawaci', 0, 1),
(17447, '29', 'Banten', 'Cipondoh', 0, 1),
(17446, '29', 'Banten', 'Cikupa', 0, 1),
(17445, '29', 'Banten', 'Bintaro', 0, 1),
(17444, '29', 'Banten', 'Balaraja', 0, 1),
(17443, '29', 'Banten', 'Cilegon', 0, 1),
(17442, '29', 'Bali', 'Ubud', 0, 1),
(17441, '29', 'Bali', 'Singaraja', 0, 1),
(17440, '29', 'Bali', 'Sanur', 0, 1),
(17439, '29', 'Bali', 'Nusa Dua', 0, 1),
(17438, '29', 'Bali', 'Ngurahrai', 0, 1),
(17437, '29', 'Bali', 'Kuta', 0, 1),
(17436, '29', 'Bali', 'Jimbaran', 0, 1),
(17435, '29', 'Bali', 'Gianyar', 0, 1),
(17434, '29', 'Bali', 'Denpasar', 0, 1),
(17433, '29', 'Aceh', 'Lhokseumawe', 30000, 1),
(17432, '29', 'Aceh', 'Banda Aceh', 29000, 1),
(16745, '25', 'Yogyakarta', 'Sleman', 0, 0.5),
(16744, '25', 'Yogyakarta', 'Prambanan', 0, 0.5),
(16743, '25', 'Yogyakarta', 'Ngaglik', 0, 0.5),
(16742, '25', 'Yogyakarta', 'Bantul', 0, 0.5),
(16741, '25', 'Yogyakarta', 'Yogyakarta', 0, 0.5),
(16740, '25', 'Sumatera Utara', 'Tebing Tinggi', 0, 0.5),
(16739, '25', 'Sumatera Utara', 'Tarutung', 0, 0.5),
(16738, '25', 'Sumatera Utara', 'Tanjung Morawa', 0, 0.5),
(16737, '25', 'Sumatera Utara', 'Tanjung Balai Asahan', 0, 0.5),
(16736, '25', 'Sumatera Utara', 'Stabat', 0, 0.5),
(16735, '25', 'Sumatera Utara', 'Sipirok', 0, 0.5),
(16734, '25', 'Sumatera Utara', 'Sidikalang', 0, 0.5),
(16733, '25', 'Sumatera Utara', 'Sibuhuan', 0, 0.5),
(16732, '25', 'Sumatera Utara', 'Sibolga', 0, 0.5),
(16731, '25', 'Sumatera Utara', 'Sei Rampah', 0, 0.5),
(16730, '25', 'Sumatera Utara', 'Rantau Prapat', 0, 0.5),
(16729, '25', 'Sumatera Utara', 'Pematangsiantar', 0, 0.5),
(16728, '25', 'Sumatera Utara', 'Padang Sidempuan', 0, 0.5),
(16727, '25', 'Sumatera Utara', 'Lubuk Pakam', 0, 0.5),
(16726, '25', 'Sumatera Utara', 'Kisaran', 0, 0.5),
(16725, '25', 'Sumatera Utara', 'Kabanjahe', 0, 0.5),
(16724, '25', 'Sumatera Utara', 'Binjai', 0, 0.5),
(16723, '25', 'Sumatera Utara', 'Belawan', 0, 0.5),
(16722, '25', 'Sumatera Utara', 'Medan', 0, 0.5),
(16721, '25', 'Sumatera Selatan', 'Sekayu', 0, 0.5),
(16720, '25', 'Sumatera Selatan', 'Prabumulih', 0, 0.5),
(16719, '25', 'Sumatera Selatan', 'Plaju', 0, 0.5),
(16718, '25', 'Sumatera Selatan', 'Pagar Alam', 0, 0.5),
(16717, '25', 'Sumatera Selatan', 'Muara Belikan, Muara Enim', 0, 0.5),
(16716, '25', 'Sumatera Selatan', 'Martapura', 0, 0.5),
(16715, '25', 'Sumatera Selatan', 'Lubuk Linggau', 0, 0.5),
(16714, '25', 'Sumatera Selatan', 'Lahat', 0, 0.5),
(16713, '25', 'Sumatera Selatan', 'Kayu Agung', 0, 0.5),
(16712, '25', 'Sumatera Selatan', 'Baturaja', 0, 0.5),
(16711, '25', 'Sumatera Selatan', 'Palembang', 0, 0.5),
(16710, '25', 'Sumatera Barat', 'Solok', 0, 0.5),
(16709, '25', 'Sumatera Barat', 'Sawahlunto', 0, 0.5),
(16708, '25', 'Sumatera Barat', 'Payakumbuh', 0, 0.5),
(16706, '25', 'Sumatera Barat', 'Padang', 0, 0.5),
(16707, '25', 'Sumatera Barat', 'Padang Panjang', 0, 0.5),
(16705, '25', 'Sumatera Barat', 'Gunung Sitoli, Nias', 0, 0.5),
(16704, '25', 'Sumatera Barat', 'Batusangkar', 0, 0.5),
(16703, '25', 'Sumatera Barat', 'Padang', 0, 0.5),
(16702, '25', 'Sulawesi Utara', 'Tondano', 0, 0.5),
(16701, '25', 'Sulawesi Utara', 'Tomohon', 0, 0.5),
(16700, '25', 'Sulawesi Utara', 'Tahuna', 0, 0.5),
(16699, '25', 'Sulawesi Utara', 'Manado', 0, 0.5),
(16698, '25', 'Sulawesi Utara', 'Kotamobagu', 0, 0.5),
(16697, '25', 'Sulawesi Utara', 'Bitung', 0, 0.5),
(16696, '25', 'Sulawesi Utara', 'Amurang', 0, 0.5),
(16695, '25', 'Sulawesi Utara', 'Airmadidi', 0, 0.5),
(16694, '25', 'Sulawesi Tenggara', 'Unaaha, Konawe', 0, 0.5),
(16693, '25', 'Sulawesi Tenggara', 'Kolaka', 0, 0.5),
(16692, '25', 'Sulawesi Tenggara', 'Kendari', 0, 0.5),
(16691, '25', 'Sulawesi Tenggara', 'Bau-bau', 0, 0.5),
(16690, '25', 'Sulawesi Tengah', 'Tolitoli', 0, 0.5),
(16689, '25', 'Sulawesi Tengah', 'Sigi Biromanu, Donggala', 0, 0.5),
(16688, '25', 'Sulawesi Tengah', 'Poso', 0, 0.5),
(16687, '25', 'Sulawesi Tengah', 'Parigi', 0, 0.5),
(16686, '25', 'Sulawesi Tengah', 'Palu', 0, 0.5),
(16685, '25', 'Sulawesi Tengah', 'Luwuk', 0, 0.5),
(16684, '25', 'Sulawesi Tengah', 'Buol', 0, 0.5),
(16683, '25', 'Sulawesi Tengah', 'Banggai', 0, 0.5),
(16682, '25', 'Sulawesi Tengah', 'Ampana Kota', 0, 0.5),
(16681, '25', 'Sulawesi Selatan', 'Sangguminasa, Gowa', 0, 0.5),
(16680, '25', 'Sulawesi Selatan', 'Soroako', 0, 0.5),
(16679, '25', 'Sulawesi Selatan', 'Sengkang', 0, 0.5),
(16678, '25', 'Sulawesi Selatan', 'Rantepao, Tana Toraja', 0, 0.5),
(16677, '25', 'Sulawesi Selatan', 'Pinrang', 0, 0.5),
(16676, '25', 'Sulawesi Selatan', 'Pare Pare', 0, 0.5),
(16675, '25', 'Sulawesi Selatan', 'Palopo', 0, 0.5),
(16674, '25', 'Sulawesi Selatan', 'Maros', 0, 0.5),
(16673, '25', 'Sulawesi Selatan', 'Bulukumba', 0, 0.5),
(16672, '25', 'Sulawesi Selatan', 'Benteng, Selayar', 0, 0.5),
(16671, '25', 'Sulawesi Selatan', 'Banawa', 0, 0.5),
(16670, '25', 'Sulawesi Barat', 'Polewali', 0, 0.5),
(16669, '25', 'Sulawesi Barat', 'Mamuju', 0, 0.5),
(16668, '25', 'Sulawesi Barat', 'Mamasa', 0, 0.5),
(16667, '25', 'Sulawesi Barat', 'Majene', 0, 0.5),
(16666, '25', 'Riau', 'Tembilahan', 0, 0.5),
(16665, '25', 'Riau', 'Teluk Kuantan', 0, 0.5),
(16664, '25', 'Riau', 'Siak Sri Indrapura', 0, 0.5),
(16663, '25', 'Riau', 'Rumbai', 0, 0.5),
(16662, '25', 'Riau', 'Rengat', 0, 0.5),
(16661, '25', 'Riau', 'Pangkalan Kerinci', 0, 0.5),
(16660, '25', 'Riau', 'Nongsa / Kabil - Batam', 0, 0.5),
(16659, '25', 'Riau', 'Marpoyan', 0, 0.5),
(16658, '25', 'Riau', 'Duri', 0, 0.5),
(16657, '25', 'Riau', 'Dumai', 0, 0.5),
(16656, '25', 'Riau', 'Bengkalis', 0, 0.5),
(16655, '25', 'Riau', 'Bangkinang', 0, 0.5),
(16654, '25', 'Riau', 'Bagansiapi Api', 0, 0.5),
(16653, '25', 'Riau', 'Pekanbaru', 0, 0.5),
(16652, '25', 'Papua Barat', 'Sorong', 0, 0.5),
(16651, '25', 'Papua Barat', 'Manokwari', 0, 0.5),
(16650, '25', 'Papua Barat', 'Manokwari', 0, 0.5),
(16649, '25', 'Papua', 'Timika', 0, 0.5),
(16648, '25', 'Papua', 'Serui', 0, 0.5),
(16647, '25', 'Papua', 'Merauke', 0, 0.5),
(16646, '25', 'Papua', 'Kuala Kencana, Timika', 0, 0.5),
(16645, '25', 'Papua', 'Jayapura', 0, 0.5),
(16644, '25', 'Papua', 'Biak', 0, 0.5),
(16643, '25', 'Nusa Tenggara Timur', 'Waingapu, Kab. Sumba Timur', 0, 0.5),
(16642, '25', 'Nusa Tenggara Timur', 'Ruteng, Kab. Manggarai', 0, 0.5),
(16641, '25', 'Nusa Tenggara Timur', 'Maumere', 0, 0.5),
(16640, '25', 'Nusa Tenggara Timur', 'Loweleba', 0, 0.5),
(16639, '25', 'Nusa Tenggara Timur', 'Kupang', 0, 0.5),
(16638, '25', 'Nusa Tenggara Timur', 'Kalabahi', 0, 0.5),
(16637, '25', 'Nusa Tenggara Timur', 'Bima', 0, 0.5),
(16636, '25', 'Nusa Tenggara Barat', 'Dompu', 0, 0.5),
(16635, '25', 'Maluku Utara', 'Ternate', 0, 0.5),
(16634, '25', 'Maluku', 'Ambon', 0, 0.5),
(16633, '25', 'Lampung', 'Seputih Bawang, Gunung Sugih', 0, 0.5),
(16632, '25', 'Lampung', 'Pringsewu', 0, 0.5),
(16631, '25', 'Lampung', 'Metro', 0, 0.5),
(16630, '25', 'Lampung', 'Liwa', 0, 0.5),
(16629, '25', 'Lampung', 'Kotabumi', 0, 0.5),
(16628, '25', 'Lampung', 'Kota Agung', 0, 0.5),
(16627, '25', 'Lampung', 'Kalianda', 0, 0.5),
(16626, '25', 'Lampung', 'Bukit Kemuning', 0, 0.5),
(16625, '25', 'Lampung', 'Bakauheuni', 0, 0.5),
(16624, '25', 'Lampung', 'Bandar Lampung', 0, 0.5),
(16623, '25', 'Kepulauan Riau', 'Tanjung Uban / Bintan Utara', 0, 0.5),
(16622, '25', 'Kepulauan Riau', 'Tanjung Balai Karimun', 0, 0.5),
(16621, '25', 'Kepulauan Riau', 'Lagoi, Bintan', 0, 0.5),
(16620, '25', 'Kepulauan Riau', 'Kundur, Karimun', 0, 0.5),
(16619, '25', 'Kepulauan Riau', 'Tanjung Pinang', 0, 0.5),
(16618, '25', 'Kepulauan Riau', 'Batam', 0, 0.5),
(16617, '25', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 0.5),
(16616, '25', 'Kepulauan Bangka Belitung', 'Mentok', 0, 0.5),
(16615, '25', 'Kepulauan Bangka Belitung', 'Manggar', 0, 0.5),
(16614, '25', 'Kepulauan Bangka Belitung', 'Gantung', 0, 0.5),
(16613, '25', 'Kepulauan Bangka Belitung', 'Belinyu', 0, 0.5),
(16612, '25', 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 0, 0.5),
(16611, '25', 'Kalimantan Utara', 'Tanjung Selor', 0, 0.5),
(16610, '25', 'Kalimantan Timur', 'Tenggarong, Kutai', 0, 0.5),
(16609, '25', 'Kalimantan Timur', 'Tarakan', 0, 0.5),
(16608, '25', 'Kalimantan Timur', 'Tanjung Selor', 0, 0.5),
(16607, '25', 'Kalimantan Timur', 'Tanah Grogot, Kab. Paser', 0, 0.5),
(16606, '25', 'Kalimantan Timur', 'Sangatta, Bontang', 0, 0.5),
(16605, '25', 'Kalimantan Timur', 'Samarinda', 0, 0.5),
(16604, '25', 'Kalimantan Timur', 'Samarinda', 0, 0.5),
(16603, '25', 'Kalimantan Timur', 'Nunukan', 0, 0.5),
(16602, '25', 'Kalimantan Timur', 'Melak, Sendawar', 0, 0.5),
(16601, '25', 'Kalimantan Timur', 'Bontang', 0, 0.5),
(16600, '25', 'Kalimantan Timur', 'Balikpapan', 0, 0.5),
(16599, '25', 'Kalimantan Tengah', 'Sampit', 0, 0.5),
(16598, '25', 'Kalimantan Tengah', 'Pangkalan Bun', 0, 0.5),
(16597, '25', 'Kalimantan Tengah', 'Pangkalan Banteng', 0, 0.5),
(16596, '25', 'Kalimantan Tengah', 'Palangkaraya', 0, 0.5),
(16595, '25', 'Kalimantan Tengah', 'Palangkaraya', 0, 0.5),
(16594, '25', 'Kalimantan Tengah', 'Muara Teweh', 0, 0.5),
(16593, '25', 'Kalimantan Tengah', 'Kuala Kapuas', 0, 0.5),
(16592, '25', 'Kalimantan Selatan', 'Pelaihari', 0, 0.5),
(16591, '25', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 0.5),
(16590, '25', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 0.5),
(16589, '25', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 0.5),
(16588, '25', 'Kalimantan Selatan', 'Batu Licin', 0, 0.5),
(16587, '25', 'Kalimantan Selatan', 'Barabai', 0, 0.5),
(16586, '25', 'Kalimantan Selatan', 'Banjarmasin', 0, 0.5),
(16585, '25', 'Kalimantan Selatan', 'Banjarbaru', 0, 0.5),
(16584, '25', 'Kalimantan Selatan', 'Pelaihari', 0, 0.5),
(16583, '25', 'Kalimantan Selatan', 'Paringin, Kab. Balangan', 0, 0.5),
(16582, '25', 'Kalimantan Selatan', 'Martapura, Banjar', 0, 0.5),
(16581, '25', 'Kalimantan Selatan', 'Kotabaru, Pulaulaut', 0, 0.5),
(16580, '25', 'Kalimantan Selatan', 'Batu Licin', 0, 0.5),
(16579, '25', 'Kalimantan Selatan', 'Barabai', 0, 0.5),
(16578, '25', 'Kalimantan Selatan', 'Banjarmasin', 0, 0.5),
(16577, '25', 'Kalimantan Selatan', 'Banjarbaru', 0, 0.5),
(16576, '25', 'Kalimantan Barat', 'Sui Raya, Kubu Raya', 0, 0.5),
(16575, '25', 'Kalimantan Barat', 'Sintang', 0, 0.5),
(16574, '25', 'Kalimantan Barat', 'Singkawang', 0, 0.5),
(16573, '25', 'Kalimantan Barat', 'Sanggau', 0, 0.5),
(16572, '25', 'Kalimantan Barat', 'Sambas', 0, 0.5),
(16571, '25', 'Kalimantan Barat', 'Pontianak', 0, 0.5),
(16570, '25', 'Kalimantan Barat', 'Pemangkat', 0, 0.5),
(16569, '25', 'Kalimantan Barat', 'Nanga Pinoh, Melawi', 0, 0.5),
(16568, '25', 'Kalimantan Barat', 'Ketapang, Sampang', 0, 0.5),
(16567, '25', 'Kalimantan Barat', 'Ketapang', 0, 0.5),
(16566, '25', 'Jawa Timur', 'Waru (Sidoarjo)', 0, 0.5),
(16565, '25', 'Jawa Timur', 'Turi (Lamongan)', 0, 0.5),
(16564, '25', 'Jawa Timur', 'Tulungagung', 0, 0.5),
(16563, '25', 'Jawa Timur', 'Tuban', 0, 0.5),
(16562, '25', 'Jawa Timur', 'Trenggalek', 0, 0.5),
(16561, '25', 'Jawa Timur', 'Tlogosari, Bondowoso', 0, 0.5),
(16560, '25', 'Jawa Timur', 'Surabaya', 0, 0.5),
(16559, '25', 'Jawa Timur', 'Sumenep', 0, 0.5),
(16558, '25', 'Jawa Timur', 'Situbondo', 0, 0.5),
(16557, '25', 'Jawa Timur', 'Sidoarjo', 0, 0.5),
(16556, '25', 'Jawa Timur', 'Sedati, Sidoarjo', 0, 0.5),
(16555, '25', 'Jawa Timur', 'Probolinggo', 0, 0.5),
(16554, '25', 'Jawa Timur', 'Ponorogo', 0, 0.5),
(16553, '25', 'Jawa Timur', 'Pasuruan', 0, 0.5),
(16552, '25', 'Jawa Timur', 'Pare, Kediri', 0, 0.5),
(16551, '25', 'Jawa Timur', 'Pandaan', 0, 0.5),
(16550, '25', 'Jawa Timur', 'Pamekasan', 0, 0.5),
(16549, '25', 'Jawa Timur', 'Ngawi', 0, 0.5),
(16548, '25', 'Jawa Timur', 'Nganjuk', 0, 0.5),
(16547, '25', 'Jawa Timur', 'Mojokerto', 0, 0.5),
(16546, '25', 'Jawa Timur', 'Malang', 0, 0.5),
(16545, '25', 'Jawa Timur', 'Magetan', 0, 0.5),
(16544, '25', 'Jawa Timur', 'Lumajang', 0, 0.5),
(16543, '25', 'Jawa Timur', 'Lamongan', 0, 0.5),
(16542, '25', 'Jawa Timur', 'Jombang', 0, 0.5),
(16541, '25', 'Jawa Timur', 'Gresik', 0, 0.5),
(16540, '25', 'Jawa Timur', 'Buduran, Sidoarjo', 0, 0.5),
(16539, '25', 'Jawa Timur', 'Bondowoso', 0, 0.5),
(16538, '25', 'Jawa Timur', 'Bojonegoro', 0, 0.5),
(16537, '25', 'Jawa Timur', 'Blitar', 0, 0.5),
(16536, '25', 'Jawa Timur', 'Batu', 0, 0.5),
(16535, '25', 'Jawa Timur', 'Banyuwangi', 0, 0.5),
(16534, '25', 'Jawa Timur', 'Bangkalan', 0, 0.5),
(16533, '25', 'Jawa Timur', 'Madiun', 0, 0.5),
(16532, '25', 'Jawa Timur', 'Kediri', 0, 0.5),
(16531, '25', 'Jawa Timur', 'Jember', 0, 0.5),
(16530, '25', 'Jawa Tengah', 'Wonosobo', 0, 0.5),
(16529, '25', 'Jawa Tengah', 'Wonopringgo, Kajen', 0, 0.5),
(16528, '25', 'Jawa Tengah', 'Wonogiri', 0, 0.5),
(16527, '25', 'Jawa Tengah', 'Ungaran', 0, 0.5),
(16526, '25', 'Jawa Tengah', 'Tegal', 0, 0.5),
(16525, '25', 'Jawa Tengah', 'Tahunan, Jepara', 0, 0.5),
(16524, '25', 'Jawa Tengah', 'Sukoharjo', 0, 0.5),
(16523, '25', 'Jawa Tengah', 'Slawi', 0, 0.5),
(16522, '25', 'Jawa Tengah', 'Salatiga', 0, 0.5),
(16521, '25', 'Jawa Tengah', 'Rembang', 0, 0.5),
(16520, '25', 'Jawa Tengah', 'Purworejo', 0, 0.5),
(16519, '25', 'Jawa Tengah', 'Purwokerto', 0, 0.5),
(16518, '25', 'Jawa Tengah', 'Purwodadi, Grobogan', 0, 0.5),
(16517, '25', 'Jawa Tengah', 'Purbalingga', 0, 0.5),
(16516, '25', 'Jawa Tengah', 'Pemalang', 0, 0.5),
(16515, '25', 'Jawa Tengah', 'Pekalongan', 0, 0.5),
(16514, '25', 'Jawa Tengah', 'Pati', 0, 0.5),
(16513, '25', 'Jawa Tengah', 'Muntilan, Magelang', 0, 0.5),
(16512, '25', 'Jawa Tengah', 'Kudus', 0, 0.5),
(16511, '25', 'Jawa Tengah', 'Klaten', 0, 0.5),
(16510, '25', 'Jawa Tengah', 'Kendal', 0, 0.5),
(16509, '25', 'Jawa Tengah', 'Kebumen', 0, 0.5),
(16508, '25', 'Jawa Tengah', 'Jepara', 0, 0.5),
(16507, '25', 'Jawa Tengah', 'Demak', 0, 0.5),
(16506, '25', 'Jawa Tengah', 'Delanggu, Klaten', 0, 0.5),
(16505, '25', 'Jawa Tengah', 'Cepu, Blora', 0, 0.5),
(16504, '25', 'Jawa Tengah', 'Boyolali', 0, 0.5),
(16503, '25', 'Jawa Tengah', 'Blora', 0, 0.5),
(16502, '25', 'Jawa Tengah', 'Banyumas, Purwokerto', 0, 0.5),
(16501, '25', 'Jawa Tengah', 'Temanggung', 0, 0.5),
(16500, '25', 'Jawa Tengah', 'Banjarnegara', 0, 0.5),
(16499, '25', 'Jawa Tengah', 'Ambarawa', 0, 0.5),
(16498, '25', 'Jawa Tengah', 'Ajibarang', 0, 0.5),
(16497, '25', 'Jawa Tengah', 'Semarang', 0, 0.5),
(16496, '25', 'Jawa Tengah', 'Solo / Surakarta', 0, 0.5),
(16495, '25', 'Jawa Tengah', 'Magelang', 0, 0.5),
(16494, '25', 'Jawa Tengah', 'Cilacap', 0, 0.5),
(16493, '25', 'Jawa Barat', 'Tasikmalaya', 0, 0.5),
(16492, '25', 'Jawa Barat', 'Banjar', 0, 0.5),
(16491, '25', 'Jawa Barat', 'Tambun, Cikarang', 0, 0.5),
(16490, '25', 'Jawa Barat', 'Sumedang', 0, 0.5),
(16489, '25', 'Jawa Barat', 'Subang', 0, 0.5),
(16488, '25', 'Jawa Barat', 'Soreang', 0, 0.5),
(16487, '25', 'Jawa Barat', 'Rancaekek, Soreang', 0, 0.5),
(16486, '25', 'Jawa Barat', 'Purwakarta, Cilegon', 0, 0.5),
(16485, '25', 'Jawa Barat', 'Purwakarta', 0, 0.5),
(16484, '25', 'Jawa Barat', 'Palimanan', 0, 0.5),
(16483, '25', 'Jawa Barat', 'Padalarang', 0, 0.5),
(16482, '25', 'Jawa Barat', 'Megamendung', 0, 0.5),
(16481, '25', 'Jawa Barat', 'Majalengka', 0, 0.5),
(16480, '25', 'Jawa Barat', 'Majalaya, Karawang', 0, 0.5),
(16479, '25', 'Jawa Barat', 'Losari, Brebes', 0, 0.5),
(16478, '25', 'Jawa Barat', 'Lembang, Ngamprah', 0, 0.5),
(16477, '25', 'Jawa Barat', 'Kuningan', 0, 0.5),
(16476, '25', 'Jawa Barat', 'Kadipaten, Singaparna', 0, 0.5),
(16475, '25', 'Jawa Barat', 'Kadipaten, Majalengka', 0, 0.5),
(16474, '25', 'Jawa Barat', 'Jatiwangi', 0, 0.5),
(16473, '25', 'Jawa Barat', 'Jatinangor', 0, 0.5),
(16472, '25', 'Jawa Barat', 'Jatibarang, Indramayu', 0, 0.5),
(16471, '25', 'Jawa Barat', 'Jatibarang, Brebes', 0, 0.5),
(16470, '25', 'Jawa Barat', 'Indramayu', 0, 0.5),
(16469, '25', 'Jawa Barat', 'Garut', 0, 0.5),
(16468, '25', 'Jawa Barat', 'Dayeuh Kolot', 0, 0.5),
(16467, '25', 'Jawa Barat', 'Citeureup', 0, 0.5),
(16466, '25', 'Jawa Barat', 'Cipanas, Cianjur', 0, 0.5),
(16465, '25', 'Jawa Barat', 'Cimahi', 0, 0.5),
(16464, '25', 'Jawa Barat', 'Cileungsi', 0, 0.5),
(16463, '25', 'Jawa Barat', 'Cikarang', 0, 0.5),
(16462, '25', 'Jawa Barat', 'Cikampek', 0, 0.5),
(16461, '25', 'Jawa Barat', 'Cibubur', 0, 0.5),
(16460, '25', 'Jawa Barat', 'Cibitung, Sukabumi', 0, 0.5),
(16459, '25', 'Jawa Barat', 'Cibitung, Pandegelang', 0, 0.5),
(16458, '25', 'Jawa Barat', 'Cibitung, Cikarang', 0, 0.5),
(16457, '25', 'Jawa Barat', 'Cibinong, Cianjur', 0, 0.5),
(16456, '25', 'Jawa Barat', 'Cibinong, Bogor', 0, 0.5),
(16455, '25', 'Jawa Barat', 'Cibadak, Sukabumi', 0, 0.5),
(16454, '25', 'Jawa Barat', 'Ciawi, Singaparna', 0, 0.5),
(16453, '25', 'Jawa Barat', 'Ciawi, Cibinong', 0, 0.5),
(16452, '25', 'Jawa Barat', 'Cianjur', 0, 0.5),
(16451, '25', 'Jawa Barat', 'Ciamis', 0, 0.5),
(16450, '25', 'Jawa Barat', 'Bojonggede, Cibinong', 0, 0.5),
(16449, '25', 'Jawa Barat', 'Sukabumi', 0, 0.5),
(16448, '25', 'Jawa Barat', 'Karawang', 0, 0.5),
(16447, '25', 'Jawa Barat', 'Depok', 0, 0.5),
(16446, '25', 'Jawa Barat', 'Cirebon', 0, 0.5),
(16445, '25', 'Jawa Barat', 'Bogor', 0, 0.5),
(16444, '25', 'Jawa Barat', 'Bekasi', 0, 0.5),
(16443, '25', 'Jawa Barat', 'Bandung', 0, 0.5),
(16442, '25', 'Jambi', 'Jambi', 0, 0.5),
(16441, '25', 'Jakarta', 'Jakarta', 0, 0.5),
(16440, '25', 'Gorontalo', 'Gorontalo', 0, 0.5),
(16439, '25', 'Bengkulu', 'Rajang Lebong', 0, 0.5),
(16438, '25', 'Bengkulu', 'Curug', 0, 0.5),
(16437, '25', 'Bengkulu', 'Bengkulu', 0, 0.5),
(16436, '25', 'Banten', 'Tigaraksa', 0, 0.5),
(16435, '25', 'Banten', 'Tangerang', 0, 0.5),
(16434, '25', 'Banten', 'Serang', 0, 0.5),
(16433, '25', 'Banten', 'Rangkas Bitung', 0, 0.5),
(16432, '25', 'Banten', 'Panimbang', 0, 0.5),
(16431, '25', 'Banten', 'Pandegelang', 0, 0.5),
(16430, '25', 'Banten', 'Pamulang', 0, 0.5),
(16429, '25', 'Banten', 'Karawaci', 0, 0.5),
(16428, '25', 'Banten', 'Cipondoh', 0, 0.5),
(16427, '25', 'Banten', 'Cikupa', 0, 0.5),
(16426, '25', 'Banten', 'Bintaro', 0, 0.5),
(16425, '25', 'Banten', 'Balaraja', 0, 0.5),
(16424, '25', 'Banten', 'Cilegon', 0, 0.5),
(16423, '25', 'Bali', 'Ubud', 0, 0.5),
(16422, '25', 'Bali', 'Singaraja', 0, 0.5),
(16421, '25', 'Bali', 'Sanur', 0, 0.5),
(16420, '25', 'Bali', 'Nusa Dua', 0, 0.5),
(16419, '25', 'Bali', 'Ngurahrai', 0, 0.5),
(16418, '25', 'Bali', 'Kuta', 0, 0.5),
(16417, '25', 'Bali', 'Jimbaran', 0, 0.5),
(16416, '25', 'Bali', 'Gianyar', 0, 0.5),
(16415, '25', 'Bali', 'Denpasar', 0, 0.5),
(16414, '25', 'Aceh', 'Lhokseumawe', 30000, 0.5),
(16413, '25', 'Aceh', 'Banda Aceh', 29000, 0.5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_featured`
--

CREATE TABLE IF NOT EXISTS `tbl_featured` (
`featured_id` int(11) NOT NULL,
  `featured_alias_id` varchar(11) NOT NULL,
  `featured_type_id` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `tbl_featured`
--

INSERT INTO `tbl_featured` (`featured_id`, `featured_alias_id`, `featured_type_id`) VALUES
(1, '1', 1),
(2, '2', 31),
(3, '3', 37),
(4, '4', 55),
(5, '5', 58),
(6, '6', 25),
(7, '7', 50),
(8, '8', 40);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_filter`
--

CREATE TABLE IF NOT EXISTS `tbl_filter` (
`filter_id` int(11) NOT NULL,
  `filter_name` varchar(100) NOT NULL,
  `filter_description` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_filter`
--

INSERT INTO `tbl_filter` (`filter_id`, `filter_name`, `filter_description`, `image`, `visibility`) VALUES
(1, 'For Home Owner', '', 'files/uploads/filter_image/filter-image-img-banner-1.jpg', 1),
(2, 'For Project', '', 'files/uploads/filter_image/filter-image-img-banner-2.jpg', 1),
(3, 'For Industry', '', 'files/uploads/filter_image/filter-image-img-banner-3.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_filter_item`
--

CREATE TABLE IF NOT EXISTS `tbl_filter_item` (
`item_id` int(11) NOT NULL,
  `filter_param` int(11) NOT NULL,
  `product_param` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_forgot_log`
--

CREATE TABLE IF NOT EXISTS `tbl_forgot_log` (
`log_id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `admin_username` varchar(50) NOT NULL,
  `code` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE IF NOT EXISTS `tbl_gallery` (
`id` int(11) NOT NULL,
  `filename` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `order` int(11) NOT NULL,
  `flag` varchar(100) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id`, `filename`, `link`, `order`, `flag`) VALUES
(1, 'files/uploads/gallery/gallery-1-sample_recipe.jpg', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-1-sample_recipe.jpg'),
(2, 'files/uploads/gallery/gallery-2-sample_recipe.jpg', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-2-sample_recipe.jpg'),
(3, 'files/uploads/gallery/gallery-3-sample_recipe.jpg', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-3-sample_recipe.jpg'),
(4, 'files/uploads/gallery/gallery-4-slider-1.jpg', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-4-sample_recipe.jpg'),
(5, '', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-5-sample_recipe.jpg'),
(6, '', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-6-sample_recipe.jpg'),
(7, '', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-7-sample_recipe.jpg'),
(8, '', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-8-sample_recipe.jpg'),
(9, '', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-9-sample_recipe.jpg'),
(10, '', 'NOT DEFINED YET', 0, 'files/uploads/gallery/gallery-10-sample_recipe.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_general`
--

CREATE TABLE IF NOT EXISTS `tbl_general` (
`general_id` int(11) NOT NULL,
  `url` varchar(50) NOT NULL,
  `website_title` varchar(100) NOT NULL,
  `website_description` text NOT NULL,
  `website_keywords` text NOT NULL,
  `analytics_code` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `company_phone` varchar(20) NOT NULL,
  `company_address` text NOT NULL,
  `company_country` varchar(30) NOT NULL,
  `company_province` varchar(100) NOT NULL,
  `company_city` varchar(50) NOT NULL,
  `company_postal_code` varchar(10) NOT NULL,
  `company_facebook` text NOT NULL,
  `company_twitter` text NOT NULL,
  `currency_rate` int(11) NOT NULL,
  `logo` varchar(100) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_general`
--

INSERT INTO `tbl_general` (`general_id`, `url`, `website_title`, `website_description`, `website_keywords`, `analytics_code`, `company_phone`, `company_address`, `company_country`, `company_province`, `company_city`, `company_postal_code`, `company_facebook`, `company_twitter`, `currency_rate`, `logo`) VALUES
(1, 'http://www.ritralogistics.com', 'Ritra Abadi', 'Logistic', 'logistic, courier, domestic, international. cargo', 'UA-40171222-1', '021 888 999', 'Jl. Gatot Subroto Km. 8\r\nTangerang 15810 - Indonesia \r\n+62 21 59303333 (Tel)\r\n+62 21 5904694 (Fax)\r\ninfo@propanraya.com', 'ID', 'Banten', 'Tangerang Selatan', '123456', 'http://www.facebook.com', 'http://www.twitter.com', 9230, 'files/common/logo-logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_help`
--

CREATE TABLE IF NOT EXISTS `tbl_help` (
`id` int(11) NOT NULL,
  `fill` text NOT NULL,
  `type` text NOT NULL,
  `order_` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_help`
--

INSERT INTO `tbl_help` (`id`, `fill`, `type`, `order_`) VALUES
(2, '<p>\r\n	<span style="font-family:gotham rounded book;"><span style="font-size:11px;">I wanna dances</span></span></p>\r\n', 'payment', 2),
(3, '<p>\r\n	<span style="font-family:gotham rounded book;"><span style="font-size:11px;">I wanna give you things</span></span></p>\r\n<p>\r\n	<span style="font-family:gotham rounded book;"><span style="font-size:11px;">I kiss you.</span></span></p>\r\n', 'delivery', 3),
(4, '<p>\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Follow these simple steps.</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">1. SELECT PRODUCTS</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Browse through our catalogue, click on the product you like.</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">2. ADD TO BAG</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Once you&#39;ve chosen the products you would like to buy, just simply click on the button ADD TO BAG.</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">3. FOLLOW ORDER PROCESSES</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">After the product(s) has been added to the bag, you will then be redirected to My Order. There are four simple steps in My Order.&nbsp;</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Step 1: Shopping Bag</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">First step, review the content of your shopping bag. You can change the quantity of the products you added or even remove the products you do not want.</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Step 2: Details</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Write down your personal details, as well as your shipping details.&nbsp;</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Step 3: Shipping</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Third step, you can choose your shipping method.</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Step 4: Review</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Review all the order steps you&#39;ve been through. You can edit each one of them before you confirm the order.</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">4. SEND PAYMENT</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">Once you&#39;ve completed the order process, you can make the payment <span class="GRcorrect" grcontextid="with:0" grmarkguid="d7bc0ae1-e7d8-457d-9861-d3fbb02f0b57" gruiphraseguid="46933bb4-0a0e-4622-819d-a3c78d8ee144">with</span> any method you chose <span class="GRcorrect" grcontextid="on:1" grmarkguid="42e7f11b-3860-44e7-abe0-10078a946872" gruiphraseguid="46933bb4-0a0e-4622-819d-a3c78d8ee144">on</span> step 3.</span></span></p>\r\n<p class="p2">\r\n	&nbsp;</p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">5. CONFIRM PAYMENT</span></span></p>\r\n<p class="p1">\r\n	<span style="font-size:11px;"><span style="font-family: ''gotham rounded book'';">After you&#39;ve made the payment, confirm the payment by clicking on the CONFIRM PAYMENT link on the top right of Monstore website.</span></span></p>\r\n', 'ordering', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_info`
--

CREATE TABLE IF NOT EXISTS `tbl_info` (
`id` int(11) NOT NULL,
  `parameter` text NOT NULL,
  `value` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_info`
--

INSERT INTO `tbl_info` (`id`, `parameter`, `value`) VALUES
(1, 'url', 'http://www.melissa.co.id'),
(2, 'account_image', 'files/uploads/info/account.jpg'),
(3, 'info_image', 'files/uploads/info/account.jpg'),
(4, 'email', 'info@melissa.co.id'),
(5, 'website_name', 'Melissa'),
(6, 'order_email', 'gary@antikode.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_infos`
--

CREATE TABLE IF NOT EXISTS `tbl_infos` (
`info_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `email_warehouse` varchar(100) NOT NULL,
  `email_display` varchar(50) NOT NULL,
  `telephone` varchar(100) NOT NULL,
  `fax` varchar(20) NOT NULL,
  `handphone` varchar(20) NOT NULL,
  `facebook` varchar(200) NOT NULL,
  `twitter` varchar(200) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `pinterest` varchar(200) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_infos`
--

INSERT INTO `tbl_infos` (`info_id`, `email`, `email_warehouse`, `email_display`, `telephone`, `fax`, `handphone`, `facebook`, `twitter`, `instagram`, `pinterest`) VALUES
(1, 'ritra.cargo@ritra.com', 'dimas.nuhputra@gmail.com', 'ritra.cargo@ritra.com', '(62-21) 7970660, 7980660, 7980650 (21 lines)', '021 999888', '0999 888 898', 'http://www.facebook.com/nagarey', 'http://www.twitter.com/_nagarey_', 'http://www.instagram.com/nagarey', 'http://www.pinterest.com/nagarey');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inspiration`
--

CREATE TABLE IF NOT EXISTS `tbl_inspiration` (
`inspiration_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `date_created` date NOT NULL,
  `active` int(11) NOT NULL,
  `inspiration_visibility` int(11) NOT NULL,
  `category` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbl_inspiration`
--

INSERT INTO `tbl_inspiration` (`inspiration_id`, `name`, `description`, `date_created`, `active`, `inspiration_visibility`, `category`) VALUES
(2, 'Serve more than 10 years', 'Providing various services such as sea and air freight, customs brokerage, logistics, transportation, and household removal.', '2014-07-16', 1, 1, 1),
(4, 'Heading service body', 'Banner service body', '2014-07-20', 1, 1, 6);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inspiration_category`
--

CREATE TABLE IF NOT EXISTS `tbl_inspiration_category` (
`category_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `visibility` int(11) NOT NULL,
  `category_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inspiration_featured`
--

CREATE TABLE IF NOT EXISTS `tbl_inspiration_featured` (
`inspiration_featured_id` int(11) NOT NULL,
  `param_inspiration_id` int(11) NOT NULL,
  `product_type_id` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inspiration_image`
--

CREATE TABLE IF NOT EXISTS `tbl_inspiration_image` (
`inspiration_image_id` int(11) NOT NULL,
  `param_inspiration_id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `order` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbl_inspiration_image`
--

INSERT INTO `tbl_inspiration_image` (`inspiration_image_id`, `param_inspiration_id`, `image`, `order`, `active`, `visibility`) VALUES
(2, 2, 'files/uploads/inspiration_image/inspiration-2--mg-5298-copy.jpg', 1, 1, 1),
(4, 4, 'files/uploads/inspiration_image/inspiration-4--mg-5292-copy.jpg', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inspiration_tag`
--

CREATE TABLE IF NOT EXISTS `tbl_inspiration_tag` (
`tag_id` int(11) NOT NULL,
  `tag_name` varchar(100) NOT NULL,
  `tag_description` text NOT NULL,
  `param` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE IF NOT EXISTS `tbl_language` (
`id_language` int(11) NOT NULL,
  `language_name` varchar(50) NOT NULL,
  `language_code` varchar(5) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`id_language`, `language_name`, `language_code`, `active`, `visibility`) VALUES
(1, 'Indonesia', 'ID', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_location`
--

CREATE TABLE IF NOT EXISTS `tbl_location` (
`inspiration_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `date_created` date NOT NULL,
  `active` int(11) NOT NULL,
  `inspiration_visibility` int(11) NOT NULL,
  `category` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_location`
--

INSERT INTO `tbl_location` (`inspiration_id`, `name`, `description`, `date_created`, `active`, `inspiration_visibility`, `category`) VALUES
(2, 'Jakarta', 'PT RITRA ABADI \r\nKompleks Ruko Enggano Megah Blok B No. 9C\r\nJl. Enggano Raya, Tanjung Priok\r\nJakarta Utara 14310\r\nT: (62-21) 4390 5040 \r\nF: (62-21) 4390 5041\r\nE: export.ritra.abadi@ritra.com', '2014-07-20', 1, 1, 1),
(4, 'PT. Ritra Cargo Indonesia(Ritra Logistics)', 'JL Warung Buncit Raya No. 6, South Jakarta Wisma Ritra, 12740\r\nIndonesia', '2014-07-20', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_location_featured`
--

CREATE TABLE IF NOT EXISTS `tbl_location_featured` (
`inspiration_featured_id` int(11) NOT NULL,
  `param_inspiration_id` int(11) NOT NULL,
  `product_type_id` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_location_image`
--

CREATE TABLE IF NOT EXISTS `tbl_location_image` (
`inspiration_image_id` int(11) NOT NULL,
  `param_inspiration_id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `order` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_location_image`
--

INSERT INTO `tbl_location_image` (`inspiration_image_id`, `param_inspiration_id`, `image`, `order`, `active`, `visibility`) VALUES
(2, 2, '106.883697/-6.110433', 1, 1, 1),
(4, 4, '106.8310775/-6.264608', 4, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE IF NOT EXISTS `tbl_news` (
`news_id` int(11) NOT NULL,
  `news_category` varchar(50) NOT NULL,
  `news_title` varchar(100) NOT NULL,
  `news_alias` text NOT NULL,
  `news_date` date NOT NULL,
  `news_image` varchar(100) NOT NULL,
  `news_content` text NOT NULL,
  `news_created_date` date NOT NULL,
  `news_visibility` varchar(10) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbl_news`
--

INSERT INTO `tbl_news` (`news_id`, `news_category`, `news_title`, `news_alias`, `news_date`, `news_image`, `news_content`, `news_created_date`, `news_visibility`) VALUES
(1, '8', 'Subversive Design', 'subversive-design', '2013-08-14', 'files/uploads/news_image/news_image-dagger-heel_648.jpg', 'Designing items that are fit for purpose, well-made and on-brief is all well and good.\r\n\r\nBut itâ€™s designs that are deliciously subversive, inherently impractical and even marginally dangerous are the focus of a forthcoming show at Brighton Museum & Art Gallery.\r\n\r\nFeaturing 130 objects in disciplines including product, fashion and furniture design, the show looks to explore how the pieces relate to the political and social issues at the time of their creation.\r\n\r\nAs such, Subversive Design is split into three sections - Big Issues; Form Vs Function; and Subverting the Body.\r\n\r\nThe Big Issues section covers political troubles, sobriety concerns â€“ such as in Andrew Livingstonâ€™s Booze Britain plate - and environmental predicaments.\r\n\r\nThe fearsome Sitting Comfortably, a 1987 chair by Mishcal Sanders, is formed from razor wire, and is said to be a comment on the Greenham Common anti-nuclear protests.\r\n\r\nThe Form v Function section calls the idea of designing for purpose most sharply into question. We see some incredible, challenging designs that seem to refute the idea that beauty and utility are essential to good design, such as Tapio Wirkkalaâ€™s Tutenvases - crumpled old bags at first glace, which turn out to be ceramic vases.\r\n\r\nThe final section, Subverting the Body, features work from the likes of Vivienne Westwood (surprise surpise). Jean Paul Gaulter and Giles Deacon, whose controversial 2007 Who Killed Bambi? dress will be on display.\r\n\r\nOther designers featured in the show include Leigh Bowery, Timorous Beasties, Grayson Perry, Richard Wentworth, Barbara Hulanicki andSimone Brewster.\r\n\r\nSubversive Design runs from 19 October  - 9 March 2014 at Brighton Museum & Art Gallery, 4/5, Pavilion Buildings, Princeâ€™s St, Brighton, East Sussex BN1 \r\n\r\n', '2013-08-23', 'yes'),
(2, '8', 'London Design Festival preview - East London', 'london-design-festival-preview-east-london', '2013-09-12', 'files/uploads/news_image/news_image-odd-one-out-chair-yinka-ilor.jpg', 'This year, aside from the main action in the Clerkenwell and Shoreditch design districts, areas further out seem to be upping the stakes with a number of new and exciting destinations cropping up.\r\n\r\nThe Mare Street Triangle in Hackney Central will be showing works at the Netil House, SPACE gallery and The Trampery spaces. As well as displaying work there will be open studio events, 3D printing and digital courses, talks, music, food, and drink.\r\n\r\nDown on nearby Columbia Road the Designer Makers organisation is hosting its rather twee Flora + Fauna pop up, selling homeware, stationery, furniture, ceramics, metalwork and prints from designer makers across the UK.\r\n\r\nShoppers could also do worse than having a peek at East London Design store in London Fields, where interiors brand Mini Modernsâ€™ Remix event will show products by designers including Zoe Murphy, Leonhard Pfeifer, Rimmington Vian, Urban Upholstery and Brume.\r\n\r\nRound the corner on Hackney Road The Looking Glass Cocktail Club will be serving design with its daiquiris, presenting the Decode â€¨PRO(duct ex)HIBITION of homewares and accessories by designers including VW+BS, and Samuel Wilkinson.\r\n\r\nOver in neighbouring Dalston the Printhouse Gallery is looking to Vorticism for inspiration, with the Revisiting Group X show. Artists Ania Wawrzkowicz and Brigit Hegarty are showing works in a variety of media including drawing and installation, responding to the â€˜motion, vitality and matrix of linesâ€™ of Vorticism.\r\n\r\nFurther down towards Bethnal Green the Museum of Childhood is opening its doors for all-ages design fun as part of its current exhibition The Designed Child. Taking place on 14 September, a series of free, drop-in workshops and talks will explore the theme of design for, and inspired by, children.\r\n\r\nIn the main Shoreditch Design Triangle area, one highlight will be Tord Boontjeâ€™s Magnetic Fields show, which revisits the designerâ€™s 1991 graduation project. Boontje has created a series of 3D patterns using electro-magnetism, which are embedded into resin-coated surfaces.\r\n\r\nNearby at graphics store Nobrow, on 19 September Rob Hunter will be giving a talk about his new graphic novel Map of Days. While itâ€™s always a pleasure to have a nosey round the store, visitors are also being treated to an exhibition of Hunterâ€™s work featuring a specially-created screenprint.\r\n\r\nMore comic book action will be taking place in Hoxton Square thanks for Baxter and Baileyâ€™s Sequential City show, which explores how London has been depicted in comic books throughout the years as inspiration or as taking the city as a character in its own right.\r\n\r\nAlso on Hoxton Square, gallery KK Outlet has collaborated with food and culture journal The Gourmand on the photography exhibition Awake and At Home, showing photographs inspired by an image snapped by American poet Alan Ginsberg of his kitchen window.\r\n\r\nNearby at the ICN on Leonard Street, Donna Wilson will be celebrating ten years of design. Sheâ€™ll be marking this ascension into double figures with a special installation, and will be showing her new collection and limited edition collectables. Weâ€™re also promised workshops and â€˜all sorts of fun and gamesâ€™ throughout LDF.\r\n\r\nAt Old Shoreditch Station, meanwhile, furniture designer, Yinka Ilori will present his first London solo show, It Started with a Parable. The collection is inspired by traditional Nigerian parables and story-telling.\r\n\r\nOn 21 September female-focussed graphic design platform Graphic Birdwatching will be providing an overview of design highlights in the area at its Design Walk around open studios, kicking off at Durham Yard near Bethnal Green. Participants will get the chance to see a range of work and have a chat with the female creatives behind it.\r\n\r\nProviding an olfactory dimension to proceedings is Perfume, Sir?, Design Marketoâ€™s event at the Londonewcastle Project Space on Redchurch Street. The â€˜multi-sensorialâ€™ exhibition will explore â€˜the many different effects of pepper, this most ubiquitous spiceâ€™, weâ€™re told, through a collection of limited edition design products, an installation and a series of dinners and workshops.\r\n\r\nMoving into the realm of product and furniture, Lee Broomâ€™s Electra House show on Rivington Street looks set to be a definite highlight, showcasing new pieces including the Carousel light fitting and Quilt, a new upholstery collection.\r\n\r\nEstablished & Sons will also be showing new designs including work by architect Jo Nagasaka â€˜investigating the relationship between translucency, natural wood grain and colour blockingâ€™ at the Vivid Interval show.\r\n\r\nYourStudio on Rivington Street is showing a multi-disciplinary window installation which the consultancy says celebrates the  â€˜best of design from the British Isles past and presentâ€™.\r\n\r\nVenturing further west into Clerkenwell Design District, alongside the many designs stores that call the area home, design fans will be given a rare opportunity to have a peek inside the new home of the Design Council. The space at the Angel Building on St John Street will house events and exhibits, as well as acting as the starting point for a design trail through Clerkenwell.\r\n\r\nOn nearby St Johnâ€™s Square, Craft Central will be celebrating printed design at the Imprint show, presenting a selection of contemporary craft and design by UK designer-makers who utilise print and mark-making techniques in their work.\r\n\r\nIndustrial Facilityâ€™s pop up on Britton Street will preview new projects for OLuce, Mattiazzi and Herman Miller, as well as showcasing Formwork - a collection of modular, stacking desk accessories produced by Herman Miller and designed by Sam Hecht and Kim Colin of Industrial Facility.\r\n\r\nIn something of a departure from the raft of homeware, product and furniture design on show, Modus on Clerkenwellâ€™s Great Sutton Street is showing photography by Angela Moore, who was commissioned to snap a series of images of the Modus headquarters in Somerset. \r\n\r\nSimilarly, watch brand Uniform Wares is also showing 12 photographic prints by fine art photographer Jim Naughten called 12 Details, with portraits of people with an â€˜obsession to detailâ€™, according to the brand.', '2013-08-23', 'yes'),
(3, '8', 'Second Branded Furniture Show', 'second-branded-furniture-show', '2013-09-12', 'files/uploads/news_image/news_image-news_image.jpg', 'Following last yearâ€™s inaugural Branded Furniture Show, this yearâ€™s event, which takes place at Cranmore Park Exhibition Centre, Shirley, Solihull, from 1st-2nd October, will see new exhibitors and timing.\r\n\r\nThe 2nd Branded Furniture Show â€“ again sponsored by Euroforce â€“ will see Ashley Manor, TCT, Precious Woods, Furniturelink and Annaghmore join the established exhibitors.\r\n\r\nThe event, which is organised by Buoyant Upholstery, is the only UK show dedicated to upholstery and cabinet suppliers, and as such aims to appeal to buyers wishing to focus on these areas.\r\n\r\nAccording to the showâ€™s organiser, the October timing allows retailers the opportunity of ordering stock displays for delivery before the start of the busy winter sale period. Following last yearâ€™s show, which recorded over 200 visitors, it was decided to move the event days away from the weekend to the middle of the week.\r\n\r\nBased in the Cranmore Park exhibition centre, which is easily accessible by road, rail and air, the 2nd Branded Furniture Show will feature special offers and new products as well as established best-sellers from the likes of TCS, Wiemann UK and La-Z-Boy/Furnico.\r\n\r\nRegistration is simple through the event website. All visitors will be welcome to free lunches as well as coffee and tea during the show days.', '2013-07-23', 'yes'),
(5, '8', 'Precious Wood invites retailers to China-based factories', 'precious-wood-invites-retailers-to-china-based-factory', '2013-12-31', 'files/uploads/news_image/news_image-news_image-pw.jpg', 'To conincide with the recent Furniture China exhibition in Shanghai, Precious Wood â€“ based a short distance away in Dalian â€“ held an open week for many established UK retailers to view its full operation method. The company is one of the most established China-based manufacturers of oak cabinet furniture. Established retailers were invited to see the full company-owned factory production lines, how the company produces such a high quality product with intense quality control systems, its new purpose built warehouse and stock holding â€“ which ensures the client receives a prompt delivery service in as little as 6 weeks, as well as a wide portfolio of products. Customers both old and new were also invited to view the company''s newly built showrooms the latest exclusive product ranges to be released by Precious Wood.\r\n\r\nPrecious Wood may be a new name to some retailers, although the company has been one of the main suppliers of solid oak furniture to the wholesale trade for more than 15 years. In recent times, the company has redirected its focus towards established retailers, offering its brand of quality product direct from source in changing markets where manufacturer and retailer need to combine directly.\r\n\r\nThe advantages of Precious Wood to the retailer as demonstrated at the Precious Wood open week was the depth and strength of the company, as it completely owns its purpose-built factories, in turn controlling its high quality control management, in addition to its extensive warehousing which carries extensive stocks to ensure smooth delivery of a large array of exclusive designed furniture collections.\r\n\r\nPrecious Wood MD Chris Fang stated: "It was a pleasure to demonstrate to so many established retailers over the last seven days how we make our products to the highest quality standards. We pride our company on the quality product that we manufacture, ensuring retailers can offer their consumers the finest products and designs. Precious Wood product brings the retailer further advantages in what can perceived as a commodity environment. We shall continue to maintain our high standards of quality throughout our products."\r\n\r\nPrecious Wood added three collections to its large portfolio of products during the week. The Willow, Vienna and Burwood collections were launched to clients during the visits by retailers at the newly-built showrooms next door to the factory operations in Dalian. All three ranges were well received by visitors.\r\n\r\nStephen Day, Precious Wood sales director, stated: "We have listened to all the feedback from our clients â€“ they wished for more exclusive product away from the saturated and commodity market."\r\n\r\n"The Willow collection was a success with all customers placing an order for their exclusive trading areas â€“ something I haven''t seen before in 28 years within the furniture trade â€“ whilst customers decided between Vienna and Burwood collections. Tuscany that we launched in January also did very well. It''s clear that retailers desire exclusivity for their stores â€“ it puts them back in control of the retailer and protects their margin in today''s ''go compare'' society."\r\n\r\nFurniture News spoke to Mr Anderson, one of the established retailers visiting the Precious Wood open week, who commented: "Indirectly I have retailed Precious Wood product for over 10 years so know the quality of product well. It was a pleasure to view the full operation first hand. I fully endorse their exclusivity policy as it brings so many advantages to us as retailers of quality furniture and look forward to many years using all the advantages presented by Precious Wood."\r\n\r\nPrecious Wood is now an accredited supplier to the established Minerva buying group now, and is looking forward to exhibiting at both the Minerva and Branded Furniture Shows on the 1st and 2nd October. Established UK retailers are welcome to Dalian for customer visits as well as to gather any more information regarding stocking Precious Wood products. Those interested can contact the company via its website.', '2013-09-25', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news_category`
--

CREATE TABLE IF NOT EXISTS `tbl_news_category` (
`category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `category_active` varchar(10) NOT NULL,
  `category_visibility` varchar(10) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `tbl_news_category`
--

INSERT INTO `tbl_news_category` (`category_id`, `category_name`, `category_active`, `category_visibility`) VALUES
(8, 'Organics', 'Active', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news_category_lang`
--

CREATE TABLE IF NOT EXISTS `tbl_news_category_lang` (
`category_id` int(11) NOT NULL,
  `id_param` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `category_active` varchar(10) NOT NULL,
  `category_visibility` varchar(10) NOT NULL,
  `language_code` varchar(5) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_news_category_lang`
--

INSERT INTO `tbl_news_category_lang` (`category_id`, `id_param`, `category_name`, `category_active`, `category_visibility`, `language_code`) VALUES
(1, 5, 'default', 'Active', 'Yes', 'ID'),
(2, 3, 'Berita', 'Active', 'Yes', 'ID'),
(3, 8, 'Ulasan', 'Active', 'Yes', 'ID');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news_lang`
--

CREATE TABLE IF NOT EXISTS `tbl_news_lang` (
`news_id` int(11) NOT NULL,
  `id_param` int(11) NOT NULL,
  `news_category` varchar(50) NOT NULL,
  `news_title` varchar(100) NOT NULL,
  `news_date` varchar(20) NOT NULL,
  `news_image` varchar(100) NOT NULL,
  `news_content` text NOT NULL,
  `news_created_date` date NOT NULL,
  `news_visibility` varchar(10) NOT NULL,
  `language_code` varchar(5) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tbl_news_lang`
--

INSERT INTO `tbl_news_lang` (`news_id`, `id_param`, `news_category`, `news_title`, `news_date`, `news_image`, `news_content`, `news_created_date`, `news_visibility`, `language_code`) VALUES
(1, 2, '3', 'default', '2013-09-12', 'files/uploads/news_image/news_image-odd-one-out-chair-yinka-ilor.jpg', 'default', '2013-08-23', 'yes', 'ID'),
(2, 5, '3', 'Kayu berharga mengundang pengecer untuk mendirikan pabrik yang berbasis di China', '2013-09-20', 'files/uploads/news_image/news_image-pw.jpg', 'Konten berbahasa indonesia', '2013-09-25', '', 'ID');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_new_arrival`
--

CREATE TABLE IF NOT EXISTS `tbl_new_arrival` (
`new_id` int(11) NOT NULL,
  `new_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `new_start` date NOT NULL,
  `new_end` date NOT NULL,
  `new_type_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notification`
--

CREATE TABLE IF NOT EXISTS `tbl_notification` (
`notification_id` int(11) NOT NULL,
  `email_order` varchar(100) NOT NULL,
  `email_warehouse` varchar(100) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_notification`
--

INSERT INTO `tbl_notification` (`notification_id`, `email_order`, `email_warehouse`) VALUES
(1, 'dimas@antikode.com', 'dimas.nuhputra@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE IF NOT EXISTS `tbl_order` (
`order_id` int(11) NOT NULL,
  `order_number` varchar(20) NOT NULL,
  `order_billing_first_name` varchar(50) NOT NULL,
  `order_billing_last_name` varchar(50) NOT NULL,
  `order_billing_fullname` varchar(100) NOT NULL,
  `order_billing_email` varchar(100) NOT NULL,
  `order_billing_phone` varchar(20) NOT NULL,
  `order_shipping_first_name` varchar(50) NOT NULL,
  `order_shipping_last_name` varchar(50) NOT NULL,
  `order_shipping_phone` varchar(20) NOT NULL,
  `order_shipping_address` text NOT NULL,
  `order_shipping_country` varchar(50) NOT NULL,
  `order_shipping_province` varchar(50) NOT NULL,
  `order_shipping_city` varchar(50) NOT NULL,
  `order_shipping_postal_code` varchar(10) NOT NULL,
  `order_billing_note` text NOT NULL,
  `shipping_method` varchar(20) NOT NULL,
  `order_gift_flag` tinyint(1) NOT NULL DEFAULT '0',
  `order_gift_message` text,
  `order_payment_method` varchar(30) NOT NULL,
  `order_status` varchar(20) NOT NULL,
  `payment_status` varchar(20) NOT NULL,
  `fulfillment_status` varchar(20) NOT NULL,
  `order_purchase_amount` float NOT NULL,
  `order_shipping_amount` float NOT NULL,
  `order_discount_amount` float NOT NULL,
  `order_voucher_value` float NOT NULL,
  `order_total_amount` float NOT NULL,
  `order_date` date NOT NULL,
  `order_open_date` datetime NOT NULL,
  `order_cancelled_date` datetime DEFAULT NULL,
  `order_expired_date` datetime DEFAULT NULL,
  `order_closed_date` datetime DEFAULT NULL,
  `order_confirm_bank` varchar(20) DEFAULT NULL,
  `order_confirm_name` varchar(100) DEFAULT NULL,
  `order_confirm_amount` float DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`order_id`, `order_number`, `order_billing_first_name`, `order_billing_last_name`, `order_billing_fullname`, `order_billing_email`, `order_billing_phone`, `order_shipping_first_name`, `order_shipping_last_name`, `order_shipping_phone`, `order_shipping_address`, `order_shipping_country`, `order_shipping_province`, `order_shipping_city`, `order_shipping_postal_code`, `order_billing_note`, `shipping_method`, `order_gift_flag`, `order_gift_message`, `order_payment_method`, `order_status`, `payment_status`, `fulfillment_status`, `order_purchase_amount`, `order_shipping_amount`, `order_discount_amount`, `order_voucher_value`, `order_total_amount`, `order_date`, `order_open_date`, `order_cancelled_date`, `order_expired_date`, `order_closed_date`, `order_confirm_bank`, `order_confirm_name`, `order_confirm_amount`) VALUES
(1, 'DIM181113001', 'Dimas', 'Nuh Putra', 'Dimas Nuh Putra', 'dimas@antikode.com', '0888999888', 'Dimas', 'Nuh Putra', '0888999888', 'Pending Kencana 3\r\nC5 #5\r\nKencana Loka, Bsd City', 'Indonesia', 'Banten', '', '15535', '', 'JNE Regular', 0, 'No message', 'BCA', 'Open', 'Unpaid', 'Unfulfilled', 400000, 8000, 100000, 0, 408000, '2013-11-18', '2013-11-18 00:00:00', '0000-00-00 00:00:00', NULL, '0000-00-00 00:00:00', '', '', 200000),
(2, 'DIM181113002', 'Dimas', 'Nuh Putra', 'Dimas Nuh Putra', 'dimas@antikode.com', '0888999888', 'Dimas', 'Nuh Putra', '0888999888', 'Pending Kencana 3\r\nC5 #5\r\nKencana Loka, Bsd City', 'Indonesia', 'Banten', '', '15535', '', 'JNE Regular', 0, 'No message', 'Mandiri', 'Open', 'Unpaid', 'Unfulfilled', 200000, 8000, 100000, 0, 208000, '2013-11-18', '2013-11-18 00:00:00', '0000-00-00 00:00:00', NULL, '0000-00-00 00:00:00', '', '', 0),
(3, 'AST201113001', 'Astaga', 'Astaga', 'Astaga Astaga', 'qmo_08@yahoo.com', '', 'Astaga', 'Astaga', '021878787', 'Alamatnya Astaga', 'Indonesia', 'Jakarta', '', '12345', '', 'JNE Regular', 0, 'No message', 'BCA', 'Open', 'Unpaid', 'Unfulfilled', 140000, 7000, 0, 0, 147000, '2013-11-20', '2013-11-20 00:00:00', '0000-00-00 00:00:00', NULL, '0000-00-00 00:00:00', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order_item`
--

CREATE TABLE IF NOT EXISTS `tbl_order_item` (
`item_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `stock_name` varchar(10) NOT NULL,
  `item_quantity` int(11) NOT NULL,
  `item_price` float NOT NULL,
  `item_discount_price` float NOT NULL,
  `fulfillment_date` datetime NOT NULL,
  `services` varchar(20) NOT NULL,
  `shipping_number` varchar(50) NOT NULL,
  `item_gender` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_order_item`
--

INSERT INTO `tbl_order_item` (`item_id`, `order_id`, `type_id`, `stock_name`, `item_quantity`, `item_price`, `item_discount_price`, `fulfillment_date`, `services`, `shipping_number`, `item_gender`) VALUES
(1, 1, 2, 'One', 2, 300000, 200000, '2013-11-22 00:00:00', 'Nagarey Delivery Ser', '', ' '),
(2, 2, 2, 'One', 1, 300000, 200000, '2013-11-22 00:00:00', 'JNE Regular', 'CKG00889966', ' '),
(3, 3, 10, 'One', 1, 140000, 0, '2013-11-22 00:00:00', 'JNE Regular', 'CKG00889966', ' ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE IF NOT EXISTS `tbl_payment` (
`payment_id` int(11) NOT NULL,
  `order_id` varchar(20) NOT NULL,
  `payment_date` datetime NOT NULL,
  `payment_amount` varchar(20) NOT NULL,
  `payment_type` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE IF NOT EXISTS `tbl_product` (
`id` int(11) NOT NULL,
  `product_name` text NOT NULL,
  `product_sold_out` tinyint(1) NOT NULL DEFAULT '0',
  `product_category` text NOT NULL,
  `product_new_arrival` tinyint(1) NOT NULL DEFAULT '0',
  `product_order` int(11) NOT NULL,
  `product_date_added` datetime NOT NULL,
  `product_size_type_id` int(11) NOT NULL,
  `product_visibility` int(11) NOT NULL DEFAULT '0',
  `product_delete` int(11) NOT NULL DEFAULT '0',
  `product_alias` varchar(100) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_description` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=89 ;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`id`, `product_name`, `product_sold_out`, `product_category`, `product_new_arrival`, `product_order`, `product_date_added`, `product_size_type_id`, `product_visibility`, `product_delete`, `product_alias`, `page_title`, `page_description`) VALUES
(86, 'Ultran Lasur', 0, '3', 0, 50, '2013-12-13 16:26:48', 43, 1, 1, 'ultran-lasur', 'Ultran Lasur', ''),
(87, 'Product Name', 0, '3', 0, 51, '2013-12-17 01:11:31', 43, 1, 0, 'ultran-test', 'Product Name', ''),
(88, 'Product Name', 0, '3', 0, 52, '2014-05-31 18:33:27', 43, 1, 0, 'product-name', 'Product Name', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_color`
--

CREATE TABLE IF NOT EXISTS `tbl_product_color` (
`custom_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=237 ;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`custom_id`, `tag_id`, `product_id`) VALUES
(1, 1, 72),
(2, 5, 72),
(3, 6, 72),
(4, 7, 72),
(5, 11, 72),
(6, 12, 72),
(7, 13, 72),
(8, 2, 72),
(9, 8, 72),
(10, 9, 72),
(11, 10, 72),
(12, 3, 72),
(13, 4, 72),
(14, 5, 73),
(15, 6, 73),
(16, 7, 73),
(17, 12, 73),
(18, 13, 73),
(19, 8, 73),
(20, 9, 73),
(21, 10, 73),
(22, 5, 74),
(23, 6, 74),
(24, 7, 74),
(25, 5, 75),
(26, 6, 75),
(27, 7, 75),
(28, 12, 75),
(29, 1, 76),
(30, 5, 76),
(31, 6, 76),
(32, 7, 76),
(33, 11, 76),
(34, 5, 77),
(35, 6, 77),
(36, 7, 77),
(37, 12, 77),
(38, 13, 77),
(39, 8, 77),
(40, 9, 77),
(41, 10, 77),
(42, 1, 78),
(43, 5, 78),
(44, 6, 78),
(45, 7, 78),
(46, 11, 78),
(47, 12, 78),
(48, 13, 78),
(49, 5, 79),
(50, 6, 79),
(51, 7, 79),
(52, 11, 79),
(53, 12, 79),
(54, 13, 79),
(55, 8, 79),
(56, 9, 79),
(57, 10, 79),
(58, 5, 80),
(59, 6, 80),
(60, 7, 80),
(61, 12, 80),
(62, 13, 80),
(63, 8, 80),
(64, 9, 80),
(65, 10, 80),
(66, 5, 81),
(67, 6, 81),
(68, 7, 81),
(69, 5, 82),
(70, 6, 82),
(71, 7, 82),
(72, 12, 82),
(73, 13, 82),
(74, 5, 83),
(75, 6, 83),
(76, 7, 83),
(77, 12, 83),
(78, 13, 83),
(79, 8, 83),
(80, 9, 83),
(81, 10, 83),
(82, 5, 84),
(83, 6, 84),
(84, 7, 84),
(85, 11, 84),
(86, 12, 84),
(87, 13, 84),
(88, 8, 84),
(89, 9, 84),
(90, 10, 84),
(91, 5, 85),
(92, 6, 85),
(93, 7, 85);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_custom`
--

CREATE TABLE IF NOT EXISTS `tbl_product_custom` (
`custom_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `how` text NOT NULL,
  `technical` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_product_custom`
--

INSERT INTO `tbl_product_custom` (`custom_id`, `product_id`, `how`, `technical`) VALUES
(1, 86, '', ''),
(2, 87, '', ''),
(3, 88, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_files`
--

CREATE TABLE IF NOT EXISTS `tbl_product_files` (
`files_id` int(11) NOT NULL,
  `files` text NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_product_files`
--

INSERT INTO `tbl_product_files` (`files_id`, `files`, `product_id`) VALUES
(1, 'files/uploads/media/spesification-cakephp-cookbook.pdf', 86),
(2, 'files/uploads/media/spesification-cakephp-cookbook.pdf', 87),
(3, 'files/uploads/media/spesification-', 88);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_image`
--

CREATE TABLE IF NOT EXISTS `tbl_product_image` (
`image_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `img_src` text NOT NULL,
  `image_order` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=125 ;

--
-- Dumping data for table `tbl_product_image`
--

INSERT INTO `tbl_product_image` (`image_id`, `type_id`, `img_src`, `image_order`) VALUES
(118, 94, 'files/uploads/product_image/ultran-lasur_white_2014-05-31_15-31-11_u-the-leftover-sleeveless-black-m-1.jpg', 0),
(119, 94, 'files/uploads/product_image/ultran-lasur_white_2014-05-31_15-31-11_m-pirate-eye-pattern-polo-shirt-black-m-2.jpg', 1),
(120, 95, 'files/uploads/product_image/ultran-test_white_2014-05-31_18-31-57_img-2.jpg', 0),
(121, 95, 'files/uploads/product_image/ultran-test_white_2014-05-31_18-31-57_img-2-b.jpg', 1),
(124, 96, 'files/uploads/product_image/product-name_white_2014-05-31_18-55-27_img-tshirt.jpg', 0),
(122, 95, 'files/uploads/product_image/ultran-test_white_2014-05-31_18-31-57_img-2-c.jpg', 2),
(123, 95, 'files/uploads/product_image/ultran-test_white_2014-05-31_18-31-57_img-2-d.jpg', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_lang`
--

CREATE TABLE IF NOT EXISTS `tbl_product_lang` (
`id` int(11) NOT NULL,
  `id_param` int(11) NOT NULL,
  `product_name` text NOT NULL,
  `product_sold_out` tinyint(1) NOT NULL DEFAULT '0',
  `product_category` text NOT NULL,
  `product_new_arrival` tinyint(1) NOT NULL DEFAULT '0',
  `product_order` int(11) NOT NULL,
  `product_date_added` datetime NOT NULL,
  `product_size_type_id` int(11) NOT NULL,
  `product_visibility` int(11) NOT NULL DEFAULT '0',
  `product_delete` int(11) NOT NULL DEFAULT '0',
  `product_alias` varchar(100) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_description` text NOT NULL,
  `language_code` varchar(5) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=46 ;

--
-- Dumping data for table `tbl_product_lang`
--

INSERT INTO `tbl_product_lang` (`id`, `id_param`, `product_name`, `product_sold_out`, `product_category`, `product_new_arrival`, `product_order`, `product_date_added`, `product_size_type_id`, `product_visibility`, `product_delete`, `product_alias`, `page_title`, `page_description`, `language_code`) VALUES
(1, 7, 'Kursi Stool Melingkar Baudouin ', 1, '4', 0, 6, '2013-11-12 00:00:00', 43, 1, 0, 'baudouin-round-stool', 'Baudouin Round Stool', '', 'ID'),
(2, 1, 'Kursi Kafe Aitor ', 0, '4', 0, 0, '2013-11-12 00:00:00', 43, 1, 0, 'aitor-caf-chair', 'Aitor CafÃ© Chair', '', 'ID'),
(3, 2, 'Kursi Stool Kontemporer Amadou ', 1, '4', 0, 1, '2013-11-12 00:00:00', 43, 1, 0, 'amadou-contemporary-stool', 'Amadou Contemporary Stool', '', 'ID'),
(4, 3, 'Cermin Dinding Amaya (Persegi)', 0, '4', 0, 2, '2013-11-12 00:00:00', 43, 1, 0, 'amaya-square-wall-mirror', 'Amaya Square Wall Mirror', '', 'ID'),
(5, 4, 'Kursi Lengan Antero dengan Cushion', 0, '4', 0, 3, '2013-11-12 00:00:00', 43, 1, 0, 'antero-armchair-with-cushion', 'Antero Armchair with Cushion', '', 'ID'),
(6, 5, 'Kursti Ottoman Kulit Sapi Balzac ', 1, '4', 0, 4, '2013-11-12 00:00:00', 43, 1, 0, 'balzac-calf-leather-ottoman', 'Balzac Calf Leather Ottoman', '', 'ID'),
(7, 6, 'Kursi Resort Bastien ', 0, '4', 0, 5, '2013-11-12 00:00:00', 43, 1, 0, 'bastien-white-woven-chair', 'Bastien White Woven Chair', '', 'ID'),
(8, 8, 'Cermin Dinding Beatriz (Melingkar)', 0, '4', 0, 7, '2013-11-12 00:00:00', 43, 1, 0, 'beatriz-round-wall-mirror', 'Beatriz Round Wall Mirror', '', 'ID'),
(9, 9, 'Basket Biscay Ukuran Large', 0, '7', 0, 8, '2013-11-12 00:00:00', 43, 1, 0, 'biscay-basket-with-handle-large', 'Biscay Basket with Handle Large', '', 'ID'),
(10, 10, 'Basket Biscay Ukuran Medium', 0, '7', 0, 9, '2013-11-12 00:00:00', 43, 1, 0, 'biscay-basket-with-handle-medium', 'Biscay Basket with Handle Medium', '', 'ID'),
(11, 11, 'Basket Biscay Ukuran Small', 0, '7', 0, 10, '2013-11-12 00:00:00', 43, 1, 0, 'biscay-basket-with-handle-small', 'Biscay Basket with Handle Small', '', 'ID'),
(12, 12, 'Basket Blanca Ukuran Large', 1, '7', 0, 11, '2013-11-12 00:00:00', 43, 1, 0, 'blanca-basket-large', 'Blanca Basket Large', '', 'ID'),
(13, 13, 'Basket Blanca Ukuran Medium', 1, '7', 0, 12, '2013-11-12 00:00:00', 43, 1, 0, 'basket-blanca-ukuran-medium', 'Blanca Basket Medium', '', 'ID'),
(14, 14, 'Basket Blanca Ukuran Small', 1, '7', 0, 13, '2013-11-12 00:00:00', 43, 1, 0, 'blanca-basket-small', 'Blanca Basket Small', '', 'ID'),
(15, 15, 'Basket Boca Ukuran Large', 0, '7', 0, 14, '2013-11-12 00:00:00', 43, 1, 0, 'boca-low-basket-large', 'Boca Low Basket Large', '', 'ID'),
(16, 16, 'Basket Boca Ukuran Small', 0, '7', 0, 15, '2013-11-12 00:00:00', 43, 1, 0, 'boca-low-basket-small', 'Boca Low Basket Small', '', 'ID'),
(17, 17, 'Boks Cajon Ukuran Large', 0, '7', 0, 16, '2013-11-12 00:00:00', 43, 1, 0, 'cajon-storage-box-large', 'Cajon Storage Box Large', '', 'ID'),
(18, 18, 'Boks Cajon Ukuran Medium', 0, '7', 0, 17, '2013-11-12 00:00:00', 43, 1, 0, 'cajon-storage-box-medium', 'Cajon Storage Box Medium', '', 'ID'),
(19, 19, 'Boks Cajon Ukuran Small', 0, '7', 0, 18, '2013-11-12 00:00:00', 43, 1, 0, 'cajon-storage-box-small', 'Cajon Storage Box Small', '', 'ID'),
(20, 20, 'Hamper Cordoba dengan Linen Ukuran Large', 1, '7', 0, 19, '2013-11-12 00:00:00', 43, 1, 0, 'cordoba-hamper-with-linen-set-large', 'Cordoba Hamper with Linen set Large', '', 'ID'),
(21, 21, 'Hamper Cordoba dengan Linen Ukuran Small', 0, '7', 0, 20, '2013-11-12 00:00:00', 43, 1, 0, 'cordoba-hamper-with-linen-set-small', 'Cordoba Hamper with Linen set Small', '', 'ID'),
(22, 22, 'Kursi Lounge Cristobal', 0, '4', 0, 21, '2013-11-12 00:00:00', 43, 1, 0, 'cristobal-lounge-chair', 'Cristobal Lounge Chair', '', 'ID'),
(23, 25, 'Mangkuk Capiz Kotak Envoler Ukuran Large', 0, '3', 0, 24, '2013-11-12 00:00:00', 43, 1, 0, 'envoler-capiz-square-bowl-large', 'Envoler Capiz Square Bowl Large', '', 'ID'),
(24, 26, 'Mangkuk Capiz Kotak Envoler Ukuran Small', 0, '3', 0, 25, '2013-11-12 00:00:00', 43, 1, 0, 'envoler-capiz-square-bowl-small', 'Envoler Capiz Square Bowl Small', '', 'ID'),
(25, 27, 'Mangkuk Capiz Bulat Esperer', 0, '3', 0, 26, '2013-11-12 00:00:00', 43, 1, 0, 'esperer-capiz-round-bowl', 'Esperer Capiz Round Bowl', '', 'ID'),
(26, 29, 'Basket Granada dengan Handle Jute Ukuran Large', 0, '7', 0, 28, '2013-11-12 00:00:00', 43, 1, 0, 'granada-basket-with-jute-handles-large', 'Granada Basket with Jute Handles Large', '', 'ID'),
(27, 30, 'Basket Granada dengan Handle Jute Ukuran Medium', 0, '7', 0, 29, '2013-11-12 00:00:00', 43, 1, 0, 'granada-basket-with-jute-handles-medium', 'Granada Basket with Jute Handles Medium', '', 'ID'),
(28, 31, 'Basket Granda dengan Handle Jute Ukuran Small', 0, '7', 0, 30, '2013-11-12 00:00:00', 43, 1, 0, 'granada-basket-with-jute-handles-small', 'Granada Basket with Jute Handles Small', '', 'ID'),
(29, 32, 'Boks Teh Indio (2 Ruas)', 0, '7', 0, 31, '2013-11-12 00:00:00', 43, 1, 0, 'indio-tea-box-2-sections', 'Indio Tea Box (2 Sections)', '', 'ID'),
(30, 33, 'Boks Teh Indio (3 Ruas)', 0, '7', 0, 32, '2013-11-12 00:00:00', 43, 1, 0, 'indio-tea-box-3-sections', 'Indio Tea Box (3 Sections)', '', 'ID'),
(31, 34, 'Kursi Stool / Meja Aksen Inigo', 1, '4', 0, 33, '2013-11-12 00:00:00', 43, 1, 0, 'inigo-stool---accent-table', 'Inigo Stool / Accent Table', '', 'ID'),
(32, 35, 'Meja Samping Isidoro', 0, '4', 0, 34, '2013-11-12 00:00:00', 43, 1, 0, 'isidoro-side-table', 'Isidoro Side Table', '', 'ID'),
(33, 36, 'Meja Samping Isidro', 0, '4', 0, 35, '2013-11-12 00:00:00', 43, 1, 0, 'isidro-side-table', 'Isidro Side Table', '', 'ID'),
(34, 37, 'Kursi Aksen Josue', 1, '4', 0, 36, '2013-11-12 00:00:00', 43, 1, 0, 'josue-accent-stool', 'Josue Accent Stool', '', 'ID'),
(35, 38, 'Kursti Stool Kotemporer Justo', 0, '4', 0, 37, '2013-11-12 00:00:00', 43, 1, 0, 'justo-contemporary-stool', 'Justo Contemporary Stool', '', 'ID'),
(36, 40, 'Hamper Londres Ukuran Large', 0, '7', 0, 39, '2013-11-12 00:00:00', 43, 1, 0, 'londres-hamper-large', 'Londres Hamper Large', '', 'ID'),
(37, 41, 'Hamper Londres Ukuran Small', 1, '7', 0, 40, '2013-11-12 00:00:00', 43, 1, 0, 'londres-hamper-small', 'Londres Hamper Small', '', 'ID'),
(38, 42, 'Vas Pesegi Panjang Melanger', 1, '3', 0, 41, '2013-11-12 00:00:00', 43, 1, 0, 'melanger-square-vase', 'Melanger Square Vase', '', 'ID'),
(39, 43, 'Meja Kopi Pascual', 1, '4', 0, 42, '2013-11-12 00:00:00', 43, 1, 0, 'pascual-coffee-table', 'Pascual Coffee Table', '', 'ID'),
(40, 44, 'Meja Ekstensi Paulito', 1, '4', 0, 43, '2013-11-12 00:00:00', 43, 1, 0, 'paulito--extension-dining-table', 'Paulito  Extension Dining Table', '', 'ID'),
(41, 46, 'Mangkuk Kayu Berbentuk Bunga Placer', 1, '3', 0, 45, '2013-11-12 00:00:00', 43, 1, 0, 'placer-flower-bowl', 'Placer Flower Bowl', '', 'ID'),
(42, 47, 'Kursi Ottoman Bulu Salomon', 1, '4', 0, 46, '2013-11-12 00:00:00', 43, 1, 0, 'salomon-goathide-ottoman', 'Salomon Goathide Ottoman', '', 'ID'),
(43, 48, 'Kursi Panjang Sancho', 0, '4', 0, 47, '2013-11-12 00:00:00', 43, 1, 0, 'sancho-bench', 'Sancho Bench', '', 'ID'),
(44, 49, 'Vas Silinder Toquer Ukuran Large', 1, '3', 0, 48, '2013-11-12 00:00:00', 43, 1, 0, 'toquer-cylindrical-vase', 'Toquer Cylindrical Vase Large', '', 'ID'),
(45, 50, 'Kursi Stool / Meja Samping Zabel', 1, '4', 0, 49, '2013-11-12 00:00:00', 43, 1, 0, 'zabel-stool---side-table', 'Zabel Stool / Side Table', '', 'ID');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_stock`
--

CREATE TABLE IF NOT EXISTS `tbl_product_stock` (
`stock_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `stock_name` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `stock_quantity` int(11) NOT NULL,
  `stock_sold_out` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=384 ;

--
-- Dumping data for table `tbl_product_stock`
--

INSERT INTO `tbl_product_stock` (`stock_id`, `type_id`, `size_id`, `stock_name`, `stock_quantity`, `stock_sold_out`) VALUES
(366, 94, 0, 'One', 1, 0),
(374, 95, 0, 'One', 10, 0),
(383, 96, 0, 'One', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_type`
--

CREATE TABLE IF NOT EXISTS `tbl_product_type` (
`type_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `type_code` text NOT NULL,
  `type_name` text NOT NULL,
  `type_price` double NOT NULL,
  `color_id` int(11) NOT NULL,
  `type_description` text NOT NULL,
  `type_weight` double NOT NULL,
  `type_new_arrival` tinyint(1) NOT NULL DEFAULT '0',
  `type_image` text NOT NULL,
  `type_order` int(11) NOT NULL,
  `type_sold_out` tinyint(1) NOT NULL DEFAULT '0',
  `type_visibility` int(11) NOT NULL DEFAULT '0',
  `type_delete` int(11) NOT NULL DEFAULT '0',
  `type_alias` varchar(100) NOT NULL,
  `page_title` text NOT NULL,
  `page_description` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=97 ;

--
-- Dumping data for table `tbl_product_type`
--

INSERT INTO `tbl_product_type` (`type_id`, `product_id`, `type_code`, `type_name`, `type_price`, `color_id`, `type_description`, `type_weight`, `type_new_arrival`, `type_image`, `type_order`, `type_sold_out`, `type_visibility`, `type_delete`, `type_alias`, `page_title`, `page_description`) VALUES
(94, 86, 'DC001', 'White', 200000, 1, 'ECO EMULSION Acrylic Emulsion Paint EE &ndash; 4010 adalah cat tembok interior yang terbuat dari bahan acrylic emulsion dengan pigmen warna pilihan. Produk ini sangat sesuai digunakan pada dinding serta plafon interior seperti tembok pasangan batu bata, plesteran semen, beton, gypsum, panel GRC, kayu, tripleks dan lain-lain.â€¨â€¨ ECO EMULSION Acrylic Emulsion Paint EE &ndash; 4010 memiliki daya lekat yang baik ke substrat, mudah diaplikasikan, cepat kering, daya tutup yang baik, warna yang cerah serta tersedia dalam warna-warna yang indah. Keunggulan Daya tutup sangat baikâ€¨Daya lekat yang baik ke substratâ€¨Warna cerah dan tidak mudah pudarâ€¨Mudah diaplikasikan dan cepat keringâ€¨Tidak memercikâ€¨Tidak mengandung logam berat (lead atau mercury) ', 1, 0, '', 0, 0, 1, 1, 'Array', 'Ultran Lasur', ''),
(95, 87, 'DC007', 'White', 200000, 1, 'asd', 1, 0, '', 0, 0, 1, 0, 'Array', 'Product Name', ''),
(96, 88, '1234', 'White', 100000, 1, '<p class="p1">\r\n	<span style="color: rgb(85, 85, 85); font-family: Arial, sans-serif; line-height: 20px;">P.A.M. (Perks And Mini) was founded by Misha Hollenbach and Shauna T. Based in Melbourne, Australia, P.A.M. has embedded itself as an internationally renowned cult name in the creative world after its inception in 2000. P.A.M. products encapsulate the freedom and creativity of DIY, and successfully blur the lines between fashion, design and fine art. 100% cotton crewneck tee with printed graphics. Available now in black or white.</span></p>\r\n', 0.5, 0, '', 0, 0, 1, 0, 'Array', 'Product Name', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_type_lang`
--

CREATE TABLE IF NOT EXISTS `tbl_product_type_lang` (
`id` int(11) NOT NULL,
  `id_param` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `type_code` text NOT NULL,
  `type_name` text NOT NULL,
  `type_price` double NOT NULL,
  `color_id` int(11) NOT NULL,
  `type_description` text NOT NULL,
  `type_weight` float NOT NULL,
  `type_new_arrival` tinyint(1) NOT NULL DEFAULT '0',
  `type_image` text NOT NULL,
  `type_order` int(11) NOT NULL,
  `type_sold_out` tinyint(1) NOT NULL DEFAULT '0',
  `type_visibility` int(11) NOT NULL DEFAULT '0',
  `type_delete` int(11) NOT NULL DEFAULT '0',
  `type_alias` varchar(100) NOT NULL,
  `page_title` text NOT NULL,
  `page_description` text NOT NULL,
  `language_code` varchar(5) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `tbl_product_type_lang`
--

INSERT INTO `tbl_product_type_lang` (`id`, `id_param`, `product_id`, `type_code`, `type_name`, `type_price`, `color_id`, `type_description`, `type_weight`, `type_new_arrival`, `type_image`, `type_order`, `type_sold_out`, `type_visibility`, `type_delete`, `type_alias`, `page_title`, `page_description`, `language_code`) VALUES
(1, 7, 7, 'LFSRI165AB1310', 'Antique brown', 450000, 4, 'This graceful stool works well in any room â€“ place one in the entry or bath, and two at the end of the bed. Natural rattan twilled on a wooden frame to shape this sculptural stool. It can also serve as a small coffee table.\r\n\r\nDimensi: DIA 49 cm x H 40 cm\r\nMaterial: Rotan, Frame Kayu', 0.12, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 1, 'antique-brown', 'Baudouin Round Stool', '', 'ID'),
(2, 59, 7, '', 'Antique Brown', 450000, 4, 'This graceful stool works well in any room â€“ place one in the entry or bath, and two at the end of the bed. Natural rattan twilled on a wooden frame to shape this sculptural stool. It can also serve as a small coffee table.\r\n\r\nDimensions: DIA 49 cm x H 40 cm\r\nMaterial: Rattan, Wood', 0.12, 0, '', 0, 0, 1, 0, 'antique-brown', 'Baudouin Round Stool', '', 'ID'),
(3, 1, 1, 'LFSRI187IB1310', 'Grey Brown', 650000, 4, 'This is a neo-classic European cafe / bistro style chair, each one is handwoven making each chair unique in character.\r\n\r\nDimensi : W 46 cm x D 62 cm x H 86 cm\r\nMaterial: Rotan, Metal', 0.1, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'grey-brown', 'Aitor CafÃ© Chair', '', 'ID'),
(4, 2, 2, 'LFSRI192CB1310', 'Classic Black', 300000, 2, 'This contemporary Rattan Stool is small and lightweight, fitting into any space with ease. The material has excellent resistance against humidity.\r\n\r\nDimensi: W 53 cm x D 42 cm x H 40 cm\r\nMaterial: Rotan', 0.1, 0, 'files/uploads/color_image/color-ilgv5-color-xrupo-black.PNG', 0, 1, 1, 0, 'classic-black', 'Amadou Contemporary Stool', '', 'ID'),
(5, 3, 3, 'LFMR036WH1310', 'White', 380000, 1, 'Modern marquetry makes a dazzling eco-friendly framed mirror intricately crafted of interlocking shells. Each mirror is outlined in a wide square frame composed of unique assortment of natural shades of natural seashells.\r\n\r\nDimensi : W 40 cm x D 2.5 cm x H 40 cm\r\nMateri : Cangkang Kerang', 0.03, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 0, 1, 0, 'white', 'Amaya Square Wall Mirror', '', 'ID'),
(6, 4, 4, 'LFSRI149IB1310', 'Grey Brown', 1200000, 4, 'This unique chair uses a technique similar to boat building to create soft sensuous shapes. Please note that the chair cushion is included in the price\r\n\r\nDimensi: W 66 cm x D 84 cm x H 84 cm\r\nMaterial: Rotan', 0.28, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'grey-brown', 'Antero Armchair with Cushion', '', 'ID'),
(7, 5, 5, 'LFYOG382VB1310', 'Vintage Brown', 1300000, 4, 'Retaining a contemporary proportion, hand-agedâ€™ vintage leathers with crocodile pattern motive emboss, and its signature blend of quality, our Balzac stool is a nagarey classic.\r\n\r\nDimensi : DIA 58 cm x H 37 cm\r\nMaterial: Kulit Sapi Asli, Kayu Jati', 0.2, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'vintage-brown', 'Balzac Calf Leather Ottoman', '', 'ID'),
(8, 6, 6, 'LFYOG199SW1310', 'White Antique Grey', 1300000, 1, 'Synthetic rattan wraps resort chair style around natural teakwood frame in the designer\\''s unique, exclusive weave pattern. Each chair is handcrafted with traditional techniques by skilled artisans, each one taking about seven days to complete. Carefully constructed with an eye to fine detail, the pattern of each chair will line up with the next.Â \r\n\r\nDimensi : W 60 cm x D 76 cm x H 75 cm\r\nMaterial: Anyaman Sintetis, Kayu Jati', 0.23, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 0, 1, 0, 'white-antique-grey', 'Bastien White Woven Chair', '', 'ID'),
(9, 8, 8, 'LFMR033WH1310', 'White', 380000, 1, 'Natural shell an, artisanal framed mirror, scaled small to coordinate with paintings, prints or photos for an artful display in entryway or powder room.\r\n\r\nDimensi: DIA 40 cm x D 2.5 cm \r\nMaterial: Cangkang Kerang', 0.02, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 0, 1, 0, 'white', 'Beatriz Round Wall Mirror', '', 'ID'),
(10, 9, 9, 'BBWH153NT1310', 'Natural', 170000, 8, 'Chunky braids of natural waterhyacynth raffia weave a tall textural basket, ready to stow toys, towels, magazines and more. Sturdy handles are soft to the touch but strong enough for carting stored items. Casual storage option adds a warm natural touch to any room.\r\n\r\nDimensi: W 42 cm x D 33 cm x H 22/29.5 cm\r\nMaterial: Eceng Gondok', 0.05, 0, 'files/uploads/color_image/no-color.png', 0, 0, 1, 0, 'natural', 'Biscay Basket with Handle Large', '', 'ID'),
(11, 10, 10, 'BBWH153NT1310', 'Natural', 140000, 8, 'Chunky braids of natural waterhyacynth raffia weave a tall textural basket, ready to stow toys, towels, magazines and more. Sturdy handles are soft to the touch but strong enough for carting stored items. Casual storage option adds a warm natural touch to any room.\r\n\r\nDimensi: W 37 cm x D 28 cm x H 20/28 cm\r\nMaterial: Eceng Gondok', 0.07, 0, 'files/uploads/color_image/no-color.png', 0, 0, 1, 0, 'natural', 'Biscay Basket with Handle Medium', '', 'ID'),
(12, 11, 11, 'BBWH153NT1310', 'Natural', 120000, 8, 'Chunky braids of natural waterhyacynth raffia weave a tall textural basket, ready to stow toys, towels, magazines and more. Sturdy handles are soft to the touch but strong enough for carting stored items. Casual storage option adds a warm natural touch to any room.\r\n\r\nDimensi: W 32 cm x D 23 cm x H 18/27 cm\r\nMaterial: Eceng Gondok', 0.05, 0, 'files/uploads/color_image/no-color.png', 0, 0, 1, 0, 'natural', 'Biscay Basket with Handle Small', '', 'ID'),
(13, 12, 12, 'BB SG109NTL1310', 'Natural & White', 120000, 1, 'Chunky braids of natural seagrass weave a tall textural basket, ready to stow toys, towels, magazines and more. Sturdy handles are soft to the touch but strong enough for carting stored items. Casual storage option adds a warm natural touch to any room.\r\n\r\nDimensi: W 40 cm x D 40 cm x 31.5/39H  cm\r\nMaterial: Lamun', 0.08, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'natural-white', 'Blanca Basket Large', '', 'ID'),
(14, 13, 13, 'BB SG109NT1310', 'Natural & White', 98000, 1, 'Chunky braids of natural seagrass weave a tall textural basket, ready to stow toys, towels, magazines and more. Sturdy handles are soft to the touch but strong enough for carting stored items. Casual storage option adds a warm natural touch to any room.\r\n\r\nDimensi: W 35 cm x D 35 cm x H 27/35 cm\r\nMaterial: Lamun', 0.08, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'natural-white', 'Blanca Basket Medium', '', 'ID'),
(15, 14, 14, 'BBSG109NT1310', 'Natural & White', 83000, 1, 'Chunky braids of natural seagrass weave a tall textural basket, ready to stow toys, towels, magazines and more. Sturdy handles are soft to the touch but strong enough for carting stored items. Casual storage option adds a warm natural touch to any room.\r\n\r\nDimensi: W 20 cm x D 20 cm x H 15/20.5 cm\r\nMaterial: Lamun', 0.08, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'natural-white', 'Blanca Basket Small', '', 'ID'),
(16, 15, 15, 'BB PLP554NT1310', 'Dark Brown', 82000, 4, 'Low-profile basket puts household clutter in its place in a textural weave of pandanus  with cutout bin handles and natural finish\r\n\r\nDimensi: W 32 cm x D 25 cm x H 14 cm\r\nMaterial: Pandan', 0.03, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Boca Low Basket Large', '', 'ID'),
(17, 16, 16, 'BBPLP554NT1310', 'Dark Brown', 72000, 4, 'Low-profile basket puts household clutter in its place in a textural weave of pandanus  with cutout bin handles and natural finish\r\n\r\nDimensi: W 29 cm x D 20 cm x H 14 cm\r\nMaterial: Pandan', 0.03, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Boca Low Basket Small', '', 'ID'),
(18, 17, 17, 'BB PLP575BT1310', 'Dark Brown', 170000, 4, 'Display-worthy and solid construction, this pandanus weaved box handsomely stores essentials in plain sight. The dark brown finish is accented with natural contrast piping.\r\n\r\nDimensi: W 44 cm x D 34 cm x H 16.5 cm\r\nMaterial: Pandan', 0.12, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Cajon Storage Box Large', '', 'ID'),
(19, 18, 18, 'BB PLP575BT1310', 'Dark Brown', 135000, 4, 'Display-worthy and solid construction, this pandanus weaved box handsomely stores essentials in plain sight. The dark brown finish is accented with natural contrast piping.\r\n\r\nDimensi : W 35 cm x D 25 cm x H 15 cm\r\nMaterial: Pandan', 0.12, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Cajon Storage Box Medium', '', 'ID'),
(20, 19, 19, 'BBPLP575BT1310', 'Dark Brown', 110000, 4, 'Display-worthy and solid construction, this pandanus weaved box handsomely stores essentials in plain sight. The dark brown finish is accented with natural contrast piping.\r\n\r\nDimensi: W 31 cm x D 20 cm x H 13 cm\r\nMaterial: Pandan', 0.12, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Cajon Storage Box Small', '', 'ID'),
(21, 20, 20, 'BBRTN011HN1310', 'Honey', 260000, 4, 'A soft touch finishing warms up this clean, lidded cylinder of rattan and buri, handwoven using a tight-coiling hapao technique. Washable cotton canvas liner has a drawstring closure and carrying strap.\r\n\r\nDimensi: DIA 40 cm x H 45.5 cm\r\nMaterial: Rotan', 0, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'honey', 'Cordoba Hamper with Linen set Large', '', 'ID'),
(22, 22, 21, 'BBRTN011HN1310', 'Honey', 220000, 4, 'A soft touch finishing finish warms up this clean, lidded cylinder of rattan and buri, handwoven using a tight-coiling hapao technique. Washable cotton canvas liner has a drawstring closure and carrying strap.\r\n\r\nDimensi: DIA 35 cm x H 41 cm\r\nMaterial: Rotan', 0, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'honey', 'Cordoba Hamper with Linen set Small', '', 'ID'),
(23, 24, 22, 'LFSRI172GB1310', 'Grey Brown', 1100000, 4, 'This is a European style for indoor or terrace lounge style chair; each one is hand crafted, making each chair unique in character.\r\n\r\nDimensi: W 70 cm D 76 cm x H 100 cm\r\nMaterial: Rotan, Metal', 0.27, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'grey-brown', 'Cristobal Lounge Chair', '', 'ID'),
(24, 27, 25, 'DTKSL475GB1310', 'Golden Brown x White Natural', 155000, 4, 'This beautiful white capiz shell plate is always popular with event and wedding planners and you will love it too. It can be used as a serving tray on its own. Please do not put in the dishwasher - wipe with wet cloth only.\r\n\r\nDimensi: W 27.5 cm x D 27.5 cm x H 11 cm\r\nMaterial: Kulit Kerang (Capiz)', 0.11, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'golden-brown-x-white-natural', 'Envoler Capiz Square Bowl Large', '', 'ID'),
(25, 28, 26, 'DTKSL475GB1310', 'Golden Brown x White Natural', 125000, 4, 'This beautiful white capiz shell plate is always popular with event and wedding planners and you will love it too. It can be used as a serving tray on its own. Please do not put in the dishwasher - wipe with wet cloth only.\r\n\r\nDimensi: W 24 cm x D 24 cm x H 9.5 cm\r\nMaterial: Kulit Kerang / Capiz', 0.11, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'golden-brown-x-white-natural', 'Envoler Capiz Square Bowl Small', '', 'ID'),
(26, 29, 27, 'DTKSL474GB1310', 'Golden Brown x White Natural', 200000, 4, 'We adore capiz shell. Why? Because it\\''s naturally lustrous and beautiful. While these Capiz shell pieces may appear delicate, they are actually very durable, providing lasting heirlooms for family or friends.Please do not put in the dishwasher - wipe with wet cloth only.\r\n\r\nDimensi: DIA 40.5 cm x 6 cm\r\nMaterial: Kulit Kerang / Capiz', 0.09, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'golden-brown-x-white-natural', 'Esperer Capiz Round Bowl', '', 'ID'),
(27, 31, 29, 'BB RTN469DB1310', 'Dark Brown', 260000, 4, 'Coiled rattan with a tonal brown finish shapes up in a generous, tapered circular for magazines or small storage or rote a basket of fresh, folded laundry with this washday classic. Tapered open basket of 100% natural rattan features sturdy Jute loop handles for a good grip.\r\n\r\nDimensi: DIA 40 cm x H 31.5/29 cm\r\nMaterial: Rotan, Jute', 0.08, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Granada Basket with Jute Handles Large', '', 'ID'),
(28, 32, 30, 'BB RTN469DB1310', 'Dark Brown', 210000, 4, 'Coiled rattan with a tonal brown finish shapes up in a generous, tapered circular for magazines or small storage or rote a basket of fresh, folded laundry with this washday classic. Tapered open basket of 100% natural rattan features sturdy Jute loop handles for a good grip.\r\n\r\nDimensi: DIA 35 cm x H 27/35 cm\r\nMaterial: Rotan, Jute', 0.05, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Granada Basket with Jute Handles Medium', '', 'ID'),
(29, 33, 31, 'BBRTN469DB1310', 'Dark Brown', 170000, 4, 'Coiled rattan with a tonal brown finish shapes up in a generous, tapered circular for magazines or small storage or rote a basket of fresh, folded laundry with this washday classic. Tapered open basket of 100% natural rattan features sturdy Jute loop handles for a good grip.\r\n\r\nDimensi: DIA 30 cm x H 23/30 cm\r\nMaterial: Rotan, Jute', 0.04, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Granada Basket with Jute Handles Small', '', 'ID'),
(30, 34, 32, 'DT PLP578DB1310', 'Dark Brown', 75000, 4, 'Display-worthy and solid construction, this pandanus weaved box handsomely stores essentials in plain sight. The subtle dark brown finish is accented with natural contrast piping.\r\n\r\nDimensi: W 16 cm x D 15 cm x H 8 cm\r\nMaterial: Pandan', 0.04, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Indio Tea Box (2 Sections)', '', 'ID'),
(31, 35, 33, 'DTPLP579DB1310', 'Dark Brown', 90000, 4, 'Display-worthy and solid construction, this pandanus weaved box handsomely stores essentials in plain sight. The subtle dark brown finish is accented with natural contrast piping.\r\n\r\nMaterial: Pandan', 0.03, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Indio Tea Box (3 Sections)', '', 'ID'),
(32, 36, 34, 'LFKCR29NT1310', 'Natural', 900000, 4, 'Bold and sculptural, this handmade suar wood table takes an impressive stand with a strong square construction base. Each table is uniquely different due to its post finishing texture.\r\n\r\nDimensi: W 24 cm x D 24 cm x H 50 cm\r\nMaterial: Kayu Suar', 0.045, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'natural', 'Inigo Stool / Accent Table', '', 'ID'),
(33, 37, 35, 'LFKSL023WC1310', 'White Capiz x Antique Silver', 525000, 1, 'A new concept in casual serving, this C-shaped table slides into place wherever and whenever you need it. Open design tucks around sofas or chairs for entertaining and TV dining.\r\n\r\nDimensi: W 40 cm x D 30 cm x H 60 cm\r\nMaterial: Capiz / Kerang, Metal', 0.1, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 0, 1, 0, 'white-capiz-x-antique-silver', 'Isidoro Side Table', '', 'ID'),
(34, 38, 36, 'LFKSL022WC1310', 'White Capiz x Antique Silver', 425000, 1, 'A new concept in casual serving, this C-shaped table slides into place wherever and whenever you need it. Open design tucks around sofas or chairs for entertaining and TV dining.\r\n\r\nDimensi: W 40 cm x D 30 cm x H 45 cm\r\nMaterial: Capiz / Kerang,  Metal', 0.1, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 0, 1, 0, 'white-capiz-x-antique-silver', 'Isidro Side Table', '', 'ID'),
(35, 39, 37, 'LFYOG326SW1310', 'Silver spoon x White wood pepper', 300000, 6, 'Like an impromptu side table, our stool makes a versatile addition to the bedroom. Handcrafted from kiln-dried teakwood with sturdy construction gives it a rough-hewn look.\r\n\r\nDimensi: DIA 30 cm x H 40 cm\r\nMaterial: Kayu Jati', 0.05, 0, 'files/uploads/color_image/color-uqicx-color-rmtsd-Grey_2012-07-22_14:03:46_grey.png', 0, 1, 1, 0, 'silver-spoon-x-white-wood-pepper', 'Josue Accent Stool', '', 'ID'),
(36, 40, 38, 'LFYOG089MB1310', 'Morocco Brown', 500000, 4, 'Each piece in this collection has teakwood legs. This stool has a streamlined shape that works great in smaller spaces. itâ€™s a comfortable spot to sit while dressing or putting on makeup.\r\n\r\nDimensions: DIA 37 cm x H 46.5 cm\r\nMaterial: Kulit Kambing, Jati', 0.08, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'morocco-brown', 'Justo Contemporary Stool', '', 'ID'),
(37, 45, 40, 'BB PLP562DB1310', 'Dark Brown', 350000, 4, 'Handwoven pandanus, finished in warm dark brown crafts a tall, roomy cylinder, lidded to keep laundry or used towels out of view. \r\n\r\nDimensi: DIA 40 cm x H 53 cm\r\nMaterial: Pandan', 0.1, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 0, 1, 0, 'dark-brown', 'Londres Hamper Large', '', 'ID'),
(38, 46, 41, 'BBPLP562DB1310', 'Dark Brown', 300000, 4, 'Handwoven pandanus, finished in warm dark brown crafts a tall, roomy cylinder, lidded to keep laundry or used towels out of view.\r\n\r\nDimensi: DIA 35 cm x H 45 cm\r\nMaterial: Pandan', 0.1, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'dark-brown', 'Londres Hamper Small', '', 'ID'),
(39, 47, 42, 'DTKSL601GB1310', 'Golden Brown', 250000, 4, 'These exquisite vases are made by craftsmen who specialise in turning Capiz and resin into stunning quality home wares and fine pieces of art. Beautiful medium to arrange your fresh flowers and decorate it on the top of your dining table, and definitely you can put water inside.\r\n\r\nDimensi: W 20 cm x D 8 cm x H 30 cm\r\nMaterial: Capiz / Kulit Kerang', 0.04, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'golden-brown', 'Melanger Square Vase', '', 'ID'),
(40, 48, 43, 'LFKSL026WC1310', 'White Capiz x  Silver', 1750000, 1, 'Classic lines, sturdy stainless steel leg understated elegance in a versatile accent piece dressed to entertain. A handsome companion to an armchair or a stylish pedestal for flowers, a lamp or family photos. Use three chairs to create a casual coffee table.\r\n\r\nDimensi: DIA  65 cm x H 71 cm\r\nMaterial: Capiz / Kulit Kerang, Stainless Steel', 0.36, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'white-capiz-x-silver', 'Pascual Coffee Table', '', 'ID'),
(41, 49, 44, 'LFKSL027WC1310', 'White Capiz x White Silver', 1500000, 1, 'The simplicity of modern French styling with a fresh capiz surface and a protective polyurethane topcoat. Pedestal table perfect pairing to flank a sofa or  that comfortably seats four in the round or up to four with the easy-glide leaf. Table base and edge banding is solid stainless steel\r\n\r\nDimensi: DIA 65 cm x H 45 cm\r\nMaterial: Capiz / Kulit Kerang, Stainless Steel', 0.23, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'white-capiz-x-white-silver', 'Paulito  Extension Dining Table', '', 'ID'),
(42, 54, 46, 'DTWD103WC1310', 'White Capiz x Natural', 225000, 1, 'A century-old woodworking technique uses age-old tools to nuance the maximum natural beauty from richly grained, sustainable teakwood Each organically shaped, handcrafted snack bowl will exhibit unique characteristics in grain and veining.\r\n\r\nDimensi: DIA 30 cm x 5 cm\r\nMaterial: Kayu Jati, Capiz / Kulit Kerang', 0.05, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'white-capiz-x-natural', 'Placer Flower Bowl', '', 'ID'),
(43, 55, 47, 'LFYOG383MB1310', 'Morocco Brown', 1750000, 4, 'Built with sink-in comfort and impeccable style, our Salomon Goathide Ottoman evokes the contemporary Scandinavian designed furniture. The ottoman is wrapped in top-grain goathide that is expertly dyed to accentuate its natural texture.\r\n\r\nDimensi: DIA 60 cm x H 40 cm\r\nMaterial: Bulu & Kulit Kambing, Stainless Steel', 0.2, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'morocco-brown', 'Salomon Goathide Ottoman', '', 'ID'),
(44, 56, 48, 'LFYOG201SW1310', 'White Antique Grey', 1000000, 1, 'Classic woven seating finds new expression in hand-worked envelope weave of synthetic rattan. Antique finish to the teak wood frame picks up the fiber\\''s natural nuanced tones and coaxes out the wood\\''s beautiful grain. Bench seats two to three, or for bed ends.\r\n\r\nDimensi: W 115 cm x D 48 cm x H 56 cm\r\nMaterial: Anyaman Sintetik, Kayu Jati', 0.35, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 0, 1, 0, 'white-antique-grey', 'Sancho Bench', '', 'ID'),
(45, 57, 49, 'DTKSL586WC1310', 'White Capiz', 270000, 1, 'Capiz shells are pressed and cut into medaliion shape as shown, and then lacquered to hold their shape.Beautiful medium to arrange your flowers and decorate it on the top of your dining table.\r\n\r\nDimensi: DIA 14 cm x H 40 cm\r\nMaterial: Capiz / Kulit Kerang, Resin ', 0.09, 0, 'files/uploads/color_image/color-lhau2-color-jz1hr-white.PNG', 0, 1, 1, 0, 'white-capiz', 'Toquer Cylindrical Vase Large', '', 'ID'),
(46, 58, 50, 'LFKCR036NT1310', 'Natural', 900000, 4, 'Squared off \\"Z\\" curve of solid dense suar wood in a striking design open to possibilities. Set straight up, it\\''s a geometrically modern side table or night stand with an ample open shelf. Set on its side, it transforms into a magazine rack.\r\n\r\nDimensi: W 30 cm x D 30 cm x H 40 cm\r\nMaterial: Kayu Suar', 0.05, 0, 'files/uploads/color_image/color-nmipm-color-z7y89-Brown_2012-07-22_14:04:44_brown.png', 0, 1, 1, 0, 'natural', 'Zabel Stool / Side Table', '', 'ID');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_promo`
--

CREATE TABLE IF NOT EXISTS `tbl_promo` (
`promo_id` int(11) NOT NULL,
  `promo_name` varchar(255) NOT NULL,
  `promo_description` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tbl_promo`
--

INSERT INTO `tbl_promo` (`promo_id`, `promo_name`, `promo_description`) VALUES
(1, 'Discount by Percentage', ''),
(2, 'Discount by Amount', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_promo_banner`
--

CREATE TABLE IF NOT EXISTS `tbl_promo_banner` (
`id` int(11) NOT NULL,
  `name` text NOT NULL,
  `filename` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `order` int(11) NOT NULL,
  `flag` varchar(100) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_promo_banner`
--

INSERT INTO `tbl_promo_banner` (`id`, `name`, `filename`, `link`, `order`, `flag`) VALUES
(1, 'Promo 2', 'files/uploads/promo/promo-1-img-banner-1.jpg', 'http://www.antikode.com', 1, ''),
(2, 'Promo 1', 'files/uploads/promo/promo-2-img-banner-2.jpg', 'http://www.propanraya.com', 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_promo_item`
--

CREATE TABLE IF NOT EXISTS `tbl_promo_item` (
`promo_item_id` int(11) NOT NULL,
  `promo_id` int(11) NOT NULL,
  `product_type_id` int(11) NOT NULL,
  `promo_value` float NOT NULL,
  `promo_start_datetime` date NOT NULL,
  `promo_end_datetime` date NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tbl_promo_item`
--

INSERT INTO `tbl_promo_item` (`promo_item_id`, `promo_id`, `product_type_id`, `promo_value`, `promo_start_datetime`, `promo_end_datetime`) VALUES
(1, 2, 2, 100000, '2013-11-01', '2013-11-30'),
(3, 1, 5, 10, '2013-11-01', '2013-11-30');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE IF NOT EXISTS `tbl_service` (
`career_id` int(11) NOT NULL,
  `career_name` varchar(50) NOT NULL,
  `category` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL,
  `description` text NOT NULL,
  `category_maps` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`career_id`, `career_name`, `category`, `active`, `visibility`, `description`, `category_maps`) VALUES
(1, 'Ace Hardware Pondok Indah', 1, 1, 1, 'JL. Sultan Iskandar Muda No. 223 \r\nArteri Pondok Indah Kebayoran Lama (PIM)\r\nJakarta Selatan, Indonesia \r\n+62 21 7227635', 'https://maps.google.com/maps?q=ace+hardware+pondok+indah&hl=en&sll=-6.193579,106.586308&sspn=0.006037,0.009645&hq=ace+hardware+pondok+indah&t=m&z=12');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service_category`
--

CREATE TABLE IF NOT EXISTS `tbl_service_category` (
`category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_service_category`
--

INSERT INTO `tbl_service_category` (`category_id`, `category_name`, `active`, `visibility`) VALUES
(1, 'Jakarta', 1, 0),
(2, 'Bogor', 1, 0),
(3, 'Depok', 1, 1),
(4, 'Tangerang', 1, 1),
(5, 'Bekasi', 1, 1),
(6, 'Bandung', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shopping_bag`
--

CREATE TABLE IF NOT EXISTS `tbl_shopping_bag` (
`bag_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `bag_billing_first_name` text,
  `bag_billing_last_name` text,
  `bag_billing_email` text,
  `bag_billing_phone` text,
  `bag_shipping_first_name` text,
  `bag_shipping_last_name` text,
  `bag_shipping_phone` text,
  `bag_shipping_address` text,
  `bag_shipping_country` text,
  `bag_shipping_province` text,
  `bag_shipping_city` text,
  `bag_shipping_postal_code` text,
  `shipping_method` text NOT NULL,
  `bag_gift_flag` tinyint(1) DEFAULT '0',
  `bag_gift_message` text,
  `bag_payment_method` text,
  `bag_purchase_amount` double DEFAULT NULL,
  `bag_shipping_amount` double DEFAULT NULL,
  `bag_total_amount` double DEFAULT NULL,
  `bag_date` datetime DEFAULT NULL,
  `bag_counter` int(11) DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=460 ;

--
-- Dumping data for table `tbl_shopping_bag`
--

INSERT INTO `tbl_shopping_bag` (`bag_id`, `user_id`, `bag_billing_first_name`, `bag_billing_last_name`, `bag_billing_email`, `bag_billing_phone`, `bag_shipping_first_name`, `bag_shipping_last_name`, `bag_shipping_phone`, `bag_shipping_address`, `bag_shipping_country`, `bag_shipping_province`, `bag_shipping_city`, `bag_shipping_postal_code`, `shipping_method`, `bag_gift_flag`, `bag_gift_message`, `bag_payment_method`, `bag_purchase_amount`, `bag_shipping_amount`, `bag_total_amount`, `bag_date`, `bag_counter`) VALUES
(64, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 4, 'Garyswd', 'OKFO', 'gary@gary.comm', '320324024', 'Garyswd', 'OKFO', '320324024', 'Mega Kebon Jeruk', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '11650', '0', 0, '', '', 0, 0, 0, '2011-09-02 15:59:39', 2),
(67, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(449, 144, 'Test', 'Test', 'test@gmail.com', '123123', 'Test', 'Test', '123123', 'test', 'Indonesia', 'PROVINSI D.I ACEH', 'BANDA ACEH', '12345', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-12-05 17:11:20', NULL),
(128, 7, 'Agatha', 'Carolina', 'carolina@heymonstore.com', '45467687', 'Agatha', 'Carolina', '45467687', 'asdasdasd', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '12345', '', 0, '', '', 0, 0, 0, '2011-11-03 23:20:28', NULL),
(143, 10, 'jimmy ', 'limantara', 'jihai_13@hotmail.com', '+6283896055317', 'jimmy ', 'limantara', '+6283896055317', 'tl.gong', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '14450', '', 0, '', '', 0, 0, 0, '2011-11-26 15:09:11', NULL),
(232, 40, 'tommy', 'pratama', 'tommypratama@hotmail.com', '085866866655', 'tommy', 'pratama', '085866866655', 'tegalsari RT03 RW04, Manjung, Ngawen.', 'Indonesia', 'PROVINSI JAWA TENGAH', 'KLATEN', '57466', '', 0, '', '', 0, 0, 0, '2011-12-30 13:54:09', 2),
(220, 33, 'gita', 'prasetyo', 'go_get_strong@rocketmail.com', '087888006506', 'gita', 'prasetyo', '087888006506', 'Jl. Senjoyo no 24', 'Indonesia', 'PROVINSI JAWA TENGAH', 'SALATIGA', '50473', '', 0, '', '', 0, 0, 0, '2011-12-22 17:54:29', NULL),
(147, 9, 'Irwina', 'Annisa', 'winawinch@hotmail.com', '+628158777707', 'Irwina', 'Annisa', '+628158777707', 'Jalan Tebet Dalam II a no. 3, Jakarta Selatan', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '12810', '', 0, '', '', 0, 0, 0, '2011-11-27 20:58:02', NULL),
(148, 12, 'Diyang', 'Renantia', 'diyang.renantia@gmail.com', '085718860788', 'Diyang', 'Renantia', '085718860788', 'Komplek Depkes Jl. Biomedis Blok B4 no 8 Sunter Jaya Jakarta Utara', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '14350', '', 0, '', '', 0, 0, 0, '2011-11-28 01:27:21', NULL),
(146, 11, 'Nanda ', 'Nadiera', 'dea.nnup@gmail.com', '081253326669', 'Nanda ', 'Nadiera', '081253326669', 'Jl. Wijaya Kusuma X No. 1D Air Putih, Samarinda 75124', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '75124', '', 0, '', '', 0, 0, 0, '2011-11-27 10:02:12', NULL),
(151, 14, 'Vivian', 'Ali', 'ali.vivian@hotmail.com', '0818937318', 'Vivian', 'Ali', '0818937318', 'Taman Ratu Indah Blok CC 2 No.1\r\nJakarta Barat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11520', 'free', 0, '', 'BCA', 159000, 0, 159000, '2011-11-28 23:40:40', 1),
(150, 13, 'anggrek', 'anggunatami', 'theangeworld@hotmail.com', '085691258390', 'anggrek', 'anggunatami', '085691258390', 'bukit pamulang indah blok f 13 no 8 RT 04/13.kecamatan pamulang, kelurahan pamulang.Tangerang selatan.15417', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '15417', '', 0, '', '', 0, 0, 0, '2011-11-28 12:54:12', NULL),
(152, 15, 'Fauz', 'Alawi', 'flyoff.2satrun@yahoo.com', '081314636453', 'Fauz', 'Alawi', '081314636453', 'ruko permata regency blok A/08 jl. haji kelik srengseng kelapa dua jakarta barat  ', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '11530', '', 0, '', '', 0, 0, 0, '2011-11-29 08:17:27', NULL),
(205, 27, 'Bahtiar', 'Sidik', 'tiarzzz@gmail.com', '08561480033', 'Bahtiar', 'Sidik', '08561480033', 'Jl. Hi. Hasbi No. 23\r\nRT 09/ RW 09\r\nKel. Bidaracina\r\nKec. Jatinegara\r\nJakarta Timur', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '13330', '', 0, '', '', 0, 0, 0, '2011-12-11 17:15:43', NULL),
(200, 23, 'Dimas', 'Putra', 'dikejarmasmas_dimas@yahoo.com', '08170710288', 'Dimas', 'Putra', '08170710288', 'JL. Pratama 5 Blok T No. 19 Perumahan Kemang Pratama 1', 'Indonesia', 'DKI JAKARTA', 'BEKASI', '17116', '', 0, '', '', 0, 0, 0, '2011-12-09 00:58:03', NULL),
(198, 24, 'yuki', 'andriani', 'yukiandriani@ymail.com', '08568202070', 'yuki', 'andriani', '08568202070', 'Jln. Kijang 1 no. F56 slipi - kemanggisan ', 'Indonesia', 'DKI JAKARTA', '', '11480', '', 0, '', '', 0, 0, 0, '2011-12-09 00:52:56', NULL),
(228, 37, 'Jessica', 'Soekidi', 'jessicasoekidi@yahoo.com', '+6285659333332', 'Jessica', 'Soekidi', '+6285659333332', 'Taman Cipulir Estate Blok A/4 No. 14, Ciledug', 'Indonesia', 'PROVINSI BANTEN', 'TANGERANG', '15055', '', 0, '', '', 0, 0, 0, '2011-12-25 19:36:49', NULL),
(302, 84, 'nita', 'darsono', 'nita.darsono@gmail.com', '082139022888', 'nita', 'darsono', '082139022888', 'jalan ciliwung 54 ', 'Indonesia', 'PROVINSI JAWA TIMUR', 'SURABAYA', '60241', '', 0, '', '', 0, 0, 0, '2012-03-14 15:52:50', NULL),
(182, 21, 'Irma', 'Widya', 'irma_dwk87@yahoo.com', '081908221259', 'Irma', 'Widya', '081908221259', 'PTB. Duren Sawit Timur Blok M1 No 8', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '13440', '', 0, '', '', 0, 0, 0, '2011-12-04 19:39:33', NULL),
(231, 3, 'Gary', 'Gregorius', 'gary@heymonstore.com', '08170102349', 'Gary', 'Gregorius', '08170102349', 'Mega Kebon Jeruk F3/6\r\nMeruya Selatan\r\nKembangan\r\n', 'Indonesia', 'PROVINSI BALI', 'DENPASAR', '11650', '', 0, '', 'BCA', 143100, 1000, 144100, '2011-12-30 09:42:57', 1),
(226, 36, 'Ririn', 'Susanti', 'rynsrn@hotmail.com', '081213115711', 'Ririn', 'Susanti', '081213115711', 'amarapura blok d no 30', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12140', '', 0, '', '', 0, 0, 0, '2011-12-25 17:30:25', NULL),
(192, 22, 'Richie', 'Bestianto', 'richiebestianto@live.com', '08998886819', 'Richie', 'Bestianto', '08998886819', 'Jl. Trapesium III Blok A3 No.17\r\nTaman Kedoya Permai - Jakarta Barat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11530', '', 0, '', '', 0, 0, 0, '2011-12-07 12:47:39', NULL),
(163, 16, 'Sartika', 'Lubis', 'tika.lubis@yahoo.com', '081287750087', 'Sartika', 'Lubis', '081287750087', 'Jl. Bambu Duri v No. 21, Jakarta Timur 13430. Pondok Bambu', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '13430', '', 0, '', '', 0, 0, 0, '2011-11-30 16:42:42', NULL),
(306, 85, 'Nabila', 'Renjani', 'bilarenjani@hotmail.com', '087888511616', 'Nabila', 'Renjani', '087888511616', 'Jl. Kebon Nanas PWI no. 36\r\nCipinang Besar Selatan\r\nJakarta Timur', 'Indonesia', 'DKI JAKARTA', '', '13410', '', 0, '', '', 179000, 0, 0, '2012-03-16 12:22:03', 1),
(459, 19, 'Gary', 'Gregorius', 'gary@antikode.com', '', 'Gar', 'Gregorius', '0819329903', 'Jalan Lalalalala', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11650', 'regular', 0, NULL, '', 1150000, 6000, 1156000, '2013-03-28 13:02:05', 1),
(175, 18, 'isnen', 'bahar', 'bonesbahar@yahoo.co.id', '085643656727', 'isnen', 'bahar', '085643656727', 'Prum Depkes B7 No. 17, Kramat, Magelang', 'Indonesia', 'DKI Jakarta', 'Jakarta Barat', '56113', '', 0, '', '', 0, 0, 0, '2011-12-02 12:17:53', NULL),
(239, 44, 'taufik', 'dirgavasa', 'taufikdirgavasa@yahoo.com', '085710883801', 'taufik', 'dirgavasa', '085710883801', 'jl. anggrek cakra no20 rt05/rw07 kebon jeruk, jakarta barat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11530 ', '', 0, '', '', 0, 0, 0, '2012-01-06 03:28:42', NULL),
(202, 25, 'Ifan', 'Alfian', 'ifan@alfian.net', '62817884326', 'Ifan', 'Alfian', '62817884326', 'PT XL Axiata, Tbk\r\nMenara Prima 6th Fl.\r\nJalan Lingkar Mega Kuningan Blok 6.2\r\nKawasan Mega Kuningan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12950', '', 0, '', '', 0, 0, 0, '2011-12-09 17:33:16', NULL),
(204, 26, 'karina citra', 'Darmawan', 'cededarmawan@gmail.com', '08129558035', 'karina citra', 'Darmawan', '08129558035', 'Jl. Hj Abdul Hamid No.32 RT6/RW4 Cawang 2 Jakarta Timur', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '13630', '', 0, '', '', 0, 0, 0, '2011-12-09 20:30:47', NULL),
(207, 28, 'harumi', 'tanoto', 'harumitanoto@yahoo.com', '083894650039', 'harumi', 'tanoto', '083894650039', 'pantai indah kapuk, katamaran indah 9 no. 2H', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '14460', '', 0, '', '', 0, 0, 0, '2011-12-12 23:03:47', NULL),
(208, 29, 'renny', 'fw', 'rennyfw@yahoo.com', '085737430328', 'renny', 'fw', '085737430328', 'jln budi raya no21 kebun jeruk jakarta barat, 11530 binus square', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11530', '', 0, '', '', 0, 0, 0, '2011-12-14 22:28:21', NULL),
(209, 25, 'Ifan', 'Alfian', 'ifan@alfian.net', '62817884326', 'Ifan', 'Alfian', '62817884326', 'PT XL Axiata, Tbk\r\nMenara Prima 6th Fl.\r\nJalan Lingkar Mega Kuningan Blok 6.2\r\nKawasan Mega Kuningan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12950', 'regular', 0, '', 'BCA', 159000, 6000, 6000, '2011-12-15 05:59:22', 1),
(210, 25, 'Ifan', 'Alfian', 'ifan@alfian.net', '62817884326', 'Ifan', 'Alfian', '62817884326', 'PT XL Axiata, Tbk\r\nMenara Prima 6th Fl.\r\nJalan Lingkar Mega Kuningan Blok 6.2\r\nKawasan Mega Kuningan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12950', 'regular', 0, '', 'BCA', 159000, 6000, 165000, '2011-12-15 06:01:46', 1),
(212, 30, 'idraz', 'erlangga', 'idraz.skywalker@gmail.com', '+6285732714595', 'idraz', 'erlangga', '+6285732714595', 'betoyo guci RT8/09 Kec.Manyar Kab.Gresik', 'Indonesia', 'PROVINSI JAWA TIMUR', 'GRESIK', '61151', '', 0, '', '', 0, 0, 0, '2011-12-15 13:45:42', NULL),
(213, 31, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', 0, 0, 0, '2011-12-17 00:20:55', NULL),
(217, 32, 'gita', 'prasetyo', 'gitaprasetyo@hotmail.com', '087888006506', 'gita', 'prasetyo', '087888006506', 'Jl. Senjoyo no 24', 'Indonesia', 'PROVINSI JAWA TENGAH', 'SALATIGA', '50743', '', 0, '', '', 0, 0, 0, '2011-12-22 14:36:27', NULL),
(250, 53, 'Dista Maria', 'Zefanya', 'distamaria@yahoo.com', '085739783872', 'Dista Maria', 'Zefanya', '085739783872', 'Jl. Wiguna 2/21 Surabaya', 'Indonesia', 'PROVINSI JAWA TIMUR', 'SURABAYA', '60294', '', 0, '', '', 0, 0, 0, '2012-01-21 10:56:08', NULL),
(225, 35, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', 0, 0, 0, '2011-12-25 13:17:22', NULL),
(223, 3, 'Gary', 'Gregorius', 'gary@heymonstore.com', '08170102349', 'Gary', 'Gregorius', '08170102349', 'Mega Kebon Jeruk F3/6\r\nMeruya Selatan\r\nKembangan\r\n', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11650', 'regular', 0, '', 'BCA', 954000, 12000, 386400, '2011-12-22 21:26:24', 1),
(234, 41, 'gabriella audrey', 'sadono', 'audreysadono@yahoo.com', '087881913005', 'gabriella audrey', 'sadono', '087881913005', 'jalan taman bendungan jatiluhur VII no.2 JAkarta Pusat 10210', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '10210', '', 0, '', '', 0, 0, 0, '2011-12-30 18:29:14', NULL),
(235, 42, 'Alvin', 'Archimeda', 'vinzbox@gmail.com', '0817436974', 'Alvin', 'Archimeda', '0817436974', 'Jl. Bandung no 23 Cinere Depok', 'Indonesia', 'DKI JAKARTA', 'DEPOK', '16514', '', 0, '', 'Mandiri', 143100, 1000, 144100, '2012-01-01 11:53:58', 1),
(236, 39, 'Joverna', 'huang', 'joey_verna@hotmail.com', '08159971900', 'Joverna', 'huang', '08159971900', 'sunter mas tengah k blok e no 11. jakarta utara', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '14350', '', 0, '', '', 0, 0, 0, '2012-01-04 19:59:48', NULL),
(238, 43, 'dea', 'andini', 'dhea_oshin@yahoo.com', '085780055516', 'dea', 'andini', '085780055516', 'jl. madrasah assalam no 12 rt 03 rw 03 gerendeng ', 'Indonesia', 'PROVINSI BANTEN', 'TANGERANG', '15113', '', 0, '', '', 0, 0, 0, '2012-01-05 21:06:38', NULL),
(240, 45, 'Rian', 'Kurniawan', 'thechannelstones@yahoo.co.id', '085228994254', 'Rian', 'Kurniawan', '085228994254', 'Jl. jati III no. 13 Ternate, Maluku Utara', 'Indonesia', '', '', '997714', '', 0, '', '', 0, 0, 0, '2012-01-07 15:40:52', NULL),
(241, 46, 'Raymond ', 'Foo', 'vodcramondz@yahoo.com', '085275752654', 'Raymond ', 'Foo', '085275752654', 'Jln. Menggala No. 12/2-FF Medan, Kel. Sei Rengas I, Kec. Medan Kota, Kab. Kota Medan\r\nMedan\r\n20214', 'Indonesia', '', '', '20214', '', 0, '', '', 0, 0, 0, '2012-01-08 22:54:55', NULL),
(242, 47, 'raymond', 'foo', 'foo.raymond@ymail.com', '085275752654', 'raymond', 'foo', '085275752654', 'Jln. Menggala No. 12/2-FF Medan, Kel. Sei Rengas I, Kec. Medan Kota, Kab. Kota Medan\r\nMedan', 'Indonesia', '', '', '20214', '', 0, '', '', 0, 0, 0, '2012-01-08 23:48:35', NULL),
(243, 48, 'Randy', 'Raharja', 'randy@randyraharja.com', '087775272845', 'Randy', 'Raharja', '087775272845', 'Jalan Meruya Utara no 8A', 'Indonesia', 'DKI JAKARTA', '', '11620', '', 0, '', '', 0, 0, 0, '2012-01-09 19:07:45', NULL),
(244, 49, 'Devi', 'Chameleon', 'wiradianita@yahoo.co.id', '+6285852187187', 'Devi', 'Chameleon', '+6285852187187', 'Jl. Hos Cokroaminoto 62 Bangkalan - Madura - Jawa Timur - Indonesia', 'Indonesia', '', '', '69115', '', 0, '', '', 0, 0, 0, '2012-01-11 12:22:55', NULL),
(245, 50, 'Ario', 'Trihantoro', 'ario_stm@yahoo.co.id', '081213936900', 'Ario', 'Trihantoro', '081213936900', 'apartment mediterania garden 1 tower a lantai 6 c/b ( a 6cb) , tanjung duren , jakarta barat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11470', '', 0, '', '', 0, 0, 0, '2012-01-16 14:35:27', NULL),
(246, 51, 'Ario', 'Trihantoro', 'ansmarcellviella@gmail.com', '081213936900', 'Ario', 'Trihantoro', '081213936900', 'Apartemen Mediterania Garden 1 Tower A Lantai 6 c/b , Tanjung Duren , Jakarta barat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11470', '', 0, '', '', 0, 0, 0, '2012-01-16 14:47:07', NULL),
(247, 52, 'Ario', 'Trihantoro', 'saiiasiioon@yahoo.com', '081213936900', 'Ario', 'Trihantoro', '081213936900', 'Apartemen Mediterania Garden 1 Tower a Lantai 6 c/b , Tanjung Duren , Jakarta Barat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11470', '', 0, '', '', 0, 0, 0, '2012-01-16 14:51:12', NULL),
(265, 60, 'xyibpdj', 'xyibpdj', 'hjaxgr@hnbgup.com', '97156286765', 'xyibpdj', 'xyibpdj', '97156286765', 'mklARH  <a href="http://djzghbxumvps.com/">djzghbxumvps</a>, [url=http://zoitofhkjzyf.com/]zoitofhkjzyf[/url], [link=http://giytkrfrahzp.com/]giytkrfrahzp[/link], http://aofzkrtqzjwz.com/', '', '', '', '7836', '', 0, '', '', 0, 0, 0, '2012-02-06 14:31:02', NULL),
(253, 55, 'sandra', 'harahap', 'sandra_fetriana@yahoo.com', '081287802246', 'sandra', 'harahap', '081287802246', 'Jl. Cempaka 2 BS 17 no. 16\r\nKranggan Permai. Jati Sampurna\r\nBekasi', 'Indonesia', 'PROVINSI JAWA BARAT', 'OTHER JAWA BARAT', '17433', '', 0, '', '', 0, 0, 0, '2012-01-21 21:34:47', NULL),
(252, 54, 'Novyti', 'Ohyaan', 'novyti.ohyaan@yahoo.com', '087853363605', 'Novyti', 'Ohyaan', '087853363605', 'Jl. Perum. Karah Indah II blok L no 26 Surabaya ', 'Indonesia', 'PROVINSI JAWA TIMUR', 'SURABAYA', '60232', '', 0, '', '', 0, 0, 0, '2012-01-21 11:43:37', NULL),
(263, 56, 'hilman', 'satriawan', 'hilman_gokil@hotmail.com', '08568932210', 'hilman', 'satriawan', '08568932210', 'kotawisata, beverlyhills blok G1 no. 19\r\n(cibubur)', 'Indonesia', 'DKI JAKARTA', 'BOGOR', '16280', '', 0, '', '', 0, 0, 0, '2012-02-01 21:51:16', NULL),
(264, 59, 'lalita', 'setiandi', 'lalitatian@gmail.com', '085780218899', 'lalita', 'setiandi', '085780218899', 'jl. pancoran glodok #17-19 ', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11120', '', 0, '', '', 0, 0, 0, '2012-02-05 15:42:07', NULL),
(257, 57, 'inoe', 'windyarum', 'inuuu@hotmail.com', '085714363500', 'inoe', 'windyarum', '085714363500', 'Jl.kalimantan IX blok F2 no.19 sektor 14 Nusa Loka BSD Tangerang Selatan', 'Indonesia', 'PROVINSI BANTEN', 'SERPONG', '15310', '', 0, '', '', 0, 0, 0, '2012-01-26 08:03:58', NULL),
(262, 58, 'Laura', 'Sandjaja', 'Laurasandjaja@ymail.com', '081399319877', 'Laura', 'Sandjaja', '081399319877', 'Apartemen pakubuwono view #R35A. Jl pakubuwono 6 no 70 kebayoran lama', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12120', '', 0, '', '', 0, 0, 0, '2012-02-01 18:22:54', NULL),
(272, 64, 'fabiyya ', 'edrus ', 'biyabiyabiya@hotmail.com', '085719876662', 'fabiyya ', 'edrus ', '085719876662', 'jl . a-yani 2 gg.822 no 24 pontianak ( kalimantan barat)', 'Indonesia', 'PROVINSI KALIMANTAN BARAT', 'PONTIANAK', '78391', '', 0, '', '', 0, 0, 0, '2012-02-11 15:44:02', NULL),
(267, 61, 'Lembah Redhati', 'Nirza', 'dhanirza@yahoo.com', '6282117885080', 'Lembah Redhati', 'Nirza', '6282117885080', 'Jl Tubagus Ismail Komplek Alamanda No. E2 ', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '12345', '', 0, '', '', 0, 0, 0, '2012-02-10 02:24:21', NULL),
(269, 62, 'Nathania', 'Eliza', 'enzet_za@yahoo.com', '08997910533', 'Nathania', 'Eliza', '08997910533', 'Jl. Tanjungsari asri raya no 73 antapani 40291', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '40291', '', 0, '', '', 0, 0, 0, '2012-02-10 17:01:08', NULL),
(271, 63, 'Rizkia', 'Ramadita', 'rizkiaramadita@yahoo.com', '085659476569', 'Rizkia', 'Ramadita', '085659476569', 'Tabanan No. 2 Antapani', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '40291', '', 0, '', '', 0, 0, 0, '2012-02-10 18:28:18', NULL),
(273, 65, 'Sandika', 'Fitra', 'fitrasandika@yahoo.com', '085737067217', 'Sandika', 'Fitra', '085737067217', 'Griya Agung Budha Salahin\r\nJl. Cempaka Putih No. 10 Demulih, Kec.Susut, Kab. Bangli- Bali\r\n\r\nJl. Haji Basuki No. 138\r\nRT. 02 RW. 10 \r\nKelurahan Binong, Batununggal - Bandung', 'Indonesia', 'PROVINSI BALI', 'BANGLI', '80661', '', 0, '', '', 0, 0, 0, '2012-02-14 11:39:03', NULL),
(274, 66, 'Francisco', 'Vessalius', 'falius@live.com', '087788215851', 'Francisco', 'Vessalius', '087788215851', 'Jl. Kyai Tapa No.1', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11440', '', 0, '', '', 0, 0, 0, '2012-02-16 12:52:49', NULL),
(276, 68, 'Ryan', 'Aldian', 'amblomciusryan@yahoo.com', '088218148770', 'Ryan', 'Aldian', '088218148770', 'jl.cibabat no 70 cimahi , bandung', 'Indonesia', 'PROVINSI JAWA BARAT', 'CIMAHI', '4015', '', 0, '', '', 0, 0, 0, '2012-02-17 16:01:37', NULL),
(277, 69, 'Melania Niken', 'Larasati', 'melanianikenlj@gmail.com', '0410491891', 'Melania Niken', 'Larasati', '0410491891', 'PT AIRMAS ASRI\r\nJalan Cikini 4 no. 6 \r\nJakarta', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '10330', '', 0, '', '', 0, 0, 0, '2012-02-18 18:12:47', NULL),
(278, 70, 'Danang Ibnu', 'Pratomo', 'ibnudanang_19@yahoo.com', '085694125900', 'Danang Ibnu', 'Pratomo', '085694125900', 'Perumahan Tanah Baru Blok H2 no.9 Rt02 Rw09,Kedung Halang,Bogor', 'Indonesia', 'DKI JAKARTA', 'BOGOR', '16153', '', 0, '', '', 159000, 0, 0, '2012-02-19 14:00:40', NULL),
(280, 71, 'Ignatius', 'Pratisto', 'muffinajaibs@yahoo.com.au', '087889600888', 'Ignatius', 'Pratisto', '087889600888', 'Komp. Polri Pejaten Jl.Siaga Raya Bl D/3\r\n', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12510', '', 0, '', '', 0, 0, 0, '2012-02-19 19:55:41', NULL),
(283, 72, 'Garrett', 'Garrett', 'l.stearman@brighton.ac.uk', 'dHjkZZpjfT', 'Garrett', 'Garrett', 'dHjkZZpjfT', 'Thank you so much.  I will use your post to get my hasbund talking.  Sorry is not enough but I think about you and your family daily.  Praying for comfort, strenth, peace, and the support you need.', 'Indonesia', '', '', 'OuPOYwMNyptOeFwAJzC', '', 0, '', '', 0, 0, 0, '2012-02-24 20:19:23', NULL),
(447, 143, 'Christopher', 'Dirdjohadi', 'vj_topher18@hotmail.com', '', 'Christopher', 'Dirdjohadi', '', '', '', '', '', '', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-08-21 19:23:57', NULL),
(284, 73, 'Lenara Rizki', 'Lathifah', 'ouchwoops@yahoo.com', '08561165203', 'Lenara Rizki', 'Lathifah', '08561165203', 'Jl. Palayu Raya No.52, Bantarjati, Bogor', 'Indonesia', 'PROVINSI JAWA BARAT', 'OTHER JAWA BARAT', '16152', '', 0, '', '', 0, 0, 0, '2012-02-25 13:29:47', NULL),
(285, 74, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', 0, 0, 0, '2012-02-29 19:02:50', 1),
(286, 75, 'Randy', 'Raharja', 'randy.rhrj@gmail.com', '087775272845', 'Randy', 'Raharja', '087775272845', 'Jalan meruta Utara no 8A', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11620', '', 0, '', '', 0, 0, 0, '2012-03-02 17:28:33', NULL),
(287, 76, 'Atika Hutami', 'Sarwono', 'atikasarwono@hotmail.com', '081319594200', 'Atika Hutami', 'Sarwono', '081319594200', 'Jl. Batu Merah IV no. 5B Pejaten Timur RT 09/02', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', 'JKT 12510', '', 0, '', '', 0, 0, 0, '2012-03-03 18:28:37', NULL),
(288, 67, 'Windy', 'Tenri Sau', 'wiwndyw@yahoo.com', '+6281263999991', 'Windy', 'Tenri Sau', '+6281263999991', 'Jl. STM Gg. Sukajadi No. 7C Kel. Sukamaju Kec. Medan Johor', 'Indonesia', 'PROVINSI SUMATERA UTARA', 'MEDAN', '20146', '', 0, '', '', 0, 0, 0, '2012-03-04 18:06:11', NULL),
(292, 78, 'Yolanda', 'Fox', 'yolanda.fox@gmail.com', '+6281314515714', 'Yolanda', 'Fox', '+6281314515714', 'Komp. Patria Jaya, Jl. Rinjani B I No. 30 Rt 001/ Rw 014, Jatirahayu, Pondok Melati', 'Indonesia', 'DKI JAKARTA', 'BEKASI', '17414', '', 0, '', '', 0, 0, 0, '2012-03-09 10:36:54', NULL),
(291, 77, 'cindy', 'octavia', 'cindy-23@Live.com', '085697558800', 'cindy', 'octavia', '085697558800', 'jl. rempoa raya no. 57B rt 01 rw 01 ciputat tangerang', 'Indonesia', 'PROVINSI BANTEN', 'TANGERANG', '15412', '', 0, '', '', 0, 0, 0, '2012-03-06 23:27:33', 4),
(293, 79, 'Larasati', 'Dewi', 'lxrxsxys@yahoo.com', '082122192255', 'Larasati', 'Dewi', '082122192255', 'Villa Pamulang Jl. Ismaya IV Blok U9 No. 18', 'Indonesia', 'PROVINSI BANTEN', 'TIGARAKSA', '15416', '', 0, '', '', 0, 0, 0, '2012-03-12 00:03:56', NULL),
(294, 80, 'renno', 'wijaya', 'renno.wijaya@hotmail.com', '085711666305', 'renno', 'wijaya', '085711666305', 'Jl Rs Fatmawati no 15', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12430', '', 0, '', '', 0, 0, 0, '2012-03-12 14:32:29', NULL),
(296, 20, 'Ratih', 'Permatasari', 'ratihpermatasari@hotmail.com', '087888428090', 'Ratih', 'Permatasari', '087888428090', 'Jl. Ir H Djuanda no. 227, Dago\r\nBandung-Jawa Barat', 'Indonesia', '', '', '40135', '', 0, '', '', 0, 0, 0, '2012-03-13 09:30:52', NULL),
(297, 81, 'fatimah', 'saputri', 'sa.putri@hotmail.com', '08989994669', 'fatimah', 'saputri', '08989994669', 'Jl. Banyuwangi No.2 Menteng Jakarta Pusat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '10310', '', 0, '', '', 0, 0, 0, '2012-03-13 15:55:17', 1),
(299, 82, 'Kharissa', 'Pitoyo', 'little.k@live.com', '081311193333', 'Kharissa', 'Pitoyo', '081311193333', 'Villa Melati Mas Blok P1 no. 9', 'Indonesia', 'PROVINSI BANTEN', 'SERPONG', '15323', '', 0, '', '', 0, 0, 0, '2012-03-13 22:18:04', NULL),
(301, 83, 'Shaviera Gita', 'Anisha', 'shavieragitaanisha@yahoo.com', '081398980114', 'Shaviera Gita', 'Anisha', '081398980114', 'Jl. Cigadung Raya Tengah Cigadung Valley Residence II Kavling 2', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '40191', '', 0, '', '', 0, 0, 0, '2012-03-14 14:19:29', NULL),
(308, 38, 'Linardy', 'Linardy', 'linardy_90@hotmail.com', '082112156981', 'Linardy', 'Linardy', '082112156981', 'Jl. Kartini no 16a. Pancoran mas. Depok', 'Indonesia', 'DKI JAKARTA', '', 'H', '', 0, '', '', 0, 0, 0, '2012-03-16 15:21:52', NULL),
(311, 87, 'Nadhira Syabanita ', 'Rioputri', 'dhira-@live.com', '083897899588', 'Nadhira Syabanita ', 'Rioputri', '083897899588', 'jl. jatipadang utara no 16 rt01/07, pasar minggu. jaksel. 12540', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12540', '', 0, '', '', 0, 0, 0, '2012-03-17 06:43:17', NULL),
(310, 86, 'vyaa fauzia', 'burhanuddin', 'vyaafauzia@yahoo.com', '085656857095', 'vyaa fauzia', 'burhanuddin', '085656857095', 'jl.a.p.pettarani kompleks pemda blok E24 No 1/46A makassar, sulawesi selatan', 'Indonesia', 'PROVINSI SULAWESI SELATAN', 'MAKASAR', '90222', '', 0, '', '', 0, 0, 0, '2012-03-16 23:34:18', NULL),
(313, 88, 'Febi', 'Asga', 'febi.asga@gmail.com', '082114919111', 'Febi', 'Asga', '082114919111', 'Jl. Cucur Jaya Blok C1/10 Sektor 4 Bintaro Jaya.', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '15525', '', 0, '', '', 0, 0, 0, '2012-03-17 12:13:21', NULL),
(314, 89, 'Wildandi', 'Djajakusuma', 'wildandi.djajakusuma@gmail.com', '0856 741 6445', 'Wildandi', 'Djajakusuma', '0856 741 6445', 'Jl Garuda 8 no 7 Kranggan Permai, Jatisampurna Pd Gede Bekasi 17433', 'Indonesia', 'DKI JAKARTA', '', '17433', '', 0, '', '', 0, 0, 0, '2012-03-18 00:42:45', NULL),
(315, 90, 'ririn', 'wibowo', 'rynsrn@aol.com', '081213115711', 'ririn', 'wibowo', '081213115711', 'apartment hamptons park', 'Indonesia', 'DKI JAKARTA', '', '12140', '', 0, '', '', 318000, 0, 0, '2012-03-19 12:23:49', 2),
(316, 91, 'Frans', 'Wijaya', 'Wijaya_frans@yahoo.com', '081280439939', 'Frans', 'Wijaya', '081280439939', 'Cempaka putih barat xix blok e no 72\r\nJakarta pusat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '10520', '', 0, '', '', 0, 0, 0, '2012-03-21 12:30:53', NULL),
(317, 92, 'Jessica', 'Bratakencana', 'jessicabratakencana@yahoo.com', '+6281271001622', 'Jessica', 'Bratakencana', '+6281271001622', 'Taman Kedoya Permai blok A2 no. 16', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11530', '', 0, '', '', 0, 0, 0, '2012-03-21 17:19:10', NULL),
(318, 93, 'Betty', 'Fransisca', 'betty.f.devera@gmail.com', '6285890667770', 'Betty', 'Fransisca', '6285890667770', 'Jl.Kh moh mansyur no.30', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '10140', '', 0, '', '', 0, 0, 0, '2012-03-26 12:01:20', NULL),
(453, 145, 'Angga', 'Kusumah', 'angga@antikode.com', '08561906085', 'Angga', 'Kusumah', '08561906085', 'Mutiara Bogor Raya, Zona Sevilla Blok C4 No. 11 Bogor Timur', 'Indonesia', 'PROVINSI JAWA BARAT', 'SUKABUMI', '16143', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-12-21 14:54:03', NULL),
(438, 8, 'Nicholas', 'Yudha', 'nick.yudha@gmail.com', '0811170165', 'Nicholas', 'Yudha', '0811170165', 'Jl. Sutera Magnolia 3 No. 3\r\nAlam Sutera ', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '15326', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-07-23 21:43:00', NULL),
(324, 95, 'muhammad', 'gana', 'gianluigi.gana@ymail.com', '08982192608', 'muhammad', 'gana', '08982192608', 'jalan bambu kuning gang rahmat no.2c', 'Indonesia', 'PROVINSI RIAU', 'PEKANBARU', '28281', 'regular', 0, '', 'Mandiri', 318000, 0, 318000, '2012-04-04 13:03:05', NULL),
(326, 94, 'siska', 'chandranita', 'fransiska@cisarua.com', '087721279666', 'siska', 'chandranita', '087721279666', 'jl.Hos.cokroaminoto no.68\r\n', 'Indonesia', 'PROVINSI JAWA BARAT', '', '43215', '', 0, '', '', 0, 0, 0, '2012-04-06 01:29:27', NULL),
(332, 98, 'Ade', 'Gandi', 'dol_gandi@yahoo.com', '081977132813', 'Ade', 'Gandi', '081977132813', 'Jl. Puluhdadi no 415 Rt06 Rw 02, Seturan, Catur Tunggal, Depok Sleman ', 'Indonesia', 'PROVINSI D.I YOGYAKARTA', 'SLEMAN', '55281', '', 0, '', '', 0, 0, 0, '2012-04-13 21:56:10', NULL),
(329, 96, 'Muhammad ', 'Komarul Hakim', 'hakimkomarul@yahoo.co.id', '087897255666', 'Muhammad ', 'Komarul Hakim', '087897255666', 'Komplek Bukit Sejahtera jalan Kelapa Gading Blok AF 08 , Palembang , Sumatera Selatan', 'Indonesia', 'PROVINSI SUMATERA SELATAN', 'PALEMBANG', '30139', '', 0, '', '', 0, 0, 0, '2012-04-11 18:54:57', NULL),
(331, 97, 'Bima', 'Trisulo', 'bimatrisulo@gmail.com', '0817898678', 'Bima', 'Trisulo', '0817898678', 'Jl. H. Sinen No. 20 RT07/07 Ragunan, Pasar Minggu', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12550', '', 0, '', '', 0, 0, 0, '2012-04-12 12:39:02', NULL),
(441, 142, 'Nicholas', 'Yudha', 'nick.yudha@gmail.com', '02153124521', 'Nicholas', 'Yudha', '02153124521', 'Jl. Sutera Magnolia', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '15326', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-07-23 22:21:21', NULL),
(334, 99, 'Edo', 'Edo', 'nick@stilomo.com', '0811170165', 'Edo', 'Edo', '0811170165', 'Test', 'Indonesia', 'PROVINSI BANTEN', '', '12345', '', 0, '', '', 0, 0, 0, '2012-04-15 20:32:04', NULL),
(335, 100, 'Satrya', 'Adhitama', 'saryaadhitama@gmail.com', '087774747295', 'Satrya', 'Adhitama', '087774747295', 'Jalan Cempaka Lestari 3, G- 48, Lebak Bulus, Jakarta Selatan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12440', '', 0, '', '', 0, 0, 0, '2012-04-19 10:01:43', NULL),
(336, 101, 'lisa', 'lie', 'lisaa.lie@hotmail.com', '085780890002', 'lisa', 'lie', '085780890002', 'jl. kaca-kaca buntu no 18a \r\npasar baru\r\njakarta pusat', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '10710', '', 0, '', '', 0, 0, 0, '2012-04-20 10:59:11', NULL),
(359, 17, 'Pingkan', 'R', 'callmepinx@yahoo.com', '021-5484438', 'Pingkan', 'R', '021-5484438', 'Jl. Kristal G-7\r\nPermata Hijau\r\n', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12210', '', 0, '', '', 0, 0, 0, '2012-05-14 00:16:57', NULL),
(340, 102, 'Arief', 'Dharmawan', 'ariefdbp@live.com', '081388256447', 'Arief', 'Dharmawan', '081388256447', 'Jl.Parkit 2 No.5 Blok C2 Griya Cinere 1, Cinere, Depok.', 'Indonesia', 'DKI JAKARTA', 'DEPOK', '16515', '', 0, '', '', 0, 0, 0, '2012-04-25 19:32:57', NULL),
(342, 103, 'Tri Maulida', 'Rahardianti', 'tebakaja@live.com', '082115063924', 'Tri Maulida', 'Rahardianti', '082115063924', 'Jl. Rancabentang 1 no. 4a, Ciumbuleuit', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '40134', '', 0, '', '', 0, 0, 0, '2012-04-26 12:40:30', NULL),
(367, 119, 'dheri', 'fikrianto', 'dheri@live.com', '081219101224', 'dheri', 'fikrianto', '081219101224', 'komplek bank mandiri, jln. taska, no.15, cilandak barat, jakarta selatan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12430', '', 0, '', '', 0, 0, 0, '2012-05-23 21:57:32', NULL),
(344, 104, 'Putri', 'Djelantik', 'putri_mdj@yahoo.com', '081999045393', 'Putri', 'Djelantik', '081999045393', 'Jalan Pengembak no 2 Sanur', 'Indonesia', 'PROVINSI BALI', 'SANUR', '80228', '', 0, '', '', 0, 0, 0, '2012-04-27 21:48:02', NULL),
(347, 106, 'Yanti', 'Octavia', 'yanti_octaviazz@hotmail.com', '081908156094', 'Yanti', 'Octavia', '081908156094', 'jl. arteri tentara pelajar no.10, rt 003 rw 008 patal senayan,kebayoran lama,  jakarta selatan 12210', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12210', '', 0, '', '', 0, 0, 0, '2012-04-29 10:40:00', NULL),
(348, 107, 'Rati', 'Paramaningayu', 'tortue_to@yahoo.com', '081219168022', 'Rati', 'Paramaningayu', '081219168022', 'jl. daksinapati timur 1 no 7 rawamangun', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '13220', '', 0, '', '', 0, 0, 0, '2012-04-29 19:22:37', NULL),
(349, 108, 'Laura', 'Basuki', 'Laurabasuki@hotmail.com', '081399319877', 'Laura', 'Basuki', '081399319877', 'Apartemen Pakubuwono View #R35A\r\nJl. Pakubuwono 6 no 70 Kebayoran Lama Utara \r\nJakarta Selatan, DKI Jakarta 12120\r\n', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12120', '', 0, '', '', 0, 0, 0, '2012-05-01 08:05:42', NULL),
(350, 109, 'aryo', 'wahyutomo', 'ayog555@yahoo.com', '085743173555', 'aryo', 'wahyutomo', '085743173555', 'JL. fajar indah 6 E62A RT 10 RW 15 jaten, karanganyar, solo\r\n', 'Indonesia', 'PROVINSI JAWA TENGAH', '', '57771', '', 0, '', '', 0, 0, 0, '2012-05-01 23:31:42', NULL),
(351, 110, 'Dita', 'Pranandia', 'dita.pranandia@yahoo.com', '+6281383686883', 'Dita', 'Pranandia', '+6281383686883', 'PT Elnusa Tbk - Corp. Finance,\r\nGraha Elnusa, 5th floor.\r\nJl. TB Simatupang Kav. 1B\r\nCilandak', 'Indonesia', 'DKI JAKARTA', '', '12560', '', 0, '', '', 0, 0, 0, '2012-05-02 14:43:18', NULL),
(353, 111, 'RizkiRahayu', 'Utami', 'rizkirahayuutami20@yahoo.com', '085782671881', 'RizkiRahayu', 'Utami', '085782671881', 'KOMPLEK KODAM JAYA RT 08 RW02 NO.3 F6KRAMAT JATI.JAKARTA TIMUR.', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '13510', '', 0, '', '', 0, 0, 0, '2012-05-02 23:33:25', NULL),
(354, 112, 'Khairina', 'Lika', 'khairinalika@gmail.com', '08174930310', 'Khairina', 'Lika', '08174930310', 'Villa Kelapa 2, Jalan Janur Raya blok D-24 Pos Pengumben Jakarta barat.', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11550', '', 0, '', '', 0, 0, 0, '2012-05-03 20:01:26', NULL),
(380, 128, 'Joy Yohanes', 'Wangsa Seputra', 'joy.yohanes@yahoo.com', '081390282425', 'Joy Yohanes', 'Wangsa Seputra', '081390282425', 'Jl. KH Agus Salim 234 ', 'Indonesia', 'PROVINSI JAWA TENGAH', 'KUDUS', '59317', '', 0, '', '', 0, 0, 0, '2012-06-11 11:10:27', NULL),
(356, 114, 'wilda', 'retno', 'wilda_wr@yahoo.com', '087877431642', 'wilda', 'retno', '087877431642', 'jl. keahlian no 22 rt 07 rw 05 jatiwaringin pondok gede, bekasi', 'Indonesia', 'DKI JAKARTA', '', '17411', '', 0, '', '', 0, 0, 0, '2012-05-08 14:04:49', NULL),
(357, 115, 'venny', 'yusnita', 'venny.yusnita@gmail.com', '08179775125', 'venny', 'yusnita', '08179775125', 'Perum balangan pratama jl jingga 2 no 16 cenggiling', 'Indonesia', 'PROVINSI BALI', '', '80361', '', 0, '', '', 0, 0, 0, '2012-05-09 00:37:27', NULL),
(358, 116, 'John', 'Marcell', 'extraowl_jm@ymail.com', '082132732742', 'John', 'Marcell', '082132732742', 'Jl.Rungkut Mejoyo Utara KY 5', 'Indonesia', 'PROVINSI JAWA TIMUR', 'SURABAYA', '60292', '', 0, '', '', 0, 0, 0, '2012-05-13 09:54:27', NULL),
(363, 117, 'claudio', 'piererra', 'claudiopiererra@yahoo.com', '081287900825', 'claudio', 'piererra', '081287900825', ' Jl. Pulo Permata Sari blok C2/3', 'Indonesia', 'DKI JAKARTA', 'BEKASI', '17116', '', 0, '', '', 0, 0, 0, '2012-05-14 16:49:36', NULL),
(364, 105, 'Rizka', 'Ramadhani', 'goldnasentaro@hotmail.com', '081807977836', 'Rizka', 'Ramadhani', '081807977836', 'Jl.Siaga Raya No.B2 Komplek LAN Pejaten Barat Ps.Minggu', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12510', '', 0, '', '', 0, 0, 0, '2012-05-15 14:01:34', NULL),
(366, 118, 'dinda', 'hamzah', 'dinda_hamzah@yahoo.com', '08561703759', 'dinda', 'hamzah', '08561703759', 'Jalan Amsar no 26 RT 004/RW 004 Ciganjur -Jaksel', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '12630', '', 0, '', '', 0, 0, 0, '2012-05-20 20:34:29', NULL),
(370, 120, 'Eva ', 'Permatasari', 'brietyalucia@ymail.com', '081298911409', 'Eva ', 'Permatasari', '081298911409', 'Jalan Wangko No. 22 Trikora Halim PerdanaKusuma RT 09/ RW 015 Kec : Makasar Kelurahan :  Halim Perdana Kusuma', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '13610', '', 0, '', '', 0, 0, 0, '2012-05-30 12:13:18', NULL),
(369, 34, 'Alex', 'Tho', 'alex.tho@live.com', '08158000676', 'Alex', 'Tho', '08158000676', 'Jl. Pluit Barat VII No. 41\r\nPluit, Jakarta Utara', 'Indonesia', 'DKI JAKARTA', '', '14450', '', 0, '', '', 0, 0, 0, '2012-05-26 23:46:54', NULL),
(371, 121, 'Juvita', 'Pratiwi', 'iamvitha@yahoo.com', '089636751636', 'Juvita', 'Pratiwi', '089636751636', 'Jln. 28 Oktober No 75 Link IV\r\nTeling Atas Manado 95119', 'Indonesia', 'PROVINSI SULAWESI UTARA', 'MANADO', '95119', '', 0, '', '', 0, 0, 0, '2012-06-04 06:36:24', NULL),
(372, 122, 'yuli', 'putri', 'yulisantika@yahoo.com', '089693418245', 'yuli', 'putri', '089693418245', 'Jalan parit makmur gg teratai 2 no 53,pontianak,daerah siantan', 'Indonesia', 'PROVINSI KALIMANTAN BARAT', '', '78956', '', 0, '', '', 0, 0, 0, '2012-06-05 22:46:38', NULL),
(373, 123, 'david', 'gordon', 'davidgordon313@gmail.com', '0812998265', 'david', 'gordon', '0812998265', 'lippo karawaci, kondominium gold, richmond 11F', 'Indonesia', 'PROVINSI BANTEN', '', '15229', '', 0, '', '', 0, 0, 0, '2012-06-06 21:55:04', NULL),
(374, 124, 'Lia', 'Kusumawardhani', 'lia_dhani21@yahoo.com', '081233729234', 'Lia', 'Kusumawardhani', '081233729234', 'Jalan simpang D. Maninjau Selatan 1 D1 / B6', 'Indonesia', 'PROVINSI JAWA TIMUR', 'MALANG', '12345', '', 0, '', '', 0, 0, 0, '2012-06-07 09:02:01', NULL),
(376, 125, 'ifni', 'isauria', 'isauriablabla@yahoo.com', '62818950385', 'ifni', 'isauria', '62818950385', 'Jl. tubagus ismail raya no. 40a\r\nwisma ayah bunda kamar A6\r\n', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '40134', '', 0, '', '', 0, 0, 0, '2012-06-07 11:58:20', NULL),
(377, 126, 'Azalea', 'Phinata', 'sha_phi@rocketmail.com', '083854442474', 'Azalea', 'Phinata', '083854442474', 'Jl. Sawahan Sarimulyo I/8 RT 01 RW 01 Kel. Petemon Kec. Sawahan', 'Indonesia', 'PROVINSI JAWA TIMUR', 'SURABAYA', '60252', '', 0, '', '', 319000, 0, 0, '2012-06-10 01:43:11', NULL),
(378, 127, 'Maria', 'Elsa', 'm_elsa@ymail.com', '085722834223', 'Maria', 'Elsa', '085722834223', 'Jl. Asia Afrika 103', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '40112', '', 0, '', '', 0, 0, 0, '2012-06-10 15:23:04', 3),
(379, 113, 'servina', 'mariska', 'servinaa@gmail.com', '087880534864', 'servina', 'mariska', '087880534864', 'Jalan Balongan E2 / 7 Jatiwaringin Asri, Pondok Gede', 'Indonesia', 'PROVINSI JAWA BARAT', 'OTHER JAWA BARAT', '17411', '', 0, '', '', 0, 0, 0, '2012-06-10 23:06:06', NULL),
(383, 130, 'jane ', 'lukman', 'janeodelialukman@yahoo.com', '0817140891', 'jane ', 'lukman', '0817140891', 'villa gading indah G no.11, kelapa gading, jakarta 14240', 'Indonesia', 'DKI JAKARTA', '', '14240', '', 0, '', '', 0, 0, 0, '2012-06-11 14:18:39', NULL),
(382, 129, 'Joy Yohanes', 'Wangsa Seputra', 'joy_endut17@yahoo.co.uk', '081390282425', 'Joy Yohanes', 'Wangsa Seputra', '081390282425', 'Jl. KH Agus Salim 234', 'Indonesia', 'PROVINSI JAWA TENGAH', 'KUDUS', '59317', '', 0, '', '', 0, 0, 0, '2012-06-11 11:25:09', NULL),
(386, 131, 'ardini', 'paramitha', 'ardiniparamitha@telkomsel.blackberry.com', '082122281893', 'ardini', 'paramitha', '082122281893', 'Jl. Banyak sumba no.15\r\nKoridor Bandung Tempo Dulu\r\nKota Baru Parahyangan\r\n', 'Indonesia', 'PROVINSI JAWA BARAT', 'BANDUNG', '-', '', 0, '', '', 0, 0, 0, '2012-06-12 17:58:36', NULL),
(421, 141, 'Gary', 'Gregorius', 'info@heymonstore2.com', '', 'Gary', 'Gregorius', '', '', '', '', '', '', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-07-14 18:45:25', NULL),
(416, 140, 'Gary', 'Gregorius', 'info@heymonstore.com', '', 'Gary', 'Gregorius', '0817203040', 'Jalan ', 'Indonesia', 'KEPULAUAN RIAU', 'NONGSA', '283889', 'regular', 0, NULL, 'BCA', 219999999, 11300, 220011299, '2012-07-14 17:28:35', 1),
(404, 139, 'Gary', 'G', 'lala@gaga.com', '', 'Gary', 'G', '', '', '', '', '', '', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-07-05 07:39:58', NULL),
(394, 133, '', '', '', '', '', '', '', '', '', '', '', '', '', 0, NULL, '', NULL, NULL, NULL, '2012-07-04 12:10:24', NULL),
(395, 134, 'Gary', 'Gregorius', 'gue@gary.com', '08170902909090', 'Gary', 'Gregorius', '08170902909090', 'Jalan Jalan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11650', '', 0, NULL, '', 225000, 0, 0, '2012-07-04 14:16:33', 1),
(396, 135, 'G', 'G', 'gar@y.com', '08190190290', 'G', 'G', '08190190290', 'Penthouse ', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '19299', '', 0, NULL, '', 280000, 0, 0, '2012-07-04 14:17:54', 1),
(397, 136, 'G', 'G', 'g@ar.com', '08192939', 'G', 'G', '08192939', 'Jalan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '191991', '', 0, NULL, '', 280000, 0, 0, '2012-07-04 14:20:27', 1),
(398, 137, 'z', 'z', 'z@ra.com', '01920021', 'z', 'z', '01920021', 'Gary', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11600', '', 0, NULL, '', 225000, 0, 0, '2012-07-04 14:22:33', 1),
(399, 138, 'Garu', 'Grei', 'ga@e.com', '2910290192', 'Garuk', 'Grei', '2910290192', 'Jalan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '1929939', '', 0, NULL, '', 280000, 0, 0, '2012-07-04 14:37:20', 1),
(446, 6, 'Nicholas', 'Yudha', 'nick@heymonstore.com', '0811170165', 'Nicholas', 'Yudha', '0811170165', 'Jl. Sutera Magnolia 3 no. 3\r\nAlam Sutera\r\nSerpong', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '15326', '', 0, NULL, NULL, NULL, NULL, NULL, '2012-08-03 02:28:15', NULL),
(457, 1, 'Gary', 'Gregorius', 'gary.gunarman@yahoo.com', '08170102349', 'Gary', 'Gregorius', '08170102349', 'Mega Kebon Jeruk F3/6\r\nMeruya Selatan\r\nKembangan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11650', '', 0, NULL, NULL, NULL, NULL, NULL, '2013-03-18 06:37:42', NULL),
(455, 19, 'Gary', 'Gregorius', 'gary@antikode.com', '08170102349', 'Gary', 'Gregorius', '08170102349', 'Mega Kebon Jeruk F3/6\r\nMeruya Selatan\r\nKembangan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11650', '', 0, NULL, NULL, NULL, NULL, NULL, '2013-02-21 08:47:41', NULL),
(458, 1, 'Gary', 'Gregorius', 'gary.gunarman@yahoo.com', '08170102349', 'Gary', 'Gregorius', '08170102349', 'Mega Kebon Jeruk F3/6\r\nMeruya Selatan\r\nKembangan', 'Indonesia', 'DKI JAKARTA', 'DKI JAKARTA', '11650', '', 0, NULL, '', 970000, 0, 0, '2013-03-18 06:40:54', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shopping_bag_item`
--

CREATE TABLE IF NOT EXISTS `tbl_shopping_bag_item` (
`item_id` int(11) NOT NULL,
  `bag_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `stock_name` text NOT NULL,
  `item_quantity` int(11) NOT NULL,
  `item_price` double NOT NULL,
  `item_gender` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=656 ;

--
-- Dumping data for table `tbl_shopping_bag_item`
--

INSERT INTO `tbl_shopping_bag_item` (`item_id`, `bag_id`, `type_id`, `stock_name`, `item_quantity`, `item_price`, `item_gender`) VALUES
(189, 92, 6, 'ALL', 1, 283000, ''),
(187, 87, 8, 'ALL', 1, 218200, ''),
(188, 91, 4, 'L', 1, 169000, ''),
(109, 66, 1, 'XS', 1, 249000, ''),
(108, 66, 1, 'S', 1, 249000, ''),
(185, 86, 4, 'L', 4, 169000, ''),
(165, 74, 1, 'S', 1, 200000, ''),
(166, 75, 7, 'M', 1, 200000, ''),
(164, 73, 1, 'M', 1, 200000, ''),
(163, 73, 4, 'L', 1, 169000, ''),
(191, 93, 1, 'XS', 1, 236550, ''),
(192, 94, 1, 'XS', 10, 236550, ''),
(237, 122, 54, 'M', 1, 159000, ''),
(238, 122, 60, 'XS', 1, 159000, ''),
(239, 123, 54, 'M', 1, 159000, ''),
(240, 123, 54, 'M', 1, 159000, ''),
(241, 124, 64, 'All Size', 1, 179000, ''),
(242, 124, 63, 'All Size', 2, 179000, ''),
(243, 124, 52, 'XS', 1, 159000, ''),
(244, 125, 64, 'All Size', 1, 179000, ''),
(246, 126, 61, 'L', 1, 159000, ''),
(247, 127, 62, 'default', 2, 199000, 'MEN'),
(248, 127, 61, 'L', 1, 159000, 'MEN'),
(292, 167, 74, 'All Size', 1, 179000, 'MEN'),
(278, 156, 74, 'All Size', 1, 179000, 'MEN'),
(275, 151, 81, 'M', 1, 159000, 'WOMEN'),
(277, 155, 74, 'All Size', 1, 179000, 'MEN'),
(279, 157, 86, 'default', 1, 179000, 'MEN'),
(282, 158, 74, 'All Size', 1, 179000, 'MEN'),
(283, 159, 74, 'All Size', 1, 179000, 'MEN'),
(284, 160, 73, 'All Size', 1, 199000, 'WOMEN'),
(285, 161, 83, 'XL', 1, 179000, 'MEN'),
(291, 166, 74, 'All Size', 1, 179000, 'MEN'),
(303, 179, 80, 'XL', 1, 159000, 'MEN'),
(300, 174, 81, 'M', 1, 159000, 'MEN'),
(305, 180, 74, 'All Size', 1, 179000, 'MEN'),
(306, 180, 80, 'S', 1, 159000, 'MEN'),
(308, 181, 78, 'XL', 1, 159000, 'WOMEN'),
(309, 181, 73, 'All Size', 1, 199000, 'MEN'),
(315, 190, 90, 'All Size', 1, 249000, 'WOMEN'),
(316, 191, 90, 'All Size', 1, 249000, 'WOMEN'),
(319, 195, 82, 'XS', 1, 159000, 'MEN'),
(373, 196, 85, 'All Size', 1, 179000, 'MEN'),
(372, 196, 102, 'All Size', 5, 149000, 'NONE'),
(371, 196, 104, 'All Size', 3, 59000, 'NONE'),
(370, 196, 105, 'All Size', 1, 119000, 'NONE'),
(369, 196, 75, 'All Size', 5, 179000, 'MEN'),
(368, 196, 79, 'XS', 1, 159000, 'MEN'),
(365, 196, 106, 'All Size', 4, 149000, 'NONE'),
(366, 196, 106, 'All Size', 1, 149000, 'NONE'),
(367, 196, 103, 'All Size', 3, 119000, 'NONE'),
(364, 214, 102, 'All Size', 1, 149000, 'NONE'),
(350, 210, 80, 'XS', 1, 159000, 'MEN'),
(349, 209, 81, 'S', 1, 159000, 'MEN'),
(363, 214, 88, 'All Size', 1, 249000, 'WOMEN'),
(374, 196, 86, 'All Size', 1, 179000, 'MEN'),
(377, 218, 81, 'S', 6, 159000, 'MEN'),
(378, 219, 79, 'S', 1, 159000, 'MEN'),
(379, 221, 90, 'All Size', 1, 249000, 'WOMEN'),
(382, 223, 80, 'S', 6, 159000, 'MEN'),
(385, 231, 82, 'XL', 1, 143100, 'MEN'),
(388, 232, 75, 'All Size', 1, 161100, 'MEN'),
(389, 232, 81, 'S', 1, 143100, 'MEN'),
(391, 235, 79, 'M', 1, 143100, 'MEN'),
(433, 291, 75, 'All Size', 1, 179000, 'WOMEN'),
(432, 291, 81, 'XS', 1, 159000, 'WOMEN'),
(431, 291, 90, 'All Size', 1, 249000, 'WOMEN'),
(434, 291, 79, 'S', 1, 159000, 'WOMEN'),
(436, 297, 73, 'All Size', 1, 199000, 'WOMEN'),
(479, 333, 130, 'All Size', 3, 249000, 'WOMEN'),
(469, 315, 125, 'S', 1, 159000, 'MEN'),
(452, 306, 83, 'S', 1, 179000, 'WOMEN'),
(475, 327, 144, 'XL', 1, 179000, 'MEN'),
(471, 323, 132, 'All Size', 1, 249000, 'WOMEN'),
(468, 315, 129, 'S', 1, 159000, 'MEN'),
(524, 378, 127, 'XS', 1, 159000, 'WOMEN'),
(525, 378, 127, 'XS', 1, 159000, 'WOMEN'),
(523, 378, 125, 'XS', 1, 159000, 'WOMEN'),
(531, 387, 143, 'XS', 10, 179000, ''),
(532, 388, 163, 'All Size', 4, 315000, ''),
(543, 390, 161, 'All Size', 1, 280000, ''),
(542, 389, 163, 'All Size', 6, 315000, ''),
(541, 389, 161, 'All Size', 9, 280000, ''),
(545, 391, 163, 'All Size', 1, 315000, ''),
(547, 392, 161, 'All Size', 1, 280000, ''),
(550, 395, 162, 'All Size', 1, 225000, ''),
(551, 396, 161, 'All Size', 1, 280000, ''),
(552, 397, 164, 'All Size', 1, 280000, ''),
(553, 398, 159, 'All Size', 1, 225000, ''),
(554, 399, 161, 'All Size', 1, 280000, ''),
(559, 402, 161, 'All Size', 1, 280000, ''),
(558, 402, 159, 'All Size', 1, 225000, ''),
(601, 415, 336, 'S', 1, 219999999, ''),
(600, 414, 336, 'S', 1, 219999999, ''),
(576, 405, 163, 'All Size', 1, 315000, ''),
(603, 416, 336, 'S', 1, 219999999, ''),
(642, 444, 62, '38', 1, 1000000, ''),
(630, 433, 51, '35/36', 1, 700000, ''),
(628, 435, 6, '35/36', 1, 500000, ''),
(641, 443, 62, '37', 1, 1000000, ''),
(649, 15, 62, '35/36', 1, 1000000, ''),
(652, 39, 62, '35/36', 1, 1000000, ''),
(654, 458, 66, '35/36', 1, 970000, ''),
(655, 459, 44, '35/36', 1, 1150000, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

CREATE TABLE IF NOT EXISTS `tbl_size` (
`size_id` int(11) NOT NULL,
  `size_type_id` int(11) NOT NULL,
  `size_name` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `size_sku` varchar(10) NOT NULL,
  `size_order` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=292 ;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_type_id`, `size_name`, `size_sku`, `size_order`) VALUES
(242, 43, 'One', '005', 5),
(288, 49, '42', '7', 7),
(287, 49, '41', '6', 6),
(286, 49, '40', '5', 5),
(285, 49, '39', '4', 4),
(284, 49, '38', '3', 3),
(283, 49, '37', '2', 2),
(282, 49, '36', '1', 1),
(289, 49, '43', '8', 8),
(290, 49, '44', '9', 9),
(291, 49, '45', '10', 10);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size_type`
--

CREATE TABLE IF NOT EXISTS `tbl_size_type` (
`size_type_id` int(11) NOT NULL,
  `size_type_name` text NOT NULL,
  `size_type_order` int(11) NOT NULL,
  `size_type_active` varchar(10) NOT NULL,
  `size_type_visibility` varchar(10) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=50 ;

--
-- Dumping data for table `tbl_size_type`
--

INSERT INTO `tbl_size_type` (`size_type_id`, `size_type_name`, `size_type_order`, `size_type_active`, `size_type_visibility`) VALUES
(43, 'General', 3, 'Active', 'Yes'),
(49, 'Shoes', 1, 'Active', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slideshow`
--

CREATE TABLE IF NOT EXISTS `tbl_slideshow` (
`id` int(11) NOT NULL,
  `filename` text NOT NULL,
  `link` text NOT NULL,
  `order_` int(11) NOT NULL,
  `flag` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_store`
--

CREATE TABLE IF NOT EXISTS `tbl_store` (
`career_id` int(11) NOT NULL,
  `career_name` varchar(50) NOT NULL,
  `category` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL,
  `description` text NOT NULL,
  `category_maps` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_store`
--

INSERT INTO `tbl_store` (`career_id`, `career_name`, `category`, `active`, `visibility`, `description`, `category_maps`) VALUES
(7, 'Ace Hardware Pondok Indah', 1, 1, 1, 'JL. Sultan Iskandar Muda No. 223, \r\nArteri Pondok Indah Kebayoran Lama (PIM), \r\nJakarta Selatan, Indonesia â€Ž\r\n+62 21 7227635', 'https://maps.google.com/maps?q=ace+hardware+pondok+indah&hl=en&sll=-6.193579,106.586308&sspn=0.006037,0.009645&hq=ace+hardware+pondok+indah&t=m&z=12'),
(8, 'Ace Hardware Living World', 4, 1, 1, 'Living World Alam Sutera, No. 18, \r\nUpper Ground Floor & No. 20, 1st Floor, \r\nJL. Sutera Utama, Serpong, \r\nTangerang, Indonesia â€Ž\r\n+62 21 53128577', 'https://maps.google.com/maps?q=ace+hardware+living+world&hl=en&sll=-6.217582,106.68481&sspn=0.193178,0.308647&hq=ace+hardware+living+world&t=m&z=12&iwloc=B'),
(10, 'Propan HQ', 4, 1, 1, 'JL.Gatot Subroto, Km.8\r\nTangerang 15810\r\nIndonesia â€Ž\r\n+62 21 5904694', 'https://www.google.com/maps/preview#!q=bionic+farm&data=!4m15!2m14!1m13!1s0x2e69fef9dd72b3f5%3A0xe0ab3a1416401dde!3m8!1m3!1d3166!2d-94.4273782!3d35.3337433!3m2!1i1133!2i747!4f13.1!4m2!3d-6.193782!4d106.586308');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_store_category`
--

CREATE TABLE IF NOT EXISTS `tbl_store_category` (
`category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `active` int(11) NOT NULL,
  `visibility` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tbl_store_category`
--

INSERT INTO `tbl_store_category` (`category_id`, `category_name`, `active`, `visibility`) VALUES
(1, 'Jakarta', 1, 1),
(2, 'Bogor', 1, 1),
(3, 'Depok', 1, 1),
(4, 'Tangerang', 1, 1),
(5, 'Bekasi', 1, 1),
(6, 'Cikarang', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tag`
--

CREATE TABLE IF NOT EXISTS `tbl_tag` (
`category_id` int(11) NOT NULL,
  `category_name` text NOT NULL,
  `category_description` text,
  `category_level` int(11) NOT NULL,
  `category_order` int(11) DEFAULT NULL,
  `category_active_status` varchar(20) NOT NULL,
  `category_visibility_status` varchar(20) NOT NULL,
  `rgb_code` varchar(20) NOT NULL,
  `image` text NOT NULL,
  `code` varchar(20) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `tbl_tag`
--

INSERT INTO `tbl_tag` (`category_id`, `category_name`, `category_description`, `category_level`, `category_order`, `category_active_status`, `category_visibility_status`, `rgb_code`, `image`, `code`) VALUES
(1, 'Blue', NULL, 0, 0, 'Active', '1', '#4499be', 'files/uploads/tag_image/tag_image-img-color-card-1.jpg', '100'),
(2, 'Yellow', NULL, 0, 1, 'Active', '1', '#f5f01b', 'files/uploads/tag_image/tag_image-img-color-card-2.jpg', '101'),
(3, 'Green', NULL, 0, 2, 'Active', '1', '#33a59b', 'files/uploads/tag_image/tag_image-img-color-card-3.jpg', '103'),
(4, 'Pink', NULL, 0, 3, 'Active', '1', '#de7997', 'files/uploads/tag_image/tag_image-img-color-card-4.jpg', '104'),
(5, 'Blue Natural', NULL, 1, 4, 'Active', '1', '#8ac7e2', 'files/uploads/tag_image/tag_image-', '100-1'),
(6, 'Blue Natural Dark', '', 2, 5, 'Active', '1', '#72a6bc', 'files/uploads/tag_image/tag_image-', '100-1-1'),
(7, 'Blue Natural Light', NULL, 2, 6, 'Active', '1', '#9adefc', 'files/uploads/tag_image/tag_image-', '100-1-2'),
(8, 'Yellow Natural', NULL, 1, 7, 'Active', '1', '#fff900', 'files/uploads/tag_image/tag_image-', '101-1'),
(9, 'Yellow Natural Dark', NULL, 2, 8, 'Active', '1', '#d2cd00', 'files/uploads/tag_image/tag_image-', '101-1-1'),
(10, 'Yellow Natural Light', NULL, 2, 9, 'Active', '1', '#fbf9a1', 'files/uploads/tag_image/tag_image-', '101-1-2'),
(11, 'Blue Sky', NULL, 1, 10, 'Active', '1', '#2da9e0', 'files/uploads/tag_image/tag_image-', '100-2'),
(12, 'Blue Sky Light', NULL, 2, 11, 'Active', '1', '#61b7de', 'files/uploads/tag_image/tag_image-', '100-2-1'),
(13, 'Blue Sky Dark', NULL, 2, 12, 'Active', '1', '#529dbf', 'files/uploads/tag_image/tag_image-', '100-2-2');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tags`
--

CREATE TABLE IF NOT EXISTS `tbl_tags` (
`category_id` int(11) NOT NULL,
  `category_name` text NOT NULL,
  `category_description` text,
  `category_level` int(11) NOT NULL,
  `category_order` int(11) DEFAULT NULL,
  `category_active_status` varchar(20) NOT NULL,
  `category_visibility_status` varchar(20) NOT NULL,
  `rgb_code` varchar(20) NOT NULL,
  `image` text NOT NULL,
  `code` varchar(20) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_tags`
--

INSERT INTO `tbl_tags` (`category_id`, `category_name`, `category_description`, `category_level`, `category_order`, `category_active_status`, `category_visibility_status`, `rgb_code`, `image`, `code`) VALUES
(1, 'Vinyl', NULL, 0, 0, 'Active', '0', '#684f27', 'files/uploads/tagging_image/tag_image-img-color-card-1.jpg', '200'),
(2, 'Natural', NULL, 0, 1, 'Active', '1', '#b9a568', 'files/uploads/tagging_image/tag_image-img-color-card-2.jpg', '201'),
(3, 'Brown', NULL, 0, 2, 'Active', '1', '#65411d', 'files/uploads/tagging_image/tag_image-img-color-card-3.jpg', '202'),
(4, 'Dark Brown', NULL, 1, 3, 'Active', '1', '#60442c', 'files/uploads/tagging_image/tag_image-', '202-1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tags_relation`
--

CREATE TABLE IF NOT EXISTS `tbl_tags_relation` (
`relation_id` int(11) NOT NULL,
  `category_child` int(11) NOT NULL,
  `category_parent` text NOT NULL,
  `relation_level` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tbl_tags_relation`
--

INSERT INTO `tbl_tags_relation` (`relation_id`, `category_child`, `category_parent`, `relation_level`) VALUES
(1, 1, 'top', 1),
(2, 2, 'top', 1),
(3, 3, 'top', 1),
(4, 4, '3', 1),
(5, 4, 'top', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tag_relation`
--

CREATE TABLE IF NOT EXISTS `tbl_tag_relation` (
`relation_id` int(11) NOT NULL,
  `category_child` int(11) NOT NULL,
  `category_parent` text NOT NULL,
  `relation_level` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `tbl_tag_relation`
--

INSERT INTO `tbl_tag_relation` (`relation_id`, `category_child`, `category_parent`, `relation_level`) VALUES
(1, 1, 'top', 1),
(2, 2, 'top', 1),
(3, 3, 'top', 1),
(4, 4, 'top', 1),
(5, 5, '1', 1),
(6, 5, 'top', 2),
(17, 6, 'top', 3),
(16, 6, '1', 2),
(15, 6, '5', 1),
(10, 7, '5', 1),
(11, 7, '1', 2),
(12, 7, 'top', 3),
(18, 8, '2', 1),
(19, 8, 'top', 2),
(20, 9, '8', 1),
(21, 9, '2', 2),
(22, 9, 'top', 3),
(23, 10, '8', 1),
(24, 10, '2', 2),
(25, 10, 'top', 3),
(26, 11, '1', 1),
(27, 11, 'top', 2),
(28, 12, '11', 1),
(29, 12, '1', 2),
(30, 12, 'top', 3),
(31, 13, '11', 1),
(32, 13, '1', 2),
(33, 13, 'top', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
`user_id` int(11) NOT NULL,
  `user_email` text NOT NULL,
  `user_password` text NOT NULL,
  `user_first_name` text NOT NULL,
  `user_last_name` text NOT NULL,
  `user_fullname` varchar(100) NOT NULL,
  `user_phone` text NOT NULL,
  `user_address` text NOT NULL,
  `user_country` text NOT NULL,
  `user_province` text NOT NULL,
  `user_city` text NOT NULL,
  `user_postal_code` text NOT NULL,
  `user_created_date` date NOT NULL,
  `user_status` text NOT NULL,
  `user_alias` varchar(100) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=83 ;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`user_id`, `user_email`, `user_password`, `user_first_name`, `user_last_name`, `user_fullname`, `user_phone`, `user_address`, `user_country`, `user_province`, `user_city`, `user_postal_code`, `user_created_date`, `user_status`, `user_alias`) VALUES
(1, 'dimas@antikode.com', '9ce911afffdca9577848f5b3434689c5', 'Dimas', 'Nuh Putra', 'Dimas Nuh Putra', '0888999888', 'Pending Kencana 3\r\nC5 #5\r\nKencana Loka, Bsd City', 'Indonesia', 'Banten', '', '15535', '2013-06-21', 'platinum', 'dimas-nuh-putra'),
(3, 'gary@antikode.com', '03b083fd0aadc8883198881ba88111ab', 'gary gregorius', 'gunarman', 'gary gregorius gunarman', '', 'address line\r\naddress lineaddress line\r\naddress lineaddress lineaddress line\r\naddress lineaddress lineaddress lineaddress line', 'Indonesia', 'Jakarta', 'Jakarta', '14567', '2013-06-24', 'member', 'gary-gregorius-gunarman'),
(4, 'nick@antikode.com', 'e2e42a07550863f8b67f5eb252581f6d', 'Nicholas', 'Yudha', 'nicholas yudha', '0811170165', 'Address Line\r\nAddress Line Address Line\r\nAddress Line Address Line Address Line', 'Indonesia', 'Aceh', 'Banda Aceh', '15444', '2013-06-24', 'member', 'nicholas-yudha'),
(43, 'info@jkobylkareptiles.com', 'd41d8cd98f00b204e9800998ecf8427e', 'Justin', 'Kobylka', 'Justin Kobylka', '7065994850', '67 Sherwood Court\r\nToccoa', 'United States', 'Georgia', 'Stephen County', '30577', '2013-07-12', 'Normal', 'justin-kobylka'),
(34, 'nadine@alexandra.com', '8f5c853566391602f1a56b305e1d9cd5', 'Nadine', 'Alexandra', 'Nadine Alexandra', '081285321187', 'Jl. Cokroaminoto 3 No. 7', 'Indonesia', 'Aceh', 'Jakarta', '12820', '2013-06-25', 'normal', 'nadine-alexandra'),
(33, 'cut@nyak.dien', 'd41d8cd98f00b204e9800998ecf8427e', 'Cut Nyak', 'Dien', 'Cut Nyak Dien', '0627987789987', 'Aceh', 'Indonesia', 'Aceh', 'Sabussalam', '18908', '2013-06-24', 'normal', 'cut-nyak-dien'),
(40, 'isaac@newton.com', 'd41d8cd98f00b204e9800998ecf8427e', 'Isaac', 'Newton', 'Isaac Newton', '1234567899', 'Address Line\r\nAddress Line Address Line\r\nAddress Line Address Line Address Line', 'United Kingdom', 'London', 'Westminster Abbey', '12345', '2013-07-12', 'Normal', 'isaac-newton'),
(58, 'dimas@antikodesss.com', 'd41d8cd98f00b204e9800998ecf8427e', 'dimas', 'np', 'dimas np', '0888999888', 'Address Line 1', 'Indonesia', 'Banten', 'Tangerang', '15280', '2013-08-21', 'normal', 'dimas-np'),
(76, 'asd@asds.coms', '9ce911afffdca9577848f5b3434689c5', 'Mark', 'Webber', 'Mark Webber', '021789567', 'Jl. Cokro No. 79', 'Indonesia', 'Riau', 'Duri', '29876', '2013-10-22', '', 'mark-webber'),
(73, 'asd@asd.com', '9ce911afffdca9577848f5b3434689c5', 'dazumba', 'de vito', 'dazumba de vito', '0218294098', 'Jl. ASD No. 123', 'Indonesia', 'Jawa Barat', 'Bekasi', '16789', '2013-10-17', '', 'dazumba-de-vito'),
(81, 'qmo_08@yahoo.com', '9ce911afffdca9577848f5b3434689c5', 'Astaga', 'Astaga', 'Astaga Astaga', '021878787', 'Alamatnya Astaga', 'Indonesia', 'Jakarta', '', '12345', '2013-11-20', '', 'astaga-astaga'),
(77, 'ray.prast@gmail.com', '4e4d6c332b6fe62a63afe56171fd3725', 'nick', 'yudha', 'nick yudha', '14045', 'taman aries', 'Indonesia', 'Jakarta', 'Jakarta', '11630', '2013-10-29', '', 'nick-yudha'),
(78, 'nick@heymonstore.com', '24ee3023230a2d070b89a0854b874b9c', 'Nicholas', 'Yudha', 'Nicholas Yudha', '0811170165', 'Alam Sutera Magnolia', 'Indonesia', 'Jakarta', 'Jakarta', '15326', '2013-10-29', '', 'nicholas-yudha1'),
(79, 'dimas.nuhputra@gmail.com', '9ce911afffdca9577848f5b3434689c5', 'Sebastian', 'Vettel', 'Sebastian Vettel', '081285321187', 'Jl. Brunswick', 'Indonesia', 'Banten', 'Serpong', '15353', '2013-10-30', '', 'sebastian-vettel'),
(80, 'ray.prast@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'nickolaas', 'yudha', 'nickolaas yudha', '0811913225', 'taman aries xxx', 'Indonesia', 'Jakarta', 'Jakarta', '10240', '2013-11-13', '', 'nickolaas-yudha'),
(82, 'nick@gmail.com', '24ee3023230a2d070b89a0854b874b9c', 'Nick', 'Yudha', 'Nick Yudha', '', '', '', '', '', '', '2014-05-31', '', 'nick-yudha1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_purchase`
--

CREATE TABLE IF NOT EXISTS `tbl_user_purchase` (
`purchase_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_user_purchase`
--

INSERT INTO `tbl_user_purchase` (`purchase_id`, `user_id`, `order_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 81, 3),
(4, 0, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
 ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_city`
--
ALTER TABLE `delivery_city`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_cost`
--
ALTER TABLE `delivery_cost`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_countries`
--
ALTER TABLE `delivery_countries`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_state`
--
ALTER TABLE `delivery_state`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `province`
--
ALTER TABLE `province`
 ADD PRIMARY KEY (`province_id`);

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_about_lang`
--
ALTER TABLE `tbl_about_lang`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_account`
--
ALTER TABLE `tbl_account`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_career`
--
ALTER TABLE `tbl_career`
 ADD PRIMARY KEY (`career_id`);

--
-- Indexes for table `tbl_career_category`
--
ALTER TABLE `tbl_career_category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_category_lang`
--
ALTER TABLE `tbl_category_lang`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_category_relation`
--
ALTER TABLE `tbl_category_relation`
 ADD PRIMARY KEY (`relation_id`);

--
-- Indexes for table `tbl_city`
--
ALTER TABLE `tbl_city`
 ADD PRIMARY KEY (`career_id`);

--
-- Indexes for table `tbl_color`
--
ALTER TABLE `tbl_color`
 ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_courier`
--
ALTER TABLE `tbl_courier`
 ADD PRIMARY KEY (`courier_id`);

--
-- Indexes for table `tbl_courier_rate`
--
ALTER TABLE `tbl_courier_rate`
 ADD PRIMARY KEY (`courier_rate_id`);

--
-- Indexes for table `tbl_featured`
--
ALTER TABLE `tbl_featured`
 ADD PRIMARY KEY (`featured_id`);

--
-- Indexes for table `tbl_filter`
--
ALTER TABLE `tbl_filter`
 ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `tbl_filter_item`
--
ALTER TABLE `tbl_filter_item`
 ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `tbl_forgot_log`
--
ALTER TABLE `tbl_forgot_log`
 ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_general`
--
ALTER TABLE `tbl_general`
 ADD PRIMARY KEY (`general_id`);

--
-- Indexes for table `tbl_help`
--
ALTER TABLE `tbl_help`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_info`
--
ALTER TABLE `tbl_info`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_infos`
--
ALTER TABLE `tbl_infos`
 ADD PRIMARY KEY (`info_id`);

--
-- Indexes for table `tbl_inspiration`
--
ALTER TABLE `tbl_inspiration`
 ADD PRIMARY KEY (`inspiration_id`);

--
-- Indexes for table `tbl_inspiration_category`
--
ALTER TABLE `tbl_inspiration_category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_inspiration_featured`
--
ALTER TABLE `tbl_inspiration_featured`
 ADD PRIMARY KEY (`inspiration_featured_id`);

--
-- Indexes for table `tbl_inspiration_image`
--
ALTER TABLE `tbl_inspiration_image`
 ADD PRIMARY KEY (`inspiration_image_id`);

--
-- Indexes for table `tbl_inspiration_tag`
--
ALTER TABLE `tbl_inspiration_tag`
 ADD PRIMARY KEY (`tag_id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
 ADD PRIMARY KEY (`id_language`);

--
-- Indexes for table `tbl_location`
--
ALTER TABLE `tbl_location`
 ADD PRIMARY KEY (`inspiration_id`);

--
-- Indexes for table `tbl_location_featured`
--
ALTER TABLE `tbl_location_featured`
 ADD PRIMARY KEY (`inspiration_featured_id`);

--
-- Indexes for table `tbl_location_image`
--
ALTER TABLE `tbl_location_image`
 ADD PRIMARY KEY (`inspiration_image_id`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
 ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `tbl_news_category`
--
ALTER TABLE `tbl_news_category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_news_category_lang`
--
ALTER TABLE `tbl_news_category_lang`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_news_lang`
--
ALTER TABLE `tbl_news_lang`
 ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `tbl_new_arrival`
--
ALTER TABLE `tbl_new_arrival`
 ADD PRIMARY KEY (`new_id`);

--
-- Indexes for table `tbl_notification`
--
ALTER TABLE `tbl_notification`
 ADD PRIMARY KEY (`notification_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
 ADD PRIMARY KEY (`order_id`), ADD UNIQUE KEY `order_number` (`order_number`);

--
-- Indexes for table `tbl_order_item`
--
ALTER TABLE `tbl_order_item`
 ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
 ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
 ADD PRIMARY KEY (`custom_id`);

--
-- Indexes for table `tbl_product_custom`
--
ALTER TABLE `tbl_product_custom`
 ADD PRIMARY KEY (`custom_id`);

--
-- Indexes for table `tbl_product_files`
--
ALTER TABLE `tbl_product_files`
 ADD PRIMARY KEY (`files_id`);

--
-- Indexes for table `tbl_product_image`
--
ALTER TABLE `tbl_product_image`
 ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `tbl_product_lang`
--
ALTER TABLE `tbl_product_lang`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_stock`
--
ALTER TABLE `tbl_product_stock`
 ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `tbl_product_type`
--
ALTER TABLE `tbl_product_type`
 ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `tbl_product_type_lang`
--
ALTER TABLE `tbl_product_type_lang`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_promo`
--
ALTER TABLE `tbl_promo`
 ADD PRIMARY KEY (`promo_id`);

--
-- Indexes for table `tbl_promo_banner`
--
ALTER TABLE `tbl_promo_banner`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_promo_item`
--
ALTER TABLE `tbl_promo_item`
 ADD PRIMARY KEY (`promo_item_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
 ADD PRIMARY KEY (`career_id`);

--
-- Indexes for table `tbl_service_category`
--
ALTER TABLE `tbl_service_category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_shopping_bag`
--
ALTER TABLE `tbl_shopping_bag`
 ADD PRIMARY KEY (`bag_id`);

--
-- Indexes for table `tbl_shopping_bag_item`
--
ALTER TABLE `tbl_shopping_bag_item`
 ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `tbl_size`
--
ALTER TABLE `tbl_size`
 ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `tbl_size_type`
--
ALTER TABLE `tbl_size_type`
 ADD PRIMARY KEY (`size_type_id`);

--
-- Indexes for table `tbl_slideshow`
--
ALTER TABLE `tbl_slideshow`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_store`
--
ALTER TABLE `tbl_store`
 ADD PRIMARY KEY (`career_id`);

--
-- Indexes for table `tbl_store_category`
--
ALTER TABLE `tbl_store_category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_tag`
--
ALTER TABLE `tbl_tag`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_tags`
--
ALTER TABLE `tbl_tags`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_tags_relation`
--
ALTER TABLE `tbl_tags_relation`
 ADD PRIMARY KEY (`relation_id`);

--
-- Indexes for table `tbl_tag_relation`
--
ALTER TABLE `tbl_tag_relation`
 ADD PRIMARY KEY (`relation_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_user_purchase`
--
ALTER TABLE `tbl_user_purchase`
 ADD PRIMARY KEY (`purchase_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=333;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=240;
--
-- AUTO_INCREMENT for table `delivery_city`
--
ALTER TABLE `delivery_city`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=555;
--
-- AUTO_INCREMENT for table `delivery_cost`
--
ALTER TABLE `delivery_cost`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=555;
--
-- AUTO_INCREMENT for table `delivery_countries`
--
ALTER TABLE `delivery_countries`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `delivery_state`
--
ALTER TABLE `delivery_state`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `province`
--
ALTER TABLE `province`
MODIFY `province_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_about_lang`
--
ALTER TABLE `tbl_about_lang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_account`
--
ALTER TABLE `tbl_account`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_career`
--
ALTER TABLE `tbl_career`
MODIFY `career_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tbl_career_category`
--
ALTER TABLE `tbl_career_category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `tbl_category_lang`
--
ALTER TABLE `tbl_category_lang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_category_relation`
--
ALTER TABLE `tbl_category_relation`
MODIFY `relation_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `tbl_city`
--
ALTER TABLE `tbl_city`
MODIFY `career_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_color`
--
ALTER TABLE `tbl_color`
MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_courier`
--
ALTER TABLE `tbl_courier`
MODIFY `courier_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `tbl_courier_rate`
--
ALTER TABLE `tbl_courier_rate`
MODIFY `courier_rate_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19678;
--
-- AUTO_INCREMENT for table `tbl_featured`
--
ALTER TABLE `tbl_featured`
MODIFY `featured_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tbl_filter`
--
ALTER TABLE `tbl_filter`
MODIFY `filter_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_filter_item`
--
ALTER TABLE `tbl_filter_item`
MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `tbl_forgot_log`
--
ALTER TABLE `tbl_forgot_log`
MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbl_general`
--
ALTER TABLE `tbl_general`
MODIFY `general_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbl_help`
--
ALTER TABLE `tbl_help`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_info`
--
ALTER TABLE `tbl_info`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_infos`
--
ALTER TABLE `tbl_infos`
MODIFY `info_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_inspiration`
--
ALTER TABLE `tbl_inspiration`
MODIFY `inspiration_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tbl_inspiration_category`
--
ALTER TABLE `tbl_inspiration_category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_inspiration_featured`
--
ALTER TABLE `tbl_inspiration_featured`
MODIFY `inspiration_featured_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_inspiration_image`
--
ALTER TABLE `tbl_inspiration_image`
MODIFY `inspiration_image_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tbl_inspiration_tag`
--
ALTER TABLE `tbl_inspiration_tag`
MODIFY `tag_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
MODIFY `id_language` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_location`
--
ALTER TABLE `tbl_location`
MODIFY `inspiration_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_location_featured`
--
ALTER TABLE `tbl_location_featured`
MODIFY `inspiration_featured_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_location_image`
--
ALTER TABLE `tbl_location_image`
MODIFY `inspiration_image_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tbl_news_category`
--
ALTER TABLE `tbl_news_category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tbl_news_category_lang`
--
ALTER TABLE `tbl_news_category_lang`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_news_lang`
--
ALTER TABLE `tbl_news_lang`
MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_new_arrival`
--
ALTER TABLE `tbl_new_arrival`
MODIFY `new_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_notification`
--
ALTER TABLE `tbl_notification`
MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_order_item`
--
ALTER TABLE `tbl_order_item`
MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=89;
--
-- AUTO_INCREMENT for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
MODIFY `custom_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=237;
--
-- AUTO_INCREMENT for table `tbl_product_custom`
--
ALTER TABLE `tbl_product_custom`
MODIFY `custom_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_product_files`
--
ALTER TABLE `tbl_product_files`
MODIFY `files_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_product_image`
--
ALTER TABLE `tbl_product_image`
MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=125;
--
-- AUTO_INCREMENT for table `tbl_product_lang`
--
ALTER TABLE `tbl_product_lang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `tbl_product_stock`
--
ALTER TABLE `tbl_product_stock`
MODIFY `stock_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=384;
--
-- AUTO_INCREMENT for table `tbl_product_type`
--
ALTER TABLE `tbl_product_type`
MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=97;
--
-- AUTO_INCREMENT for table `tbl_product_type_lang`
--
ALTER TABLE `tbl_product_type_lang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `tbl_promo`
--
ALTER TABLE `tbl_promo`
MODIFY `promo_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tbl_promo_banner`
--
ALTER TABLE `tbl_promo_banner`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_promo_item`
--
ALTER TABLE `tbl_promo_item`
MODIFY `promo_item_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
MODIFY `career_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_service_category`
--
ALTER TABLE `tbl_service_category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_shopping_bag`
--
ALTER TABLE `tbl_shopping_bag`
MODIFY `bag_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=460;
--
-- AUTO_INCREMENT for table `tbl_shopping_bag_item`
--
ALTER TABLE `tbl_shopping_bag_item`
MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=656;
--
-- AUTO_INCREMENT for table `tbl_size`
--
ALTER TABLE `tbl_size`
MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=292;
--
-- AUTO_INCREMENT for table `tbl_size_type`
--
ALTER TABLE `tbl_size_type`
MODIFY `size_type_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `tbl_slideshow`
--
ALTER TABLE `tbl_slideshow`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_store`
--
ALTER TABLE `tbl_store`
MODIFY `career_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbl_store_category`
--
ALTER TABLE `tbl_store_category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_tag`
--
ALTER TABLE `tbl_tag`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `tbl_tags`
--
ALTER TABLE `tbl_tags`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_tags_relation`
--
ALTER TABLE `tbl_tags_relation`
MODIFY `relation_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_tag_relation`
--
ALTER TABLE `tbl_tag_relation`
MODIFY `relation_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=83;
--
-- AUTO_INCREMENT for table `tbl_user_purchase`
--
ALTER TABLE `tbl_user_purchase`
MODIFY `purchase_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
