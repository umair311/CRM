-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2020 at 04:27 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mytask`
--

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id` int(10) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`id`, `name`) VALUES
(1, 'Overview'),
(2, 'Leadership'),
(3, 'Carrerr'),
(4, 'Press');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `first_name`, `last_name`, `email`, `password`) VALUES
(1, '', '', 'umair@gmail.com', '123456'),
(3, 'umair', 'tariq', 'umair1@gmail.com', '123456'),
(4, 'umair', 'tariq', 'umair1@gmail.com', '123456'),
(5, 'umair', 'tariq', 'umair1@gmail.com', '123456'),
(6, 'umair', 'tariq', 'umair2@gmail.com', '123456'),
(7, 'umair', 'tariq', 'umair3@gmail.com', '123456'),
(8, 'umair', 'tariq', 'umair4@gmail.com', '123456'),
(9, 'umair', 'tariq', 'umair5@gmail.com', '123456'),
(10, 'umair', 'tariq', 'umair6@gmail.com', '123456'),
(11, 'umair', 'tariq', 'umair7@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `name`) VALUES
(7, 'Startegy'),
(9, 'Technology'),
(10, 'Digital Markeeting'),
(11, 'Branding'),
(12, 'exprience Design'),
(15, 'digital stratgey'),
(18, 'Web Design');

-- --------------------------------------------------------

--
-- Table structure for table `servicee`
--

CREATE TABLE `servicee` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `parent_service` text DEFAULT NULL,
  `des` text NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `servicee`
--

INSERT INTO `servicee` (`id`, `name`, `parent_service`, `des`, `img`) VALUES
(2, 'digital stratgey', '', 'mscbbslkfhwjhd;owjs', 'image-1594213867297.jpg'),
(3, 'Markeeting', 'digital stratgey', 'xsdp[widowdiwwgihcsl', 'image-1594213899066.jpg'),
(4, 'umair', 'Markeeting', 'jxjcbs;okjdw', 'image-1594213922202.jpg'),
(5, 'Technology', '', ',nnccvvdjv9qu', 'image-1594214675190.jpg'),
(6, 'Web Design', '', 'gh;ok;ojhkugdtrsgpoik;ljgjtd', 'image-1594214773687.jpg'),
(7, 'Devolpment', 'Technology', 'nxxcvsicj<div>[lssbccmsvcbkkjcm</div><div>cljcbsdlchjn;</div>', 'image-1594214819955.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `servicepages`
--

CREATE TABLE `servicepages` (
  `pid` int(11) NOT NULL,
  `fk` int(11) NOT NULL,
  `meta` text NOT NULL,
  `hed1` text NOT NULL,
  `des1` text NOT NULL,
  `hed2` text NOT NULL,
  `des2` text NOT NULL,
  `hed3` text NOT NULL,
  `des3` text NOT NULL,
  `hed4` text NOT NULL,
  `des4` text NOT NULL,
  `hed5` text NOT NULL,
  `des5` text NOT NULL,
  `hed6` text DEFAULT NULL,
  `des6` text DEFAULT NULL,
  `hed7` text DEFAULT NULL,
  `des7` text DEFAULT NULL,
  `hed8` text DEFAULT NULL,
  `des8` text DEFAULT NULL,
  `hed9` text DEFAULT NULL,
  `des9` text DEFAULT NULL,
  `hed10` text DEFAULT NULL,
  `des10` text DEFAULT NULL,
  `hed11` text DEFAULT NULL,
  `des11` text DEFAULT NULL,
  `img1` text NOT NULL,
  `img2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `servicepages`
--

INSERT INTO `servicepages` (`pid`, `fk`, `meta`, `hed1`, `des1`, `hed2`, `des2`, `hed3`, `des3`, `hed4`, `des4`, `hed5`, `des5`, `hed6`, `des6`, `hed7`, `des7`, `hed8`, `des8`, `hed9`, `des9`, `hed10`, `des10`, `hed11`, `des11`, `img1`, `img2`) VALUES
(2, 19, 'nnbfekjhgeihfiushs', 'Ducimus aliquid sin', 'cckjhgeuheh,jhksshcukk.', 'Eiusmod proident re', ',ccvbd;jfdjfregpoucd,mwb', 'Illum ullamco debit', 'jmnxbfhjeofjwo;fjeihd', 'Voluptatem Eu aut e', 'nnxvhv;okaa[ifrwqhewep[', 'Ut commodo repudiand', ',jbddsgoojewtkaaf,kk\'ppi', 'Vel accusamus cupidi', '', 'Repudiandae ex volup', 'fjsadfkfqwgoqyfliekk', 'Ut molestiae in dict', 'bbbdknfkffkusdlijhd', 'Velit ipsum adipisci', 'dkdjjfejtiehr', 'Minim aliqua Cillum', 'kncvvkjdofjosfpskds', 'Blanditiis facere re', 'kxnvvkdnfkhfks', '', ''),
(3, 17, 'nnbfekjhgeihfiushs', 'Ducimus aliquid sin', 'cckjhgeuheh,jhksshcukk.', 'Eiusmod proident re', ',ccvbd;jfdjfregpoucd,mwb', 'Illum ullamco debit', 'jmnxbfhjeofjwo;fjeihd', 'Voluptatem Eu aut e', 'nnxvhv;okaa[ifrwqhewep[', 'Ut commodo repudiand', ',jbddsgoojewtkaaf,kk\'ppi', 'Vel accusamus cupidi', '', 'Repudiandae ex volup', 'fjsadfkfqwgoqyfliekk', 'Ut molestiae in dict', 'bbbdknfkffkusdlijhd', 'Velit ipsum adipisci', 'dkdjjfejtiehr', 'Minim aliqua Cillum', 'kncvvkjdofjosfpskds', 'Blanditiis facere re', 'kxnvvkdnfkhfks', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `subservicecat`
--

CREATE TABLE `subservicecat` (
  `id` int(11) NOT NULL,
  `hed` text NOT NULL,
  `des` text NOT NULL,
  `img` text NOT NULL,
  `sfk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subservicecat`
--

INSERT INTO `subservicecat` (`id`, `hed`, `des`, `img`, `sfk`) VALUES
(7, 'Web Design', '<span>The&#160;</span><span>Web Services Description Language</span><span>&#160;(</span><span>WSDL</span><span>&#160;</span><span class=\"rt-commentedText nowrap\"><span class=\"IPA nopopups noexcerpt\"><a href=\"https://en.wikipedia.org/wiki/Help:IPA/English\" title=\"Help:IPA/English\">/<span><span title=\"/&#712;/: primary stress follows\">&#712;</span><span title=\"\'w\' in \'wind\'\">w</span><span title=\"/&#618;/: \'i\' in \'kit\'\">&#618;</span><span title=\"\'z\' in \'zoom\'\">z</span></span><span class=\"wrap\">&#160;</span><span><span title=\"\'d\' in \'dye\'\">d</span><span title=\"/&#601;l/: \'le\' in \'bottle\'\">&#601;l</span></span>/</a></span></span><span>) is an&#160;</span><a href=\"https://en.wikipedia.org/wiki/XML\" title=\"XML\">XML</a><span>-based&#160;</span><a href=\"https://en.wikipedia.org/wiki/Interface_description_language\" title=\"Interface description language\">interface description language</a><span>&#160;<i>that is used for describing the functionality offered by a&#160;</i></span><a href=\"https://en.wikipedia.org/wiki/Web_service\" title=\"Web service\"><i>web service</i></a><span><i>. The acrony</i>m is also used for any specific WSDL description of a web service (also referred to as a&#160;</span><i>WSDL file</i><span>), which provides a machine-<b>readable description of how the service can be called, what parameters it expects, and what data structures it returns</b>. Therefore, its purpose is roughly similar to that of a&#160;</span><a href=\"https://en.wikipedia.org/wiki/Type_signature\" title=\"Type signature\">type signature</a><span>&#160;in a programming language.</span>', 'image-1594190029760.jpg', 19),
(8, 'Web Design', '<span>The&#160;</span><span>Web Services Description Language</span><span>&#160;(</span><span>WSDL</span><span>&#160;</span><span class=\"rt-commentedText nowrap\"><span class=\"IPA nopopups noexcerpt\"><a href=\"https://en.wikipedia.org/wiki/Help:IPA/English\" title=\"Help:IPA/English\">/<span><span title=\"/&#712;/: primary stress follows\">&#712;</span><span title=\"\'w\' in \'wind\'\">w</span><span title=\"/&#618;/: \'i\' in \'kit\'\">&#618;</span><span title=\"\'z\' in \'zoom\'\">z</span></span><span class=\"wrap\">&#160;</span><span><span title=\"\'d\' in \'dye\'\">d</span><span title=\"/&#601;l/: \'le\' in \'bottle\'\">&#601;l</span></span>/</a></span></span><span>) is an&#160;</span><a href=\"https://en.wikipedia.org/wiki/XML\" title=\"XML\">XML</a><span>-based&#160;</span><a href=\"https://en.wikipedia.org/wiki/Interface_description_language\" title=\"Interface description language\">interface description language</a><span>&#160;<i>that is used for describing the functionality offered by a&#160;</i></span><a href=\"https://en.wikipedia.org/wiki/Web_service\" title=\"Web service\"><i>web service</i></a><span><i>. The acrony</i>m is also used for any specific WSDL description of a web service (also referred to as a&#160;</span><i>WSDL file</i><span>), which provides a machine-<b>readable description of how the service can be called, what parameters it expects, and what data structures it returns</b>. Therefore, its purpose is roughly similar to that of a&#160;</span><a href=\"https://en.wikipedia.org/wiki/Type_signature\" title=\"Type signature\">type signature</a><span>&#160;in a programming language.</span>', 'image-1594190236884.jpg', 19),
(9, 'HTML CSS', '<span>The&#160;</span><span>Web Services Description Language</span><span>&#160;(</span><span>WSDL</span><span>&#160;</span><span class=\"rt-commentedText nowrap\"><span class=\"IPA nopopups noexcerpt\"><a href=\"https://en.wikipedia.org/wiki/Help:IPA/English\" title=\"Help:IPA/English\">/<span><span title=\"/&#712;/: primary stress follows\">&#712;</span><span title=\"\'w\' in \'wind\'\">w</span><span title=\"/&#618;/: \'i\' in \'kit\'\">&#618;</span><span title=\"\'z\' in \'zoom\'\">z</span></span><span class=\"wrap\">&#160;</span><span><span title=\"\'d\' in \'dye\'\">d</span><span title=\"/&#601;l/: \'le\' in \'bottle\'\">&#601;l</span></span>/</a></span></span><span>) is an&#160;</span><a href=\"https://en.wikipedia.org/wiki/XML\" title=\"XML\">XML</a><span>-based&#160;</span><a href=\"https://en.wikipedia.org/wiki/Interface_description_language\" title=\"Interface description language\">interface description language</a><span>&#160;<i>that is used for describing the functionality offered by a&#160;</i></span><a href=\"https://en.wikipedia.org/wiki/Web_service\" title=\"Web service\"><i>web service</i></a><span><i>. The acrony</i>m is also used for any specific WSDL description of a web service (also referred to as a&#160;</span><i>WSDL file</i><span>), which provides a machine-<span>readable description of how the service can be called, what parameters it expects, and what data structures it returns</span>. Therefore, its purpose is roughly similar to that of a&#160;</span><a href=\"https://en.wikipedia.org/wiki/Type_signature\" title=\"Type signature\">type signature</a><span>&#160;in a programming language.</span>', 'image-1594190328831.jpg', 18),
(10, 'digital stratgey', 'v;klhmre', 'image-1594190457240.jpg', 18);

-- --------------------------------------------------------

--
-- Table structure for table `sub_service`
--

CREATE TABLE `sub_service` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `servce` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_service`
--

INSERT INTO `sub_service` (`id`, `name`, `servce`) VALUES
(17, 'digital stratgey', 'Digital Markeeting'),
(18, 'Web Design', 'Technology'),
(19, 'web devolpment', 'Technology'),
(20, 'Markeeting', 'Startegy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `servicee`
--
ALTER TABLE `servicee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `servicepages`
--
ALTER TABLE `servicepages`
  ADD PRIMARY KEY (`pid`),
  ADD KEY `fk` (`fk`);

--
-- Indexes for table `subservicecat`
--
ALTER TABLE `subservicecat`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sfk` (`sfk`);

--
-- Indexes for table `sub_service`
--
ALTER TABLE `sub_service`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `servicee`
--
ALTER TABLE `servicee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `servicepages`
--
ALTER TABLE `servicepages`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `subservicecat`
--
ALTER TABLE `subservicecat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sub_service`
--
ALTER TABLE `sub_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `servicepages`
--
ALTER TABLE `servicepages`
  ADD CONSTRAINT `servicepages_ibfk_1` FOREIGN KEY (`fk`) REFERENCES `sub_service` (`id`);

--
-- Constraints for table `subservicecat`
--
ALTER TABLE `subservicecat`
  ADD CONSTRAINT `subservicecat_ibfk_1` FOREIGN KEY (`sfk`) REFERENCES `sub_service` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
