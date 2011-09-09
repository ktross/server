ALTER TABLE character_db_version CHANGE COLUMN required_z1794_s1350_02_characters_characters required_z1794_s1350_03_characters_creature_respawn bit;

ALTER TABLE `creature_respawn`
  CHANGE COLUMN `respawntime` `respawntime` bigint(20) unsigned NOT NULL default '0';
