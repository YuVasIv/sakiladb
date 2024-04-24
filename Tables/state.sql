﻿CREATE TABLE `state` (
  `country_id` SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
  `country` VARCHAR(50) NOT NULL,
  `last_update` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (country_id)
)
ENGINE = MYISAM,
CHARACTER SET utf8mb4,
CHECKSUM = 0,
COLLATE utf8mb4_unicode_ci;