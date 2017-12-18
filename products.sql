-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2017 at 09:14 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(100) NOT NULL,
  `product_cat` int(100) NOT NULL,
  `product_brand` int(100) NOT NULL,
  `product_title` varchar(255) NOT NULL,
  `product_price` int(100) NOT NULL,
  `product_desc` text NOT NULL,
  `product_image` text NOT NULL,
  `product_keywords` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_cat`, `product_brand`, `product_title`, `product_price`, `product_desc`, `product_image`, `product_keywords`) VALUES
(1, 1, 1, 'HP Laptop', 1000, '<p><em><strong>This is a very good Laptop</strong></em></p>', '5723422ld.jpg', 'HP, Laptop'),
(2, 5, 6, 'IPad 4', 9000, '<p><strong>This is&nbsp;samsung pad</strong></p>', 'br-galaxy-tab-s3-sm-t825nzkpzto-frontblack-thumb-61928945.jpg', 'samsung, Pad'),
(3, 6, 6, 'IPhone 5s', 700, '<p>Iphone is Good.</p>', '71E9PjUQCzL._SL1500_.jpg', 'Iphone, 5s'),
(4, 2, 3, 'Canon', 600, '<p><strong>Canon Is Good.</strong></p>', 'canon-eos-6dm2-13.jpg', 'Cameras'),
(5, 5, 5, 'Samsung', 800, '<p><strong><em>Samsung Display Is HD.</em></strong></p>', 'ipad-wifi-select-gold-201703.jpg', 'Samsung Tab'),
(6, 1, 4, 'ASUS Laptop', 15800, '<p><strong>Productivity and entertainment, everyday.</strong></p>\r\n<p>A perfect combination of beauty and performance, the stylish ASUS Laptop X507 is powered by a 7th Generation Intel&reg; Core&trade; i7 processor with 8GB RAM, and NVIDIA&reg; GeForce&reg; MX110 graphics. ASUS Laptop X507 also features a dual-storage design that combines a superfast SSD with a large capacity HDD. It&rsquo;s the ideal laptop for daily computing and entertainment.</p>\r\n<p>&nbsp;</p>', 'Z64eKz0KtVEtn5Ku_setting_fff_1_90_end_500.png', 'Laptop X507'),
(8, 6, 6, 'Apple ', 98877, '<p>ihwegfoiegfi</p>', '25289208_1538960902885299_7314990918838917749_n.jpg', '784636'),
(9, 6, 6, 'IPhone X', 15000, '<table style="box-sizing: border-box; margin: 0px; padding: 0px; border-width: 1px 0px 0px; border-image: initial; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: Arimo, Arial, sans-serif; vertical-align: baseline; width: 727px; border-color: #e3e3e3 initial initial initial; border-style: solid initial initial initial;" cellspacing="0">\r\n<tbody style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">\r\n<tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">\r\n<td class="ttl" style="box-sizing: border-box; margin: 0px; padding: 2px 10px; border-width: 0px 0px 1px; border-image: initial; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: bold; font-stretch: normal; line-height: 16px; font-family: Arimo, Arial; vertical-align: top; background: #fafafa; color: #7d7464; width: 110px; border-color: initial initial #f0f0f0 initial; border-style: initial initial solid initial;"><a style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: #555555; text-decoration-line: none;" href="https://www.gsmarena.com/glossary.php3?term=display-type">Type</a></td>\r\n<td class="nfo" style="box-sizing: border-box; margin: 0px; padding: 2px 10px; border-width: 0px 0px 1px; border-image: initial; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 16px; font-family: Arimo, Arial; vertical-align: middle; position: relative; background: #fafafa; border-color: initial initial #f0f0f0 initial; border-style: initial initial solid initial;" data-spec="displaytype">Super AMOLED capacitive touchscreen, 16M colors</td>\r\n</tr>\r\n<tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">\r\n<td class="ttl" style="box-sizing: border-box; margin: 0px; padding: 2px 10px; border-width: 0px 0px 1px; border-image: initial; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: bold; font-stretch: normal; line-height: 16px; font-family: Arimo, Arial; vertical-align: top; background: #fafafa; color: #7d7464; width: 110px; border-color: initial initial #f0f0f0 initial; border-style: initial initial solid initial;"><a style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: #555555; text-decoration-line: none;" href="https://www.gsmarena.com/apple_iphone_x-8858.php">Size</a></td>\r\n<td class="nfo" style="box-sizing: border-box; margin: 0px; padding: 2px 10px; border-width: 0px 0px 1px; border-image: initial; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 16px; font-family: Arimo, Arial; vertical-align: middle; position: relative; background: #fafafa; border-color: initial initial #f0f0f0 initial; border-style: initial initial solid initial;" data-spec="displaysize">5.8 inches, 84.4 cm<sup style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 0.8em; line-height: 0.8em; font-family: inherit;">2</sup>&nbsp;(~82.9% screen-to-body ratio)</td>\r\n</tr>\r\n<tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">\r\n<td class="ttl" style="box-sizing: border-box; margin: 0px; padding: 2px 10px; border-width: 0px 0px 1px; border-image: initial; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: bold; font-stretch: normal; line-height: 16px; font-family: Arimo, Arial; vertical-align: top; background: #fafafa; color: #7d7464; width: 110px; border-color: initial initial #f0f0f0 initial; border-style: initial initial solid initial;"><a style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: #555555; text-decoration-line: none;" href="https://www.gsmarena.com/glossary.php3?term=resolution">Resolution</a></td>\r\n<td class="nfo" style="box-sizing: border-box; margin: 0px; padding: 2px 10px; border-width: 0px 0px 1px; border-image: initial; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 16px; font-family: Arimo, Arial; vertical-align: middle; position: relative; background: #fafafa; border-color: initial initial #f0f0f0 initial; border-style: initial initial solid initial;" data-spec="displayresolution">1125 x 2436 pixels, 19.5:9 ratio (~458 ppi density)</td>\r\n</tr>\r\n<tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">\r\n<td class="ttl" style="box-sizing: border-box; margin: 0px; padding: 2px 10px; border-width: 0px 0px 1px; border-image: initial; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: bold; font-stretch: normal; line-height: 16px; font-family: Arimo, Arial; vertical-align: top; background: #fafafa; color: #7d7464; width: 110px; border-color: initial initial #f0f0f0 initial; border-style: initial initial solid initial;"><a style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: #555555; text-decoration-line: none;" href="https://www.gsmarena.com/glossary.php3?term=multitouch">Multitouch</a></td>\r\n<td class="nfo" style="box-sizing: border-box; margin: 0px; padding: 2px 10px; border-width: 0px 0px 1px; border-image: initial; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 16px; font-family: Arimo, Arial; vertical-align: middle; position: relative; background: #fafafa; border-color: initial initial #f0f0f0 initial; border-style: initial initial solid initial;">Yes</td>\r\n</tr>\r\n<tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">\r\n<td class="ttl" style="box-sizing: border-box; margin: 0px; padding: 2px 10px; border-width: 0px 0px 1px; border-image: initial; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: bold; font-stretch: normal; line-height: 16px; font-family: Arimo, Arial; vertical-align: top; background: #fafafa; color: #7d7464; width: 110px; border-color: initial initial #f0f0f0 initial; border-style: initial initial solid initial;"><a style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: #555555; text-decoration-line: none;" href="https://www.gsmarena.com/glossary.php3?term=screen-protection">Protection</a></td>\r\n<td class="nfo" style="box-sizing: border-box; margin: 0px; padding: 2px 10px; border-width: 0px 0px 1px; border-image: initial; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 16px; font-family: Arimo, Arial; vertical-align: middle; position: relative; background: #fafafa; border-color: initial initial #f0f0f0 initial; border-style: initial initial solid initial;" data-spec="displayprotection">Scratch-resistant glass, oleophobic coating</td>\r\n</tr>\r\n<tr style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">\r\n<td class="ttl" style="box-sizing: border-box; margin: 0px; padding: 2px 10px; border-width: 0px 0px medium; border-color: initial; border-image: initial; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: bold; font-stretch: normal; line-height: 16px; font-family: Arimo, Arial; vertical-align: top; background: #fafafa; color: #7d7464; width: 110px; border-style: initial initial none initial;">&nbsp;</td>\r\n<td class="nfo" style="box-sizing: border-box; margin: 0px; padding: 2px 10px; border-width: 0px 0px medium; border-color: initial; border-image: initial; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 16px; font-family: Arimo, Arial; vertical-align: middle; position: relative; background: #fafafa; border-style: initial initial none initial;" data-spec="displayother">- Dolby Vision/HDR10 compliant<br style="box-sizing: border-box;" />- Wide color gamut display<br style="box-sizing: border-box;" />- 3D Touch display<br style="box-sizing: border-box;" />- True-tone display</td>\r\n</tr>\r\n</tbody>\r\n</table>', '913201720152AM_635_iphone_x.jpeg', 'A1901'),
(10, 3, 3, 'Kalo Goru', 50000, 'ewglruigewfjgwej', 'digital-camera-d3400-kit-with-lens-af-p-dx-nikkor-18-55-mm-f-3-5-original-imaemk39zmqfvvr6.jpeg', 'HAGEFRKLhewvlf'),
(11, 2, 1, 'sdryer', 78888, 'DStarytaer', '913201720152AM_635_iphone_x.jpeg', 'setawet');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
