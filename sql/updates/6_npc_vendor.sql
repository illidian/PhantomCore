# Neggod
REPLACE INTO `npc_vendor` (`entry`,`item`,`maxcount`,`incrtime`,`extendedcost`) VALUES
(15350,54637, 0, 0, 2995),
(15350,54637, 0, 0, 2994),
(15350,54637, 0, 0, 2993),
(15350,54637, 0, 0, 2991),
(15350,54637, 0, 0, 2992),
(15350,54637, 0, 0, 2996),
(15351,54637, 0, 0, 2995),
(15351,54637, 0, 0, 2994),
(15351,54637, 0, 0, 2993),
(15351,54637, 0, 0, 2991),
(15351,54637, 0, 0, 2992),
(15351,54637, 0, 0, 2996);
UPDATE `npc_vendor` SET ExtendedCost = 2570 WHERE entry IN (12783, 12796);
#YTDB
DELETE FROM `npc_vendor` WHERE `entry` = 40160;
INSERT INTO `npc_vendor` (`entry`,`item`,`maxcount`,`incrtime`,`extendedcost`) VALUES
(40160, 47556, 0, 0, 2986),
(40160, 54798, 0, 0, 2986),
(40160, 45087, 0, 0, 2987),
(40160, 35623, 0, 0, 2985),
(40160, 35624, 0, 0, 2985),
(40160, 36860, 0, 0, 2985),
(40160, 35625, 0, 0, 2985),
(40160, 35627, 0, 0, 2985),
(40160, 35622, 0, 0, 2985),
(40160, 36908, 0, 0, 2985);
DELETE FROM `npc_vendor` WHERE `entry` = 40607;
INSERT INTO `npc_vendor` (`entry`,`item`,`maxcount`,`incrtime`,`extendedcost`) VALUES
(40607, 45706, 0, 0, 2596),
(40607, 41087, 0, 0, 2959),
(40607, 41143, 0, 0, 2960),
(40607, 41157, 0, 0, 2959),
(40607, 41205, 0, 0, 2958),
(40607, 41217, 0, 0, 2958),
(40607, 41773, 0, 0, 2960),
(40607, 41678, 0, 0, 2959),
(40607, 41667, 0, 0, 2958),
(40607, 41661, 0, 0, 2959),
(40607, 41715, 0, 0, 2958),
(40607, 40787, 0, 0, 2959),
(40607, 40809, 0, 0, 2960),
(40607, 40827, 0, 0, 2959),
(40607, 40848, 0, 0, 2958),
(40607, 40868, 0, 0, 2958),
(40607, 42011, 0, 0, 2958),
(40607, 41993, 0, 0, 2959),
(40607, 42017, 0, 0, 2960),
(40607, 41998, 0, 0, 2959),
(40607, 42005, 0, 0, 2958),
(40607, 42589, 0, 0, 2969),
(40607, 42584, 0, 0, 2969),
(40607, 42579, 0, 0, 2969),
(40607, 41287, 0, 0, 2960),
(40607, 41321, 0, 0, 2959),
(40607, 41298, 0, 0, 2958),
(40607, 41310, 0, 0, 2959),
(40607, 41275, 0, 0, 2958),
(40607, 41767, 0, 0, 2960),
(40607, 41672, 0, 0, 2959),
(40607, 41655, 0, 0, 2958),
(40607, 41683, 0, 0, 2958),
(40607, 41650, 0, 0, 2959),
(40607, 42853, 0, 0, 2969),
(40607, 42615, 0, 0, 2969),
(40607, 41081, 0, 0, 2959),
(40607, 41137, 0, 0, 2960),
(40607, 41151, 0, 0, 2959),
(40607, 41199, 0, 0, 2958),
(40607, 41211, 0, 0, 2958),
(40607, 40993, 0, 0, 2959),
(40607, 41007, 0, 0, 2960),
(40607, 41019, 0, 0, 2959),
(40607, 41033, 0, 0, 2958),
(40607, 41044, 0, 0, 2958),
(40607, 41874, 0, 0, 2960),
(40607, 41854, 0, 0, 2959),
(40607, 41864, 0, 0, 2958),
(40607, 41869, 0, 0, 2958),
(40607, 41859, 0, 0, 2959),
(40607, 40907, 0, 0, 2959),
(40607, 40927, 0, 0, 2960),
(40607, 40933, 0, 0, 2959),
(40607, 40939, 0, 0, 2958),
(40607, 40963, 0, 0, 2958),
(40607, 40789, 0, 0, 2959),
(40607, 40807, 0, 0, 2960),
(40607, 40826, 0, 0, 2959),
(40607, 40847, 0, 0, 2958),
(40607, 40866, 0, 0, 2958),
(40607, 40992, 0, 0, 2959),
(40607, 41001, 0, 0, 2960),
(40607, 41013, 0, 0, 2959),
(40607, 41027, 0, 0, 2958),
(40607, 41038, 0, 0, 2958),
(40607, 41940, 0, 0, 2960),
(40607, 41915, 0, 0, 2959),
(40607, 41927, 0, 0, 2958),
(40607, 41934, 0, 0, 2958),
(40607, 41921, 0, 0, 2959),
(40607, 40788, 0, 0, 2959),
(40607, 40808, 0, 0, 2960),
(40607, 40828, 0, 0, 2959),
(40607, 40849, 0, 0, 2958),
(40607, 40869, 0, 0, 2958),
(40607, 42621, 0, 0, 2969),
(40607, 41965, 0, 0, 2958),
(40607, 41946, 0, 0, 2959),
(40607, 41971, 0, 0, 2960),
(40607, 41953, 0, 0, 2959),
(40607, 41959, 0, 0, 2958),
(40607, 42608, 0, 0, 2969),
(40607, 42603, 0, 0, 2969),
(40607, 42598, 0, 0, 2969),
(40607, 41293, 0, 0, 2960),
(40607, 41327, 0, 0, 2959),
(40607, 41304, 0, 0, 2958),
(40607, 41316, 0, 0, 2959),
(40607, 41281, 0, 0, 2958);
DELETE FROM `npc_vendor` WHERE (`entry`=34084);
DELETE FROM `npc_vendor` WHERE (`entry`=29716) AND (`item`=54343);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (29716, 54343, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=29478) AND (`item`=54343);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (29478, 54343, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=29716) AND (`item`=54436);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (29716, 54436, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=29478) AND (`item`=54436);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (29478, 54436, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE `entry` = 29716;
INSERT INTO `npc_vendor` (`entry`,`item`,`maxcount`,`incrtime`,`extendedcost`) VALUES
(29716, 54436, 0, 0, 0),
(29716, 44606, 0, 0, 0),
(29716, 45057, 0, 0, 0),
(29716, 54343, 0, 0, 0),
(29716, 44601, 0, 0, 0),
(29716, 54438, 0, 0, 0),
(29716, 44849, 0, 0, 0),
(29716, 54437, 0, 0, 0),
(29716, 44482, 0, 0, 0),
(29716, 44599, 0, 0, 0),
(29716, 44481, 0, 0, 0),
(29716, 34498, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE `entry` = 29478;
INSERT INTO `npc_vendor` (`entry`,`item`,`maxcount`,`incrtime`,`extendedcost`) VALUES
(29478, 54436, 0, 0, 0),
(29478, 44606, 0, 0, 0),
(29478, 45057, 0, 0, 0),
(29478, 54343, 0, 0, 0),
(29478, 44601, 0, 0, 0),
(29478, 54438, 0, 0, 0),
(29478, 44849, 0, 0, 0),
(29478, 54437, 0, 0, 0),
(29478, 44482, 0, 0, 0),
(29478, 44599, 0, 0, 0),
(29478, 44481, 0, 0, 0),
(29478, 34498, 0, 0, 0);
