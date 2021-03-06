-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: vanity_fur
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `brands`
--

DROP TABLE IF EXISTS `brands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brands` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brands`
--

LOCK TABLES `brands` WRITE;
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;
INSERT INTO `brands` VALUES (1,'9 Lives','2019-12-01 19:54:33','2019-12-01 19:54:33'),(2,'All Kind','2019-12-01 19:54:33','2019-12-01 19:54:33'),(3,'American Journey','2019-12-01 19:54:33','2019-12-01 19:54:33'),(4,'Arm & Hammer Litter','2019-12-01 19:54:33','2019-12-01 19:54:33'),(5,'Beggin\'','2019-12-01 19:54:33','2019-12-01 19:54:33'),(6,'Bergan','2019-12-01 19:54:33','2019-12-01 19:54:33'),(7,'Blue Buffalo','2019-12-01 19:54:33','2019-12-01 19:54:33'),(8,'Bones & Chews','2019-12-01 19:54:33','2019-12-01 19:54:33'),(9,'Breenies','2019-12-01 19:54:33','2019-12-01 19:54:33'),(10,'Cat Chow','2019-12-01 19:54:33','2019-12-01 19:54:33'),(11,'Cat Craft','2019-12-01 19:54:33','2019-12-01 19:54:33'),(12,'Cat-Man-Doo','2019-12-01 19:54:33','2019-12-01 19:54:33'),(13,'Chuckit!','2019-12-01 19:54:33','2019-12-01 19:54:33'),(14,'Cozy Courier Pet Products','2019-12-01 19:54:33','2019-12-01 19:54:33'),(15,'Dingo','2019-12-01 19:54:33','2019-12-01 19:54:33'),(16,'Evolve','2019-12-01 19:54:33','2019-12-01 19:54:33'),(17,'Fancy Feast','2019-12-01 19:54:33','2019-12-01 19:54:33'),(18,'Feliway','2019-12-01 19:54:33','2019-12-01 19:54:33'),(19,'Flexi','2019-12-01 19:54:33','2019-12-01 19:54:33'),(20,'Fresh Kitty','2019-12-01 19:54:33','2019-12-01 19:54:33'),(21,'Fresh Step','2019-12-01 19:54:33','2019-12-01 19:54:33'),(22,'Frisco','2019-12-01 19:54:33','2019-12-01 19:54:33'),(23,'Friskies','2019-12-01 19:54:33','2019-12-01 19:54:33'),(24,'FurHaven','2019-12-01 19:54:33','2019-12-01 19:54:33'),(25,'FURminator','2019-12-01 19:54:33','2019-12-01 19:54:33'),(26,'Good \'n\' Fun','2019-12-01 19:54:33','2019-12-01 19:54:33'),(27,'GoPetClub','2019-12-01 19:54:33','2019-12-01 19:54:33'),(28,'Hill\'s','2019-12-01 19:54:33','2019-12-01 19:54:33'),(29,'IRIS','2019-12-01 19:54:33','2019-12-01 19:54:33'),(30,'KONG','2019-12-01 19:54:33','2019-12-01 19:54:33'),(31,'Lams','2019-12-01 19:54:33','2019-12-01 19:54:33'),(32,'Litter Champ','2019-12-01 19:54:33','2019-12-01 19:54:33'),(33,'Litter Genie','2019-12-01 19:54:33','2019-12-01 19:54:33'),(34,'Litter Locker','2019-12-01 19:54:33','2019-12-01 19:54:33'),(35,'Loving Pets','2019-12-01 19:54:33','2019-12-01 19:54:33'),(36,'Meow Mix','2019-12-01 19:54:33','2019-12-01 19:54:33'),(37,'Merrick','2019-12-01 19:54:33','2019-12-01 19:54:33'),(38,'MidWest','2019-12-01 19:54:33','2019-12-01 19:54:33'),(39,'Mighty Paw','2019-12-01 19:54:33','2019-12-01 19:54:33'),(40,'Milk-Bone','2019-12-01 19:54:33','2019-12-01 19:54:33'),(41,'Milo\'s Kitchen','2019-12-01 19:54:33','2019-12-01 19:54:33'),(42,'Mobil Dog Gear','2019-12-01 19:54:33','2019-12-01 19:54:33'),(43,'Mr. Peanut\'s','2019-12-01 19:54:33','2019-12-01 19:54:33'),(44,'Multipet','2019-12-01 19:54:33','2019-12-01 19:54:33'),(45,'Natural Balance','2019-12-01 19:54:33','2019-12-01 19:54:33'),(46,'Nature\'s Miracle','2019-12-01 19:54:33','2019-12-01 19:54:33'),(47,'OurPets','2019-12-01 19:54:33','2019-12-01 19:54:33'),(48,'Pedigree','2019-12-01 19:54:33','2019-12-01 19:54:33'),(49,'Pet Gear','2019-12-01 19:54:33','2019-12-01 19:54:33'),(50,'Pet Natural of Vermont','2019-12-01 19:54:33','2019-12-01 19:54:33'),(51,'Petlinks','2019-12-01 19:54:33','2019-12-01 19:54:33'),(52,'Petmate','2019-12-01 19:54:33','2019-12-01 19:54:33'),(53,'Pup-Peroni','2019-12-01 19:54:33','2019-12-01 19:54:33'),(54,'Purina Beyond','2019-12-01 19:54:33','2019-12-01 19:54:33'),(55,'Purina Pro Plan','2019-12-01 19:54:33','2019-12-01 19:54:33'),(56,'Rachael Ray Nutrish','2019-12-01 19:54:33','2019-12-01 19:54:33'),(57,'Redbarn','2019-12-01 19:54:33','2019-12-01 19:54:33'),(58,'Rescue Remedy','2019-12-01 19:54:33','2019-12-01 19:54:33'),(59,'Royal Canin','2019-12-01 19:54:33','2019-12-01 19:54:33'),(60,'Safari','2019-12-01 19:54:33','2019-12-01 19:54:33'),(61,'Sand Dipper','2019-12-01 19:54:33','2019-12-01 19:54:33'),(62,'Sheba','2019-12-01 19:54:33','2019-12-01 19:54:33'),(63,'SmartBones','2019-12-01 19:54:33','2019-12-01 19:54:33'),(64,'SmartyKat','2019-12-01 19:54:33','2019-12-01 19:54:33'),(65,'Stella & Chewy\'s','2019-12-01 19:54:33','2019-12-01 19:54:33'),(66,'Taste of the Wild','2019-12-01 19:54:33','2019-12-01 19:54:33'),(67,'Tidy Cats','2019-12-01 19:54:33','2019-12-01 19:54:33'),(68,'Tiki Cat','2019-12-01 19:54:33','2019-12-01 19:54:33'),(69,'Tiny Cats','2019-12-01 19:54:33','2019-12-01 19:54:33'),(70,'Tiny Tiger','2019-12-01 19:54:33','2019-12-01 19:54:33'),(71,'Triumph','2019-12-01 19:54:33','2019-12-01 19:54:33'),(72,'Trixie','2019-12-01 19:54:33','2019-12-01 19:54:33'),(73,'True Acre Foods','2019-12-01 19:54:33','2019-12-01 19:54:33'),(74,'USA Bones & Chews','2019-12-01 19:54:33','2019-12-01 19:54:33'),(75,'Van Ness','2019-12-01 19:54:33','2019-12-01 19:54:33'),(76,'Victor','2019-12-01 19:54:33','2019-12-01 19:54:33'),(77,'Wellness','2019-12-01 19:54:33','2019-12-01 19:54:33'),(78,'ZippyPaws','2019-12-01 19:54:33','2019-12-01 19:54:33');
/*!40000 ALTER TABLE `brands` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-01 20:03:33
