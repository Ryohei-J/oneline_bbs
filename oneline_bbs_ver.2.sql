-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2016 年 12 月 02 日 09:01
-- サーバのバージョン： 5.6.26
-- PHP Version: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oneline_bbs`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(11) NOT NULL,
  `nickname` varchar(20) NOT NULL,
  `comment` text NOT NULL,
  `delete_flag` int(11) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `posts`
--

INSERT INTO `posts` (`id`, `nickname`, `comment`, `delete_flag`, `created`) VALUES
(1, 'テスト', 'Hello oneline_bbs!!', 0, '2016-01-01 00:00:00'),
(3, 'jin', 'hello!', 0, '2016-12-01 13:36:20'),
(7, 'ryo', 'hi!', 0, '2016-12-01 14:25:33'),
(9, 'ryo', 'hogehoge', 0, '2016-12-01 14:33:21'),
(10, 'nes', 'seed', 0, '2016-12-01 14:34:15'),
(11, 'シード', 'こんにちは', 1, '2016-12-01 14:48:27'),
(12, 'しーどくん', 'はろー', 0, '2016-12-01 14:49:47'),
(13, 'ネクシード', 'やっほー', 0, '2016-12-01 14:58:58'),
(14, 'jin', 'hello', 1, '2016-12-01 15:10:20'),
(15, 'jin ryohei', 'hello', 0, '2016-12-01 15:11:27'),
(16, 'seed', 'hellow---', 1, '2016-12-01 15:29:15'),
(17, 'cebu', 'hahaha', 1, '2016-12-02 14:27:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
