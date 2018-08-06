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
-- Table structure for table `tbl_player_mst`
--

DROP TABLE IF EXISTS `tbl_player_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_player_mst` (
  `PLAYER_ID` int(11) NOT NULL,
  `PLAYER_NAME` varchar(200) DEFAULT NULL,
  `Country_ID` int(11) DEFAULT NULL,
  `TEAM_ID` int(11) DEFAULT NULL,
  `player_role` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`PLAYER_ID`),
  KEY `TBL_PLAYER_MST_FK` (`Country_ID`),
  KEY `TBL_PLAYER_MST_FK1` (`TEAM_ID`),
  CONSTRAINT `TBL_PLAYER_MST_FK` FOREIGN KEY (`Country_ID`) REFERENCES `tbl_country_mst` (`Country_id`),
  CONSTRAINT `TBL_PLAYER_MST_FK1` FOREIGN KEY (`TEAM_ID`) REFERENCES `tbl_tems_mst` (`team_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_player_mst`
--

LOCK TABLES `tbl_player_mst` WRITE;
/*!40000 ALTER TABLE `tbl_player_mst` DISABLE KEYS */;
INSERT INTO `tbl_player_mst` VALUES (1,'Steve Smith',2,2,'Batsman'),(2,'Virat Kohli',1,1,'Batsman'),(3,'Joe Root',3,3,'Batsman'),(4,'Kane Williamson',4,4,'Batsman'),(5,'David Warner',2,2,'Batsman'),(6,'Cheteshwar Pujara',1,1,'Batsman'),(7,'Dean Elgar',6,6,'Batsman'),(8,'Aiden Markram',6,6,'Batsman'),(9,'Hashim Amla',6,6,'Batsman'),(10,'Dinesh Chandimal',7,7,'Batsman'),(11,'AB de Villiers',6,6,'Batsman'),(12,'Babar Azam',5,5,'Batsman'),(13,'Rohit Sharma',1,4,'Batsman'),(14,'Ross Taylor',4,4,'Batsman'),(15,'Quinton de Kock',6,6,'Batsman'),(16,'Faf du Plessis',6,6,'Batsman'),(17,'Colin Munro',4,4,'Batsman'),(18,'Glenn Maxwell',2,2,'Batsman'),(19,'Aaron Finch',2,2,'Batsman'),(20,'Evin Lewis',8,8,'Batsman'),(21,'Martin Guptill',4,4,'Batsman'),(22,'Alex Hales',3,3,'Batsman'),(23,'Mohammad Shahzad',12,12,'Batsman'),(24,'Kagiso Rabada',6,6,'Bowler'),(25,'James Anderson',3,3,'Bowler'),(26,'Vernon Philander',6,6,'Bowler'),(27,'Ravindra Jadeja',1,1,'Bowler'),(28,'Ravichandran Ashwin',1,1,'Bowler'),(29,'Pat Cummins',2,2,'Bowler'),(30,'Morne Morkel',6,6,'Bowler'),(31,'Jasprit Bumrah',1,1,'Bowler'),(32,'Rashid Khan',12,12,'Bowler'),(33,'Josh Hazlewood',2,2,'Bowler'),(34,'Hasan Ali',5,5,'Bowler'),(35,'Trent Boult',4,4,'Bowler'),(36,'Imran Tahir',6,6,'Bowler'),(37,'Chris Woakes',3,3,'Bowler'),(38,'Yuzvendra Chahal',1,1,'Bowler'),(39,'Shadab Khan',5,5,'Bowler'),(40,'Ish Sodhi',4,4,'Bowler'),(41,'Samuel Badree',8,8,'Bowler'),(42,'Mitchell Santner',4,4,'Bowler');
/*!40000 ALTER TABLE `tbl_player_mst` ENABLE KEYS */;
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
