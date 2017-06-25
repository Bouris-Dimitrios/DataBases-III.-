CREATE DATABASE  IF NOT EXISTS `SocialProtectionAndLabor` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `SocialProtectionAndLabor`;
-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: SocialProtectionAndLabor
-- ------------------------------------------------------
-- Server version	5.5.41-0ubuntu0.14.04.1

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
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `c_id` int(11) NOT NULL,
  `c_name` varchar(20) DEFAULT NULL,
  `c_code` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (0,'Austria','\"AUT\"'),(1,'Belgium','\"BEL\"'),(2,'Bulgaria','\"BGR\"'),(3,'Croatia','\"HRV\"'),(4,'Cyprus','\"CYP\"'),(5,'Czech Republic','\"CZE\"'),(6,'Denmark','\"DNK\"'),(7,'Estonia','\"EST\"'),(8,'Finland','\"FIN\"'),(9,'France','\"FRA\"'),(10,'Germany','\"DEU\"'),(11,'Greece','\"GRC\"'),(12,'Hungary','\"HUN\"'),(13,'Ireland','\"IRL\"'),(14,'Italy','\"ITA\"'),(15,'Latvia','\"LVA\"'),(16,'Lithuania','\"LTU\"'),(17,'Luxembourg','\"LUX\"'),(18,'Malta','\"MLT\"'),(19,'Netherlands','\"NLD\"'),(20,'Poland','\"POL\"'),(21,'Portugal','\"PRT\"'),(22,'Romania','\"ROU\"'),(23,'Slovak Republic','\"SVK\"'),(24,'Slovenia','\"SVN\"'),(25,'Spain','\"ESP\"'),(26,'Sweden','\"SWE\"'),(27,'United Kingdom','\"GBR\"');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-20 14:41:55
