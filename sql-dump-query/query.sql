create database all_in_small;
use all_in_small;
CREATE TABLE `all_in_small`.`category` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `priority` INT NULL,
  `created_by` VARCHAR(45) NULL,
  `created_date` DATETIME NULL DEFAULT CURRENT_TIMESTAMP,
  `modify_by` VARCHAR(45) NULL,
  `modify_date` DATETIME NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`));

CREATE TABLE `all_in_small`.`product` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `price` DECIMAL(10,2) NOT NULL,
  `image_name` VARCHAR(45) NULL,
  `image_data` MEDIUMTEXT NOT NULL,
  `created_by` VARCHAR(45) NULL,
  `created_date` DATETIME NULL DEFAULT CURRENT_TIMESTAMP,
  `modify_by` VARCHAR(45) NULL,
  `modify_date` DATETIME NULL DEFAULT CURRENT_TIMESTAMP,
  `category_id` BIGINT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `category_id_idx` (`category_id` ASC) VISIBLE,
  CONSTRAINT `category_id`
    FOREIGN KEY (`category_id`)
    REFERENCES `all_in_small`.`category` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);