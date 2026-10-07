-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 07, 2026 at 08:30 AM
-- Server version: 8.4.3
-- PHP Version: 8.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coffeeshopdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int NOT NULL,
  `product_code` varchar(100) DEFAULT NULL,
  `product_type` varchar(100) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `roast_profile` varchar(150) DEFAULT NULL,
  `flavor_notes` varchar(255) DEFAULT NULL,
  `grind` varchar(150) DEFAULT NULL,
  `weight` varchar(100) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `stock` int DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_code`, `product_type`, `name`, `description`, `roast_profile`, `flavor_notes`, `grind`, `weight`, `price`, `image`, `stock`, `category_id`, `created_at`) VALUES
(1, 'MICRO-LOT 04', 'Micro-Lot', 'Mondulkiri Peaberry Reserve', 'Rare fused spherical peaberry beans harboring concentrated sucrose, roasted to reveal warm cocoa butt...', 'MEDIUM-GOLDEN', 'Cacao Butter, Wildflower, Golden Plum', 'Whole Bean', '250g Craft Bag', 18.50, 'Images/peaberry.jpg', 50, NULL, '2026-09-27 00:05:40'),
(2, 'MICRO-LOT 11', 'Micro-Lot', 'Mondulkiri Red Honey', 'Sun-dried on raised bamboo platforms with ripe mucilage intact for 18 days. Notes of syrupy red plum, gentle...', 'LIGHT-MEDIUM', 'Ripe Plum, Tamarind Tang, Cane Sugar', 'Whole Bean', '250g Craft Bag', 19.00, 'Images/red honey furment.jpg', 50, NULL, '2026-09-27 00:05:40'),
(3, 'ESTATE LOT 02', 'Estate Lot', 'Mondulkiri Dark Highland', 'Honoring time-tested Cambodian woodfire tradition. Heavy-bodied with smoky roasted hazelnut, 85% single-...', 'DARK ROAST', 'Dark Ganache, Smoky Hazelnut, Cured Oak', 'Traditional Phin', '250g Craft Bag', 17.50, 'Images/dark highland.jpg', 50, NULL, '2026-09-27 00:05:40'),
(4, 'Single Varietal', 'Single Varietal', 'Bousra Estate Caturra', 'Hand-picked from morning mist ridges above Bousra Waterfall. Expressive bright wild blackberry, candied citru...', 'LIGHT-MEDIUM FILTER', 'Blackberry, Bergamot, Cane Juice', 'Pour Over / V60', '250g Craft Bag', 21.00, 'Images/Bousra estate.png', 50, NULL, '2026-09-27 00:05:40'),
(5, 'Heritage Profile', 'Heritage Profile', 'Sen Monorom Traditional Phin Blend', 'The soul of Cambodian street cafés. Highland peaberry Robusta combined with sweet Arabica, roasted with...', 'HIGHLAND FRENCH ROAST', 'Dark Chocolate, Brown Butter, Roasted Pecan', 'Traditional Phin (Coarse)', '250g Craft Bag', 16.00, 'Images/sen-monorom.png', 50, NULL, '2026-09-27 00:05:40'),
(6, 'Tasting Collection', 'Tasting Collection', 'Master Taster\'s Flight Trio', 'The definitive Mondulkiri journey: Peaberry Reserve, Red Honey, and Bousra Washed Caturra. Complete with our...', 'FULL SPECTRUM (LIGHT TO DARK)', '3 Micro-Lots, Handcrafted Phin, Cupping Journal', 'Whole Beans (Recommended)', '3 × 200g + Ceramic Phin', 48.00, '/Images/care-pack.jpg', 50, NULL, '2026-09-27 00:05:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
