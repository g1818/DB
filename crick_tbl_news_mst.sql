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
-- Table structure for table `tbl_news_mst`
--

DROP TABLE IF EXISTS `tbl_news_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_news_mst` (
  `NEWS_ID` int(11) NOT NULL,
  `NEWS_NAME` varchar(200) DEFAULT NULL,
  `NEWS_DESC` varchar(2000) DEFAULT NULL,
  `START_DATE` date DEFAULT NULL,
  `END_DATE` date DEFAULT NULL,
  PRIMARY KEY (`NEWS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_news_mst`
--

LOCK TABLES `tbl_news_mst` WRITE;
/*!40000 ALTER TABLE `tbl_news_mst` DISABLE KEYS */;
INSERT INTO `tbl_news_mst` VALUES (1,'Players need to be hard on themselves: Ponting','The former Australia great called for more responsibility from his top-order batsmen and is hopeful that the team will bounce back quickly','2018-07-18',NULL),(2,'Willey asks counties to be more free-handed when dealing with IPL requests','Yorkshire had threatened to rip up Willey\'s contract when he raised the prospect of playing for CSK','2018-07-18',NULL),(3,'Dhawan credits IPL experience for success against Rashid','The Indian opener also acknowledged the fight shown by Afghanistan','2018-07-18',NULL),(4,'ICC names unchanged elite panel of umpires for 2018-19','There are no changes to the list of match referees as well','2018-07-18',NULL),(5,'Western Storm sign Smriti Mandhana for Super League 2018','The 21-year-old becomes first Indian to participate in the T20 competition','2018-07-18',NULL),(6,'Sports minister turns to former greats as SLC election gets further delayed','Erstwhile captains - Aravinda, Mahanama, Jayawardene and Sangakkara were asked to join as consultants while Muralitharan was requested to help SLC\'s spin bowling department','2018-07-18',NULL),(7,'Devapriya resigns as SL women\'s coach','His contract was originally supposed to end in October 2018','2018-07-18',NULL),(8,'Sarfraz pleased with performance of youngsters in Scotland T20Is','The Pakistan skipper also mentioned that the team had been working hard on its fielding skills','2018-07-18',NULL),(9,'Our top order didn\'t get the job done: Paine','Australia were bowled out for 215 before England chased it down with six overs to spare taking a 1-0 lead in the five-match series','2018-07-18',NULL),(10,'Kerr remains unassuming despite blockbuster bat-and-ball show','The New Zealand all-rounder smashed the highest individual score in women\'s ODI - 232* before picking her maiden five-fer - 5/17','2018-07-18',NULL);
/*!40000 ALTER TABLE `tbl_news_mst` ENABLE KEYS */;
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
