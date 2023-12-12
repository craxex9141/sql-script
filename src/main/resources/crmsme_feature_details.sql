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
-- Table structure for table `feature_details`
--

DROP TABLE IF EXISTS `feature_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feature_details` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `feature_name` varchar(45) DEFAULT NULL,
  `datetime` datetime DEFAULT CURRENT_TIMESTAMP,
  `delete_flag` varchar(2) DEFAULT 'N',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feature_details`
--

LOCK TABLES `feature_details` WRITE;
/*!40000 ALTER TABLE `feature_details` DISABLE KEYS */;
INSERT INTO `feature_details` VALUES (1,'create_sales_invoice','2023-11-12 13:54:46','N'),(2,'update_sales_invoice','2023-11-12 13:54:46','N'),(3,'delete_sales_invoice','2023-11-12 13:54:56','N'),(4,'show_sales_invoice','2023-11-12 13:54:56','N'),(5,'create_purchase_record','2023-11-12 13:54:56','N'),(6,'update_purchase_record','2023-11-12 13:54:56','N'),(7,'delete_purchase_record','2023-11-12 13:54:56','N'),(8,'show_purchase_record','2023-11-12 13:55:14','N'),(9,'create_quotation','2023-11-12 13:55:14','N'),(10,'update_quotation','2023-11-12 13:55:14','N'),(11,'delete_quotation','2023-11-12 13:55:14','N'),(12,'show_quotation','2023-11-12 13:55:14','N'),(13,'create_payment_in','2023-11-12 13:55:14','N'),(14,'update_payment_in','2023-11-12 13:55:14','N'),(15,'delete_payment_in','2023-11-12 13:55:14','N'),(16,'show_payment_in','2023-11-12 13:55:14','N'),(17,'link_payment_in','2023-11-12 13:55:14','N'),(18,'create_payment_out','2023-11-12 13:55:14','N'),(19,'update_payment_out','2023-11-12 13:55:14','N'),(20,'delete_payment_out','2023-11-12 13:55:14','N'),(21,'show_payment_out','2023-11-12 13:55:14','N'),(22,'link_payment_out','2023-11-12 13:55:14','N'),(23,'create_credit_note','2023-11-12 13:55:14','N'),(24,'update_credit_note','2023-11-12 13:55:14','N'),(25,'delete_credit_note','2023-11-12 13:55:14','N'),(26,'show_credit_note','2023-11-12 13:55:14','N'),(27,'create_credit_memo','2023-11-12 13:55:14','N'),(28,'update_credit_memo','2023-11-12 13:55:14','N'),(29,'delete_credit_memo','2023-11-12 13:55:14','N'),(30,'show_credit_memo','2023-11-12 13:55:14','N'),(31,'create_debit_memo','2023-11-12 13:55:14','N'),(32,'update_debit_memo','2023-11-12 13:55:14','N'),(33,'delete_debit_memo','2023-11-12 13:55:14','N'),(34,'show_debit_memo','2023-11-12 13:55:14','N'),(35,'create_debit_note','2023-11-12 13:55:14','N'),(36,'update_debit_note','2023-11-12 13:55:14','N'),(37,'delete_debit_note','2023-11-12 13:55:14','N'),(38,'show_debit_note','2023-11-12 13:55:14','N'),(39,'create_expense','2023-11-12 13:55:14','N'),(40,'update_expense','2023-11-12 13:55:14','N'),(41,'delete_expense','2023-11-12 13:55:14','N'),(42,'show_expense','2023-11-12 13:55:14','N'),(43,'create_delivery_challan','2023-11-12 13:55:14','N'),(44,'update_delivery_challan','2023-11-12 13:55:14','N'),(45,'delete_delivery_challan','2023-11-12 13:55:14','N'),(46,'show_delivery_challan','2023-11-12 13:55:14','N'),(47,'create_purchase_order','2023-11-12 13:55:14','N'),(48,'update_purchase_order','2023-11-12 13:55:14','N'),(49,'delete_purchase_order','2023-11-12 13:55:14','N'),(50,'show_purchase_order','2023-11-12 13:55:14','N'),(51,'create_proforma','2023-11-12 13:55:14','N'),(52,'update_proforma','2023-11-12 13:55:14','N'),(53,'delete_proforma','2023-11-12 13:55:14','N'),(54,'show_proforma','2023-11-12 13:55:14','N'),(55,'register_gsp_user','2023-11-12 13:55:14','N'),(56,'create_eway_bill','2023-11-12 13:55:14','N'),(57,'cancel_eway_bill','2023-11-12 13:55:14','N'),(58,'create_item','2023-11-12 13:55:14','N'),(59,'update_item','2023-11-12 13:55:14','N'),(60,'delete_item','2023-11-12 13:55:14','N'),(61,'show_item','2023-11-12 13:55:14','N'),(62,'bulk_import_item','2023-11-12 13:55:14','N'),(63,'bulk_update_item','2023-11-12 13:55:14','N'),(64,'bulk_delete_item','2023-11-12 13:55:14','N'),(65,'stock_adjustment','2023-11-12 13:55:14','N'),(66,'create_item_category','2023-11-12 13:55:14','N'),(67,'update_item_category','2023-11-12 13:55:14','N'),(68,'delete_item_category','2023-11-12 13:55:14','N'),(69,'show_item_category','2023-11-12 13:55:14','N'),(70,'create_ledger_category','2023-11-12 13:55:14','N'),(71,'update_ledger_category','2023-11-12 13:55:14','N'),(72,'delete_ledger_category','2023-11-12 13:55:14','N'),(73,'show_ledger_category','2023-11-12 13:55:14','N'),(74,'create_customer','2023-11-12 13:55:14','N'),(75,'update_customer','2023-11-12 13:55:14','N'),(76,'delete_customer','2023-11-12 13:55:14','N'),(77,'show_customer','2023-11-12 13:55:14','N'),(78,'create_supplier','2023-11-12 13:55:14','N'),(79,'update_supplier','2023-11-12 13:55:14','N'),(80,'delete_supplier','2023-11-12 13:55:14','N'),(81,'show_supplier','2023-11-12 13:55:14','N'),(82,'bulk_import_party','2023-11-12 13:55:14','N'),(83,'daybook','2023-11-12 13:55:14','N'),(84,'sales_gst','2023-11-12 13:55:14','N'),(85,'purchase_gst','2023-11-12 13:55:14','N'),(86,'item_report','2023-11-12 13:55:14','N'),(87,'invoice_report','2023-11-12 13:55:14','N'),(88,'purchase_summary','2023-11-12 13:55:14','N'),(89,'gstr_1','2023-11-12 13:55:14','N'),(90,'gstr_2','2023-11-12 13:55:14','N'),(91,'gstr_3b','2023-11-12 13:55:14','N'),(92,'sales_summary','2023-11-12 13:55:14','N'),(93,'profit_loss','2023-11-12 13:55:14','N'),(94,'invoice_profit','2023-11-12 13:55:14','N'),(95,'stock_summary','2023-11-12 13:55:14','N'),(96,'item_timeline','2023-11-12 13:55:14','N'),(97,'low_stock_summary','2023-11-12 13:55:14','N'),(98,'item_sales_summary','2023-11-12 13:55:14','N'),(99,'item_report_by_party','2023-11-12 13:55:14','N'),(100,'rate_list','2023-11-12 13:55:14','N'),(101,'party_report_by_item','2023-11-12 13:55:14','N'),(102,'all_party_balance','2023-11-12 13:55:14','N'),(103,'party_ledgers','2023-11-12 13:55:14','N'),(104,'expense_txns','2023-11-12 13:55:14','N'),(105,'expense_category','2023-11-12 13:55:14','N'),(106,'hsn_wise_gst_report','2023-11-12 13:55:14','N'),(107,'hsn_wise_sales_report','2023-11-12 13:55:14','N'),(108,'mbb_pay_statement','2023-11-12 13:55:14','N'),(109,'payment_in_report','2023-11-12 13:55:14','N'),(110,'balance_sheet','2023-11-12 13:55:14','N'),(111,'ageing_report','2023-11-12 13:55:14','N'),(112,'cnb_txns','2023-11-12 13:55:14','N'),(113,'item_summary_report','2023-11-12 13:55:14','N'),(114,'tds_payable','2023-11-12 13:55:14','N'),(115,'tds_receivable','2023-11-12 13:55:14','N'),(116,'tcs_payable','2023-11-12 13:55:14','N'),(117,'tcs_receivable','2023-11-12 13:55:14','N'),(118,'show_all_users','2023-11-12 13:55:14','N'),(119,'add_user','2023-11-12 13:55:14','N'),(120,'remove_user','2023-11-12 13:55:14','N'),(121,'update_user_role','2023-11-12 13:55:14','N'),(122,'vyapar_data_import','2023-11-12 13:55:14','N'),(123,'reset_company','2023-11-12 13:55:14','N'),(124,'update_company_settings','2023-11-12 13:55:14','N'),(125,'update_greeting_info','2023-11-12 13:55:14','N'),(126,'item_batch_report','2023-11-12 13:55:14','N'),(127,'create_notes_and_appointments','2023-11-12 13:55:14','N'),(128,'create_recurring_invoice','2023-11-12 13:55:14','N'),(129,'update_recurring_invoice','2023-11-12 13:55:14','N'),(130,'delete_recurring_invoice','2023-11-12 13:55:14','N'),(131,'show_recurring_invoice','2023-11-12 13:55:14','N'),(132,'loyalty','2023-11-12 13:55:14','N'),(133,'tally_export','2023-11-12 13:55:14','N'),(134,'create_godown','2023-11-12 13:55:14','N'),(135,'update_godown','2023-11-12 13:55:14','N'),(136,'delete_godown','2023-11-12 13:55:14','N'),(137,'create_custom_theme','2023-11-12 13:55:14','N'),(138,'delete_custom_theme','2023-11-12 13:55:14','N'),(139,'stock_transfer','2023-11-12 13:55:14','N'),(140,'credit','2023-11-12 13:55:14','N');
/*!40000 ALTER TABLE `feature_details` ENABLE KEYS */;
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
