CREATE TABLE `co2` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `year` INT(4) NOT NULL,
    `moon` INT(2) NOT NULL,
    `decimal_date` VARCHAR(8) NOT NULL,
    `average` FLOAT(6 , 2 ) NOT NULL,
    `interpolated` FLOAT(6 , 2 ) NOT NULL,
    `trend` FLOAT(6 , 2 ) NOT NULL,
    `days` INT(2) NOT NULL,
    PRIMARY KEY (`id`)
);