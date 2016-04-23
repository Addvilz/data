# Name: List of countries by smartphone penetration 2015
# Attribution: Pew Research Center
# Licensing: This dataset uses material from the Wikipedia article "List of countries by smartphone penetration", which is released under the Creative Commons Attribution-Share-Alike License 3.0
# Date: 2016-04-22T18:14:29+02:00

CREATE TABLE `list_of_countries_by_smartphone_penetration_2015` (
`iso2` VARCHAR(2) PRIMARY KEY,
`percent` DECIMAL(20,10) NULL DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `list_of_countries_by_smartphone_penetration_2015` (`iso2`,`percent`) VALUES
('KR', 88), 
('AU', 77), 
('IL', 74), 
('US', 72), 
('ES', 71), 
('GB', 68), 
('CA', 67), 
('CL', 65), 
('MY', 65), 
('DE', 60), 
('IT', 60), 
('TR', 59), 
('CN', 58), 
('PS', 57), 
('LB', 52), 
('JO', 51), 
('FR', 49), 
('AR', 48), 
('RU', 45), 
('VE', 45), 
('BR', 41), 
('PL', 41), 
('JP', 39), 
('ZA', 37), 
('MX', 35), 
('VN', 35), 
('NG', 28), 
('UA', 27), 
('KE', 26), 
('PE', 25), 
('PH', 22), 
('GH', 21), 
('ID', 21), 
('SN', 19), 
('IN', 17), 
('BF', 14), 
('PK', 11), 
('TZ', 11), 
('ET', 4), 
('UG', 4);