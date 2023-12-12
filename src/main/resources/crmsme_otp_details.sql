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
-- Table structure for table `otp_details`
--

DROP TABLE IF EXISTS `otp_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `otp_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `encrypted_otp` blob,
  `expiry_date` datetime DEFAULT NULL,
  `datetime` datetime DEFAULT CURRENT_TIMESTAMP,
  `login_id` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `otp_details`
--

LOCK TABLES `otp_details` WRITE;
/*!40000 ALTER TABLE `otp_details` DISABLE KEYS */;
INSERT INTO `otp_details` VALUES (1,_binary 'WMWtI9jy//3snkLi2MJC9g==','2023-11-02 19:50:57','2023-11-02 19:48:57',NULL),(2,_binary 'dGPVxvSZOW77hWHjW8ho0w==','2023-11-02 20:12:45','2023-11-02 20:10:44',NULL),(3,_binary 'Enm22tf/Q6Oya8NSCRNvVA==','2023-11-02 21:32:07','2023-11-02 21:30:06',NULL),(4,_binary 'XRbnAz9pp24pkVNvH815zQ==','2023-11-02 21:33:57','2023-11-02 21:31:56',NULL),(5,_binary '7co0Kjg/yj9PrYaw6K+jfg==','2023-11-02 21:36:16','2023-11-02 21:34:16',NULL),(6,_binary 'DaqXdkinnFJsfQw2MFeyMw==','2023-11-02 21:37:28','2023-11-02 21:35:27',NULL),(7,_binary 'Nq4FlyBNE3kwmcQW6HzAdw==','2023-11-02 21:45:16','2023-11-02 21:43:15',NULL),(8,_binary 'XWCCpP+5xYmN2WYimHClNQ==','2023-11-02 21:58:23','2023-11-02 21:56:22',NULL),(9,_binary 'c4U3NWOZzEt6GcTZWW6jXQ==','2023-11-02 22:11:51','2023-11-02 22:06:50',NULL),(10,_binary 'K8STAYDq9rDKpo/Lf+/BtQ==','2023-11-02 22:11:59','2023-11-02 22:09:59',NULL),(11,_binary 'W5A01yVCtC7qRWMqCEs8kQ==','2023-11-02 22:13:28','2023-11-02 22:11:27',NULL),(12,_binary 'oO+j65vAVZ0J+fu2QPjP0w==','2023-11-02 22:14:38','2023-11-02 22:12:37',NULL),(13,_binary 'gJIRgGjMujKZsdFBvs+Biw==','2023-11-02 22:16:39','2023-11-02 22:14:39',NULL),(14,_binary '1O2c0wnlpfA0vbupOiNkjQ==','2023-11-02 22:34:40','2023-11-02 22:32:39',NULL),(15,_binary 'LoVheNK4VAQJJ3Y79C2zkw==','2023-11-02 22:42:10','2023-11-02 22:40:10',NULL),(16,_binary 'E3c+n9FY71TPb7vb2DocYQ==','2023-11-02 22:46:04','2023-11-02 22:44:03',NULL),(17,_binary 'IRhLKe5Tnq5/D7kJ0WoHuQ==','2023-11-03 11:58:24','2023-11-03 11:56:24','sumaiyya2093@gmail.com'),(18,_binary 'OgtmiypbpoGP7o8/9sqScQ==','2023-11-03 12:16:56','2023-11-03 12:14:56','liyaqatv@gmail.com'),(19,_binary 'pPuIu0pWC+LU/mR79d+UDA==','2023-11-03 15:29:55','2023-11-03 15:27:55','liyaqatv@gmail.com'),(20,_binary 'zh/yx+DKH4pOcii36jqSGQ==','2023-11-03 15:35:28','2023-11-03 15:33:28','liyaqatv@gmail.com'),(21,_binary 'GG0u6f7s6IioxTehtJ3SOg==','2023-11-03 15:36:49','2023-11-03 15:34:48','liyaqatv@gmail.com'),(22,_binary 'ZSAGM2PL3TVN114lGw+ppQ==','2023-11-03 16:11:15','2023-11-03 16:09:14','liyaqatv@gmail.com'),(23,_binary 'ME+2UqFGfddja/LWrH1ntw==','2023-11-03 16:13:39','2023-11-03 16:11:38','liyaqatv@gmail.com'),(24,_binary 'zlDF6+Y9msNsuys7UBFiFA==','2023-11-04 13:35:16','2023-11-04 13:33:15','liyaqatv@gmail.com'),(25,_binary 'Db/amEOujZDPq5CUw0eg6w==','2023-11-04 14:26:24','2023-11-04 14:24:24','sds@sdf.com'),(26,_binary 'bl0xrv8BlUGVDdC9bQGL/A==','2023-11-04 14:59:27','2023-11-04 14:57:26','liyaqatv@gmail.com'),(27,_binary 'jxVquYCddh7GNaMXbdFv8A==','2023-11-05 15:34:39','2023-11-05 15:32:38','liyaqatv@gmail.com'),(28,_binary 'v7jaxYc/PcOcGZo2HzZAdA==','2023-11-10 23:56:30','2023-11-10 23:54:30','liyaqatv@gmail.com'),(29,_binary 'XnCo9j5Q/YFi8Y4ZLYqtAw==','2023-11-11 19:33:28','2023-11-11 19:31:28','liyaqatv@gmail.com'),(30,_binary '4fttuCJQg3EkG4UmOpng5w==','2023-11-14 12:44:01','2023-11-14 12:42:01','liyaqatv@gmail.com'),(31,_binary '36xMTnBj4zxt/zDx0H4AIQ==','2023-11-15 16:47:32','2023-11-15 16:45:32','liyaqatv@gmail.com'),(32,_binary 'n4om58rJ08DlGbPvQwQ6Gw==','2023-11-15 22:25:46','2023-11-15 22:23:45','liyaqatv@gmail.com'),(33,_binary '7a8StBZJBbjmEj3ivU33NQ==','2023-11-17 20:47:27','2023-11-17 20:45:26','liyaqatv@gmail.com'),(34,_binary 'Pq2lEEptBjxVwRBga1VnDA==','2023-11-17 22:58:32','2023-11-17 22:56:32','liyaqatv@gmail.com'),(35,_binary 'CqFXUp9IE9NMhW7oOYz/jg==','2023-11-17 22:58:35','2023-11-17 22:56:35','liyaqatv@gmail.com'),(36,_binary 'Ystpvh/LnGKEf65H66zGjA==','2023-11-17 22:58:36','2023-11-17 22:56:35','liyaqatv@gmail.com'),(37,_binary 'JICZadeMVIWGHiLUmEh2DA==','2023-11-17 22:58:37','2023-11-17 22:56:36','liyaqatv@gmail.com'),(38,_binary 'qw4y0iBMe8me6S7SxAiujg==','2023-11-17 22:58:39','2023-11-17 22:56:39','liyaqatv@gmail.com'),(39,_binary '0uyFg/jxTi3N1AZWOnzlgQ==','2023-11-17 22:59:17','2023-11-17 22:57:16','liyaquatsheikh@gmail.com'),(40,_binary 'SVRUpDuFfSbHpzKUwkMuqg==','2023-11-17 23:00:47','2023-11-17 22:58:46','liyaquatsheikh@gmail.com'),(41,_binary 'PfOBUhE9g28McX+HbjAVgg==','2023-11-17 23:00:56','2023-11-17 22:58:55','liyaquatsheikh@gmail.com'),(42,_binary 'T9q/JlLE0TlgJZJIoH7mvg==','2023-11-17 23:01:10','2023-11-17 22:59:09','liyaquatsheikh@gmail.com'),(43,_binary 'XrLKWJ0tH+eROp0NQdz8Vg==','2023-11-19 16:23:40','2023-11-19 16:21:40','liyaqatv@gmail.com'),(44,_binary 'g7oM9zspc/2BsLWUsl3Dmg==','2023-11-19 16:32:11','2023-11-19 16:30:11','liyaqatv@gmail.com'),(45,_binary 'wK9UEz+jXnDQkTp0EkHkeg==','2023-11-19 16:43:44','2023-11-19 16:41:43','liyaqatv@gmail.com'),(46,_binary 'Qs6Cq+bM+r9617y8GhVoTA==','2023-11-19 16:44:27','2023-11-19 16:42:27','liyaqatv@gmail.com'),(47,_binary 'tfOJkszitAqX3lBcKHnuLg==','2023-11-19 16:44:39','2023-11-19 16:42:38','liyaqatv@gmail.com'),(48,_binary '3kMP9C2LTs2WPMCSRJ5UIg==','2023-11-19 16:52:26','2023-11-19 16:50:25','liyaqatv@gmail.com'),(49,_binary 'oE9K2HsvagINxpyh2p4LJQ==','2023-11-19 16:53:03','2023-11-19 16:51:03','liyaqatv@gmail.com'),(50,_binary 'NqMT+zYtg1IOpCK0x2D6Jw==','2023-11-19 16:53:05','2023-11-19 16:51:05','liyaqatv@gmail.com'),(51,_binary 'qcuTxxUKfEkjSHC/Jo612g==','2023-11-19 20:01:34','2023-11-19 19:59:34','liyaqatv@gmail.com'),(52,_binary '8xcdCrbiSY5VMY0JGDbfng==','2023-11-19 20:28:55','2023-11-19 20:26:55','liyaqatv@gmail.com'),(53,_binary 'KXp1EFfZaSwra7O6LpmLfQ==','2023-11-21 15:04:00','2023-11-21 15:01:59','liyaqatv@gmail.com'),(54,_binary 'XnPF3jdrFobfTJI/jAOJMQ==','2023-11-21 15:06:08','2023-11-21 15:04:08','liyaqatv@gmail.com'),(55,_binary 'xiIe4pOjIa521x9qbZYxKg==','2023-11-21 15:11:11','2023-11-21 15:09:11','liyaqatv@gmail.com'),(56,_binary 'RG2lAfMA+4UzrkxtIXeA8A==','2023-11-21 15:13:12','2023-11-21 15:11:12','liyaqatv@gmail.com'),(57,_binary 'KNYWGl7UH+Tyvc4g7ETULQ==','2023-11-21 15:16:07','2023-11-21 15:14:06','liyaqatv@gmail.com'),(58,_binary 'OMRagOKa9ioKAHmhmAgOtA==','2023-11-21 15:24:25','2023-11-21 15:22:24','liyaqatv@gmail.com'),(59,_binary 'rwvj+VlKu2Gj+XESGPkSRA==','2023-11-21 15:26:05','2023-11-21 15:24:04','liyaqatv@gmail.com'),(60,_binary 'mKuM0cBQOvCo+digUhrCZw==','2023-11-21 15:42:52','2023-11-21 15:40:51','liyaqatv@gmail.com'),(61,_binary 'c1qlAN+JnygqqlWZ7tyzYA==','2023-11-21 21:18:13','2023-11-21 21:16:13','liyaqatv@gmail.com'),(62,_binary 'WlJ3ZbiM3kn7mCbUaLbSjg==','2023-11-23 12:45:32','2023-11-23 12:43:32','liyaqatv@gmail.com'),(63,_binary 'AcNa+wrB5eHtuSyFg0lcPQ==','2023-11-23 12:47:15','2023-11-23 12:45:15','liyaqatv@gmail.com'),(64,_binary 'Wnoq8KUlP0sXCPcqYlLy2g==','2023-11-23 12:48:06','2023-11-23 12:46:05','sumliya.dubai@gmail.com'),(65,_binary 'caRdf8hO5fQTQbFf0AnQeg==','2023-11-23 15:03:46','2023-11-23 15:01:45','sumliya.dubai@gmail.com'),(66,_binary 'BaODT6XwYSiPncQ3H/oGMQ==','2023-11-23 15:11:29','2023-11-23 15:09:28','sumliya.dubai@gmail.com'),(67,_binary 'olE8cYTdaIFidGlVWB7yXQ==','2023-11-23 15:24:17','2023-11-23 15:22:16','sumliya.dubai@gmail.com'),(68,_binary 'oCaI+LGlg1yOeYnrJDvpDg==','2023-11-23 15:33:23','2023-11-23 15:31:22','sumliya.dubai@gmail.com'),(69,_binary 'E91Fa63YnSxUnj+uqEMV6A==','2023-11-23 17:51:41','2023-11-23 17:49:40','liyaqatmohammadh@mashreq.com'),(70,_binary 'asBc5Q7iDEvcBrDjS/JHvA==','2023-11-25 21:47:57','2023-11-25 21:45:57','liyaqatv@mashreq.com'),(71,_binary 'reshvfewzS6ZlXzPyKSjcw==','2023-11-25 21:48:32','2023-11-25 21:46:31','liyaqatv@gmail.com'),(72,_binary '4+da85NVLwMAwIz4WBuGlg==','2023-11-26 10:25:46','2023-11-26 10:23:45','liyaqatv@gmail.com'),(73,_binary 'dDtdHSa2x3PAdiPbTN55NQ==','2023-11-27 16:23:51','2023-11-27 16:21:50','liyaqatv@gmail.com'),(74,_binary 'BStEdgAUTyevTW40+ISJVw==','2023-11-29 12:06:20','2023-11-29 12:04:20','liyaqatv@gmail.com'),(75,_binary '5PW4W/4Em5gmQ0UJkoAmnQ==','2023-12-01 10:54:47','2023-12-01 10:52:46','liyaqatv@gmail.com'),(76,_binary 'E4E7oZrD1CLBBL6+YfPsTg==','2023-12-01 18:25:54','2023-12-01 18:23:54','liyaqatv@gmail.com'),(77,_binary 'XNNe/hYb2/PBMb47MwzHTA==','2023-12-01 18:47:34','2023-12-01 18:45:33','liyaqatv@gmail.com'),(78,_binary 'W6CSlZIc5MqxDGDZwkkBWQ==','2023-12-01 18:50:24','2023-12-01 18:48:24','liyaqatv@gmail.com'),(79,_binary 'Iw5MjDoVydIJe8B6rGYsLQ==','2023-12-01 19:09:57','2023-12-01 19:07:56','liyaqatv@gmail.com');
/*!40000 ALTER TABLE `otp_details` ENABLE KEYS */;
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
