-- MySQL dump 10.13  Distrib 8.0.34, for macos13 (arm64)
--
-- Host: localhost    Database: crmsme
-- ------------------------------------------------------
-- Server version	8.0.32

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

--
-- Table structure for table `business_details`
--

DROP TABLE IF EXISTS `business_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `business_details` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `business_name` varchar(45) DEFAULT NULL,
  `business_category_id` int DEFAULT NULL,
  `business_type_id` int DEFAULT NULL,
  `business_registration_type_id` int DEFAULT NULL,
  `gst_number` varchar(10) DEFAULT NULL,
  `current_billing_process_id` int DEFAULT NULL,
  `pan_number` varchar(45) DEFAULT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleteflag` char(1) NOT NULL DEFAULT 'N',
  `business_id` varchar(45) DEFAULT NULL,
  `business_email_id` varchar(45) DEFAULT NULL,
  `business_contact_number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `business_details`
--

LOCK TABLES `business_details` WRITE;
/*!40000 ALTER TABLE `business_details` DISABLE KEYS */;
INSERT INTO `business_details` VALUES (1,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-19 16:46:31','N','2',NULL,NULL),(2,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-19 16:48:41','N','2',NULL,NULL),(3,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 17:17:12','N','2',NULL,NULL),(4,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 17:19:20','N','2',NULL,NULL),(5,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 17:19:37','N','2342',NULL,NULL),(6,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 17:25:29','N','2342',NULL,NULL),(7,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 17:26:10','N','2342',NULL,NULL),(8,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 17:28:20','N','2342',NULL,NULL),(9,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 17:35:08','N','2342',NULL,NULL),(10,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 17:36:43','N','2342',NULL,NULL),(11,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 18:05:19','N','2342',NULL,NULL),(12,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 18:12:52','N','2342',NULL,NULL),(13,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 18:14:15','N','2342',NULL,NULL),(14,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 18:15:04','N','2342',NULL,NULL),(15,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 18:18:36','N','2342',NULL,NULL),(16,'ABC ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-21 18:25:32','N','2342',NULL,NULL),(17,'XTTTTT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-23 08:47:30','N','2342',NULL,NULL),(18,'XT66TTTT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-23 08:49:01','N','2342',NULL,NULL),(19,'XT66TT8TT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-23 08:52:00','N','2342',NULL,NULL),(20,'XT66TT8TT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-23 08:53:05','N','2342',NULL,NULL),(21,'XT66TT8TT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-23 09:04:14','N','2342',NULL,NULL),(22,'XT66TT8TT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-23 09:05:18','N','2342',NULL,NULL),(23,'XT66TT8TT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-23 09:16:52','N','2342',NULL,NULL),(24,'yyyyyTT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-23 13:51:04','N','2342',NULL,NULL),(25,'yyyyyTT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-23 13:52:53','N','2342',NULL,NULL),(26,'yyyyfgdfyTT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-23 13:53:24','N','2342',NULL,NULL),(27,'yyyyfgdfyTT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-25 17:47:32','N','2342',NULL,NULL),(28,'yyyyfgdfyTT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-25 17:49:45','N','2342',NULL,NULL),(29,'yyyyfgdfyTT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-26 06:25:52','N','2342','business@id.com','9834325342'),(30,'yyyyfgdfyTT ',218,217,209,'CTFSD34SD',17,'SDD3DD3','2023-11-26 06:31:25','N','2342','business@id.com','9834325342'),(31,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-11-27 13:30:01','N','2342','business@id.com','1234567898'),(32,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-11-29 08:18:09','N','2342','business@id.com','12345679999989'),(33,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-11-29 08:18:55','N','2342','business@id.com','12345679999989'),(34,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-11-29 08:19:31','N','2342','business@id.com','12345679999989'),(35,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-11-29 08:19:58','N','2342','business@id.com','12345679999989'),(36,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-11-29 08:20:38','N','2342','business@id.com','12345679999989'),(37,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-11-29 08:20:58','N','2342','business@id.com','12345679999989'),(38,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-11-29 08:24:46','N','2342','business@id.com','12345679999989'),(39,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-11-29 08:30:33','N','2342','business@id.com','12345679999989'),(40,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-11-29 08:35:19','N','2342','business@id.com','12345679999989'),(41,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-11-29 08:59:41','N','2342','business@id.com','12345679999989'),(42,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-12-01 12:50:38','N','2342','business@id.com','12345679999989'),(43,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-12-01 13:21:54','N','2342','business@id.com','12345679999989'),(44,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-12-01 13:25:32','N','2342','business@id.com','12345679999989'),(45,'dsfsd',218,217,209,'CTFSD34SD',218,'SDD3DD3','2023-12-01 13:33:58','N','2342','business@id.com','12345679999989');
/*!40000 ALTER TABLE `business_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-02 19:30:12