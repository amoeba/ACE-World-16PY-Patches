DELETE FROM `quest` WHERE `name` = 'springgolem';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('springgolem', 72000, -1, 'Player has picked up a Golem spring and cannot pick up another for 1 day.', '2019-03-14 20:34:27');
