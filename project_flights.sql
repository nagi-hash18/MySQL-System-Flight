-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.4.0

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
-- Table structure for table `flights`
--

DROP TABLE IF EXISTS `flights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flights` (
  `ID Vuelo` int NOT NULL,
  `Pasajero` varchar(45) DEFAULT NULL,
  `Lugar de Salida` varchar(45) DEFAULT NULL,
  `Lugar de Llegada` varchar(45) DEFAULT NULL,
  `Fecha` date DEFAULT NULL,
  `Hora de salida` time DEFAULT NULL,
  `Hora de llegada` time DEFAULT NULL,
  `Vuelo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID Vuelo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flights`
--

LOCK TABLES `flights` WRITE;
/*!40000 ALTER TABLE `flights` DISABLE KEYS */;
INSERT INTO `flights` VALUES (3456,'Elena Valle','Flores(Peten)','Guatemala - Gua','2024-06-05','07:10:00','09:30:00','6T 342'),(3457,'Boris Rosales','Flores(Peten)','Guatemala - Gua','2024-06-05','07:10:00','09:30:00','6T 342'),(3458,'Heisa Montenegro','Flores(Peten)','Guatemela - Gua','2024-06-05','07:10:00','09:30:00','6T 342'),(3459,'Debora Tzul','Flores(Peten)','Guatemala - Gua','2024-06-05','07:10:00','09:30:00','6T 342'),(3460,'Yosmar Lemus','Melchor(Peten)','Carcha - Cob','2024-06-10','04:30:00','06:25:00','2A 981'),(3461,'Rebecca Williams','Melchor(Peten)','Carcha - Cob','2024-06-10','04:30:00','06:25:00','2A 981'),(3462,'Alberto Patt','Melchor(Peten)','Carcha - Cob','2024-06-10','04:30:00','06:25:00','2A 981'),(3463,'Miranda Cohen','Tamahu(AV)','Sibilia - Quetz','2024-06-25','10:15:00','12:45:00','9S 709'),(3464,'Alicia Pagani','Tamahu(AV)','Sibilia - Quetz','2024-06-25','10:15:00','12:45:00','9S 709'),(3465,'Galileo Galilei','Tamahu(AV)','Sibilia - Quetz','2024-06-25','10:15:00','12:45:00','9S 709');
/*!40000 ALTER TABLE `flights` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-13  2:47:17
