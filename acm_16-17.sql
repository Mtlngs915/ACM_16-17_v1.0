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

--
-- Table structure for table `bonaventura_05_16-17`
--

DROP TABLE IF EXISTS `bonaventura_05_16-17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bonaventura_05_16-17` (
  `Round` int(11) NOT NULL,
  `match` varchar(100) NOT NULL,
  `Bonaventura_minutes_played` int(11) NOT NULL,
  `Bonaventura_goals_scored_00-15` int(11) NOT NULL,
  `Bonaventura_goals_scored_16-30` int(11) NOT NULL,
  `Bonaventura_goals_scored_31-45plus` int(11) NOT NULL,
  `Bonaventura_goals_scored_46-60` int(11) NOT NULL,
  `Bonaventura_goals_scored_61-75` int(11) NOT NULL,
  `Bonaventura_goals_scored_76-90plus` int(11) NOT NULL,
  `Bonaventura_assists_00-15` int(11) NOT NULL,
  `Bonaventura_assists_16-30` int(11) NOT NULL,
  `Bonaventura_assists_31-45plus` int(11) NOT NULL,
  `Bonaventura_assists_46-60` int(11) NOT NULL,
  `Bonaventura_assists_61-75` int(11) NOT NULL,
  `Bonaventura_assists_76-90plus` int(11) NOT NULL,
  `Bonaventura_yellow_cards` int(11) NOT NULL,
  `Bonaventura_red_cards` int(11) NOT NULL,
  `Bonaventura_penalties_converted` int(11) NOT NULL,
  `Bonaventura_penalties_missed` int(11) NOT NULL,
  `Bonaventura_scored_opening_goal` int(11) NOT NULL,
  `Bonaventura_scored_equalizer` int(11) NOT NULL,
  `Bonaventura_scored_winning_goal` int(11) NOT NULL,
  PRIMARY KEY (`Round`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bonaventura_05_16-17`
--

LOCK TABLES `bonaventura_05_16-17` WRITE;
/*!40000 ALTER TABLE `bonaventura_05_16-17` DISABLE KEYS */;
INSERT INTO `bonaventura_05_16-17` VALUES (1,'Milan_v_Torino',74,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'Napoli_v_Milan',95,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'Milan_v_Udinese',101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'Sampdoria_v_Milan',47,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(5,'Milan_v_Lazio',84,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'Fiorentina_v_Milan',80,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'Milan_v_Sassuolo',93,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0),(8,'Chievo_v_Milan',95,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0),(9,'Milan_v_Juventus',96,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'Genoa_v_Milan',94,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'Milan_v_Pescara',95,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1),(12,'Palermo_v_Milan',94,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0),(13,'Milan_v_Inter',88,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0),(14,'Empoli_v_Milan',43,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(15,'Milan_v_Crotone',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,'Roma_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'Milan_v_Atalanta',89,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(18,'Bologna_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,'Milan_v_Cagliari',67,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'Torino_v_Milan',84,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'Milan_v_Napoli',95,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'Udinese_v_Milan',27,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0),(23,'Milan_v_Sampdoria',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,'Lazio_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'Milan_v_Fiorentina',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(26,'Sassuolo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(27,'Milan_v_Chievo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'Juventus_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(29,'Milan_v_Genoa',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'Pescara_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'Milan_v_Palermo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'Inter_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(33,'Milan_v_Empoli',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'Crotone_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'Milan_v_Roma',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(36,'Atalanta_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'Milan_v_Bologna',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(38,'Cagliari_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `bonaventura_05_16-17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fernandez_14_16-17`
--

DROP TABLE IF EXISTS `fernandez_14_16-17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fernandez_14_16-17` (
  `Round` int(11) NOT NULL,
  `match` varchar(100) NOT NULL,
  `Fernandez_minutes_played` int(11) NOT NULL,
  `Fernandez_goals_scored_00-15` int(11) NOT NULL,
  `Fernandez_goals_scored_16-30` int(11) NOT NULL,
  `Fernandez_goals_scored_31-45plus` int(11) NOT NULL,
  `Fernandez_goals_scored_46-60` int(11) NOT NULL,
  `Fernandez_goals_scored_61-75` int(11) NOT NULL,
  `Fernandez_goals_scored_76-90plus` int(11) NOT NULL,
  `Fernandez_assists_00-15` int(11) NOT NULL,
  `Fernandez_assists_16-30` int(11) NOT NULL,
  `Fernandez_assists_31-45plus` int(11) NOT NULL,
  `Fernandez_assists_46-60` int(11) NOT NULL,
  `Fernandez_assists_61-75` int(11) NOT NULL,
  `Fernandez_assists_76-90plus` int(11) NOT NULL,
  `Fernandez_yellow_cards` int(11) NOT NULL,
  `Fernandez_red_cards` int(11) NOT NULL,
  `Fernandez_penalties_converted` int(11) NOT NULL,
  `Fernandez_penalties_missed` int(11) NOT NULL,
  `Fernandez_scored_opening_goal` int(11) NOT NULL,
  `Fernandez_scored_equalizer` int(11) NOT NULL,
  `Fernandez_scored_winning_goal` int(11) NOT NULL,
  PRIMARY KEY (`Round`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fernandez_14_16-17`
--

LOCK TABLES `fernandez_14_16-17` WRITE;
/*!40000 ALTER TABLE `fernandez_14_16-17` DISABLE KEYS */;
INSERT INTO `fernandez_14_16-17` VALUES (1,'Milan_v_Torino',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'Napoli_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'Milan_v_Udinese',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'Sampdoria_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'Milan_v_Lazio',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'Fiorentina_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'Milan_v_Sassuolo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'Chievo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'Milan_v_Juventus',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'Genoa_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'Milan_v_Pescara',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'Palermo_v_Milan',30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'Milan_v_Inter',22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'Empoli_v_Milan',10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'Milan_v_Crotone',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,'Roma_v_Milan',27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'Milan_v_Atalanta',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(18,'Bologna_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,'Milan_v_Cagliari',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'Torino_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'Milan_v_Napoli',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'Udinese_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'Milan_v_Sampdoria',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,'Lazio_v_Milan',17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'Milan_v_Fiorentina',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(26,'Sassuolo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(27,'Milan_v_Chievo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'Juventus_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(29,'Milan_v_Genoa',77,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1),(30,'Pescara_v_Milan',76,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'Milan_v_Palermo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'Inter_v_Milan',98,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(33,'Milan_v_Empoli',63,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'Crotone_v_Milan',79,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'Milan_v_Roma',47,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(36,'Atalanta_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'Milan_v_Bologna',48,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0),(38,'Cagliari_v_Milan',97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `fernandez_14_16-17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `honda_10_16-17`
--

DROP TABLE IF EXISTS `honda_10_16-17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `honda_10_16-17` (
  `Round` int(11) NOT NULL,
  `match` varchar(100) NOT NULL,
  `Honda_minutes_played` int(11) NOT NULL,
  `Honda_goals_scored_00-15` int(11) NOT NULL,
  `Honda_goals_scored_16-30` int(11) NOT NULL,
  `Honda_goals_scored_31-45plus` int(11) NOT NULL,
  `Honda_goals_scored_46-60` int(11) NOT NULL,
  `Honda_goals_scored_61-75` int(11) NOT NULL,
  `Honda_goals_scored_76-90+` int(11) NOT NULL,
  `Honda_assists_00-15` int(11) NOT NULL,
  `Honda_assists_16-30` int(11) NOT NULL,
  `Honda_assists_31-45plus` int(11) NOT NULL,
  `Honda_assists_46-60` int(11) NOT NULL,
  `Honda_assists_61-75` int(11) NOT NULL,
  `Honda_assists_76-90+` int(11) NOT NULL,
  `Honda_yellow_cards` int(11) NOT NULL,
  `Honda_red_cards` int(11) NOT NULL,
  `Honda_penalties_converted` int(11) NOT NULL,
  `Honda_penalties_missed` int(11) NOT NULL,
  `Honda_scored_opening_goal` int(11) NOT NULL,
  `Honda_scored_equalizer` int(11) NOT NULL,
  `Honda_scored_winning_goal` int(11) NOT NULL,
  PRIMARY KEY (`Round`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `honda_10_16-17`
--

LOCK TABLES `honda_10_16-17` WRITE;
/*!40000 ALTER TABLE `honda_10_16-17` DISABLE KEYS */;
INSERT INTO `honda_10_16-17` VALUES (1,'Milan_v_Torino',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'Napoli_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'Milan_v_Udinese',19,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'Sampdoria_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'Milan_v_Lazio',12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'Fiorentina_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'Milan_v_Sassuolo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'Chievo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'Milan_v_Juventus',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'Genoa_v_Milan',63,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'Milan_v_Pescara',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'Palermo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'Milan_v_Inter',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'Empoli_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'Milan_v_Crotone',13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,'Roma_v_Milan',9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'Milan_v_Atalanta',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(18,'Bologna_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,'Milan_v_Cagliari',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'Torino_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'Milan_v_Napoli',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'Udinese_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'Milan_v_Sampdoria',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,'Lazio_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'Milan_v_Fiorentina',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(26,'Sassuolo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(27,'Milan_v_Chievo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'Juventus_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(29,'Milan_v_Genoa',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'Pescara_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'Milan_v_Palermo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'Inter_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(33,'Milan_v_Empoli',9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'Crotone_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'Milan_v_Roma',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(36,'Atalanta_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'Milan_v_Bologna',35,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(38,'Cagliari_v_Milan',97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `honda_10_16-17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kucka_33_16-17`
--

DROP TABLE IF EXISTS `kucka_33_16-17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kucka_33_16-17` (
  `Round` int(11) NOT NULL,
  `match` varchar(100) NOT NULL,
  `Kucka_minutes_played` int(11) NOT NULL,
  `Kucka_goals_scored_00-15` int(11) NOT NULL,
  `Kucka_goals_scored_16-30` int(11) NOT NULL,
  `Kucka_goals_scored_31-45plus` int(11) NOT NULL,
  `Kucka_goals_scored_46-60` int(11) NOT NULL,
  `Kucka_goals_scored_61-75` int(11) NOT NULL,
  `Kucka_goals_scored_76-90plus` int(11) NOT NULL,
  `Kucka_assists_00-15` int(11) NOT NULL,
  `Kucka_assists_16-30` int(11) NOT NULL,
  `Kucka_assists_31-45plus` int(11) NOT NULL,
  `Kucka_assists_46-60` int(11) NOT NULL,
  `Kucka_assists_61-75` int(11) NOT NULL,
  `Kucka_assists_76-90plus` int(11) NOT NULL,
  `Kucka_yellow_cards` int(11) NOT NULL,
  `Kucka_red_cards` int(11) NOT NULL,
  `Kucka_penalties_converted` int(11) NOT NULL,
  `Kucka_penalties_missed` int(11) NOT NULL,
  `Kucka_scored_opening_goal` int(11) NOT NULL,
  `Kucka_scored_equalizer` int(11) NOT NULL,
  `Kucka_scored_winning_goal` int(11) NOT NULL,
  PRIMARY KEY (`Round`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kucka_33_16-17`
--

LOCK TABLES `kucka_33_16-17` WRITE;
/*!40000 ALTER TABLE `kucka_33_16-17` DISABLE KEYS */;
INSERT INTO `kucka_33_16-17` VALUES (1,'Milan_v_Torino',97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'Napoli_v_Milan',76,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0),(3,'Milan_v_Udinese',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'Sampdoria_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'Milan_v_Lazio',96,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0),(6,'Fiorentina_v_Milan',96,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'Milan_v_Sassuolo',93,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'Chievo_v_Milan',95,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0),(9,'Milan_v_Juventus',96,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(10,'Genoa_v_Milan',94,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'Milan_v_Pescara',27,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'Palermo_v_Milan',73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'Milan_v_Inter',93,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(14,'Empoli_v_Milan',83,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'Milan_v_Crotone',5,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(16,'Roma_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'Milan_v_Atalanta',96,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(18,'Bologna_v_Milan',62,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0),(19,'Milan_v_Cagliari',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'Torino_v_Milan',19,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'Milan_v_Napoli',95,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'Udinese_v_Milan',99,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'Milan_v_Sampdoria',97,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(24,'Lazio_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'Milan_v_Fiorentina',75,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0),(26,'Sassuolo_v_Milan',67,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(27,'Milan_v_Chievo',15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'Juventus_v_Milan',42,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(29,'Milan_v_Genoa',97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'Pescara_v_Milan',19,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'Milan_v_Palermo',90,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'Inter_v_Milan',58,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(33,'Milan_v_Empoli',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'Crotone_v_Milan',91,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0),(35,'Milan_v_Roma',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(36,'Atalanta_v_Milan',58,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'Milan_v_Bologna',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(38,'Cagliari_v_Milan',97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `kucka_33_16-17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locatelli_73_16-17`
--

DROP TABLE IF EXISTS `locatelli_73_16-17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locatelli_73_16-17` (
  `Round` int(11) NOT NULL,
  `match` varchar(100) NOT NULL,
  `Locatelli_minutes_played` int(11) NOT NULL,
  `Locatelli_goals_scored_00-15` int(11) NOT NULL,
  `Locatelli_goals_scored_16-30` int(11) NOT NULL,
  `Locatelli_goals_scored_31-45plus` int(11) NOT NULL,
  `Locatelli_goals_scored_46-60` int(11) NOT NULL,
  `Locatelli_goals_scored_61-75` int(11) NOT NULL,
  `Locatelli_goals_scored_76-90plus` int(11) NOT NULL,
  `Locatelli_assists_00-15` int(11) NOT NULL,
  `Locatelli_assists_16-30` int(11) NOT NULL,
  `Locatelli_assists_31-45plus` int(11) NOT NULL,
  `Locatelli_assists_46-60` int(11) NOT NULL,
  `Locatelli_assists_61-75` int(11) DEFAULT NULL,
  `Locatelli_assists_76-90plus` int(11) NOT NULL,
  `Locatelli_yellow_cards` int(11) NOT NULL,
  `Locatelli_red_cards` int(11) NOT NULL,
  `Locatelli_penalties_converted` int(11) NOT NULL,
  `Locatelli_penalties_missed` int(11) NOT NULL,
  `Locatelli_scored_opening_goal` int(11) NOT NULL,
  `Locatelli_scored_equalizer` int(11) NOT NULL,
  `Locatelli_scored_winning_goal` int(11) NOT NULL,
  PRIMARY KEY (`Round`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locatelli_73_16-17`
--

LOCK TABLES `locatelli_73_16-17` WRITE;
/*!40000 ALTER TABLE `locatelli_73_16-17` DISABLE KEYS */;
INSERT INTO `locatelli_73_16-17` VALUES (1,'Milan_v_Torino',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'Napoli_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'Milan_v_Udinese',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'Sampdoria_v_Milan',39,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'Milan_v_Lazio',26,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'Fiorentina_v_Milan',28,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(7,'Milan_v_Sassuolo',33,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0),(8,'Chievo_v_Milan',95,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(9,'Milan_v_Juventus',84,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1),(10,'Genoa_v_Milan',94,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'Milan_v_Pescara',95,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'Palermo_v_Milan',94,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'Milan_v_Inter',93,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'Empoli_v_Milan',93,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'Milan_v_Crotone',94,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,'Roma_v_Milan',96,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'Milan_v_Atalanta',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(18,'Bologna_v_Milan',48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,'Milan_v_Cagliari',97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'Torino_v_Milan',93,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(21,'Milan_v_Napoli',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'Udinese_v_Milan',99,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'Milan_v_Sampdoria',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,'Lazio_v_Milan',54,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'Milan_v_Fiorentina',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(26,'Sassuolo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(27,'Milan_v_Chievo',64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'Juventus_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(29,'Milan_v_Genoa',97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'Pescara_v_Milan',25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'Milan_v_Palermo',31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'Inter_v_Milan',40,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(33,'Milan_v_Empoli',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'Crotone_v_Milan',98,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'Milan_v_Roma',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(36,'Atalanta_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'Milan_v_Bologna',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(38,'Cagliari_v_Milan',97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `locatelli_73_16-17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `montolivo_18_16-17`
--

DROP TABLE IF EXISTS `montolivo_18_16-17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `montolivo_18_16-17` (
  `Round` int(11) NOT NULL,
  `match` varchar(100) NOT NULL,
  `Montolivo_minutes_played` int(11) NOT NULL,
  `Montolivo_goals_scored_00-15` int(11) NOT NULL,
  `Montolivo_goals_scored_16-30` int(11) NOT NULL,
  `Montolivo_goals_scored_31-45plus` int(11) NOT NULL,
  `Montolivo_goals_scored_46-60` int(11) NOT NULL,
  `Montolivo_goals_scored_61-75` int(11) NOT NULL,
  `Montolivo_goals_scored_76-90plus` int(11) NOT NULL,
  `Montolivo_assists_00-15` int(11) NOT NULL,
  `Montolivo_assists_16-30` int(11) NOT NULL,
  `Montolivo_assists_31-45plus` int(11) NOT NULL,
  `Montolivo_assists_46-60` int(11) NOT NULL,
  `Montolivo_assists_61-75` int(11) NOT NULL,
  `Montolivo_assists_76-90plus` int(11) NOT NULL,
  `Montolivo_yellow_cards` int(11) NOT NULL,
  `Montolivo_red_cards` int(11) NOT NULL,
  `Montolivo_penalties_converted` int(11) NOT NULL,
  `Montolivo_penalties_missed` int(11) NOT NULL,
  `Montolivo_scored_opening_goal` int(11) NOT NULL,
  `Montolivo_scored_equalizer` int(11) NOT NULL,
  `Montolivo_scored_winning_goal` int(11) NOT NULL,
  PRIMARY KEY (`Round`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `montolivo_18_16-17`
--

LOCK TABLES `montolivo_18_16-17` WRITE;
/*!40000 ALTER TABLE `montolivo_18_16-17` DISABLE KEYS */;
INSERT INTO `montolivo_18_16-17` VALUES (1,'Milan_v_Torino',97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'Napoli_v_Milan',95,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'Milan_v_Udinese',101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'Sampdoria_v_Milan',96,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'Milan_v_Lazio',96,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'Fiorentina_v_Milan',45,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(7,'Milan_v_Sassuolo',60,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(8,'Chievo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'Milan_v_Juventus',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'Genoa_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'Milan_v_Pescara',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'Palermo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'Milan_v_Inter',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'Empoli_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'Milan_v_Crotone',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,'Roma_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'Milan_v_Atalanta',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(18,'Bologna_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,'Milan_v_Cagliari',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'Torino_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'Milan_v_Napoli',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'Udinese_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'Milan_v_Sampdoria',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,'Lazio_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'Milan_v_Fiorentina',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(26,'Sassuolo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(27,'Milan_v_Chievo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'Juventus_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(29,'Milan_v_Genoa',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'Pescara_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'Milan_v_Palermo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'Inter_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(33,'Milan_v_Empoli',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'Crotone_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'Milan_v_Roma',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(36,'Atalanta_v_Milan',94,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'Milan_v_Bologna',94,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(38,'Cagliari_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `montolivo_18_16-17` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pasalic_80_16-17`
--

DROP TABLE IF EXISTS `pasalic_80_16-17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pasalic_80_16-17` (
  `Round` int(11) NOT NULL,
  `match` varchar(100) NOT NULL,
  `Pasalic_minutes_played` int(11) NOT NULL,
  `Pasalic_goals_scored_00-15` int(11) NOT NULL,
  `Pasalic_goals_scored_16-30` int(11) NOT NULL,
  `Pasalic_goals_scored_31-45plus` int(11) NOT NULL,
  `Pasalic_goals_scored_46-60` int(11) NOT NULL,
  `Pasalic_goals_scored_61-75` int(11) NOT NULL,
  `Pasalic_goals_scored_76-90plus` int(11) NOT NULL,
  `Pasalic_assists_00-15` int(11) DEFAULT NULL,
  `Pasalic_assists_16-30` int(11) NOT NULL,
  `Pasalic_assists_31-45plus` int(11) NOT NULL,
  `Pasalic_assists_46-60` int(11) NOT NULL,
  `Pasalic_assists_61-75` int(11) NOT NULL,
  `Pasalic_assists_76-90plus` int(11) NOT NULL,
  `Pasalic_yellow_cards` int(11) NOT NULL,
  `Pasalic_red_cards` int(11) NOT NULL,
  `Pasalic_penalties_converted` int(11) DEFAULT NULL,
  `Pasalic_penalties_missed` int(11) NOT NULL,
  `Pasalic_scored_opening_goal` int(11) NOT NULL,
  `Pasalic_scored_equalizer` int(11) NOT NULL,
  `Pasalic_scored_winning_goal` int(11) NOT NULL,
  PRIMARY KEY (`Round`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pasalic_80_16-17`
--

LOCK TABLES `pasalic_80_16-17` WRITE;
/*!40000 ALTER TABLE `pasalic_80_16-17` DISABLE KEYS */;
INSERT INTO `pasalic_80_16-17` VALUES (1,'Milan_v_Torino',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'Napoli_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'Milan_v_Udinese',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'Sampdoria_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'Milan_v_Lazio',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'Fiorentina_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'Milan_v_Sassuolo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'Chievo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'Milan_v_Juventus',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'Genoa_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'Milan_v_Pescara',33,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'Palermo_v_Milan',64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'Milan_v_Inter',5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'Empoli_v_Milan',79,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'Milan_v_Crotone',94,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0),(16,'Roma_v_Milan',87,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(17,'Milan_v_Atalanta',76,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(18,'Bologna_v_Milan',99,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,1),(19,'Milan_v_Cagliari',81,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'Torino_v_Milan',93,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'Milan_v_Napoli',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'Udinese_v_Milan',99,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'Milan_v_Sampdoria',74,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,'Lazio_v_Milan',95,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'Milan_v_Fiorentina',96,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0),(26,'Sassuolo_v_Milan',30,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(27,'Milan_v_Chievo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'Juventus_v_Milan',72,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(29,'Milan_v_Genoa',20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'Pescara_v_Milan',95,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0),(31,'Milan_v_Palermo',90,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(32,'Inter_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(33,'Milan_v_Empoli',98,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'Crotone_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'Milan_v_Roma',91,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0),(36,'Atalanta_v_Milan',78,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'Milan_v_Bologna',94,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(38,'Cagliari_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `pasalic_80_16-17` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `poli_16_16-17`
--

DROP TABLE IF EXISTS `poli_16_16-17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `poli_16_16-17` (
  `Round` int(11) NOT NULL,
  `match` varchar(100) NOT NULL,
  `Poli_minutes_played` int(11) NOT NULL,
  `Poli_goals_scored_00-15` int(10) unsigned zerofill NOT NULL,
  `Poli_goals_scored_16-30` int(11) NOT NULL,
  `Poli_goals_scored_31-45plus` int(11) NOT NULL,
  `Poli_goals_scored_46-60` int(11) NOT NULL,
  `Poli_goals_scored_61-75` int(11) NOT NULL,
  `Poli_goals_scored_76-90plus` int(11) NOT NULL,
  `Poli_assists_00-15` int(11) NOT NULL,
  `Poli_assists_16-30` int(11) NOT NULL,
  `Poli_assists_31-45plus` int(11) NOT NULL,
  `Poli_assists_46-60` int(11) NOT NULL,
  `Poli_assists_61-75` int(11) NOT NULL,
  `Poli_assists_76-90plus` int(11) NOT NULL,
  `Poli_yellow_cards` int(11) NOT NULL,
  `Poli_red_cards` int(11) NOT NULL,
  `Poli_penalties_converted` int(11) NOT NULL,
  `Poli_penalties_missed` int(11) NOT NULL,
  `Poli_scored_opening_goal` int(11) NOT NULL,
  `Poli_scored_equalizer` int(11) NOT NULL,
  `Poli_scored_winning_goal` int(11) NOT NULL,
  PRIMARY KEY (`Round`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poli_16_16-17`
--

LOCK TABLES `poli_16_16-17` WRITE;
/*!40000 ALTER TABLE `poli_16_16-17` DISABLE KEYS */;
INSERT INTO `poli_16_16-17` VALUES (1,'Milan_v_Torino',18,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'Napoli_v_Milan',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'Milan_v_Udinese',89,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'Sampdoria_v_Milan',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'Milan_v_Lazio',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'Fiorentina_v_Milan',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'Milan_v_Sassuolo',10,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'Chievo_v_Milan',13,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'Milan_v_Juventus',10,0000000000,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(10,'Genoa_v_Milan',94,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'Milan_v_Pescara',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'Palermo_v_Milan',11,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'Milan_v_Inter',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'Empoli_v_Milan',8,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'Milan_v_Crotone',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(16,'Roma_v_Milan',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'Milan_v_Atalanta',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(18,'Bologna_v_Milan',34,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,'Milan_v_Cagliari',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'Torino_v_Milan',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'Milan_v_Napoli',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(22,'Udinese_v_Milan',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'Milan_v_Sampdoria',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(24,'Lazio_v_Milan',78,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(25,'Milan_v_Fiorentina',8,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(26,'Sassuolo_v_Milan',8,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(27,'Milan_v_Chievo',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'Juventus_v_Milan',26,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(29,'Milan_v_Genoa',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'Pescara_v_Milan',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'Milan_v_Palermo',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'Inter_v_Milan',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(33,'Milan_v_Empoli',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(34,'Crotone_v_Milan',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'Milan_v_Roma',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(36,'Atalanta_v_Milan',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'Milan_v_Bologna',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(38,'Cagliari_v_Milan',0,0000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `poli_16_16-17` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `sosa_23_16-17`
--

DROP TABLE IF EXISTS `sosa_23_16-17`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sosa_23_16-17` (
  `Round` int(11) NOT NULL,
  `match` varchar(100) NOT NULL,
  `Sosa_minutes_played` int(11) NOT NULL,
  `Sosa_goals_scored_00-15` int(11) NOT NULL,
  `Sosa_goals_scored_16-30` int(11) NOT NULL,
  `Sosa_goals_scored_31-45plus` int(11) NOT NULL,
  `Sosa_goals_scored_46-60` int(11) NOT NULL,
  `Sosa_goals_scored_61-75` int(11) NOT NULL,
  `Sosa_goals_scored_76-90plus` int(11) NOT NULL,
  `Sosa_assists_00-15` int(11) NOT NULL,
  `Sosa_assists_16-30` int(11) NOT NULL,
  `Sosa_assists_31-45plus` int(11) NOT NULL,
  `Sosa_assists_46-60` int(11) NOT NULL,
  `Sosa_assists_61-75` int(11) NOT NULL,
  `Sosa_assists_76-90plus` int(11) NOT NULL,
  `Sosa_yellow_cards` int(11) NOT NULL,
  `Sosa_red_cards` int(11) NOT NULL,
  `Sosa_penalties_converted` int(11) NOT NULL,
  `Sosa_penalties_missed` int(11) NOT NULL,
  `Sosa_scored_opening_goal` int(11) NOT NULL,
  `Sosa_scored_equalizer` int(11) NOT NULL,
  `Sosa_scored_winning_goal` int(11) NOT NULL,
  PRIMARY KEY (`Round`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sosa_23_16-17`
--

LOCK TABLES `sosa_23_16-17` WRITE;
/*!40000 ALTER TABLE `sosa_23_16-17` DISABLE KEYS */;
INSERT INTO `sosa_23_16-17` VALUES (1,'Milan_v_Torino',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'Napoli_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'Milan_v_Udinese',82,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'Sampdoria_v_Milan',57,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'Milan_v_Lazio',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'Fiorentina_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'Milan_v_Sassuolo',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,'Chievo_v_Milan',24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,'Milan_v_Juventus',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,'Genoa_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,'Milan_v_Pescara',68,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,'Palermo_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(13,'Milan_v_Inter',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(14,'Empoli_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(15,'Milan_v_Crotone',63,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(16,'Roma_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(17,'Milan_v_Atalanta',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(18,'Bologna_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(19,'Milan_v_Cagliari',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(20,'Torino_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21,'Milan_v_Napoli',75,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(22,'Udinese_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(23,'Milan_v_Sampdoria',90,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0),(24,'Lazio_v_Milan',41,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0),(25,'Milan_v_Fiorentina',88,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0),(26,'Sassuolo_v_Milan',89,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0),(27,'Milan_v_Chievo',97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(28,'Juventus_v_Milan',90,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0),(29,'Milan_v_Genoa',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(30,'Pescara_v_Milan',70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(31,'Milan_v_Palermo',59,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(32,'Inter_v_Milan',76,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(33,'Milan_v_Empoli',98,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0),(34,'Crotone_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(35,'Milan_v_Roma',89,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(36,'Atalanta_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(37,'Milan_v_Bologna',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(38,'Cagliari_v_Milan',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `sosa_23_16-17` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-31 17:47:52
