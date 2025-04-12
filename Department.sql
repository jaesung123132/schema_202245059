CREATE TABLE `Department` (
  `DepartmentID` CHAR(2) NOT NULL,
  `DepartmentName` VARCHAR(20) DEFAULT NULL,
  PRIMARY KEY (`DepartmentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;