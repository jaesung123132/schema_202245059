CREATE TABLE `MileageGrade` (
  `Grade` CHAR(1) NOT NULL,
  `MinMileage` INT DEFAULT NULL,
  `MaxMileage` INT DEFAULT NULL,
  PRIMARY KEY (`Grade`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;