--
SET @OGUID:=17765;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+5;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 180643, 530, 1, 1, 10362.4, -6414.424, 163.4537, 3.141593, 0, 0, 0, 1, 120, 255, 1), -- 180643 (Area: 3431)
(@OGUID+1, 181325, 530, 1, 1, 6810.514, -7413.837, 47.01349, 3.141593, 0, 0, 0, 1, 120, 255, 1), -- 181325 (Area: 3517)
(@OGUID+2, 184803, 530, 1, 1, 9748.917, -7075.639, 16.75368, 4.433136, 0, 0, 0, 1, 120, 255, 1), -- 184803 (Area: -1)
(@OGUID+3, 184804, 530, 1, 1, 9749.188, -7075.547, 16.75464, 2.617989, 0, 0, 0, 1, 120, 255, 1), -- 184804 (Area: -1)
(@OGUID+4, 186406, 530, 1, 1, 6738.535, -7607.16, 126.1211, 2.862331, 0, 0, 0, 1, 120, 255, 1), -- 186406 (Area: 3507)
(@OGUID+5, 186407, 530, 1, 1, 6795.697, -7574.934, 126.9773, 3.324856, 0, 0, 0, 1, 120, 255, 1); -- 186407 (Area: 3517)