﻿CREATE TABLE `actor` (
  `actor_id` SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(45) NOT NULL,
  `last_name` VARCHAR(45) NOT NULL,
  `last_update` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (actor_id)
)
ENGINE = MYISAM,
CHARACTER SET utf8mb4,
CHECKSUM = 0,
COLLATE utf8mb4_unicode_ci;

ALTER TABLE `actor` 
  ADD INDEX idx_actor_last_name(last_name);

ALTER TABLE `actor` 
  ADD FULLTEXT INDEX `fulltext`(first_name, last_name);