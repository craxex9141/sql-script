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
-- Table structure for table `config_data`
--

DROP TABLE IF EXISTS `config_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `config_data` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `value` varchar(45) DEFAULT NULL,
  `label` varchar(45) DEFAULT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `delete_flag` char(1) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=222 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config_data`
--

LOCK TABLES `config_data` WRITE;
/*!40000 ALTER TABLE `config_data` DISABLE KEYS */;
INSERT INTO `config_data` VALUES (14,'INDUSTRY_TYPE','Accounting ','Accounting ','Accounting ','2023-11-19 12:55:56','N'),(15,'INDUSTRY_TYPE','Airlines/Aviation','Airlines/Aviation','Airlines/Aviation','2023-11-19 12:56:15','N'),(16,'INDUSTRY_TYPE','Alternative Dispute Resolution','Alternative Dispute Resolution','Alternative Dispute Resolution','2023-11-19 12:56:15','N'),(17,'INDUSTRY_TYPE','Alternative Medicine','Alternative Medicine','Alternative Medicine','2023-11-19 12:56:15','N'),(18,'INDUSTRY_TYPE','Animation','Animation','Animation','2023-11-19 12:56:36','N'),(19,'INDUSTRY_TYPE','Apparel/Fashion','Apparel/Fashion','Apparel/Fashion','2023-11-19 12:56:36','N'),(20,'INDUSTRY_TYPE','Architecture/Planning','Architecture/Planning','Architecture/Planning','2023-11-19 12:56:36','N'),(21,'INDUSTRY_TYPE','Arts/Crafts','Arts/Crafts','Arts/Crafts','2023-11-19 12:56:36','N'),(22,'INDUSTRY_TYPE','Automotive','Automotive','Automotive','2023-11-19 12:56:36','N'),(23,'INDUSTRY_TYPE','Aviation/Aerospace','Aviation/Aerospace','Aviation/Aerospace','2023-11-19 12:56:36','N'),(24,'INDUSTRY_TYPE','Banking/Mortgage','Banking/Mortgage','Banking/Mortgage','2023-11-19 12:56:36','N'),(25,'INDUSTRY_TYPE','Biotechnology/Greentech','Biotechnology/Greentech','Biotechnology/Greentech','2023-11-19 12:56:36','N'),(26,'INDUSTRY_TYPE','Broadcast Media','Broadcast Media','Broadcast Media','2023-11-19 12:56:36','N'),(27,'INDUSTRY_TYPE','Building Materials','Building Materials','Building Materials','2023-11-19 12:56:52','N'),(28,'INDUSTRY_TYPE','Business Supplies/Equipment','Business Supplies/Equipment','Business Supplies/Equipment','2023-11-19 12:56:52','N'),(29,'INDUSTRY_TYPE','Capital Markets/Hedge Fund/Private Equity','Capital Markets/Hedge Fund/Private Equity','Capital Markets/Hedge Fund/Private Equity','2023-11-19 12:56:52','N'),(30,'INDUSTRY_TYPE','Chemicals','Chemicals','Chemicals','2023-11-19 12:56:52','N'),(31,'INDUSTRY_TYPE','Civic/Social Organization','Civic/Social Organization','Civic/Social Organization','2023-11-19 12:56:52','N'),(32,'INDUSTRY_TYPE','Civil Engineering','Civil Engineering','Civil Engineering','2023-11-19 12:56:52','N'),(33,'INDUSTRY_TYPE','Commercial Real Estate','Commercial Real Estate','Commercial Real Estate','2023-11-19 12:56:52','N'),(34,'INDUSTRY_TYPE','Computer Games','Computer Games','Computer Games','2023-11-19 12:56:52','N'),(35,'INDUSTRY_TYPE','Computer Hardware','Computer Hardware','Computer Hardware','2023-11-19 12:56:52','N'),(36,'INDUSTRY_TYPE','Computer Networking','Computer Networking','Computer Networking','2023-11-19 12:56:52','N'),(37,'INDUSTRY_TYPE','Computer Software/Engineering','Computer Software/Engineering','Computer Software/Engineering','2023-11-19 12:56:52','N'),(38,'INDUSTRY_TYPE','Computer/Network Security','Computer/Network Security','Computer/Network Security','2023-11-19 12:57:15','N'),(39,'INDUSTRY_TYPE','Construction','Construction','Construction','2023-11-19 12:57:15','N'),(40,'INDUSTRY_TYPE','Consumer Electronics','Consumer Electronics','Consumer Electronics','2023-11-19 12:57:15','N'),(41,'INDUSTRY_TYPE','Consumer Goods','Consumer Goods','Consumer Goods','2023-11-19 12:57:15','N'),(42,'INDUSTRY_TYPE','Consumer Services','Consumer Services','Consumer Services','2023-11-19 12:57:15','N'),(43,'INDUSTRY_TYPE','Cosmetics','Cosmetics','Cosmetics','2023-11-19 12:57:15','N'),(44,'INDUSTRY_TYPE','Dairy','Dairy','Dairy','2023-11-19 12:57:15','N'),(45,'INDUSTRY_TYPE','Defense/Space','Defense/Space','Defense/Space','2023-11-19 12:57:35','N'),(46,'INDUSTRY_TYPE','Design','Design','Design','2023-11-19 12:57:35','N'),(47,'INDUSTRY_TYPE','E-Learning','E-Learning','E-Learning','2023-11-19 12:57:35','N'),(48,'INDUSTRY_TYPE','Education Management','Education Management','Education Management','2023-11-19 12:57:35','N'),(49,'INDUSTRY_TYPE','Electrical/Electronic Manufacturing','Electrical/Electronic Manufacturing','Electrical/Electronic Manufacturing','2023-11-19 12:57:35','N'),(50,'INDUSTRY_TYPE','Entertainment/Movie Production','Entertainment/Movie Production','Entertainment/Movie Production','2023-11-19 12:57:35','N'),(51,'INDUSTRY_TYPE','Environmental Services','Environmental Services','Environmental Services','2023-11-19 12:57:35','N'),(52,'INDUSTRY_TYPE','Events Services','Events Services','Events Services','2023-11-19 12:57:35','N'),(53,'INDUSTRY_TYPE','Executive Office','Executive Office','Executive Office','2023-11-19 12:57:35','N'),(54,'INDUSTRY_TYPE','Facilities Services','Facilities Services','Facilities Services','2023-11-19 12:57:52','N'),(55,'INDUSTRY_TYPE','Farming','Farming','Farming','2023-11-19 12:57:52','N'),(56,'INDUSTRY_TYPE','Financial Services','Financial Services','Financial Services','2023-11-19 12:57:52','N'),(57,'INDUSTRY_TYPE','Fine Art','Fine Art','Fine Art','2023-11-19 12:57:52','N'),(58,'INDUSTRY_TYPE','Fishery','Fishery','Fishery','2023-11-19 12:57:52','N'),(59,'INDUSTRY_TYPE','Food Production','Food Production','Food Production','2023-11-19 12:57:52','N'),(60,'INDUSTRY_TYPE','Food/Beverages','Food/Beverages','Food/Beverages','2023-11-19 12:57:52','N'),(61,'INDUSTRY_TYPE','Fundraising','Fundraising','Fundraising','2023-11-19 12:57:52','N'),(62,'INDUSTRY_TYPE','Furniture','Furniture','Furniture','2023-11-19 12:57:52','N'),(63,'INDUSTRY_TYPE','Gambling/Casinos','Gambling/Casinos','Gambling/Casinos','2023-11-19 12:57:52','N'),(64,'INDUSTRY_TYPE','Glass/Ceramics/Concrete','Glass/Ceramics/Concrete','Glass/Ceramics/Concrete','2023-11-19 12:57:52','N'),(65,'INDUSTRY_TYPE','Government Administration','Government Administration','Government Administration','2023-11-19 12:57:52','N'),(66,'INDUSTRY_TYPE','Government Relations','Government Relations','Government Relations','2023-11-19 12:57:52','N'),(109,'INDUSTRY_TYPE','Graphic Design/Web Design','Graphic Design/Web Design','Graphic Design/Web Design','2023-11-19 12:58:49','N'),(110,'INDUSTRY_TYPE','Health/Fitness','Health/Fitness','Health/Fitness','2023-11-19 12:58:49','N'),(111,'INDUSTRY_TYPE','Higher Education/Acadamia','Higher Education/Acadamia','Higher Education/Acadamia','2023-11-19 12:58:49','N'),(112,'INDUSTRY_TYPE','Hospital/Health Care','Hospital/Health Care','Hospital/Health Care','2023-11-19 12:58:49','N'),(113,'INDUSTRY_TYPE','Hospitality','Hospitality','Hospitality','2023-11-19 12:58:49','N'),(114,'INDUSTRY_TYPE','Human Resources/HR','Human Resources/HR','Human Resources/HR','2023-11-19 12:58:49','N'),(115,'INDUSTRY_TYPE','Import/Export','Import/Export','Import/Export','2023-11-19 12:59:02','N'),(116,'INDUSTRY_TYPE','Individual/Family Services','Individual/Family Services','Individual/Family Services','2023-11-19 12:59:02','N'),(117,'INDUSTRY_TYPE','Industrial Automation','Industrial Automation','Industrial Automation','2023-11-19 12:59:02','N'),(118,'INDUSTRY_TYPE','Information Services','Information Services','Information Services','2023-11-19 12:59:02','N'),(119,'INDUSTRY_TYPE','Information Technology/IT','Information Technology/IT','Information Technology/IT','2023-11-19 12:59:13','N'),(120,'INDUSTRY_TYPE','Insurance','Insurance','Insurance','2023-11-19 12:59:13','N'),(121,'INDUSTRY_TYPE','International Affairs','International Affairs','International Affairs','2023-11-19 12:59:13','N'),(122,'INDUSTRY_TYPE','International Trade/Development','International Trade/Development','International Trade/Development','2023-11-19 12:59:13','N'),(123,'INDUSTRY_TYPE','Internet','Internet','Internet','2023-11-19 12:59:13','N'),(124,'INDUSTRY_TYPE','Investment Banking/Venture','Investment Banking/Venture','Investment Banking/Venture','2023-11-19 12:59:13','N'),(125,'INDUSTRY_TYPE','Judiciary','Judiciary','Judiciary','2023-11-19 13:00:12','N'),(126,'INDUSTRY_TYPE','Law Enforcement','Law Enforcement','Law Enforcement','2023-11-19 13:00:12','N'),(127,'INDUSTRY_TYPE','Law Practice/Law Firms','Law Practice/Law Firms','Law Practice/Law Firms','2023-11-19 13:00:12','N'),(128,'INDUSTRY_TYPE','Legal Services','Legal Services','Legal Services','2023-11-19 13:00:12','N'),(129,'INDUSTRY_TYPE','Legislative Office','Legislative Office','Legislative Office','2023-11-19 13:00:12','N'),(130,'INDUSTRY_TYPE','Leisure/Travel','Leisure/Travel','Leisure/Travel','2023-11-19 13:00:12','N'),(131,'INDUSTRY_TYPE','Library','Library','Library','2023-11-19 13:00:12','N'),(132,'INDUSTRY_TYPE','Logistics/Procurement','Logistics/Procurement','Logistics/Procurement','2023-11-19 13:00:12','N'),(133,'INDUSTRY_TYPE','Luxury Goods/Jewelry','Luxury Goods/Jewelry','Luxury Goods/Jewelry','2023-11-19 13:00:12','N'),(134,'INDUSTRY_TYPE','Machinery','Machinery','Machinery','2023-11-19 13:00:12','N'),(135,'INDUSTRY_TYPE','Management Consulting','Management Consulting','Management Consulting','2023-11-19 13:00:12','N'),(136,'INDUSTRY_TYPE','Maritime','Maritime','Maritime','2023-11-19 13:00:12','N'),(137,'INDUSTRY_TYPE','Market Research','Market Research','Market Research','2023-11-19 13:00:12','N'),(138,'INDUSTRY_TYPE','Marketing/Advertising/Sales','Marketing/Advertising/Sales','Marketing/Advertising/Sales','2023-11-19 13:00:12','N'),(139,'INDUSTRY_TYPE','Media Production','Media Production','Media Production','2023-11-19 13:00:56','N'),(140,'INDUSTRY_TYPE','Medical Equipment','Medical Equipment','Medical Equipment','2023-11-19 13:00:56','N'),(141,'INDUSTRY_TYPE','Medical Practice','Medical Practice','Medical Practice','2023-11-19 13:00:56','N'),(142,'INDUSTRY_TYPE','Mental Health Care','Mental Health Care','Mental Health Care','2023-11-19 13:00:56','N'),(143,'INDUSTRY_TYPE','Military Industry','Military Industry','Military Industry','2023-11-19 13:00:56','N'),(144,'INDUSTRY_TYPE','Mining/Metals','Mining/Metals','Mining/Metals','2023-11-19 13:00:56','N'),(145,'INDUSTRY_TYPE','Motion Pictures/Film','Motion Pictures/Film)','Motion Pictures/Film','2023-11-19 13:03:07','N'),(146,'INDUSTRY_TYPE','Museums/Institutions','Museums/Institutions','Museums/Institutions','2023-11-19 13:03:07','N'),(147,'INDUSTRY_TYPE','Music','Music','Music','2023-11-19 13:03:07','N'),(148,'INDUSTRY_TYPE','Nanotechnology','Nanotechnology','Nanotechnology','2023-11-19 13:03:07','N'),(149,'INDUSTRY_TYPE','Newspapers/Journalism','Newspapers/Journalism','Newspapers/Journalism','2023-11-19 13:03:07','N'),(150,'INDUSTRY_TYPE','Non-Profit/Volunteering','Non-Profit/Volunteering','Non-Profit/Volunteering','2023-11-19 13:03:07','N'),(151,'INDUSTRY_TYPE','Oil/Energy/Solar/Greentech','Oil/Energy/Solar/Greentech','Oil/Energy/Solar/Greentech','2023-11-19 13:03:07','N'),(152,'INDUSTRY_TYPE','Online Publishing','Online Publishing','Online Publishing','2023-11-19 13:03:07','N'),(153,'INDUSTRY_TYPE','Other Industry','Other Industry','Other Industry','2023-11-19 13:03:07','N'),(154,'INDUSTRY_TYPE','Outsourcing/Offshoring','Outsourcing/Offshoring','Outsourcing/Offshoring','2023-11-19 13:03:07','N'),(155,'INDUSTRY_TYPE','Package/Freight Delivery','Package/Freight Delivery','Package/Freight Delivery','2023-11-19 13:03:07','N'),(156,'INDUSTRY_TYPE','Packaging/Containers','Packaging/Containers','Packaging/Containers','2023-11-19 13:03:07','N'),(157,'INDUSTRY_TYPE','Paper/Forest Products','Paper/Forest Products','Paper/Forest Products','2023-11-19 13:03:07','N'),(158,'INDUSTRY_TYPE','Performing Arts','Performing Arts','Performing Arts','2023-11-19 13:03:07','N'),(159,'INDUSTRY_TYPE','Pharmaceuticals','Pharmaceuticals','Pharmaceuticals','2023-11-19 13:03:07','N'),(160,'INDUSTRY_TYPE','Philanthropy','Philanthropy','Philanthropy','2023-11-19 13:03:07','N'),(161,'INDUSTRY_TYPE','Photography','Photography','Photography','2023-11-19 13:03:07','N'),(162,'INDUSTRY_TYPE','Plastics','Plastics','Plastics','2023-11-19 13:03:07','N'),(163,'INDUSTRY_TYPE','Political Organization','Political Organization','Political Organization','2023-11-19 13:03:07','N'),(164,'INDUSTRY_TYPE','Primary/Secondary Education','Primary/Secondary Education','Primary/Secondary Education','2023-11-19 13:03:07','N'),(165,'INDUSTRY_TYPE','Printing','Printing','Printing','2023-11-19 13:03:07','N'),(166,'INDUSTRY_TYPE','Professional Training','Professional Training','Professional Training','2023-11-19 13:03:07','N'),(167,'INDUSTRY_TYPE','Pharmaceuticals','Pharmaceuticals','Pharmaceuticals','2023-11-19 13:04:18','N'),(168,'INDUSTRY_TYPE','Philanthropy','Philanthropy','Philanthropy','2023-11-19 13:04:18','N'),(169,'INDUSTRY_TYPE','Photography','Photography','Photography','2023-11-19 13:04:18','N'),(170,'INDUSTRY_TYPE','Plastics','Plastics','Plastics','2023-11-19 13:04:18','N'),(171,'INDUSTRY_TYPE','Political Organization','Political Organization','Political Organization','2023-11-19 13:04:18','N'),(172,'INDUSTRY_TYPE','Primary/Secondary Education','Primary/Secondary Education','Primary/Secondary Education','2023-11-19 13:04:18','N'),(173,'INDUSTRY_TYPE','Printing','Printing','Printing','2023-11-19 13:04:18','N'),(174,'INDUSTRY_TYPE','Professional Training','Professional Training','Professional Training','2023-11-19 13:04:18','N'),(175,'INDUSTRY_TYPE','Program Development','Program Development','Program Development','2023-11-19 13:04:18','N'),(176,'INDUSTRY_TYPE','Public Relations/PR','Public Relations/PR','Public Relations/PR','2023-11-19 13:04:18','N'),(177,'INDUSTRY_TYPE','Public Safety','Public Safety','Public Safety','2023-11-19 13:04:18','N'),(178,'INDUSTRY_TYPE','Publishing Industry','Publishing Industry','Publishing Industry','2023-11-19 13:04:18','N'),(179,'INDUSTRY_TYPE','Railroad Manufacture','Railroad Manufacture','Railroad Manufacture','2023-11-19 13:04:18','N'),(180,'INDUSTRY_TYPE','Ranching','Ranching','Ranching','2023-11-19 13:04:18','N'),(181,'INDUSTRY_TYPE','Real Estate/Mortgage','Real Estate/Mortgage','Real Estate/Mortgage','2023-11-19 13:04:18','N'),(182,'INDUSTRY_TYPE','Recreational Facilities/Services','Recreational Facilities/Services','Recreational Facilities/Services','2023-11-19 13:04:18','N'),(183,'INDUSTRY_TYPE','Religious Institutions','Religious Institutions','Religious Institutions','2023-11-19 13:04:18','N'),(184,'INDUSTRY_TYPE','Renewables/Environment','Renewables/Environment','Renewables/Environment','2023-11-19 13:04:18','N'),(185,'INDUSTRY_TYPE','Research Industry','Research Industry','Research Industry','2023-11-19 13:04:18','N'),(186,'INDUSTRY_TYPE','Restaurants','Restaurants','Restaurants','2023-11-19 13:04:18','N'),(187,'INDUSTRY_TYPE','Retail Industry','Retail Industry','Retail Industry','2023-11-19 13:04:18','N'),(188,'INDUSTRY_TYPE','Security/Investigations','Security/Investigations','Security/Investigations','2023-11-19 13:04:18','N'),(189,'INDUSTRY_TYPE','Semiconductors','Semiconductors','Semiconductors','2023-11-19 13:04:18','N'),(190,'INDUSTRY_TYPE','Shipbuilding','Shipbuilding','Shipbuilding','2023-11-19 13:04:18','N'),(191,'INDUSTRY_TYPE','Sporting Goods','Sporting Goods','Sporting Goods','2023-11-19 13:04:18','N'),(192,'INDUSTRY_TYPE','Sports','Sports','Sports','2023-11-19 13:04:18','N'),(193,'INDUSTRY_TYPE','Staffing/Recruiting','Staffing/Recruiting','Staffing/Recruiting','2023-11-19 13:04:38','N'),(194,'INDUSTRY_TYPE','Supermarkets','Supermarkets','Supermarkets','2023-11-19 13:04:38','N'),(195,'INDUSTRY_TYPE','Telecommunications','Telecommunications','Telecommunications','2023-11-19 13:04:38','N'),(196,'INDUSTRY_TYPE','Textiles','Textiles','Textiles','2023-11-19 13:04:38','N'),(197,'INDUSTRY_TYPE','Think Tanks','Think Tanks','Think Tanks','2023-11-19 13:04:38','N'),(198,'INDUSTRY_TYPE','Tobacco','Tobacco','Tobacco','2023-11-19 13:04:38','N'),(199,'INDUSTRY_TYPE','Translation/Localization','Translation/Localization','Translation/Localization','2023-11-19 13:04:38','N'),(200,'INDUSTRY_TYPE','Transportation','Transportation','Transportation','2023-11-19 13:04:38','N'),(201,'INDUSTRY_TYPE','Utilities','Utilities','Utilities','2023-11-19 13:04:38','N'),(202,'INDUSTRY_TYPE','Venture Capital/VC','Venture Capital/VC','Venture Capital/VC','2023-11-19 13:04:38','N'),(203,'INDUSTRY_TYPE','Veterinary','Veterinary','Veterinary','2023-11-19 13:04:38','N'),(204,'INDUSTRY_TYPE','Warehousing','Warehousing','Warehousing','2023-11-19 13:04:38','N'),(205,'INDUSTRY_TYPE','Wholesale','Wholesale','Wholesale','2023-11-19 13:04:38','N'),(206,'INDUSTRY_TYPE','Wine/Spirits','Wine/Spirits','Wine/Spirits','2023-11-19 13:04:38','N'),(207,'INDUSTRY_TYPE','Wireless','Wireless','Wireless','2023-11-19 13:04:38','N'),(208,'INDUSTRY_TYPE','Writing/Editing','Writing/Editing','Writing/Editing','2023-11-19 13:04:38','N'),(209,'BUSINESS_REGISTRATION_TYPE','private limited company','private limited company','private limited company','2023-11-19 13:05:11','N'),(210,'BUSINESS_REGISTRATION_TYPE','public limited company','public limited company','public limited company','2023-11-19 13:05:11','N'),(211,'BUSINESS_REGISTRATION_TYPE','partnership firm','partnership firm','partnership firm','2023-11-19 13:05:11','N'),(212,'BUSINESS_REGISTRATION_TYPE','limited liability partnership','limited liability partnership','limited liability partnership','2023-11-19 13:05:11','N'),(213,'BUSINESS_REGISTRATION_TYPE','one person company','one person company','one person company','2023-11-19 13:05:11','N'),(214,'BUSINESS_REGISTRATION_TYPE','sole proprietorship','sole proprietorship','sole proprietorship','2023-11-19 13:05:11','N'),(215,'BUSINESS_REGISTRATION_TYPE','section 8 company','section 8 company','section 8 company','2023-11-19 13:05:11','N'),(216,'BUSINESS_REGISTRATION_TYPE','business not registered','business not registered','business not registered','2023-11-19 13:05:11','N'),(217,'BUSINESS_TYPE','retailer','retailer','retailer','2023-11-19 13:05:21','N'),(218,'BUSINESS_TYPE','wholesaler','wholesaler','wholesaler','2023-11-19 13:05:21','N'),(219,'BUSINESS_TYPE','distributor','distributor','distributor','2023-11-19 13:05:21','N'),(220,'BUSINESS_TYPE','manufacturer','manufacturer','manufacturer','2023-11-19 13:05:21','N'),(221,'BUSINESS_TYPE','services','services','services','2023-11-19 13:05:21','N');
/*!40000 ALTER TABLE `config_data` ENABLE KEYS */;
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
