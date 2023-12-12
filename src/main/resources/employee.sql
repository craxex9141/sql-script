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
-- Table structure for table `business_user_role_mapping`
--

DROP TABLE IF EXISTS `business_user_role_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `business_user_role_mapping` (
  `id` int NOT NULL AUTO_INCREMENT,
  `business_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `role_id` int DEFAULT NULL,
  `datetime` datetime DEFAULT CURRENT_TIMESTAMP,
  `delete_flag` varchar(2) DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `business_user_role_mapping`
--

LOCK TABLES `business_user_role_mapping` WRITE;
/*!40000 ALTER TABLE `business_user_role_mapping` DISABLE KEYS */;
INSERT INTO `business_user_role_mapping` VALUES (1,1,1,1,'2023-11-10 18:02:54','N'),(2,2,1,2,'2023-11-10 18:03:33','N'),(3,20,1,1,'2023-11-23 12:53:05','N'),(4,21,4,1,'2023-11-23 13:04:14','N'),(5,22,4,1,'2023-11-23 13:05:18','N'),(6,23,4,2,'2023-11-23 13:17:37','N'),(7,25,5,1,'2023-11-23 17:52:53','N'),(8,26,5,1,'2023-11-23 17:53:24','N'),(9,27,6,1,'2023-11-25 21:47:32','N'),(10,28,6,1,'2023-11-25 21:49:45','N'),(11,29,6,1,'2023-11-26 10:25:53','N'),(12,30,6,1,'2023-11-26 10:31:25','N'),(13,31,6,1,'2023-11-27 17:30:01','N'),(14,32,6,1,'2023-11-29 12:18:09','N'),(15,33,6,1,'2023-11-29 12:18:55','N'),(16,34,6,1,'2023-11-29 12:19:31','N'),(17,35,6,1,'2023-11-29 12:19:58','N'),(18,36,6,1,'2023-11-29 12:20:38','N'),(19,37,6,1,'2023-11-29 12:20:58','N'),(20,38,6,1,'2023-11-29 12:24:46','N'),(21,39,6,1,'2023-11-29 12:30:33','N'),(22,40,6,1,'2023-11-29 12:35:19','N'),(23,41,6,1,'2023-11-29 12:59:41','N'),(24,42,6,1,'2023-12-01 16:50:38','N'),(25,43,6,1,'2023-12-01 17:21:54','N'),(26,44,6,1,'2023-12-01 17:25:32','N'),(27,45,6,1,'2023-12-01 17:33:58','N');
/*!40000 ALTER TABLE `business_user_role_mapping` ENABLE KEYS */;
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
