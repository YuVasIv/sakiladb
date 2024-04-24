CREATE TABLE `customer_movie_rentals` (
  `rental_id` INT DEFAULT NULL,
  `customer_id` INT DEFAULT NULL,
  `first_name` VARCHAR(45) DEFAULT NULL,
  `last_name` VARCHAR(45) DEFAULT NULL,
  `film_id` INT DEFAULT NULL,
  `title` VARCHAR(255) DEFAULT NULL,
  `rental_date` DATETIME DEFAULT NULL
)
ENGINE = INNODB,
CHARACTER SET utf8mb4,
COLLATE utf8mb4_0900_ai_ci;