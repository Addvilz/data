# Name: List of countries by Human Development Index 2015
# Attribution: United Nations Development Programme
# Licensing: Creative Commons Attribution-Share-Alike 3.0
# Date: 2016-04-23T14:42:28+00:00

CREATE TABLE `list_of_countries_by_human_development_index_2015` (
`iso2` VARCHAR(2) PRIMARY KEY,
`rank` DECIMAL(20,10) NULL DEFAULT NULL,
`index` DECIMAL(20,10) NULL DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `list_of_countries_by_human_development_index_2015` (`iso2`,`rank`,`index`) VALUES
('NO', 1, 0.944), 
('AU', 2, 0.935), 
('CH', 3, 0.93), 
('DK', 4, 0.923), 
('NL', 5, 0.922), 
('DE', 6, 0.916), 
('IE', 6, 0.916), 
('US', 8, 0.915), 
('CA', 9, 0.913), 
('NZ', 9, 0.913), 
('SG', 11, 0.912), 
('HK', 12, 0.91), 
('LI', 13, 0.908), 
('SE', 14, 0.907), 
('GB', 14, 0.907), 
('IS', 16, 0.899), 
('KR', 17, 0.898), 
('IL', 18, 0.894), 
('LU', 19, 0.892), 
('JP', 20, 0.891), 
('BE', 21, 0.89), 
('FR', 22, 0.888), 
('AT', 23, 0.885), 
('FI', 24, 0.883), 
('SI', 25, 0.88), 
('ES', 26, 0.876), 
('IT', 27, 0.873), 
('CZ', 28, 0.87), 
('GR', 29, 0.865), 
('EE', 30, 0.861), 
('BN', 31, 0.856), 
('CY', 32, 0.85), 
('QA', 32, 0.85), 
('AD', 34, 0.845), 
('SK', 35, 0.844), 
('PL', 36, 0.843), 
('LT', 37, 0.839), 
('MT', 37, 0.839), 
('SA', 39, 0.837), 
('AR', 40, 0.836), 
('AE', 41, 0.835), 
('CL', 42, 0.832), 
('PT', 43, 0.83), 
('HU', 44, 0.828), 
('BH', 45, 0.824), 
('LV', 46, 0.819), 
('HR', 47, 0.818), 
('KW', 48, 0.816), 
('ME', 49, 0.802), 
('BY', 50, 0.798), 
('RU', 50, 0.798), 
('OM', 52, 0.793), 
('RO', 52, 0.793), 
('UY', 52, 0.793), 
('BS', 55, 0.79), 
('KZ', 56, 0.788), 
('BB', 57, 0.785), 
('AG', 58, 0.783), 
('BG', 59, 0.782), 
('PW', 60, 0.78), 
('PA', 60, 0.78), 
('MY', 62, 0.779), 
('MU', 63, 0.777), 
('SC', 64, 0.772), 
('TT', 64, 0.772), 
('RS', 66, 0.771), 
('CU', 67, 0.769), 
('LB', 67, 0.769), 
('CR', 69, 0.766), 
('IR', 69, 0.766), 
('VE', 71, 0.762), 
('TR', 72, 0.761), 
('LK', 73, 0.757), 
('MX', 74, 0.756), 
('BR', 75, 0.755), 
('GE', 76, 0.754), 
('KN', 77, 0.752), 
('AZ', 78, 0.751), 
('GD', 79, 0.75), 
('JO', 80, 0.748), 
('MK', 81, 0.747), 
('UA', 81, 0.747), 
('DZ', 83, 0.736), 
('PE', 84, 0.734), 
('AL', 85, 0.733), 
('AM', 85, 0.733), 
('BA', 85, 0.733), 
('EC', 88, 0.732), 
('LC', 89, 0.729), 
('CN', 90, 0.727), 
('FJ', 90, 0.727), 
('MN', 90, 0.727), 
('TH', 93, 0.726), 
('DM', 94, 0.724), 
('LY', 94, 0.724), 
('TN', 96, 0.721), 
('CO', 97, 0.72), 
('VC', 97, 0.72), 
('JM', 99, 0.719), 
('TO', 100, 0.717), 
('BZ', 101, 0.715), 
('DO', 101, 0.715), 
('SR', 103, 0.714), 
('MV', 104, 0.706), 
('WS', 105, 0.702), 
('BW', 106, 0.698), 
('MD', 107, 0.693), 
('EG', 108, 0.69), 
('TM', 109, 0.688), 
('GA', 110, 0.684), 
('ID', 110, 0.684), 
('PY', 112, 0.679), 
('PS', 113, 0.677), 
('UZ', 114, 0.675), 
('PH', 115, 0.668), 
('SV', 116, 0.666), 
('ZA', 116, 0.666), 
('VN', 116, 0.666), 
('BO', 119, 0.662), 
('KG', 120, 0.655), 
('IQ', 121, 0.654), 
('CV', 122, 0.646), 
('FM', 123, 0.64), 
('GY', 124, 0.636), 
('NI', 125, 0.631), 
('MA', 126, 0.628), 
('NA', 126, 0.628), 
('GT', 128, 0.627), 
('TJ', 129, 0.624), 
('IN', 130, 0.609), 
('HN', 131, 0.606), 
('BT', 132, 0.605), 
('TL', 133, 0.595), 
('SY', 134, 0.594), 
('VU', 134, 0.594), 
('CD', 136, 0.591), 
('KI', 137, 0.59), 
('GQ', 138, 0.587), 
('ZM', 139, 0.586), 
('GH', 140, 0.579), 
('LA', 141, 0.575), 
('BD', 142, 0.57), 
('KH', 143, 0.555), 
('ST', 143, 0.555), 
('KE', 145, 0.548), 
('NP', 145, 0.548), 
('PK', 147, 0.538), 
('MM', 148, 0.536), 
('AO', 149, 0.532), 
('SZ', 150, 0.531), 
('TZ', 151, 0.521), 
('NG', 152, 0.514), 
('CM', 153, 0.512), 
('MG', 154, 0.51), 
('ZW', 155, 0.509), 
('MR', 156, 0.506), 
('SB', 156, 0.506), 
('PG', 158, 0.505), 
('KM', 159, 0.503), 
('YE', 160, 0.498), 
('LS', 161, 0.497), 
('TG', 162, 0.484), 
('HT', 163, 0.483), 
('RW', 163, 0.483), 
('UG', 163, 0.483), 
('BJ', 166, 0.48), 
('SD', 167, 0.479), 
('DJ', 168, 0.47), 
('SS', 169, 0.467), 
('SN', 170, 0.466), 
('AF', 171, 0.465), 
('CI', 172, 0.462), 
('MW', 173, 0.445), 
('ET', 174, 0.442), 
('GM', 175, 0.441), 
('CG', 176, 0.433), 
('LR', 177, 0.43), 
('GW', 178, 0.42), 
('ML', 179, 0.419), 
('MZ', 180, 0.416), 
('SL', 181, 0.413), 
('GN', 182, 0.411), 
('BF', 183, 0.402), 
('BI', 184, 0.4), 
('TD', 185, 0.392), 
('ER', 186, 0.391), 
('CF', 187, 0.35), 
('NE', 188, 0.348);