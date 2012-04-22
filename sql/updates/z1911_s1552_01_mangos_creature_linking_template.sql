ALTER TABLE db_version CHANGE COLUMN required_z1909_s1549_01_mangos_conditions required_z1911_s1552_01_mangos_creature_linking_template bit;

ALTER TABLE creature_linking_template ADD COLUMN search_range MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0'  AFTER flag;
