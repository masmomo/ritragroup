-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 04, 2014 at 10:24 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `anti_srt`
--

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
(2, '<p class="p1" style="text-align: justify;">\r\n	SRT offers a complete range of relocation and logistic services from air, sea, and land transportation to packing, warehousing, and custom brokerage.</p>\r\n', 'about'),
(6, '', 'faq'),
(4, '<p>\r\n	<img alt="" src="http://localhost/antikode/propan/upload/images/about-vision.png" /></p>\r\n<p class="p1" style="text-align: justify;">\r\n	<strong>PT Propan Raya I.C.C</strong>&nbsp;adalah sebuah perusahaan manufaktur yang bergerak khusus di bidang chemical coating atau lebih dikenal dengan istilah &ldquo;CAT&rdquo;. Didirikan oleh DR. Hendra Adidarma Dipl. Chemiker pada tahun 1979 dengan konsentrasi pasar di bidang finishing kayu untuk kerajinan rotan dan mebel sehingga menjadikannya perusahaan cat no. 1 untuk wood finishing.<br /><br />Dengan visinya &ldquo;<strong>To Be The Most Innovative Surface Coating Company with World Class Quality</strong>&rdquo; PT Propan Raya I.C.C berhasil merambah ke bidang lain dan menguasai pasar decorative paint sehingga menjadikannya &ldquo;The Paint Specialist&rdquo;. Hal ini dibuktikan dengan keberhasilannya meraih sertifikat ISO 9001 yang menjamin mutu dan kualitas produknya.<br /><br />PT Propan Raya I.C.C pun mempunyai misi yang terdiri dari :<br />- Memberikan komitmen untuk menjaga mutu dan kualitas produk agar para pelanggannya selalu mendapatkan yang terbaik dengan tetap memperhatikan kualitas dari kesesuaian produk/warna, tahan uji, konsisten, serta kualitas pelayanan dan fungsi dari produk tsb.<br />- Mengembangkan seluruh karyawannya menjadi orang-orang yang berpengetahuan, kreatif dan inovatif.<br />- Menjadi pemain terdepan dalam bidang wood coatings di seluruh Asia Timur.<br />- Mengembangkan cat yang ramah lingkungan sesuai dengan standart Internasional.<br /><br />Didukung oleh lebih dari 2.000 orang karyawannya, PT Propan Raya I.C.C mampu menghasilkan produksi sampai dengan 30.000 miliTon per tahun dengan jaringan distribusi yang terdiri dari 18 cabang, 16 distributor, 23 PSC (Propan Service Centre), dan 9.000 outlet yang tersebar di seluruh Indonesia sehingga kami menjamin pengiriman yang cepat dan tepat. Bahkan sampai saat ini PT Propan Raya I.C.C telah merambah dunia Internasional yang dimulai dari Malaysia dan Vietnam.<br /><br /><strong>Ultran, Impra dan Propan</strong>&nbsp;merupakan merek-merek dari produk PT Propan Raya I.C.C yang sangat dikenal oleh kalangan professional, retail maupun industrial.<br /><br />Selain produk-produk di atas, PT Propan Raya I.C.C juga mengembangkan produk yang ramah lingkungan untuk mendukung gerakan peduli lingkungan sesuai dengan standar Internasional.<br /><br />Demi meraih kepuasan pelanggan dan menciptakan hubungan yang baik dengan para pelanggannya, PT Propan Raya I.C.C juga terus menerus menyelenggarakan berbagai pelatihan produk, pameran dan seminar agar merek-merek produknya semakin dikenal dan dapat membawanya menjadi perusahaan cat no.1 di Asia.</p>\r\n', 'facilities'),
(5, '<p>\r\n	<img alt="" src="http://localhost/antikode/propan/upload/images/about-quality.jpg" /><br />The management and employees are committed to achieve customer satisfactionthrough:<br />&bull; Understanding customer&#39;s need<br />&bull; Doing the right things right<br />&bull; Continuous improvement<br />&bull; Striving for the best quality</p>\r\n', 'quality');

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
(1, 'http://www.srt.com', 'SRT', 'Logistic', 'logistic, courier, domestic, international. cargo', '', '021 888 999', 'Jl. Gatot Subroto Km. 8\r\nTangerang 15810 - Indonesia \r\n+62 21 59303333 (Tel)\r\n+62 21 5904694 (Fax)\r\ninfo@propanraya.com', 'ID', 'Banten', 'Tangerang Selatan', '123456', 'http://www.facebook.com', 'http://www.twitter.com', 9230, 'files/common/logo-logo-srt.png');

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
  `email_cc` varchar(50) NOT NULL,
  `email_warehouse` varchar(100) NOT NULL,
  `email_display` varchar(50) NOT NULL,
  `telephone` varchar(100) NOT NULL,
  `fax` varchar(100) NOT NULL,
  `handphone` varchar(20) NOT NULL,
  `facebook` varchar(200) NOT NULL,
  `twitter` varchar(200) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `pinterest` varchar(200) NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_infos`
--

INSERT INTO `tbl_infos` (`info_id`, `email`, `email_cc`, `email_warehouse`, `email_display`, `telephone`, `fax`, `handphone`, `facebook`, `twitter`, `instagram`, `pinterest`) VALUES
(1, 'srt-ho@srt.co.id', 'wisnu.santoso@ritra.com', 'dimas.nuhputra@gmail.com', 'srt-ho@srt.co.id', '+62 21 7982220, 7982215', '+62 21 7970227, 7982205, 7982188', '0999 888 898', 'http://www.facebook.com/nagarey', 'http://www.twitter.com/_nagarey_', 'http://www.instagram.com/nagarey', 'http://www.pinterest.com/nagarey');

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_inspiration`
--

