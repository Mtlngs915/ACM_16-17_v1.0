CREATE DATABASE  IF NOT EXISTS `acm_16-17` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `acm_16-17`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: acm_16-17
-- ------------------------------------------------------
-- Server version	5.7.13-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `scoresheet_16_17`
--

DROP TABLE IF EXISTS `scoresheet_16_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scoresheet_16_17` (
  `Round` int(11) NOT NULL,
  `Hashtag` varchar(100) NOT NULL,
  `matches` varchar(100) NOT NULL,
  `goals_scored` int(11) NOT NULL,
  `goals_conceeded` int(11) NOT NULL,
  `match_result` varchar(45) NOT NULL,
  `goals_scored_00_15` int(11) NOT NULL,
  `goals_scored_16_30` int(11) NOT NULL,
  `goals_scored_31_45` int(11) NOT NULL,
  `goals_scored_46_60` int(11) NOT NULL,
  `goals_scored_61_75` int(11) NOT NULL,
  `goals_scored_76_90plus` int(11) NOT NULL,
  `goals_conceeded_00_15` int(11) NOT NULL,
  `goals_conceeded_16_30` int(11) NOT NULL,
  `goals_conceeded_31_45` int(11) NOT NULL,
  `goals_conceeded_46_60` int(11) NOT NULL,
  `goals_conceeded_61_75` int(11) NOT NULL,
  `goals_conceeded_76_90plus` int(11) NOT NULL,
  PRIMARY KEY (`Round`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scoresheet_16_17`
--

LOCK TABLES `scoresheet_16_17` WRITE;
/*!40000 ALTER TABLE `scoresheet_16_17` DISABLE KEYS */;
INSERT INTO `scoresheet_16_17` VALUES (1,'#torinomilan','Milan_v_Torino',3,2,'W',0,0,1,1,1,0,0,0,0,1,0,1),(2,'#milannapoli','Napoli_v_Milan',2,4,'L',0,0,0,2,0,0,0,1,1,0,1,1),(3,'#milanudinese','Milan_v_Udinese',0,1,'L',0,0,0,0,0,0,0,0,0,0,0,1),(4,'#MilanSampdoria','Sampdoria_v_Milan',1,0,'W',0,0,0,0,0,1,0,0,0,0,0,0),(5,'#LazioMilan','Milan_v_Lazio',2,0,'W',0,0,1,0,1,0,0,0,0,0,0,0),(6,'#MilanFiorentina','Fiorentina_v_Milan',0,0,'D',0,0,0,0,0,0,0,0,0,0,0,0),(7,'#SassuoloMilan','Milan_v_Sassuolo',4,3,'W',1,0,0,0,2,1,1,0,0,2,0,0),(8,'#MilanChievo','Chievo_v_Milan',3,1,'W',0,0,1,1,0,1,0,0,0,0,0,1),(9,'#JuveMilan','Milan_v_Juventus',1,0,'W',0,0,0,0,1,0,0,0,0,0,0,0),(10,'#GenoaMilan','Genoa_v_Milan',0,3,'L',0,0,0,0,0,0,1,0,0,0,0,2),(11,'#PescaraMilan','Milan_v_Pescara',1,0,'W',0,0,0,1,0,0,0,0,0,0,0,0),(12,'#MilanPalermo','Palermo_v_Milan',2,1,'W',1,0,0,0,0,1,0,0,0,0,1,0),(13,'#InterMilan','Milan_v_Inter',2,2,'D',0,0,1,1,0,0,0,0,0,1,0,1),(14,'#empolimilan','Empoli_v_Milan',4,1,'W',1,0,0,0,2,1,0,1,0,0,0,0),(15,'#milancrotone','Milan_v_Crotone',2,1,'W',0,0,1,0,0,1,0,1,0,0,0,0),(16,'#romamilan','Roma_v_Milan',0,1,'L',0,0,0,0,0,0,0,0,0,0,1,0),(17,'#milanatalanta','Milan_v_Atalanta',0,0,'D',0,0,0,0,0,0,0,0,0,0,0,0),(18,'#BolognaMilan','Bologna_v_Milan',1,0,'W',0,0,0,0,0,1,0,0,0,0,0,0),(19,'#milancagliari','Milan_v_Cagliari',1,0,'W',0,0,0,0,0,1,0,0,0,0,0,0),(20,'#torinomilan','Torino_v_Milan',2,2,'D',0,0,0,2,0,0,0,2,0,0,0,0),(21,'#milannapoli','Milan_v_Napoli',1,2,'L',0,0,1,0,0,0,2,0,0,0,0,0),(22,'#milanudinese','Udinese_v_Milan',1,2,'L',1,0,0,0,0,0,0,0,1,0,1,0),(23,'#MilanSampdoria','Milan_v_Sampdoria',0,1,'L',0,0,0,0,0,0,0,0,0,0,1,0),(24,'#LazioMilan','Lazio_v_Milan',1,1,'D',0,0,0,0,0,1,0,0,0,1,0,0),(25,'#MilanFiorentina','Milan_v_Fiorentina',2,1,'W',0,1,1,0,0,0,0,1,0,0,0,0),(26,'#SassuoloMilan','Sassuolo_v_Milan',1,0,'W',0,1,0,0,0,0,0,0,0,0,0,0),(27,'#MilanChievo','Milan_v_Chievo',3,1,'W',0,1,0,0,1,1,0,0,1,0,0,0),(28,'#JuveMilan','Juventus_v_Milan',1,2,'L',0,0,1,0,0,0,0,1,0,0,0,1),(29,'#GenoaMilan','Milan_v_Genoa',1,0,'W',0,0,1,0,0,0,0,0,0,0,0,0),(30,'#PescaraMilan','Pescara_v_Milan',1,1,'D',0,0,1,0,0,0,1,0,0,0,0,0),(31,'#MilanPalermo','Milan_v_Palermo',4,0,'W',1,1,1,0,1,0,0,0,0,0,0,0),(32,'#InterMilan','Inter_v_Milan',2,2,'D',0,0,0,0,0,2,0,0,2,0,0,0),(33,'#empolimilan','Milan_v_Empoli',1,2,'L',0,0,0,0,1,0,0,0,1,0,1,0),(34,'#milancrotone','Crotone_v_Milan',1,1,'D',0,0,0,1,0,0,1,0,0,0,0,0),(35,'#romamilan','Milan_v_Roma',1,4,'L',0,0,0,0,0,1,1,1,0,0,0,2),(36,'#milanatalanta','Atalanta_v_Milan',1,1,'D',0,0,0,0,0,1,0,0,1,0,0,0),(37,'#BolognaMilan','Milan_v_Bologna',3,0,'W',0,0,0,0,2,1,0,0,0,0,0,0),(38,'#milancagliari','Cagliari_v_Milan',2,1,'L',0,0,0,0,1,0,0,1,0,0,0,0);
/*!40000 ALTER TABLE `scoresheet_16_17` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-31 15:50:39
