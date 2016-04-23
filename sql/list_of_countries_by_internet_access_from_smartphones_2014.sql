# Name: List of countries by Internet access from smartphones 2014
# Attribution: OECD
# Licensing: Creative Commons Attribution-Share-Alike 3.0
# Date: 2016-04-23T14:26:32+00:00

CREATE TABLE `list_of_countries_by_internet_access_from_smartphones_2014` (
`iso2` VARCHAR(2) PRIMARY KEY,
`percentage` DECIMAL(20,10) NULL DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `list_of_countries_by_internet_access_from_smartphones_2014` (`iso2`,`percentage`) VALUES
('KR', 84.1), 
('ES', 81.7), 
('IS', 81.9), 
('DK', 81.4), 
('CH', 80.6), 
('NO', 80.2), 
('SE', 78.6), 
('NL', 77.1), 
('LU', 75.7), 
('FI', 74), 
('AT', 71.8), 
('DE', 70.2), 
('GB', 69), 
('SI', 66.3), 
('PT', 65.7), 
('IE', 62.1), 
('HU', 61.8), 
('EE', 60.7), 
('CA', 59), 
('FR', 58.1), 
('BE', 57.6), 
('SK', 49.3), 
('IT', 46.8), 
('PL', 43.3), 
('JP', 42.4), 
('US', 40.2), 
('LT', 37.9), 
('GR', 36.1), 
('CZ', 24.5), 
('NP', 46.5);