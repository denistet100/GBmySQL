CREATE DATABASE  IF NOT EXISTS `vk` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `vk`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: vk
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `communities`
--

DROP TABLE IF EXISTS `communities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities`
--

LOCK TABLES `communities` WRITE;
/*!40000 ALTER TABLE `communities` DISABLE KEYS */;
INSERT INTO `communities` VALUES (1,'pariatur','1973-11-22 23:38:12','1981-08-09 00:56:00'),(2,'perspiciatis','1984-04-02 15:39:08','2011-08-20 09:21:53'),(3,'provident','2020-04-03 05:26:33','2022-09-14 13:40:48'),(4,'enim','2013-01-12 22:46:02','2022-09-14 13:40:48'),(5,'consectetur','2010-03-16 19:43:59','2022-09-14 13:40:48'),(6,'voluptas','2001-11-04 05:36:51','2022-09-14 13:40:48'),(7,'amet','2011-11-09 23:43:21','2016-11-11 08:44:16'),(8,'dolores','1974-02-16 17:33:54','2021-01-13 13:47:04'),(9,'voluptatum','2001-10-19 00:22:04','2005-09-03 04:55:55'),(10,'numquam','2010-11-27 11:20:19','2022-09-14 13:40:48'),(11,'velit','2007-08-19 23:21:42','2022-09-14 13:40:48'),(12,'nesciunt','2006-06-20 17:02:06','2022-09-14 13:40:48'),(13,'quia','2022-01-20 02:50:17','2022-09-14 13:40:48'),(14,'reiciendis','2004-10-27 07:24:13','2020-02-24 18:00:14'),(15,'saepe','1979-07-23 23:46:06','1985-02-25 14:14:08'),(16,'omnis','1975-04-12 00:04:27','2000-10-12 15:00:03'),(17,'placeat','1997-09-03 07:31:24','2022-09-14 13:40:48'),(18,'totam','2009-06-29 00:09:46','2017-08-22 10:27:27'),(19,'ipsum','2000-03-04 10:23:56','2006-05-31 01:24:31'),(20,'dolorem','1987-03-31 17:49:19','1992-12-19 21:39:17');
/*!40000 ALTER TABLE `communities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-14 14:09:06
