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
-- Table structure for table `tbl_user_mst`
--

DROP TABLE IF EXISTS `tbl_user_mst`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_user_mst` (
  `user_id` varchar(100) NOT NULL,
  `saltvalue` varchar(200) DEFAULT NULL,
  `email_id` varchar(20) DEFAULT NULL,
  `phone_number` varchar(200) DEFAULT NULL,
  `password` varchar(2000) DEFAULT NULL,
  `user_type` varchar(2) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `user_name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_user_mst`
--

LOCK TABLES `tbl_user_mst` WRITE;
/*!40000 ALTER TABLE `tbl_user_mst` DISABLE KEYS */;
INSERT INTO `tbl_user_mst` VALUES ('10143e8ac483433b9fd5eac7ad5b67e4','a7CkXuT1Bq2XCIXiGn2b53xpJ6dcXTnR','ass@gmail.com','1234567896','OMjdQOPrpFUZslLr/B1vttcV','E','2018-06-12',NULL,'Guna'),('288f01aba9024d3f86eeb6be3d7eea8a','4+Jr1dPu0wdeGxW5+4uw2E3NeXdQZCH0','abc@gmail.com','1234567897','dtpKAqim8mbYbYvqzV7CR6tu','E','2018-06-11',NULL,'abcc'),('2ace62f974904abeae75715da4b7dc1d','MZu18L+d/iGMJdBHMoMZ2qsIE1qm/f69','ashhhhh@gmail.com','1234567894','YD8PY/yTYHDgMKK/df9y5F5w','E','2018-06-11',NULL,'abc'),('5085c228b8304b8c97b020ad901ae548','Dal42Oyi+fq6nOzQU9YJOUi7lS+m7GWl','ashhhh@gmail.com','1234567894','17n9PxckDgZxHH6c/tvHNxw8','E','2018-06-11',NULL,'abc'),('73a15829ca2c4f08997db94655ad73ee','Eh1wSda3LLjFVGg03KxFitPPehqUhEa5','guna4@gmail.com','9848022338','9VKNFLJPDspJVwjD2klF0tX2','E','2018-06-11',NULL,NULL),('89583ea12bb245b093828a006bbbe18c','+n8UvcLetTObo8EFtETU3AE9KebvY0ua','ashhh@gmail.com','1234567894','G6ABAJgL5/ji7BgxCSQfcvQ/','E','2018-06-11',NULL,'abc'),('89b31cf2bc414fbfb9ce2a0af60af14c','ndMCp+j0IX0sV858RYOt9oJwoidiqFVo','assd@gmail.com','1234567897','yutZXSp6qwb8mICHHwrmUU8T','E','2018-06-15',NULL,'Ashwini'),('944852274ab643bc90f7e8bbfe9bc353','x4VrzMbueiA4MRAGUwvN6rPbOU2Rbmkb','abcdd@gmail.com','9848022338','guUNoUZviO0eYF7HyINKdgTg','E','2018-06-12',NULL,'abc'),('9a9eb0e02c09495fa395468e95079a04','UFKZIRWiRAINX7JJcbtUqqQFkSuoRnCV','ashrs1996@gmail.com','1234567895','LSbqOMxIQRDdwn0iEbp+VZQq','E','2018-06-11',NULL,'ashwini'),('9d20c85546b943008739fa5a5360308b','xFY+N/QCQtQmHAleuhCEemQeaFo4xP6/','ashrrs1996@gmail.com','1234567895','8fQZtRHbpwiFWJNjjdZ0kddw','E','2018-06-11',NULL,'ashwini'),('a4d039bddeda4223ae7caa3b5ebebbfd','7SSS9NCQjG2HHUwCFc811xY0xDlkNVP2','Admin@gmail.com','1234567895','UKyouZ/ITIKgHMdvnHP0fWZL','E','2018-06-11',NULL,'Abcdd@gmail.com'),('b1590296882e49cb848fb47a7363ea8c','gGp9WjgSW8EvHbep+Omih6d3aR26uxqZ','ash@gmail.com','1234567894','a+QCHAiM/sI038opdtdHWIee','E','2018-06-11',NULL,'abc'),('bf083f61455c482d81ec5c0df324ea8d','BDH6icesNabLVypHrkhtnXdO9eS46r/u','guna@gmail.com','9980044110','CHK4dDdeK/LSYFXz7+E6KT2N','E','2018-06-16',NULL,'guna'),('c3d67aab921c4f7d8223c4807446fddb','8MsBkHDIM7Qd/EtFjtQERdbAn4RP5Z3l','guna1@gmail.com','9980044110','svnyWeJ2jOKoj0RO3bFd8Di/','E','2018-06-16',NULL,'guna'),('d85d155452264d74bd996348477d0553','ZP9GK+gnxcTACp5wJ5DbeA3xNMJ8InUj','abcd@gmail.com','1234567896','SL90qAu6w49vMaRng5lw50Cr','E','2018-06-11',NULL,'Abcd'),('e3050d4b081e4fbf8aed1d64c872e56d','+pdBtjAW9Bt9Ak7F5y490UU4XzC8UTkD','ashh@gmail.com','1234567894','I+UUaE6yXLBf5qX1PLxvbHOB','E','2018-06-11',NULL,'abc'),('e4ee4646c8a64f54b1e20b47e9278cd4','VneIc/bDk3WJtQAKxO18cDC1DqtMeLWY','gs@gmail.com','9848022338','wgmecjViQ3ltx7/ONWLG7+r8','E','2018-06-27',NULL,'gs@gmail.com'),('f16a29802c8c4093b7e19c5cd0c3e1ed','i3zDh9w17RZrsI1b0UBPCU+HUEYWdQmk','aaaa@gmail.com','1234567865','7ZkUCzny05PkJfROZ3EY2dRs','E','2018-06-11',NULL,'ash'),('f3dca31fcc6f4d078af8850380af42d8','9b6O72EvxPY0/xsWqDuEg+iEgAhFScRt','ashww@gmail.com','1234567895','EFoBDrwt77UEws1J36WaCsG4','E','2018-06-11',NULL,'ashww'),('fbb64ef8e52345d088e906fc3ca47383','U24ljBPvdxA4uxWTGHZz2xEI9pH6+gqc','ashw@gmail.com','1234567895','2pKvV0mZdZbYT+Day8cRXBdF','E','2018-06-11',NULL,'ash'),('fda43e8e0b1741f69e7782bf2567eaea','tjrp9zk/XId9yIFJKp9q7ES4RCz6r7km','ashhhhhh@gmail.com','1234567894','COLAadCYYK1Uc9Qo/yOeT5Rw','E','2018-06-11',NULL,'abc'),('fe9c89c047394be3af0f64f9d9dcdee1','ym7YYUK3lv/FZQBuApI4gQZkqU7Qha+S','aaa@gmail.com','1234567896','Qjg/cwMYxx3fHuz5zx2Sx1Ln','E','2018-06-11',NULL,'Abcd'),('feeeed2f71504f1a9a40c628c07bae92','28pZVPjMaS/iaErtPbsWjjX8IjIWY1fM','banana@gmail.com','1234567896','11ozPw2Vm8VQ86XkEkE10+FY','E','2018-06-11',NULL,'ashjj');
/*!40000 ALTER TABLE `tbl_user_mst` ENABLE KEYS */;
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
