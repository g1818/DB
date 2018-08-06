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
-- Table structure for table `tbl_matches_mst`
--

DROP TABLE IF EXISTS `tbl_matches_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_matches_mst` (
  `matche_id` int(11) NOT NULL,
  `first_team_id` int(11) DEFAULT NULL,
  `second_team_id` int(11) DEFAULT NULL,
  `match_start_date` datetime DEFAULT NULL,
  `match_end_date` datetime DEFAULT NULL,
  `match_result` varchar(5) DEFAULT NULL,
  `venue_id` int(11) DEFAULT NULL,
  `series_id` int(11) DEFAULT NULL,
  `match_type_id` int(11) DEFAULT NULL,
  `match_comment` varchar(200) DEFAULT NULL,
  `result_comment` varchar(200) DEFAULT NULL,
  `first_team_score` varchar(20) DEFAULT NULL,
  `second_team_score` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`matche_id`),
  KEY `ttbl_matches_mst_fk1` (`series_id`),
  KEY `tbl_matches_mst_fk` (`venue_id`),
  KEY `tbl_matches_mst_fk2` (`match_type_id`),
  CONSTRAINT `tbl_matches_mst_fk` FOREIGN KEY (`venue_id`) REFERENCES `tbl_venues_mst` (`venue_id`),
  CONSTRAINT `tbl_matches_mst_fk2` FOREIGN KEY (`match_type_id`) REFERENCES `tbl_match_type_mst` (`match_type_id`),
  CONSTRAINT `ttbl_matches_mst_fk1` FOREIGN KEY (`series_id`) REFERENCES `tbl_series_mst` (`series_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_matches_mst`
--

LOCK TABLES `tbl_matches_mst` WRITE;
/*!40000 ALTER TABLE `tbl_matches_mst` DISABLE KEYS */;
INSERT INTO `tbl_matches_mst` VALUES (1,1,3,'2018-07-18 00:00:00','2018-07-22 00:00:00','Y',2,1,1,'1st Test','IND won by 35 Runs','453&564-9','330&389'),(2,1,3,'2018-07-28 00:00:00','2018-08-02 00:00:00','N',3,1,1,'2nd Test','Match start in 3hr',NULL,NULL),(3,1,3,'2018-08-10 00:00:00','2018-08-15 00:00:00','N',4,1,1,'3rd Test','Match start in 3hr',NULL,NULL),(4,1,3,'2018-08-20 00:00:00','2018-08-20 00:00:00','N',5,1,2,'1st ODI','Match start in 1hr',NULL,NULL),(5,1,3,'2018-08-25 00:00:00','2018-08-25 00:00:00','N',6,1,2,'2nd ODI',NULL,NULL,NULL),(6,1,3,'2018-08-30 00:00:00','2018-08-30 00:00:00','N',9,1,2,'3rd ODI',NULL,NULL,NULL),(7,1,3,'2018-09-05 00:00:00','2018-09-05 00:00:00','N',2,1,3,'1st T20','Match start in 18hr',NULL,NULL),(8,1,3,'2018-09-15 00:00:00','2018-09-15 00:00:00','N',4,1,3,'2nd T20',NULL,NULL,NULL),(9,1,3,'2018-09-25 00:00:00','2018-09-25 00:00:00','N',6,1,3,'3rd T20',NULL,NULL,NULL),(10,1,2,'2018-11-01 00:00:00','2018-11-05 00:00:00','P',12,2,1,'1st Test','Match start in 1hr',NULL,NULL),(11,1,2,'2018-11-10 00:00:00','2018-11-15 00:00:00','N',13,2,1,'2nd Test',NULL,NULL,NULL),(12,1,2,'2018-11-25 00:00:00','2018-11-30 00:00:00','N',14,2,1,'3rd Test',NULL,NULL,NULL),(13,1,2,'2018-12-05 00:00:00','2018-12-05 00:00:00','N',15,2,2,'1st ODI',NULL,NULL,NULL),(14,1,2,'2018-12-20 00:00:00','2018-12-20 00:00:00','N',17,2,2,'2nd ODI',NULL,NULL,NULL),(15,1,2,'2018-12-23 00:00:00','2018-12-23 00:00:00','N',18,2,3,'1st T20',NULL,NULL,NULL),(16,1,2,'2018-12-26 00:00:00','2018-12-26 00:00:00','N',19,2,3,'2nd T20',NULL,NULL,NULL),(17,1,2,'2018-12-29 00:00:00','2018-12-29 00:00:00','N',12,2,3,'2nd T20',NULL,NULL,NULL),(18,1,2,'2018-12-14 00:00:00','2018-12-14 00:00:00','N',16,2,2,'3rd ODI',NULL,NULL,NULL);
/*!40000 ALTER TABLE `tbl_matches_mst` ENABLE KEYS */;
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
