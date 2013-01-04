ALTER TABLE db_version CHANGE COLUMN required_z1911_s1552_01_mangos_creature_linking_template required_z1916_xxxxx_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (707);

INSERT INTO mangos_string VALUES (707,'%s wishes to not be disturbed and cannot receive whisper messages: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