INSERT INTO `tbl_inspiration` (`inspiration_id`, `name`, `description`, `date_created`, `active`, `inspiration_visibility`, `category`) VALUES
(1, 'A-to-Z of Removals', 'Providing you with removal services that you can trust', '2014-08-16', 1, 1, 1),
(3, 'Locations', 'Serving you from major cities in Indonesia, with reputable agents and networks around the world. Our offices in Holland are always at your service to handle any inquiries in the region.', '2014-08-17', 1, 1, 4),
(10, 'Side Banner', 'Service banner', '2014-08-25', 1, 1, 6);

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `tbl_inspiration_image`
--

INSERT INTO `tbl_inspiration_image` (`inspiration_image_id`, `param_inspiration_id`, `image`, `order`, `active`, `visibility`) VALUES
(1, 1, 'files/uploads/inspiration_image/inspiration-1--mg-5061-copy.jpg', 1, 1, 1),
(3, 3, 'files/uploads/inspiration_image/inspiration-3-dsc-0078.jpg', 1, 1, 1),
(10, 10, 'files/uploads/inspiration_image/inspiration-10-untitled-2.jpg', 1, 1, 1);

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `tbl_location`
--

INSERT INTO `tbl_location` (`inspiration_id`, `name`, `description`, `date_created`, `active`, `inspiration_visibility`, `category`) VALUES
(1, 'Jakarta Head Office', 'Wisma Ritra	\r\nJl. Warung Buncit Raya No. 6\r\nJakarta 12740 - Indonesia\r\nT: (6221) 797 0660, 798 0660\r\nF: (6221) 797 0225, 798 8485\r\nE: ritra.cargo@ritra.com', '2014-07-20', 1, 1, 1),
(7, 'Jakarta Warehouse', 'Jl. KIR DLLAJ No. 20\r\nCakung Cilincing Raya Km. 5\r\nJakarta Utara\r\nT: (6221) 441 0011\r\nF: (6221) 4483 0402', '2014-08-17', 1, 1, 1),
(8, 'Bali', 'Wisma Ritra\r\nJl.By Pass Ngurah Rai 168 X\r\nKedonganan 80364\r\nJimbaran - Tuban, Denpasar - Bali\r\nT: (62-361) 702 240\r\nF: (62-361) 702 250\r\nE: srt-bali@srt.co.id', '2014-08-17', 1, 1, 1),
(9, 'Medan', 'Jl. Brigjen Katamso No. 557/11-D\r\nKampung Baru, Medan 20158\r\nT: (62-61) 787 6666\r\nF: (62-61) 787 0244\r\nE: srt-mes@srt.co.id', '2014-08-17', 1, 1, 1),
(10, 'Pekanbaru', 'Jl. Tuanku Tambusai No. 15A\r\nKompleks Puri Nangka Sari\r\nPekanbaru 28286, Riau	\r\nT: (62-761) 571 819, 571 822\r\nF: (62-761) 571 818\r\nE: srt-pku@srt.co.id', '2014-08-17', 1, 1, 1),
(12, 'Balikpapan', 'Ruko Sentra Eropa II Mall Fantasi,\r\nBlok AB 3 No. 16, Jl. Mt Haryono, Balikpapan Baru\r\nBalikpapan 76117, Kalimantan Timur\r\nT: (62-542) 877 455\r\nF: (62-542) 877 454\r\nE: srt-bpn@srt.co.id', '2014-08-17', 1, 1, 1),
(15, 'Surabaya', 'Jl. Perak Barat No.73\r\nSurabaya 60177\r\nT: (62-31) 354 1537\r\nF: (62-31) 353 5747, 352 9685\r\nE: srt-sub@srt.co.id', '2014-11-27', 1, 1, 1),
(16, 'Semarang', 'Jl. Puri Anjasmoro EE II/7A \r\nSemarang 50144 â€¨\r\nT: (62-24) 761 8570, 751 8571 â€¨\r\nF: (62-24) 761 8572 â€¨\r\nE: srt-srg@srt.co.id', '2014-11-27', 1, 1, 1);

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
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `tbl_location_image`
--

