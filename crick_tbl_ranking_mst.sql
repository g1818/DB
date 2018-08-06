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
-- Table structure for table `tbl_ranking_mst`
--

DROP TABLE IF EXISTS `tbl_ranking_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_ranking_mst` (
  `RANKING_MST_ID` int(11) NOT NULL,
  `RANKING_NUMBNER` int(11) DEFAULT NULL,
  `PLAYER_ROLE_ID` int(11) DEFAULT NULL,
  `match_type_id` int(11) DEFAULT NULL,
  `PLAYER_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`RANKING_MST_ID`),
  KEY `TBL_RANKING_MST_fk` (`match_type_id`),
  KEY `TBL_RANKING_MST_fk1` (`PLAYER_ID`),
  CONSTRAINT `TBL_RANKING_MST_fk` FOREIGN KEY (`match_type_id`) REFERENCES `tbl_match_type_mst` (`match_type_id`),
  CONSTRAINT `TBL_RANKING_MST_fk1` FOREIGN KEY (`PLAYER_ID`) REFERENCES `tbl_player_mst` (`PLAYER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_ranking_mst`
--

LOCK TABLES `tbl_ranking_mst` WRITE;
/*!40000 ALTER TABLE `tbl_ranking_mst` DISABLE KEYS */;
INSERT INTO `tbl_ranking_mst` VALUES (1,1,1,1,1),(2,2,1,1,2),(3,3,1,1,3),(4,4,1,1,4),(5,5,1,1,5),(6,6,1,1,6),(7,7,1,1,7),(8,8,1,1,8),(9,9,1,1,9),(10,10,1,1,10),(11,1,1,2,2),(12,2,1,2,11),(13,3,1,2,5),(14,4,1,2,3),(15,5,1,2,12),(16,6,1,2,13),(17,7,1,2,14),(18,8,1,2,15),(19,1,1,3,12),(20,2,1,3,17),(21,3,1,3,18),(22,4,1,3,19),(23,5,1,3,21),(24,6,1,3,20),(25,7,1,3,22),(26,8,1,3,2),(27,1,2,1,1),(28,2,2,1,25),(29,3,2,1,26),(30,4,2,1,27),(31,5,2,1,28),(32,6,2,1,29),(33,7,2,1,30),(34,8,2,1,32),(35,1,2,2,33),(36,2,2,2,24),(37,3,2,2,28),(38,4,2,2,32),(39,5,2,2,26),(40,6,2,2,34),(41,7,2,2,35),(42,8,2,2,31),(43,9,2,2,29),(44,1,2,3,39),(45,2,2,3,40),(46,3,2,3,41),(47,4,2,3,42),(48,5,2,3,34),(49,6,2,3,26),(50,7,2,3,27),(51,8,2,3,37),(52,9,2,3,38),(54,1,3,1,2),(55,2,3,1,1),(56,3,3,1,10),(57,4,3,1,20),(58,5,3,1,30),(59,1,3,2,3),(60,2,3,2,6),(67,3,3,2,9),(68,4,3,2,14),(69,5,3,2,16),(70,1,3,3,26),(71,2,3,3,36),(72,3,3,3,21),(74,4,3,3,29),(75,5,3,3,41),(76,1,4,1,1),(77,2,4,1,2),(78,3,4,1,3),(79,4,4,1,4),(80,5,4,1,5),(81,6,4,1,6);
/*!40000 ALTER TABLE `tbl_ranking_mst` ENABLE KEYS */;
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
