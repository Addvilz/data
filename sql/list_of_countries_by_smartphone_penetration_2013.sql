# Name: List of countries by smartphone penetration 2013
# Attribution: Google, Our Mobile Planet in 2013
# Licensing: This dataset uses material from the Wikipedia article "List of countries by smartphone penetration", which is released under the Creative Commons Attribution-Share-Alike License 3.0
# Date: 2016-04-22T18:16:43+02:00

CREATE TABLE `list_of_countries_by_smartphone_penetration_2013` (
`iso2` VARCHAR(2) PRIMARY KEY,
`percent` DECIMAL(20,10) NULL DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `list_of_countries_by_smartphone_penetration_2013` (`iso2`,`percent`) VALUES
('AE', 73.8), 
('KR', 73), 
('SA', 72.8), 
('SG', 71.7), 
('NO', 67.5), 
('AU', 64.6), 
('SE', 62.9), 
('HK', 62.8), 
('GB', 62.2), 
('DK', 59), 
('IE', 57), 
('IL', 56.6), 
('CA', 56.4), 
('US', 56.4), 
('ES', 55.4), 
('CH', 54), 
('NZ', 53.6), 
('NL', 52), 
('TW', 50.8), 
('AT', 48), 
('CN', 46.9), 
('SK', 45.9), 
('FI', 45.5), 
('FR', 42.3), 
('CZ', 41.6), 
('IT', 41.3), 
('DE', 39.8), 
('ZA', 39.8), 
('PH', 38.7), 
('MX', 36.8), 
('RU', 36.2), 
('PL', 35), 
('MY', 34.5), 
('HU', 34.4), 
('BE', 33.5), 
('GR', 32.5), 
('PT', 32.1), 
('TH', 31), 
('AR', 30.7), 
('TR', 29.6), 
('RO', 27.9), 
('BR', 26.3), 
('JP', 24.7), 
('VN', 19.7), 
('ID', 14), 
('UA', 14.4), 
('IN', 12.8);