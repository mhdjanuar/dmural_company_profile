-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table dmural.admin
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dmural.admin: ~0 rows (approximately)
REPLACE INTO `admin` (`id`, `username`, `password`, `updated_at`) VALUES
	(1, 'admin', 'admin', '2022-07-13 11:00:19');

-- Dumping structure for table dmural.blog
CREATE TABLE IF NOT EXISTS `blog` (
  `id` int NOT NULL AUTO_INCREMENT,
  `blog_title` varchar(300) NOT NULL,
  `blog_desc` varchar(300) NOT NULL,
  `blog_detail` varchar(2000) NOT NULL,
  `ufile` varchar(1000) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dmural.blog: ~2 rows (approximately)
REPLACE INTO `blog` (`id`, `blog_title`, `blog_desc`, `blog_detail`, `ufile`, `updated_at`) VALUES
	(1, 'We provide the best digital services Testt', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit nihil tenetur minus quidem.', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit nihil tenetur minus quidem est deserunt molestias accusamus harum ullam tempore debitis et, expedita, repellat delectus aspernatur neque itaque qui quod.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit nihil tenetur minus quidem est deserunt molestias accusamus harum ullam tempore debitis et, expedita, repellat delectus aspernatur neque itaque qui quod.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit nihil tenetur minus quidem est deserunt molestias accusamus harum ullam tempore debitis et, expedita, repellat delectus aspernatur neque itaque qui quod.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit nihil tenetur minus quidem est deserunt molestias accusamus harum ullam tempore debitis et, expedita, repellat delectus aspernatur neque itaque qui quod.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit nihil tenetur minus quidem est deserunt molestias accusamus harum ullam tempore debitis et, expedita, repellat delectus aspernatur neque itaque qui quod.', '', '2024-08-03 00:52:24'),
	(2, 'We provide the best digital services Test', 'We provide the best digital servicesWe provide the best digital servicesWe provide the best digital services', 'We provide the best digital servicesWe provide the best digital servicesWe provide the best digital servicesWe provide the best digital servicesWe provide the best digital servicesWe provide the best digital servicesWe provide the best digital services', '60936059d354562031616499540.png', '2024-08-03 00:52:05');

-- Dumping structure for table dmural.logo
CREATE TABLE IF NOT EXISTS `logo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `xfile` varchar(1000) NOT NULL,
  `ufile` varchar(1000) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dmural.logo: ~0 rows (approximately)
REPLACE INTO `logo` (`id`, `xfile`, `ufile`, `updated_at`) VALUES
	(1, '7519dmural_logo.png', '7104dmural_logo.png', '2024-07-31 15:23:02');

-- Dumping structure for table dmural.portfolio
CREATE TABLE IF NOT EXISTS `portfolio` (
  `id` int NOT NULL AUTO_INCREMENT,
  `port_title` varchar(500) NOT NULL,
  `port_desc` varchar(1000) NOT NULL,
  `port_detail` varchar(2000) NOT NULL,
  `ufile` varchar(1000) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dmural.portfolio: ~2 rows (approximately)
REPLACE INTO `portfolio` (`id`, `port_title`, `port_desc`, `port_detail`, `ufile`, `updated_at`) VALUES
	(5, 'Koffie Mantep Harganja Djoedjoer', 'Coffe shop ini merupakan tempat untuk bersantai', 'coffe shop ini merupakan tempat un tuk bersantai dan menenangkan pikiran sejenak dengan meminum secangkir kopi', '1787WhatsApp Image 2024-08-03 at 20.09.11.jpeg', '2024-08-03 17:25:36'),
	(6, 'Spider-Man', 'Spider-Man merupakan salah satu karakter super hero yang sangat populer', 'Disini kami melukiskan spider-man di sebuah tembok kamar anak kecil ', '6688WhatsApp Image 2024-08-03 at 20.09.11 (1).jpeg', '2024-08-03 17:28:22'),
	(7, 'Bunga Sakura', 'Bunga sakura merupakan bunga yang identik dengan negara jepang', 'Tema bunga sakura', '7649WhatsApp Image 2024-08-03 at 20.09.12 (1).jpeg', '2024-08-03 17:59:46');

-- Dumping structure for table dmural.section_title
CREATE TABLE IF NOT EXISTS `section_title` (
  `id` int NOT NULL AUTO_INCREMENT,
  `about_title` varchar(500) NOT NULL,
  `about_text` varchar(1000) NOT NULL,
  `why_title` varchar(500) NOT NULL,
  `why_text` varchar(1000) NOT NULL,
  `service_title` varchar(500) NOT NULL,
  `service_text` varchar(1000) NOT NULL,
  `port_title` varchar(500) NOT NULL,
  `port_text` varchar(1000) NOT NULL,
  `test_title` varchar(500) NOT NULL,
  `test_text` varchar(1000) NOT NULL,
  `contact_title` varchar(500) NOT NULL,
  `contact_text` varchar(1000) NOT NULL,
  `enquiry_title` varchar(500) NOT NULL,
  `enquiry_text` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dmural.section_title: ~0 rows (approximately)
REPLACE INTO `section_title` (`id`, `about_title`, `about_text`, `why_title`, `why_text`, `service_title`, `service_text`, `port_title`, `port_text`, `test_title`, `test_text`, `contact_title`, `contact_text`, `enquiry_title`, `enquiry_text`) VALUES
	(1, 'Butuh bantuan untuk mural?', 'Mural memberikan platform bagi seniman untuk mengekspresikan kreativitas mereka. Mereka memungkinkan seniman untuk mengubah ruang publik menjadi kanvas besar, menyampaikan pesan, emosi, dan ide dengan cara yang visual dan menonjol.', 'Work with passion, will become an art', 'Mural sebuah luapan ekspresi dari seseorang untuk menyampaikan sebuah perasaan melalui seni atau lukisan', 'We\'re Ready To Brush Your Wall!', 'Kami melayani untuk membuat mural ', 'Our Recent Works', 'D\'Mural bisa membuat kreasi yang dapat mengekspresikan sebuah perasaan', 'Our clients says', 'Sangat penting bagi pelanggan untuk memperhatikan proses adipiscing. Kita dibutakan oleh kerja keras yang paling berharga, yang lebih berat daripada pekerjaan yang dilunakkan oleh tugas orang ini.', 'Let\'s connect!', 'Silahkan hubungi kami jika membutuhkan jasa untuk membuat mural', 'Seni mural mengubah ruang mati menjadi ekspresi dinamis, menghidupkan setiap sudut dengan warna dan cerita.', '');

-- Dumping structure for table dmural.service
CREATE TABLE IF NOT EXISTS `service` (
  `id` int NOT NULL AUTO_INCREMENT,
  `service_title` varchar(500) NOT NULL,
  `service_desc` varchar(1000) NOT NULL,
  `service_detail` varchar(2000) NOT NULL,
  `ufile` varchar(1000) NOT NULL,
  `upadated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dmural.service: ~3 rows (approximately)
REPLACE INTO `service` (`id`, `service_title`, `service_desc`, `service_detail`, `ufile`, `upadated_at`) VALUES
	(2, 'Execution', 'Pengerjaan proyek', 'Kami akan melakukan pengerjaan dengan desain yang telah disepakati', '5645portrait-happy-young-black-woman-posing-office_116547-21539.webp', '2024-08-04 02:52:31'),
	(3, 'Sketch & Design', 'Desain awal', 'Kita dapat membuatkan desain sesuai dengan keinginan dari klien sebelum melakukan pengerjaan', '9668788-7884680_hero-headshot-sitting-hd-png-download.jpg', '2024-08-04 02:51:05'),
	(4, 'Make a Deal', 'Persetujuan awal', 'Kami dapat memberi saran dan masukan. Biasanya tentang biaya, saling bertukar ide, dan pembahasan awal', '648Eternity.jpg', '2024-08-04 02:49:10');

-- Dumping structure for table dmural.siteconfig
CREATE TABLE IF NOT EXISTS `siteconfig` (
  `id` int NOT NULL,
  `site_keyword` varchar(1000) NOT NULL,
  `site_desc` varchar(500) NOT NULL,
  `site_title` varchar(300) NOT NULL,
  `site_about` varchar(1000) NOT NULL,
  `site_footer` varchar(1000) NOT NULL,
  `follow_text` varchar(1000) NOT NULL,
  `site_url` varchar(50) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dmural.siteconfig: ~1 rows (approximately)
REPLACE INTO `siteconfig` (`id`, `site_keyword`, `site_desc`, `site_title`, `site_about`, `site_footer`, `follow_text`, `site_url`, `updated_at`) VALUES
	(1, 'D\'Mural, Marketing', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit nihil tenetur minus quidem est deserunt molestias accusamus harum ullam tempore debitis et, expedita, repellat delectus aspernatur neque itaque qui quod.', 'D\'Mural Website', '  Kita adalah muralis, yang di beri nama Dmural, memmbantu segala sesatu untuk memperindah tempat yang anda ingingkan', '© 2024 All Rights Reserved', 'Jangan lupa follow kami ya !', 'http://localhost:8080/vogue/', '2024-08-04 10:11:15');

-- Dumping structure for table dmural.sitecontact
CREATE TABLE IF NOT EXISTS `sitecontact` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone1` varchar(150) NOT NULL,
  `phone2` varchar(150) NOT NULL,
  `email1` varchar(100) NOT NULL,
  `email2` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `latitude` varchar(150) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dmural.sitecontact: ~0 rows (approximately)
REPLACE INTO `sitecontact` (`id`, `phone1`, `phone2`, `email1`, `email2`, `longitude`, `latitude`, `updated_at`) VALUES
	(1, '+62 81380405262', '+89 (0) 2354 5470091', 'dmural@company.com', 'mail@company.com', '7.099737483', '7.63734634', '2024-08-03 13:10:11');

-- Dumping structure for table dmural.slider
CREATE TABLE IF NOT EXISTS `slider` (
  `id` int NOT NULL AUTO_INCREMENT,
  `slide_title` varchar(150) NOT NULL,
  `slide_text` varchar(500) NOT NULL,
  `ufile` varchar(1000) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dmural.slider: ~0 rows (approximately)
REPLACE INTO `slider` (`id`, `slide_title`, `slide_text`, `ufile`, `updated_at`) VALUES
	(1, 'We are digital agency & Marketing', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Impedit nihil tenetur minus quidem est deserunt molestias accusamus harum ullam tempore debitis et, expedita, repellat delectus aspernatur neque itaque qui quod.', '58806059d354562031616499540.png', '2022-07-17 14:23:07'),
	(2, 'Tetsssssss', 'asdasdasdasdasasd', '1952memento-media-2pPw5Glro5I-unsplash.jpg', '2024-07-31 01:59:47');

-- Dumping structure for table dmural.social
CREATE TABLE IF NOT EXISTS `social` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `fa` varchar(150) NOT NULL,
  `social_link` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dmural.social: ~2 rows (approximately)
REPLACE INTO `social` (`id`, `name`, `fa`, `social_link`) VALUES
	(3, 'Twitter', 'fa-twitter', 'https://x.com/mhdjanuar'),
	(4, 'Instagram', 'fa-instagram', 'https://www.instagram.com/mhd_januar');

-- Dumping structure for table dmural.static
CREATE TABLE IF NOT EXISTS `static` (
  `id` int NOT NULL AUTO_INCREMENT,
  `stitle` varchar(150) NOT NULL,
  `stext` varchar(500) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dmural.static: ~0 rows (approximately)
REPLACE INTO `static` (`id`, `stitle`, `stext`, `updated_at`) VALUES
	(1, 'D\'MURAL', 'EVERY WALL IS A PAPER THAT TELLS YOUR PASSION, SOUL, AND ENERGY.', '2024-08-04 02:26:10');

-- Dumping structure for table dmural.testimony
CREATE TABLE IF NOT EXISTS `testimony` (
  `id` int NOT NULL AUTO_INCREMENT,
  `message` varchar(300) NOT NULL,
  `name` varchar(150) NOT NULL,
  `position` varchar(100) NOT NULL,
  `ufile` varchar(1000) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dmural.testimony: ~2 rows (approximately)
REPLACE INTO `testimony` (`id`, `message`, `name`, `position`, `ufile`, `updated_at`) VALUES
	(6, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum obcaecati dignissimos quae quo ad iste ipsum officiis deleniti asperiores sit.\r\n\r\n', 'Muhammad Januar', 'User', '94811675137810511.jpg', '2024-08-03 02:13:12'),
	(8, 'D,Mural merupakan perusahaan yang bergerak dibidang seni, disini kita bisa mengekspresikan perasaan atau emosi dalam bentuk seni', 'Rafly Muchtar', 'UI/UX Designer', '1422WhatsApp Image 2024-08-04 at 00.08.09.jpeg', '2024-08-03 17:11:34'),
	(9, 'Mural bisa mengekspresikan situasi hati melalui media seni ', 'Aditya Aji Pangestu', 'CEO D\'Mural', '4472WhatsApp Image 2024-08-04 at 00.18.16.jpeg', '2024-08-03 17:18:40');

-- Dumping structure for table dmural.why_us
CREATE TABLE IF NOT EXISTS `why_us` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `detail` varchar(500) NOT NULL,
  `updated_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table dmural.why_us: ~7 rows (approximately)
REPLACE INTO `why_us` (`id`, `title`, `detail`, `updated_on`) VALUES
	(8, 'Pablo Picasso', '"Every child is an artist. The problem is how to remain an artist once we grow up."', '2024-08-03 17:53:01'),
	(9, 'Vincent Van Gogh', '"I dream my painting, and then I paint my dream."', '2024-08-03 17:53:57'),
	(10, 'Leonardo da Vinci', '"Painting is poetry that is seen rather than felt, and poetry is painting that is felt rather than seen."', '2024-08-03 17:54:32'),
	(11, 'Salvador Dalí', '"A true artist is not one who is inspired, but one who inspires others."', '2024-08-03 17:54:55'),
	(12, 'Raden Saleh', '"Seni adalah bentuk ekspresi yang paling murni dari jiwa manusia."', '2024-08-03 17:55:47'),
	(13, 'I Nyoman Masriadi', '"Melukis adalah cara saya menyampaikan pesan kepada dunia."', '2024-08-03 17:56:10'),
	(14, 'Basuki Abdullah', '"Setiap goresan kuas adalah bagian dari perjalanan hidup saya."', '2024-08-03 17:56:34');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
