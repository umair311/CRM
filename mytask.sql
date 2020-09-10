-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2020 at 07:40 AM
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
-- Table structure for table `insight`
--

CREATE TABLE `insight` (
  `id` int(11) NOT NULL,
  `hed` text NOT NULL,
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
  `img1` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `insight`
--

INSERT INTO `insight` (`id`, `hed`, `meta`, `hed1`, `des1`, `hed2`, `des2`, `hed3`, `des3`, `hed4`, `des4`, `hed5`, `des5`, `hed6`, `des6`, `hed7`, `des7`, `hed8`, `des8`, `hed9`, `des9`, `hed10`, `des10`, `img1`) VALUES
(9, ';;d;lw', 'm cksmfww', 'lsmdlksmd', 'mnmdfkjnejfnw', 'ddbfkjfjkwndkws', 'mnmdfkjnejfnw', 'ndd fkjnflkw', 'jsfwkjndwkd', 'mnmsljkndww', 'jffjnwl', 'm fkjwwkjd', 'jsdkjdw', 'sfkjfwdw', 'n dkjdnlkwedw', 'skjsdbwwlenw', 'n kjwdwkldw', 'mm fjfwjnw', 'mns dwww', 'ss djwwj', 'mnwjkwdw', 'mnm ffj', 'n sn jwdw', '24IMG_20181029_141314821.jpg'),
(10, ';;d;lw', 'm cksmfww', 'lsmdlksmd', 'mnmdfkjnejfnw', 'ddbfkjfjkwndkws', 'mnmdfkjnejfnw', 'ndd fkjnflkw', 'jsfwkjndwkd', 'mnmsljkndww', 'jffjnwl', 'm fkjwwkjd', 'jsdkjdw', 'sfkjfwdw', 'n dkjdnlkwedw', 'skjsdbwwlenw', 'n kjwdwkldw', 'mm fjfwjnw', 'mns dwww', 'ss djwwj', 'mnwjkwdw', 'mnm ffj', 'n sn jwdw', '243.jpg'),
(11, ';;d;lw update', 'm cksmfww update', 'lsmdlksmd update', 'mnmdfkjnejfnw update', 'ddbfkjfjkwndkws update', 'mnmdfkjnejfnw update', 'ndd fkjnflkw update', 'jsfwkjndwkd update', 'mnmsljkndww update', 'jffjnwl update', 'm fkjwwkjd update', 'jsdkjdw update', 'sfkjfwdw update', 'n dkjdnlkwedw update', 'skjsdbwwlenw update', 'n kjwdwkldw update', 'mm fjfwjnw update', 'update', 'ss djwwj update', 'mnwjkwdw update', 'mnm ffj update', 'n sn jwdw update', '244.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `leadership`
--

CREATE TABLE `leadership` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `des` text NOT NULL,
  `desigination` text NOT NULL,
  `lead` text NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leadership`
--

INSERT INTO `leadership` (`id`, `name`, `des`, `desigination`, `lead`, `img`) VALUES
(1, 'Muhammad Umair Tariq', 'Description', 'Software Ennginieer', 'Devolpment', 'Img-2');

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
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `hed` text NOT NULL,
  `des` text NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `hed`, `des`, `img`) VALUES
(2, 'youtube', 'There is a news about youtube by President of Pakistan Arif alvi to ban youtube in pakistan.\n', '275.jpg'),
(5, 'Android', 'This is a latest news about mobile phone application which is based on Android.', '9IMG20181028195938.jpg'),
(6, 'Website', 'This is a latest news about Web Based application which is based on Computer website.', '9IMG_20181111_225437.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `portfolio_id` int(11) NOT NULL,
  `fk` int(11) NOT NULL,
  `name` text NOT NULL,
  `des` text NOT NULL,
  `link` text NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`portfolio_id`, `fk`, `name`, `des`, `link`, `img`) VALUES
(16, 5, 'Web', 'Web Description', 'www.web.com', '27goods_04_414572.jpg'),
(17, 2, 'Coryds', 'CoRyds Description', 'www.coryds.com', '27IMG_20181119_101552163.jpg'),
(18, 6, 'My IOS Application', 'jfpowkd[w', 'ios', '3goods_04_414572.jpg'),
(19, 6, 'My IOS Application', 'jfpowkd[w', 'ios', '3goods_04_414572.jpg'),
(20, 5, 'My website', 'jfpowkd[w', 'ios', '32.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio_category`
--

CREATE TABLE `portfolio_category` (
  `id` int(11) NOT NULL,
  `cat_name` text NOT NULL,
  `des` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `portfolio_category`
--

INSERT INTO `portfolio_category` (`id`, `cat_name`, `des`) VALUES
(2, 'Android', 'Description'),
(5, 'Website', 'Website Description'),
(6, 'IOS', 'IOs Description');

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
  `parent_service` text DEFAULT '"parent"',
  `des` text NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `servicee`
--

INSERT INTO `servicee` (`id`, `name`, `parent_service`, `des`, `img`) VALUES
(4, 'network', '', 'We provide this service of network and have exprienced networking ennginiers in our company', '9IMG_20181128_092236.jpg'),
(6, 'my service', 'data', 'null', '7IMG_20181128_092236.jpg'),
(18, 'data', 'Web', 'mscnskmdw data', '7IMG20181028192948.jpg'),
(19, 'Web', 'network', '<span>This&#160;</span><span>Web Developer job description</span><span>&#160;sample template is optimized for advertising for a website developer on online job boards or careers pages. It is&#160;easy to customize with key duties and responsibilities. Feel free to modify&#160;this posting to a&#160;web designer job description, or for your specific needs.&#160;</span><a href=\"https://www.workable.com/post-jobs-for-free/customize?wid=436\" class=\"underline\" target=\"_blank\">Post now on job boards</a><span>.</span>', '9IMG20181028192948.jpg'),
(20, 'Single Page', 'network', '<span>Here is the relevant data that you want to print and archive.</span><span>Here is the relevant data that you want to print and archive.</span><span>Here is the relevant data that you want to print and archive.</span><span>Here is the relevant data that you want to print and archive.</span><span>Here is the relevant data that you want to print and archive</span><br>', '9IMG_20181128_092248.jpg'),
(21, 'jjzxxljksx', 'networking', 'nxcjsx', '33.jpg'),
(32, '', '', '', '7IMG20181028193839.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `servicespages`
--

CREATE TABLE `servicespages` (
  `pid` int(11) NOT NULL,
  `fk` int(11) NOT NULL,
  `img1` text NOT NULL,
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
  `hed6` text NOT NULL,
  `des6` text NOT NULL,
  `hed7` text NOT NULL,
  `des7` text NOT NULL,
  `hed8` text NOT NULL,
  `des8` text NOT NULL,
  `hed9` text NOT NULL,
  `des9` text NOT NULL,
  `hed10` text NOT NULL,
  `des10` text NOT NULL,
  `hed11` text NOT NULL,
  `des11` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `servicespages`
--

INSERT INTO `servicespages` (`pid`, `fk`, `img1`, `meta`, `hed1`, `des1`, `hed2`, `des2`, `hed3`, `des3`, `hed4`, `des4`, `hed5`, `des5`, `hed6`, `des6`, `hed7`, `des7`, `hed8`, `des8`, `hed9`, `des9`, `hed10`, `des10`, `hed11`, `des11`) VALUES
(3, 4, '215.jpg', 'nnm,', ' nnm', 'nmjkjjkl', 'XPHCi8Cewo', 'nmjkjjkl', 'LwpnidWhBI', 'ojdfoiejrer', 'FZbUY40utV', ';kkero3jrop3', 'FZbUY40utV', 'jerrlr3e2e2wqewfdf', 'FZbUY40utV', 'mmndjwkeri', 'dpnkPRWfuO', 'ndfkjekfl3r33', 'odoFfCEOLe', 'emelrrikrwe2', 'nnnwjelkk2e', 'wnwrnr23e2', 'hhfbjerrl32', 'nnb fewkjrb3e2', '2k7OHRUJgb', 'bb df ee2'),
(4, 4, '215.jpg', 'n,kl', '', ', ddfa', '', ', ddfa', '', 'j bsjf', '', ',,jsndsnd', '', 'dfswdjwn', '', 'fjafnlnw', '', 'nff swkdbwj', '', 'ns dn', '', 'nxcfslrjw', '', 'hsbdudeq', '', 'sbffwkjkrw'),
(5, 4, '21IMG_20181030_102324778.jpg', 'mn dlkfmew;l', '', ',cnslfn', '', ',cnslfn', '', 'jxxjnflwkkrnw', '', 'n ljnk', '', '&#160;knklnkm', '', '&#160;jknjm;om', '', '', '', '', '', '', '', '', '', ''),
(6, 6, '214.jpg', 'dwlkdmw', '', ',nd qweq', '', ',nd qweq', '', '', '', ',nmqeqw', '', 'wndnwe', '', 'mmwdenke', '', 'we2e', '', 'kdfmwr', '', 'wmdnlwkr', '', 'bwjrw', '', 'mnwswdfbfkwjr'),
(7, 4, '21IMG_20181112_151456956.jpg', 'mxc;lks', '  c,.msca', '&#160;nssc,wmd', 'mcsccsk', '&#160;nssc,wmd', 'm,,cssfklwlfdw', 'mddlwqd,', 'xkf;wlf', 'md;lwmrlw', 'lfme;lfmwe', 'kkf;lwmf\'w', ',mc sfw', ',mf;lewrfw', 'ksw;elfm', 'mnnckfwe', 'kkncs;mfw', ',.fmw\';l', 'mssc wlmf', ',mf;wlf', 'mcsslldmw', 'm,flkwerf', 'kkd;wmw', 'ksf;wlr'),
(10, 4, '21IMG_20181029_141314821.jpg', ',mssvs', 'null', 'm,;kll', 'null', 'm,;kll', 'null', 'nm ,k', 'null', 'kk;klm;\'\'', 'null', 'm.kl;m', 'null', 'kmcl;ff', 'null', '&#160; s,mdfsa', 'null', 'm;lksmf;ls', 'null', 'mcs;lc', 'null', 'mc lskncs', 'null', 'llksmfl;w');

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
-- Indexes for table `insight`
--
ALTER TABLE `insight`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leadership`
--
ALTER TABLE `leadership`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`portfolio_id`),
  ADD KEY `fk` (`fk`);

--
-- Indexes for table `portfolio_category`
--
ALTER TABLE `portfolio_category`
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
-- Indexes for table `servicespages`
--
ALTER TABLE `servicespages`
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
-- AUTO_INCREMENT for table `insight`
--
ALTER TABLE `insight`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `leadership`
--
ALTER TABLE `leadership`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `portfolio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `portfolio_category`
--
ALTER TABLE `portfolio_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `servicee`
--
ALTER TABLE `servicee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `servicespages`
--
ALTER TABLE `servicespages`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
-- Constraints for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD CONSTRAINT `portfolio_ibfk_1` FOREIGN KEY (`fk`) REFERENCES `portfolio_category` (`id`);

--
-- Constraints for table `servicespages`
--
ALTER TABLE `servicespages`
  ADD CONSTRAINT `servicespages_ibfk_1` FOREIGN KEY (`fk`) REFERENCES `servicee` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
