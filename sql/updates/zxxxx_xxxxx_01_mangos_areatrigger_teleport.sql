ALTER TABLE `areatrigger_teleport` ADD COLUMN `status` tinyint(3) unsigned NOT NULL default '0' AFTER `target_orientation`;
ALTER TABLE `areatrigger_teleport` ADD COLUMN `status_failed_text` text AFTER `status`;
