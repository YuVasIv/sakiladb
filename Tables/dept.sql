﻿CREATE TABLE `dept` (
  `DeptNo` INT DEFAULT NULL,
  `DName` VARCHAR(14) DEFAULT NULL,
  `Loc` VARCHAR(13) DEFAULT NULL,
  `SalSum` FLOAT DEFAULT NULL
)
ENGINE = INNODB,
CHARACTER SET utf8mb4,
COLLATE utf8mb4_0900_ai_ci;