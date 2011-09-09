ALTER TABLE character_db_version CHANGE COLUMN required_z1794_s1350_04_characters_gameobject_respawn required_z1794_s1350_05_characters_guild bit;

ALTER TABLE `guild`
  CHANGE COLUMN `createdate` `createdate` bigint(20) unsigned NOT NULL default '0';
