-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: mysql205.c0inhtd4aeqi.ap-northeast-2.rds.amazonaws.com    Database: project
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `tour`
--

DROP TABLE IF EXISTS `tour`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tour` (
  `tidx` int NOT NULL AUTO_INCREMENT,
  `tdate` date NOT NULL,
  `tcurrent` int NOT NULL DEFAULT '0',
  `ttotal` int NOT NULL DEFAULT '12',
  `tprice` int NOT NULL DEFAULT '22000',
  PRIMARY KEY (`tidx`),
  CONSTRAINT `maxpeople_ck` CHECK (((0 <= `tcurrent`) and (`tcurrent` < 13)))
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tour`
--

LOCK TABLES `tour` WRITE;
/*!40000 ALTER TABLE `tour` DISABLE KEYS */;
INSERT INTO `tour` VALUES (1,'2021-09-03',0,12,22000),(2,'2021-09-04',0,12,22000),(3,'2021-09-05',0,12,22000),(4,'2021-09-06',0,12,22000),(5,'2021-09-07',0,12,22000),(6,'2021-09-08',0,12,22000),(7,'2021-09-09',0,12,22000),(8,'2021-09-10',0,12,22000),(9,'2021-09-11',0,12,22000),(10,'2021-09-12',0,12,22000),(11,'2021-09-13',0,12,22000),(12,'2021-09-14',0,12,22000),(13,'2021-09-15',0,12,22000),(14,'2021-09-16',0,12,22000),(15,'2021-09-17',0,12,22000),(16,'2021-09-18',0,12,22000),(17,'2021-09-19',0,12,22000),(18,'2021-09-20',0,12,22000),(19,'2021-09-21',0,12,22000),(20,'2021-09-22',0,12,22000),(21,'2021-09-23',0,12,22000),(22,'2021-09-24',0,12,22000),(23,'2021-09-25',0,12,22000),(24,'2021-09-26',0,12,22000),(25,'2021-09-27',0,12,22000),(26,'2021-09-28',3,12,22000),(27,'2021-09-29',9,12,22000),(28,'2021-09-30',9,12,22000),(29,'2021-10-01',4,12,22000),(30,'2021-10-02',0,12,22000),(31,'2021-10-03',0,12,22000),(32,'2021-10-04',10,12,22000),(33,'2021-10-05',10,12,22000),(34,'2021-10-06',11,12,22000),(35,'2021-10-07',12,12,22000),(36,'2021-10-08',2,12,22000),(37,'2021-10-09',0,12,22000),(38,'2021-10-10',0,12,22000),(39,'2021-10-11',0,12,22000),(40,'2021-10-12',2,12,22000),(41,'2021-10-13',3,12,22000),(42,'2021-10-14',2,12,22000),(43,'2021-10-15',2,12,22000),(44,'2021-10-16',0,12,22000),(45,'2021-10-17',0,12,22000),(46,'2021-10-18',0,12,22000),(47,'2021-10-19',0,12,22000),(48,'2021-10-20',0,12,22000),(49,'2021-10-21',0,12,22000),(50,'2021-10-22',3,12,22000),(51,'2021-10-23',0,12,22000),(52,'2021-10-24',0,12,22000),(53,'2021-10-25',0,12,22000),(54,'2021-10-26',0,12,22000),(55,'2021-10-27',0,12,22000),(56,'2021-10-28',2,12,22000),(57,'2021-10-29',0,12,22000),(58,'2021-10-30',0,12,22000),(59,'2021-10-31',0,12,22000),(60,'2021-11-01',0,12,22000);
/*!40000 ALTER TABLE `tour` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-30 19:22:09