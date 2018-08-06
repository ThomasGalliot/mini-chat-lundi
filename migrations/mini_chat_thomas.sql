-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 06, 2018 at 12:28 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini_chat_thomas`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(255) DEFAULT NULL,
  `message` text,
  `ip` varchar(20) NOT NULL,
  `user_agent` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `pseudo`, `message`, `ip`, `user_agent`, `date`) VALUES
(1, 'MicaLink', 'cc', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:24:48'),
(2, 'MicaLink', 'swdxfcgvh', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:25:50'),
(3, 'MicaLink', 'wdxgfhgj', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:26:09'),
(4, 'thomas', 'wxfrhcgjvhkbjl', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:26:35'),
(5, 'azerty', 'srdytfuykj', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:26:55'),
(6, 'querty', 'drstzfqsgjdxyujhsq,', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:28:48'),
(7, 'aeidge', 'dzhvqsdbhbxcjxeqsn,wx', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:29:08'),
(8, 'ytdsfzghqs', 'rtdzfqsfhd', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:29:20'),
(9, 'ytdsfzghqszdsq', 'dzqsdxze', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:29:28'),
(10, 'yrdhdgfu', 'dzdsqdz', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:29:40'),
(11, 'zydhgfsqthg', 'tdzhfqsgh', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:29:52'),
(12, 'EQSDFGH', 'ZRQESGHDFH', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:30:06'),
(13, 'fgtyhgqjfdsghqxs', 'rtsdjstfqwxhj', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:30:21'),
(14, 'fgtyhgqjfdsghqxs', 'zesdrytfugyiu', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:44:59'),
(15, 'fgtyhgqjfdsghqxs', '<ewzrsdxtcfgv', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:45:33'),
(16, 'fgtyhgqjfdsghqxs', 'azqeresdtytugyu', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 11:52:04'),
(17, 'fgtyhgqjfdsghqxs', 'etsrdytfuygu', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:13:42'),
(18, 'fgtyhgqjfdsghqxs', 'ZESRDTYUIJ', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:14:06'),
(19, 'fgtyhgqjfdsghqxs', 'ERDYUTGYU', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:14:13'),
(20, 'thomas', 'zqesrdtfguyujlk', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:14:32'),
(21, 'thomas', 'res', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:18:22'),
(22, 'thomas', 'r', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:18:27'),
(23, 'thomas', 't', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:18:44'),
(24, 'thomas', 'zEQRSDTGYUIJOLM;KJHUYGTRDESQZQSRDGFHJGFDSQEZsdfghjklm', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:18:59'),
(25, 'thomas', 'azerty', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:19:38'),
(26, 'thomas', 'zertrdytufy', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:23:33'),
(27, 'thomas', 'etsrdthfg', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:23:47'),
(28, 'thomas', 'qerstdygfhj', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:24:05'),
(29, 'thomas', 'qesrdytfuyg', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:24:41'),
(30, 'thomas', 'qsertdytfugyiu', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:26:41'),
(31, 'thomas', 'srdtfugyiuh', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 12:28:02'),
(32, 'thomas', 'tgtrtdyfgh', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 13:32:48'),
(33, 'thomas', 'zeertygu', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 13:33:01'),
(34, 'thomas', 'qzsetrdgyuio', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 13:33:47'),
(35, 'thomas', 'eresdtyugyiu', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 13:37:44'),
(36, 'thomas', 'zqrestdyugi', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 13:38:40'),
(37, 'thomas', 'retytuyiunjik', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 13:39:29'),
(38, 'thomas', 'serdtfyug', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 13:39:55'),
(39, 'thomas', 'wxcjyvujhk', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 13:40:33'),
(40, 'thomas', 'dtrcfgyuhjkl', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 13:40:42'),
(41, 'thomas', 'zeqrstdyfugihi', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 15:11:04'),
(42, ' ytrtyrrt', 'AZQESRDTGYUJIOPKP', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 15:11:33'),
(43, ' ytrtyrrt', 'QSDRTGYUIJOPKL', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 15:11:44'),
(44, ' ytrtyrrt', 'qzsretdyuijok', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 16:54:24'),
(45, ' ytrtyrrt', 'swrdtfyguioj', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 16:55:34'),
(46, ' ytrtyrrt', 'qzsedtrtugyiioo', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 16:59:27'),
(47, ' ytrtyrrt', 'qzsedtrtugyiioo', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-01 17:00:56'),
(48, ' ytrtyrrt', 'dxcfygvuhij', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-06 09:32:11'),
(49, ' ytrtyrrt', 'dxcfygvuhij', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-06 09:34:00'),
(50, ' ytrtyrrt', 'dxcfygvuhij', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-06 09:34:05'),
(51, ' ytrtyrrt', 'dxcfygvuhij', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-06 09:35:18'),
(52, ' ytrtyrrt', 'dxcfygvuhij', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-06 09:35:56'),
(53, ' ytrtyrrt', 'dxcfygvuhij', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-06 09:45:53'),
(54, ' ytrtyrrt', 'dxcfygvuhij', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-06 09:48:09'),
(55, ' ytrtyrrt', 'dxcfygvuhij', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-06 09:49:26'),
(56, ' ytrtyrrt', 'swxdtyfugyi', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-06 09:49:38'),
(57, ' ytrtyrrt', 'swxdtyfugyi', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-06 09:52:55'),
(58, ' ytrtyrrt', 'swdxtfcyguyiuo', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-06 09:58:22'),
(59, ' ytrtyrrt', 'qzsretdyugioj', '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0', '2018-08-06 10:18:28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `pseudo` varchar(255) CHARACTER SET utf8 NOT NULL,
  `color` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`pseudo`, `color`) VALUES
(' ytrtyrrt', '#57aee0'),
('aeidge', '#e5fca6'),
('azerty', '#50f4e1'),
('EQSDFGH', '#5146aa'),
('fgtyhgqjfdsghqxs', '#9159e5'),
('MicaLink', '#e1ef5f'),
('querty', '#bfed8b'),
('thomas', '#dbad69'),
('yrdhdgfu', '#e202b9'),
('ytdsfzghqs', '#c305c6'),
('ytdsfzghqszdsq', '#12995e'),
('zydhgfsqthg', '#ea02ea');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`pseudo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
