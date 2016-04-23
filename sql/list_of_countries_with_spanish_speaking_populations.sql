# Name: List of countries with Spanish-speaking populations
# Attribution: Wikipedia [https://en.wikipedia.org/wiki/Hispanophone]
# Licensing: This dataset uses material from the Wikipedia article "Hispanophone", which is released under the Creative Commons Attribution-Share-Alike License 3.0
# Date: 2016-04-23T15:00:47+00:00

CREATE TABLE `list_of_countries_with_spanish_speaking_populations` (
`iso2` VARCHAR(2) PRIMARY KEY,
`speakers` DECIMAL(20,10) NULL DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `list_of_countries_with_spanish_speaking_populations` (`iso2`,`speakers`) VALUES
('MX', 112336538), 
('CO', 47598005), 
('ES', 46987819), 
('AR', 40900496), 
('US', 53230000), 
('PE', 29797694), 
('VE', 29210000), 
('CL', 17248450), 
('EC', 14170000), 
('CU', 11268000), 
('GT', 11204000), 
('BO', 10426154), 
('DO', 10090000), 
('HN', 7876197), 
('SV', 6857000), 
('BR', 6676018), 
('PY', 6127000), 
('NI', 5603000), 
('CR', 4468000), 
('PR', 3991000), 
('PA', 3343000), 
('UY', 3340000), 
('GQ', 507000), 
('PH', 439000), 
('EH', 430), 
('BZ', 180000);