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
-- Table structure for table `performancesheet_16_17`
--

DROP TABLE IF EXISTS `performancesheet_16_17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `performancesheet_16_17` (
  `Round` int(11) NOT NULL,
  `matches` varchar(100) NOT NULL,
  `ball_possesion` float NOT NULL,
  `shots_on_target` int(11) NOT NULL,
  `shots_blocked` int(11) NOT NULL,
  `red_cards` int(11) NOT NULL,
  `yellow_cards` int(11) NOT NULL,
  `scored_first_goal` varchar(10) NOT NULL,
  `scored_last_goal` varchar(10) NOT NULL,
  `equalizer_scored` varchar(10) NOT NULL,
  `equalizer_conceeded` varchar(10) NOT NULL,
  `penalties_for` int(11) NOT NULL,
  `penalties_against` int(11) NOT NULL,
  `pass_accuracy` float NOT NULL,
  `short_passes` int(11) NOT NULL,
  `long_passes` int(11) NOT NULL,
  `Inside_18_yard_line_crosses` int(11) NOT NULL,
  `Outside_18_yard_line_crosses` int(11) NOT NULL,
  `left_crosses` int(11) NOT NULL,
  `right_crosses` int(11) NOT NULL,
  `defence_clearances` int(11) NOT NULL,
  `defence_recoveries` int(11) NOT NULL,
  `interceptions` int(11) NOT NULL,
  PRIMARY KEY (`Round`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `performancesheet_16_17`
--

LOCK TABLES `performancesheet_16_17` WRITE;
/*!40000 ALTER TABLE `performancesheet_16_17` DISABLE KEYS */;
INSERT INTO `performancesheet_16_17` VALUES (1,'Milan_v_Torino',0.51,5,4,1,0,'Y','N','0','1',1,0,0.79,273,75,18,2,13,7,27,44,3),(2,'Napoli_v_Milan',0.42,3,3,2,3,'N','N','1','0',0,0,0.8,336,70,6,6,6,6,32,48,12),(3,'Milan_v_Udinese',0.64,2,7,0,1,'N','N','0','0',0,0,0.89,467,33,25,8,7,26,20,50,11),(4,'Sampdoria_v_Milan',0.52,3,5,0,3,'Y','Y','0','0',0,0,0.79,317,71,11,6,15,2,19,58,4),(5,'Milan_v_Lazio',0.53,7,3,0,1,'Y','Y','0','0',1,0,0.75,336,75,9,3,6,6,28,62,15),(6,'Fiorentina_v_Milan',0.39,1,5,0,4,'N','N','0','0',0,0,0.8,298,54,15,5,12,8,36,55,10),(7,'Milan_v_Sassuolo',0.52,6,4,0,1,'Y','Y','1','1',0,0,0.84,379,66,12,5,8,9,22,48,15),(8,'Chievo_v_Milan',0.54,5,6,0,2,'Y','Y','0','0',0,0,0.83,418,73,8,3,6,5,29,62,12),(9,'Milan_v_Juventus',0.42,2,5,0,4,'Y','Y','0','0',0,0,0.73,273,68,12,5,8,9,28,42,13),(10,'Genoa_v_Milan',0.54,3,2,1,0,'N','N','0','0',0,0,0.85,437,45,11,6,7,10,18,46,15),(11,'Milan_v_Pescara',0.5,9,1,0,1,'Y','Y','0','0',0,0,0.85,413,50,15,7,15,7,29,52,7),(12,'Palermo_v_Milan',0.47,6,0,0,1,'Y','Y','0','1',0,0,0.83,361,63,9,4,9,4,24,50,15),(13,'Milan_v_Inter',0.35,4,2,0,2,'Y','N','0','2',0,0,0.71,226,57,4,4,4,4,28,49,16),(14,'Empoli_v_Milan',0.61,6,6,0,3,'Y','Y','0','1',0,0,0.89,568,55,13,8,6,15,30,56,11),(15,'Milan_v_Crotone',0.7,4,1,0,4,'N','Y','1','0',0,0,0.84,460,67,22,9,18,13,19,57,4),(16,'Roma_v_Milan',0.52,4,2,0,2,'N','N','0','0',0,0,0.76,392,50,6,6,10,2,20,69,13),(17,'Milan_v_Atalanta',0.58,3,4,0,3,'N','N','0','0',0,0,0.79,391,61,16,11,12,15,14,72,15),(18,'Bologna_v_Milan',0.45,5,4,2,2,'Y','Y','0','0',0,0,0.78,307,59,15,2,8,9,19,46,13),(19,'Milan_v_Cagliari',0.56,4,11,0,0,'Y','Y','0','0',0,0,0.85,483,58,29,16,19,26,16,65,21),(20,'Torino_v_Milan',0.63,8,6,1,1,'N','Y','1','0',0,0,0.87,504,60,20,9,15,14,24,56,10),(21,'Milan_v_Napoli',0.57,4,3,0,4,'N','Y','0','0',0,0,0.87,557,80,15,8,11,12,10,68,9),(22,'Udinese_v_Milan',0.62,5,2,0,2,'Y','N','0','1',0,0,0.84,516,62,16,4,8,12,19,67,5),(23,'Milan_v_Sampdoria',0.67,6,7,1,3,'N','N','0','0',0,1,0.84,531,83,22,5,7,20,23,61,7),(24,'Lazio_v_Milan',0.58,4,2,0,2,'N','Y','1','0',0,1,0.84,477,59,15,6,8,13,27,61,9),(25,'Milan_v_Fiorentina',0.38,4,2,0,3,'Y','Y','0','1',0,0,0.79,298,71,11,3,5,9,27,52,14),(26,'Sassuolo_v_Milan',0.49,6,3,0,3,'Y','Y','0','0',1,0,0.79,313,68,12,4,5,11,36,59,14),(27,'Milan_v_Chievo',0.52,6,4,0,2,'Y','Y','0','1',1,1,0.83,405,53,19,4,7,16,13,60,7),(28,'Juventus_v_Milan',0.41,2,2,1,4,'N','N','1','0',0,1,0.79,342,62,5,1,2,4,35,54,9),(29,'Milan_v_Genoa',0.62,5,3,0,1,'Y','Y','0','0',0,0,0.89,600,43,10,5,8,7,30,62,8),(30,'Pescara_v_Milan',0.65,5,10,0,2,'N','Y','1','0',0,0,0.84,486,70,18,6,10,14,23,64,6),(31,'Milan_v_Palermo',0.56,10,1,0,1,'Y','Y','0','0',0,0,0.85,462,62,11,3,4,10,16,48,8),(32,'Inter_v_Milan',0.61,6,4,0,2,'N','Y','1','0',0,0,0.85,462,58,15,8,3,18,20,60,14),(33,'Milan_v_Empoli',0.62,12,3,0,3,'N','Y','0','0',0,0,0.82,419,86,22,4,13,13,10,69,10),(34,'Crotone_v_Milan',0.65,7,4,1,1,'N','Y','1','0',0,0,0.76,449,78,18,11,11,16,29,55,5),(35,'Milan_v_Roma',0.53,2,6,1,2,'N','N','0','0',0,1,0.84,411,52,21,7,16,12,17,25,8),(36,'Atalanta_v_Milan',0.54,4,5,0,1,'N','Y','1','0',0,0,0.86,454,59,13,3,8,8,31,57,19),(37,'Milan_v_Bologna',0.52,6,4,0,2,'Y','Y','0','0',0,0,0.84,387,42,19,4,10,13,15,52,6),(38,'Cagliari_v_Milan',0.65,7,7,1,1,'N','N','Y','N',1,0,0.86,436,61,26,12,15,23,14,50,14);
/*!40000 ALTER TABLE `performancesheet_16_17` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-31 15:50:40
