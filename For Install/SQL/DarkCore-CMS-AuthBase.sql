#--Run this on your AUTH database

ALTER TABLE account 
	ADD COLUMN `donator` TINYINT(4) NOT NULL DEFAULT '0',
	ADD COLUMN `rank` INT(32) NULL DEFAULT NULL,
	ADD COLUMN `staff_id` INT(32) NULL DEFAULT NULL,
	ADD COLUMN `vp` VARCHAR(50) NULL DEFAULT '0',
	ADD COLUMN `dp` VARCHAR(50) NULL DEFAULT '0',
	ADD COLUMN `isactive` INT(32) NULL DEFAULT NULL,
	ADD COLUMN `activation` VARCHAR(255) NULL DEFAULT NULL,
	ADD COLUMN `VipLevel` TINYINT(4) NOT NULL DEFAULT '0',
	ADD COLUMN `total_votes` INT(11) NOT NULL DEFAULT '0',
	ADD COLUMN `country` VARCHAR(255) NULL DEFAULT NULL,
	ADD COLUMN `age` VARCHAR(255) NULL DEFAULT NULL,
	ADD COLUMN `foundus` VARCHAR(255) NULL DEFAULT NULL,
	ADD COLUMN `avatar` VARCHAR(255) NOT NULL DEFAULT 'images/avatars/darksoke.png',
	ADD COLUMN `CustomRank` VARCHAR(50) NOT NULL DEFAULT 'Member';
