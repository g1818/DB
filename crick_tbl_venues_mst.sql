CREATE DATABASE  IF NOT EXISTS `crick` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `crick`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: crick
-- ------------------------------------------------------
-- Server version	5.7.20-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_venues_mst`
--

DROP TABLE IF EXISTS `tbl_venues_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_venues_mst` (
  `venue_id` int(11) NOT NULL,
  `venue_name` varchar(200) DEFAULT NULL,
  `citi_name` varchar(100) DEFAULT NULL,
  `Country_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`venue_id`),
  KEY `tbl_venues_mst_FK` (`Country_id`),
  CONSTRAINT `tbl_venues_mst_FK` FOREIGN KEY (`Country_id`) REFERENCES `tbl_country_mst` (`Country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_venues_mst`
--

LOCK TABLES `tbl_venues_mst` WRITE;
/*!40000 ALTER TABLE `tbl_venues_mst` DISABLE KEYS */;
INSERT INTO `tbl_venues_mst` VALUES (1,'Melbourne Cricket Ground','Melbourne, Victoria',2),(2,'	Old Trafford Cricket Ground','	Manchester, Greater Manchester',3),(3,'Lord\'s Cricket Ground','St. John\'s Wood, London',3),(4,'County Cricket Ground','Birmingham, West Midlands',3),(5,'	Headingley Cricket Ground','Leeds, West Yorkshire',3),(6,'The Oval Cricket Ground','Kennington, London',3),(7,'AMI Stadium','Christchurch, Canterbury',4),(8,'Carisbrook','Dunedin, Otago',4),(9,'Trent Bridge Ground','	Nottingham, Nottinghamshire',3),(10,'	Basin Reserve','Wellington',4),(11,'Adelaide Oval','Adelaide, South Australia',2),(12,'	Sardar Vallabhbhai Patel Stadium','	Ahmedabad, Gujarat',1),(13,'Gandhi Stadium','Jalandhar, Punjab',1),(14,'Barabati Stadium','Cuttack, Odisha',1),(15,'Gandhi Sports Complex Ground','Amritsar, Punjab',1),(16,'Feroz Shah Kotla Ground','New Delhi, Delhi',1),(17,'	M. Chinnaswamy Stadium','Bangalore, Karnataka',1),(18,'Lal Bahadur Shastri Stadium','	Hyderabad, Telangana',1),(19,'Sawai Mansingh Stadium','	Jaipur, Rajasthan',1),(20,'	Sher-i-Kashmir Stadium','	Srinagar, Jammu and Kashmir',1);
/*!40000 ALTER TABLE `tbl_venues_mst` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-20  3:47:23
