INSERT INTO creature (id, map, spawnmask, position_x, position_y, position_z, orientation, spawntimesecs, pool_id) VALUES
(23889, 568, 1, 136.149, 687.959, 45.1114, 1.525, 7200, 2),
(23889, 568, 1, 133.986, 687.965, 45.1114, 1.525, 7200, 2),
(23889, 568, 1, 132.097, 687.984, 45.1114, 1.525, 7200, 2),
(23889, 568, 1, 130.193, 688.004, 45.1114, 1.525, 7200, 2),
(23889, 568, 1, 104.485, 688.571, 45.1114, 1.525, 7200, 2),
(23889, 568, 1, 106.361, 688.552, 45.1114, 1.525, 7200, 2),
(23889, 568, 1, 108.783, 688.527, 45.1114, 1.525, 7200, 2),
(23889, 568, 1, 110.603, 688.508, 45.1114, 1.525, 7200, 2);

UPDATE creature SET pool_id = 2 WHERE id = 23863 AND map = 568;
