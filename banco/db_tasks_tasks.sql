-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: db_tasks
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
-- Table structure for table `tasks`
--

DROP TABLE IF EXISTS `tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tasks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tasks`
--

LOCK TABLES `tasks` WRITE;
/*!40000 ALTER TABLE `tasks` DISABLE KEYS */;
INSERT INTO `tasks` VALUES (1,'teste','teste tbm','2024-04-10 18:47:09'),(2,'ress','sdsad','2024-04-10 18:49:25'),(3,'asdsa','safdsad','2024-04-10 18:49:46'),(4,'','','2024-04-10 18:54:18'),(5,'sdsa','sadsa','2024-04-10 18:54:44'),(6,'sdfsd','sdvsdv','2024-04-10 18:54:50'),(7,'zxczc','xzcxzc','2024-04-10 18:56:40'),(8,'ssa','sadsa','2024-04-10 18:59:59'),(9,'dacds','dffs','2024-04-10 19:02:15'),(10,'fdfd','sdfsd','2024-04-10 19:06:25'),(11,'teste','teste tbm','2024-04-10 19:07:34'),(12,'rtet','retre','2024-04-10 19:12:14'),(13,'teste','teste tbm','2024-04-10 19:14:23'),(14,'dvsdvds','hjyh','2024-04-10 19:14:39'),(15,'teste','teste tbm','2024-04-10 19:19:43'),(16,'fdgfd','fgfdgd','2024-04-10 19:19:59'),(17,'Teste','teste de aula','2024-04-12 17:21:07'),(18,'teste','teste de aula','2024-04-12 17:24:42'),(19,'teste','teste 1','2024-04-12 17:25:32'),(20,'teste','teste2','2024-04-12 17:26:11'),(21,'teeeste','testeeee','2024-04-12 17:26:29'),(22,'444','4444','2024-04-12 17:26:51'),(23,'teste','testeeee','2024-04-12 17:27:58'),(24,'teste','teste tbm','2024-04-12 17:29:05'),(25,'teste','testeeeeee','2024-04-12 17:30:25'),(26,'teste','tesetetetetsd','2024-04-12 17:31:29'),(27,'teste','testeeeeee','2024-04-12 17:33:07'),(28,'teste','testeeeeee','2024-04-12 17:39:40'),(29,'teste final','teste final','2024-04-12 17:40:25'),(30,'teste','testeeeeee','2024-04-16 19:43:34'),(31,'teste','testeeeeee','2024-04-16 19:44:06'),(32,'teste','testeeeeee','2024-04-16 19:44:10'),(33,'teste','testeeeeee','2024-04-16 19:44:20'),(34,'teste','testee','2024-04-16 19:47:04'),(35,'teste','testee','2024-04-16 19:58:23'),(36,'teste3','teste3','2024-04-16 20:00:32'),(37,'sHAK','Sofi','2024-04-16 20:01:39'),(38,'A','a','2024-04-16 20:24:42'),(39,'a','aaa','2024-04-16 20:27:38');
/*!40000 ALTER TABLE `tasks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-16 18:04:08
