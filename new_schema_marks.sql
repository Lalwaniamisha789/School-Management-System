CREATE DATABASE  IF NOT EXISTS `new_schema` 
USE `new_schema`;

--
-- Table structure for table `marks`
--

DROP TABLE IF EXISTS `marks`;

CREATE TABLE `marks` (
  `Student_ID` varchar(45) NOT NULL,
  `Course_ID` varchar(45) NOT NULL,
  `Obtained_Marks` int DEFAULT '0',
  `Status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Student_ID`,`Course_ID`),
  KEY `Student_ID_idx` (`Student_ID`),
  KEY `Course_ID_idx` (`Course_ID`),
  CONSTRAINT `Student_ID` FOREIGN KEY (`Student_ID`) REFERENCES `student` (`Student_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `marks`
--

LOCK TABLES `marks` WRITE;
INSERT INTO `marks` VALUES ('S1','C1',33,'Fail'),('S1','C2',45,'Pass'),('S2','C1',90,'Pass'),('S2','C2',5,'Fail');
UNLOCK TABLES;
