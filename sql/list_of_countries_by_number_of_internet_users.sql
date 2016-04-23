# Name: List of countries by number of Internet users
# Attribution: Wikipedia [https://en.wikipedia.org/wiki/List_of_countries_by_number_of_Internet_users]
# Licensing: This dataset uses material from the Wikipedia article "List of countries by number of Internet users
", which is released under the Creative Commons Attribution-Share-Alike License 3.0
# Date: 2016-04-22T18:31:00+02:00

CREATE TABLE `list_of_countries_by_number_of_internet_users` (
`iso2` VARCHAR(2) PRIMARY KEY,
`number_of_users` DECIMAL(20,10) NULL DEFAULT NULL,
`percentage` DECIMAL(20,10) NULL DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `list_of_countries_by_number_of_internet_users` (`iso2`,`number_of_users`,`percentage`) VALUES
('CN', 721434547, 52.2), 
('IN', 462124989, 34.8), 
('US', 286942362, 88.5), 
('BR', 139111118, 66.4), 
('JP', 115111595, 89.8), 
('RU', 102258256, 71.3), 
('NG', 86219965, 46.1), 
('DE', 71016244, 88), 
('BD', 63354000, 39.2), 
('MX', 62954584, 50.84), 
('GB', 54027428, 81.92), 
('ID', 53236719, 20.4), 
('FR', 51638402, 89.46), 
('EG', 42271899, 49.56), 
('KR', 41499326, 84.77), 
('VN', 40597779, 43.9), 
('PH', 39116638, 37), 
('TR', 37321199, 46.25), 
('IT', 35942120, 58.46), 
('PK', 30063037, 16), 
('ES', 36, 84), 
('CA', 29659525, 85.8), 
('AR', 25523978, 59.9), 
('IR', 25074125, 31.4), 
('PL', 24123917, 62.85), 
('ZA', 23765937, 48.9), 
('CO', 23650570, 51.7), 
('MY', 19842134, 66.97), 
('TH', 19533675, 28.94), 
('TW', 18639773, 80), 
('UA', 18631600, 41.8), 
('AU', 18477876, 83), 
('MA', 18283513, 56), 
('KE', 17174686, 39), 
('SA', 16298500, 60.5), 
('NL', 15789408, 93.96), 
('VE', 15624038, 54.9), 
('PE', 11700927, 39.2), 
('CL', 11449268, 66.5), 
('UZ', 10948745, 38.2), 
('RO', 10843923, 49.76), 
('NP', 10690000, 40.3), 
('KZ', 9577924, 54), 
('SE', 9144140, 94.78), 
('BE', 8582076, 82.17), 
('SD', 7910476, 22.7), 
('CZ', 7862937, 74.11), 
('HU', 7220419, 72.64), 
('CH', 6932555, 86.7), 
('PT', 6705872, 62.1), 
('AT', 6628192, 80.62), 
('GR', 6449377, 59.87), 
('DZ', 6284489, 15.2), 
('EC', 6230378, 40.35), 
('SY', 5883822, 26.2), 
('UG', 5630927, 16.2), 
('AZ', 5629423, 58.7), 
('IL', 5456586, 70.8), 
('DK', 5258054, 94.63), 
('HK', 5255078, 74.2), 
('BY', 5214344, 54.17), 
('YE', 5067692, 20), 
('NO', 4834019, 95.05), 
('FI', 4819253, 91.51), 
('AE', 4817095, 88), 
('LK', 4746967, 21.9), 
('TN', 4746112, 43.8), 
('DO', 4690810, 45.9), 
('SK', 4274461, 77.88), 
('BO', 4132116, 39.5), 
('SG', 3986020, 73), 
('IE', 3737096, 78.25), 
('RS', 5105488, 71.82), 
('BG', 3704564, 53.06), 
('NZ', 3613441, 82.78), 
('AO', 3545966, 19.1), 
('GH', 3099552, 12.3), 
('HR', 2987663, 66.75), 
('IQ', 2930980, 9.2), 
('LB', 2912766, 70.5), 
('JO', 2865080, 44.2), 
('CU', 2843893, 25.71), 
('GT', 2831574, 19.7), 
('SN', 2779786, 20.9), 
('PR', 2694134, 73.9), 
('BA', 2631616, 67.9), 
('PY', 2443980, 36.9), 
('ZW', 2438838, 18.5), 
('LT', 2406707, 68.45), 
('ZM', 2190224, 15.4), 
('CR', 2158255, 45.96), 
('GE', 2130070, 43.1), 
('TZ', 2123525, 4.4), 
('OM', 2095922, 66.45), 
('PS', 2069099, 46.6), 
('KW', 2033885, 75.46), 
('UY', 1931511, 58.1), 
('AF', 1835377, 5.9), 
('AL', 1809854, 60.1), 
('ET', 1783663, 1.9), 
('MD', 1766523, 48.8), 
('QA', 1742205, 85.3), 
('CG', 1661161, 2.2), 
('LV', 1638939, 75.23), 
('PA', 1526986, 42.9), 
('HN', 1503827, 17.8), 
('SI', 1448199, 72.68), 
('CM', 1442210, 6.4), 
('AM', 1418756, 46.3), 
('SV', 1411652, 23.11), 
('MZ', 1301220, 5.4), 
('KG', 1298242, 23.4), 
('MK', 1277349, 61.2), 
('TJ', 1265607, 16), 
('BH', 1153199, 90), 
('JM', 1099872, 37.8), 
('HT', 1048757, 10.6), 
('RW', 1045095, 8.7), 
('EE', 1013154, 80), 
('LY', 990387, 16.5), 
('KH', 912332, 6), 
('MW', 905988, 5.4), 
('NI', 897222, 15.5), 
('LA', 836896, 12.5), 
('BF', 783770, 4.4), 
('TT', 781694, 63.8), 
('CY', 756267, 65.45), 
('MM', 662008, 1.2), 
('CI', 582422, 2.6), 
('MU', 515673, 39), 
('MN', 521520, 16.4), 
('MG', 497180, 2.2), 
('TM', 490852, 9.6), 
('BJ', 483987, 4.9), 
('LU', 482820, 93.78), 
('PG', 418074, 6.5), 
('MO', 383616, 65.8), 
('ME', 371173, 56.8), 
('ML', 336059, 2.2), 
('SZ', 346630, 24.7), 
('FJ', 332697, 37.1), 
('TG', 321941, 4.5), 
('BW', 319174, 15), 
('IS', 304394, 96.55), 
('NA', 303416, 13.9), 
('CD', 301891, 6.6), 
('NE', 287289, 1.7), 
('MT', 283427, 68.91), 
('BN', 268137, 64.5), 
('GM', 263627, 14), 
('TD', 257449, 2.3), 
('GY', 243146, 33), 
('BS', 229702, 72), 
('BT', 216864, 29.9), 
('BB', 216544, 75), 
('MR', 213132, 6.2), 
('SR', 212000, 37.4), 
('CV', 199142, 37.5), 
('LR', 183526, 4.6), 
('CF', 180828, 3.5), 
('GN', 178816, 1.6), 
('NC', 174255, 66), 
('MV', 173749, 44.1), 
('PF', 157502, 56.8), 
('SO', 153774, 1.5), 
('GA', 150906, 9.2), 
('BI', 130789, 1.3), 
('GQ', 115456, 16.4), 
('BZ', 105972, 31.7), 
('GU', 104887, 65.4), 
('LS', 96809, 5), 
('SL', 95416, 1.7), 
('AW', 86122, 78.9), 
('AD', 80175, 94), 
('DJ', 75259, 9.5), 
('BM', 66202, 95.3), 
('LC', 57299, 35.2), 
('AG', 57159, 63.4), 
('ER', 56103, 0.9), 
('VC', 53674, 52), 
('GW', 51487, 3.1), 
('KM', 48899, 6.5), 
('SB', 47780, 8), 
('SC', 45786, 50.4), 
('FO', 44738, 90), 
('DM', 43239, 59), 
('ST', 42968, 23), 
('KN', 40907, 80), 
('KY', 39819, 74.1), 
('GD', 38357, 35), 
('GL', 37976, 65.8), 
('TO', 37213, 35), 
('LI', 34714, 93.8), 
('VI', 34040, 32.5), 
('WS', 29908, 15.3), 
('VU', 29557, 11.3), 
('FM', 29497, 27.8), 
('MC', 27664, 90.7), 
('GI', 18878, 65.02), 
('SM', 16484, 50.8), 
('VG', 14456, 45.3), 
('TL', 12896, 1.1), 
('KI', 11874, 11.5), 
('AI', 10209, 64.8), 
('MH', 8160, 11.7), 
('TV', 3958, 37), 
('SH', 2906, 37.6), 
('FK', 2842, 96.9), 
('MS', 2833, 54.6), 
('WF', 1383, 8.95), 
('NU', 1034, 86.9);