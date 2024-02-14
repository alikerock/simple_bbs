-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 24-02-14 02:21
-- 서버 버전: 10.4.32-MariaDB
-- PHP 버전: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `simplebbs`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `bbs`
--

CREATE TABLE `bbs` (
  `idx` int(4) NOT NULL,
  `username` varchar(10) NOT NULL,
  `usermsg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 테이블의 덤프 데이터 `bbs`
--

INSERT INTO `bbs` (`idx`, `username`, `usermsg`) VALUES
(1, '홍길동 수정', '첫인사드립니다.수정'),
(2, '이도령', '반갑습니다.'),
(3, '성춘향', '반갑습니다.');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `bbs`
--
ALTER TABLE `bbs`
  ADD PRIMARY KEY (`idx`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `bbs`
--
ALTER TABLE `bbs`
  MODIFY `idx` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
