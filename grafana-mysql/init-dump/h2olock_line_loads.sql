-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: h2olock
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `line_loads`
--

DROP TABLE IF EXISTS `line_loads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `line_loads` (
  `id` int NOT NULL AUTO_INCREMENT,
  `value` float DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=706 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `line_loads`
--

LOCK TABLES `line_loads` WRITE;
/*!40000 ALTER TABLE `line_loads` DISABLE KEYS */;
INSERT INTO `line_loads` VALUES (1,92.5188,'2023-05-10 00:00:00'),(2,30.4134,'2023-05-10 00:10:00'),(3,12.8658,'2023-05-10 00:20:00'),(4,83.4404,'2023-05-10 00:30:00'),(5,80.4309,'2023-05-10 00:40:00'),(6,60.1357,'2023-05-10 00:50:00'),(7,44.5628,'2023-05-10 01:00:00'),(8,68.3506,'2023-05-10 01:10:00'),(9,36.2542,'2023-05-10 01:20:00'),(10,1.10363,'2023-05-10 01:30:00'),(11,75.9513,'2023-05-10 01:40:00'),(12,88.9683,'2023-05-10 01:50:00'),(13,74.5309,'2023-05-10 02:00:00'),(14,84.9983,'2023-05-10 02:10:00'),(15,7.11751,'2023-05-10 02:20:00'),(16,65.6063,'2023-05-10 02:30:00'),(17,9.20052,'2023-05-10 02:40:00'),(18,0.173853,'2023-05-10 02:50:00'),(19,60.07,'2023-05-10 03:00:00'),(20,35.3019,'2023-05-10 03:10:00'),(21,25.7217,'2023-05-10 03:20:00'),(22,97.2117,'2023-05-10 03:30:00'),(23,88.0499,'2023-05-10 03:40:00'),(24,40.0231,'2023-05-10 03:50:00'),(25,17.7841,'2023-05-10 04:00:00'),(26,12.5882,'2023-05-10 04:10:00'),(27,54.8875,'2023-05-10 04:20:00'),(28,94.8134,'2023-05-10 04:30:00'),(29,83.9905,'2023-05-10 04:40:00'),(30,19.3936,'2023-05-10 04:50:00'),(31,43.5322,'2023-05-10 05:00:00'),(32,71.5065,'2023-05-10 05:10:00'),(33,67.9129,'2023-05-10 05:20:00'),(34,51.9198,'2023-05-10 05:30:00'),(35,27.6911,'2023-05-10 05:40:00'),(36,69.3946,'2023-05-10 05:50:00'),(37,78.1193,'2023-05-10 06:00:00'),(38,68.0492,'2023-05-10 06:10:00'),(39,6.40178,'2023-05-10 06:20:00'),(40,60.2538,'2023-05-10 06:30:00'),(41,65.0121,'2023-05-10 06:40:00'),(42,57.7123,'2023-05-10 06:50:00'),(43,7.70293,'2023-05-10 07:00:00'),(44,55.7705,'2023-05-10 07:10:00'),(45,43.795,'2023-05-10 07:20:00'),(46,7.725,'2023-05-10 07:30:00'),(47,91.1518,'2023-05-10 07:40:00'),(48,19.5306,'2023-05-10 07:50:00'),(49,58.5931,'2023-05-10 08:00:00'),(50,55.3712,'2023-05-10 08:10:00'),(51,38.6778,'2023-05-10 08:20:00'),(52,67.9072,'2023-05-10 08:30:00'),(53,91.544,'2023-05-10 08:40:00'),(54,73.9933,'2023-05-10 08:50:00'),(55,51.41,'2023-05-10 09:00:00'),(56,55.4271,'2023-05-10 09:10:00'),(57,16.2964,'2023-05-10 09:20:00'),(58,27.1177,'2023-05-10 09:30:00'),(59,82.8592,'2023-05-10 09:40:00'),(60,53.9632,'2023-05-10 09:50:00'),(61,63.6583,'2023-05-10 10:00:00'),(62,27.3588,'2023-05-10 10:10:00'),(63,28.7948,'2023-05-10 10:20:00'),(64,77.524,'2023-05-10 10:30:00'),(65,43.6018,'2023-05-10 10:40:00'),(66,49.805,'2023-05-10 10:50:00'),(67,60.1799,'2023-05-10 11:00:00'),(68,13.25,'2023-05-10 11:10:00'),(69,64.026,'2023-05-10 11:20:00'),(70,46.8261,'2023-05-10 11:30:00'),(71,51.9591,'2023-05-10 11:40:00'),(72,49.602,'2023-05-10 11:50:00'),(73,38.7373,'2023-05-10 12:00:00'),(74,83.6422,'2023-05-10 12:10:00'),(75,41.8216,'2023-05-10 12:20:00'),(76,85.642,'2023-05-10 12:30:00'),(77,61.9284,'2023-05-10 12:40:00'),(78,50.3042,'2023-05-10 12:50:00'),(79,83.3552,'2023-05-10 13:00:00'),(80,46.0107,'2023-05-10 13:10:00'),(81,38.5044,'2023-05-10 13:20:00'),(82,20.9124,'2023-05-10 13:30:00'),(83,16.891,'2023-05-10 13:40:00'),(84,17.3274,'2023-05-10 13:50:00'),(85,48.7504,'2023-05-10 14:00:00'),(86,30.6447,'2023-05-10 14:10:00'),(87,95.5082,'2023-05-10 14:20:00'),(88,58.8846,'2023-05-10 14:30:00'),(89,83.5613,'2023-05-10 14:40:00'),(90,61.2154,'2023-05-10 14:50:00'),(91,85.7134,'2023-05-10 15:00:00'),(92,7.26829,'2023-05-10 15:10:00'),(93,52.6506,'2023-05-10 15:20:00'),(94,77.6553,'2023-05-10 15:30:00'),(95,26.3809,'2023-05-10 15:40:00'),(96,13.0199,'2023-05-10 15:50:00'),(97,60.7446,'2023-05-10 16:00:00'),(98,3.59092,'2023-05-10 16:10:00'),(99,34.8314,'2023-05-10 16:20:00'),(100,73.3821,'2023-05-10 16:30:00'),(601,7.06674,'2023-05-26 00:00:00'),(602,74.3852,'2023-05-26 00:10:00'),(603,45.8719,'2023-05-26 00:20:00'),(604,30.1026,'2023-05-26 00:30:00'),(605,48.313,'2023-05-26 00:40:00'),(606,80.8316,'2023-05-26 00:50:00'),(607,23.9918,'2023-05-26 01:00:00'),(608,58.7568,'2023-05-26 01:10:00'),(609,37.5071,'2023-05-26 01:20:00'),(610,14.1555,'2023-05-26 01:30:00'),(611,88.3544,'2023-05-26 01:40:00'),(612,96.1764,'2023-05-26 01:50:00'),(613,43.3199,'2023-05-26 02:00:00'),(614,33.2524,'2023-05-26 02:10:00'),(615,35.2626,'2023-05-26 02:20:00'),(616,79.6176,'2023-05-26 02:30:00'),(617,47.0048,'2023-05-26 02:40:00'),(618,1.47043,'2023-05-26 02:50:00'),(619,92.9704,'2023-05-26 03:00:00'),(620,77.4154,'2023-05-26 03:10:00'),(621,81.7733,'2023-05-26 03:20:00'),(622,85.7351,'2023-05-26 03:30:00'),(623,33.2872,'2023-05-26 03:40:00'),(624,95.8149,'2023-05-26 03:50:00'),(625,21.1284,'2023-05-26 04:00:00'),(626,88.9024,'2023-05-26 04:10:00'),(627,25.5567,'2023-05-26 04:20:00'),(628,22.5183,'2023-05-26 04:30:00'),(629,86.92,'2023-05-26 04:40:00'),(630,52.1003,'2023-05-26 04:50:00'),(631,46.7764,'2023-05-26 05:00:00'),(632,6.34267,'2023-05-26 05:10:00'),(633,37.8328,'2023-05-26 05:20:00'),(634,71.2811,'2023-05-26 05:30:00'),(635,9.20255,'2023-05-26 05:40:00'),(636,14.7349,'2023-05-26 05:50:00'),(637,34.9249,'2023-05-26 06:00:00'),(638,63.9184,'2023-05-26 06:10:00'),(639,83.5136,'2023-05-26 06:20:00'),(640,72.5445,'2023-05-26 06:30:00'),(641,23.7624,'2023-05-26 06:40:00'),(642,73.1226,'2023-05-26 06:50:00'),(643,65.1008,'2023-05-26 07:00:00'),(644,80.9943,'2023-05-26 07:10:00'),(645,58.9659,'2023-05-26 07:20:00'),(646,13.3189,'2023-05-26 07:30:00'),(647,55.7157,'2023-05-26 07:40:00'),(648,60.58,'2023-05-26 07:50:00'),(649,15.3818,'2023-05-26 08:00:00'),(650,70.9851,'2023-05-26 08:10:00'),(651,4.03319,'2023-05-26 08:20:00'),(652,88.9006,'2023-05-26 08:30:00'),(653,85.0388,'2023-05-26 08:40:00'),(654,60.5437,'2023-05-26 08:50:00'),(655,57.9859,'2023-05-26 09:00:00'),(656,60.9495,'2023-05-26 09:10:00'),(657,35.808,'2023-05-26 09:20:00'),(658,93.8498,'2023-05-26 09:30:00'),(659,88.2114,'2023-05-26 09:40:00'),(660,44.4424,'2023-05-26 09:50:00'),(661,81.2509,'2023-05-26 10:00:00'),(662,10.8197,'2023-05-26 10:10:00'),(663,5.3986,'2023-05-26 10:20:00'),(664,81.3903,'2023-05-26 10:30:00'),(665,80.445,'2023-05-26 10:40:00'),(666,51.9525,'2023-05-26 10:50:00'),(667,21.4938,'2023-05-26 11:00:00'),(668,30.9666,'2023-05-26 11:10:00'),(669,8.71887,'2023-05-26 11:20:00'),(670,90.6852,'2023-05-26 11:30:00'),(671,81.3201,'2023-05-26 11:40:00'),(672,77.5502,'2023-05-26 11:50:00'),(673,14.9715,'2023-05-26 12:00:00'),(674,9.6228,'2023-05-26 12:10:00'),(675,87.88,'2023-05-26 12:20:00'),(676,59.3756,'2023-05-26 12:30:00'),(677,55.7378,'2023-05-26 12:40:00'),(678,5.50986,'2023-05-26 12:50:00'),(679,89.2366,'2023-05-26 13:00:00'),(680,31.3279,'2023-05-26 13:10:00'),(681,13.5272,'2023-05-26 13:20:00'),(682,52.1555,'2023-05-26 13:30:00'),(683,99.0407,'2023-05-26 13:40:00'),(684,57.2936,'2023-05-26 13:50:00'),(685,30.4376,'2023-05-26 14:00:00'),(686,87.0115,'2023-05-26 14:10:00'),(687,36.6011,'2023-05-26 14:20:00'),(688,75.3068,'2023-05-26 14:30:00'),(689,51.7244,'2023-05-26 14:40:00'),(690,27.7615,'2023-05-26 14:50:00'),(691,22.0075,'2023-05-26 15:00:00'),(692,67.8039,'2023-05-26 15:10:00'),(693,47.3086,'2023-05-26 15:20:00'),(694,98.3153,'2023-05-26 15:30:00'),(695,87.0616,'2023-05-26 15:40:00'),(696,33.1452,'2023-05-26 15:50:00'),(697,34.8666,'2023-05-26 16:00:00'),(698,10.9076,'2023-05-26 16:10:00'),(699,66.5215,'2023-05-26 16:20:00'),(700,57.1566,'2023-05-26 16:30:00'),(701,59.6459,'2023-05-26 00:00:00'),(702,68.6118,'2023-05-26 00:00:00'),(703,26.3718,'2023-05-26 00:00:00'),(704,73.3459,'2023-05-26 00:00:00'),(705,40.1453,'2023-05-27 00:00:00');
/*!40000 ALTER TABLE `line_loads` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-27  1:46:05
