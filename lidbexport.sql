-- MySQL dump 10.16  Distrib 10.1.29-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	10.1.29-MariaDB-6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `books` (
  `serial_no` int(11) NOT NULL,
  `Books` varchar(30) DEFAULT NULL,
  `Availability` varchar(3) DEFAULT NULL,
  `Date_of_return` date DEFAULT NULL,
  PRIMARY KEY (`serial_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'13 REASONS WHY','YES','0000-00-00'),(2,'MY EXPERIMENTS WITH TRUTH','NO','2014-10-18'),(3,'THE FAMOUS FIVE','NO','2014-10-18'),(4,'THE BEATLES','YES','0000-00-00'),(5,'PRIDE AND PREUJUDICE','NO','2014-10-18'),(6,'H.C VERMA','NO','2014-10-18'),(7,'ELON MUSK','NO','2014-10-18'),(8,'THE HUNGER GAMES','NO','2014-10-18'),(9,'THE FAULT IN OUR STARS','YES','0000-00-00'),(10,'OOPS USING JAVA','NO','2014-10-18'),(11,'THE LEAN STARTUP','YES','0000-00-00'),(12,'ZERO TO ONE','YES','0000-00-00'),(13,'THINK AND GROW RICH','YES','0000-00-00'),(14,'BOURNE:IDENTITY','NO','2014-10-18'),(15,'THE ADVENTURES OF TOM SWAYER','NO','2014-10-18'),(16,'GREAT EXPECTATIONS','NO','2014-10-18'),(17,'RICH DAD POOR DAD','YES','0000-00-00'),(18,'GONE WITH THE WIND','YES','0000-00-00'),(19,'REWORK','YES','0000-00-00'),(20,'PROGRAMMING IN C','YES','0000-00-00');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `serial_no` int(11) NOT NULL,
  `Registration_no` int(11) NOT NULL,
  `Name_Of_Student` varchar(20) DEFAULT NULL,
  `Book_issued` varchar(30) DEFAULT NULL,
  `Date_of_issue` date DEFAULT NULL,
  `Date_of_return` date DEFAULT NULL,
  `Email_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`serial_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,179301125,'NAMAN RAI','MY EXPERIMENTS WITH TRUTH','0002-10-19','0014-10-19','naman19051999@gmail.com'),(2,179301178,'SANKAL SINHA','PRIDE AND PREJUDICE','0002-10-19','0014-10-19','sankalp1468@gmail.com'),(3,179301170,'RUTU DESAI','GREAT EXPECTATIONS','0002-10-19','0014-10-19','rutudesai007@gmail.com'),(4,179301183,'PRITISH MOHAN','BOURNE:IDENTITY','0002-10-19','0014-10-19','niggarocxx@gmail.com'),(5,179301184,'MOHAN GUPTA','THE FAMOUS FIVE','0002-10-19','0014-10-19','mohan1990@gmail.com'),(6,179301188,'SINGH','THE ADVENTURES OF TOM SWAYER','0002-10-18','2010-10-18','rhancool@gmail.com'),(7,179301199,'SHEKHAR','H.C VERMA','0002-10-18','2010-10-18','textme@gmail.com'),(8,179301120,'EKLAVYA PANDEY','OOPS USING JAVA','0002-10-18','2010-10-18','eklavya@gmail.com'),(9,179301140,'SHREYA SINGH','ELON MUSK','0002-10-18','2010-10-18','ishreya@gmail.com'),(10,179301177,'SHRIJVI PATIL','THE HUNGER GAMES','0002-10-18','2010-10-18','shrijss@gmail.com');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-16 23:39:58
