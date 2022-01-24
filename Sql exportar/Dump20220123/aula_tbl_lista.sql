-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: aula
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `tbl_lista`
--

DROP TABLE IF EXISTS `tbl_lista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_lista` (
  `cod_lista` int NOT NULL AUTO_INCREMENT,
  `nome_lista` varchar(80) NOT NULL,
  `data_nascimento` date NOT NULL,
  `CPF` varchar(11) NOT NULL,
  `sexo` enum('M','F','O') DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`cod_lista`),
  UNIQUE KEY `CPF` (`CPF`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_lista`
--

LOCK TABLES `tbl_lista` WRITE;
/*!40000 ALTER TABLE `tbl_lista` DISABLE KEYS */;
INSERT INTO `tbl_lista` VALUES (1,'Joao','1978-12-24','800900311','M','joao@outlook.com','MG'),(2,'Maria','1990-10-12','800900312','F','maria@gmail.com','MG'),(3,'Carlos','1978-10-25','800900313','M','carlos@yahoo.com','MG'),(4,'Ronaldo','2000-01-24','800900314','M','ronaldinho@hotmail.com','MG'),(5,'Lara','1996-12-11','800900315','F','lara@gmail.com','MG'),(6,'Laisa','1988-02-25','800900316','F','laisa@outlook.com','MG'),(7,'Eduardo','1990-01-04','800900317','M','eduardo@gmail.com','MG'),(8,'Colombina','1978-03-04','800900318','F','colombina@outlook.com','MG'),(9,'Pierrot','1978-12-24','800900319','M','pierrot@outlook.com','AM'),(10,'Tiago Silva','1978-10-05','800900320','M','silvat@outlook.com','RN');
/*!40000 ALTER TABLE `tbl_lista` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-23 23:17:56
