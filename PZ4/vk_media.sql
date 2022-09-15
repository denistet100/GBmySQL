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
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int NOT NULL COMMENT 'Размер файла',
  `metadata` json DEFAULT NULL,
  `media_type_id` int unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  CONSTRAINT `media_chk_1` CHECK (json_valid(`metadata`))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (1,22,'http://dropbox.net/vk/modiDach.mpeg',308740,'{\"owner\": \"Colleen Auer\"}',1,'1983-12-22 11:55:56','2022-09-14 13:55:54'),(2,75,'http://dropbox.net/vk/voluptatibusCrona.jpeg',830831628,'{\"owner\": \"Audie Miller\"}',1,'1974-06-10 15:46:31','2022-09-14 13:55:54'),(3,12,'http://dropbox.net/vk/illumDach.mpeg',5592,'{\"owner\": \"Keanu Lowe\"}',3,'1991-11-28 22:45:42','2022-09-14 13:55:54'),(4,33,'http://dropbox.net/vk/eumHowell.jpeg',653821,'{\"owner\": \"Kirstin D\'Amore\"}',3,'1997-08-24 13:11:14','2022-09-14 13:55:54'),(5,27,'http://dropbox.net/vk/nullaD\'Amore.avi',332886,'{\"owner\": \"Elenora Bauch\"}',3,'1984-03-21 01:19:52','2022-09-14 13:55:54'),(6,37,'http://dropbox.net/vk/utO\'Connell.avi',423024,'{\"owner\": \"Dimitri Osinski\"}',1,'1991-05-03 00:56:45','2022-09-14 13:55:54'),(7,2,'http://dropbox.net/vk/laudantiumHane.png',7351,'{\"owner\": \"Sienna Orn\"}',2,'2004-09-26 09:35:52','2022-09-14 13:55:54'),(8,1,'http://dropbox.net/vk/dictaNitzsche.png',692969,'{\"owner\": \"Roy Herman\"}',2,'2000-12-18 11:06:07','2022-09-14 13:55:54'),(9,97,'http://dropbox.net/vk/adOrn.png',335005044,'{\"owner\": \"Elvis Nitzsche\"}',1,'1982-04-08 02:48:24','2022-09-14 13:55:54'),(10,80,'http://dropbox.net/vk/nihilDibbert.png',559065,'{\"owner\": \"Rosa Schowalter\"}',2,'1972-10-25 19:53:52','2022-09-14 13:55:54'),(11,10,'http://dropbox.net/vk/autSchowalter.png',82148370,'{\"owner\": \"Garrett Hagenes\"}',3,'1993-04-07 13:05:15','2022-09-14 13:55:54'),(12,8,'http://dropbox.net/vk/assumendaHills.mpeg',157159171,'{\"owner\": \"Cleora Ferry\"}',3,'1997-12-05 13:35:17','2022-09-14 13:55:54'),(13,10,'http://dropbox.net/vk/magniO\'Connell.mpeg',456188,'{\"owner\": \"Garrett Hagenes\"}',2,'1971-06-25 06:50:00','2022-09-14 13:55:54'),(14,27,'http://dropbox.net/vk/doloremMiller.avi',9595376,'{\"owner\": \"Elenora Bauch\"}',3,'2019-05-02 04:07:32','2022-09-14 13:55:54'),(15,5,'http://dropbox.net/vk/totamCollins.jpeg',192033,'{\"owner\": \"Luna Stroman\"}',2,'1974-04-30 08:24:06','2022-09-14 13:55:54'),(16,41,'http://dropbox.net/vk/nihilNikolaus.mpeg',90655751,'{\"owner\": \"Marquise Dare\"}',1,'2001-04-03 06:06:02','2022-09-14 13:55:54'),(17,92,'http://dropbox.net/vk/quiBorer.mpeg',581600,'{\"owner\": \"Albin Spinka\"}',3,'1998-04-05 05:19:40','2022-09-14 13:55:54'),(18,38,'http://dropbox.net/vk/placeatMohr.png',87054429,'{\"owner\": \"Vergie Jaskolski\"}',2,'1970-06-22 12:57:44','2022-09-14 13:55:54'),(19,10,'http://dropbox.net/vk/utLangworth.png',5937444,'{\"owner\": \"Garrett Hagenes\"}',2,'2016-12-13 09:14:36','2022-09-14 13:55:54'),(20,36,'http://dropbox.net/vk/repellatDare.mpeg',6535192,'{\"owner\": \"Shana Reichel\"}',3,'1981-09-10 23:46:39','2022-09-14 13:55:54'),(21,52,'http://dropbox.net/vk/placeatWiegand.png',321900,'{\"owner\": \"Katherine Fadel\"}',3,'2001-11-02 04:50:06','2022-09-14 13:55:54'),(22,50,'http://dropbox.net/vk/autemConsidine.png',854704,'{\"owner\": \"Jammie Hudson\"}',3,'1995-01-20 01:40:39','2022-09-14 13:55:54'),(23,95,'http://dropbox.net/vk/eumBorer.png',627608,'{\"owner\": \"Genesis Ward\"}',2,'2001-06-21 18:16:39','2022-09-14 13:55:54'),(24,22,'http://dropbox.net/vk/officiisWalker.png',297819,'{\"owner\": \"Colleen Auer\"}',1,'1974-04-13 01:08:27','2022-09-14 13:55:54'),(25,26,'http://dropbox.net/vk/commodiHagenes.png',914982,'{\"owner\": \"Marcelle Lebsack\"}',3,'2010-07-27 01:28:52','2022-09-14 13:55:54'),(26,63,'http://dropbox.net/vk/abConn.png',671453,'{\"owner\": \"Janis Hansen\"}',2,'1999-03-21 23:17:23','2022-09-14 13:55:54'),(27,36,'http://dropbox.net/vk/doloresSchuster.avi',602322,'{\"owner\": \"Shana Reichel\"}',3,'2012-02-28 11:44:51','2022-09-14 13:55:54'),(28,93,'http://dropbox.net/vk/etBrakus.avi',10557974,'{\"owner\": \"Sean Maggio\"}',3,'1983-12-02 12:06:22','2022-09-14 13:55:54'),(29,53,'http://dropbox.net/vk/utKrajcik.jpeg',44971,'{\"owner\": \"Keshawn Daniel\"}',1,'1995-01-04 13:45:54','2022-09-14 13:55:54'),(30,89,'http://dropbox.net/vk/culpaReichel.avi',6170,'{\"owner\": \"Adalberto Metz\"}',1,'1997-05-07 04:34:37','2022-09-14 13:55:54'),(31,82,'http://dropbox.net/vk/remLittle.png',35241,'{\"owner\": \"Godfrey Haag\"}',2,'1977-02-11 14:10:18','2022-09-14 13:55:54'),(32,45,'http://dropbox.net/vk/modiBorer.png',4263667,'{\"owner\": \"Ashtyn Dare\"}',2,'2006-09-27 19:02:31','2022-09-14 13:55:54'),(33,76,'http://dropbox.net/vk/enimWiegand.png',987251,'{\"owner\": \"Osbaldo Mohr\"}',2,'2021-02-18 01:18:39','2022-09-14 13:55:54'),(34,47,'http://dropbox.net/vk/ipsumSchumm.mpeg',697212,'{\"owner\": \"Brooke Considine\"}',2,'2011-04-11 01:16:48','2022-09-14 13:55:54'),(35,4,'http://dropbox.net/vk/adipisciTurner.png',119291,'{\"owner\": \"Jensen Blanda\"}',2,'1995-06-08 06:38:49','2022-09-14 13:55:54'),(36,81,'http://dropbox.net/vk/debitisOrn.jpeg',5072906,'{\"owner\": \"Annabell Dach\"}',1,'2018-04-09 07:46:23','2022-09-14 13:55:54'),(37,92,'http://dropbox.net/vk/omnisOsinski.avi',624703,'{\"owner\": \"Albin Spinka\"}',2,'1980-04-09 18:25:46','2022-09-14 13:55:54'),(38,17,'http://dropbox.net/vk/nesciuntMaggio.png',755640,'{\"owner\": \"Claudia Stamm\"}',1,'1983-06-09 01:15:40','2022-09-14 13:55:54'),(39,6,'http://dropbox.net/vk/sintDare.mpeg',894091,'{\"owner\": \"Otilia Adams\"}',2,'2020-06-01 14:00:05','2022-09-14 13:55:54'),(40,81,'http://dropbox.net/vk/molestiaeBahringer.png',193536,'{\"owner\": \"Annabell Dach\"}',3,'1991-04-07 23:46:22','2022-09-14 13:55:54'),(41,86,'http://dropbox.net/vk/nostrumLowe.png',275406,'{\"owner\": \"Kallie Reichel\"}',3,'1991-05-13 18:46:18','2022-09-14 13:55:54'),(42,87,'http://dropbox.net/vk/sintWill.mpeg',64114569,'{\"owner\": \"Richie Aufderhar\"}',3,'1990-02-27 09:57:07','2022-09-14 13:55:54'),(43,74,'http://dropbox.net/vk/reprehenderitBrakus.png',786423,'{\"owner\": \"Alex Lubowitz\"}',2,'2014-02-26 07:01:47','2022-09-14 13:55:54'),(44,11,'http://dropbox.net/vk/ipsaD\'Amore.jpeg',99235,'{\"owner\": \"Joan Walker\"}',2,'2019-05-07 20:48:58','2022-09-14 13:55:54'),(45,33,'http://dropbox.net/vk/quibusdamLebsack.mpeg',95898,'{\"owner\": \"Kirstin D\'Amore\"}',1,'1974-03-05 01:19:00','2022-09-14 13:55:54'),(46,30,'http://dropbox.net/vk/estDach.jpeg',39223987,'{\"owner\": \"Gerda Lebsack\"}',2,'1993-04-10 02:07:57','2022-09-14 13:55:54'),(47,52,'http://dropbox.net/vk/assumendaAdams.png',75440070,'{\"owner\": \"Katherine Fadel\"}',3,'2020-12-29 02:43:11','2022-09-14 13:55:54'),(48,71,'http://dropbox.net/vk/animiBlanda.avi',110223,'{\"owner\": \"Luis Maggio\"}',2,'1975-02-26 21:14:39','2022-09-14 13:55:54'),(49,95,'http://dropbox.net/vk/quoBahringer.png',253421,'{\"owner\": \"Genesis Ward\"}',3,'1975-11-21 16:03:13','2022-09-14 13:55:54'),(50,64,'http://dropbox.net/vk/ipsamBrakus.avi',51896,'{\"owner\": \"Kaci Gislason\"}',2,'1991-09-12 12:24:58','2022-09-14 13:55:54'),(51,33,'http://dropbox.net/vk/culpaLangworth.png',926438,'{\"owner\": \"Kirstin D\'Amore\"}',3,'2014-03-21 09:23:31','2022-09-14 13:55:54'),(52,73,'http://dropbox.net/vk/quisBalistreri.mpeg',861924,'{\"owner\": \"Marcel Hagenes\"}',1,'2009-12-15 10:12:26','2022-09-14 13:55:54'),(53,67,'http://dropbox.net/vk/numquamFadel.mpeg',520310,'{\"owner\": \"Mylene Schumm\"}',1,'2014-01-05 07:36:43','2022-09-14 13:55:54'),(54,17,'http://dropbox.net/vk/autLindgren.mpeg',1005777,'{\"owner\": \"Claudia Stamm\"}',2,'1994-02-22 11:10:58','2022-09-14 13:55:54'),(55,80,'http://dropbox.net/vk/sedDonnelly.avi',883240,'{\"owner\": \"Rosa Schowalter\"}',1,'2004-06-24 09:04:13','2022-09-14 13:55:54'),(56,49,'http://dropbox.net/vk/quiHickle.mpeg',457956,'{\"owner\": \"Monty Beahan\"}',1,'2009-08-21 05:47:33','2022-09-14 13:55:54'),(57,4,'http://dropbox.net/vk/magnamO\'Connell.mpeg',69257,'{\"owner\": \"Jensen Blanda\"}',1,'1996-02-01 17:23:56','2022-09-14 13:55:54'),(58,73,'http://dropbox.net/vk/voluptatemWard.avi',40759466,'{\"owner\": \"Marcel Hagenes\"}',2,'2011-06-21 04:08:32','2022-09-14 13:55:54'),(59,52,'http://dropbox.net/vk/etCrona.avi',758706482,'{\"owner\": \"Katherine Fadel\"}',3,'2014-04-11 15:41:58','2022-09-14 13:55:54'),(60,39,'http://dropbox.net/vk/quisquamHagenes.png',40502,'{\"owner\": \"Bailee Waters\"}',3,'2000-04-14 06:36:18','2022-09-14 13:55:54'),(61,39,'http://dropbox.net/vk/estWillms.avi',262448,'{\"owner\": \"Bailee Waters\"}',2,'2019-09-11 23:35:35','2022-09-14 13:55:54'),(62,78,'http://dropbox.net/vk/errorKrajcik.avi',928373,'{\"owner\": \"Alfonso Lubowitz\"}',2,'1984-08-31 03:04:14','2022-09-14 13:55:54'),(63,72,'http://dropbox.net/vk/reprehenderitBrakus.png',18642,'{\"owner\": \"Salvador Feil\"}',1,'1976-09-01 21:58:43','2022-09-14 13:55:54'),(64,27,'http://dropbox.net/vk/nullaHagenes.jpeg',844523,'{\"owner\": \"Elenora Bauch\"}',3,'2002-05-10 20:24:32','2022-09-14 13:55:54'),(65,18,'http://dropbox.net/vk/blanditiisLebsack.jpeg',427496,'{\"owner\": \"Rhett Stracke\"}',2,'1980-02-11 14:40:17','2022-09-14 13:55:54'),(66,10,'http://dropbox.net/vk/utAufderhar.mpeg',593912,'{\"owner\": \"Garrett Hagenes\"}',1,'2006-06-02 15:44:13','2022-09-14 13:55:54'),(67,95,'http://dropbox.net/vk/numquamHarris.mpeg',7572738,'{\"owner\": \"Genesis Ward\"}',2,'1970-11-06 19:40:10','2022-09-14 13:55:54'),(68,45,'http://dropbox.net/vk/quaeO\'Keefe.mpeg',677074,'{\"owner\": \"Ashtyn Dare\"}',3,'1984-08-11 06:08:39','2022-09-14 13:55:54'),(69,39,'http://dropbox.net/vk/adipisciHowell.mpeg',593632,'{\"owner\": \"Bailee Waters\"}',2,'1996-12-08 16:28:47','2022-09-14 13:55:54'),(70,58,'http://dropbox.net/vk/hicFeest.avi',9837206,'{\"owner\": \"Bette Nikolaus\"}',3,'1972-03-24 01:53:00','2022-09-14 13:55:54'),(71,72,'http://dropbox.net/vk/sedHagenes.png',3004,'{\"owner\": \"Salvador Feil\"}',1,'1995-11-20 14:05:25','2022-09-14 13:55:54'),(72,86,'http://dropbox.net/vk/veniamHuel.jpeg',926940,'{\"owner\": \"Kallie Reichel\"}',1,'2014-09-29 05:16:32','2022-09-14 13:55:54'),(73,15,'http://dropbox.net/vk/corporisBorer.png',29631567,'{\"owner\": \"Kennedy Conn\"}',1,'1983-11-18 21:15:21','2022-09-14 13:55:54'),(74,14,'http://dropbox.net/vk/quibusdamBahringer.avi',843802,'{\"owner\": \"Hortense Hills\"}',1,'2009-11-11 05:08:14','2022-09-14 13:55:54'),(75,27,'http://dropbox.net/vk/dolorSchumm.png',82627758,'{\"owner\": \"Elenora Bauch\"}',2,'2007-05-25 15:55:32','2022-09-14 13:55:54'),(76,93,'http://dropbox.net/vk/explicaboConn.png',77325627,'{\"owner\": \"Sean Maggio\"}',2,'1974-08-11 18:43:30','2022-09-14 13:55:54'),(77,82,'http://dropbox.net/vk/quiBrakus.jpeg',428194,'{\"owner\": \"Godfrey Haag\"}',3,'2016-04-05 15:22:22','2022-09-14 13:55:54'),(78,32,'http://dropbox.net/vk/sedWiegand.png',3197071,'{\"owner\": \"Macie Adams\"}',1,'1986-12-25 20:29:48','2022-09-14 13:55:54'),(79,12,'http://dropbox.net/vk/voluptatesLittle.avi',589225,'{\"owner\": \"Keanu Lowe\"}',1,'2021-10-26 08:25:38','2022-09-14 13:55:54'),(80,63,'http://dropbox.net/vk/sedHudson.png',599564,'{\"owner\": \"Janis Hansen\"}',3,'2010-12-07 08:32:01','2022-09-14 13:55:54'),(81,78,'http://dropbox.net/vk/consequunturTreutel.jpeg',8123158,'{\"owner\": \"Alfonso Lubowitz\"}',2,'2011-03-11 17:16:45','2022-09-14 13:55:54'),(82,2,'http://dropbox.net/vk/cumAltenwerth.avi',62964,'{\"owner\": \"Sienna Orn\"}',2,'2005-11-25 06:13:43','2022-09-14 13:55:54'),(83,77,'http://dropbox.net/vk/quisLang.jpeg',257139,'{\"owner\": \"Larissa Hane\"}',1,'2002-08-24 14:24:38','2022-09-14 13:55:54'),(84,78,'http://dropbox.net/vk/quiFeil.mpeg',948958120,'{\"owner\": \"Alfonso Lubowitz\"}',1,'1982-06-30 16:43:51','2022-09-14 13:55:54'),(85,56,'http://dropbox.net/vk/quamLangworth.png',33035,'{\"owner\": \"Pablo O\'Keefe\"}',2,'2022-06-08 00:52:47','2022-09-14 13:55:54'),(86,46,'http://dropbox.net/vk/hicNitzsche.avi',703236,'{\"owner\": \"Ariane Erdman\"}',3,'2011-11-17 03:25:39','2022-09-14 13:55:54'),(87,64,'http://dropbox.net/vk/quasiSatterfield.png',707491,'{\"owner\": \"Kaci Gislason\"}',1,'2007-05-15 00:22:13','2022-09-14 13:55:54'),(88,80,'http://dropbox.net/vk/consecteturNitzsche.png',417746,'{\"owner\": \"Rosa Schowalter\"}',1,'1991-12-10 14:19:46','2022-09-14 13:55:54'),(89,8,'http://dropbox.net/vk/autTurner.png',9132,'{\"owner\": \"Cleora Ferry\"}',2,'2013-12-16 08:20:02','2022-09-14 13:55:54'),(90,100,'http://dropbox.net/vk/delenitiLebsack.jpeg',54944,'{\"owner\": \"Silas Little\"}',1,'2017-03-16 13:29:52','2022-09-14 13:55:54'),(91,75,'http://dropbox.net/vk/quiaAdams.jpeg',5848168,'{\"owner\": \"Audie Miller\"}',3,'1992-12-26 08:23:25','2022-09-14 13:55:54'),(92,74,'http://dropbox.net/vk/necessitatibusBlanda.jpeg',2451594,'{\"owner\": \"Alex Lubowitz\"}',3,'2011-03-11 09:49:19','2022-09-14 13:55:54'),(93,46,'http://dropbox.net/vk/debitisWolff.png',34646820,'{\"owner\": \"Ariane Erdman\"}',1,'1997-02-10 07:32:17','2022-09-14 13:55:54'),(94,9,'http://dropbox.net/vk/autHagenes.jpeg',956260,'{\"owner\": \"Bo Donnelly\"}',2,'2012-04-28 11:07:51','2022-09-14 13:55:54'),(95,3,'http://dropbox.net/vk/sintBrakus.avi',97021,'{\"owner\": \"Tavares Stanton\"}',2,'2013-11-28 02:52:07','2022-09-14 13:55:54'),(96,88,'http://dropbox.net/vk/utGislason.png',1461,'{\"owner\": \"Vickie Bahringer\"}',1,'1998-05-08 17:27:55','2022-09-14 13:55:54'),(97,32,'http://dropbox.net/vk/cupiditateDach.png',7104501,'{\"owner\": \"Macie Adams\"}',3,'1983-04-19 01:41:07','2022-09-14 13:55:54'),(98,97,'http://dropbox.net/vk/etCollins.jpeg',518059,'{\"owner\": \"Elvis Nitzsche\"}',1,'2002-07-23 22:44:20','2022-09-14 13:55:54'),(99,87,'http://dropbox.net/vk/debitisWard.png',711517,'{\"owner\": \"Richie Aufderhar\"}',1,'1978-06-04 10:07:33','2022-09-14 13:55:54'),(100,43,'http://dropbox.net/vk/deseruntHickle.mpeg',862514812,'{\"owner\": \"Kaitlyn Schuster\"}',2,'2002-02-14 23:42:18','2022-09-14 13:55:54');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-14 14:09:04
