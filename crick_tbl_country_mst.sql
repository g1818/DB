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
-- Table structure for table `tbl_country_mst`
--

DROP TABLE IF EXISTS `tbl_country_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_country_mst` (
  `Country_id` int(11) NOT NULL,
  `Country_name` varchar(100) DEFAULT NULL,
  `Country_Sh_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_country_mst`
--

LOCK TABLES `tbl_country_mst` WRITE;
/*!40000 ALTER TABLE `tbl_country_mst` DISABLE KEYS */;
INSERT INTO `tbl_country_mst` VALUES (1,'India','IND'),(2,'Australia','AUS'),(3,'England','ENG'),(4,'New Zealand','NZ'),(5,'Pakistan','PAK'),(6,'South Africa','SA'),(7,'Sri Lanka','SL'),(8,'West Indies','WI'),(9,'Bangladesh','BAN'),(10,'Zimbabwe','ZIM'),(11,'Ireland','IRE'),(12,'Afghanistan','AFG'),(13,'United Arab Emirates','UAE'),(14,'Kenya','KEN'),(15,'Scotland','SCO'),(16,'Namibia','NAM'),(17,'Bermuda','BER'),(18,'East Africa','EA'),(19,'Canada','CAN'),(20,'Netherlands','NL');
/*!40000 ALTER TABLE `tbl_country_mst` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-20  3:47:22
