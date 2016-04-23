# Name: List of countries by number of mobile phones in use
# Attribution: Wikipedia [https://en.wikipedia.org/wiki/List_of_countries_by_number_of_mobile_phones_in_use]
# Licensing: This dataset uses material from the Wikipedia article "List of countries by number of mobile phones in use", which is released under the Creative Commons Attribution-Share-Alike License 3.0
# Date: 2016-04-22T18:21:36+02:00

CREATE TABLE `list_of_countries_by_number_of_mobile_phones_in_use` (
`iso2` VARCHAR(2) PRIMARY KEY,
`number_of_users` DECIMAL(20,10) NULL DEFAULT NULL,
`population` DECIMAL(20,10) NULL DEFAULT NULL,
`per_100` DECIMAL(20,10) NULL DEFAULT NULL,
`info` VARCHAR(50) NULL DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `list_of_countries_by_number_of_mobile_phones_in_use` (`iso2`,`number_of_users`,`population`,`per_100`,`info`) VALUES
('CN', 1276660000, 1364270000, 93.2, 'October 2014'), 
('IN', 1017968757, 1295291543, 80.3, '31 January 2016'), 
('US', 327577529, 317874628, 103.1, 'April 2014'), 
('BR', 284200000, 201032714, 141.3, 'May 2015'), 
('RU', 256116000, 142905200, 155.5, 'July 2013'), 
('ID', 236800000, 237556363, 99.68, 'September 2013'), 
('NG', 167371945, 177155754, 94.5, 'Feb 2014'), 
('PK', 140000000, 180854781, 77, 'July 2014'), 
('BD', 133720000, 157497000, 84.95, 'April 2015'), 
('JP', 121246700, 127628095, 95.1, ''), 
('DE', 107000000, 81882342, 130.1, '2013'), 
('PH', 106987098, 94013200, 113.8, 'October 2013'), 
('MX', 101339000, 112322757, 90.2, 'Jul. 2013'), 
('IR', 96165000, 73973650, 130, 'February 2013'), 
('IT', 88580000, 60790400, 147.4, 'Dec. 2013'), 
('GB', 83100000, 64100000, 129.6, 'Q4 2013'), 
('VN', 72300000, 90549390, 79, 'October 2013'), 
('TR', 72200000, 81619392, 92.5, '2016'), 
('FR', 72180000, 63573842, 114.2, 'Dec. 2013'), 
('EG', 92640000, 82120000, 112.81, 'Egypt Ministry of Communications & IT, August 2013'), 
('TH', 69000000, 67480000, 105, '2015'), 
('UA', 57505555, 45579904, 126, 'Dec. 2013'), 
('KR', 56004887, 50219669, 111.5, '2014'), 
('ES', 55740000, 47265321, 118, 'Feb. 2013'), 
('AR', 56725200, 40134425, 141.34, '2013'), 
('PL', 47153200, 38186860, 123.48, '2013'), 
('CO', 49066359, 47000000, 104.4, '2013'), 
('ZA', 59474500, 50586757, 117.6, '2013 GSM African Mobile Observatory report'), 
('MA', 44450000, 33818662, 131, '2015'), 
('DZ', 33000000, 35000000, 94.2, '2013'), 
('TW', 28610000, 23197947, 123.33, 'September 2013'), 
('KE', 28080000, 42000000, 71.3, '2013'), 
('VE', 32019086, 30163157, 106.15, '2014'), 
('PE', 33000000, 30000000, 110, 'Oct. 2013'), 
('RO', 26000000, 21438000, 123.45, 'December 16, 2010'), 
('CA', 28217707, 35675834, 79.1, 'Q3 2014'), 
('NL', 20000000, 16515057, 121.1, 'Nov. 2013'), 
('AU', 20570000, 23490700, 132, '~ November 2014'), 
('SA', 46000000, 27137000, 169.5, 'Jun 2013'), 
('MY', 30379000, 28250000, 143.8, 'Apr 2014'), 
('LK', 22123000, 20771000, 107, 'Dec. 2014'), 
('CL', 21000000, 17094270, 122.9, 'Dec. 2013'), 
('NP', 18240670, 26620020, 86.82, 'Apr. 2014'), 
('ET', 18000000, 85000020, 21.8, 'Dec. 2013'), 
('GT', 17571895, 14713763, 119.4, 'Jun. 2013'), 
('EC', 15900000, 14300000, 111.18, 'Jan. 2013'), 
('PT', 13400000, 10562178, 126.87, 'November 2013'), 
('HK', 17445581, 7264100, 240.2, 'March 2015'), 
('BE', 11822000, 10414000, 113.6, '2013[citation needed]'), 
('HU', 11561890, 9908798, 116.7, 'Nov. 2013'), 
('AE', 17132724, 8410763, 203.7, 'Nov 2014'), 
('SE', 11194000, 9103788, 122.9, '(July 2012 est.)'), 
('BG', 10655000, 7600000, 140.2, '2008'), 
('IL', 9319000, 7310000, 127.5, '2008'), 
('FI', 9310000, 5457429, 170.4, '2H 2013'), 
('SG', 8106700, 5399000, 150.1, 'Jan 2015'), 
('DK', 7000000, 5543819, 126.2, 'February 2008'), 
('AZ', 7000000, 8900000, 78.7, 'November 2009'), 
('JO', 6010000, 5950000, 101, 'March 2010'), 
('NZ', 4922000, 4430000, 111.1, '2012'), 
('MN', 3500000, 2980000, 117.4, '2013'), 
('EE', 2070000, 1294486, 159.9, '2012'), 
('LB', 2720000, 4224000, 64.4, 'Oct 2010'), 
('LT', 4940000, 2955986, 167.1, 'End of Q2 2013 (Tentative)'), 
('CU', 1300000, 11200000, 11.6, 'December 2011'), 
('KP', 2000000, 24451285, 8.3, 'April 2013'), 
('PA', 6900000, 3405813, 202.5, 'July 2013'), 
('MT', 554651, 452515, 122.57, 'June 2013'), 
('ZW', 13518887, 13060000, 103.5, 'January 2014'), 
('ME', 1117500, 620029, 180.23, 'September 2015'), 
('IE', 5770638, 4581269, 125.9, 'Q1 2015');