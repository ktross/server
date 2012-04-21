ALTER TABLE db_version CHANGE COLUMN required_z1903_s1540_01_mangos_mangos_string required_z1903_s1540_02_mangos_command bit;

DELETE FROM command WHERE name LIKE 'hover';
