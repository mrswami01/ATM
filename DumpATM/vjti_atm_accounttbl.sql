CREATE DATABASE  IF NOT EXISTS `vjti_atm` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `vjti_atm`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: vjti_atm
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
-- Table structure for table `accounttbl`
--

DROP TABLE IF EXISTS `accounttbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounttbl` (
  `AccNo` int NOT NULL,
  `AccName` varchar(45) COLLATE utf8mb3_bin DEFAULT NULL,
  `FName` varchar(45) COLLATE utf8mb3_bin DEFAULT NULL,
  `DOB` varchar(45) COLLATE utf8mb3_bin DEFAULT NULL,
  `Phone` varchar(45) COLLATE utf8mb3_bin DEFAULT NULL,
  `Address` varchar(45) COLLATE utf8mb3_bin DEFAULT NULL,
  `Education` varchar(45) COLLATE utf8mb3_bin DEFAULT NULL,
  `Occupation` varchar(45) COLLATE utf8mb3_bin DEFAULT NULL,
  `Balance` int DEFAULT NULL,
  `PIN` int DEFAULT NULL,
  PRIMARY KEY (`AccNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounttbl`
--

LOCK TABLES `accounttbl` WRITE;
/*!40000 ALTER TABLE `accounttbl` DISABLE KEYS */;
INSERT INTO `accounttbl` VALUES (222,'swami','Sid','12/8/1998','9665865925','Latur','UNEDUCATED','Student',10500,9665),(500,'shiva','sis','5/2/1998','745841','mumbai','UNEDUCATED','student',0,789),(888,'Anaya','Anil','8/8/1998','8888','Nashik','PHD','Job',8000,9665),(2220100,'Gajanan','Sir','20/20/1998','966586','Vjti, Matunga','PHD','Teacher',25000,1234),(222010054,'Sidhaling Swami','Mallikarjun','31/08/1998','9665865925','Latur','PG','Student',99351,1234);
/*!40000 ALTER TABLE `accounttbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-06 13:07:02
