CREATE DATABASE  IF NOT EXISTS `restaurant_management_system` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `restaurant_management_system`;
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: restaurant_management_system
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `order detail`
--

DROP TABLE IF EXISTS `order detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `order detail` (
  `Serial No` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile` int(11) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Filet_O_Fish` int(11) DEFAULT NULL,
  `Chicken Burger` int(11) DEFAULT NULL,
  `Chicken Legend` int(11) DEFAULT NULL,
  `Chicken Burger Meat` int(11) DEFAULT NULL,
  `Milk Shake` int(11) DEFAULT NULL,
  `Vanilla Cone` int(11) DEFAULT NULL,
  `Classic Vanilla` int(11) DEFAULT NULL,
  `Vanilla Milk Shake` int(11) DEFAULT NULL,
  `Chokolate Milk Shake` int(11) DEFAULT NULL,
  `Total Bill` int(11) DEFAULT NULL,
  `Shipping Status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Serial No`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order detail`
--

LOCK TABLES `order detail` WRITE;
/*!40000 ALTER TABLE `order detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `order detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-02  9:12:42
