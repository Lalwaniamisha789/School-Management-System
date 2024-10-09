CREATE DATABASE  IF NOT EXISTS `new_schema` 
USE `new_schema`;

--
-- Table structure for table `fees_amount`
--

DROP TABLE IF EXISTS `fees_amount`;
CREATE TABLE `fees_amount` (
  `Class` int NOT NULL,
  `Amount` int DEFAULT NULL,
  PRIMARY KEY (`Class`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `fees_amount`
--

LOCK TABLES `fees_amount` WRITE;
UNLOCK TABLES;
