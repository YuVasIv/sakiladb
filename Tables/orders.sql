CREATE TABLE `orders` (
  `order_id` INT NOT NULL,
  `order_number` INT NOT NULL,
  `customer_id` SMALLINT UNSIGNED NOT NULL,
  PRIMARY KEY (order_id)
)
ENGINE = INNODB,
CHARACTER SET utf8mb4,
COLLATE utf8mb4_0900_ai_ci;