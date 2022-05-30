CREATE SCHEMA `Dio` ;

CREATE TABLE `Dio`.`pessoas` (
	`nome` VARCHAR(20),
  `nascimento` DATE
);

ALTER TABLE `Dio`.`pessoas` 
ADD COLUMN `id` INT NOT NULL AUTO_INCREMENT FIRST,
CHANGE COLUMN `nome` `nome` VARCHAR(20) NOT NULL ,
ADD PRIMARY KEY (`id`);
;

CREATE TABLE `Dio`.`pessoa` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(20) NULL,
  `pessoacol` VARCHAR(45) NULL,
  `nascimento` DATE NULL,
  PRIMARY KEY (`id`));

  INSERT INTO pessoas (nome, nascimento) VALUES ('Raphael', '1989-11-25');