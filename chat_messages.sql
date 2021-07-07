-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: chat
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messages` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` varchar(255) NOT NULL,
  `uuid` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `from` varchar(255) NOT NULL,
  `to` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'kire choraiye','5de057c4-6699-4a3c-85a2-5f70650ed38f','arifur','sazi','2021-07-06 06:26:26','2021-07-06 06:26:26'),(2,'kemon asos','a7710ffe-59fd-4cfc-a6fa-b597d50559a4','arifur','mizbah','2021-07-06 06:29:37','2021-07-06 06:29:37'),(3,'aito valo','631d4e3f-dc4a-42be-8634-8fcf1d6b7e35','mizbah','arifur','2021-07-06 06:29:50','2021-07-06 06:29:50'),(4,'kire code run hoise','04b6652a-3385-4a15-a57e-ec2d6c9f3564','arifur','mizbah','2021-07-06 06:33:14','2021-07-06 06:33:14'),(5,'ha','68bc77cd-bbea-4401-89de-1cc25939dbbb','mizbah','arifur','2021-07-06 06:33:27','2021-07-06 06:33:27'),(6,'fffff','bd4cecf5-cb1c-43b1-8aea-6b69c9bb1770','arifur','mizbah','2021-07-06 06:33:39','2021-07-06 06:33:39'),(7,'ddd','d3cd694c-f342-475e-a1b0-8141fa18b5a4','arifur','mizbah','2021-07-06 06:33:42','2021-07-06 06:33:42'),(8,'kire obostha?project koddur?ami leader','4ab92e40-a674-446f-b2d2-6c9df13a0fc3','sazidiiuc','mizbah','2021-07-06 08:49:33','2021-07-06 08:49:33'),(9,'neta!!!!','cc7d36b7-768f-4611-b3ef-e101283239b1','mizbah','sazidiiuc','2021-07-06 08:50:05','2021-07-06 08:50:05'),(10,'ami project ta banaisi!arif kisu korenai!','7726ae04-3bf8-44b3-bd39-e0eafa632915','sazidiiuc','mizbah','2021-07-06 08:50:28','2021-07-06 08:50:28'),(11,'we did it guyz!','79ea182d-9380-4ae8-a7d7-7095b1e9adc4','arif79','sazid47','2021-07-06 09:45:05','2021-07-06 09:45:05'),(12,'congratulation to you and mizbah.it was a great team work','195be661-e33b-4c39-857f-23dc11da2d6a','sazid47','arif79','2021-07-06 09:46:36','2021-07-06 09:46:36'),(13,'let me contact mizbah','3f4239e5-37cc-48d5-ba9c-4d52bef2ff14','sazid47','arif79','2021-07-06 09:46:48','2021-07-06 09:46:48'),(14,'okay bro','9516bbf8-f042-4985-a2a4-4f4301efee81','arif79','sazid47','2021-07-06 09:49:38','2021-07-06 09:49:38'),(15,'hey mizbah','6433ba70-d162-41be-8ce7-cd0e3cd7a340','arif79','mizbah83','2021-07-06 09:49:57','2021-07-06 09:49:57'),(16,'how are you','db43d4f8-5082-4af7-9d9e-ad49e5c9ba63','arif79','mizbah83','2021-07-06 09:57:48','2021-07-06 09:57:48'),(17,'kmn aso?','d5f13c79-6219-4a68-99d0-1b218e980ac0','arif79','mizbah83','2021-07-06 09:57:55','2021-07-06 09:57:55'),(18,'alhamdulillah','b9ead0ec-e4d3-40fb-ad31-7c1736f1e271','mizbah83','arif79','2021-07-06 09:58:32','2021-07-06 09:58:32'),(19,'Hello mizbah','0a1e6fd0-2f03-4877-a3f9-7f896af7315b','admin','mizbah','2021-07-06 10:35:56','2021-07-06 10:35:56'),(20,'Hi...how are you?','f103316e-8aaa-4dd4-81bc-5d896d1a3eb7','mizbah','admin','2021-07-06 10:37:14','2021-07-06 10:37:14'),(21,'I am fine...','23531829-252e-4252-a530-051ccaa466b0','admin','mizbah','2021-07-06 10:37:47','2021-07-06 10:37:47'),(22,'hello','db46e879-b782-483b-aa3b-9148b6738a5d','arif','mizbah','2021-07-06 10:52:47','2021-07-06 10:52:47'),(23,'hello admin','032e280c-23b3-466b-8f75-f5347ae66338','arif','admin','2021-07-06 10:53:18','2021-07-06 10:53:18'),(24,'hello arif','65646121-ffad-46f9-b3a0-463817350154','admin','arif','2021-07-06 10:53:35','2021-07-06 10:53:35'),(25,'kire','c8a770d7-1963-4130-85bf-f8d2dfb6f839','arif','admin','2021-07-06 11:02:12','2021-07-06 11:02:12'),(26,'ki khobor','3a2b7783-16b7-4260-ae02-bfd083979f1d','admin','arif','2021-07-06 11:02:33','2021-07-06 11:02:33'),(27,'alhamdulillah','9357f010-8e5e-42e4-989c-29eb7e9c0325','arif','admin','2021-07-06 11:02:40','2021-07-06 11:02:40'),(28,'hello','0a3d148c-e6bf-4bc1-b2be-87ad96a391d8','sazid','mizbah','2021-07-06 13:39:37','2021-07-06 13:39:37'),(29,'hi','7fd64a74-d4f2-45ff-b44c-d96b6cc864b5','mizbah','arif','2021-07-06 13:39:53','2021-07-06 13:39:53'),(30,'hi','2720cceb-4d3a-4ff5-874d-8275d2be25b3','mizbah','sazid','2021-07-06 13:40:05','2021-07-06 13:40:05'),(31,'hello dear','60365e40-ec7e-4b81-bfdb-1d8b036a50a5','arif','mizbah','2021-07-06 14:15:44','2021-07-06 14:15:44'),(32,'how are you?','f2caf024-ca5c-4420-a124-7b5d1c22484d','mizbah','arif','2021-07-06 14:16:12','2021-07-06 14:16:12'),(33,'its was a great day.','f146cd29-60d9-4d8e-a525-49649bf8abc0','arif','mizbah','2021-07-06 14:16:24','2021-07-06 14:16:24'),(34,'thanks mate.','66303c2d-20b1-45de-a3a8-cf03b072703b','mizbah','arif','2021-07-06 14:16:33','2021-07-06 14:16:33'),(35,'hi !','9ba4251b-8f2c-4f4f-875e-1aaeafa66926','arif','mizbah','2021-07-07 13:04:38','2021-07-07 13:04:38'),(36,'how are you?','ef9ea9e7-9c8f-47ae-9bae-a2d7e2193e4f','arif','mizbah','2021-07-07 13:04:45','2021-07-07 13:04:45'),(37,'i am fine.and u?','14ba15dd-cf60-4eb1-aed6-59784a1c55e8','mizbah','arif','2021-07-07 13:05:03','2021-07-07 13:05:03'),(38,'where are you?','af2853b8-a8ad-4eae-800b-60abb63fb106','arif','mizbah','2021-07-07 13:05:14','2021-07-07 13:05:14'),(39,'i am in ctg','4a1f3060-f713-4175-9e3e-1bd14c909bfc','mizbah','arif','2021-07-07 13:05:24','2021-07-07 13:05:24');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-08  0:34:28
