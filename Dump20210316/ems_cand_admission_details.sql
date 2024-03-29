-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: ems
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `cand_admission_details`
--

DROP TABLE IF EXISTS `cand_admission_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cand_admission_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cand_id` varchar(500) DEFAULT NULL,
  `cand_name` varchar(400) DEFAULT NULL,
  `rank` varchar(900) DEFAULT NULL,
  `rank_no` varchar(900) DEFAULT NULL,
  `ar_no` varchar(900) DEFAULT NULL,
  `total_mark` varchar(900) DEFAULT NULL,
  `neet_mark` varchar(900) DEFAULT NULL,
  `reg_no` varchar(900) DEFAULT NULL,
  `neet_roll_no` varchar(900) DEFAULT NULL,
  `course` varchar(900) DEFAULT NULL,
  `admission_type` varchar(900) DEFAULT NULL,
  `admission_quota` varchar(900) DEFAULT NULL,
  `course_commencement` varchar(900) DEFAULT NULL,
  `date_of_admission` varchar(900) DEFAULT NULL,
  `date_of_allotment` varchar(900) DEFAULT NULL,
  `selected_category` varchar(900) DEFAULT NULL,
  `willing_for_counciling` varchar(900) DEFAULT NULL,
  `last_modified_time` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cand_admission_details`
--

LOCK TABLES `cand_admission_details` WRITE;
/*!40000 ALTER TABLE `cand_admission_details` DISABLE KEYS */;
INSERT INTO `cand_admission_details` VALUES (7,'Ponm1','Ponmari','123','1223','122','123,670','1223','undefined','undefined','MBBS','SC','undefined','2021-03-05','2021-03-16','2021-03-11','BC','yes','03/22/2021 13:55:49'),(23,'Raja361619','Raja','','','',',','','','undefined','MDMS',' ',' ','','','',' ',' ','05/07/2021 18:26:34'),(24,'Mupp921320','Muppi','','','',',','','','','MDMS',' ',' ','','','',' ',' ','05/07/2021 18:31:30'),(25,'Navi460138','Navin','','','',',','','','','MDMS',' ',' ','','','',' ',' ','05/07/2021 18:56:53'),(26,'Chan870550','Chandra','','','',',','','','','MDMS',' ',' ','','','',' ',' ','05/07/2021 18:57:33'),(27,'Sara685710','Saranya','','','',',','','','undefined','MDMS',' ',' ','','','',' ',' ','05/07/2021 18:59:07'),(28,'Laxm792738','Laxmi','','','',',','','','','MDMS',' ',' ','','','',' ',' ','05/07/2021 19:00:21'),(29,'Mari499545','Mari','','','',',','','','','Nursing',' ',' ','','','',' ',' ','05/07/2021 20:02:11'),(30,'King232182','King','','','',',','','','','Nursing',' ',' ','','','',' ',' ','05/07/2021 20:07:11'),(31,'Subb559673','Subbu','','','',',','','','undefined','MBBS',' ',' ','','','',' ',' ','05/19/2021 10:22:40'),(32,'Aswa750843','Aswathi','','','',',','','','undefined','MBBS',' ',' ','','','',' ',' ','05/19/2021 11:08:46'),(33,'Devi26769','Devi','','','',',','','','','MBBS',' ',' ','','','',' ',' ','05/19/2021 15:35:59'),(34,'Devi746720','Devi','','','',',','','','','MBBS',' ',' ','','','',' ',' ','05/19/2021 15:38:43'),(35,'Devi227257','Devikutty','','','',',','','','','AISSC',' ',' ','','','',' ',' ','05/19/2021 16:10:04'),(36,'Ponr551858','Ponrose','','','',',','','','','MDMS',' ',' ','','','',' ',' ','05/19/2021 16:11:41'),(37,'Rajn216412','Rajni','','','',',','','','','MBBS',' ',' ','','','',' ',' ','05/19/2021 16:19:54');
/*!40000 ALTER TABLE `cand_admission_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-19 16:36:35
