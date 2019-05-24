-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2019-05-24 05:30:51
-- 服务器版本： 5.6.43-cll-lve
-- PHP 版本： 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `itassetlist`
--

-- --------------------------------------------------------

--
-- 表的结构 `ITLIST`
--

CREATE TABLE `ITLIST` (
  `id` int(11) NOT NULL,
  `company` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  `PC_NAME` varchar(10) NOT NULL,
  `PC_SN` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `spec` varchar(100) DEFAULT NULL,
  `monitor_attached` varchar(30) NOT NULL,
  `Monitor_SN` varchar(20) NOT NULL,
  `purchased_date` datetime NOT NULL,
  `warrenty_enddate` datetime NOT NULL,
  `OS` varchar(20) NOT NULL,
  `MS_office` varchar(20) NOT NULL,
  `MS_office_PRO_KEY` varchar(200) NOT NULL,
  `Skpe_ID` varchar(200) NOT NULL,
  `SAP_ID` int(10) NOT NULL,
  `SAP_Lic_Type` varchar(10) NOT NULL,
  `User_ID` varchar(200) NOT NULL,
  `Company_Email_ID` varchar(200) NOT NULL,
  `other_Email_ID` varchar(200) NOT NULL,
  `additional_software` varchar(20) NOT NULL,
  `additional_hardware` varchar(20) NOT NULL,
  `ext` int(8) NOT NULL,
  `company_mobile` varchar(10) NOT NULL,
  `upload_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `ITLIST`
--

INSERT INTO `ITLIST` (`id`, `company`, `status`, `PC_NAME`, `PC_SN`, `model`, `spec`, `monitor_attached`, `Monitor_SN`, `purchased_date`, `warrenty_enddate`, `OS`, `MS_office`, `MS_office_PRO_KEY`, `Skpe_ID`, `SAP_ID`, `SAP_Lic_Type`, `User_ID`, `Company_Email_ID`, `other_Email_ID`, `additional_software`, `additional_hardware`, `ext`, `company_mobile`, `upload_datetime`) VALUES
(1, 'FTDI', 'active', 'SG-NB-017', 'CN04607SC9', 'HP ProBook', 'Intel Core', 'BenQ GL2460', 'SG-FTDI-M-003', '0001-08-17 00:00:00', '2029-09-20 00:00:00', 'Win7 Pro', '2010 Pro', '00339-23806-60175-AA', 'ftdi.mingw', 2201807, 'CRM', 'Mingwei Zh', 'mingwei.zh', 'NA', 'MS Visio', 'NA', 3150, '97998378', '2019-08-17 00:00:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
