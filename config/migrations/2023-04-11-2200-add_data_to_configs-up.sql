ALTER TABLE `configs`
	ADD COLUMN `data` LONGTEXT NULL DEFAULT NULL AFTER `channelId`;