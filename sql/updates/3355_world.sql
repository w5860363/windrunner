-- Don't apply for now
UPDATE creature_template SET AIName = "ArcherAI" WHERE entry IN (13358, 13359);
UPDATE creature_model_info SET combat_reach = 60 WHERE modelid IN (13390, 13393);
