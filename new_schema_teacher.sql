CREATE DATABASE  IF NOT EXISTS `new_schema` 
USE `new_schema`;
--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `Teacher_ID` varchar(45) NOT NULL,
  `First_Name` varchar(45) NOT NULL,
  `Middle_Name` varchar(45) DEFAULT NULL,
  `Last_Name` varchar(45) NOT NULL,
  `D.O.B` varchar(45) NOT NULL,
  `Father_Name` varchar(45) NOT NULL,
  `Mother_Name` varchar(45) NOT NULL,
  `Contact_No.` varchar(45) NOT NULL,
  `Address` varchar(45) NOT NULL,
  PRIMARY KEY (`Teacher_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `teacher`
--

LOCK TABLES `teacher` WRITE;
INSERT INTO `teacher` VALUES ('T2','Anand','H','Kumar','01/12/2020','A','A','78','Bihar'),('T3','Sanjeev','','M','04/01/2021','S','S','45','U.P');
UNLOCK TABLES;
