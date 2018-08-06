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
-- Table structure for table `tbl_tems_mst`
--

DROP TABLE IF EXISTS `tbl_tems_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_tems_mst` (
  `team_id` int(11) NOT NULL,
  `team_name` varchar(200) DEFAULT NULL,
  `team_sh_name` varchar(20) DEFAULT NULL,
  `team_image` blob,
  `match_category_id` int(11) DEFAULT NULL,
  `tbl_match_type_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`team_id`),
  KEY `tbl_tems_category_mst_fk` (`match_category_id`),
  CONSTRAINT `tbl_tems_category_mst_fk` FOREIGN KEY (`match_category_id`) REFERENCES `tbl_match_category_mst` (`match_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_tems_mst`
--

LOCK TABLES `tbl_tems_mst` WRITE;
/*!40000 ALTER TABLE `tbl_tems_mst` DISABLE KEYS */;
INSERT INTO `tbl_tems_mst` VALUES (1,'INDIA','IND',NULL,1,0),(2,'Australia','AUS',NULL,1,0),(3,'England','	ENG',NULL,1,0),(4,'New Zealand','NZ',NULL,1,0),(5,'Pakistan','PAK',NULL,1,0),(6,'South Africa','SA',NULL,1,0),(7,'Sri Lanka','SL',NULL,1,0),(8,'West Indies','WI',NULL,1,0),(9,'Bangladesh','BAN',NULL,1,0),(10,'Ireland','IRE',NULL,1,0),(11,'Ireland','IRE',NULL,1,0),(12,'Afghanistan','AFG',NULL,1,0),(13,'Zimbabwe','Zim',NULL,1,0);
/*!40000 ALTER TABLE `tbl_tems_mst` ENABLE KEYS */;
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
