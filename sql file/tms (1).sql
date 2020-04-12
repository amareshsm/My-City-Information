-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2019 at 12:42 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', 'admin', '2019-02-02 13:11:16');

-- --------------------------------------------------------

--
-- Table structure for table `airport`
--

CREATE TABLE `airport` (
  `id` int(10) NOT NULL,
  `aname` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `details` varchar(3000) NOT NULL,
  `image` varchar(50) NOT NULL,
  `creationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `maplocation` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `airport`
--

INSERT INTO `airport` (`id`, `aname`, `location`, `details`, `image`, `creationdate`, `updationDate`, `maplocation`) VALUES
(1, 'Madurai Airport', 'Airport Rd, Tamil Nadu 625022', 'Madurai Airport (IATA: IXM, ICAO: VOMD) is a customs airport[4] serving Madurai and its surrounding districts in the Indian state of Tamil Nadu. The airport is located near State Highway 37 about 12 km (7.5 mi) from the Madurai railway station. It was established in 1957.[5] ', 'ma.jpg', '2019-03-26 14:10:56', '0000-00-00 00:00:00', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3931.1420905552495!2d78.0872664147929!3d9.838431292962074!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00d069b8182015%3A0x90cf5814e6fb7f17!2sMadurai+Airport!5e0!3m2!1sen!2sin!4v1553609389551');

-- --------------------------------------------------------

--
-- Table structure for table `busstand`
--

CREATE TABLE `busstand` (
  `id` int(20) NOT NULL,
  `busstandname` varchar(100) NOT NULL,
  `location` varchar(200) NOT NULL,
  `details` varchar(2000) NOT NULL,
  `image` varchar(50) NOT NULL,
  `creationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `maplocation` varchar(2500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `busstand`
--

INSERT INTO `busstand` (`id`, `busstandname`, `location`, `details`, `image`, `creationdate`, `updationDate`, `maplocation`) VALUES
(1, 'ARAPPALAYAM BUS STAND', 'Puttuthoppu Road, Arappalayam India', 'It is the one of the old bus terminus in Madurai city to provide the Moffusil bus service for the following cities like Coimbatore, Tirupur, Dindigul, Theni, Karur, Namakkal, Gopichettipalayam, Erode, Cumbum, Bodinayakanur, Periyakulam, Pollachi, Ooty, Palani.\r\n', 'ARAPPALAYAM.jpg', '2019-03-26 03:58:46', '0000-00-00 00:00:00', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31439.903487801617!2d78.0859132395508!3d9.93496130000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00cfe5f72fa08b%3A0x2c6a451a3a07d20!2sARAPPALAYAM+Bus+Stand!5e0!3m2!1sen!2sin!4v1553572657431');

-- --------------------------------------------------------

--
-- Table structure for table `church`
--

CREATE TABLE `church` (
  `id` int(20) NOT NULL,
  `cname` varchar(100) NOT NULL,
  `location` varchar(300) NOT NULL,
  `details` varchar(3000) NOT NULL,
  `image` varchar(30) NOT NULL,
  `creationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `maplocation` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `church`
--

INSERT INTO `church` (`id`, `cname`, `location`, `details`, `image`, `creationdate`, `updationDate`, `maplocation`) VALUES
(1, 'St. Joseph\'s Church', 'AA Rd, Old Arppalayam, Gnanavolivupuram, Arappalayam, Madurai, Tamil Nadu 62501', 'St. Joseph\'s Church, Gnanaolivupuram, A.A. Road, Madurai – 625016. ... was built for them in 1958 and in 1959 the parish was created as St. Joseph\'s church.', 'stj.jpg', '2019-03-26 13:06:41', '0000-00-00 00:00:00', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31440.98957657272!2d78.09257031971276!3d9.923654895817993!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00cf67862d66dd%3A0xd7add1f936f4c880!2sSt.+Joseph&#39;s+Church!5e0!3m2!1sen!2sin!4v1553605382703');

-- --------------------------------------------------------

--
-- Table structure for table `colleges`
--

CREATE TABLE `colleges` (
  `id` int(50) NOT NULL,
  `collegename` varchar(250) NOT NULL,
  `location` varchar(250) NOT NULL,
  `details` varchar(250) NOT NULL,
  `image` varchar(300) NOT NULL,
  `maplocation` varchar(2500) NOT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `colleges`
--

INSERT INTO `colleges` (`id`, `collegename`, `location`, `details`, `image`, `maplocation`, `CreationDate`, `UpdationDate`) VALUES
(1, 'Thiagarajar College (Arts and Science)', '139-140, Kamarajar Salai, Madurai, Tamil Nadu 625009', 'Thiagarajar College is a college located in Madurai, in the Indian state of Tamil Nadu. Started on July 1949, the college was formally declared open by the Maharaja of Bhavnagar, the then Governor of Madras, on 12 October 1949.', 'tc_cover-m1037-original.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d62886.916367406666!2d78.08001294868902!3d9.897908637760551!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00c5077610d357%3A0x69066b558478379a!2sThiagarajar+College!5e0!3m2!1sen!2sin!4v1552813246097', '2019-03-17 09:04:44', '2019-03-24 13:59:36');

-- --------------------------------------------------------

--
-- Table structure for table `hospitals`
--

CREATE TABLE `hospitals` (
  `id` int(11) NOT NULL,
  `hospitalname` varchar(250) NOT NULL,
  `speciality` varchar(250) NOT NULL,
  `location` varchar(250) NOT NULL,
  `details` varchar(3000) NOT NULL,
  `image` varchar(250) NOT NULL,
  `Creationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `maplocation` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospitals`
--

INSERT INTO `hospitals` (`id`, `hospitalname`, `speciality`, `location`, `details`, `image`, `Creationdate`, `UpdationDate`, `maplocation`) VALUES
(1, 'Aravind Eye hospital', 'eye care.', 'Anna nagar Main Road, madurai.', 'eye hospital', 'aravind-eye-hospital-anna-nagar-madurai-lrqi.jpg', '2019-03-24 13:01:55', '2019-03-24 15:19:02', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7860.395435181423!2d78.12815517329761!3d9.917484971630888!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00c5a4777c9e57%3A0x51212c1e5b52f9a6!2sAravind+Eye+Hospital!5e0!3m2!1sen!2sin!4v1553440712656');

-- --------------------------------------------------------

--
-- Table structure for table `hotels`
--

CREATE TABLE `hotels` (
  `id` int(50) NOT NULL,
  `hotelname` varchar(70) NOT NULL,
  `location` varchar(1000) NOT NULL,
  `details` varchar(5000) NOT NULL,
  `image` varchar(100) NOT NULL,
  `creationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `maplocation` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotels`
--

INSERT INTO `hotels` (`id`, `hotelname`, `location`, `details`, `image`, `creationdate`, `updationDate`, `maplocation`) VALUES
(1, 'sree sabarees', '4, Kamarajar Rd, Kamarajar Salai, Madurai, Tamil Nadu 625009', 'Sree Sabarees is one of the finest vegetarian hotels in Madurai and also a personal favourite of local residents of Madurai.', 'ss.jpg', '2019-03-25 19:36:15', '0000-00-00 00:00:00', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3930.190392805949!2d78.11050001479352!3d9.918095692907336!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00c587404c68d1%3A0xb876217deb1eac14!2sHotel+Sree+Sabarees!5e0!3m2!1sen!2sin!4v1553539619157');

-- --------------------------------------------------------

--
-- Table structure for table `mosque`
--

CREATE TABLE `mosque` (
  `id` int(20) NOT NULL,
  `mname` varchar(30) NOT NULL,
  `location` varchar(200) NOT NULL,
  `details` varchar(2000) NOT NULL,
  `image` varchar(20) NOT NULL,
  `creationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `maplocation` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mosque`
--

INSERT INTO `mosque` (`id`, `mname`, `location`, `details`, `image`, `creationdate`, `updationDate`, `maplocation`) VALUES
(1, 'Kazimar Big Mosque', 'maduarai,tamil nadu.', 'Madurai Hazrat\'s Maqbara located within the Big Mosque\r\n\r\nKazimar Periya Pallivasal or Kazimar Big Mosque is the oldest mosque in Madurai city, Tamil Nadu, India constructed in the year 1284AD (Hijri 683) and continues to be in existence for more than 7 centuries till today. The mosque was founded by Kazi Syed Tajuddin, a descendant of the Islamic prophet Muhammad, who came from Yemen during 13th century and received this land from the King Kulasekara Ku(n) Pandiyan.[1] The mosque which was the first Muslim place of worship in Madurai.[2][3] The mosque was managed by Syed Tajuddin during his life time followed by his children and descendants hereditarily for more than 7 centuries till today. Almost all of Kazi Syed Tajuddin\'s descendants (Huqdars of this mosque called as Syeds) have lived in the same locality (Kazimar street) for more than 700 years, and have managed the mosque since then.[4] The mosque, which can accommodate about 1,200 people, is within 500 metres of the Periyar (central) bus stand, within one kilometre southeast of Madurai Junction railway station[5] and 1.5 km southwest of the Meenakshi Temple. ', 'mosque1.jpg', '2019-03-26 15:00:09', '0000-00-00 00:00:00', '<https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3930.254601262167!2d78.11203231479342!3d9.912740892911032!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00c581d7d0773b%3A0x9bf62d7981443494!2sKazimar+Big+Masjid!5e0!3m2!1sen!2sin!4v1553612349094');

-- --------------------------------------------------------

--
-- Table structure for table `museum`
--

CREATE TABLE `museum` (
  `id` int(30) NOT NULL,
  `museumname` varchar(100) NOT NULL,
  `location` varchar(300) NOT NULL,
  `details` varchar(3000) NOT NULL,
  `image` varchar(50) NOT NULL,
  `creationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `maplocation` varchar(4000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `museum`
--

INSERT INTO `museum` (`id`, `museumname`, `location`, `details`, `image`, `creationdate`, `updationDate`, `maplocation`) VALUES
(0, 'Gandhi museum', 'Collector Office Rd, Tamukkam, Madurai, Tamil Nadu 625020', 'Gandhi Memorial Museum, established in 1959, is a memorial museum for Gandhi located in the city of Madurai in Tamil Nadu, India. Known as Gandhi Museum, it is now one of the five Gandhi Sanghralayas (Gandhi Museums) in the country. It includes a part of the blood-stained garment worn by Gandhi when he was assassinated by Nathuram Godse.', 'gm.jpg', '2019-03-26 12:20:13', '0000-00-00 00:00:00', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3930.048357240652!2d78.13643131479364!3d9.92993089289922!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00c5bc1cdb0b6d%3A0x3c7ce8eac00e7387!2sGandhi+Memorial+Museum!5e0!3m2!1sen!2sin!4v1553602712809');

-- --------------------------------------------------------

--
-- Table structure for table `railway`
--

CREATE TABLE `railway` (
  `id` int(30) NOT NULL,
  `stationname` varchar(100) NOT NULL,
  `location` varchar(400) NOT NULL,
  `details` varchar(1000) NOT NULL,
  `image` varchar(40) NOT NULL,
  `creationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `maplocation` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `railway`
--

INSERT INTO `railway` (`id`, `stationname`, `location`, `details`, `image`, `creationdate`, `updationDate`, `maplocation`) VALUES
(1, 'Madurai Junction', 'West Veli Street, Madurai, Tamil Nadu,  ', 'Madurai Junction railway station is a railway station in South India and the primary railway station serving the city of Madurai, Tamil Nadu.[2] The station is the headquarters of the Madurai railway division of the Southern Railways and is an A1 graded train station by the Indian Railways for being one of the top 100 booking stations in the country.The second Tejas Express of the country was flagged of by the Prime Minister on 1st march 2019 between Madurai Junction and Chennai Egmore which covers the distance in just 6 hrs 30 mins.It falls under the southern railway zone', 'ms.jpg', '2019-03-26 11:44:13', '0000-00-00 00:00:00', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3930.176600081762!2d78.10830961479355!3d9.919245592906547!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00cf7d86a9502b%3A0x57b3b8f68a12e336!2sMadurai+Railway+Junction!5e0!3m2!1sen!2sin!4v1553599767987');

-- --------------------------------------------------------

--
-- Table structure for table `schools`
--

CREATE TABLE `schools` (
  `id` int(50) NOT NULL,
  `schoolname` varchar(250) NOT NULL,
  `location` varchar(250) NOT NULL,
  `medium` varchar(250) NOT NULL,
  `board` varchar(300) NOT NULL,
  `details` varchar(254) NOT NULL,
  `image` varchar(254) NOT NULL,
  `maplocation` varchar(2000) NOT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schools`
--

INSERT INTO `schools` (`id`, `schoolname`, `location`, `medium`, `board`, `details`, `image`, `maplocation`, `CreationDate`, `UpdationDate`) VALUES
(1, 'Thiagarajar Model Higher Secondary School.', 'Teppakulam, Meenakshi nagar.', 'English/Tamil', 'State Board.', 'model school', 'thiyagarajar.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3930.30484043695!2d78.14600441479344!3d9.908549092913905!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00c5042a5d01c7%3A0xe8bb83d6a0d5d65d!2sThiagarajar+Model+Higher+Secondary+School!5e0!3m2!1sen!2sin!4v1553089314306', '2019-03-20 13:58:01', '2019-03-24 14:15:35'),
(2, 'S.P.V.M.Hr.Sec.School', 'state board', 'english', 'state board', 'SPVM School is a matriculation school located in Madurai in the bank of Vaigai River. The School was started in the late 1986 by the Sourashtra council of Members', 'spvm school.jpg', '<https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15720.783705441989!2d78.11763174968996!3d9.91763432313119!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00c583297ba64f%3A0x8bbfd9029fc43d07!2sSri+Prasanna+Venkateswara+Matriculation+Higher+Secondary+School!5e0!3m2!1sen!2sin!4v1553657729016', '2019-03-27 03:38:12', '2019-03-27 03:38:12'),
(3, 'Seventh Day Adventist Matriculation Higher Secondary School', 'state board', 'english', 'state board', 'Best school in madurai with icse syllabus.. with feasible fees structure. With fullfilled basic amenities.', 'seventhday.jpg', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15720.755823310978!2d78.0985575697754!3d9.918215499999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00cf7c231b2cab%3A0x85d45ecdca709a7a!2sSeventh-Day+Adventist+Matriculation+Higher+Secondary+School!5e0!3m2!1sen!2sin!4v1553658757031', '2019-03-27 03:55:51', '2019-03-27 03:55:51');

-- --------------------------------------------------------

--
-- Table structure for table `shoppingcenter`
--

CREATE TABLE `shoppingcenter` (
  `id` int(20) NOT NULL,
  `mallname` varchar(50) NOT NULL,
  `location` varchar(100) NOT NULL,
  `details` varchar(3300) NOT NULL,
  `image` varchar(30) NOT NULL,
  `creationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `maplocation` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shoppingcenter`
--

INSERT INTO `shoppingcenter` (`id`, `mallname`, `location`, `details`, `image`, `creationdate`, `updationDate`, `maplocation`) VALUES
(2, 'Vishaal De Mall', ' No 31, Gokhale Rd, Chinna Chokkikulam, Chockikulam, Madurai, Tamil Nadu 625002', 'Vishaal de Mal is a shopping mall in the city of Madurai, Tamil Nadu. It is the first large format mall in southern Tamil Nadu, and the city\'s first integrated multi-utility mall. ', 'VISHAAL DE MALL.jpg', '2019-03-26 11:00:28', '0000-00-00 00:00:00', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3929.946410862821!2d78.13366588595761!3d9.938417035602587!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00c5c053244de1%3A0x5df1e4b31af528ea!2sVishaal+De+Mall%2C+No+31%2C+Gokhale+Rd%2C+Chinna+Chokkikulam%2C+Chockikulam%2C+Madurai%2C+Tamil+Nadu+625002!5e0!3m2!1sen!2sin!4v1553593442899');

-- --------------------------------------------------------

--
-- Table structure for table `tblbooking`
--

CREATE TABLE `tblbooking` (
  `BookingId` int(11) NOT NULL,
  `PackageId` int(11) NOT NULL,
  `UserEmail` varchar(100) NOT NULL,
  `FromDate` varchar(100) NOT NULL,
  `ToDate` varchar(100) NOT NULL,
  `Comment` mediumtext NOT NULL,
  `RegDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL,
  `CancelledBy` varchar(5) DEFAULT NULL,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblbooking`
--

INSERT INTO `tblbooking` (`BookingId`, `PackageId`, `UserEmail`, `FromDate`, `ToDate`, `Comment`, `RegDate`, `status`, `CancelledBy`, `UpdationDate`) VALUES
(2, 1, 'anuj@gmail.com', '05/18/2017', '05/31/2017', '\"Lorem ipsum dolor sit amet, cpariatur. Excepteur sint ', '2017-05-13 19:01:10', 2, 'u', '2017-05-13 21:30:23'),
(3, 2, 'anuj@gmail.com', '05/16/2017', '05/31/2017', 'casf esd sg gd gdfh df', '2017-05-13 20:20:01', 2, 'a', '2017-05-13 23:04:40'),
(4, 1, 'anuj@gmail.com', '05/16/2017', '05/31/2017', 'dwef  fwe', '2017-05-13 20:32:54', 2, 'a', '2017-05-13 21:36:39'),
(5, 1, 'anuj@gmail.com', '05/16/2017', '05/31/2017', 'dwef  fwe', '2017-05-13 20:33:17', 1, NULL, '2017-05-13 23:11:35'),
(6, 2, 'anuj@gmail.com', '05/14/2017', '05/24/2017', 'test demo', '2017-05-13 21:18:37', 2, 'a', '2017-05-14 07:58:28'),
(7, 4, 'sarita@gmail.com', '05/26/2017', '05/30/2017', 'est laborum.\" velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\" velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2017-05-14 05:09:11', 2, 'a', '2017-05-14 07:47:39'),
(8, 2, 'sarita@gmail.com', '05/27/2017', '05/28/2017', 'ubub5u6', '2017-05-14 05:10:24', 2, 'a', '2017-05-14 05:13:03'),
(9, 1, 'demo@test.com', '05/19/2017', '05/21/2017', 'demo test demo test', '2017-05-14 07:45:11', 1, NULL, '2017-05-14 07:47:45'),
(10, 5, 'abc@g.com', '05/22/2017', '05/24/2017', 'test test t test test ttest test ttest test ttest test ttest test ttest test ttest test ttest test ttest test ttest test ttest test ttest test ttest test t', '2017-05-14 07:56:26', 1, NULL, '2017-05-14 07:58:19');

-- --------------------------------------------------------

--
-- Table structure for table `tblenquiry`
--

CREATE TABLE `tblenquiry` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) NOT NULL,
  `EmailId` varchar(100) NOT NULL,
  `MobileNumber` char(10) NOT NULL,
  `Subject` varchar(100) NOT NULL,
  `Description` mediumtext NOT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblenquiry`
--

INSERT INTO `tblenquiry` (`id`, `FullName`, `EmailId`, `MobileNumber`, `Subject`, `Description`, `PostingDate`, `Status`) VALUES
(1, 'anuj', 'anuj.lpu1@gmail.com', '2354235235', 'The standard Lorem Ipsum passage, used since the 1500s', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', '2017-05-13 22:23:53', 1),
(2, 'efgegter', 'terterte@gmail.com', '3454353453', 'The standard Lorem Ipsum passage', 'nventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat volup', '2017-05-13 22:27:00', 1),
(3, 'fwerwetrwet', 'fwsfhrtre@hdhdhqw.com', '8888888888', 'erwt wet', 'nventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat volup', '2017-05-13 22:28:11', 1),
(4, 'Test', 'test@gm.com', '4747474747', 'Test', 'iidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiidiid', '2017-05-14 07:54:07', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblissues`
--

CREATE TABLE `tblissues` (
  `id` int(11) NOT NULL,
  `UserEmail` varchar(100) NOT NULL,
  `Issue` varchar(100) NOT NULL,
  `Description` mediumtext NOT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `AdminRemark` mediumtext,
  `AdminremarkDate` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblissues`
--

INSERT INTO `tblissues` (`id`, `UserEmail`, `Issue`, `Description`, `PostingDate`, `AdminRemark`, `AdminremarkDate`) VALUES
(4, 'anuj@gmail.com', 'Cancellation', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco ', '2017-05-13 22:03:33', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur', '2017-05-13 23:50:40'),
(5, 'sarita@gmail.com', 'Cancellation', 'tbt 3y 34y4 3y3hgg34t', '2017-05-14 05:12:14', 'sg sd gs g sdgfs ', '2017-05-14 07:52:07'),
(6, 'demo@test.com', 'Refund', 'demo test.com demo test.comdemo test.comdemo test.comdemo test.com', '2017-05-14 07:45:37', NULL, '0000-00-00 00:00:00'),
(7, 'abc@g.com', 'Refund', 'test test ttest test ttest test ttest test ttest test ttest test t', '2017-05-14 07:56:46', 'vetet ert erteryre', '2017-05-14 07:58:43');

-- --------------------------------------------------------

--
-- Table structure for table `tblpages`
--

CREATE TABLE `tblpages` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT '',
  `detail` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpages`
--

INSERT INTO `tblpages` (`id`, `type`, `detail`) VALUES
(1, 'terms', '																				<p align=\"justify\"><span style=\"color: rgb(153, 0, 0); font-size: small; font-weight: 700;\">TERMS AND CONDITION OF MY CITY INFORMATION&nbsp;</span></p>										\r\n										'),
(2, 'Privacy', '										<span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">PRIVACY POLICIES ..........</span>'),
(3, 'aboutus', '<span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">MY CITY INFORMATION</span>'),
(11, 'contact', '<h5 style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px;\">MY CITY INFORMATION PROJECT&nbsp; - </span><span style=\"color: rgb(0, 0, 0); font-size: large; font-family: georgia; font-weight: bold;\">DONE BY M.GOWTHAM</span></h5>');

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

CREATE TABLE `tblusers` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) NOT NULL,
  `MobileNumber` char(10) NOT NULL,
  `EmailId` varchar(70) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `RegDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`id`, `FullName`, `MobileNumber`, `EmailId`, `Password`, `RegDate`, `UpdationDate`) VALUES
(1, 'Anuj kumar', '1111111111', 'anuj@gmail.com', '5c428d8875d2948607f3e3fe134d71b4', '2017-05-10 10:38:17', '2017-05-13 19:36:08'),
(3, 'sarita', '9999999999', 'sarita@gmail.com', '5c428d8875d2948607f3e3fe134d71b4', '2017-05-10 10:50:48', '2017-05-14 07:40:19'),
(7, 'test', '7676767676', 'test@gm.com', 'f925916e2754e5e03f75dd58a5733251', '2017-05-10 10:54:56', '0000-00-00 00:00:00'),
(8, 'Anuj kumar', '9999999999', 'demo@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2017-05-14 07:17:44', '0000-00-00 00:00:00'),
(9, 'XYZabc', '3333333333', 'xyz@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2017-05-14 07:25:13', '2017-05-14 07:25:42'),
(10, 'Anuj Kumar', '4543534534', 'demo@test.com', 'f925916e2754e5e03f75dd58a5733251', '2017-05-14 07:43:23', '2017-05-14 07:46:57'),
(11, 'XYZ', '8888888888', 'abc@g.com', 'f925916e2754e5e03f75dd58a5733251', '2017-05-14 07:54:32', '2017-05-14 07:55:17'),
(12, 'Amaresh', '9698898225', 'amar@gmail.com', '96fc40c0b7fe7e212b4b885a03c52e7e', '2019-02-02 13:19:53', '2019-02-02 13:26:34'),
(13, 'gowtham kumawat', '9080448401', 'gowthamkumawat1606@gmail.com', 'f07f19b8d09666ef3abc5d0413d1a52f', '2019-03-24 14:23:52', '2019-03-24 14:28:03');

-- --------------------------------------------------------

--
-- Table structure for table `temples`
--

CREATE TABLE `temples` (
  `id` int(11) NOT NULL,
  `templename` varchar(200) NOT NULL,
  `function` varchar(150) NOT NULL,
  `location` varchar(100) NOT NULL,
  `height` int(11) NOT NULL,
  `festival` varchar(255) NOT NULL,
  `details` varchar(9000) NOT NULL,
  `image` varchar(100) NOT NULL,
  `Creationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `maplocation` varchar(2549) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temples`
--

INSERT INTO `temples` (`id`, `templename`, `function`, `location`, `height`, `festival`, `details`, `image`, `Creationdate`, `UpdationDate`, `maplocation`) VALUES
(1, 'Meenakshi Amman Temple', 'Hindu Temple', 'Madurai Main, Madurai, Tamil Nadu - 6250001', 52, '										Chithirai Thriuvila', 'Meenakshi Amman Temple, also known as Minakshi-Sundareshwara Temple, is one of the oldest and most important temples in India. Located in the city of Madurai, the temple has a great mythological and historical significance. It is believed that Lord Shiva assumed the form of Sundareswarar (the handsome one) and married Parvati (Meenakshi) at the site where the temple is currently located. Renowned for its astonishing architecture, Meenakshi Temple was nominated as one of the wonders of the world, but couldn’t make it into the list of ‘Seven Wonders of the World’. However, the temple is definitely one of the ‘Wonders of India’. ', 'intro.jpg', '2017-05-13 14:23:44', '2019-03-24 13:09:12', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3930.173494431398!2d78.11715311474163!3d9.919504492906402!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b00c58461e46987%3A0xf134621ce5286703!2sMeenakshi+Amman+Temple!5e0!3m2!1sen!2sin!4v1552491'),
(2, 'Iskcon Temple', 'Dedicated to  Radha-Krishna', 'On West of Chord Road, Bangalore', 45, '   Iskcon\'s largest temple complex across the World', 'Iskcon Temple BangaloreSri Sri Radha Krishna Chandra Temple is accredited for having the ISKCON\'s largest temple complex in the world. Being made by the Iskcon cult, the magnificent shrine is commonly known as Iskcon Temple. Located on west of Chord Road in Bangalore, the colossal shrine sprawls on seven-acres of \'Hare Krishna Hill\'. This outstanding temple is one amongst the best shrines constructed by the ISKCON. Iskcon Temple can be reached easily by taking regular buses, local vehicles or by hiring taxis from the city of Bangalore. ', 'bangalore-iskcon-sri-radha-krishna-temple-152459005676-orijgp.jpg', '2019-03-13 15:54:45', '2019-03-17 07:51:34', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.405451571954!2d77.54890771457839!3d13.009832790830828!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae3ded0b360e07%3A0x7a7fb24a41a6b2b3!2sISKCON+Temple+Bangalore!5e0!3m2!1sen!2sin!4v1552492439523\" '),
(3, 'Chandi Devi ', 'Dedicated to:  Chandi Devi (a form of Shakti)', '  At the top of Neel Parvat (Hill), Haridwar', 90, 'One of the Siddha Peethas', 'Chandi Devi Temple is a renowned holy shrine of North India. Perched at the top of Neel Parvat (Hill), the temple is located at a distance of 6 kms from the main city of Haridwar. In 1929, Chandi Devi Mandir was built by Suchat Singh, the king of Kashmir. The Temple is easily accessible from the city of Haridwar by buses, auto-rickshaws, Tongas and Taxis. In order to reach the main shrine, you can opt for trekking of 3 kms and the way starts from the Chandighat. Another mode to reach the temple is cable car, which is trouble-free as well as adventurous. ', 'maxresdefault.jpg', '2019-03-13 16:06:56', '2019-03-17 07:51:38', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3457.587879683667!2d78.17835791489553!3d29.933764581922738!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390946c287e379ab%3A0x13be51080ea3959!2sMata+Chandi+Devi+Temple!5e0!3m2!1sen!2sin!4v1552493183916');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `airport`
--
ALTER TABLE `airport`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `busstand`
--
ALTER TABLE `busstand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `church`
--
ALTER TABLE `church`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colleges`
--
ALTER TABLE `colleges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospitals`
--
ALTER TABLE `hospitals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mosque`
--
ALTER TABLE `mosque`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `museum`
--
ALTER TABLE `museum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `railway`
--
ALTER TABLE `railway`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schools`
--
ALTER TABLE `schools`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shoppingcenter`
--
ALTER TABLE `shoppingcenter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbooking`
--
ALTER TABLE `tblbooking`
  ADD PRIMARY KEY (`BookingId`);

--
-- Indexes for table `tblenquiry`
--
ALTER TABLE `tblenquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblissues`
--
ALTER TABLE `tblissues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpages`
--
ALTER TABLE `tblpages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblusers`
--
ALTER TABLE `tblusers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `EmailId` (`EmailId`),
  ADD KEY `EmailId_2` (`EmailId`);

--
-- Indexes for table `temples`
--
ALTER TABLE `temples`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `airport`
--
ALTER TABLE `airport`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `busstand`
--
ALTER TABLE `busstand`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `church`
--
ALTER TABLE `church`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `colleges`
--
ALTER TABLE `colleges`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hospitals`
--
ALTER TABLE `hospitals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `hotels`
--
ALTER TABLE `hotels`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mosque`
--
ALTER TABLE `mosque`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `railway`
--
ALTER TABLE `railway`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `schools`
--
ALTER TABLE `schools`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `shoppingcenter`
--
ALTER TABLE `shoppingcenter`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblbooking`
--
ALTER TABLE `tblbooking`
  MODIFY `BookingId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tblenquiry`
--
ALTER TABLE `tblenquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblissues`
--
ALTER TABLE `tblissues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblpages`
--
ALTER TABLE `tblpages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tblusers`
--
ALTER TABLE `tblusers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `temples`
--
ALTER TABLE `temples`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
