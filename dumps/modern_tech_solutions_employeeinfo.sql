CREATE DATABASE  IF NOT EXISTS `modern_tech_solutions` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `modern_tech_solutions`;
-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: modern_tech_solutions
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `employeeinfo`
--

DROP TABLE IF EXISTS `employeeinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeeinfo` (
  `employeeId` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `position` varchar(45) NOT NULL,
  `department` varchar(45) NOT NULL,
  `salary` int NOT NULL,
  `employmentHistory` varchar(150) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(225) DEFAULT NULL,
  `profileImages` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`employeeId`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeeinfo`
--

LOCK TABLES `employeeinfo` WRITE;
/*!40000 ALTER TABLE `employeeinfo` DISABLE KEYS */;
INSERT INTO `employeeinfo` VALUES (1,'Sibongile Nkosi','Software Engineer','Development',70000,'Joined in 2015, promoted to Senior in 2018','sibongile.nkosi@moderntech.com','sibongile','$2b$10$iYGoiPkl73RlaeOFhbes7.EyEVGB3NcBK/tWx.vsy.Af6.30AifeS','https://i.pinimg.com/736x/4d/58/e5/4d58e5fc4532b5e04c1f85716a4ecc22.jpg'),(2,'Lungile Moyo','HR Manager','HR',80000,'Joined in 2013, promoted to Manager in 2017','lungile.moyo@moderntech.com','lungile','$2b$10$brLVBEiEbIy82bzTG3801ejY8B2aQGWAwykpKTW/92QjPRmyGdqxi','https://i.pinimg.com/736x/0a/94/40/0a94401dcb9cd65ceb2621d2f4c38a95.jpg'),(3,'Thabo Molefe','Quality Analyst','QA',55000,'Joined in 2018','thabo.molefe@moderntech.com','thabo','$2b$10$La4NJ0Mh8hVy/73UBmsPKuVfKQVbCrxnJLDN/VsxksQ3H1AtFvCCm','https://i.pinimg.com/736x/be/97/d5/be97d542c25ee54ae223f7f55ef159c0.jpg'),(4,'Keshav Naidoo','Sales Representative','Sales',60000,'Joined in 2020','keshav.naidoo@moderntech.com','keshav','$2b$10$V2gWl2VF8LxwJkgnkkIBq.Q6MopvtQRlF6mCj.FQAsxho3vBKHXAC','https://i.pinimg.com/736x/d0/5d/11/d05d11841ebb622dc6f741cbb65ae000.jpg'),(5,'Zanele Khumalo','Marketing Specialist','Marketing',58000,'Joined in 2019','zanele.khumalo@moderntech.com','zanele','$2b$10$DC7cdbkmE/Ptjpsz6QhORO0Vpw78BoDGUeSzDNFQm0JlbTe4syh1i','https://i.pinimg.com/736x/5e/ed/f5/5eedf507c5f5dc998665eac69ecf9049.jpg'),(6,'Sipho Zulu','UI/UX Designer','Design',65000,'Joined in 2016','sipho.zulu@moderntech.com','sipho','$2b$10$a.KV/Ou4xHhT/0GCvslo6.feqhN/HRuD.UlwGFOuJ6frmWQjWwxde','https://i.pinimg.com/736x/3e/cc/2d/3ecc2d4faa95d7447c866c24f7e0d4be.jpg'),(7,'Naledi Moeketsi','DevOps Engineer','IT',72000,'Joined in 2017','naledi.moeketsi@moderntech.com','naledi','$2b$10$KOwLGfxaD1Fmhwk6HuvwauXB7i1T.ojJ9q0eyxW.bRMdOugmAkXyi','https://i.pinimg.com/736x/6e/55/cc/6e55ccc4dd410be37aba62e40b24a4fa.jpg'),(8,'Farai Gumbo','Content Strategist','Marketing',56000,'Joined in 2021','farai.gumbo@moderntech.com','farai','$2b$10$7.sCbccKHn.au8qVVosAY.G/IGySshJpwioiw7UqNyxU2ksXcmTZ.','https://i.pinimg.com/736x/6e/d9/cf/6ed9cfcf0807285a49906af19c8ef2a6.jpg'),(9,'Karabo Dlamini','Accountant','Finance',62000,'Joined in 2018','karabo.dlamini@moderntech.com','karabo','$2b$10$kFiKlh4UeR8v9CsKVlQzUOBZpPTp/2zLqB.2u0518ohIVy16VhWsm','https://i.pinimg.com/736x/51/55/ae/5155aead1a1b126d49bca6d4473be29f.jpg'),(10,'Fatima Patel','Customer Support Lead','Support',58000,'Joined in 2016','fatima.patel@moderntech.com','fatima','$2b$10$MmN0T3sbmD8J0x40iS61t.BEGvnwt65St.ICQWt9k9mrZHIxWHYVS','https://i.pinimg.com/736x/ef/53/8b/ef538bfd9730f35e224127efa51a432a.jpg');
/*!40000 ALTER TABLE `employeeinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-05 14:02:43
