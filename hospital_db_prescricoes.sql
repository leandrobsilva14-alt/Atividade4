-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital_db
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `prescricoes`
--

DROP TABLE IF EXISTS `prescricoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prescricoes` (
  `id_prescricao` int NOT NULL AUTO_INCREMENT,
  `id_consulta` int NOT NULL,
  `medicamento` char(100) NOT NULL,
  `dosagem` char(50) NOT NULL,
  `quantidade` char(30) NOT NULL,
  PRIMARY KEY (`id_prescricao`),
  KEY `id_consulta` (`id_consulta`),
  CONSTRAINT `prescricoes_ibfk_1` FOREIGN KEY (`id_consulta`) REFERENCES `consultas` (`id_consulta`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prescricoes`
--

LOCK TABLES `prescricoes` WRITE;
/*!40000 ALTER TABLE `prescricoes` DISABLE KEYS */;
INSERT INTO `prescricoes` VALUES (1,1,'Dipirona 500mg','1 comprimido de 6h/6h','20'),(2,1,'Amoxicilina 500mg','1 capsula de 8h/8h','21'),(3,2,'Ibuprofeno 600mg','1 comprimido de 12h/12h','10'),(4,3,'Paracetamol 750mg','1 comprimido de 8h/8h','15'),(5,4,'Omeprazol 20mg','1 capsula em jejum','30'),(6,5,'Cetanest','Aplicar via IV','5'),(7,6,'Dorflex','1 comprimido se dor','12'),(8,7,'Atenolol 50mg','1 comprimido ao dia','30'),(9,8,'Cefalexina 500mg','1 capsula de 6h/6h','28'),(10,10,'Tramadol 50mg','1 comprimido de 8h/8h','10'),(11,1,'Dipirona 500mg','1 comprimido de 6h/6h','20'),(12,1,'Amoxicilina 500mg','1 capsula de 8h/8h','21'),(13,2,'Ibuprofeno 600mg','1 comprimido de 12h/12h','10'),(14,3,'Paracetamol 750mg','1 comprimido de 8h/8h','15'),(15,4,'Omeprazol 20mg','1 capsula em jejum','30'),(16,5,'Cetanest','Aplicar via IV','5'),(17,6,'Dorflex','1 comprimido se dor','12'),(18,7,'Atenolol 50mg','1 comprimido ao dia','30'),(19,8,'Cefalexina 500mg','1 capsula de 6h/6h','28'),(20,10,'Tramadol 50mg','1 comprimido de 8h/8h','10'),(21,1,'Dipirona 500mg','1 comprimido de 6h/6h','20'),(22,1,'Amoxicilina 500mg','1 capsula de 8h/8h','21'),(23,2,'Ibuprofeno 600mg','1 comprimido de 12h/12h','10'),(24,3,'Paracetamol 750mg','1 comprimido de 8h/8h','15'),(25,4,'Omeprazol 20mg','1 capsula em jejum','30'),(26,5,'Cetanest','Aplicar via IV','5'),(27,6,'Dorflex','1 comprimido se dor','12'),(28,7,'Atenolol 50mg','1 comprimido ao dia','30'),(29,8,'Cefalexina 500mg','1 capsula de 6h/6h','28'),(30,10,'Tramadol 50mg','1 comprimido de 8h/8h','10'),(31,1,'Dipirona 500mg','1 comprimido de 6h/6h','20'),(32,1,'Amoxicilina 500mg','1 capsula de 8h/8h','21'),(33,2,'Ibuprofeno 600mg','1 comprimido de 12h/12h','10'),(34,3,'Paracetamol 750mg','1 comprimido de 8h/8h','15'),(35,4,'Omeprazol 20mg','1 capsula em jejum','30'),(36,5,'Cetanest','Aplicar via IV','5'),(37,6,'Dorflex','1 comprimido se dor','12'),(38,7,'Atenolol 50mg','1 comprimido ao dia','30'),(39,8,'Cefalexina 500mg','1 capsula de 6h/6h','28'),(40,10,'Tramadol 50mg','1 comprimido de 8h/8h','10'),(41,1,'Dipirona 500mg','1 comprimido de 6h/6h','20'),(42,1,'Amoxicilina 500mg','1 capsula de 8h/8h','21'),(43,2,'Ibuprofeno 600mg','1 comprimido de 12h/12h','10'),(44,3,'Paracetamol 750mg','1 comprimido de 8h/8h','15'),(45,4,'Omeprazol 20mg','1 capsula em jejum','30'),(46,5,'Cetanest','Aplicar via IV','5'),(47,6,'Dorflex','1 comprimido se dor','12'),(48,7,'Atenolol 50mg','1 comprimido ao dia','30'),(49,8,'Cefalexina 500mg','1 capsula de 6h/6h','28'),(50,10,'Tramadol 50mg','1 comprimido de 8h/8h','10');
/*!40000 ALTER TABLE `prescricoes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-11-19 10:49:12
