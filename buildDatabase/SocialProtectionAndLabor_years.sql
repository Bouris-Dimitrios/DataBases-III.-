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
-- Table structure for table `years`
--

DROP TABLE IF EXISTS `years`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `years` (
  `y_id` int(11) NOT NULL,
  `y_name` datetime DEFAULT NULL,
  `y_halfDecade` varchar(255) DEFAULT NULL,
  `y_decade` varchar(255) DEFAULT NULL,
  `y_doubleDecade` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`y_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `years`
--

LOCK TABLES `years` WRITE;
/*!40000 ALTER TABLE `years` DISABLE KEYS */;
INSERT INTO `years` VALUES (1960,'1960-01-01 00:00:00','1960 - 1964','1960 - 1969','1960 - 1979'),(1961,'1961-01-01 00:00:00','1960 - 1964','1960 - 1969','1960 - 1979'),(1962,'1962-01-01 00:00:00','1960 - 1964','1960 - 1969','1960 - 1979'),(1963,'1963-01-01 00:00:00','1960 - 1964','1960 - 1969','1960 - 1979'),(1964,'1964-01-01 00:00:00','1960 - 1964','1960 - 1969','1960 - 1979'),(1965,'1965-01-01 00:00:00','1965 - 1969','1960 - 1969','1960 - 1979'),(1966,'1966-01-01 00:00:00','1965 - 1969','1960 - 1969','1960 - 1979'),(1967,'1967-01-01 00:00:00','1965 - 1969','1960 - 1969','1960 - 1979'),(1968,'1968-01-01 00:00:00','1965 - 1969','1960 - 1969','1960 - 1979'),(1969,'1969-01-01 00:00:00','1965 - 1969','1960 - 1969','1960 - 1979'),(1970,'1970-01-01 00:00:00','1970 - 1974','1970 - 1979','1960 - 1979'),(1971,'1971-01-01 00:00:00','1970 - 1974','1970 - 1979','1960 - 1979'),(1972,'1972-01-01 00:00:00','1970 - 1974','1970 - 1979','1960 - 1979'),(1973,'1973-01-01 00:00:00','1970 - 1974','1970 - 1979','1960 - 1979'),(1974,'1974-01-01 00:00:00','1970 - 1974','1970 - 1979','1960 - 1979'),(1975,'1975-01-01 00:00:00','1975 - 1979','1970 - 1979','1960 - 1979'),(1976,'1976-01-01 00:00:00','1975 - 1979','1970 - 1979','1960 - 1979'),(1977,'1977-01-01 00:00:00','1975 - 1979','1970 - 1979','1960 - 1979'),(1978,'1978-01-01 00:00:00','1975 - 1979','1970 - 1979','1960 - 1979'),(1979,'1979-01-01 00:00:00','1975 - 1979','1970 - 1979','1960 - 1979'),(1980,'1980-01-01 00:00:00','1980 - 1984','1980 - 1989','1980 - 1999'),(1981,'1981-01-01 00:00:00','1980 - 1984','1980 - 1989','1980 - 1999'),(1982,'1982-01-01 00:00:00','1980 - 1984','1980 - 1989','1980 - 1999'),(1983,'1983-01-01 00:00:00','1980 - 1984','1980 - 1989','1980 - 1999'),(1984,'1984-01-01 00:00:00','1980 - 1984','1980 - 1989','1980 - 1999'),(1985,'1985-01-01 00:00:00','1985 - 1989','1980 - 1989','1980 - 1999'),(1986,'1986-01-01 00:00:00','1985 - 1989','1980 - 1989','1980 - 1999'),(1987,'1987-01-01 00:00:00','1985 - 1989','1980 - 1989','1980 - 1999'),(1988,'1988-01-01 00:00:00','1985 - 1989','1980 - 1989','1980 - 1999'),(1989,'1989-01-01 00:00:00','1985 - 1989','1980 - 1989','1980 - 1999'),(1990,'1990-01-01 00:00:00','1990 - 1994','1990 - 1999','1980 - 1999'),(1991,'1991-01-01 00:00:00','1990 - 1994','1990 - 1999','1980 - 1999'),(1992,'1992-01-01 00:00:00','1990 - 1994','1990 - 1999','1980 - 1999'),(1993,'1993-01-01 00:00:00','1990 - 1994','1990 - 1999','1980 - 1999'),(1994,'1994-01-01 00:00:00','1990 - 1994','1990 - 1999','1980 - 1999'),(1995,'1995-01-01 00:00:00','1995 - 1999','1990 - 1999','1980 - 1999'),(1996,'1996-01-01 00:00:00','1995 - 1999','1990 - 1999','1980 - 1999'),(1997,'1997-01-01 00:00:00','1995 - 1999','1990 - 1999','1980 - 1999'),(1998,'1998-01-01 00:00:00','1995 - 1999','1990 - 1999','1980 - 1999'),(1999,'1999-01-01 00:00:00','1995 - 1999','1990 - 1999','1980 - 1999'),(2000,'2000-01-01 00:00:00','2000 - 2004','2000 - 2009','2000 - 2019'),(2001,'2001-01-01 00:00:00','2000 - 2004','2000 - 2009','2000 - 2019'),(2002,'2002-01-01 00:00:00','2000 - 2004','2000 - 2009','2000 - 2019'),(2003,'2003-01-01 00:00:00','2000 - 2004','2000 - 2009','2000 - 2019'),(2004,'2004-01-01 00:00:00','2000 - 2004','2000 - 2009','2000 - 2019'),(2005,'2005-01-01 00:00:00','2005 - 2009','2000 - 2009','2000 - 2019'),(2006,'2006-01-01 00:00:00','2005 - 2009','2000 - 2009','2000 - 2019'),(2007,'2007-01-01 00:00:00','2005 - 2009','2000 - 2009','2000 - 2019'),(2008,'2008-01-01 00:00:00','2005 - 2009','2000 - 2009','2000 - 2019'),(2009,'2009-01-01 00:00:00','2005 - 2009','2000 - 2009','2000 - 2019'),(2010,'2010-01-01 00:00:00','2010 - 2014','2010 - 2019','2000 - 2019'),(2011,'2011-01-01 00:00:00','2010 - 2014','2010 - 2019','2000 - 2019'),(2012,'2012-01-01 00:00:00','2010 - 2014','2010 - 2019','2000 - 2019'),(2013,'2013-01-01 00:00:00','2010 - 2014','2010 - 2019','2000 - 2019'),(2014,'2014-01-01 00:00:00','2010 - 2014','2010 - 2019','2000 - 2019');
/*!40000 ALTER TABLE `years` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-20 14:41:56
