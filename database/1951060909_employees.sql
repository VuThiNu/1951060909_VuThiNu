-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 09, 2022 lúc 02:27 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `1951060909_employees`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanvien`
--

CREATE TABLE `nhanvien` (
  `maNV` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hovaten` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chucvu` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phongban` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `luong` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngayvolam` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nhanvien`
--

INSERT INTO `nhanvien` (`maNV`, `hovaten`, `chucvu`, `phongban`, `luong`, `ngayvolam`) VALUES
('NV1', 'Nguyen Van A', 'Giam doc', 'Kinh doanh', '50000000', '2019-10-10'),
('NV2', 'Nguyen Van B', 'Truong phong', 'Kinh doanh', '30000000', '2019-11-10'),
('NV3', 'Nguyen Van C', 'Ke toan', 'Kinh doanh', '20000000', '2020-10-10'),
('NV4', 'Nguyen Van D', 'Saler', 'Kinh doanh', '10000000', '2019-03-10'),
('NV5', 'Nguyen Van E', 'Saler', 'Kinh doanh', '10000000', '2019-05-10'),
('NV6', 'Nguyen Van E', 'Pho Phong', 'Kinh doanh', '50000000', '2019-10-10'),
('NV7', 'Nguyen Van G', 'Marketting', 'Kinh doanh', '50000000', '2019-10-10');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
