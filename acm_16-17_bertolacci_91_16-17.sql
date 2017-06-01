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
-- Table structure for table `bertolacci_91_16-17`
--

DROP TABLE IF EXISTS `bertolacci_91_16-17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bertolacci_91_16-17` (
  `Round` int(11) NOT NULL,
  `match` varchar(100) NOT NULL,
  `Bertolacci_minutes_played` int(11) NOT NULL,
  `Bertolacci_goals_scored_00-15` int(11) NOT NULL,
  `Bertolacci_goals_scored_16-30` int(11) NOT NULL,
  `Bertolacci_goals_scored_31-45plus` int(11) NOT NULL,
  `Bertolacci_goals_scored_46-60` int(11) NOT NULL,
  `Bertolacci_goals_scored_61-75` int(11) NOT NULL,
  `Bertolacci_goals_scored_76-90plus` int(11) NOT NULL,
  `Bertolacci_assists_00-15` int(11) NOT NULL,
  `Bertolacci_assists_16-30` int(11) NOT NULL,
  `Bertolacci_assists_31-45plus` int(11) NOT NULL,
  `Bertolacci_assists_46-60` int(11) NOT NULL,
  `Bertolacci_assists_61-75` int(11) NOT NULL,
  `Bertolacci_assists_76-90plus` int(11) NOT NULL,
  `Bertolacci_yellow_cards` int(11) NOT NULL,
  `Bertolacci_red_cards` int(11) NOT NULL,
  `Bertolacci_penalties_converted` int(11) NOT NULL,
  `Bertolacci_penalties_missed` int(11) NOT NULL,
  `Bertolacci_scored_opening_goal` int(11) NOT NULL,
  `Bertolacci_scored_equalizer` int(11) NOT NULL,
  `Bertolacci_scored_winning_goal` int(11) NOT NULL,
  PRIMARY KEY (`Round`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bertolacci_91_16-17`
--

LOCK TABLES `bertolacci_91_16-17` WRITE;
/*!40000 ALTER TABLE `bertolacci_91_16-17` DISABLE KEYS */;
INSERT INTO `bertolacci_91_16-17` VALUES (1,'Milan_v_Torino',5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'Napoli_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'Milan_v_Udinese',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'Sampdoria_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'Milan_v_Lazio',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'Fiorentina_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'Milan_v_Sassuolo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'Chievo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'Milan_v_Juventus',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'Genoa_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'Milan_v_Pescara',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'Palermo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'Milan_v_Inter',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'Empoli_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'Milan_v_Crotone',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,'Roma_v_Milan',69,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'Milan_v_Atalanta',66,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(18,'Bologna_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,'Milan_v_Cagliari',30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'Torino_v_Milan',74,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'Milan_v_Napoli',20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'Udinese_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'Milan_v_Sampdoria',81,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,'Lazio_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'Milan_v_Fiorentina',21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(26,'Sassuolo_v_Milan',97,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(27,'Milan_v_Chievo',97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'Juventus_v_Milan',98,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(29,'Milan_v_Genoa',3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'Pescara_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'Milan_v_Palermo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'Inter_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(33,'Milan_v_Empoli',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'Crotone_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'Milan_v_Roma',43,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(36,'Atalanta_v_Milan',16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'Milan_v_Bologna',46,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(38,'Cagliari_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `bertolacci_91_16-17` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-31 15:50:36
