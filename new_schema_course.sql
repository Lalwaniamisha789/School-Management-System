CREATE DATABASE  IF NOT EXISTS `new_schema` 
USE `new_schema`;

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;

CREATE TABLE `course` (
  `Course_ID` varchar(45) NOT NULL,
  `Course_Name` varchar(45) NOT NULL,
  `Class` int NOT NULL,
  `Total_Credit` int NOT NULL,
  `Teacher_ID` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Course_ID`),
  KEY `Teacher_ID_idx` (`Teacher_ID`),
  CONSTRAINT `Teacher_ID` FOREIGN KEY (`Teacher_ID`) REFERENCES `teacher` (`Teacher_ID`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;

INSERT INTO `course` VALUES ('C1','English',1,3,NULL),('C2','Maths',1,4,'T2');

UNLOCK TABLES;
