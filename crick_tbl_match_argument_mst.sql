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
-- Table structure for table `tbl_match_argument_mst`
--

DROP TABLE IF EXISTS `tbl_match_argument_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_match_argument_mst` (
  `MATCH_argument_ID` int(11) NOT NULL,
  `Argument_DESC` varchar(200) DEFAULT NULL,
  `Argument_value` varchar(200) DEFAULT NULL,
  `matche_id` int(11) NOT NULL,
  PRIMARY KEY (`MATCH_argument_ID`),
  KEY `TBL_MATCH_argument_MST_FK` (`matche_id`),
  CONSTRAINT `TBL_MATCH_argument_MST_FK` FOREIGN KEY (`matche_id`) REFERENCES `tbl_matches_mst` (`matche_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_match_argument_mst`
--

LOCK TABLES `tbl_match_argument_mst` WRITE;
/*!40000 ALTER TABLE `tbl_match_argument_mst` DISABLE KEYS */;
INSERT INTO `tbl_match_argument_mst` VALUES (1,'Toss won','India',10),(2,'hight runs team','India',10),(3,'most wickets','India',10),(4,'Top Runs ','India',10),(5,'Top Wickets ','India ',10),(6,'Top run outs','India',10);
/*!40000 ALTER TABLE `tbl_match_argument_mst` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-20  3:47:21
