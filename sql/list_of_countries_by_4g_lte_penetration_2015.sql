# Name: List of countries by 4G LTE penetration 2015
# Attribution: OpenSignal.com
# Licensing: Creative Commons Attribution-Share-Alike 3.0
# Date: 2016-04-23T14:22:23+00:00

CREATE TABLE `list_of_countries_by_4g_lte_penetration_2015` (
`iso2` VARCHAR(2) PRIMARY KEY,
`percentage` DECIMAL(20,10) NULL DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `list_of_countries_by_4g_lte_penetration_2015` (`iso2`,`percentage`) VALUES
('KR', 97), 
('JP', 90), 
('HK', 86), 
('KW', 86), 
('SG', 84), 
('UY', 84), 
('KZ', 81), 
('NL', 80), 
('BH', 79), 
('US', 78), 
('SE', 78), 
('CN', 76), 
('QA', 75), 
('AU', 74), 
('EE', 74);