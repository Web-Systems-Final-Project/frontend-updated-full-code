-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2023 at 07:47 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `product_id` varchar(20) NOT NULL,
  `price` varchar(10) NOT NULL,
  `qty` varchar(2) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` varchar(20) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `number` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `address_type` varchar(10) NOT NULL,
  `method` varchar(50) NOT NULL,
  `product_id` varchar(20) NOT NULL,
  `price` varchar(10) NOT NULL,
  `qty` varchar(2) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `status` varchar(50) NOT NULL DEFAULT 'in progress'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `name`, `number`, `email`, `address`, `address_type`, `method`, `product_id`, `price`, `qty`, `date`, `status`) VALUES
('EYZ94PhWrzea0s9Tdd2J', 'UAVjN46f0bvXSKquej8S', 'mahi', '7788669955', 'mahinazir@gmail.com', '507A, 24 back side, Delhi, India, 110019', 'home', 'cash on delivery', 'BLTtlhOgq1cuz7plh4Ia', '123', '1', '2023-02-28', 'canceled'),
('DStPLCBmD0m0OjAFYlhg', 'UAVjN46f0bvXSKquej8S', 'mahi', '7788669955', 'mahinazir@gmail.com', '507A, 24 back side, Delhi, India, 110019', 'home', 'cash on delivery', 'jo35YMmBWpvbCMB65UdA', '160', '1', '2023-02-28', 'canceled'),
('XyoWmad14f2YOWbi11XF', 'UAVjN46f0bvXSKquej8S', 'mahi', '7788669955', 'mahinazir@gmail.com', '507A, 24 back side, Delhi, India, 110019', 'home', 'cash on delivery', 'aSBHDzG26iXurm6cfoNv', '50', '1', '2023-02-28', 'canceled'),
('OGTzld6EmHmNHeXZQkB6', 'UAVjN46f0bvXSKquej8S', 'mahi', '7788669955', 'mahinazir@gmail.com', '507A, 24 back side, Delhi, India, 110019', 'home', 'cash on delivery', 'uOarNNg0n3KD9OvPtItP', '80', '1', '2023-02-28', 'canceled'),
('UUFMa328sIAdb3znDXce', 'UAVjN46f0bvXSKquej8S', 'mahi', '7788669955', 'mahinazir@gmail.com', '567G, 24 back side, Delhi, India, 110080', 'home', 'credit or debit card', 'kun96OpQed6Eww6M1URo', '120', '1', '2023-02-28', 'canceled'),
('Bsatz7miuWWgXMEx5qzW', 'UAVjN46f0bvXSKquej8S', 'mahi', '7788669955', 'mahinazir@gmail.com', '507A, 24 back side, Delhi, India, 110019', 'home', 'cash on delivery', 'kun96OpQed6Eww6M1URo', '120', '1', '2023-02-28', 'in progress'),
('4SJfc2GJY4ekJN45CKbP', 'UAVjN46f0bvXSKquej8S', 'mahi', '7788669955', 'mahinazir@gmail.com', '507A, 24 back side, Delhi, India, 110019', 'home', 'cash on delivery', 'BLTtlhOgq1cuz7plh4Ia', '123', '1', '2023-02-28', 'in progress'),
('Jd0yGYljvlchrTLd5KGQ', 'UAVjN46f0bvXSKquej8S', 'mahi', '7788669955', 'mahinazir@gmail.com', '456A, 24 back side, Delhi, India, 110019', 'office', 'credit or debit card', 'BLTtlhOgq1cuz7plh4Ia', '123', '1', '2023-02-28', 'in progress'),
('wtyNDfBfSwShC9FXFnbC', 'UAVjN46f0bvXSKquej8S', 'mahi', '7788669955', 'mahinazir@gmail.com', '456A, 24 back side, Delhi, India, 110019', 'office', 'credit or debit card', 'aSBHDzG26iXurm6cfoNv', '50', '1', '2023-02-28', 'in progress'),
('KRbSyH7ZgbVzWyyZQoiv', 'UAVjN46f0bvXSKquej8S', 'mahi', '7788669955', 'mahinazir@gmail.com', '456A, 24 back side, Delhi, India, 110019', 'office', 'credit or debit card', 'uOarNNg0n3KD9OvPtItP', '80', '1', '2023-02-28', 'in progress'),
('9vucKr2sSPqcIUidPedP', 'UAVjN46f0bvXSKquej8S', 'mahi', '7788669955', 'mahinazir@gmail.com', '507A, 24 back side, Delhi, India, 110019', 'office', 'cash on delivery', 'kun96OpQed6Eww6M1URo', '120', '1', '2023-02-28', 'in progress'),
('gq2RDUuhaPe7TDcxiGCy', 'UAVjN46f0bvXSKquej8S', 'mahi', '7788669955', 'mahinazir@gmail.com', '507A, 24 back side, Delhi, India, 110019', 'home', 'cash on delivery', 'g5DLcNHmtHvq3DtJYsCb', '80', '1', '2023-02-28', 'in progress'),
('JqyfHoT9UzR4qcvp3LNJ', 'd5URvsP8VusCXQoCdMBG', 'shalu', '7788669955', 'shaluAnsari@gmail.com', '507A, 24 back side, mumbai, India, 110019', 'home', 'credit or debit card', 'BLTtlhOgq1cuz7plh4Ia', '123', '1', '2023-02-28', 'in progress'),
('yyD4B276Pg9lfGpRjcr9', 'd5URvsP8VusCXQoCdMBG', 'shalu', '7788669944', 'shaluAnsari@gmail.com', '507A, 24 back side, mumbai, india, 112233', 'office', 'credit or debit card', 'jo35YMmBWpvbCMB65UdA', '160', '2', '2023-02-28', 'canceled'),
('LzO3uiRvjtT5HClilCW5', 'd5URvsP8VusCXQoCdMBG', 'shalu', '7788669944', 'shaluAnsari@gmail.com', '507A, 24 back side, mumbai, india, 112233', 'office', 'credit or debit card', 'aSBHDzG26iXurm6cfoNv', '50', '2', '2023-02-28', 'canceled'),
('FkTlPTkCt1TYaHdSlJDF', 'd5URvsP8VusCXQoCdMBG', 'shalu', '7788669944', 'shaluAnsari@gmail.com', '507A, 24 back side, mumbai, india, 112233', 'office', 'credit or debit card', 'g5DLcNHmtHvq3DtJYsCb', '80', '1', '2023-02-28', 'in progress'),
('9vSbflKRInDRRzfObq5U', 'd5URvsP8VusCXQoCdMBG', 'shalu', '7788669944', 'shaluAnsari@gmail.com', '507A, 24 back side, mumbai, india, 112233', 'office', 'credit or debit card', 'uOarNNg0n3KD9OvPtItP', '80', '1', '2023-02-28', 'in progress');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `product_detail` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `image`, `product_detail`) VALUES
('sweettomato', 'Sweet Tomato Seeds', '70', 'tomato.jpg', ''),
('lettuce', 'Lettuce Seeds', '70', 'lettuce.jpg', ''),
('carrot', 'Carrot Seeds', '70', 'carrot.jpg', ''),
('spinach', 'Spinach Seeds', '70', 'spinach.jpg', ''),
('sunflower', 'Sunflower Seeds', '70', 'sunflower.jpg', ''),
('zinnia', 'Zinnia Seeds', '70', 'zinnia.jpg', ''),
('marigold', 'Marigold Seeds', '70', 'marigold.jpg', ''),
('cosmos', 'Cosmos Seeds', '70', 'cosmos.jpg', ''),
('oak', 'Oak Tree Seeds', '70', 'oak.jpg', ''),
('maple', 'Maple Tree Seeds', '70', 'maple.jpg', ''),
('pine', 'Pine Tree Seeds', '70', 'pine.jpg', ''),
('birch', 'Birch Tree Seeds', '70', 'birch.jpg', ''),
('basil', 'Basil Seeds', '70', 'basil.jpg', ''),
('rosemary', 'Rosemary Seeds', '70', 'rosemary.jpg', ''),
('thyme', 'Thyme Seeds', '70', 'thyme.jpg', ''),
('sage', 'Sage Seeds', '70', 'sage.jpg', '');


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `user_type`) VALUES
('UAVjN46f0bvXSKquej8S', 'mahi', 'mahinazir@gmail.com', 'mahi786', 'user'),
('ir7qjxTxaQm9PM5drpEn', 'selena', 'selenaAnsari@gmail.com', 'selena786', 'user'),
('GE2LLAWjKATiQRLHaa6O', 'Aiyman', 'aiymanAnsari@gmail.com', '12345', 'user'),
('d5URvsP8VusCXQoCdMBG', 'shalu', 'shaluAnsari@gmail.com', '12345', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`id`, `user_id`, `product_id`, `price`) VALUES
('s4qs7PZG9IyDZqTGgt3D', 'UAVjN46f0bvXSKquej8S', 'jo35YMmBWpvbCMB65UdA', '160');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
