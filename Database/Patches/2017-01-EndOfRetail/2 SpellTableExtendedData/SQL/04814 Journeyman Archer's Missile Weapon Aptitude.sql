DELETE FROM `spell` WHERE `id` = 4814;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4814, 'Journeyman Archer''s Missile Weapon Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 2 /* Bow */, 10, '2019-03-18 09:00:00');