INSERT INTO `tbl_location_image` (`inspiration_image_id`, `param_inspiration_id`, `image`, `order`, `active`, `visibility`) VALUES
(1, 1, '106.830900/-6.264488', 1, 1, 1),
(7, 7, '106.918139/-6.110694', 1, 1, 1),
(8, 8, '115.179133/-8.760041', 1, 1, 1),
(9, 9, '98.689503/3.561308', 1, 1, 1),
(10, 10, '101.422836/0.501480', 1, 1, 1),
(12, 12, '116.867621/-1.257747', 1, 1, 1),
(15, 15, '112.729910/-7.228557', 1, 1, 1),
(16, 16, '110.390369/-6.974120', 1, 1, 1);

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
-- Table structure for table `tbl_services`
--

CREATE TABLE IF NOT EXISTS `tbl_services` (
`services_id` int(11) NOT NULL,
  `service_name` varchar(50) NOT NULL,
  `service_descriptions` text NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_services`
--

INSERT INTO `tbl_services` (`services_id`, `service_name`, `service_descriptions`) VALUES
(1, 'sea_freight', 'SRT can handle individual/personal effects as well as office relocations, helping companies with their moving needs. SRT has moved thousands of expatriates into and from Indonesia. Major embassies and multinational companies use SRT to relocate their employees. \r\n \r\nWe recognize the individuality of our customers and ensure that each customer receive high quality service. Each move is carefully assessed to ensure it is carried out to meet the clientâ€™s specification and executed in the most timely and cost-effective manner. To protect ay goods from damage, SRT only works with skilled and experienced packers and uses the best packing materials available.'),
(2, 'air_freight', 'SRT warehousing service provides our customer with quality warehousing and storage that will improve business efficiency and are cost effective. SRT can help you meet your warehousing and storage needs, both temporary and permanent storage, for your valuable goods. We offer quality storage in a flood-free area, providing a high degree of security.'),
(3, 'project', 'To support our operations further, we have built our own towing trucks which will be able to mobilize our clientsâ€™ vehicles with maximum protection against the rough traffic conditions in Indonesia.'),
(4, 'warehouse', 'Ritra Cargo manages quality and secured warehousing space in various locations in Indonesiaâ€™s main industrial cities. With our integrated Warehouse Management System (WMS), we offer storage according to your requirements, optimizing our renowned services to customers.');

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
-- Table structure for table `tbl_slideshow`
--

CREATE TABLE IF NOT EXISTS `tbl_slideshow` (
`id` int(11) NOT NULL,
  `filename` text NOT NULL,
  `link` text NOT NULL,
  `order_` int(11) NOT NULL,
  `flag` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
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
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
 ADD PRIMARY KEY (`id`);

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
-- Indexes for table `tbl_notification`
--
ALTER TABLE `tbl_notification`
 ADD PRIMARY KEY (`notification_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
 ADD PRIMARY KEY (`career_id`);

--
-- Indexes for table `tbl_services`
--
ALTER TABLE `tbl_services`
 ADD PRIMARY KEY (`services_id`);

--
-- Indexes for table `tbl_service_category`
--
ALTER TABLE `tbl_service_category`
 ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_slideshow`
--
ALTER TABLE `tbl_slideshow`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
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
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
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
MODIFY `inspiration_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
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
MODIFY `inspiration_image_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbl_inspiration_tag`
--
ALTER TABLE `tbl_inspiration_tag`
MODIFY `tag_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_location`
--
ALTER TABLE `tbl_location`
MODIFY `inspiration_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `tbl_location_featured`
--
ALTER TABLE `tbl_location_featured`
MODIFY `inspiration_featured_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_location_image`
--
ALTER TABLE `tbl_location_image`
MODIFY `inspiration_image_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `tbl_notification`
--
ALTER TABLE `tbl_notification`
MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
MODIFY `career_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_services`
--
ALTER TABLE `tbl_services`
MODIFY `services_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_service_category`
--
ALTER TABLE `tbl_service_category`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_slideshow`
--
ALTER TABLE `tbl_slideshow`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
