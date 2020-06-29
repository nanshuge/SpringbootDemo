
-- MySQL dump 10.13  Distrib 8.0.20, for macos10.15 (x86_64)
--
-- Host: localhost    Database: blogs
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Create database `blogs`
--

CREATE DATABASE IF NOT EXISTS `blogs` DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
/** select`blogs` as current default database  **/
use blogs;

--
-- Table structure for table `Blogs`
--

DROP TABLE IF EXISTS `Blogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Blogs` (
  `blogId` int NOT NULL,
  `blogUserid` int DEFAULT NULL,
  `blogTitle` varchar(128) DEFAULT NULL,
  `blogContent` varchar(1024) DEFAULT NULL,
  `blogKeyword` varchar(45) DEFAULT NULL,
  `blogPv` int DEFAULT NULL,
  `blogFollow` int DEFAULT NULL,
  `blogTime` date DEFAULT NULL,
  `blogZt` varchar(45) DEFAULT NULL,
  `Blogscol` varchar(45) NOT NULL,
  PRIMARY KEY (`blogId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Blogs`
--

LOCK TABLES `Blogs` WRITE;
/*!40000 ALTER TABLE `Blogs` DISABLE KEYS */;
/*!40000 ALTER TABLE `Blogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Gywm`
--

DROP TABLE IF EXISTS `Gywm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Gywm` (
  `gywmBkid` int NOT NULL,
  `gywmName` varchar(128) DEFAULT NULL,
  `gywmCzsj` date DEFAULT NULL,
  `gywmCzr` varchar(45) DEFAULT NULL,
  `gywmJj` varchar(45) DEFAULT NULL,
  `gywmNr` varchar(45) DEFAULT NULL,
  `gywmDjl` bigint DEFAULT NULL,
  `gywmTpwjm` varchar(45) DEFAULT NULL,
  `gywmZt` bigint DEFAULT NULL,
  PRIMARY KEY (`gywmBkid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Gywm`
--

LOCK TABLES `Gywm` WRITE;
/*!40000 ALTER TABLE `Gywm` DISABLE KEYS */;
/*!40000 ALTER TABLE `Gywm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `User`
--

DROP TABLE IF EXISTS `User`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `User` (
  `userId` int NOT NULL,
  `userUsername` varchar(45) DEFAULT NULL,
  `userPassword` varchar(45) DEFAULT NULL,
  `userPaypassword` varchar(45) DEFAULT NULL,
  `userCardid` varchar(45) DEFAULT NULL,
  `userRealname` varchar(45) DEFAULT NULL,
  `userEmail` varchar(45) DEFAULT NULL,
  `userPhone` varchar(45) DEFAULT NULL,
  `userSfrz` int NOT NULL,
  `userSjrz` int NOT NULL,
  `userYxrz` int NOT NULL,
  `userDqjf` varchar(45) DEFAULT NULL,
  `userZxdlsj` date DEFAULT NULL,
  `userQq` int NOT NULL,
  `userAddtime` date DEFAULT NULL,
  `userLasttime` date DEFAULT NULL,
  `userAddip` varchar(45) DEFAULT NULL,
  `userZt` int NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `User`
--

LOCK TABLES `User` WRITE;
/*!40000 ALTER TABLE `User` DISABLE KEYS */;
/*!40000 ALTER TABLE `User` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Users`
--

DROP TABLE IF EXISTS `Users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Users` (
  `id` int NOT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `phone` int NOT NULL,
  `email` varchar(45) DEFAULT NULL,
  `filename` varchar(45) DEFAULT NULL,
  `creatime` date DEFAULT NULL,
  `user_zt` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Users`
--

LOCK TABLES `Users` WRITE;
/*!40000 ALTER TABLE `Users` DISABLE KEYS */;
/*!40000 ALTER TABLE `Users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-29 11:23:39
