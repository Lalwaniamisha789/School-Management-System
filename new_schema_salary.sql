CREATE DATABASE  IF NOT EXISTS `new_schema` 
USE `new_schema`;

--
-- Table structure for table `salary`
--

DROP TABLE IF EXISTS `salary`;
CREATE TABLE `salary` (
  `T_ID` varchar(45) NOT NULL,
  `January` varchar(45) DEFAULT 'NOT PAID',
  `February` varchar(45) DEFAULT 'NOT PAID',
  `March` varchar(45) DEFAULT 'NOT PAID',
  `April` varchar(45) DEFAULT 'NOT PAID',
  `May` varchar(45) DEFAULT 'NOT PAID',
  `June` varchar(45) DEFAULT 'NOT PAID',
  `July` varchar(45) DEFAULT 'NOT PAID',
  `August` varchar(45) DEFAULT 'NOT PAID',
  `September` varchar(45) DEFAULT 'NOT PAID',
  `October` varchar(45) DEFAULT 'NOT PAID',
  `November` varchar(45) DEFAULT 'NOT PAID',
  `December` varchar(45) DEFAULT 'NOT PAID',
  `SalaryAmount` int DEFAULT '0',
  PRIMARY KEY (`T_ID`),
  CONSTRAINT `T_ID` FOREIGN KEY (`T_ID`) REFERENCES `teacher` (`Teacher_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `salary`
--

LOCK TABLES `salary` WRITE;
INSERT INTO `salary` VALUES ('T3','NOT PAID','NOT PAID','NOT PAID','NOT PAID','NOT PAID','NOT PAID','NOT PAID','NOT PAID','NOT PAID','NOT PAID','NOT PAID','NOT PAID',0);
UNLOCK TABLES;
