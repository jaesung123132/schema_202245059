CREATE TABLE `OrderDetail` (
  `OrderID` CHAR(5) NOT NULL,
  `ProductID` INT NOT NULL,
  `UnitPrice` INT DEFAULT NULL,
  `Quantity` INT DEFAULT NULL,
  `DiscountRate` FLOAT DEFAULT NULL,
  PRIMARY KEY (`OrderID`, `ProductID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;