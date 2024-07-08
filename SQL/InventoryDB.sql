CREATE DATABASE  IF NOT EXISTS `inventory` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `inventory`;
-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: inventory
-- ------------------------------------------------------
-- Server version	8.0.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `currentstock`
--

DROP TABLE IF EXISTS `currentstock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `currentstock` (
  `productcode` varchar(45) NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`productcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `currentstock`
--

LOCK TABLES `currentstock` WRITE;
/*!40000 ALTER TABLE `currentstock` DISABLE KEYS */;
INSERT INTO `currentstock` VALUES 
('prod1', 126),
('prod2', 188),
('prod3', 178),
('prod4', 144),
('prod5', 90),
('prod6', 124),
('prod7', 119),
('prod8', 187),
('prod9', 96),
('prod10', 164),
('prod11', 161),
('prod12', 110),
('prod13', 103),
('prod14', 152),
('prod15', 108),
('prod16', 101),
('prod17', 150),
('prod18', 163),
('prod19', 187),
('prod20', 107),
('prod21', 129),
('prod22', 181),
('prod23', 154),
('prod24', 111),
('prod25', 157),
('prod26', 119),
('prod27', 132),
('prod28', 123),
('prod29', 145),
('prod30', 165),
('prod31', 190),
('prod32', 93),
('prod33', 106),
('prod34', 87),
('prod35', 164),
('prod36', 103),
('prod37', 116),
('prod38', 114),
('prod39', 179),
('prod40', 95),
('prod41', 108),
('prod42', 161),
('prod43', 176),
('prod44', 130),
('prod45', 129),
('prod46', 173),
('prod47', 112),
('prod48', 108),
('prod49', 80),
('prod50', 117),
('prod51', 178),
('prod52', 119),
('prod53', 153),
('prod54', 171),
('prod55', 124),
('prod56', 137),
('prod57', 103),
('prod58', 87),
('prod59', 177),
('prod60', 93),
('prod61', 172),
('prod62', 98),
('prod63', 182),
('prod64', 153),
('prod65', 158),
('prod66', 87),
('prod67', 102),
('prod68', 134),
('prod69', 111),
('prod70', 93),
('prod71', 188),
('prod72', 132),
('prod73', 115),
('prod74', 103),
('prod75', 108),
('prod76', 169),
('prod77', 95),
('prod78', 128),
('prod79', 144),
('prod80', 133),
('prod81', 182),
('prod82', 159),
('prod83', 184),
('prod84', 100),
('prod85', 130),
('prod86', 152),
('prod87', 126),
('prod88', 103),
('prod89', 151),
('prod90', 171),
('prod91', 86),
('prod92', 99),
('prod93', 136),
('prod94', 179),
('prod95', 186),
('prod96', 158),
('prod97', 97),
('prod98', 184),
('prod99', 149),
('prod100', 176);
/*!40000 ALTER TABLE `currentstock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `cid` int NOT NULL AUTO_INCREMENT,
  `customercode` varchar(45) NOT NULL,
  `fullname` varchar(45) NOT NULL,
  `location` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=307 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES 
(301,'vip1','Anmol Singh','Mumbai','9818562301'),
(302,'vip2','Atharva Patel','Delhi','9650245502'),
(303,'std1','Ajay Kumar','Bangalore','9236215703'),
(304,'std2','Varenyam Gupta','Chennai','8854612604'),
(305,'vip3','Tanmay Sharma','Hyderabad','9826546205'),
(306,'vip1','Neha Mishra','Kolkata','9818562306'),
(307,'vip2','Rohan Shah','Pune','9650245507'),
(308,'std1','Kritika Singh','Mumbai','9236215708'),
(309,'std2','Rahul Verma','Delhi','8854612609'),
(310,'vip3','Sakshi Gupta','Bangalore','9826546200'),
(311,'vip1','Aryan Singh','Chennai','9818562311'),
(312,'vip2','Ishaan Sharma','Hyderabad','9650245512'),
(313,'std1','Manisha Jain','Kolkata','9236215713'),
(314,'std2','Riya Singh','Pune','8854612614'),
(315,'vip3','Rajat Sharma','Mumbai','9826546215'),
(316,'vip1','Kavya Gupta','Delhi','9818562316'),
(317,'vip2','Harsh Patel','Bangalore','9650245517'),
(318,'std1','Varun Kumar','Chennai','9236215718'),
(319,'std2','Simran Gupta','Hyderabad','8854612619'),
(320,'vip3','Sahil Singh','Kolkata','9826546220'),
(321,'vip1','Ananya Sharma','Pune','9818562321'),
(322,'vip2','Aarav Singh','Mumbai','9650245522'),
(323,'std1','Nisha Gupta','Delhi','9236215723'),
(324,'std2','Ayush Patel','Bangalore','8854612624'),
(325,'vip3','Shivani Sharma','Chennai','9826546225'),
(326,'vip1','Vishal Singh','Hyderabad','9818562326'),
(327,'vip2','Deepak Kumar','Kolkata','9650245527'),
(328,'std1','Anjali Gupta','Pune','9236215728'),
(329,'std2','Aditya Sharma','Mumbai','8854612629'),
(330,'vip3','Mehak Singh','Delhi','9826546230'),
(331,'vip1','Aarav Sharma','Bangalore','9818562331'),
(332,'vip2','Kriti Patel','Chennai','9650245532'),
(333,'std1','Ankit Kumar','Hyderabad','9236215733'),
(334,'std2','Sanya Gupta','Kolkata','8854612634'),
(335,'vip3','Pranav Singh','Pune','9826546235'),
(336,'vip1','Ishita Sharma','Mumbai','9818562336'),
(337,'vip2','Riya Patel','Delhi','9650245537'),
(338,'std1','Shivam Gupta','Bangalore','9236215738'),
(339,'std2','Ananya Singh','Chennai','8854612639'),
(340,'vip3','Kabir Sharma','Hyderabad','9826546240'),
(341,'vip1','Vikas Singh','Kolkata','9818562341'),
(342,'vip2','Sneha Patel','Pune','9650245542'),
(343,'std1','Amit Kumar','Mumbai','9236215743'),
(344,'std2','Saksham Gupta','Delhi','8854612644'),
(345,'vip3','Rashi Sharma','Bangalore','9826546245'),
(346,'vip1','Kirti Singh','Chennai','9818562346'),
(347,'vip2','Sahil Patel','Hyderabad','9650245547'),
(348,'std1','Kavya Gupta','Kolkata','9236215748'),
(349,'std2','Aryan Singh','Pune','8854612649'),
(350,'vip3','Ishita Sharma','Mumbai','9826546250'),
(351,'vip1','Rohan Singh','Delhi','9818562351'),
(352,'vip2','Nisha Patel','Bangalore','9650245552'),
(353,'std1','Aditya Kumar','Chennai','9236215753'),
(354,'std2','Anjali Gupta','Hyderabad','8854612654'),
(355,'vip3','Shivam Sharma','Kolkata','9826546255'),
(356,'vip1','Simran Singh','Pune','9818562356'),
(357,'vip2','Varun Patel','Mumbai','9650245557'),
(358,'std1','Pranav Gupta','Delhi','9236215758'),
(359,'std2','Mehak Sharma','Bangalore','8854612659'),
(360,'vip3','Harsh Singh','Chennai','9826546260'),
(361,'vip1','Kritika Patel','Hyderabad','9818562361'),
(362,'vip2','Riya Sharma','Kolkata','9650245562'),
(363,'std1','Ayush Kumar','Pune','9236215753'),
(364,'std2','Nisha Gupta','Mumbai','8854612664'),
(365,'vip3','Ankita Sharma','Delhi','9826546265'),
(366,'vip1','Deepak Singh','Bangalore','9818562366'),
(367,'vip2','Ishaan Patel','Chennai','9650245567'),
(368,'std1','Sakshi Gupta','Hyderabad','9236215768'),
(369,'std2','Shivam Kumar','Kolkata','8854612669'),
(370,'vip3','Aarav Singh','Pune','9826546270'),
(371,'vip1','Ananya Sharma','Mumbai','9818562371'),
(372,'vip2','Aarav Patel','Delhi','9650245572'),
(373,'std1','Nisha Gupta','Mumbai','9236215773'),
(374,'std2','Ayush Patel','Bangalore','8854612674'),
(375,'vip3','Shivani Sharma','Chennai','9826546275'),
(376,'vip1','Vishal Singh','Hyderabad','9818562376'),
(377,'vip2','Deepak Kumar','Kolkata','9650245577'),
(378,'std1','Anjali Gupta','Pune','9236215778'),
(379,'std2','Aditya Sharma','Mumbai','8854612679'),
(380,'vip3','Mehak Singh','Delhi','9826546280'),
(381,'vip1','Aarav Sharma','Bangalore','9818562381'),
(382,'vip2','Kriti Patel','Chennai','9650245582'),
(383,'std1','Ankit Kumar','Hyderabad','9236215783'),
(384,'std2','Sanya Gupta','Kolkata','8854612684'),
(385,'vip3','Pranav Singh','Pune','9826546285'),
(386,'vip1','Ishita Sharma','Mumbai','9818562386'),
(387,'vip2','Riya Patel','Delhi','9650245587'),
(388,'std1','Shivam Gupta','Bangalore','9236215788'),
(389,'std2','Ananya Singh','Chennai','8854612689'),
(390,'vip3','Kabir Sharma','Hyderabad','9826546290'),
(391,'vip1','Vikas Singh','Kolkata','9818562391'),
(392,'vip2','Sneha Patel','Pune','9650245592'),
(393,'std1','Amit Kumar','Mumbai','9236215793'),
(394,'std2','Saksham Gupta','Delhi','8854612694'),
(395,'vip3','Rashi Sharma','Bangalore','9826546295'),
(396,'vip1','Kirti Singh','Chennai','9818562396'),
(397,'vip2','Sahil Patel','Hyderabad','9650245597'),
(398,'std1','Kavya Gupta','Kolkata','9236215798'),
(399,'std2','Aryan Singh','Pune','8854612699'),
(400,'vip3','Ishita Sharma','Mumbai','9826546300'),
(401,'vip1','Rohan Singh','Delhi','9818562401'),
(402,'vip2','Nisha Patel','Bangalore','9650245602'),
(403,'std1','Aditya Kumar','Chennai','9236215803'),
(404,'std2','Anjali Gupta','Hyderabad','8854612704'),
(405,'vip3','Shivam Sharma','Kolkata','9826546305'),
(406,'vip1','Simran Singh','Pune','9818562406'),
(407,'vip2','Varun Patel','Mumbai','9650245607'),
(408,'std1','Pranav Gupta','Delhi','9236215808'),
(409,'std2','Mehak Sharma','Bangalore','8854612709'),
(410,'vip3','Harsh Singh','Chennai','9826546310'),
(411,'vip1','Kritika Patel','Hyderabad','9818562411'),
(412,'vip2','Riya Sharma','Kolkata','9650245612'),
(413,'std1','Ayush Kumar','Pune','9236215813'),
(414,'std2','Nisha Gupta','Mumbai','8854612714'),
(415,'vip3','Ankita Sharma','Delhi','9826546315'),
(416,'vip1','Deepak Singh','Bangalore','9818562416'),
(417,'vip2','Ishaan Patel','Chennai','9650245617'),
(418,'std1','Sakshi Gupta','Hyderabad','9236215818'),
(419,'std2','Shivam Kumar','Kolkata','8854612719'),
(420,'vip3','Aarav Singh','Pune','9826546320');

/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `pid` int NOT NULL AUTO_INCREMENT,
  `productcode` varchar(45) NOT NULL,
  `productname` varchar(45) NOT NULL,
  `costprice` double NOT NULL,
  `sellprice` double NOT NULL,
  `brand` varchar(45) NOT NULL,
  PRIMARY KEY (`pid`),
  UNIQUE KEY `productcode_UNIQUE` (`productcode`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES 
(101,'prod1','Keyboard',2500,2800,'HP'),
(102,'prod2','Monitor',12000,13000,'LG'),
(103,'prod3','Printer',8000,8500,'Epson'),
(104,'prod4','External Hard Drive',6000,6500,'Seagate'),
(105,'prod5','Headphones',5000,5200,'JBL'),
(106,'prod6','Speaker',4000,4200,'JBL'),
(107,'prod7','Tablet',20000,22000,'Samsung'),
(108,'prod8','Router',5000,5500,'TP-Link'),
(109,'prod9','Camera',35000,38000,'Canon'),
(110,'prod10','Gaming Laptop',100000,110000,'Asus'),
(111,'prod11','Smartphone',70000,75000,'OnePlus'),
(112,'prod12','Fitness Tracker',5000,5500,'Fitbit'),
(113,'prod13','Table Lamp',1500,1700,'Philips'),
(114,'prod14','Air Purifier',8000,8500,'Dyson'),
(115,'prod15','Microwave Oven',10000,11000,'LG'),
(116,'prod16','Refrigerator',30000,32000,'Samsung'),
(117,'prod17','Washing Machine',25000,27000,'Whirlpool'),
(118,'prod18','Vacuum Cleaner',5000,5500,'Eureka Forbes'),
(119,'prod19','Blender',2000,2200,'Morphy Richards'),
(120,'prod20','Toaster',1500,1600,'Bajaj'),
(121,'prod21','Electric Kettle',1200,1300,'Prestige'),
(122,'prod22','Hair Dryer',1000,1100,'Panasonic'),
(123,'prod23','Hair Straightener',2000,2200,'Philips'),
(124,'prod24','Electric Shaver',2500,2700,'Braun'),
(125,'prod25','Steam Iron',1500,1600,'Havells'),
(126,'prod26','Water Purifier',8000,8500,'Kent'),
(127,'prod27','Room Heater',3000,3200,'Orpat'),
(128,'prod28','CCTV Camera',5000,5500,'Dahua'),
(129,'prod29','Security Alarm System',10000,11000,'Honeywell'),
(130,'prod30','Fire Extinguisher',1500,1700,'Ceasefire'),
(131,'prod31','Digital Weighing Scale',500,550,'HealthSense'),
(132,'prod32','Air Conditioner',30000,32000,'Voltas'),
(133,'prod33','Bluetooth Speaker',2000,2200,'Jabra'),
(134,'prod34','External SSD',5000,5500,'SanDisk'),
(135,'prod35','Graphic Tablet',10000,11000,'Wacom'),
(136,'prod36','Power Bank',1500,1600,'Mi'),
(137,'prod37','USB Flash Drive',500,550,'Kingston'),
(138,'prod38','Wireless Mouse',1000,1100,'Logitech'),
(139,'prod39','Wireless Keyboard',1500,1700,'Microsoft'),
(140,'prod40','Gaming Console',25000,27000,'Sony'),
(141,'prod41','Virtual Reality Headset',15000,16000,'Oculus'),
(142,'prod42','Digital Camera',30000,32000,'Nikon'),
(143,'prod43','Smart TV',50000,55000,'Sony'),
(144,'prod44','Home Theater System',20000,22000,'Bose'),
(145,'prod45','Gaming Chair',10000,11000,'DXRacer'),
(146,'prod46','Fitness Equipment Set',50000,55000,'Lifeline'),
(147,'prod47','Yoga Mat',1000,1100,'Decathlon'),
(148,'prod48','Guitar',3000,3200,'Fender'),
(149,'prod49','Drum Set',10000,11000,'Pearl'),
(150,'prod50','Electric Guitar Amplifier',5000,5500,'Marshall'),
(151,'prod51','Violin',2000,2200,'Stradivarius'),
(152,'prod52','Keyboard Instrument',8000,8500,'Casio'),
(153,'prod53','Bookshelf',5000,5500,'IKEA'),
(154,'prod54','Sofa Set',30000,32000,'Urban Ladder'),
(155,'prod55','Dining Table',15000,16000,'Godrej Interio'),
(156,'prod56','Office Chair',8000,8500,'Durian'),
(157,'prod57','Bean Bag',2000,2200,'FabIndia'),
(158,'prod58','Carpet',5000,5500,'Safavieh'),
(159,'prod59','Wall Clock',1000,1100,'Ajanta'),
(160,'prod60','Ceiling Fan',1500,1700,'Havells'),
(161,'prod61','Desk Lamp',800,900,'Philips'),
(162,'prod62','Plant Pot',200,220,'Ceramiche'),
(163,'prod63','Picture Frame',500,550,'Umbra'),
(164,'prod64','Throw Pillow',1000,1100,'H&M Home'),
(165,'prod65','Cutlery Set',2000,2200,'Corelle'),
(166,'prod66','Cookware Set',5000,5500,'Prestige'),
(167,'prod67','Knife Set',1000,1100,'Victorinox'),
(168,'prod68','Wine Glasses Set',1500,1700,'Riedel'),
(169,'prod69','Tea/Coffee Mug Set',800,900,'Chumbak'),
(170,'prod70','Tableware Set',3000,3200,'Noritake'),
(171,'prod71','Bed Sheets Set',2000,2200,'Bombay Dyeing'),
(172,'prod72','Towel Set',1000,1100,'Spaces'),
(173,'prod73','Laundry Basket',500,550,'IKEA'),
(174,'prod74','Shoe Rack',1500,1700,'Woodsworth'),
(175,'prod75','Wall Art',2000,2200,'Deco Home'),
(176,'prod76','Curtains',1000,1100,'Swayam'),
(177,'prod77','Bath Mat',500,550,'Portico New York'),
(178,'prod78','Shower Curtain',800,900,'Home Centre'),
(179,'prod79','Water Bottle',200,220,'Tupperware'),
(180,'prod80','Lunch Box',500,550,'Signoraware'),
(181,'prod81','Backpack',1500,1700,'Wildcraft'),
(182,'prod82','Duffle Bag',2000,2200,'American Tourister'),
(183,'prod83','Travel Organizer',1000,1100,'AmazonBasics'),
(184,'prod84','Power Strip',500,550,'Belkin'),
(185,'prod85','Extension Cord',200,220,'Syska'),
(186,'prod86','USB Charger',100,110,'Anker'),
(187,'prod87','Bluetooth Earphones',2000,2200,'JBL'),
(188,'prod88','Wireless Headphones',5000,5500,'Sony'),
(189,'prod89','Portable Speaker',1500,1700,'Boat'),
(190,'prod90','Smart Home Hub',8000,8500,'Google Nest'),
(191,'prod91','Keyboard',2500,2800,'Dell'),
(192,'prod92','Monitor',20000,25000,'Samsung'),
(193,'prod93','Printer',10000,12000,'HP'),
(194,'prod94','External Hard Drive',9000,10000,'Sandisk'),
(195,'prod95','Headphones',12000,15000,'Skullcandy'),
(196,'prod96','Speaker',25000,30000,'Marshall'),
(197,'prod97','Tablet',30000,32000,'Samsung'),
(198,'prod98','Router',5000,5500,'D-Link'),
(199,'prod99','Camera',35000,39000,'Sony'),
(200,'prod100','Gaming Laptop',130000,150000,'Acer');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchaseinfo`
--

DROP TABLE IF EXISTS `purchaseinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchaseinfo` (
  `purchaseID` int NOT NULL AUTO_INCREMENT,
  `suppliercode` varchar(45) NOT NULL,
  `productcode` varchar(45) NOT NULL,
  `date` varchar(45) NOT NULL,
  `quantity` int NOT NULL,
  `totalcost` double NOT NULL,
  PRIMARY KEY (`purchaseID`)
) ENGINE=InnoDB AUTO_INCREMENT=1012 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchaseinfo`
--

LOCK TABLES `purchaseinfo` WRITE;
/*!40000 ALTER TABLE `purchaseinfo` DISABLE KEYS */;
INSERT INTO `purchaseinfo` VALUES
(1001,'sup1','prod48','Wed Jan 14 00:15:19 IST 2022',10,850000),
(1002,'sup1','prod6','Wed Jan 14 00:15:19 IST 2022',20,34000),
(1003,'sup2','prod3','Wed Jan 14 00:15:19 IST 2022',5,300000),
(1004,'sup6','prod55','Wed Jan 14 00:15:19 IST 2022',5,10000),
(1005,'sup3','prod24','Wed Jan 14 00:15:19 IST 2022',2,140000),
(1006,'sup4','prod45','Wed Jan 14 00:15:19 IST 2022',2,100000),
(1009,'sup2','prod33','Wed Sep 01 04:11:13 IST 2022',2,120000),
(1010,'sup5','prod75','Wed Sep 01 04:25:06 IST 2022',10,30000),
(1011,'sup2','prod86','Fri Sep 03 00:00:00 IST 2022',20,300000),
(1012,'sup3','prod48','Wed Sep 15 10:30:45 IST 2023',5,500000),
(1013,'sup4','prod23','Thu Oct 20 15:45:12 IST 2023',8,120000),
(1014,'sup1','prod38','Fri Nov 25 09:00:00 IST 2023',15,250000),
(1015,'sup4','prod48','Sat Dec 10 12:30:18 IST 2023',3,90000),
(1016,'sup5','prod54','Sun Jan 15 18:20:30 IST 2023',12,60000),
(1017,'sup4','prod68','Mon Feb 20 14:10:55 IST 2023',6,30000),
(1018,'sup1','prod79','Tue Mar 07 08:40:00 IST 2023',4,40000),
(1019,'sup2','prod89','Wed Apr 12 11:55:27 IST 2023',7,210000),
(1020,'sup6','prod48','Thu May 25 17:05:10 IST 2023',10,700000),
(1021,'sup4','prod29','Fri Jun 30 20:15:35 IST 2023',15,180000),
(1022,'sup1','prod39','Sat Jul 15 09:30:00 IST 2023',6,120000),
(1023,'sup2','prod49','Sun Aug 20 14:45:22 IST 2023',9,135000),
(1024,'sup3','prod54','Mon Sep 25 12:00:00 IST 2023',12,96000),
(1025,'sup4','prod6','Tue Oct 10 16:30:15 IST 2023',4,32000),
(1026,'sup1','prod87','Wed Nov 15 11:20:30 IST 2023',7,49000),
(1027,'sup2','prod84','Thu Dec 21 08:55:00 IST 2023',5,150000),
(1028,'sup3','prod48','Fri Jan 05 14:10:45 IST 2024',8,680000),
(1029,'sup4','prod2','Sat Feb 10 18:20:00 IST 2024',10,200000),
(1030,'sup1','prod38','Sun Mar 25 10:35:20 IST 2024',12,240000),
(1031,'sup2','prod43','Mon Apr 30 16:40:00 IST 2024',3,45000),
(1032,'sup3','prod53','Tue May 15 20:50:12 IST 2024',15,120000),
(1033,'sup4','prod68','Wed Jun 20 09:15:00 IST 2024',6,48000),
(1034,'sup1','prod74','Thu Jul 25 13:25:30 IST 2024',8,64000),
(1035,'sup2','prod86','Fri Aug 30 17:30:00 IST 2024',11,330000),
(1036,'sup3','prod48','Sat Sep 14 11:40:45 IST 2024',4,340000),
(1037,'sup4','prod2','Sun Oct 20 15:50:00 IST 2024',9,180000),
(1038,'sup1','prod36','Mon Nov 25 20:05:20 IST 2024',5,100000),
(1039,'sup2','prod43','Tue Dec 31 08:10:00 IST 2024',7,105000),
(1040,'sup3','prod57','Wed Jan 15 12:20:12 IST 2025',10,80000),
(1041,'sup4','prod64','Thu Feb 20 17:30:00 IST 2025',3,24000),
(1042,'sup1','prod77','Fri Mar 27 21:35:30 IST 2025',6,48000),
(1043,'sup2','prod8','Sat May 02 10:45:00 IST 2025',9,270000),
(1044,'sup3','prod48','Sun Jun 07 14:50:45 IST 2025',12,1020000),
(1045,'sup4','prod29','Mon Jul 13 18:55:00 IST 2025',5,100000),
(1046,'sup1','prod3','Tue Aug 18 22:00:20 IST 2025',8,160000),
(1047,'sup2','prod46','Wed Sep 23 03:10:00 IST 2025',10,150000),
(1048,'sup3','prod5','Thu Oct 29 09:20:12 IST 2025',15,120000),
(1049,'sup4','prod64','Fri Dec 04 13:30:00 IST 2025',7,56000),
(1050,'sup1','prod7','Sat Jan 09 17:40:30 IST 2026',3,24000),
(1051,'sup2','prod84','Sun Feb 14 21:50:00 IST 2026',11,330000),
(1052,'sup3','prod48','Mon Mar 21 10:00:45 IST 2026',6,510000),
(1053,'sup4','prod2','Tue Apr 26 14:15:00 IST 2026',9,180000),
(1054,'sup1','prod34','Wed Jun 01 18:25:20 IST 2026',4,80000),
(1055,'sup2','prod44','Thu Jul 07 22:35:00 IST 2026',7,105000),
(1056,'sup3','prod99','Fri Aug 12 02:40:12 IST 2026',10,80000),
(1057,'sup4','prod68','Sat Sep 17 06:50:00 IST 2026',3,24000),
(1058,'sup1','prod78','Sun Oct 23 11:00:30 IST 2026',6,48000),
(1059,'sup2','prod8','Mon Nov 28 15:10:00 IST 2026',9,270000),
(1060,'sup3','prod48','Tue Jan 03 19:20:45 IST 2027',12,1020000),
(1061,'sup4','prod23','Wed Feb 08 23:30:00 IST 2027',5,100000),
(1062,'sup1','prod32','Thu Mar 16 03:40:20 IST 2027',8,160000),
(1063,'sup2','prod48','Fri Apr 21 07:50:00 IST 2027',10,150000),
(1064,'sup3','prod50','Sat May 27 12:00:12 IST 2027',15,120000),
(1065,'sup4','prod69','Sun Jul 02 16:10:00 IST 2027',7,56000),
(1066,'sup1','prod74','Mon Aug 07 20:20:30 IST 2027',3,24000),
(1067,'sup2','prod8','Tue Sep 12 00:30:00 IST 2027',11,330000),
(1068,'sup3','prod48','Wed Oct 18 04:40:45 IST 2027',6,510000),
(1069,'sup4','prod23','Thu Nov 23 08:50:00 IST 2027',9,180000),
(1070,'sup1','prod32','Fri Dec 29 13:00:20 IST 2027',5,100000),
(1071,'sup2','prod48','Sat Feb 03 17:10:00 IST 2028',7,105000),
(1072,'sup3','prod51','Sun Mar 10 21:20:12 IST 2028',10,80000),
(1073,'sup4','prod67','Mon Apr 15 01:30:00 IST 2028',3,24000),
(1074,'sup1','prod79','Tue May 21 05:40:30 IST 2028',6,48000),
(1075,'sup2','prod84','Wed Jun 26 09:50:00 IST 2028',9,270000),
(1076,'sup3','prod48','Thu Aug 01 14:00:45 IST 2028',12,680000),
(1077,'sup4','prod23','Fri Sep 06 18:10:00 IST 2028',10,200000),
(1078,'sup6','prod38','Sat Oct 12 22:20:20 IST 2028',6,120000),
(1079,'sup5','prod45','Sun Nov 17 02:30:00 IST 2028',9,135000),
(1080,'sup2','prod59','Mon Dec 23 06:40:12 IST 2028',15,96000),
(1081,'sup4','prod6','Tue Jan 28 10:50:00 IST 2029',4,32000),
(1082,'sup1','prod73','Wed Mar 05 15:00:30 IST 2029',7,49000),
(1083,'sup2','prod88','Thu Apr 10 19:10:00 IST 2029',5,150000),
(1084,'sup3','prod48','Fri May 16 23:20:45 IST 2029',8,680000),
(1085,'sup4','prod20','Sat Jun 22 03:30:00 IST 2029',10,200000),
(1086,'sup1','prod33','Sun Jul 28 07:40:20 IST 2029',12,240000),
(1087,'sup2','prod49','Mon Sep 02 11:50:00 IST 2029',3,45000),
(1088,'sup3','prod59','Tue Oct 08 16:00:12 IST 2029',15,120000),
(1089,'sup4','prod69','Wed Nov 13 20:10:00 IST 2029',6,48000),
(1090,'sup1','prod76','Thu Dec 19 00:20:30 IST 2029',8,64000),
(1091,'sup2','prod84','Fri Jan 24 04:30:00 IST 2030',11,330000),
(1092,'sup3','prod48','Sat Mar 01 08:40:45 IST 2030',4,340000),
(1093,'sup4','prod2','Sun Apr 06 12:50:00 IST 2030',9,180000),
(1094,'sup1','prod33','Mon May 12 17:00:20 IST 2030',5,100000),
(1095,'sup2','prod48','Tue Jun 17 21:10:00 IST 2030',7,105000),
(1096,'sup3','prod53','Wed Jul 23 01:20:12 IST 2030',10,80000),
(1097,'sup4','prod69','Thu Aug 28 05:30:00 IST 2030',3,24000),
(1098,'sup6','prod74','Fri Oct 03 09:40:30 IST 2030',6,48000),
(1099,'sup2','prod8','Sat Nov 08 13:50:00 IST 2030',9,270000),
(1100,'sup3','prod48','Sun Dec 14 18:00:45 IST 2030',12,1020000),
(1101,'sup4','prod28','Mon Jan 19 22:10:00 IST 2031',5,100000),
(1102,'sup6','prod37','Tue Feb 24 02:20:20 IST 2031',8,160000),
(1103,'sup5','prod48','Wed Mar 31 06:30:00 IST 2031',10,150000),
(1104,'sup2','prod48','Thu May 06 10:40:12 IST 2031',15,120000),
(1105,'sup4','prod65','Fri Jun 11 14:50:00 IST 2031',7,56000),
(1106,'sup1','prod73','Sat Jul 17 19:00:30 IST 2031',3,24000),
(1107,'sup2','prod82','Sun Aug 22 23:10:00 IST 2031',11,330000),
(1108,'sup3','prod12','Mon Sep 28 03:20:45 IST 2031',6,510000),
(1109,'sup4','prod2','Tue Nov 03 07:30:00 IST 2031',9,180000),
(1110,'sup1','prod93','Wed Dec 09 11:40:20 IST 2031',4,80000),
(1111,'sup2','prod84','Thu Jan 14 15:50:00 IST 2032',7,105000),
(1112,'sup3','prod53','Fri Feb 19 20:00:12 IST 2032',10,80000),
(1113,'sup4','prod68','Sat Mar 26 00:10:00 IST 2032',3,24000),
(1114,'sup1','prod72','Sun May 01 04:20:30 IST 2032',6,48000),
(1115,'sup2','prod81','Mon Jun 06 08:30:00 IST 2032',9,270000),
(1116,'sup3','prod18','Tue Jul 12 12:40:45 IST 2032',12,1020000),
(1117,'sup4','prod23','Wed Aug 17 16:50:00 IST 2032',5,100000),
(1118,'sup5','prod37','Thu Sep 22 21:00:20 IST 2032',8,160000),
(1119,'sup6','prod48','Fri Oct 28 01:10:00 IST 2032',10,150000),
(1120,'sup1','prod5','Sat Dec 03 05:20:12 IST 2032',15,120000);
/*!40000 ALTER TABLE `purchaseinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salesinfo`
--

DROP TABLE IF EXISTS `salesinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salesinfo` (
  `salesid` int NOT NULL AUTO_INCREMENT,
  `date` varchar(45) NOT NULL,
  `productcode` varchar(45) NOT NULL,
  `customercode` varchar(45) NOT NULL,
  `quantity` int NOT NULL,
  `revenue` double NOT NULL,
  `soldby` varchar(45) NOT NULL,
  PRIMARY KEY (`salesid`)
) ENGINE=InnoDB AUTO_INCREMENT=2013 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salesinfo`
--

LOCK TABLES `salesinfo` WRITE;
/*!40000 ALTER TABLE `salesinfo` DISABLE KEYS */;
INSERT INTO `salesinfo`VALUES
(2001,'Fri Jan 16 23:12:40 IST 2021','prod45','vip1',3, 270000,'root'),
(2002,'Fri Jan 16 23:12:40 IST 2021','prod23','vip2',2, 144000,'root'),
(2003,'Fri Jan 16 23:12:40 IST 2021','prod33','std1',1, 64000,'emp1'),
(2004,'Fri Jan 16 23:12:40 IST 2021','prod46','std2',5, 255000,'emp1'),
(2006,'Thu Aug 05 17:29:36 IST 2021','prod65','vip1',2, 180000,'root'),
(2007,'Fri Aug 06 00:00:00 IST 2021','prod46','std1',1, 51000,'emp1'),
(2008,'Fri Aug 06 02:41:28 IST 2021','prod47','std2',1, 3500,'emp1'),
(2009,'Sat Aug 07 00:00:00 IST 2021','prod88','std2',5, 17500,'emp1'),
(2010,'Thu Aug 12 00:00:00 IST 2021','prod39','vip3',2, 102000,'root'),
(2011,'Sun Aug 15 23:08:51 IST 2021','prod10','vip2',10, 35000,'root'),
(2012,'Thu Aug 26 15:17:48 IST 2021','prod51','vip3',5, 255000,'emp1'),
(2013,'Mon Sep 06 10:12:00 IST 2021','prod32','std1',3,72000,'emp1'),
(2014,'Tue Sep 07 14:30:15 IST 2021','prod33','vip1',4,256000,'root'),
(2015,'Wed Sep 08 17:45:30 IST 2021','prod74','vip2',1,2200,'root'),
(2016,'Thu Sep 09 20:00:45 IST 2021','prod25','std2',2,3800,'emp1'),
(2017,'Fri Sep 10 22:15:00 IST 2021','prod76','vip3',3,255000,'root'),
(2018,'Sat Sep 11 23:30:15 IST 2021','prod7','std1',1,16500,'emp1'),
(2019,'Sun Sep 12 02:45:30 IST 2021','prod38','vip1',2,128000,'root'),
(2020,'Mon Sep 13 06:00:45 IST 2021','prod39','vip2',7,357000,'emp1'),
(2021,'Tue Sep 14 08:15:00 IST 2021','prod80','std2',4,14000,'emp1'),
(2022,'Wed Sep 15 10:30:15 IST 2021','prod31','vip3',1,72000,'root'),
(2023,'Thu Sep 16 12:45:30 IST 2021','prod82','vip1',2,4400,'root'),
(2024,'Fri Sep 17 15:00:45 IST 2021','prod3','std1',3,5700,'emp1'),
(2025,'Sat Sep 18 17:15:00 IST 2021','prod24','vip2',5,425000,'root'),
(2026,'Sun Sep 19 19:30:15 IST 2021','prod85','vip3',2,34000,'emp1'),
(2027,'Mon Sep 20 21:45:30 IST 2021','prod36','std2',1,64000,'emp1'),
(2028,'Tue Sep 21 00:00:45 IST 2021','prod87','vip1',6,306000,'root'),
(2029,'Wed Sep 22 02:15:00 IST 2021','prod98','vip2',3,10500,'root'),
(2030,'Thu Sep 23 04:30:15 IST 2021','prod9','std1',4,144000,'emp1'),
(2031,'Fri Sep 24 06:45:30 IST 2021','prod20','vip3',1,2200,'emp1'),
(2032,'Sat Sep 25 09:00:45 IST 2021','prod81','vip1',2,3800,'root'),
(2033,'Sun Sep 26 11:15:00 IST 2021','prod22','std2',3,255000,'root'),
(2034,'Mon Sep 27 13:30:15 IST 2021','prod73','vip2',1,17000,'emp1'),
(2035,'Tue Sep 28 15:45:30 IST 2021','prod34','vip3',4,256000,'emp1'),
(2036,'Wed Sep 29 18:00:45 IST 2021','prod45','std1',2,102000,'emp1'),
(2037,'Thu Sep 30 20:15:00 IST 2021','prod86','vip1',7,24500,'root'),
(2038,'Fri Oct 01 22:30:15 IST 2021','prod37','vip2',5,36000,'emp1'),
(2039,'Sat Oct 02 00:45:30 IST 2021','prod78','std1',1,2200,'emp1'),
(2040,'Sun Oct 03 03:00:45 IST 2021','prod89','vip3',3,5700,'root'),
(2041,'Mon Oct 04 05:15:00 IST 2021','prod20','std2',4,340000,'emp1'),
(2042,'Tue Oct 05 07:30:15 IST 2021','prod71','vip1',2,34000,'root'),
(2043,'Wed Oct 06 09:45:30 IST 2021','prod72','vip2',1,64000,'emp1'),
(2044,'Thu Oct 07 12:00:45 IST 2021','prod83','std1',3,153000,'emp1'),
(2045,'Fri Oct 08 14:15:00 IST 2021','prod24','vip3',8,28000,'root'),
(2046,'Sat Oct 09 16:30:15 IST 2021','prod5','std2',5,36000,'emp1'),
(2047,'Sun Oct 10 18:45:30 IST 2021','prod86','vip1',2,4400,'emp1'),
(2048,'Mon Oct 11 21:00:45 IST 2021','prod27','vip2',4,7600,'root'),
(2049,'Tue Oct 12 23:15:00 IST 2021','prod18','std1',5,425000,'emp1'),
(2050,'Wed Oct 13 01:30:15 IST 2021','prod47','vip3',3,51000,'emp1'),
(2051,'Thu Oct 14 03:45:30 IST 2021','prod50','vip1',2,128000,'emp1'),
(2052,'Fri Oct 15 06:00:45 IST 2021','prod81','std2',1,51000,'emp1'),
(2053,'Sat Oct 16 08:15:00 IST 2021','prod92','vip2',6,21000,'root'),
(2054,'Sun Oct 17 10:30:15 IST 2021','prod23','vip3',1,72000,'emp1'),
(2055,'Mon Oct 18 12:45:30 IST 2021','prod84','std1',4,8800,'emp1'),
(2056,'Tue Oct 19 15:00:45 IST 2021','prod95','vip1',3,5700,'root'),
(2057,'Wed Oct 20 17:15:00 IST 2021','prod26','vip2',5,425000,'root'),
(2058,'Thu Oct 21 19:30:15 IST 2021','prod87','vip3',2,34000,'emp1'),
(2059,'Fri Oct 22 21:45:30 IST 2021','prod28','std2',1,64000,'emp1'),
(2060,'Sat Oct 23 00:00:45 IST 2021','prod89','vip1',6,306000,'root'),
(2061,'Sun Oct 24 02:15:00 IST 2021','prod60','vip2',3,10500,'root'),
(2062,'Mon Oct 25 04:30:15 IST 2021','prod51','std1',4,144000,'emp1'),
(2063,'Tue Oct 26 06:45:30 IST 2021','prod92','vip3',1,2200,'emp1'),
(2064,'Wed Oct 27 09:00:45 IST 2021','prod93','vip1',2,3800,'root'),
(2065,'Thu Oct 28 11:15:00 IST 2021','prod68','std2',3,255000,'root'),
(2066,'Fri Oct 29 13:30:15 IST 2021','prod95','vip2',1,17000,'emp1'),
(2067,'Sat Oct 30 15:45:30 IST 2021','prod66','vip3',4,256000,'emp1'),
(2068,'Sun Oct 31 18:00:45 IST 2021','prod57','std1',2,102000,'emp1'),
(2069,'Mon Nov 01 20:15:00 IST 2021','prod68','vip1',7,24500,'root'),
(2070,'Tue Nov 02 22:30:15 IST 2021','prod29','vip2',5,36000,'emp1'),
(2071,'Wed Nov 03 00:45:30 IST 2021','prod70','std1',1,2200,'emp1'),
(2072,'Thu Nov 04 03:00:45 IST 2021','prod81','vip3',3,5700,'root'),
(2073,'Fri Nov 05 05:15:00 IST 2021','prod32','std2',4,340000,'emp1'),
(2074,'Sat Nov 06 07:30:15 IST 2021','prod13','vip1',2,34000,'root'),
(2075,'Sun Nov 07 09:45:30 IST 2021','prod84','vip2',1,64000,'emp1'),
(2076,'Mon Nov 08 12:00:45 IST 2021','prod75','std1',3,153000,'emp1'),
(2077,'Tue Nov 09 14:15:00 IST 2021','prod96','vip3',8,28000,'root'),
(2078,'Wed Nov 10 16:30:15 IST 2021','prod77','std2',5,36000,'emp1'),
(2079,'Thu Nov 11 18:45:30 IST 2021','prod38','vip1',2,4400,'emp1'),
(2080,'Fri Nov 12 21:00:45 IST 2021','prod59','vip2',4,7600,'root'),
(2081,'Sat Nov 13 23:15:00 IST 2021','prod60','std1',5,425000,'emp1'),
(2082,'Sun Nov 14 01:30:15 IST 2021','prod81','vip3',3,51000,'emp1'),
(2083,'Mon Nov 15 03:45:30 IST 2021','prod72','vip1',2,128000,'emp1'),
(2084,'Tue Nov 16 06:00:45 IST 2021','prod33','std2',1,51000,'emp1'),
(2085,'Wed Nov 17 08:15:00 IST 2021','prod74','vip2',6,21000,'root'),
(2086,'Thu Nov 18 10:30:15 IST 2021','prod35','vip3',1,72000,'emp1'),
(2087,'Fri Nov 19 12:45:30 IST 2021','prod86','std1',4,8800,'emp1'),
(2088,'Sat Nov 20 15:00:45 IST 2021','prod97','vip1',3,5700,'root'),
(2089,'Sun Nov 21 17:15:00 IST 2021','prod88','vip2',5,425000,'root'),
(2090,'Mon Nov 22 19:30:15 IST 2021','prod29','vip3',2,34000,'emp1'),
(2091,'Tue Nov 23 21:45:30 IST 2021','prod20','std2',1,64000,'emp1'),
(2092,'Wed Nov 24 00:00:45 IST 2021','prod81','vip1',6,306000,'root'),
(2093,'Thu Nov 25 02:15:00 IST 2021','prod92','vip2',3,10500,'root'),
(2094,'Fri Nov 26 04:30:15 IST 2021','prod23','std1',4,144000,'emp1'),
(2095,'Sat Nov 27 06:45:30 IST 2021','prod84','vip3',1,2200,'emp1'),
(2096,'Sun Nov 28 09:00:45 IST 2021','prod95','vip1',2,3800,'root'),
(2097,'Mon Nov 29 11:15:00 IST 2021','prod26','std2',3,255000,'root'),
(2098,'Tue Nov 30 13:30:15 IST 2021','prod97','vip2',1,17000,'emp1'),
(2099,'Wed Dec 01 15:45:30 IST 2021','prod28','vip3',4,256000,'emp1'),
(2100,'Thu Dec 02 18:00:45 IST 2021','prod89','std1',2,102000,'emp1'),
(2101,'Fri Dec 03 20:15:00 IST 2021','prod100','vip1',7,24500,'root'),
(2102,'Sat Dec 04 22:30:15 IST 2021','prod23','vip2',5,425000,'emp1'),
(2103,'Sun Dec 05 00:45:30 IST 2021','prod22','std1',2,2200,'emp1'),
(2104,'Mon Dec 06 03:00:45 IST 2021','prod77','vip3',4,3800,'root'),
(2105,'Tue Dec 07 05:15:00 IST 2021','prod34','vip1',3,255000,'root'),
(2106,'Wed Dec 08 07:30:15 IST 2021','prod33','std2',5,36000,'emp1'),
(2107,'Thu Dec 09 09:45:30 IST 2021','prod36','vip2',1,4400,'emp1'),
(2108,'Fri Dec 10 12:00:45 IST 2021','prod77','vip3',2,7600,'root'),
(2109,'Sat Dec 11 14:15:00 IST 2021','prod38','std1',4,340000,'emp1'),
(2110,'Sun Dec 12 16:30:15 IST 2021','prod79','vip1',1,34000,'emp1'),
(2111,'Mon Dec 13 18:45:30 IST 2021','prod20','vip2',3,64000,'root'),
(2112,'Tue Dec 14 21:00:45 IST 2021','prod21','std2',6,306000,'emp1'),
(2113,'Wed Dec 15 23:15:00 IST 2021','prod82','vip3',2,10500,'root'),
(2114,'Thu Dec 16 01:30:15 IST 2021','prod93','vip1',5,144000,'emp1'),
(2115,'Fri Dec 17 03:45:30 IST 2021','prod34','std1',4,2200,'emp1'),
(2116,'Sat Dec 18 06:00:45 IST 2021','prod35','vip3',1,3800,'root'),
(2117,'Sun Dec 19 08:15:00 IST 2021','prod86','std2',3,255000,'root'),
(2118,'Mon Dec 20 10:30:15 IST 2021','prod17','vip2',1,17000,'emp1'),
(2119,'Tue Dec 21 12:45:30 IST 2021','prod38','vip3',4,256000,'emp1'),
(2120,'Wed Dec 22 15:00:45 IST 2021','prod89','std1',2,102000,'emp1'),
(2121,'Thu Dec 23 17:15:00 IST 2021','prod20','vip1',7,24500,'root'),
(2122,'Fri Dec 24 19:30:15 IST 2021','prod81','vip2',5,425000,'emp1'),
(2123,'Sat Dec 25 21:45:30 IST 2021','prod42','std1',2,2200,'emp1'),
(2124,'Sun Dec 26 00:00:45 IST 2021','prod23','vip3',4,3800,'root'),
(2125,'Mon Dec 27 02:15:00 IST 2021','prod74','vip1',3,255000,'root'),
(2126,'Tue Dec 28 04:30:15 IST 2021','prod85','std2',5,36000,'emp1'),
(2127,'Wed Dec 29 06:45:30 IST 2021','prod26','vip2',1,4400,'emp1'),
(2128,'Thu Dec 30 09:00:45 IST 2021','prod97','vip3',2,7600,'root'),
(2129,'Fri Dec 31 11:15:00 IST 2021','prod28','std1',4,340000,'emp1'),
(2130,'Sat Jan 01 13:30:15 IST 2022','prod99','vip1',1,34000,'emp1');
/*!40000 ALTER TABLE `salesinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `sid` int NOT NULL AUTO_INCREMENT,
  `suppliercode` varchar(45) NOT NULL,
  `fullname` varchar(45) NOT NULL,
  `location` varchar(45) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=409 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers`
VALUES
  (401,'sup1','Dell Inc.','Gurugram','1800560001'),
  (402,'sup2','iWorld Stores','New Delhi','1800560041'),
  (403,'sup3','Samsung Appliances','New Delhi','6546521234'),
  (404,'sup4','Hewlett-Packard','Mumbai','8555202215'),
  (407,'sup5','Hewlett-Packard Ltd.','Mumbai','8555203300'),
  (408,'sup6','Shelby Company Ltd.','Pune','9696969696');

/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userlogs`
--

DROP TABLE IF EXISTS `userlogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userlogs` (
  `username` varchar(45) NOT NULL,
  `in_time` varchar(45) NOT NULL,
  `out_time` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userlogs`
--

LOCK TABLES `userlogs` WRITE;
/*!40000 ALTER TABLE `userlogs` DISABLE KEYS */;
INSERT INTO `userlogs` VALUES 
('root','2024-03-03T22:22:09.747973300','2024-03-03T22:31:31.619929'),
('root','2024-03-03T22:31:37.320744900','2024-03-03T22:32:12.418132600'),
('root','2024-03-07T11:55:39.309527900','2024-03-07T11:56:48.717617300'),
('root','2024-03-07T11:57:18.403149800','2024-03-07T11:57:34.769618400'),
('emp1','2024-03-07T11:57:54.576456900','2024-03-07T11:58:11.780562600'),
('root','2024-03-12T14:53:49.139619400','2024-03-12T14:54:32.595017'),
('emp1','2024-03-12T14:54:44.408492900','2024-03-12T14:56:47.120198500'),
('root','2024-03-14T15:14:43.694865','2024-03-14T15:27:58.822476800'),
('emp1','2024-03-14T15:28:10.496193700','2024-03-14T15:28:24.909522900'),
('root','2024-05-05T09:55:13.064780100','2024-05-05T10:13:11.334998200'),
('root','2024-05-05T20:21:57.604884400','2024-05-05T21:27:23.892489');
/*!40000 ALTER TABLE `userlogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `location` varchar(45) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(200) NOT NULL,
  `usertype` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES 
(01,'Trial Admin','Local','9876543210','root','root','ADMINISTRATOR'),
(02,'Trial Employee','Local','1122334455','emp1','emp1','EMPLOYEE'),
(03,'Atharva','Mumbai','9660654885','ath','ath','ADMINISTRATOR'),
(04,'Anmol','nashik','9556844674','anmol','anmol','EMPLOYEE');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-03  2:28:58
