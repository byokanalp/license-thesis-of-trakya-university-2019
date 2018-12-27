CREATE TABLE `global_temperature` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `year` INT(4) NOT NULL,
    `ante_meridiem` FLOAT(4 , 2) NOT NULL,
    `post_meridiem` FLOAT(4 , 2) NOT NULL,
    PRIMARY KEY (`id`)
);