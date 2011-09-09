ALTER TABLE character_db_version CHANGE COLUMN required_z1794_s1350_03_characters_creature_respawn required_z1794_s1350_04_characters_gameobject_respawn bit;

ALTER TABLE `gameobject_respawn`
  CHANGE COLUMN `respawntime` `respawntime` bigint(20) unsigned NOT NULL default '0';
