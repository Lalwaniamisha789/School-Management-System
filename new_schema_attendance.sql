CREATE DATABASE  IF NOT EXISTS `new_schema`
USE `new_schema`;
--
-- Table structure for table `attendance`
--

DROP TABLE IF EXISTS `attendance`;

CREATE TABLE `attendance` (
  `S_ID` varchar(45) DEFAULT NULL,
  `Date` varchar(45) DEFAULT NULL,
  `Present/Absent` varchar(45) DEFAULT NULL,
  KEY `S_ID` (`S_ID`),
  CONSTRAINT `S_ID` FOREIGN KEY (`S_ID`) REFERENCES `student` (`Student_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `attendance`
--

LOCK TABLES `attendance` WRITE;
INSERT INTO `attendance` VALUES ('S1','04/01/2021','Absent'),('S2','04/01/2021','Present'),('S1','04/04/2021','Present');
UNLOCK TABLES;
