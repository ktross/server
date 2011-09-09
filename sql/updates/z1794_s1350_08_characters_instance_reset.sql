ALTER TABLE character_db_version CHANGE COLUMN required_z1794_s1350_07_characters_instance required_z1794_s1350_08_characters_instance_reset bit;

ALTER TABLE `instance_reset`
  CHANGE COLUMN `resettime` `resettime` bigint(40) unsigned NOT NULL default '0';
