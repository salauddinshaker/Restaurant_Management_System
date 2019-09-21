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
-- Table structure for table `order_list`
--

DROP TABLE IF EXISTS `order_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `order_list` (
  `Mobile` varchar(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Filet_O_Fish` varchar(45) DEFAULT NULL,
  `Chicken_Burger` varchar(45) DEFAULT NULL,
  `Chicken_Legend` varchar(45) DEFAULT NULL,
  `Chicken_Burger_Meet` varchar(45) DEFAULT NULL,
  `Milk_Shake` varchar(45) DEFAULT NULL,
  `Vanilla_Milk_Shake` varchar(45) DEFAULT NULL,
  `Vanilla_Cone` varchar(45) DEFAULT NULL,
  `Classic_Vanilla` varchar(45) DEFAULT NULL,
  `Chocolate_Shake` varchar(45) DEFAULT NULL,
  `Total_Bill` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Mobile`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_list`
--

LOCK TABLES `order_list` WRITE;
/*!40000 ALTER TABLE `order_list` DISABLE KEYS */;
INSERT INTO `order_list` VALUES ('','','1','0','0','0','1','0','0','0','0','235.75'),('01517109561','Shaker','04','05','05','06','07','07','07','07','07',''),('01921097691','Md.Salauddin','5','05','05','05','05','05','05','05','05',''),('1234','fdsfds','05','0','0','0','0','0','0','0','0',''),('34556','Rashed','04','03','0','03','0','0','0','0','0','54.51'),('5876','ghfgb','06','60','0','0','0','0','0','0','0','407.10'),('65266','Sadiya','04','04','03','02','04','05','05','06','03',''),('6534','dsf','03','03','03','03','03','03','03','03','03',''),('654657','safds','1','1','01','0','01','0','0','0','0','23.92');
/*!40000 ALTER TABLE `order_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-02  9:12:41
