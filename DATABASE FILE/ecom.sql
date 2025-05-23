-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 23, 2025 at 08:00 PM
-- Server version: 9.1.0
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

DROP TABLE IF EXISTS `tbl_color`;
CREATE TABLE IF NOT EXISTS `tbl_color` (
  `color_id` int NOT NULL AUTO_INCREMENT,
  `color_name` varchar(255) NOT NULL,
  PRIMARY KEY (`color_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Rouge'),
(2, 'Noir'),
(3, 'Bleu'),
(4, 'jaune'),
(5, 'Vert'),
(6, 'Blanc'),
(7, 'Orange'),
(8, 'Marron'),
(9, 'Beige'),
(10, 'Rose'),
(11, 'MÃ©langÃ©'),
(12, 'Bleu clair'),
(13, 'Violet'),
(14, 'Violet clair'),
(15, 'Saumon'),
(16, 'Or'),
(17, 'Gris'),
(18, 'Ash'),
(19, 'Maroon'),
(20, 'Silver'),
(21, 'Dark Clay'),
(22, 'Cognac'),
(23, 'Coffee'),
(24, 'Charcoal'),
(25, 'Navy'),
(26, 'Fuchsia'),
(27, 'Olive'),
(28, 'Burgundy'),
(29, 'Midnight Blue'),
(31, 'kaki');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

DROP TABLE IF EXISTS `tbl_country`;
CREATE TABLE IF NOT EXISTS `tbl_country` (
  `country_id` int NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM AUTO_INCREMENT=246 DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'American Samoa'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguilla'),
(8, 'Antarctica'),
(9, 'Antigua and Barbuda'),
(10, 'Argentina'),
(11, 'Armenia'),
(12, 'Aruba'),
(13, 'Australia'),
(14, 'Austria'),
(15, 'Azerbaijan'),
(16, 'Bahamas'),
(17, 'Bahrain'),
(18, 'Bangladesh'),
(19, 'Barbados'),
(20, 'Belarus'),
(21, 'Belgium'),
(22, 'Belize'),
(23, 'Benin'),
(24, 'Bermuda'),
(25, 'Bhutan'),
(26, 'Bolivia'),
(27, 'Bosnia and Herzegovina'),
(28, 'Botswana'),
(29, 'Bouvet Island'),
(30, 'Brazil'),
(31, 'British Indian Ocean Territory'),
(32, 'Brunei Darussalam'),
(33, 'Bulgaria'),
(34, 'Burkina Faso'),
(35, 'Burundi'),
(36, 'Cambodia'),
(37, 'Cameroon'),
(38, 'Canada'),
(39, 'Cape Verde'),
(40, 'Cayman Islands'),
(41, 'Central African Republic'),
(42, 'Chad'),
(43, 'Chile'),
(44, 'China'),
(45, 'Christmas Island'),
(46, 'Cocos (Keeling) Islands'),
(47, 'Colombia'),
(48, 'Comoros'),
(49, 'Congo'),
(50, 'Cook Islands'),
(51, 'Costa Rica'),
(52, 'Croatia (Hrvatska)'),
(53, 'Cuba'),
(54, 'Cyprus'),
(55, 'Czech Republic'),
(56, 'Denmark'),
(57, 'Djibouti'),
(58, 'Dominica'),
(59, 'Dominican Republic'),
(60, 'East Timor'),
(61, 'Ecuador'),
(62, 'Egypt'),
(63, 'El Salvador'),
(64, 'Equatorial Guinea'),
(65, 'Eritrea'),
(66, 'Estonia'),
(67, 'Ethiopia'),
(68, 'Falkland Islands (Malvinas)'),
(69, 'Faroe Islands'),
(70, 'Fiji'),
(71, 'Finland'),
(72, 'France'),
(73, 'France, Metropolitan'),
(74, 'French Guiana'),
(75, 'French Polynesia'),
(76, 'French Southern Territories'),
(77, 'Gabon'),
(78, 'Gambia'),
(79, 'Georgia'),
(80, 'Germany'),
(81, 'Ghana'),
(82, 'Gibraltar'),
(83, 'Guernsey'),
(84, 'Greece'),
(85, 'Greenland'),
(86, 'Grenada'),
(87, 'Guadeloupe'),
(88, 'Guam'),
(89, 'Guatemala'),
(90, 'Guinea'),
(91, 'Guinea-Bissau'),
(92, 'Guyana'),
(93, 'Haiti'),
(94, 'Heard and Mc Donald Islands'),
(95, 'Honduras'),
(96, 'Hong Kong'),
(97, 'Hungary'),
(98, 'Iceland'),
(99, 'India'),
(100, 'Isle of Man'),
(101, 'Indonesia'),
(102, 'Iran (Islamic Republic of)'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Israel'),
(106, 'Italy'),
(107, 'Côte d\'Ivoire'),
(108, 'Jersey'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jordan'),
(112, 'Kazakhstan'),
(113, 'Kenya'),
(114, 'Kiribati'),
(115, 'Korea, Democratic People\'s Republic of'),
(116, 'Korea, Republic of'),
(117, 'Kosovo'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People\'s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macau'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Morocco'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestine'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Kitts and Nevis'),
(185, 'Saint Lucia'),
(186, 'Saint Vincent and the Grenadines'),
(187, 'Samoa'),
(188, 'San Marino'),
(189, 'Sao Tome and Principe'),
(190, 'Saudi Arabia'),
(191, 'Senegal'),
(192, 'Serbia'),
(193, 'Seychelles'),
(194, 'Sierra Leone'),
(195, 'Singapore'),
(196, 'Slovakia'),
(197, 'Slovenia'),
(198, 'Solomon Islands'),
(199, 'Somalia'),
(200, 'South Africa'),
(201, 'South Georgia South Sandwich Islands'),
(202, 'Spain'),
(203, 'Sri Lanka'),
(204, 'St. Helena'),
(205, 'St. Pierre and Miquelon'),
(206, 'Sudan'),
(207, 'Suriname'),
(208, 'Svalbard and Jan Mayen Islands'),
(209, 'Swaziland'),
(210, 'Sweden'),
(211, 'Switzerland'),
(212, 'Syrian Arab Republic'),
(213, 'Taiwan'),
(214, 'Tajikistan'),
(215, 'Tanzania, United Republic of'),
(216, 'Thailand'),
(217, 'Togo'),
(218, 'Tokelau'),
(219, 'Tonga'),
(220, 'Trinidad and Tobago'),
(221, 'Tunisia'),
(222, 'Turkey'),
(223, 'Turkmenistan'),
(224, 'Turks and Caicos Islands'),
(225, 'Tuvalu'),
(226, 'Uganda'),
(227, 'Ukraine'),
(228, 'United Arab Emirates'),
(229, 'United Kingdom'),
(230, 'United States'),
(231, 'United States minor outlying islands'),
(232, 'Uruguay'),
(233, 'Uzbekistan'),
(234, 'Vanuatu'),
(235, 'Vatican City State'),
(236, 'Venezuela'),
(237, 'Vietnam'),
(238, 'Virgin Islands (British)'),
(239, 'Virgin Islands (U.S.)'),
(240, 'Wallis and Futuna Islands'),
(241, 'Western Sahara'),
(242, 'Yemen'),
(243, 'Zaire'),
(244, 'Zambia'),
(245, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

DROP TABLE IF EXISTS `tbl_customer`;
CREATE TABLE IF NOT EXISTS `tbl_customer` (
  `cust_id` int NOT NULL AUTO_INCREMENT,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int NOT NULL,
  `cust_address` text NOT NULL,
  `cust_city` varchar(100) NOT NULL,
  `cust_state` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) NOT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_country` int NOT NULL,
  `cust_b_address` text NOT NULL,
  `cust_b_city` varchar(100) NOT NULL,
  `cust_b_state` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_country` int NOT NULL,
  `cust_s_address` text NOT NULL,
  `cust_s_city` varchar(100) NOT NULL,
  `cust_s_state` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(15, 'Ouattara jean claude', 'Rue 11', 'ouattarajcdidier@gmail.com', '0787954331', 107, '12 bp 1769 Abidjan 12', 'Abidjan', 'Yopougon.', '225', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'efec914444a8b4162ec145285705dfb1', '9db873a488b2ac5a7cbcda5d3b4e2502', '2025-02-12 03:29:29', '1739402969', 1),
(16, 'Alice', 'John', 'aydwefmq@do-not-respond.me', 'Alice', 0, 'HbTlC bOgvpVyc gCjevPkz ZtP', 'Alice', 'Alice', 'MyName', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5aba2a04161d84b41fe650be4db3e9c3', '6ecd08eb7d69387d4e22e530666a3707', '2025-02-13 08:13:14', '1739463194', 0),
(17, 'N\'depo sagou Enock Roméo ', 'N\'dépo boutique ', 'sagouenockromeon@gmail.com', '0556496756', 107, 'Yopougon annanerai ', 'Abidjan ', 'Yopougon ', '01 bp 1578 Abidjan 01', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'd83d035eb6d397424f04765d45e82b79', 'd72aecba4278ad01556e8a523d147416', '2025-03-15 07:11:53', '1742091113', 1),
(21, 'Kouakou', 'francklin', 'benianfrancklinoff@gmail.com', '0544673117', 107, 'cocody 2plateaux rue j23', 'Abidjan', 'cocody', 'xxxx', 'ba benian francklin', 'kouakou', '0544673117', 107, 'cocody 2plateaux rue j23', 'Abidjan', 'cocody', 'yehadé', 'ba benian francklin', 'kouakou', '0544673117', 107, 'cocody 2plateaux rue j23', 'Abidjan', 'cocody', 'yehadé', '7b5c6e3d1a4583b1ccbb3641c71f898d', '6b974a9a7fe8ffe924930c128efe19e1', '2025-03-16 01:15:14', '1742440395', 1),
(22, 'Élie', 'Amoussou', 'amoussouelie472@gmail.com', '0797387802', 107, 'Anani route de bassam', 'Abidjan', 'Port bouet', '+225', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'd6752a3a4cf1392dfe59bc9805730bfa', '21994253c385e55b0dd451662724037f', '2025-03-27 03:56:32', '1743116192', 1),
(23, 'Joseph Miensah', 'Sabari sandals', 'mm9219747@gmail.com', '0711138560', 107, 'ABIDJAN COCODY ANGRE', 'ABIDJAN', 'COCODY', '225', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '8584e4b0cc22c390988f8c321f82e3cb', '37d12f49641bdc77c7b916a3ae983fba', '2025-04-05 03:52:03', '1743850323', 1),
(24, 'Joseph Miensah', 'Sabari sandals', 'miensahjoseph@gmail.com', '0711138560', 107, 'ABIDJAN COCODY ANGRE', 'ABIDJAN', 'COCODY', '225', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '66b9d3f0328dd8e4ceda227ac5033fa3', '4fcf31fa7f8452600cd7b74622c6a04b', '2025-04-05 04:02:23', '1743850943', 1),
(26, 'gnatoa franck angelbert', 'ivoire_shops', 'ivoireshops80@gmail.com', '+2250503170819', 107, 'côte d\'ivoire, abidjan', 'Abidjan', 'XXX', 'xxxx', 'gnatoa franck angelbert', 'ivoire_shops', '0503170819', 107, 'côte d\'ivoire, abidjan', 'Abidjan', 'xxx', 'xxx', 'gnatoa franck angelbert', 'ivoire_shops', '0503170819', 107, 'côte d\'ivoire, abidjan', 'Abidjan', 'xxx', 'xxx', '32109c90e7bc055a93b3263a6429bfc0', '7d53451243d490a1d2e4abf6a9bf3a5c', '2025-04-25 02:51:42', '1745574702', 1),
(27, 'DIARRASSOUBA Sibiri', 'DUBONHEUR DESIGN', 'sibry_d@yahoo.fr', '+2250545003033', 107, 'ABATTA CAREFOUR VENEZUA', 'Abidjan', 'Cocody', '+225', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '54ee1cb6593e73530e90176ad724728e', 'f26e9285d08c0a54e541c0f0bc592d80', '2025-04-30 01:48:23', '1746002903', 1),
(28, 'Boti Elischama', 'Topmarket225', 'elischama225@gmail.com', '0546736981', 107, 'Bouaké ', 'Bouaké', 'Bouaké', 'Bouaké ', 'Boti Elischama', 'Topmarket225', '0546736981', 107, 'côte d\'ivoire, bouaké', 'Abidjan', 'Bouaké', 'xxx', 'Boti Elischama', 'Topmarket225', '0546736981', 107, 'côte d\'ivoire, bouaké', '', 'Bouaké', 'xxx', '3ebd3772de578aca3da119231bf8573e', 'be87a08fde156782fbf664c56703e49a', '2025-05-05 05:18:28', '1746452896', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_message`
--

DROP TABLE IF EXISTS `tbl_customer_message`;
CREATE TABLE IF NOT EXISTS `tbl_customer_message` (
  `customer_message_id` int NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int NOT NULL,
  PRIMARY KEY (`customer_message_id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer_message`
--

INSERT INTO `tbl_customer_message` (`customer_message_id`, `subject`, `message`, `order_detail`, `cust_id`) VALUES
(9, 'no reÃ§u', 'votre commande est validÃ©', '\nCustomer Name: benian francklin<br>\nCustomer Email: benianfrancklin@gmail.com<br>\nPayment Method: PayPal<br>\nPayment Date: 2024-12-09 14:07:08<br>\nPayment Details: <br>\nTransaction Id: <br>\n        		<br>\nPaid Amount: 123<br>\nPayment Status: Pending<br>\nShipping Status: Pending<br>\nPayment Id: 1733782028<br>\n            \n<br><b><u>Product Item 1</u></b><br>\nProduct Name: Men\'s Loose Fit Heavyweight Long-Sleeve Pocket T-Shirt<br>\nSize: M<br>\nColor: Green<br>\nQuantity: 1<br>\nUnit Price: 23<br>\n            ', 11),
(10, 'no reÃ§u', 'hhh', '\nCustomer Name: benian francklin<br>\nCustomer Email: benianfrancklin@gmail.com<br>\nPayment Method: PayPal<br>\nPayment Date: 2024-12-09 14:07:08<br>\nPayment Details: <br>\nTransaction Id: <br>\n        		<br>\nPaid Amount: 123<br>\nPayment Status: Pending<br>\nShipping Status: Pending<br>\nPayment Id: 1733782028<br>\n            \n<br><b><u>Product Item 1</u></b><br>\nProduct Name: Men\'s Loose Fit Heavyweight Long-Sleeve Pocket T-Shirt<br>\nSize: M<br>\nColor: Green<br>\nQuantity: 1<br>\nUnit Price: 23<br>\n            ', 11),
(11, 'no reÃ§u', 'hgfx', '\nCustomer Name: benian francklin<br>\nCustomer Email: benianfrancklin@gmail.com<br>\nPayment Method: PayPal<br>\nPayment Date: 2024-12-09 14:07:08<br>\nPayment Details: <br>\nTransaction Id: <br>\n        		<br>\nPaid Amount: 123<br>\nPayment Status: Pending<br>\nShipping Status: Pending<br>\nPayment Id: 1733782028<br>\n            \n<br><b><u>Product Item 1</u></b><br>\nProduct Name: Men\'s Loose Fit Heavyweight Long-Sleeve Pocket T-Shirt<br>\nSize: M<br>\nColor: Green<br>\nQuantity: 1<br>\nUnit Price: 23<br>\n            ', 11),
(12, 'no reÃ§u', 'hjklm', '\nNom du client : benian francklin<br>\nEmail du client : benianfrancklinoff@gmail.com<br>\nMÃ©thode de paiement : PayPal<br>\nDate de paiement : 2024-12-23 06:31:02<br>\nDÃ©tails du paiement : <br>\nID de la transaction : <br>\n        		<br>\nMontant payÃ© : 2304<br>\nStatut du paiement : Pending<br>\nStatut de l\'expÃ©dition : Pending<br>\nID de paiement : 1734964262<br>\n            \n<br><b><u>Product Item 1</u></b><br>\nNom du produit : Bose QuietComfort 45 Bluetooth Wireless Headphones<br>\nTaille : One Size for All<br>\nCouleur : Black<br>\nQuantitÃ© : 1<br>\nPrix unitaire : 279<br>\n            \n<br><b><u>Product Item 2</u></b><br>\nNom du produit : Gold Plated Leopard Print Crystal Big Round Hoop Earrings<br>\nTaille : One Size for All<br>\nCouleur : Gold<br>\nQuantitÃ© : 1<br>\nPrix unitaire : 25<br>\n            ', 13),
(13, 'merci pour votre confiance', 'merci pour votre confiance', '\nNom du client : benian francklin<br>\nEmail du client : benianfrancklinoff@gmail.com<br>\nMéthode de paiement : Bank Deposit<br>\nDate de paiement : 2025-02-06 07:14:33<br>\nDétails du paiement : <br>\nDétails de la transaction : <br>0767512449<br>\nMontant payé : 2179<br>\nStatut du paiement : Completed<br>\nStatut de l\'expédition : Completed<br>\nID de paiement : 1738854873<br>\n            \n<br><b><u>Product Item 1</u></b><br>\nNom du produit : Amazfit GTS 3 Smart Watch for Android iPhone<br>\nTaille : Taille unique<br>\nCouleur : Noir<br>\nQuantité : 1<br>\nPrix unitaire : 179<br>\n            ', 13);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_end_category`
--

DROP TABLE IF EXISTS `tbl_end_category`;
CREATE TABLE IF NOT EXISTS `tbl_end_category` (
  `ecat_id` int NOT NULL AUTO_INCREMENT,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int NOT NULL,
  PRIMARY KEY (`ecat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(1, 'Couvre-chefs', 1),
(2, 'Lunettes de soleil', 1),
(3, 'Montres', 1),
(4, 'Sandales', 2),
(5, 'Bottes', 2),
(6, 'Hauts', 3),
(7, 'T-Shirt', 3),
(8, 'Montres', 4),
(9, 'Lunettes de soleil', 4),
(11, 'Chaussures de sport', 2),
(12, 'Sandales', 6),
(13, 'Chaussures plates', 6),
(14, 'Sweatshirts à  capuche', 7),
(15, 'Manteaux et vestes', 7),
(16, 'Pantalons', 8),
(17, 'Jeans', 8),
(18, 'Jogging', 8),
(19, 'Shorts', 8),
(20, 'T-shirts', 9),
(21, 'Chemises décontractées', 9),
(22, 'Chemises formelles', 9),
(23, 'Chemises polo', 9),
(24, 'Débardeurs', 9),
(25, 'Chaussures décontractées', 2),
(26, 'Garçons', 10),
(27, 'Filles', 10),
(28, 'Garçons', 11),
(29, 'Filles', 11),
(30, 'Garçons', 12),
(31, 'Filles', 12),
(32, 'Robes', 7),
(33, 'Hauts', 7),
(34, 'T-shirts et débardeurs', 7),
(35, 'Pantalons et leggings', 7),
(36, 'Vêtements de sport', 7),
(37, 'Vêtements grande taille', 7),
(38, 'Chaussettes et collants', 7),
(39, 'Parfum', 3),
(40, 'Soins de la peau', 3),
(41, 'Soins capillaires', 3),
(42, 'Bijoux', 4),
(43, 'Soins des yeux', 3),
(44, 'Lèvres', 3),
(45, 'Soins du visage', 3),
(46, 'Coffrets-cadeaux', 3),
(47, 'écharpes et couvre-chefs', 4),
(48, 'Multipacks', 4),
(49, 'Autres accessoires', 4),
(50, 'Escarpins', 6),
(51, 'Baskets', 6),
(52, 'Chaussures de sport', 6),
(53, 'Bottes', 6),
(54, 'Chaussures confortables', 6),
(55, 'Chaussons et chaussures décontractées', 6),
(56, 'Chaussures formelles', 2),
(57, 'Ceintures', 1),
(58, 'Multipacks', 1),
(59, 'Autres accessoires', 1),
(60, 'Sacs', 4),
(61, 'Téléphones mobiles et accessoires', 14),
(62, 'Casques audio', 14),
(63, 'Sécurité et surveillance', 14),
(64, 'Télévision et vidiéo', 14),
(65, 'GPS et navigation', 14),
(66, 'Audio domestique', 14),
(67, 'Composants d\'ordinateur', 15),
(68, 'Ordinateurs et tablettes', 15),
(69, 'Accessoires pour ordinateurs portables', 15),
(70, 'Imprimantes et moniteurs', 15),
(71, 'Composants externes', 15),
(72, 'Produits de mise en réseau', 15),
(73, 'Fournitures et équipements médicaux', 16),
(74, 'Soins bucco-dentaires', 16),
(75, 'Soins de la vue', 16),
(76, 'Vitamines et compléments alimentaires', 16),
(77, 'Soins pour bébés et enfants', 17),
(78, 'Fournitures pour le ménage', 17),
(79, 'Fournitures de papeterie et d\'emballage cadeau', 17);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

DROP TABLE IF EXISTS `tbl_faq`;
CREATE TABLE IF NOT EXISTS `tbl_faq` (
  `faq_id` int NOT NULL AUTO_INCREMENT,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL,
  PRIMARY KEY (`faq_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'Qu\'est-ce que Yehadé ?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\" _msttexthash=\"35794135\" _msthash=\"119\">Yehadé est une plateforme ivoirienne de dropshipping, vous permettant de vendre des produits en Côte d\'Ivoire sans investissement initial. Nous gérons la logistique, les stocks et la livraison pour vous permettre de vous concentrer uniquement sur la vente.</h3>\r\n'),
(2, 'Comment commencer à  vendre sur Yehadé ?', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\" _msttexthash=\"29719391\" _msthash=\"55\">C\'est simple ! Créez un compte sur notre plateforme et explorez notre large gamme de produits. Une fois inscrit, vous pouvez ajouter des produits à  vendre en Côte d\'Ivoire et nous nous occupons de la gestion des stocks et des expéditions.</span><br></p>\r\n'),
(3, 'Comment trouver des produits à  vendre ?', '<p _msttexthash=\"99778406\" _msthash=\"116\">Astuce 1 : Si vous recherchez un produit spécifique, utilisez le champ de recherche par mot-clé situé en haut du site. Tapez simplement ce que vous cherchez et découvrez une sélection de produits qui répondent à&nbsp; vos critères.<br>Astuce 2 : Vous pouvez également explorer différentes catégories de produits en utilisant le menu supérieur. Nous avons des catégories variées et les meilleurs produits sont mis en avant dans chacune d\'elles.</p>\r\n'),
(4, 'Quels types de produits puis-je vendre sur Yehadé ?', '<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px; font-size: 14px; color: rgb(10, 10, 10); font-family: opensans, \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\" _msttexthash=\"30303286\" _msthash=\"55\">Yehadé vous propose une large gamme de produits, des articles locaux aux produits importés. Que vous soyez intéressé par des vêtements, des accessoires ou des produits artisanaux, vous trouverez des articles à&nbsp; vendre en Côte d\'Ivoire.</p>\r\n'),
(5, 'Y a-t-il des frais pour utiliser Yehadé ?', '<p _msttexthash=\"14303094\" _msthash=\"55\">Non, Yehadé est une plateforme gratuite. Aucune inscription n\'est requise, ni investissement initial. Vous payez uniquement pour les produits que vous vendez.</p>'),
(6, 'Comment sont gérés les retours de produits ?', '<p _msttexthash=\"31534178\" _msthash=\"111\">Si un client souhaite retourner un produit, nous gérons toute la logistique du retour. Vous serez informé et nous nous occupons de l\'échange ou du remboursement selon la demande du client.</p>'),
(7, 'Yehadé gère-t-il la livraison des produits ?', '<p _msttexthash=\"17802135\" _msthash=\"114\">Oui, Yehadé prend en charge l\'intégralité de la logistique, y compris l\'emballage et la livraison des produits en Côte d\'Ivoire. Vous n\'avez rien à faire, nous nous chargeons de tout.</p>'),
(8, 'Comment puis-je contacter le support client ?', '<p _msttexthash=\"26525070\" _msthash=\"111\">Nous sommes là&nbsp; pour vous 24/7. Vous pouvez nous contacter par e-mail, téléphone ou via le formulaire de contact sur notre site. Notre équipe de support est prête à&nbsp; répondre à&nbsp; vos questions et à&nbsp; vous aider à&nbsp; chaque étape.</p>'),
(9, 'Puis-je personnaliser les produits que je vends ?', '<p _msttexthash=\"18083936\" _msthash=\"111\">Actuellement, Yehadé ne permet pas la personnalisation des produits. Toutefois, vous pouvez choisir des produits parmi notre sélection disponible et les vendre.</p>'),
(10, 'Quelles sont les conditions pour vendre sur Yehadé ?', '<p _msttexthash=\"31497011\" _msthash=\"111\">Il vous suffit de vous inscrire sur notre plateforme. Pas besoin d\'expérience préalable en commerce, Yehadé est conçu pour être accessible à  tous. Respectez simplement nos conditions générales d\'utilisation.</p>'),
(11, 'Puis-je vendre à  l\'international ?', '<p _msttexthash=\"20316855\" _msthash=\"113\">Pour le moment, Yehadé est dédié Ã&nbsp; la vente de produits en Côte d\'Ivoire. Nous mettons un accent particulier sur le marché local et envisageons d\'étendre nos services à&nbsp; d\'autres pays à&nbsp; l\'avenir.</p>'),
(12, 'Yehadé propose-t-il un programme de fidélité ?', '<p _msttexthash=\"15187757\" _msthash=\"115\">Nous n\'avons pas encore de programme de fidélité, mais des offres et des promotions spéciales seront proposées à&nbsp; nos utilisateurs réguliers dans un futur proche.</p>'),
(13, 'Yehadé est-il disponible sur mobile ?', '<p _msttexthash=\"21640632\" _msthash=\"113\">Oui, vous pouvez facilement accéder à&nbsp; Yehadé via votre smartphone, ce qui vous permet de gérer vos produits, suivre vos ventes et communiquer avec vos clients en toute simplicité, où que vous soyez.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

DROP TABLE IF EXISTS `tbl_language`;
CREATE TABLE IF NOT EXISTS `tbl_language` (
  `lang_id` int NOT NULL AUTO_INCREMENT,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL,
  PRIMARY KEY (`lang_id`)
) ENGINE=MyISAM AUTO_INCREMENT=164 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', ' Fr cfa  '),
(2, 'Search Product', 'Rechercher un produit'),
(3, 'Search', 'Rechercher'),
(4, 'Submit', 'Soumettre'),
(5, 'Update', 'Mettre à jour'),
(6, 'Read More', 'Lire la suite'),
(7, 'Serial', 'Numéro de série'),
(8, 'Photo', 'Photo'),
(9, 'Login', 'Connexion'),
(10, 'Customer Login', 'Connexion client'),
(11, 'Click here to login', 'Cliquez ici pour vous connecter'),
(12, 'Back to Login Page', 'Retour à la page de connexion'),
(13, 'Logged in as', 'Connecté en tant que'),
(14, 'Logout', 'Déconnexion '),
(15, 'Register', 'S\'inscrire'),
(16, 'Customer Registration', 'Inscription client'),
(17, 'Registration Successful', 'Inscription réussie'),
(18, 'Cart', 'Panier'),
(19, 'View Cart', 'Voir le panier'),
(20, 'Update Cart', 'Mettre à jour le panier'),
(21, 'Back to Cart', 'Retour au panier'),
(22, 'Checkout', 'Passer à la caisse'),
(23, 'Proceed to Checkout', 'Passer à la caisse'),
(24, 'Orders', 'Commandes '),
(25, 'Order History', 'Historique des commandes'),
(26, 'Order Details', 'Détails de la commande'),
(27, 'Payment Date and Time', 'Date et heure du paiement'),
(28, 'Transaction ID', 'ID de la transaction'),
(29, 'Paid Amount', 'Montant payé'),
(30, 'Payment Status', 'Statut du paiement '),
(31, 'Payment Method', 'Méthode de paiement'),
(32, 'Payment ID', 'ID de paiement '),
(33, 'Payment Section', 'Section de paiement'),
(34, 'Select Payment Method', 'Sélectionner la méthode de paiement'),
(35, 'Select a Method', 'Sélectionner une méthode '),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Bank Deposit', 'Payer à la livraison'),
(39, 'Card Number', 'Numéro de la carte'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Mois'),
(42, 'Year', 'Année '),
(43, 'Send to this Details', 'Exemple d\'informations du client'),
(44, 'Transaction Information', 'Les informations du client'),
(45, 'Include transaction id and other information correctly', 'Suivez l\'exemple d\'information du client ci-dessus.'),
(46, 'Pay Now', 'Passez la commnde maintenant'),
(47, 'Product Name', 'Nom du produit'),
(48, 'Product Details', 'Détails du produit'),
(49, 'Categories', 'Catégories '),
(50, 'Category:', 'Catégorie : '),
(51, 'All Products Under', 'Tous les produits sous '),
(52, 'Select Size', 'Sélectionner la taille'),
(53, 'Select Color', 'Sélectionner la couleur'),
(54, 'Product Price', 'Prix du produit '),
(55, 'Quantity', 'Quantité'),
(56, 'Out of Stock', 'Rupture de stock'),
(57, 'Share This', 'Partager ceci'),
(58, 'Share This Product', 'Partager ce produit'),
(59, 'Product Description', 'Description du produit'),
(60, 'Features', 'Caractéristiques '),
(61, 'Conditions', 'Conditions '),
(62, 'Return Policy', 'Politique de retour'),
(63, 'Reviews', 'Avis '),
(64, 'Review', 'Avis '),
(65, 'Give a Review', 'Donner un avis'),
(66, 'Write your comment (Optional)', 'Ecrivez votre commentaire (Facultatif)'),
(67, 'Submit Review', 'Soumettre l\'avis'),
(68, 'You already have given a rating!', 'Vous avez déjà  donné une note !'),
(69, 'You must have to login to give a review', 'Vous devez vous connecter pour laisser un avis'),
(70, 'No description found', 'Aucune description trouvée'),
(71, 'No feature found', 'Aucune fonctionnalité trouvée '),
(72, 'No condition found', 'Aucune condition trouvée'),
(73, 'No return policy found', 'Aucune politique de retour trouvée'),
(74, 'Review not found', 'Aucun avis trouvé'),
(75, 'Customer Name', 'Nom du client'),
(76, 'Comment', 'Commentaire'),
(77, 'Comments', 'Commentaires '),
(78, 'Rating', 'Évaluation'),
(79, 'Previous', 'Précédent'),
(80, 'Next', 'Suivant'),
(81, 'Sub Total', 'Sous-total'),
(82, 'Total', 'Total'),
(83, 'Action', 'Action'),
(84, 'Shipping Cost', 'Coût de l\'expédition'),
(85, 'Continue Shopping', 'Continuer l\'expédition'),
(86, 'Update Billing Address', 'Mettre à jour l\'adresse de facturation'),
(87, 'Update Shipping Address', 'Mettre à jour l\'adresse de livraison '),
(88, 'Update Billing and Shipping Info', 'Mettre à jour les informations de facturation et d\'expédition '),
(89, 'Dashboard', 'Tableau de bord'),
(90, 'Welcome to the Dashboard', 'Bienvenue sur le Tableau de bord '),
(91, 'Back to Dashboard', 'Retour au Tableau de bord'),
(92, 'Subscribe', 'S\'abonner '),
(93, 'Subscribe To Our Newsletter', 'Abonnez-vous à  notre newsletter'),
(94, 'Email Address', 'Adresse e-mail'),
(95, 'Enter Your Email Address', 'Entrez votre adresse e-mail'),
(96, 'Password', 'Mot de passe'),
(97, 'Forget Password', 'Mot de passe oublié'),
(98, 'Retype Password', 'Retapez le mot de passe'),
(99, 'Update Password', 'Mettre à jour le mot de passe'),
(100, 'New Password', 'Nouveau mot de passe'),
(101, 'Retype New Password', 'Retapez le nouveau mot de passe '),
(102, 'Full Name', 'Nom complet'),
(103, 'Company Name', 'Nom de votre entreprise'),
(104, 'Phone Number', 'Numéro de téléphone'),
(105, 'Address', 'Adresse'),
(106, 'Country', 'Pays'),
(107, 'City', 'Ville'),
(108, 'State', 'commune'),
(109, 'Zip Code', 'Code postal '),
(110, 'About Us', 'À propos de nous'),
(111, 'Featured Posts', 'Articles en vedette '),
(112, 'Popular Posts', 'Articles populaires'),
(113, 'Recent Posts', 'Articles récents'),
(114, 'Contact Information', 'Informations de contact '),
(115, 'Contact Form', 'Formulaire de contact '),
(116, 'Our Office', 'Notre bureau '),
(117, 'Update Profile', 'Mettre à jour le profil'),
(118, 'Send Message', 'Envoyer un message'),
(119, 'Message', 'Message'),
(120, 'Find Us On Map', 'Trouvez-nous sur la carte'),
(121, 'Congratulation! Payment is successful.', 'Félicitations ! Le paiement a été effectué avec succès'),
(122, 'Billing and Shipping Information is updated successfully.', 'Les informations de facturation et d\'expédition ont été mises à jour avec succès.'),
(123, 'Customer Name can not be empty.', 'Le nom du client ne peut pas être vide.'),
(124, 'Phone Number can not be empty.', 'Le numéro de téléphone ne peut pas être vide.'),
(125, 'Address can not be empty.', 'L\'adresse ne peut pas être vide'),
(126, 'You must have to select a country.', 'Vous devez sélectionner un pays.'),
(127, 'City can not be empty.', 'La ville ne peut pas être vide.'),
(128, 'State can not be empty.', 'L\'état ne peut pas être vide.'),
(129, 'Zip Code can not be empty.', 'Le code postal ne peut pas être vide.'),
(130, 'Profile Information is updated successfully.', 'Les informations du profil ont été mises à jour avec succès.'),
(131, 'Email Address can not be empty', 'L\'adresse e-mail ne peut pas être vide'),
(132, 'Email and/or Password can not be empty.', 'L\'adresse e-mail et/ou le mot de passe ne peuvent pas être vides. '),
(133, 'Email Address does not match.', 'L\'adresse e-mail ne correspond pas. '),
(134, 'Email address must be valid.', 'L\'adresse e-mail doit être valide.'),
(135, 'You email address is not found in our system.', 'Votre adresse e-mail n\'a pas été trouvée dans notre système.'),
(136, 'Please check your email and confirm your subscription.', 'Veuillez vérifier votre e-mail et confirmer votre abonnement.'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Votre e-mail a été vérifié avec succès. Vous pouvez maintenant vous connecter à notre site.'),
(138, 'Password can not be empty.', 'Le mot de passe ne peut pas être vide. '),
(139, 'Passwords do not match.', 'Les mots de passe ne correspondent pas. '),
(140, 'Please enter new and retype passwords.', 'Veuillez entrer les nouveaux mots de passe et les ressaisir. '),
(141, 'Password is updated successfully.', 'Le mot de passe a été mis à jour avec succès.'),
(142, 'To reset your password, please click on the link below.', 'Pour réinitialiser votre mot de passe, veuillez cliquer sur le lien ci-dessous'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'DEMANDE DE RÉINITIALISATION DU MOT DE PASSE -  YEHADE.COM'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'Le délai de réinitialisation du mot de passe (24 heures) a expiré. Veuillez réessayer de réinitialiser votre mot de passe.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'Un lien de confirmation a été envoyé à votre adresse e-mail. Vous y trouverez les informations pour réinitialiser votre mot de passe. '),
(146, 'Password is reset successfully. You can now login.', 'Le mot de passe a été réinitialisé avec succès. Vous pouvez maintenant vous connecter. '),
(147, 'Email Address Already Exists', 'L\'adresse e-mail existe déjà.'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Désolé ! Votre compte est inactif. Veuillez contacter l\'administrateur.'),
(149, 'Change Password', 'Changer le mot de passe'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Confirmation d\'inscription par e-mail pour Yehade.com.'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Merci pour votre inscription ! Votre compte a été créé. Pour activer votre compte, cliquez sur le lien ci-dessous :'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Votre inscription est terminée !\r\n\r\nNous analysons votre profil et activerons votre compte sous 24h. Vous recevrez un e-mail de confirmation une fois l’activation effectuée.\r\n\r\nÀ bientôt sur Yehadé ! ?'),
(153, 'No Product Found', 'Aucun produit trouvé'),
(154, 'Add to Cart', 'Ajouter au panier'),
(155, 'Related Products', 'Produits associés '),
(156, 'See all related products from below', 'Voir tous les produits associés ci-dessous'),
(157, 'Size', 'Taille'),
(158, 'Color', 'Couleur'),
(159, 'Price', 'Prix'),
(160, 'Please login as customer to checkout', 'Veuillez vous connecter en tant que client pour passer à la caisse'),
(161, 'Billing Address', 'Adresse de facturation'),
(162, 'Shipping Address', 'Adresse de livraison'),
(163, 'Rating is Submitted Successfully!', 'L\'évaluation a été soumise avec succès ! ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mid_category`
--

DROP TABLE IF EXISTS `tbl_mid_category`;
CREATE TABLE IF NOT EXISTS `tbl_mid_category` (
  `mcat_id` int NOT NULL AUTO_INCREMENT,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int NOT NULL,
  PRIMARY KEY (`mcat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(1, 'Accessoires pour hommes', 1),
(2, 'Chaussures pour hommes', 1),
(3, 'Produits de beauté', 2),
(4, 'Accessoires', 2),
(6, 'Chaussures', 2),
(7, 'Vêtements', 2),
(8, 'Bas', 1),
(9, 'T-shirts et Chemises', 1),
(10, 'Vêtements', 3),
(11, 'Chaussures', 3),
(12, 'Accessoires', 3),
(14, 'Articles électroniques', 4),
(15, 'Ordinateurs', 4),
(16, 'Santé', 5),
(17, 'Ménage', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

DROP TABLE IF EXISTS `tbl_order`;
CREATE TABLE IF NOT EXISTS `tbl_order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

DROP TABLE IF EXISTS `tbl_page`;
CREATE TABLE IF NOT EXISTS `tbl_page` (
  `id` int NOT NULL AUTO_INCREMENT,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'À propos de ecom', '<h3><br></h3><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\" _msttexthash=\"1018563\" _msthash=\"57\"><span style=\"font-family: \" times=\"\" new=\"\" roman\";\"=\"\">\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n</span></p>\r\n', 'about-banner.jpg', '', '', '', 'FAQ', 'faq-banner.jpg', '', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Contactez-Nous', 'contact-banner.jpg', 'Contactez-nous | Assistance et Support Client 24/7', 'contact ecomé, assistance client, support Ecom, aide 24/7, service client, formulaire de contact, email Yehadé, support par téléphone, dropshipping local, questions Yehadé, retours et échanges\r\n', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

DROP TABLE IF EXISTS `tbl_payment`;
CREATE TABLE IF NOT EXISTS `tbl_payment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_id` int NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` text NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=68 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

DROP TABLE IF EXISTS `tbl_photo`;
CREATE TABLE IF NOT EXISTS `tbl_photo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

DROP TABLE IF EXISTS `tbl_post`;
CREATE TABLE IF NOT EXISTS `tbl_post` (
  `post_id` int NOT NULL AUTO_INCREMENT,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int NOT NULL,
  `total_view` int NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Cu vel choro exerci pri et oratio iisque', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-1.jpg', 3, 14, 'Cu vel choro exerci pri et oratio iisque', '', ''),
(2, 'Epicurei necessitatibus eu facilisi postulant ', 'epicurei-necessitatibus-eu-facilisi-postulant-', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-2.jpg', 3, 6, 'Epicurei necessitatibus eu facilisi postulant ', '', ''),
(3, 'Mei ut errem legimus periculis eos liber', 'mei-ut-errem-legimus-periculis-eos-liber', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-3.jpg', 3, 1, 'Mei ut errem legimus periculis eos liber', '', ''),
(4, 'Id pro unum pertinax oportere vel', 'id-pro-unum-pertinax-oportere-vel', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-4.jpg', 4, 0, 'Id pro unum pertinax oportere vel', '', ''),
(5, 'Tollit cetero cu usu etiam evertitur', 'tollit-cetero-cu-usu-etiam-evertitur', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-5.jpg', 4, 24, 'Tollit cetero cu usu etiam evertitur', '', ''),
(6, 'Omnes ornatus qui et te aeterno', 'omnes-ornatus-qui-et-te-aeterno', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-6.jpg', 4, 2, 'Omnes ornatus qui et te aeterno', '', ''),
(7, 'Vix tale noluisse voluptua ad ne', 'vix-tale-noluisse-voluptua-ad-ne', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-7.jpg', 2, 0, 'Vix tale noluisse voluptua ad ne', '', ''),
(8, 'Liber utroque vim an ne his brute', 'liber-utroque-vim-an-ne-his-brute', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-8.jpg', 2, 12, 'Liber utroque vim an ne his brute', '', ''),
(9, 'Nostrum copiosae argumentum has', 'nostrum-copiosae-argumentum-has', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-9.jpg', 1, 12, 'Nostrum copiosae argumentum has', '', ''),
(10, 'An labores explicari qui eu', 'an-labores-explicari-qui-eu', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-10.jpg', 1, 4, 'An labores explicari qui eu', '', ''),
(11, 'Lorem ipsum dolor sit amet', 'lorem-ipsum-dolor-sit-amet', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-11.jpg', 1, 18, 'Lorem ipsum dolor sit amet', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

DROP TABLE IF EXISTS `tbl_product`;
CREATE TABLE IF NOT EXISTS `tbl_product` (
  `p_id` int NOT NULL AUTO_INCREMENT,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int NOT NULL,
  `p_is_featured` int NOT NULL,
  `p_is_active` int NOT NULL,
  `ecat_id` int NOT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(104, 'Casquette Thevinylhouse', '1810', '1610', 100, 'product-featured-104.jpg', '<p>Affirmez votre style avec la casquette <strong data-start=\"63\" data-end=\"82\">The Vinyl House</strong>, un accessoire tendance alliant confort et modernité. Son design soigné, sa coupe ajustable et sa matière respirante en font un choix idéal pour toutes les occasions. Que ce soit pour une tenue décontractée ou sportive, elle apporte une touche élégante et urbaine à votre look.</p>', '<p>Casquette de baseball <strong data-start=\"417\" data-end=\"436\">The Vinyl House</strong>, un accessoire stylé et confortable avec sangle ajustable et matière respirante. Parfaite pour un look urbain et moderne.</p>', '<p>? <strong data-start=\"593\" data-end=\"612\">Design tendance</strong> avec broderie de qualité.<br data-start=\"638\" data-end=\"641\">\r\n? <strong data-start=\"643\" data-end=\"663\">Taille ajustable</strong> pour un confort personnalisé.<br data-start=\"693\" data-end=\"696\">\r\n? <strong data-start=\"698\" data-end=\"720\">Matière respirante</strong>, idéale pour toutes les saisons.<br data-start=\"753\" data-end=\"756\">\r\n? <strong data-start=\"758\" data-end=\"778\">Visière incurvée</strong> pour une protection optimale.<br data-start=\"808\" data-end=\"811\">\r\n? <strong data-start=\"813\" data-end=\"824\">Unisexe</strong>, adapté aux hommes et aux femmes.</p>', '<li data-start=\"1057\" data-end=\"1085\">Produit neuf et emballé.</li><li data-start=\"1086\" data-end=\"1138\">Disponible en plusieurs couleurs selon le stock.</li><li data-start=\"1139\" data-end=\"1198\">Livraison sous 3 à 7 jours ouvrés selon la destination.</li><p>\r\n\r\n\r\n</p><li data-start=\"1199\" data-end=\"1266\">Paiement sécurisé via les moyens disponibles sur la plateforme.</li>', '<li data-start=\"1300\" data-end=\"1419\">Retours acceptés sous <strong data-start=\"1324\" data-end=\"1351\">7 jours après réception</strong>, si le produit est défectueux ou ne correspond pas à la commande.</li><li data-start=\"1420\" data-end=\"1491\">Le produit doit être <strong data-start=\"1443\" data-end=\"1488\">non utilisé, avec son emballage d\'origine</strong>.</li><p>\r\n\r\n</p><li data-start=\"1492\" data-end=\"1587\">Les frais de retour peuvent être à la charge du client, sauf en cas d\'erreur de notre part.</li>', 162, 1, 1, 1),
(105, 'Casquette YY', '1810', '1610', 99, 'product-featured-105.jpg', '<p>Adoptez un look moderne et décontracté avec la casquette <strong data-start=\"117\" data-end=\"123\">YY</strong>, un accessoire indispensable pour sublimer votre style au quotidien. Conçue avec des matériaux de qualité, elle offre une coupe confortable et une respirabilité optimale. Grâce à sa sangle ajustable, elle s’adapte parfaitement à toutes les morphologies. Que ce soit pour une sortie, une séance de sport ou un usage quotidien, la casquette <strong data-start=\"463\" data-end=\"469\">YY</strong> est le choix idéal pour un look tendance et polyvalent.</p>', '<p>Casquette de baseball <strong data-start=\"582\" data-end=\"588\">YY</strong>, confortable et ajustable, idéale pour un style urbain et sportif.</p>', '<p>? <strong data-start=\"690\" data-end=\"708\">Design élégant</strong> et épuré.<br data-start=\"718\" data-end=\"721\">\r\n? <strong data-start=\"723\" data-end=\"742\">Sangle réglable</strong> pour un ajustement parfait.<br data-start=\"770\" data-end=\"773\">\r\n? <strong data-start=\"775\" data-end=\"797\">Matière respirante</strong> pour un confort optimal.<br data-start=\"822\" data-end=\"825\">\r\n? <strong data-start=\"827\" data-end=\"847\">Visière incurvée</strong> pour une meilleure protection contre le soleil.<br data-start=\"895\" data-end=\"898\">\r\n? <strong data-start=\"900\" data-end=\"911\">Unisexe</strong>, convient aux hommes et aux femmes.</p>', '<li data-start=\"974\" data-end=\"1027\">Produit neuf, livré dans son emballage d\'origine.</li><li data-start=\"1028\" data-end=\"1080\">Disponible en plusieurs couleurs selon le stock.</li><li data-start=\"1081\" data-end=\"1120\">Expédition sous 3 à 7 jours ouvrés.</li><p>\r\n\r\n\r\n</p><li data-start=\"1121\" data-end=\"1161\">Paiement sécurisé via la plateforme.</li>', '<li data-start=\"1195\" data-end=\"1294\">Retours acceptés sous <strong data-start=\"1219\" data-end=\"1246\">7 jours après réception</strong>, en cas de défaut ou d\'erreur sur le produit.</li>\r\n<li data-start=\"1295\" data-end=\"1368\">Le produit doit être <strong data-start=\"1318\" data-end=\"1365\">non utilisé et dans son emballage d\'origine</strong>.</li>\r\n<li data-start=\"1369\" data-end=\"1456\">Les frais de retour sont à la charge du client, sauf en cas d\'erreur de notre part.</li>\r\n', 86, 1, 1, 1),
(106, 'Casquette paris\'Best', '1810', '1610', 100, 'product-featured-106.jpg', '<p>Affichez un style urbain et tendance avec la casquette <strong data-start=\"123\" data-end=\"137\">Paris\'Best</strong>, un accessoire incontournable pour compléter votre look. Conçue avec des matériaux de haute qualité, elle assure confort et durabilité tout en offrant une excellente respirabilité. Son design moderne et sa sangle ajustable en font une casquette idéale pour toutes les occasions, que ce soit pour une sortie décontractée ou une séance de sport.</p>', '<p>Casquette de baseball <strong data-start=\"538\" data-end=\"552\">Paris\'Best</strong>, élégante et ajustable, parfaite pour un look moderne et sportif.</p>', '<p>? <strong data-start=\"653\" data-end=\"672\">Design tendance</strong> avec broderie soignée.<br data-start=\"695\" data-end=\"698\">\r\n? <strong data-start=\"700\" data-end=\"720\">Sangle ajustable</strong> pour un confort optimal.<br data-start=\"745\" data-end=\"748\">\r\n? <strong data-start=\"750\" data-end=\"772\">Matière respirante</strong> adaptée à toutes les saisons.<br data-start=\"802\" data-end=\"805\">\r\n? <strong data-start=\"807\" data-end=\"827\">Visière incurvée</strong> pour une protection efficace contre le soleil.<br data-start=\"874\" data-end=\"877\">\r\n? <strong data-start=\"879\" data-end=\"890\">Unisexe</strong>, convient aux hommes et aux femmes.</p>', '<li data-start=\"953\" data-end=\"1005\">Produit neuf livré dans son emballage d\'origine.</li><li data-start=\"1006\" data-end=\"1057\">Disponible en plusieurs coloris selon le stock.</li><li data-start=\"1058\" data-end=\"1101\">Expédition sous <strong data-start=\"1076\" data-end=\"1098\">3 à 7 jours ouvrés</strong>.</li><p>\r\n\r\n\r\n</p><li data-start=\"1102\" data-end=\"1142\">Paiement sécurisé via la plateforme.</li>', '<li data-start=\"1176\" data-end=\"1274\">Retours acceptés sous <strong data-start=\"1200\" data-end=\"1227\">7 jours après réception</strong> en cas de défaut ou d\'erreur sur le produit.</li><li data-start=\"1275\" data-end=\"1348\">Le produit doit être <strong data-start=\"1298\" data-end=\"1345\">non utilisé et dans son emballage d\'origine</strong>.</li><p>\r\n\r\n</p><li data-start=\"1349\" data-end=\"1436\">Les frais de retour sont à la charge du client, sauf en cas d\'erreur de notre part.</li>', 76, 1, 1, 1),
(107, 'Casquette NYC YORK', '1810', '1610', 100, 'product-featured-107.jpg', '<p>Affirmez votre passion pour le style urbain avec la casquette <strong data-start=\"128\" data-end=\"140\">NYC YORK</strong>, un accessoire incontournable pour un look moderne et dynamique. Conçue avec des matériaux de qualité, elle garantit confort et durabilité. Grâce à sa sangle ajustable, elle s’adapte parfaitement à toutes les tailles. Idéale pour une tenue décontractée ou sportive, elle apporte une touche élégante à votre quotidien.</p>', '<p>Casquette de baseball <strong data-start=\"515\" data-end=\"527\">NYC YORK</strong>, stylée et ajustable, parfaite pour un look urbain et tendance.</p>', '<p>? <strong data-start=\"626\" data-end=\"644\">Design moderne</strong> avec broderie haut de gamme.<br data-start=\"673\" data-end=\"676\">\r\n? <strong data-start=\"678\" data-end=\"697\">Sangle réglable</strong> pour un ajustement parfait.<br data-start=\"725\" data-end=\"728\">\r\n? <strong data-start=\"730\" data-end=\"752\">Matière respirante</strong>, idéale pour toutes les saisons.<br data-start=\"785\" data-end=\"788\">\r\n? <strong data-start=\"790\" data-end=\"810\">Visière incurvée</strong> pour une protection optimale contre le soleil.<br data-start=\"857\" data-end=\"860\">\r\n? <strong data-start=\"862\" data-end=\"873\">Unisexe</strong>, convient aussi bien aux hommes qu’aux femmes.</p>', '<li data-start=\"947\" data-end=\"1000\">Produit neuf, livré dans son emballage d\'origine.</li><li data-start=\"1001\" data-end=\"1052\">Disponible en plusieurs coloris selon le stock.</li><li data-start=\"1053\" data-end=\"1096\">Expédition sous <strong data-start=\"1071\" data-end=\"1093\">3 à 7 jours ouvrés</strong>.</li><p>\r\n\r\n\r\n</p><li data-start=\"1097\" data-end=\"1137\">Paiement sécurisé via la plateforme.</li>', '<li data-start=\"1171\" data-end=\"1270\">Retours acceptés sous <strong data-start=\"1195\" data-end=\"1222\">7 jours après réception</strong>, en cas de défaut ou d\'erreur sur le produit.</li><li data-start=\"1271\" data-end=\"1344\">Le produit doit être <strong data-start=\"1294\" data-end=\"1341\">non utilisé et dans son emballage d\'origine</strong>.</li><p>\r\n\r\n</p><li data-start=\"1345\" data-end=\"1432\">Les frais de retour sont à la charge du client, sauf en cas d\'erreur de notre part.</li>', 76, 1, 1, 1),
(108, 'Casquette B', '1810', '1610', 100, 'product-featured-108.jpg', '<p>Apportez une touche minimaliste et élégante à votre style avec la casquette <strong data-start=\"135\" data-end=\"140\">B</strong>. Conçue avec des matériaux de qualité, elle offre un confort optimal et une excellente respirabilité. Son design sobre et raffiné en fait un accessoire idéal pour toutes les occasions, que ce soit pour une sortie décontractée, une séance de sport ou une utilisation quotidienne. Grâce à sa sangle ajustable, elle s’adapte parfaitement à toutes les morphologies.</p>', '<p>Casquette de baseball <strong data-start=\"559\" data-end=\"564\">B</strong>, confortable et ajustable, parfaite pour un look simple et moderne.</p>', '<p>? <strong data-start=\"667\" data-end=\"697\">Design épuré et intemporel</strong>.<br data-start=\"698\" data-end=\"701\">\r\n? <strong data-start=\"703\" data-end=\"723\">Sangle ajustable</strong> pour un confort personnalisé.<br data-start=\"753\" data-end=\"756\">\r\n? <strong data-start=\"758\" data-end=\"780\">Matière respirante</strong>, idéale en toute saison.<br data-start=\"805\" data-end=\"808\">\r\n? <strong data-start=\"810\" data-end=\"830\">Visière incurvée</strong> pour une protection efficace contre le soleil.<br data-start=\"877\" data-end=\"880\">\r\n? <strong data-start=\"882\" data-end=\"893\">Unisexe</strong>, adaptée aux hommes et aux femmes.</p>', '<li data-start=\"955\" data-end=\"1008\">Produit neuf, livré dans son emballage d\'origine.</li><li data-start=\"1009\" data-end=\"1060\">Disponible en plusieurs coloris selon le stock.</li><li data-start=\"1061\" data-end=\"1104\">Expédition sous <strong data-start=\"1079\" data-end=\"1101\">3 à 7 jours ouvrés</strong>.</li><p>\r\n\r\n\r\n</p><li data-start=\"1105\" data-end=\"1145\">Paiement sécurisé via la plateforme.</li>', '<ul data-start=\"1179\" data-end=\"1440\"><li data-start=\"1179\" data-end=\"1278\">Retours acceptés sous <strong data-start=\"1203\" data-end=\"1230\">7 jours après réception</strong>, en cas de défaut ou d\'erreur sur le produit.</li>\r\n<li data-start=\"1279\" data-end=\"1352\">Le produit doit être <strong data-start=\"1302\" data-end=\"1349\">non utilisé et dans son emballage d\'origine</strong>.</li>\r\n<li data-start=\"1353\" data-end=\"1440\">Les frais de retour sont à la charge du client, sauf en cas d\'erreur de notre part.</li>\r\n</ul>', 69, 1, 1, 1),
(109, 'Casquette Bartmauth', '1900', '1725', 100, 'product-featured-109.jpg', '<p>Affirmez votre style avec la casquette <strong data-start=\"106\" data-end=\"119\">Bartmauth</strong>, un accessoire tendance qui allie confort et élégance. Conçue avec des matériaux de qualité, elle assure une excellente respirabilité et une durabilité optimale. Son design moderne, associé à une sangle ajustable, permet un ajustement parfait pour toutes les tailles. Que ce soit pour une tenue décontractée, sportive ou urbaine, la casquette <strong data-start=\"463\" data-end=\"476\">Bartmauth</strong> est le choix idéal pour un look affirmé et sophistiqué.</p>', '<p>Casquette de baseball <strong data-start=\"589\" data-end=\"602\">Bartmauth</strong>, stylée et confortable, avec sangle ajustable et matière respirante. Idéale pour un look moderne et élégant.</p>', '<p>? <strong data-start=\"746\" data-end=\"764\">Design premium</strong> avec broderie soignée.<br data-start=\"787\" data-end=\"790\">\r\n? <strong data-start=\"792\" data-end=\"811\">Sangle réglable</strong> pour un ajustement parfait.<br data-start=\"839\" data-end=\"842\">\r\n? <strong data-start=\"844\" data-end=\"866\">Matière respirante</strong>, idéale pour toutes les saisons.<br data-start=\"899\" data-end=\"902\">\r\n? <strong data-start=\"904\" data-end=\"924\">Visière incurvée</strong> pour une protection optimale contre le soleil.<br data-start=\"971\" data-end=\"974\">\r\n? <strong data-start=\"976\" data-end=\"987\">Unisexe</strong>, adaptée aux hommes et aux femmes.</p>', '<li data-start=\"1049\" data-end=\"1102\">Produit neuf, livré dans son emballage d\'origine.</li><li data-start=\"1103\" data-end=\"1154\">Disponible en plusieurs coloris selon le stock.</li><li data-start=\"1155\" data-end=\"1198\">Expédition sous <strong data-start=\"1173\" data-end=\"1195\">3 à 7 jours ouvrés</strong>.</li><p>\r\n\r\n\r\n</p><li data-start=\"1199\" data-end=\"1239\">Paiement sécurisé via la plateforme.</li>', '<li data-start=\"1273\" data-end=\"1372\">Retours acceptés sous <strong data-start=\"1297\" data-end=\"1324\">7 jours après réception</strong>, en cas de défaut ou d\'erreur sur le produit.</li><li data-start=\"1373\" data-end=\"1446\">Le produit doit être <strong data-start=\"1396\" data-end=\"1443\">non utilisé et dans son emballage d\'origine</strong>.</li><p>\r\n\r\n</p><li data-start=\"1447\" data-end=\"1534\">Les frais de retour sont à la charge du client, sauf en cas d\'erreur de notre part.</li>', 60, 0, 1, 1),
(110, 'Casquette Dangerous', '1900', '1725', 100, 'product-featured-110.jpg', '', '', '', '', '', 62, 0, 1, 1),
(111, 'Casquette Panorama', '2400', '1840', 100, 'product-featured-111.jpg', '', '', '', '', '', 61, 0, 1, 1),
(112, 'Casquette CHANEE', '2300', '2070', 100, 'product-featured-112.jpg', '', '', '', '', '', 64, 0, 1, 1),
(113, 'Casquette sans marque', '1500', '1035', 100, 'product-featured-113.jpg', '', '', '', '', '', 61, 0, 1, 1),
(114, 'Chapeau de paille 1', '2500', '2300', 100, 'product-featured-114.jpeg', '', '', '', '', '', 92, 1, 1, 47);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_color`
--

DROP TABLE IF EXISTS `tbl_product_color`;
CREATE TABLE IF NOT EXISTS `tbl_product_color` (
  `id` int NOT NULL AUTO_INCREMENT,
  `color_id` int NOT NULL,
  `p_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=349 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81),
(172, 1, 82),
(173, 2, 82),
(174, 4, 82),
(301, 6, 111),
(302, 9, 111),
(303, 6, 110),
(304, 1, 109),
(305, 3, 109),
(306, 3, 108),
(307, 5, 108),
(308, 6, 108),
(309, 8, 108),
(310, 10, 108),
(311, 13, 108),
(312, 2, 107),
(313, 9, 107),
(314, 10, 107),
(315, 5, 106),
(316, 6, 106),
(317, 13, 106),
(318, 15, 106),
(319, 3, 105),
(320, 4, 105),
(321, 6, 105),
(322, 7, 105),
(323, 9, 105),
(324, 15, 105),
(325, 5, 104),
(326, 13, 104),
(327, 15, 104),
(328, 17, 104),
(345, 2, 114),
(346, 6, 114),
(347, 9, 114),
(348, 31, 114);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_photo`
--

DROP TABLE IF EXISTS `tbl_product_photo`;
CREATE TABLE IF NOT EXISTS `tbl_product_photo` (
  `pp_id` int NOT NULL AUTO_INCREMENT,
  `photo` varchar(255) NOT NULL,
  `p_id` int NOT NULL,
  PRIMARY KEY (`pp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(134, '134.jpg', 104),
(135, '135.jpg', 104),
(136, '136.jpg', 104),
(137, '137.jpg', 105),
(138, '138.jpg', 105),
(139, '139.jpg', 105),
(140, '140.jpg', 105),
(141, '141.jpg', 106),
(142, '142.jpg', 106),
(143, '143.jpg', 106),
(144, '144.jpg', 106),
(145, '145.jpg', 107),
(146, '146.jpg', 107),
(147, '147.jpg', 108),
(148, '148.jpg', 108),
(149, '149.jpg', 108),
(150, '150.jpg', 109),
(151, '151.jpg', 113),
(152, '152.jpg', 113),
(154, '154.jpeg', 114),
(155, '155.jpeg', 114),
(156, '156.jpeg', 114);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_size`
--

DROP TABLE IF EXISTS `tbl_product_size`;
CREATE TABLE IF NOT EXISTS `tbl_product_size` (
  `id` int NOT NULL AUTO_INCREMENT,
  `size_id` int NOT NULL,
  `p_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=454 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80),
(262, 3, 82),
(263, 4, 82);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

DROP TABLE IF EXISTS `tbl_rating`;
CREATE TABLE IF NOT EXISTS `tbl_rating` (
  `rt_id` int NOT NULL AUTO_INCREMENT,
  `p_id` int NOT NULL,
  `cust_id` int NOT NULL,
  `comment` text NOT NULL,
  `rating` int NOT NULL,
  PRIMARY KEY (`rt_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

DROP TABLE IF EXISTS `tbl_service`;
CREATE TABLE IF NOT EXISTS `tbl_service` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Retours faciles', 'Retournez n\'importe quel article avant 05 jours !', 'service-5.png'),
(7, 'ExpÃ©dition rapide', 'Les articles sont expÃ©diÃ©s dans les 24 heures', 'service-7.png'),
(8, 'Garantie de satisfaction', 'Nous vous garantissons votre satisfaction grÃ¢ce Ã  la qualitÃ© de nos produits', 'service-8.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

DROP TABLE IF EXISTS `tbl_settings`;
CREATE TABLE IF NOT EXISTS `tbl_settings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `logo` text NOT NULL,
  `favicon` text NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(150) NOT NULL,
  `contact_phone` varchar(50) NOT NULL,
  `contact_fax` varchar(50) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(150) NOT NULL,
  `receive_email_subject` varchar(200) NOT NULL,
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int NOT NULL,
  `total_popular_post_footer` int NOT NULL,
  `total_recent_post_sidebar` int NOT NULL,
  `total_popular_post_sidebar` int NOT NULL,
  `total_featured_product_home` int NOT NULL,
  `total_latest_product_home` int NOT NULL,
  `total_popular_product_home` int NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` text NOT NULL,
  `banner_registration` text NOT NULL,
  `banner_forget_password` text NOT NULL,
  `banner_reset_password` text NOT NULL,
  `banner_search` text NOT NULL,
  `banner_cart` text NOT NULL,
  `banner_checkout` text NOT NULL,
  `banner_product_category` text NOT NULL,
  `banner_blog` text NOT NULL,
  `cta_title` varchar(150) NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(100) NOT NULL,
  `cta_read_more_url` varchar(200) NOT NULL,
  `cta_photo` text NOT NULL,
  `featured_product_title` varchar(150) NOT NULL,
  `featured_product_subtitle` varchar(150) NOT NULL,
  `latest_product_title` varchar(150) NOT NULL,
  `latest_product_subtitle` varchar(150) NOT NULL,
  `popular_product_title` varchar(150) NOT NULL,
  `popular_product_subtitle` varchar(150) NOT NULL,
  `testimonial_title` varchar(150) NOT NULL,
  `testimonial_subtitle` varchar(150) NOT NULL,
  `testimonial_photo` text NOT NULL,
  `blog_title` varchar(150) NOT NULL,
  `blog_subtitle` varchar(150) NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` varchar(150) NOT NULL,
  `stripe_public_key` varchar(200) NOT NULL,
  `stripe_secret_key` varchar(200) NOT NULL,
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int NOT NULL,
  `home_welcome_on_off` int NOT NULL,
  `home_featured_product_on_off` int NOT NULL,
  `home_latest_product_on_off` int NOT NULL,
  `home_popular_product_on_off` int NOT NULL,
  `home_testimonial_on_off` int NOT NULL,
  `home_blog_on_off` int NOT NULL,
  `newsletter_on_off` int NOT NULL,
  `ads_above_welcome_on_off` int NOT NULL,
  `ads_above_featured_product_on_off` int NOT NULL,
  `ads_above_latest_product_on_off` int NOT NULL,
  `ads_above_popular_product_on_off` int NOT NULL,
  `ads_above_testimonial_on_off` int NOT NULL,
  `ads_category_sidebar_on_off` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.jpg', 'favicon.jpg', '<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an.Â Ea suas pertinax has.</p>\r\n', 'Copyright  2025 - Yehadé - Developed By jesosy Agency', 'Abidjan, Cocody 2plateaux\r\nCôte d\'Ivoire', 'contact@yehade.com', '+225 07 67 51 24 49', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3094.020958405712!2d-84.39261378514685!3d39.151504939531584!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8841acfb8da30203%3A0x193175e741781f21!2s4293%20Simpson%20Ave%2C%20Cincinnati%2C%20OH%2045227%2C%20USA!5e0!3m2!1sen!2snp!4v1647796779407!5m2!1sen!2snp\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'contact@yehade.com', 'Message par e-mail du visiteur depuis le site yehade', 'Merci d\'avoir envoyé un e-mail. Nous vous contacterons sous peu..', 'Un lien de confirmation a été envoyé à  votre adresse e-mail. Vous y trouverez les informations pour réinitialiser votre mot de passe.', 4, 4, 5, 5, 5, 6, 8, 'Yehadé - Plateforme de Dropshipping en Côte d\'Ivoire | Vendez sans Stock', 'dropshipping, ecommerce Côte d\'Ivoire, vente en ligne, plateforme de dropshipping, vendre sans stock, commerce électronique, dropshipping Côte d\'Ivoire, plateforme de vente en ligne, solution de dropshipping, entrepreneuriat en ligne', 'Yehadé est la plateforme de dropshipping idéale en Côte d\'Ivoire, permettant de vendre des produits en ligne sans gérer de stock. Lancez votre business e-commerce facilement et rapidement.', 'banner_login.jpg', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome To Our Ecommerce Website', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ', 'Read More', '#', 'cta.jpg', 'Produit en Vedette', 'Découvrez des produits tendance à  vendre.', 'Dernière Pièce ', 'Produit en édition limitée.', 'Produit Populaire', 'Un produit tendance, apprécié par de nombreux clients.', 'Testimonials', 'See what our clients tell about us', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'Inscrivez-vous à  notre newsletter pour découvrir les dernières promotions et réductions.', 'contact@yehade.com', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', 'sk_test_TFcsLJ7xxUtpALbDo1L5c1PN', '-Nom complet du client\r\n-Numero du client\r\n-Commune\r\n-Adresse\r\n-Le montant facturé au client.\r\n', '', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<!--Start of Tawk.to Script-->\r\n<script type=\"text/javascript\">\r\nvar Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n(function(){\r\nvar s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\ns1.async=true;\r\ns1.src=\'https://embed.tawk.to/5ae370d7227d3d7edc24cb96/default\';\r\ns1.charset=\'UTF-8\';\r\ns1.setAttribute(\'crossorigin\',\'*\');\r\ns0.parentNode.insertBefore(s1,s0);\r\n})();\r\n</script>\r\n<!--End of Tawk.to Script-->', 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost`
--

DROP TABLE IF EXISTS `tbl_shipping_cost`;
CREATE TABLE IF NOT EXISTS `tbl_shipping_cost` (
  `shipping_cost_id` int NOT NULL AUTO_INCREMENT,
  `country_id` int NOT NULL,
  `amount` varchar(20) NOT NULL,
  PRIMARY KEY (`shipping_cost_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 191, '5000'),
(2, 34, '5000'),
(3, 81, '5000'),
(4, 135, '5000'),
(5, 107, '2000');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost_all`
--

DROP TABLE IF EXISTS `tbl_shipping_cost_all`;
CREATE TABLE IF NOT EXISTS `tbl_shipping_cost_all` (
  `sca_id` int NOT NULL AUTO_INCREMENT,
  `amount` varchar(20) NOT NULL,
  PRIMARY KEY (`sca_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '2500');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

DROP TABLE IF EXISTS `tbl_size`;
CREATE TABLE IF NOT EXISTS `tbl_size` (
  `size_id` int NOT NULL AUTO_INCREMENT,
  `size_name` varchar(255) NOT NULL,
  PRIMARY KEY (`size_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(1, 'XS'),
(2, 'S'),
(3, 'M'),
(4, 'L'),
(5, 'XL'),
(6, 'XXL'),
(7, '3XL'),
(8, '31'),
(9, '32'),
(10, '33'),
(11, '34'),
(12, '35'),
(13, '36'),
(14, '37'),
(15, '38'),
(16, '39'),
(17, '40'),
(18, '41'),
(19, '42'),
(20, '43'),
(21, '44'),
(22, '45'),
(23, '46'),
(24, '47'),
(25, '48'),
(26, 'Taille unique'),
(27, 'Une taille pour tous'),
(28, '10'),
(29, '12 Mois'),
(30, '2T'),
(31, '3T'),
(32, '4T'),
(33, '5T'),
(34, '6 annÃ©es'),
(35, '7 annÃ©es'),
(37, '10 Years'),
(38, '12 Years'),
(39, '14 Years'),
(40, '256 GB'),
(41, '128 GB'),
(42, '14 Plus'),
(43, '16 Plus'),
(44, '18 Plus'),
(45, '20 Plus'),
(46, '22 Plus'),
(47, '24 Plus');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

DROP TABLE IF EXISTS `tbl_slider`;
CREATE TABLE IF NOT EXISTS `tbl_slider` (
  `id` int NOT NULL AUTO_INCREMENT,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(1, 'slider-1.jpg', 'Bienvenue sur yehadé ', 'Obtenez des produits moins chers pour vos clients.', 'Voir nos produits', 'product-category.php?id=4&type=mid-category', 'Center'),
(2, 'slider-2.jpg', '90% de vos bénéfices vous appartiennent', 'Lancez votre boutique en ligne avec YehadÃ© !', 'Voir plus', '#', 'Left'),
(3, 'slider-3.png', 'Support client 24 heures sur 24', 'Chez YehadÃ©, nous nous engageons Ã  vous offrir une assistance de qualitÃ©, Ã  tout moment.', 'Voir plus', '#', 'Center');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

DROP TABLE IF EXISTS `tbl_social`;
CREATE TABLE IF NOT EXISTS `tbl_social` (
  `social_id` int NOT NULL AUTO_INCREMENT,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL,
  PRIMARY KEY (`social_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://web.facebook.com/yehade', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/#', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', 'https://www.youtube.com/#', 'fa fa-youtube'),
(7, 'Instagram', 'https://www.instagram.com/#', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', 'https://wa.me/+2250767512449', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

DROP TABLE IF EXISTS `tbl_subscriber`;
CREATE TABLE IF NOT EXISTS `tbl_subscriber` (
  `subs_id` int NOT NULL AUTO_INCREMENT,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int NOT NULL,
  PRIMARY KEY (`subs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(2, 'djobijeanlctron@gmail.com', '2025-04-13', '2025-04-13 10:48:09', '24e89622688b31eb778d91024d9c1cc5', 0),
(3, '88karimbamba@gmail.com', '2025-04-13', '2025-04-13 14:36:41', '8fdcb1fcfe700084da0048323b6aaacb', 0),
(4, 'fallfanta32@gmail.com', '2025-05-01', '2025-05-01 04:30:29', '343e960d9c19288b29f931d6157cc5e8', 0),
(5, 'elischama225@gmail.com', '2025-05-04', '2025-05-04 06:29:29', '2014c68fc34ca574f0b5f281fbbfbe19', 0),
(6, 'inzasamagassi33@gmail.com', '2025-05-05', '2025-05-05 02:55:52', 'af78ec7d1ed1f50c5177b7f51aa0209d', 0),
(7, 'miensaothniel9@gmail.com', '2025-05-06', '2025-05-06 15:38:58', '46bfaaec814a085522beeac463fdc004', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_top_category`
--

DROP TABLE IF EXISTS `tbl_top_category`;
CREATE TABLE IF NOT EXISTS `tbl_top_category` (
  `tcat_id` int NOT NULL AUTO_INCREMENT,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int NOT NULL,
  PRIMARY KEY (`tcat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(1, 'Hommes', 1),
(2, 'Femmes', 1),
(3, 'Enfants', 1),
(4, 'électronique', 1),
(5, 'Santé et Ménage', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE IF NOT EXISTS `tbl_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Administrateur', 'admin@gmail.com', '0767512449', '914f5be84934c396058a96a7aa9de9f8', 'user-1.png', 'Super Admin', 'Active'),
(2, 'Christine', 'christine@mail.com', '4444444444', '81dc9bdb52d04dc20036dbd8313ed055', 'user-13.jpg', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

DROP TABLE IF EXISTS `tbl_video`;
CREATE TABLE IF NOT EXISTS `tbl_video` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
