CREATE TABLE `Customer` (
  `CustomerID` CHAR(5) NOT NULL,
  `CompanyName` VARCHAR(30) DEFAULT NULL,
  `ContactName` VARCHAR(20) DEFAULT NULL,
  `ContactTitle` VARCHAR(20) DEFAULT NULL,
  `Address` VARCHAR(50) DEFAULT NULL,
  `City` VARCHAR(20) DEFAULT NULL,
  `Region` VARCHAR(20) DEFAULT NULL,
  `Phone` VARCHAR(20) DEFAULT NULL,
  `Mileage` INT DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;