CREATE DATABASE  IF NOT EXISTS `new_schema` 
USE `new_schema`;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `Student_ID` varchar(45) NOT NULL,
  `First_Name` varchar(45) NOT NULL,
  `Middle_Name` varchar(45) NOT NULL,
  `Last_Name` varchar(45) NOT NULL,
  `Father_Name` varchar(45) NOT NULL,
  `Mother_Name` varchar(45) NOT NULL,
  `Contact_No.` varchar(10) NOT NULL,
  `class` int NOT NULL,
  `D.O.B` varchar(45) NOT NULL,
  `Address` varchar(100) NOT NULL,
  PRIMARY KEY (`Student_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
INSERT INTO `student` VALUES ('S1','Arjun','','Raj','Anil','Anju','9525094481',1,'21','Patna'),('S2','Anuj','C','Aglawe','C','S','7776922705',1,'04/12/2020','Nagpur'),('S3','','C','A','C','M','73',7,'04/01/2021','Delhi'),('S4','Parth','M','S','M','M','47',7,'04/01/2021','Nagpur'),('S5','Ritik','','','','','47',2,'04/01/2021','I'),('S6','q','w','e','q','w','2',2,'01/01/2021','e'),('S7','q','w','e','r','t','0',7,'02/23/2021','er');
UNLOCK TABLES;
