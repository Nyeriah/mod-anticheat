DELETE FROM `acore_string` WHERE `entry` IN (30087,30088,30089);
INSERT INTO `acore_string` (`entry`, `content_default`, `locale_koKR`, `locale_frFR`, `locale_deDE`, `locale_zhCN`, `locale_zhTW`, `locale_esES`, `locale_esMX`, `locale_ruRU`) VALUES 
(30087, '|cffffff00[|cffff0000ANTICHEAT ALERT|r|cffffff00]:|r |cFFFF8C00|r |cFFFF8C00[|Hplayer:%s|h%s|h|r|cFFFF8C00]:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30088, '|cffffff00[|cffff0000ANTICHEAT ALERT|r|cffffff00]:|r POSSIBLE TELEPORT HACK DETECTED|cFFFF8C00 %s|r', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30089, '|cffffff00[|cffff0000ANTICHEAT ALERT|r|cffffff00]:|r POSSIBLE IGNORE CONTROL HACK DETECTED|cFFFF8C00] %s|r', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
