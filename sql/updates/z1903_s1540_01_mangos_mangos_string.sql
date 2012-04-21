ALTER TABLE db_version CHANGE COLUMN required_z1865_s1456_01_mangos_creature_linking_template required_z1903_s1540_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (555,556);
