/**
 * TABLE NAME -> Sea Level (Deniz Seviyesi)
 *
 * TABLE COLUMN
 *  --> year (yıl)
 *  --> observations (gözlem sayısı)
 *  --> weighted observations (ağırlıklı gözlem sayısı)
 *  --> extent (derece) : mevcut güne ait derece bilgisi
 */

CREATE TABLE `sea_level` (
    `id`                    SMALLINT     UNSIGNED  NOT NULL AUTO_INCREMENT,
    `year`                  SMALLINT(4)  UNSIGNED  NOT NULL,
    `observations`          INT(6)       UNSIGNED  NOT NULL,
    `weightedObservations`  FLOAT(10,2)  UNSIGNED  NOT NULL,



    `altimeter` ENUM('0', '999') NOT NULL DEFAULT '0',
  PRIMARY KEY(`id`)
);