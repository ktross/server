ALTER TABLE character_db_version CHANGE COLUMN required_z1794_s1350_06_characters_guild_eventlog required_z1794_s1350_07_characters_instance bit;

ALTER TABLE `instance`
  CHANGE COLUMN `resettime` `resettime` bigint(40) unsigned NOT NULL default '0';
