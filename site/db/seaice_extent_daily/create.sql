CREATE TABLE `seaice_extent_daily` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `year` INT(4) NOT NULL,
    `moon` INT(4) NOT NULL,
    `day` INT(4) NOT NULL,
    `extent` FLOAT(10, 4) NOT NULL,
    PRIMARY KEY (`id`)
);