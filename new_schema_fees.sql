CREATE DATABASE  IF NOT EXISTS `new_schema` 
USE `new_schema`;

--
-- Table structure for table `fees`
--

DROP TABLE IF EXISTS `fees`;

CREATE TABLE `fees` (
  `St_ID` varchar(45) NOT NULL,
  `Jan-March` varchar(45) DEFAULT 'NOT PAID',
  `April-Jun` varchar(45) DEFAULT 'NOT PAID',
  `Jul-Sep` varchar(45) DEFAULT 'NOT PAID',
  `Oct-Dec` varchar(45) DEFAULT 'NOT PAID',
  PRIMARY KEY (`St_ID`),
  CONSTRAINT `St_ID` FOREIGN KEY (`St_ID`) REFERENCES `student` (`Student_ID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `fees`
--

LOCK TABLES `fees` WRITE;
INSERT INTO `fees` VALUES ('S7','NOT PAID','NOT PAID','NOT PAID','NOT PAID');
UNLOCK TABLES;
