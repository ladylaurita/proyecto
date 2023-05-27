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
-- Table structure for table `solar_radiation`
--

DROP TABLE IF EXISTS `solar_radiation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `solar_radiation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `value` float DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=706 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `solar_radiation`
--

LOCK TABLES `solar_radiation` WRITE;
/*!40000 ALTER TABLE `solar_radiation` DISABLE KEYS */;
INSERT INTO `solar_radiation` VALUES (1,333.988,'2023-05-10 00:00:00'),(2,594.566,'2023-05-10 00:10:00'),(3,554.178,'2023-05-10 00:20:00'),(4,505.837,'2023-05-10 00:30:00'),(5,460.505,'2023-05-10 00:40:00'),(6,29.0122,'2023-05-10 00:50:00'),(7,37.4805,'2023-05-10 01:00:00'),(8,667.126,'2023-05-10 01:10:00'),(9,903.563,'2023-05-10 01:20:00'),(10,124.546,'2023-05-10 01:30:00'),(11,73.9682,'2023-05-10 01:40:00'),(12,456.496,'2023-05-10 01:50:00'),(13,637.103,'2023-05-10 02:00:00'),(14,378.396,'2023-05-10 02:10:00'),(15,662.025,'2023-05-10 02:20:00'),(16,558.035,'2023-05-10 02:30:00'),(17,594.418,'2023-05-10 02:40:00'),(18,147.497,'2023-05-10 02:50:00'),(19,494.726,'2023-05-10 03:00:00'),(20,133.197,'2023-05-10 03:10:00'),(21,860.621,'2023-05-10 03:20:00'),(22,441.758,'2023-05-10 03:30:00'),(23,42.6095,'2023-05-10 03:40:00'),(24,55.6493,'2023-05-10 03:50:00'),(25,56.1194,'2023-05-10 04:00:00'),(26,243.069,'2023-05-10 04:10:00'),(27,903.625,'2023-05-10 04:20:00'),(28,450.907,'2023-05-10 04:30:00'),(29,945.901,'2023-05-10 04:40:00'),(30,36.5433,'2023-05-10 04:50:00'),(31,730.752,'2023-05-10 05:00:00'),(32,186.041,'2023-05-10 05:10:00'),(33,63.9341,'2023-05-10 05:20:00'),(34,32.668,'2023-05-10 05:30:00'),(35,143.897,'2023-05-10 05:40:00'),(36,381.6,'2023-05-10 05:50:00'),(37,528.252,'2023-05-10 06:00:00'),(38,677.941,'2023-05-10 06:10:00'),(39,549.187,'2023-05-10 06:20:00'),(40,664.272,'2023-05-10 06:30:00'),(41,39.7001,'2023-05-10 06:40:00'),(42,149.426,'2023-05-10 06:50:00'),(43,756.582,'2023-05-10 07:00:00'),(44,938.927,'2023-05-10 07:10:00'),(45,354.539,'2023-05-10 07:20:00'),(46,924.314,'2023-05-10 07:30:00'),(47,162.72,'2023-05-10 07:40:00'),(48,438.077,'2023-05-10 07:50:00'),(49,119.653,'2023-05-10 08:00:00'),(50,586.381,'2023-05-10 08:10:00'),(51,839.551,'2023-05-10 08:20:00'),(52,629.446,'2023-05-10 08:30:00'),(53,621.159,'2023-05-10 08:40:00'),(54,483.137,'2023-05-10 08:50:00'),(55,196.327,'2023-05-10 09:00:00'),(56,554.572,'2023-05-10 09:10:00'),(57,769.106,'2023-05-10 09:20:00'),(58,757.578,'2023-05-10 09:30:00'),(59,394.675,'2023-05-10 09:40:00'),(60,370.042,'2023-05-10 09:50:00'),(61,591.539,'2023-05-10 10:00:00'),(62,271.26,'2023-05-10 10:10:00'),(63,695.639,'2023-05-10 10:20:00'),(64,381.915,'2023-05-10 10:30:00'),(65,183.775,'2023-05-10 10:40:00'),(66,526.771,'2023-05-10 10:50:00'),(67,106.782,'2023-05-10 11:00:00'),(68,391.602,'2023-05-10 11:10:00'),(69,200.014,'2023-05-10 11:20:00'),(70,919.945,'2023-05-10 11:30:00'),(71,165.239,'2023-05-10 11:40:00'),(72,332.815,'2023-05-10 11:50:00'),(73,390.009,'2023-05-10 12:00:00'),(74,875.726,'2023-05-10 12:10:00'),(75,92.1892,'2023-05-10 12:20:00'),(76,312.134,'2023-05-10 12:30:00'),(77,770.46,'2023-05-10 12:40:00'),(78,874.262,'2023-05-10 12:50:00'),(79,624.032,'2023-05-10 13:00:00'),(80,577.128,'2023-05-10 13:10:00'),(81,834.968,'2023-05-10 13:20:00'),(82,939.788,'2023-05-10 13:30:00'),(83,565.234,'2023-05-10 13:40:00'),(84,136.111,'2023-05-10 13:50:00'),(85,447.503,'2023-05-10 14:00:00'),(86,352.467,'2023-05-10 14:10:00'),(87,100.206,'2023-05-10 14:20:00'),(88,107.611,'2023-05-10 14:30:00'),(89,532.497,'2023-05-10 14:40:00'),(90,274.688,'2023-05-10 14:50:00'),(91,870.527,'2023-05-10 15:00:00'),(92,174.639,'2023-05-10 15:10:00'),(93,350.164,'2023-05-10 15:20:00'),(94,100.37,'2023-05-10 15:30:00'),(95,944.892,'2023-05-10 15:40:00'),(96,593.965,'2023-05-10 15:50:00'),(97,299.331,'2023-05-10 16:00:00'),(98,773.557,'2023-05-10 16:10:00'),(99,801.315,'2023-05-10 16:20:00'),(100,125.718,'2023-05-10 16:30:00'),(601,399.44,'2023-05-26 00:00:00'),(602,653.96,'2023-05-26 00:10:00'),(603,460.255,'2023-05-26 00:20:00'),(604,122.888,'2023-05-26 00:30:00'),(605,592.388,'2023-05-26 00:40:00'),(606,295.002,'2023-05-26 00:50:00'),(607,791.025,'2023-05-26 01:00:00'),(608,459.073,'2023-05-26 01:10:00'),(609,387.109,'2023-05-26 01:20:00'),(610,268.766,'2023-05-26 01:30:00'),(611,316.575,'2023-05-26 01:40:00'),(612,508.197,'2023-05-26 01:50:00'),(613,365.678,'2023-05-26 02:00:00'),(614,153.267,'2023-05-26 02:10:00'),(615,332.452,'2023-05-26 02:20:00'),(616,552.539,'2023-05-26 02:30:00'),(617,554.649,'2023-05-26 02:40:00'),(618,513.738,'2023-05-26 02:50:00'),(619,802.985,'2023-05-26 03:00:00'),(620,816.286,'2023-05-26 03:10:00'),(621,542.754,'2023-05-26 03:20:00'),(622,366.968,'2023-05-26 03:30:00'),(623,778.682,'2023-05-26 03:40:00'),(624,601.037,'2023-05-26 03:50:00'),(625,301.563,'2023-05-26 04:00:00'),(626,721.65,'2023-05-26 04:10:00'),(627,42.6426,'2023-05-26 04:20:00'),(628,12.7348,'2023-05-26 04:30:00'),(629,23.6318,'2023-05-26 04:40:00'),(630,246.552,'2023-05-26 04:50:00'),(631,229.625,'2023-05-26 05:00:00'),(632,125.535,'2023-05-26 05:10:00'),(633,214.884,'2023-05-26 05:20:00'),(634,870.66,'2023-05-26 05:30:00'),(635,403.982,'2023-05-26 05:40:00'),(636,624.068,'2023-05-26 05:50:00'),(637,958.12,'2023-05-26 06:00:00'),(638,952.509,'2023-05-26 06:10:00'),(639,743.402,'2023-05-26 06:20:00'),(640,246.152,'2023-05-26 06:30:00'),(641,950.466,'2023-05-26 06:40:00'),(642,73.5372,'2023-05-26 06:50:00'),(643,454.666,'2023-05-26 07:00:00'),(644,882.953,'2023-05-26 07:10:00'),(645,975.462,'2023-05-26 07:20:00'),(646,514.132,'2023-05-26 07:30:00'),(647,723.043,'2023-05-26 07:40:00'),(648,617.035,'2023-05-26 07:50:00'),(649,243.055,'2023-05-26 08:00:00'),(650,0.676614,'2023-05-26 08:10:00'),(651,482.7,'2023-05-26 08:20:00'),(652,627.389,'2023-05-26 08:30:00'),(653,805.504,'2023-05-26 08:40:00'),(654,185.17,'2023-05-26 08:50:00'),(655,402.221,'2023-05-26 09:00:00'),(656,586.133,'2023-05-26 09:10:00'),(657,348.619,'2023-05-26 09:20:00'),(658,939.887,'2023-05-26 09:30:00'),(659,15.05,'2023-05-26 09:40:00'),(660,36.3282,'2023-05-26 09:50:00'),(661,741.764,'2023-05-26 10:00:00'),(662,504.247,'2023-05-26 10:10:00'),(663,337.59,'2023-05-26 10:20:00'),(664,942.65,'2023-05-26 10:30:00'),(665,440.214,'2023-05-26 10:40:00'),(666,37.6661,'2023-05-26 10:50:00'),(667,440.425,'2023-05-26 11:00:00'),(668,79.1127,'2023-05-26 11:10:00'),(669,178.149,'2023-05-26 11:20:00'),(670,436.422,'2023-05-26 11:30:00'),(671,327.326,'2023-05-26 11:40:00'),(672,304.153,'2023-05-26 11:50:00'),(673,148.973,'2023-05-26 12:00:00'),(674,846.253,'2023-05-26 12:10:00'),(675,348.566,'2023-05-26 12:20:00'),(676,66.7685,'2023-05-26 12:30:00'),(677,850.439,'2023-05-26 12:40:00'),(678,159.928,'2023-05-26 12:50:00'),(679,363.14,'2023-05-26 13:00:00'),(680,122.47,'2023-05-26 13:10:00'),(681,984.285,'2023-05-26 13:20:00'),(682,150.543,'2023-05-26 13:30:00'),(683,538.581,'2023-05-26 13:40:00'),(684,408.248,'2023-05-26 13:50:00'),(685,810.082,'2023-05-26 14:00:00'),(686,235.943,'2023-05-26 14:10:00'),(687,98.7312,'2023-05-26 14:20:00'),(688,724.679,'2023-05-26 14:30:00'),(689,498.154,'2023-05-26 14:40:00'),(690,340.62,'2023-05-26 14:50:00'),(691,312.226,'2023-05-26 15:00:00'),(692,830.418,'2023-05-26 15:10:00'),(693,740.571,'2023-05-26 15:20:00'),(694,275.703,'2023-05-26 15:30:00'),(695,689.651,'2023-05-26 15:40:00'),(696,247.242,'2023-05-26 15:50:00'),(697,98.0856,'2023-05-26 16:00:00'),(698,284.932,'2023-05-26 16:10:00'),(699,979.896,'2023-05-26 16:20:00'),(700,369.897,'2023-05-26 16:30:00'),(701,415.29,'2023-05-26 00:00:00'),(702,352.756,'2023-05-26 00:00:00'),(703,178.662,'2023-05-26 00:00:00'),(704,427.93,'2023-05-26 00:00:00'),(705,714.274,'2023-05-27 00:00:00');
/*!40000 ALTER TABLE `solar_radiation` ENABLE KEYS */;
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
