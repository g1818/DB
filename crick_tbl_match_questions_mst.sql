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
-- Table structure for table `tbl_match_questions_mst`
--

DROP TABLE IF EXISTS `tbl_match_questions_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_match_questions_mst` (
  `MATCH_QUESTIONS_ID` int(11) NOT NULL,
  `QUESTION_ID` int(11) NOT NULL,
  `matche_id` int(11) NOT NULL,
  `ANSWERS` varchar(200) DEFAULT NULL,
  `FIRST_OPTION` varchar(200) DEFAULT NULL,
  `SECOND_OPTION` varchar(200) DEFAULT NULL,
  `FIRST_OPTION_POINTS` int(11) DEFAULT NULL,
  `SECOND_OPTION_POINTS` int(11) DEFAULT NULL,
  PRIMARY KEY (`MATCH_QUESTIONS_ID`),
  KEY `TBL_MATCH_QUESTIONS_MST_FK` (`QUESTION_ID`),
  KEY `TBL_MATCH_QUESTIONS_MST_FK1` (`matche_id`),
  CONSTRAINT `TBL_MATCH_QUESTIONS_MST_FK` FOREIGN KEY (`QUESTION_ID`) REFERENCES `tbl_questions_mst` (`QUESTION_ID`),
  CONSTRAINT `TBL_MATCH_QUESTIONS_MST_FK1` FOREIGN KEY (`matche_id`) REFERENCES `tbl_matches_mst` (`matche_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_match_questions_mst`
--

LOCK TABLES `tbl_match_questions_mst` WRITE;
/*!40000 ALTER TABLE `tbl_match_questions_mst` DISABLE KEYS */;
INSERT INTO `tbl_match_questions_mst` VALUES (1,1,2,NULL,'INDIA','England',10,5),(2,2,2,NULL,'INDIA','England',5,7),(3,3,2,NULL,'INDIA','England',2,5),(4,4,2,NULL,'INDIA','England',1,9),(5,5,2,NULL,'INDIA','England',6,5),(6,6,2,NULL,'INDIA','England',10,8),(7,7,2,NULL,'INDIA','England',1,7),(8,8,2,NULL,'INDIA','England',9,3),(9,9,2,NULL,'INDIA','England',6,5),(10,10,2,NULL,'INDIA','England',8,1),(11,11,2,NULL,'INDIA','England',2,9),(12,12,2,NULL,'INDIA','England',4,2),(13,1,10,NULL,'INDIA','Australia',10,4),(14,2,10,NULL,'INDIA','Australia',5,4),(15,3,10,NULL,'INDIA','Australia',6,5),(16,4,10,NULL,'INDIA','Australia',7,7),(17,5,10,NULL,'INDIA','Australia',3,5),(18,6,10,NULL,'INDIA','Australia',4,7),(19,7,10,NULL,'INDIA','Australia',5,8),(20,8,10,NULL,'INDIA','Australia',6,4),(21,9,10,NULL,'INDIA','Australia',7,6),(22,10,10,NULL,'INDIA','Australia',8,1),(23,11,10,NULL,'INDIA','Australia',1,3),(24,12,10,NULL,'INDIA','Australia',2,6),(25,1,1,NULL,'INDIA','England',5,5),(26,2,1,NULL,'INDIA','England',5,5),(27,3,1,NULL,'INDIA','England',5,5),(28,4,1,NULL,'INDIA','England',5,5),(29,5,1,NULL,'INDIA','England',5,5),(30,6,1,NULL,'INDIA','England',5,5),(31,7,1,NULL,'INDIA','England',5,5),(32,8,1,NULL,'INDIA','England',5,5),(33,9,1,NULL,'INDIA','England',5,5),(34,10,1,NULL,'INDIA','England',5,5),(35,11,1,NULL,'INDIA','England',5,5),(36,12,1,NULL,'INDIA','England',5,5);
/*!40000 ALTER TABLE `tbl_match_questions_mst` ENABLE KEYS */;
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
