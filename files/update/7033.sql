UNLOCK TABLES;
ALTER TABLE `netmap` ADD COLUMN `TAG` VARCHAR(255) DEFAULT NULL;
ALTER TABLE `subnet` ADD COLUMN `TAG` VARCHAR(255) DEFAULT NULL;
ALTER TABLE `subnet` DROP PRIMARY KEY;