CREATE SCHEMA `Dio` ;

CREATE TABLE `Dio`.`pessoas` (
	`nome` VARCHAR(20),
  `nascimento` DATE
);

CREATE TABLE `Dio`.`pessoa` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(20) NULL,
  `pessoacol` VARCHAR(45) NULL,
  `nascimento` DATE NULL,
  PRIMARY KEY (`id`));