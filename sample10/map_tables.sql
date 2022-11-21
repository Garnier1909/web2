-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 11 月 21 日 03:10
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `map_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `map_tables`
--

CREATE TABLE `map_tables` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lat` double(8,6) NOT NULL,
  `lon` double(9,6) NOT NULL,
  `img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `map_tables`
--

INSERT INTO `map_tables` (`id`, `name`, `lat`, `lon`, `img`, `input_date`) VALUES
(1, '大覚寺', 35.028108, 135.678336, 'daikakuji.jpg', '2022-11-07 02:40:20'),
(2, '北野天満宮', 35.031178, 135.735092, 'kitano.jpeg', '2022-11-07 11:52:03'),
(3, '藤森神社', 34.951336, 135.771697, 'fujimori.jpeg', '2022-11-07 11:52:54'),
(4, '伏見稲荷大社', 35.028108, 135.678336, 'fushimi.jpeg', '2022-11-07 11:53:41'),
(5, '二条城', 35.014227, 135.747870, 'nijoujo.png', '2022-11-07 11:54:36'),
(6, '京都国立博物館', 34.989956, 135.773125, 'kyouhaku.jpg', '2022-11-07 11:56:06'),
(7, '市川屋珈琲', 34.993163, 135.774163, 'ichikawaya.jpeg', '2022-11-07 11:58:14'),
(8, '三条大橋', 35.009043, 135.771816, 'sanjou.jpeg', '2022-11-07 12:01:33'),
(9, '京都近代美術館', 35.012363, 135.782001, 'kyoutokindai.jpeg', '2022-11-07 12:02:32'),
(10, '茶匠 清水一芳園', 34.987144, 135.773972, 'shimizuippouen.jpeg', '2022-11-07 12:04:42');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `map_tables`
--
ALTER TABLE `map_tables`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `map_tables`
--
ALTER TABLE `map_tables`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
