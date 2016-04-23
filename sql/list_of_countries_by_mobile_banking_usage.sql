# Name: List of countries by mobile banking usage
# Attribution: Bain, Research Now, GMI NPS
# Licensing: Creative Commons Attribution-Share-Alike 3.0
# Date: 2016-04-23T14:25:05+00:00

CREATE TABLE `list_of_countries_by_mobile_banking_usage` (
`iso2` VARCHAR(2) PRIMARY KEY,
`percentage` DECIMAL(20,10) NULL DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `list_of_countries_by_mobile_banking_usage` (`iso2`,`percentage`) VALUES
('KR', 47), 
('CN', 42), 
('HK', 41), 
('SG', 38), 
('IN', 37), 
('ES', 34), 
('US', 32), 
('MX', 30), 
('AU', 27), 
('FR', 26), 
('GB', 26), 
('TH', 24), 
('CA', 22), 
('DE', 14);