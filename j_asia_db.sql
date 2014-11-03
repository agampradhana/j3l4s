/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50532
Source Host           : localhost:3306
Source Database       : j_asia

Target Server Type    : MYSQL
Target Server Version : 50532
File Encoding         : 65001

Date: 2014-11-03 18:14:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for countrys_int
-- ----------------------------
DROP TABLE IF EXISTS `countrys_int`;
CREATE TABLE `countrys_int` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `continent` enum('Antarctica','Australia','Africa','North America','South America','Europe','Asia') NOT NULL,
  `name` varchar(200) NOT NULL,
  `capital` varchar(200) NOT NULL,
  `name_de` varchar(200) NOT NULL,
  `capital_de` varchar(200) NOT NULL,
  `iso-2` varchar(2) NOT NULL,
  `iso-3` varchar(3) NOT NULL,
  `ioc` varchar(3) NOT NULL,
  `tld` varchar(6) NOT NULL,
  `currency` varchar(5) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `utc` mediumint(9) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `continent` (`continent`),
  KEY `name-en` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=251 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of countrys_int
-- ----------------------------
INSERT INTO `countrys_int` VALUES ('1', 'Asia', 'Afghanistan', 'Kabul', 'Afghanistan', 'Kabul', 'AF', 'AFG', 'AFG', '.af', 'AFN', '+93', '270');
INSERT INTO `countrys_int` VALUES ('2', 'Africa', 'Egypt', 'Kairo', 'Ägypten', 'Kairo', 'EG', 'EGY', 'EGY', '.eg', 'EGP', '+20', '120');
INSERT INTO `countrys_int` VALUES ('3', 'Europe', 'Åland Islands', 'Mariehamn', 'Aland', 'Mariehamn', 'AX', 'ALA', '', '.ax', 'EUR', '+35818', '120');
INSERT INTO `countrys_int` VALUES ('4', 'Europe', 'Albania', 'Tirana', 'Albanien', 'Tirana', 'AL', 'ALB', 'ALB', '.al', 'ALL', '+355', '60');
INSERT INTO `countrys_int` VALUES ('5', 'Africa', 'Algeria', 'Algier', 'Algerien', 'Algier', 'DZ', 'DZA', 'ALG', '.dz', 'DZD', '+213', '60');
INSERT INTO `countrys_int` VALUES ('6', 'Australia', 'American Samoa', 'Pago-Pago', 'Amerikanisch-Samoa', 'Pago-Pago', 'AS', 'ASM', '', '.as', 'USD', '+1684', '-660');
INSERT INTO `countrys_int` VALUES ('7', 'South America', 'Virgin Islands, U.s.', 'Charlotte Amalie', 'Amerikanische Jungferninseln', 'Charlotte Amalie', 'VI', 'VIR', '', '.vi', 'USD', '+1340', '-240');
INSERT INTO `countrys_int` VALUES ('8', 'Europe', 'Andorra', 'Andorra la Vella', 'Andorra', 'Andorra la Vella', 'AD', 'AND', 'AND', '.ad', 'EUR', '+376', '60');
INSERT INTO `countrys_int` VALUES ('9', 'Africa', 'Angola', 'Luanda', 'Angola', 'Luanda', 'AO', 'AGO', 'ANG', '.ao', 'AOA', '+244', '60');
INSERT INTO `countrys_int` VALUES ('10', 'North America', 'Anguilla', 'The Valley', 'Anguilla', 'The Valley', 'AI', 'AIA', '', '.ai', 'XCD', '+1264', '-999');
INSERT INTO `countrys_int` VALUES ('11', 'Antarctica', 'Antarctica', 'Juneau', 'Antarktis', 'Juneau', 'AQ', 'ATA', '', '.aq', '', '+672', '-999');
INSERT INTO `countrys_int` VALUES ('12', 'North America', 'Antigua And Barbuda', 'Saint John\'s', 'Antigua und Barbuda', 'Saint John\'s', 'AG', 'ATG', 'ANT', '.ag', 'XCD', '+1268', '-999');
INSERT INTO `countrys_int` VALUES ('13', 'Africa', 'Equatorial Guinea', 'Malabo', 'Äquatorialguinea, Republik', 'Malabo', 'GQ', 'GNQ', 'GEQ', '.gq', 'XAF', '+240', '-999');
INSERT INTO `countrys_int` VALUES ('14', 'South America', 'Argentina', 'Buenos Aires', 'Argentinien', 'Buenos Aires', 'AR', 'ARG', 'ARG', '.ar', 'ARS', '+54', '-180');
INSERT INTO `countrys_int` VALUES ('15', 'Asia', 'Armenia', 'Eriwan', 'Armenien', 'Eriwan', 'AM', 'ARM', 'ARM', '.am', 'AMD', '+374', '-999');
INSERT INTO `countrys_int` VALUES ('16', 'North America', 'Aruba', 'Oranjestad', 'Aruba', 'Oranjestad', 'AW', 'ABW', 'ARU', '.aw', 'ANG', '+297', '-999');
INSERT INTO `countrys_int` VALUES ('17', 'Africa', 'Ascension', '-/-', 'Ascension', '-/-', 'AC', 'ASC', '', '.ac', '', '+247', '-999');
INSERT INTO `countrys_int` VALUES ('18', 'Asia', 'Azerbaijan', 'Baku', 'Aserbaidschan', 'Baku', 'AZ', 'AZE', 'AZE', '.az', 'AZN', '+994', '-999');
INSERT INTO `countrys_int` VALUES ('19', 'Africa', 'Ethiopia', 'Addis Abeba', 'Äthiopien', 'Addis Abeba', 'ET', 'ETH', 'ETH', '.et', 'ETB', '+251', '180');
INSERT INTO `countrys_int` VALUES ('20', 'Australia', 'Australia', 'Canberra', 'Australien', 'Canberra', 'AU', 'AUS', 'AUS', '.au', 'AUD', '+61', '-999');
INSERT INTO `countrys_int` VALUES ('21', 'North America', 'Bahamas', 'Nassau', 'Bahamas', 'Nassau', 'BS', 'BHS', 'BAH', '.bs', 'BSD', '+1242', '-300');
INSERT INTO `countrys_int` VALUES ('22', 'Asia', 'Bahrain', 'Manama', 'Bahrain', 'Manama', 'BH', 'BHR', 'BRN', '.bh', 'BHD', '+973', '180');
INSERT INTO `countrys_int` VALUES ('23', 'Asia', 'Bangladesh', 'Dhaka', 'Bangladesch', 'Dhaka', 'BD', 'BGD', 'BAN', '.bd', 'BDT', '+880', '360');
INSERT INTO `countrys_int` VALUES ('24', 'North America', 'Barbados', 'Bridgetown', 'Barbados', 'Bridgetown', 'BB', 'BRB', 'BAR', '.bb', 'BBD', '+1246', '-240');
INSERT INTO `countrys_int` VALUES ('25', 'Europe', 'Belgium', 'Brüssel', 'Belgien', 'Brüssel', 'BE', 'BEL', 'BEL', '.be', 'EUR', '+32', '-999');
INSERT INTO `countrys_int` VALUES ('26', 'North America', 'Belize', 'Belmopan', 'Belize', 'Belmopan', 'BZ', 'BLZ', 'BLZ', '.bz', 'BZD', '+51', '-360');
INSERT INTO `countrys_int` VALUES ('27', 'Africa', 'Benin', 'Porto Novo', 'Benin', 'Porto Novo', 'BJ', 'BEN', 'BEN', '.bj', 'XOF', '+229', '-999');
INSERT INTO `countrys_int` VALUES ('28', 'North America', 'Bermuda', 'Hamilton', 'Bermuda', 'Hamilton', 'BM', 'BMU', 'BER', '.bm', 'BMD', '+1441', '-999');
INSERT INTO `countrys_int` VALUES ('29', 'Asia', 'Bhutan', 'Thimphu', 'Bhutan', 'Thimphu', 'BT', 'BTN', 'BHU', '.bt', 'BTN', '+975', '-999');
INSERT INTO `countrys_int` VALUES ('30', 'South America', 'Bolivia', 'Sucre', 'Bolivien', 'Sucre', 'BO', 'BOL', 'BOL', '.bo', 'BOB', '+591', '-999');
INSERT INTO `countrys_int` VALUES ('31', 'Europe', 'Bosnia And Herzegovina', 'Sarajevo', 'Bosnien und Herzegowina', 'Sarajevo', 'BA', 'BIH', 'BIH', '.ba', 'BAM', '+387', '-999');
INSERT INTO `countrys_int` VALUES ('32', 'Africa', 'Botswana', 'Gaborone', 'Botswana', 'Gaborone', 'BW', 'BWA', 'BOT', '.bw', 'BWP', '+267', '120');
INSERT INTO `countrys_int` VALUES ('33', 'Antarctica', 'Bouvet Island', '(Forschungsinsel)', 'Bouvetinsel', '(Forschungsinsel)', 'BV', 'BVT', '', '.bv', 'NOK', '', '-999');
INSERT INTO `countrys_int` VALUES ('34', 'South America', 'Brazil', 'Brasília', 'Brasilien', 'Brasília', 'BR', 'BRA', 'BRA', '.br', 'BRL', '+55', '-999');
INSERT INTO `countrys_int` VALUES ('35', 'North America', 'Virgin Islands, British', 'Road Town', 'Britische Jungferninseln', 'Road Town', 'VG', 'VGB', 'ISB', '.vg', 'USD', '+1284', '-999');
INSERT INTO `countrys_int` VALUES ('36', 'Asia', 'British Indian Ocean Territory', '-/-', 'Britisches Territorium im Indischen Ozean', '-/-', 'IO', 'IOT', '', '.io', 'USD', '', '-999');
INSERT INTO `countrys_int` VALUES ('37', 'Asia', 'Brunei Darussalam', 'Bandar Seri Begawan', 'Brunei', 'Bandar Seri Begawan', 'BN', 'BRN', 'BRU', '.bn', 'BND', '+673', '-999');
INSERT INTO `countrys_int` VALUES ('38', 'Europe', 'Bulgaria', 'Sofia', 'Bulgarien', 'Sofia', 'BG', 'BGR', 'BUL', '.bg', 'BGN', '+359', '-999');
INSERT INTO `countrys_int` VALUES ('39', 'Africa', 'Burkina Faso', 'Ouagadougou', 'Burkina Faso', 'Ouagadougou', 'BF', 'BFA', 'BUR', '.bf', 'XOF', '+226', '0');
INSERT INTO `countrys_int` VALUES ('40', 'Africa', 'Burundi', 'Bujumbura', 'Burundi', 'Bujumbura', 'BI', 'BDI', 'BDI', '.bi', 'BIF', '+257', '-999');
INSERT INTO `countrys_int` VALUES ('41', 'South America', 'Chile', 'Santiago', 'Chile', 'Santiago', 'CL', 'CHL', 'CHI', '.cl', 'CLP', '+56', '-999');
INSERT INTO `countrys_int` VALUES ('42', 'Asia', 'China', 'Peking (Beijing)', 'China, Volksrepublik', 'Peking (Beijing)', 'CN', 'CHN', 'CHN', '.cn', 'CNY', '+86', '-999');
INSERT INTO `countrys_int` VALUES ('43', 'Australia', 'Cook Islands', 'Avarua', 'Cookinseln', 'Avarua', 'CK', 'COK', 'COK', '.ck', 'NZD', '+682', '-999');
INSERT INTO `countrys_int` VALUES ('44', 'North America', 'Costa Rica', 'San José', 'Costa Rica', 'San José', 'CR', 'CRI', 'CRC', '.cr', 'CRC', '+56', '-999');
INSERT INTO `countrys_int` VALUES ('45', 'Africa', 'CÔte D\'ivoire', 'Yamoussoukro', 'Cote d\'Ivoire', 'Yamoussoukro', 'CI', 'CIV', 'CIV', '.ci', 'XOF', '+225', '-999');
INSERT INTO `countrys_int` VALUES ('46', 'Europe', 'Denmark', 'Kopenhagen', 'Dänemark', 'Kopenhagen', 'DK', 'DNK', 'DEN', '.dk', 'DKK', '+45', '-999');
INSERT INTO `countrys_int` VALUES ('47', 'Europe', 'Germany', 'Berlin', 'Deutschland', 'Berlin', 'DE', 'DEU', 'GER', '.de', 'EUR', '+49', '-999');
INSERT INTO `countrys_int` VALUES ('48', 'Africa', 'Saint Helena', 'Jamestown', 'Die Kronkolonie St. Helena und Nebengebiete', 'Jamestown', 'SH', 'SHN', '', '.sh', 'SHP', '+290', '-999');
INSERT INTO `countrys_int` VALUES ('49', 'Africa', 'Diego Garcia', 'Diego Garcia (Main Island)', 'Diego Garcia', 'Diego Garcia (Hauptinsel)', 'DG', 'DGA', '', '-/-', '', '+246', '-999');
INSERT INTO `countrys_int` VALUES ('50', 'North America', 'Dominica', 'Roseau', 'Dominica', 'Roseau', 'DM', 'DMA', '', '.dm', 'XCD', '+1767', '-999');
INSERT INTO `countrys_int` VALUES ('51', 'South America', 'Dominican Republic', 'Santo Domingo', 'Dominikanische Republik', 'Santo Domingo', 'DO', 'DOM', 'DOM', '.do', 'DOP', '+1809', '-999');
INSERT INTO `countrys_int` VALUES ('52', 'Africa', 'Djibouti', 'Dschibuti', 'Dschibuti', 'Dschibuti', 'DJ', 'DJI', 'DJI', 'dj', 'DJF', '+253', '-999');
INSERT INTO `countrys_int` VALUES ('53', 'South America', 'Ecuador', 'Quito', 'Ecuador', 'Quito', 'EC', 'ECU', 'ECU', '.ec', 'USD', '+593', '-999');
INSERT INTO `countrys_int` VALUES ('54', 'North America', 'El Salvador', 'San Salvador', 'El Salvador', 'San Salvador', 'SV', 'SLV', 'ESA', '.sv', 'SVC', '+53', '-999');
INSERT INTO `countrys_int` VALUES ('55', 'Africa', 'Eritrea', 'Asmara (Asmera)', 'Eritrea', 'Asmara (Asmera)', 'ER', 'ERI', 'ERI', '.er', 'ERN', '+291', '-999');
INSERT INTO `countrys_int` VALUES ('56', 'Europe', 'Estonia', 'Tallinn (Reval)', 'Estland', 'Tallinn (Reval)', 'EE', 'EST', 'EST', '.ee', 'EEK', '+372', '-999');
INSERT INTO `countrys_int` VALUES ('57', 'Europe', 'European Union', 'Brussels', 'Europäische Union', 'Brüssel', 'EU', '-/-', '-/-', '.eu', 'EUR', '+3883', '-999');
INSERT INTO `countrys_int` VALUES ('58', 'Africa', 'Falkland Islands (malvinas)', 'Port Stanley', 'Falklandinseln', 'Port Stanley', 'FK', 'FLK', '', '.fk', 'FLP', '+500', '-999');
INSERT INTO `countrys_int` VALUES ('59', 'Europe', 'Faroe Islands', 'Tórshavn', 'Färöer', 'Tórshavn', 'FO', 'FRO', 'FRO', '.fo', 'DKK', '+298', '-999');
INSERT INTO `countrys_int` VALUES ('60', 'Australia', 'Fiji', 'Suva', 'Fidschi', 'Suva', 'FJ', 'FJI', 'FJI', '.fj', 'FJD', '+679', '-999');
INSERT INTO `countrys_int` VALUES ('61', 'Europe', 'Finland', 'Helsinki', 'Finnland', 'Helsinki', 'FI', 'FIN', 'FIN', '.fi', 'EUR', '+358', '-999');
INSERT INTO `countrys_int` VALUES ('62', 'Europe', 'France', 'Paris', 'Frankreich', 'Paris', 'FR', 'FRA', 'FRA', '.fr', 'EUR', '+33', '-999');
INSERT INTO `countrys_int` VALUES ('63', 'South America', 'French Guiana', 'Cayenne', 'Französisch-Guayana', 'Cayenne', 'GF', 'GUF', '', '.gf', 'EUR', '+594', '-999');
INSERT INTO `countrys_int` VALUES ('64', 'Australia', 'French Polynesia', 'Papeete', 'Französisch-Polynesien', 'Papeete', 'PF', 'PYF', '', '.pf', 'XPF', '+689', '-999');
INSERT INTO `countrys_int` VALUES ('65', 'Antarctica', 'French Southern Territories', 'Port-aux-Français', 'Französische Süd- und Antarktisgebiete', 'Port-aux-Français', 'TF', 'ATF', '', '.tf', 'EUR', '', '-999');
INSERT INTO `countrys_int` VALUES ('66', 'Africa', 'Gabon', 'Libreville', 'Gabun', 'Libreville', 'GA', 'GAB', 'GAB', '.ga', 'XAF', '+241', '-999');
INSERT INTO `countrys_int` VALUES ('67', 'Africa', 'Gambia', 'Banjul', 'Gambia', 'Banjul', 'GM', 'GMB', 'GAM', '.gm', 'GMD', '+220', '-999');
INSERT INTO `countrys_int` VALUES ('68', 'Europe', 'Georgia', 'Tiflis', 'Georgien', 'Tiflis', 'GE', 'GEO', 'GEO', '.ge', 'GEL', '+995', '-999');
INSERT INTO `countrys_int` VALUES ('69', 'Africa', 'Ghana', 'Accra', 'Ghana, Republik', 'Accra', 'GH', 'GHA', 'GHA', '.gh', 'GHC', '+233', '-999');
INSERT INTO `countrys_int` VALUES ('70', 'Africa', 'Gibraltar', 'Gibraltar (Stadt)', 'Gibraltar', 'Gibraltar (Stadt)', 'GI', 'GIB', '', '.gi', 'GIP', '+350', '-999');
INSERT INTO `countrys_int` VALUES ('71', 'North America', 'Grenada', 'St. George\'s', 'Grenada', 'St. George\'s', 'GD', 'GRD', 'GRN', '.gd', 'XCD', '+1473', '-999');
INSERT INTO `countrys_int` VALUES ('72', 'Europe', 'Greece', 'Athen', 'Griechenland', 'Athen', 'GR', 'GRC', 'GRE', '.gr', 'EUR', '+30', '-999');
INSERT INTO `countrys_int` VALUES ('73', 'North America', 'Greenland', 'Nuuk', 'Grönland', 'Nuuk', 'GL', 'GRL', '', '.gl', 'DKK', '+299', '-999');
INSERT INTO `countrys_int` VALUES ('74', 'North America', 'Guadeloupe', 'Basse-Terre', 'Guadeloupe', 'Basse-Terre', 'GP', 'GLP', '', '.gp', 'EUR', '+590', '-999');
INSERT INTO `countrys_int` VALUES ('75', 'Asia', 'Guam', 'Hagåtña', 'Guam', 'Hagåtña', 'GU', 'GUM', 'GUM', '.gu', 'USD', '+1671', '-999');
INSERT INTO `countrys_int` VALUES ('76', 'North America', 'Guatemala', 'Guatemala-Stadt', 'Guatemala', 'Guatemala-Stadt', 'GT', 'GTM', 'GUA', '.gt', 'GTQ', '+52', '-999');
INSERT INTO `countrys_int` VALUES ('77', 'Europe', 'Guernsey', 'St. Peter Port', 'Guernsey, Vogtei', 'St. Peter Port', 'GG', 'GGY', '', '.gg', 'GGP', '+44', '-999');
INSERT INTO `countrys_int` VALUES ('78', 'Africa', 'Guinea', 'Conakry', 'Guinea, Republik', 'Conakry', 'GN', 'GIN', 'GUI', '.gn', 'GNF', '+224', '-999');
INSERT INTO `countrys_int` VALUES ('79', 'Africa', 'Guinea-bissau', 'Bissau', 'Guinea-Bissau, Republik', 'Bissau', 'GW', 'GNB', 'GBS', '.gw', 'XOF', '+245', '-999');
INSERT INTO `countrys_int` VALUES ('80', 'South America', 'Guyana', 'Georgetown', 'Guyana', 'Georgetown', 'GY', 'GUY', 'GUY', '.gy', 'GYD', '+592', '-999');
INSERT INTO `countrys_int` VALUES ('81', 'North America', 'Haiti', 'Port-au-Prince', 'Haiti', 'Port-au-Prince', 'HT', 'HTI', 'HAI', '.ht', 'USD', '+59', '-999');
INSERT INTO `countrys_int` VALUES ('82', 'Australia', 'Heard Island And Mcdonald Islands', '-/-', 'Heard und McDonaldinseln', '-/-', 'HM', 'HMD', '', '.hm', 'AUD', '', '-999');
INSERT INTO `countrys_int` VALUES ('83', 'North America', 'Honduras', 'Tegucigalpa', 'Honduras', 'Tegucigalpa', 'HN', 'HND', 'HON', '.hn', 'HNL', '+54', '-999');
INSERT INTO `countrys_int` VALUES ('84', 'Asia', 'Hong Kong', '-/-', 'Hongkong', '-/-', 'HK', 'HKG', 'HKG', '.hk', 'HNL', '+852', '-999');
INSERT INTO `countrys_int` VALUES ('85', 'Asia', 'India', 'Neu-Delhi', 'Indien', 'Neu-Delhi', 'IN', 'IND', 'IND', '.in', 'ISK', '+91', '-999');
INSERT INTO `countrys_int` VALUES ('86', 'Asia', 'Indonesia', 'Jakarta', 'Indonesien', 'Jakarta', 'ID', 'IDN', 'INA', '.id', 'INR', '+62', '-999');
INSERT INTO `countrys_int` VALUES ('87', 'Europe', 'Isle Of Man', 'Douglas', 'Insel Man', 'Douglas', 'IM', 'IMN', '', '.im', 'IMP', '+44', '-999');
INSERT INTO `countrys_int` VALUES ('88', 'Asia', 'Iraq', 'Bagdad', 'Irak', 'Bagdad', 'IQ', 'IRQ', 'IRQ', '.iq', 'IDR', '+964', '-999');
INSERT INTO `countrys_int` VALUES ('89', 'Asia', 'Iran, Islamic Republic Of', 'Teheran', 'Iran', 'Teheran', 'IR', 'IRN', 'IRI', '.ir', 'IRR', '+98', '-999');
INSERT INTO `countrys_int` VALUES ('90', 'Europe', 'Ireland', 'Dublin', 'Irland, Republik', 'Dublin', 'IE', 'IRL', 'IRL', '.ie', 'EUR', '+353', '-999');
INSERT INTO `countrys_int` VALUES ('91', 'Europe', 'Iceland', 'Reykjavík', 'Island', 'Reykjavík', 'IS', 'ISL', 'ISL', '.is', 'HUF', '+354', '-999');
INSERT INTO `countrys_int` VALUES ('92', 'Asia', 'Israel', 'Jerusalem', 'Israel', 'Jerusalem', 'IL', 'ISR', 'ISR', '.il', 'ILS', '+972', '-999');
INSERT INTO `countrys_int` VALUES ('93', 'Europe', 'Italy', 'Rom', 'Italien', 'Rom', 'IT', 'ITA', 'ITA', '.it', 'EUR', '+39', '-999');
INSERT INTO `countrys_int` VALUES ('94', 'North America', 'Jamaica', 'Kingston', 'Jamaika', 'Kingston', 'JM', 'JAM', 'JAM', '.jm', 'JMD', '+1876', '-999');
INSERT INTO `countrys_int` VALUES ('95', 'Asia', 'Japan', 'Tokio', 'Japan', 'Tokio', 'JP', 'JPN', 'JPN', '.jp', 'JPY', '+81', '-999');
INSERT INTO `countrys_int` VALUES ('96', 'Asia', 'Yemen', 'Sanaa', 'Jemen', 'Sanaa', 'YE', 'YEM', 'YEM', '.ye', 'YER', '+967', '-999');
INSERT INTO `countrys_int` VALUES ('97', 'Europe', 'Jersey', 'Saint Helier', 'Jersey', 'Saint Helier', 'JE', 'JEY', '', '.je', 'JEP', '+44', '-999');
INSERT INTO `countrys_int` VALUES ('98', 'Asia', 'Jordan', 'Amman', 'Jordanien', 'Amman', 'JO', 'JOR', 'JOR', '.jo', 'JOD', '+962', '-999');
INSERT INTO `countrys_int` VALUES ('99', 'North America', 'Cayman Islands', 'George Town', 'Kaimaninseln', 'George Town', 'KY', 'CYM', 'CAY', '.ky', 'KYD', '+1345', '-999');
INSERT INTO `countrys_int` VALUES ('100', 'Asia', 'Cambodia', 'Phnom Penh', 'Kambodscha', 'Phnom Penh', 'KH', 'KHM', 'CAM', '.kh', 'KHR', '+855', '-999');
INSERT INTO `countrys_int` VALUES ('101', 'Africa', 'Cameroon', 'Yaoundé', 'Kamerun', 'Yaoundé', 'CM', 'CMR', 'CMR', '.cm', 'XAF', '+237', '-999');
INSERT INTO `countrys_int` VALUES ('102', 'North America', 'Canada', 'Ottawa', 'Kanada', 'Ottawa', 'CA', 'CAN', 'CAN', '.ca', 'CAD', '+1NXX', '-999');
INSERT INTO `countrys_int` VALUES ('103', 'Europe', 'Canary Islands', 'Santa Cruz', 'Kanarische Inseln', 'Santa Cruz de Tenerife', 'IC', '', '', '', '', '', '-999');
INSERT INTO `countrys_int` VALUES ('104', 'Africa', 'Cape Verde', 'Praia', 'Kap Verde, Republik', 'Praia', 'CV', 'CPV', 'CPV', '.cv', 'CVE', '+238', '-999');
INSERT INTO `countrys_int` VALUES ('105', 'Asia', 'Kazakhstan', 'Astana', 'Kasachstan', 'Astana', 'KZ', 'KAZ', 'KAZ', '.kz', 'KZT', '+7', '-999');
INSERT INTO `countrys_int` VALUES ('106', 'Asia', 'Qatar', 'Doha', 'Katar', 'Doha', 'QA', 'QAT', 'QAT', '.qa', 'QAR', '+974', '-999');
INSERT INTO `countrys_int` VALUES ('107', 'Africa', 'Kenya', 'Nairobi', 'Kenia', 'Nairobi', 'KE', 'KEN', 'KEN', '.ke', 'KES', '+254', '-999');
INSERT INTO `countrys_int` VALUES ('108', 'Asia', 'Kyrgyzstan', 'Bischkek', 'Kirgisistan', 'Bischkek', 'KG', 'KGZ', 'KGZ', '.kg', 'KGS', '+996', '-999');
INSERT INTO `countrys_int` VALUES ('109', 'Australia', 'Kiribati', 'Bairiki', 'Kiribati', 'Bairiki', 'KI', 'KIR', '', '.ki', 'AUD', '+686', '-999');
INSERT INTO `countrys_int` VALUES ('110', 'Asia', 'Cocos (keeling) Islands', 'West Island', 'Kokosinseln', 'West Island', 'CC', 'CCK', '', '.cc', 'AUD', '', '-999');
INSERT INTO `countrys_int` VALUES ('111', 'South America', 'Colombia', 'Santa Fé de Bogotá', 'Kolumbien', 'Santa Fé de Bogotá', 'CO', 'COL', 'COL', '.co', 'COP', '+57', '-999');
INSERT INTO `countrys_int` VALUES ('112', 'Africa', 'Comoros', 'Moroni', 'Komoren', 'Moroni', 'KM', 'COM', 'COM', '.km', 'KMF', '+269', '180');
INSERT INTO `countrys_int` VALUES ('113', 'Africa', 'Congo, The Democratic Republic Of The', 'Kinshasa', 'Kongo, Demokratische Republik', 'Kinshasa', 'CD', 'COD', 'COD', '.cd', 'CDF', '+243', '-999');
INSERT INTO `countrys_int` VALUES ('114', 'Africa', 'Congo', 'Brazzaville', 'Kongo, Republik', 'Brazzaville', 'CG', 'COG', 'CGO', '.cg', 'XAF', '+242', '-999');
INSERT INTO `countrys_int` VALUES ('115', 'Asia', 'Korea, Democratic People\'s Republic Of', 'Pjöngjang', 'Korea, Demokratische Volkrepublik', 'Pjöngjang', 'KP', 'PRK', 'PRK', '.kp', 'KPW', '+850', '-999');
INSERT INTO `countrys_int` VALUES ('116', 'Asia', 'Korea, Republic Of', 'Seoul', 'Korea, Republik', 'Seoul', 'KR', 'KOR', 'KOR', '.kr', 'KRW', '+82', '-999');
INSERT INTO `countrys_int` VALUES ('117', 'Europe', 'Croatia', 'Zagreb', 'Kroatien', 'Zagreb', 'HR', 'HRV', 'CRO', '.hr', 'HRK', '+385', '-999');
INSERT INTO `countrys_int` VALUES ('118', 'North America', 'Cuba', 'Havanna', 'Kuba', 'Havanna', 'CU', 'CUB', 'CUB', '.cu', 'CUP', '+53', '-999');
INSERT INTO `countrys_int` VALUES ('119', 'Asia', 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', 'KW', 'KWT', 'KUW', '.kw', 'KWD', '+965', '-999');
INSERT INTO `countrys_int` VALUES ('120', 'Asia', 'Lao People\'s Democratic Republic', 'Vientiane', 'Laos', 'Vientiane', 'LA', 'LAO', 'LAO', '.la', 'LAK', '+856', '-999');
INSERT INTO `countrys_int` VALUES ('121', 'Africa', 'Lesotho', 'Maseru', 'Lesotho', 'Maseru', 'LS', 'LSO', 'LES', '.ls', 'LSL', '+266', '-999');
INSERT INTO `countrys_int` VALUES ('122', 'Europe', 'Latvia', 'Rīga', 'Lettland', 'Rīga', 'LV', 'LVA', 'LAT', '.lv', 'LVL', '+371', '-999');
INSERT INTO `countrys_int` VALUES ('123', 'Asia', 'Lebanon', 'Beirut', 'Libanon', 'Beirut', 'LB', 'LBN', 'LIB', '.lb', 'LBP', '+961', '-999');
INSERT INTO `countrys_int` VALUES ('124', 'Africa', 'Liberia', 'Monrovia', 'Liberia, Republik', 'Monrovia', 'LR', 'LBR', 'LBR', '.lr', 'LRD', '+231', '-999');
INSERT INTO `countrys_int` VALUES ('125', 'Africa', 'Libyan Arab Jamahiriya', 'Tripolis', 'Libyen', 'Tripolis', 'LY', 'LBY', 'LBA', '.ly', 'LYD', '+218', '-999');
INSERT INTO `countrys_int` VALUES ('126', 'Europe', 'Liechtenstein', 'Vaduz', 'Liechtenstein, Fürstentum', 'Vaduz', 'LI', 'LIE', 'LIE', '.li', 'CHF', '+423', '-999');
INSERT INTO `countrys_int` VALUES ('127', 'Europe', 'Lithuania', 'Wilna', 'Litauen', 'Wilna', 'LT', 'LTU', 'LTU', '.lt', 'LTL', '+370', '-999');
INSERT INTO `countrys_int` VALUES ('128', 'Europe', 'Luxembourg', 'Luxemburg', 'Luxemburg', 'Luxemburg', 'LU', 'LUX', 'LUX', '.lu', 'EUR', '+352', '-999');
INSERT INTO `countrys_int` VALUES ('129', 'Asia', 'Macao', '-/-', 'Macao', '-/-', 'MO', 'MAC', '', '.mo', 'MOP', '+853', '-999');
INSERT INTO `countrys_int` VALUES ('130', 'Africa', 'Madagascar', 'Antananarivo', 'Madagaskar, Republik', 'Antananarivo', 'MG', 'MDG', 'MAD', '.mg', 'MGA', '+261', '-999');
INSERT INTO `countrys_int` VALUES ('131', 'Africa', 'Malawi', 'Lilongwe', 'Malawi, Republik', 'Lilongwe', 'MW', 'MWI', 'MAW', '.mw', 'MWK', '+265', '-999');
INSERT INTO `countrys_int` VALUES ('132', 'Asia', 'Malaysia', 'Kuala Lumpur', 'Malaysia', 'Kuala Lumpur', 'MY', 'MYS', 'MAS', '.my', 'MYR', '+60', '-999');
INSERT INTO `countrys_int` VALUES ('133', 'Asia', 'Maldives', 'Malé', 'Malediven', 'Malé', 'MV', 'MDV', 'MDV', '.mv', 'MVR', '+960', '-999');
INSERT INTO `countrys_int` VALUES ('134', 'Africa', 'Mali', 'Bamako', 'Mali, Republik', 'Bamako', 'ML', 'MLI', 'MLI', '.ml', 'XOF', '+223', '-999');
INSERT INTO `countrys_int` VALUES ('135', 'Europe', 'Malta', 'Valletta', 'Malta', 'Valletta', 'MT', 'MLT', 'MLT', '.mt', 'EUR', '+356', '-999');
INSERT INTO `countrys_int` VALUES ('136', 'Africa', 'Morocco', 'Rabat', 'Marokko', 'Rabat', 'MA', 'MAR', 'MAR', '.ma', 'MAD', '+211', '-999');
INSERT INTO `countrys_int` VALUES ('137', 'Australia', 'Marshall Islands', 'Delap-Uliga-Darrit', 'Marshallinseln', 'Delap-Uliga-Darrit', 'MH', 'MHL', '', '.mh', 'USD', '+692', '-999');
INSERT INTO `countrys_int` VALUES ('138', 'North America', 'Martinique', 'Fort-de-France', 'Martinique', 'Fort-de-France', 'MQ', 'MTQ', '', '.mq', 'EUR', '+596', '-999');
INSERT INTO `countrys_int` VALUES ('139', 'Africa', 'Mauritania', 'Nouakchott', 'Mauretanien', 'Nouakchott', 'MR', 'MRT', 'MTN', '.mr', 'MRO', '+222', '-999');
INSERT INTO `countrys_int` VALUES ('140', 'Africa', 'Mauritius', 'Port Louis', 'Mauritius, Republik', 'Port Louis', 'MU', 'MUS', 'MRI', '.mu', 'MUR', '+230', '-999');
INSERT INTO `countrys_int` VALUES ('141', 'Africa', 'Mayotte', 'Mamoudzou', 'Mayotte', 'Mamoudzou', 'YT', 'MYT', '', '.yt', 'EUR', '+269', '-999');
INSERT INTO `countrys_int` VALUES ('142', 'Europe', 'Macedonia, The Former Yugoslav Republic Of', 'Skopje', 'Mazedonien', 'Skopje', 'MK', 'MKD', 'MKD', '.mk', 'MKD', '+389', '-999');
INSERT INTO `countrys_int` VALUES ('143', 'North America', 'Mexico', 'Mexiko-Stadt', 'Mexiko', 'Mexiko-Stadt', 'MX', 'MEX', 'MEX', '.mx', 'MXN', '+52', '-999');
INSERT INTO `countrys_int` VALUES ('144', 'Australia', 'Micronesia, Federated States Of', 'Palikir', 'Mikronesien, Föderierte Staaten von', 'Palikir', 'FM', 'FSM', 'FSM', '.fm', 'USD', '+691', '-999');
INSERT INTO `countrys_int` VALUES ('145', 'Europe', 'Moldova', 'Chişinău', 'Moldawien', 'Chişinău', 'MD', 'MDA', 'MDA', '.md', 'MDL', '+373', '-999');
INSERT INTO `countrys_int` VALUES ('146', 'Europe', 'Monaco', 'Monaco', 'Monaco', 'Monaco', 'MC', 'MCO', 'MON', '.mc', 'EUR', '+377', '-999');
INSERT INTO `countrys_int` VALUES ('147', 'Asia', 'Mongolia', 'Ulaanbaatar', 'Mongolei', 'Ulaanbaatar', 'MN', 'MNG', 'MGL', '.mn', 'MNT', '+976', '-999');
INSERT INTO `countrys_int` VALUES ('148', 'North America', 'Montserrat', 'Plymouth', 'Montserrat', 'Plymouth', 'MS', 'MSR', '', '.ms', 'XCD', '+1664', '-999');
INSERT INTO `countrys_int` VALUES ('149', 'Africa', 'Mozambique', 'Maputo', 'Mosambik', 'Maputo', 'MZ', 'MOZ', 'MOZ', '.mz', 'MZM', '+258', '-999');
INSERT INTO `countrys_int` VALUES ('150', 'Asia', 'Myanmar', 'Rangun', 'Myanmar', 'Rangun', 'MM', 'MMR', 'MYA', '.mm', 'MMK', '+95', '-999');
INSERT INTO `countrys_int` VALUES ('151', 'Africa', 'Namibia', 'Windhoek', 'Namibia, Republik', 'Windhoek', 'NA', 'NAM', 'NAM', '.na', 'ZAR', '+264', '-999');
INSERT INTO `countrys_int` VALUES ('152', 'Australia', 'Nauru', 'Yaren', 'Nauru', 'Yaren', 'NR', 'NRU', 'NRU', '.nr', 'AUD', '+674', '-999');
INSERT INTO `countrys_int` VALUES ('153', 'Asia', 'Nepal', 'Kathmandu', 'Nepal', 'Kathmandu', 'NP', 'NPL', 'NEP', '.np', 'NPR', '+977', '-999');
INSERT INTO `countrys_int` VALUES ('154', 'Australia', 'New Caledonia', 'Nouméa', 'Neukaledonien', 'Nouméa', 'NC', 'NCL', '', '.nc', 'XPF', '+687', '-999');
INSERT INTO `countrys_int` VALUES ('155', 'Australia', 'New Zealand', 'Wellington', 'Neuseeland', 'Wellington', 'NZ', 'NZL', 'NZL', '.nz', 'NZD', '+64', '-999');
INSERT INTO `countrys_int` VALUES ('156', 'Asia', 'Saudi–Iraqi neutral zone', '-/-', 'Neutrale Zone (Irak)', '-/-', 'NT', 'NTZ', '', '.nt', '', '', '-999');
INSERT INTO `countrys_int` VALUES ('157', 'North America', 'Nicaragua', 'Managua', 'Nicaragua', 'Managua', 'NI', 'NIC', 'NCA', '.ni', 'NIO', '+55', '-999');
INSERT INTO `countrys_int` VALUES ('158', 'Europe', 'Netherlands', 'Amsterdam', 'Niederlande', 'Amsterdam', 'NL', 'NLD', 'NED', '.nl', 'EUR', '+31', '-999');
INSERT INTO `countrys_int` VALUES ('159', 'North America', 'Netherlands Antilles', 'Willemstad', 'Niederländische Antillen', 'Willemstad', 'AN', 'ANT', 'AHO', '.an', 'ANG', '+599', '-999');
INSERT INTO `countrys_int` VALUES ('160', 'Africa', 'Niger', 'Niamey', 'Niger', 'Niamey', 'NE', 'NER', 'NIG', '.ne', 'XOF', '+227', '-999');
INSERT INTO `countrys_int` VALUES ('161', 'Africa', 'Nigeria', 'Abuja', 'Nigeria', 'Abuja', 'NG', 'NGA', 'NGR', '.ng', 'NGN', '+234', '-999');
INSERT INTO `countrys_int` VALUES ('162', 'Australia', 'Niue', 'Alofi', 'Niue', 'Alofi', 'NU', 'NIU', '', '.nu', 'NZD', '+683', '-999');
INSERT INTO `countrys_int` VALUES ('163', 'Australia', 'Northern Mariana Islands', 'Saipan', 'Nördliche Marianen', 'Saipan', 'MP', 'MNP', '', '.mp', 'USD', '+1670', '-999');
INSERT INTO `countrys_int` VALUES ('164', 'Australia', 'Norfolk Island', 'Kingston', 'Norfolkinsel', 'Kingston', 'NF', 'NFK', '', '.nf', 'AUD', '+6723', '-999');
INSERT INTO `countrys_int` VALUES ('165', 'Europe', 'Norway', 'Oslo', 'Norwegen', 'Oslo', 'NO', 'NOR', 'NOR', '.no', 'NOK', '+47', '-999');
INSERT INTO `countrys_int` VALUES ('166', 'Asia', 'Oman', 'Maskat', 'Oman', 'Maskat', 'OM', 'OMN', 'OMA', '.om', 'OMR', '+968', '-999');
INSERT INTO `countrys_int` VALUES ('167', 'Europe', 'Austria', 'Wien', 'Österreich', 'Wien', 'AT', 'AUT', 'AUT', '.at', 'EUR', '+43', '-999');
INSERT INTO `countrys_int` VALUES ('168', 'Asia', 'Pakistan', 'Islamabad', 'Pakistan', 'Islamabad', 'PK', 'PAK', 'PAK', '.pk', 'PKR', '+92', '-999');
INSERT INTO `countrys_int` VALUES ('169', 'Asia', 'Palestinian Territory, Occupied', 'Ramallah', 'Palästinensische Autonomiegebiete', 'Ramallah', 'PS', 'PSE', 'PLE', '.ps', '', '+970', '-999');
INSERT INTO `countrys_int` VALUES ('170', 'Australia', 'Palau', 'Melekeok', 'Palau', 'Melekeok', 'PW', 'PLW', 'PLW', '.pw', 'USD', '+680', '-999');
INSERT INTO `countrys_int` VALUES ('171', 'South America', 'Panama', 'Panama-Stadt', 'Panama', 'Panama-Stadt', 'PA', 'PAN', 'PAN', '.pa', 'USD', '+57', '-999');
INSERT INTO `countrys_int` VALUES ('172', 'Australia', 'Papua New Guinea', 'Port Moresby', 'Papua-Neuguinea', 'Port Moresby', 'PG', 'PNG', '', '.pg', 'PGK', '+675', '-999');
INSERT INTO `countrys_int` VALUES ('173', 'South America', 'Paraguay', 'Asunción', 'Paraguay', 'Asunción', 'PY', 'PRY', 'PAR', '.py', 'PYG', '+595', '-999');
INSERT INTO `countrys_int` VALUES ('174', 'South America', 'Peru', 'Lima', 'Peru', 'Lima', 'PE', 'PER', 'PER', '.pe', 'PEN', '+51', '-999');
INSERT INTO `countrys_int` VALUES ('175', 'Asia', 'Philippines', 'Manila', 'Philippinen', 'Manila', 'PH', 'PHL', 'PHI', '.ph', 'PHP', '+63', '-999');
INSERT INTO `countrys_int` VALUES ('176', 'Australia', 'Pitcairn', 'Adamstown', 'Pitcairninseln', 'Adamstown', 'PN', 'PCN', '', '.pn', 'NZD', '+649', '-999');
INSERT INTO `countrys_int` VALUES ('177', 'Europe', 'Poland', 'Warschau', 'Polen', 'Warschau', 'PL', 'POL', 'POL', '.pl', 'PLN', '+48', '-999');
INSERT INTO `countrys_int` VALUES ('178', 'Europe', 'Portugal', 'Lissabon', 'Portugal', 'Lissabon', 'PT', 'PRT', 'POR', '.pt', 'EUR', '+351', '-999');
INSERT INTO `countrys_int` VALUES ('179', 'North America', 'Puerto Rico', 'San Juan', 'Puerto Rico', 'San Juan', 'PR', 'PRI', 'PUR', '.pr', 'USD', '+1939', '-999');
INSERT INTO `countrys_int` VALUES ('180', 'Africa', 'RÉunion', 'Saint-Denis', 'Réunion', 'Saint-Denis', 'RE', 'REU', '', '.re', 'EUR', '+262', '-999');
INSERT INTO `countrys_int` VALUES ('181', 'Africa', 'Rwanda', 'Kigali', 'Ruanda, Republik', 'Kigali', 'RW', 'RWA', 'RWA', '.rw', 'RWF', '+250', '-999');
INSERT INTO `countrys_int` VALUES ('182', 'Europe', 'Romania', 'Bukarest', 'Rumänien', 'Bukarest', 'RO', 'ROU', 'ROM', '.ro', 'RON', '+40', '-999');
INSERT INTO `countrys_int` VALUES ('183', 'Asia', 'Russian Federation', 'Moskau', 'Russische Föderation', 'Moskau', 'RU', 'RUS', 'RUS', '.ru', 'RUB', '+7', '-999');
INSERT INTO `countrys_int` VALUES ('184', 'Australia', 'Solomon Islands', 'Honiara', 'Salomonen', 'Honiara', 'SB', 'SLB', 'SOL', '.sb', 'SBD', '+677', '-999');
INSERT INTO `countrys_int` VALUES ('185', 'Africa', 'Zambia', 'Lusaka', 'Sambia, Republik', 'Lusaka', 'ZM', 'ZMB', 'ZAM', '.zm', 'ZMK', '+260', '-999');
INSERT INTO `countrys_int` VALUES ('186', 'Australia', 'Samoa', 'Apia', 'Samoa', 'Apia', 'WS', 'WSM', 'SAM', '.ws', 'WST', '', '-999');
INSERT INTO `countrys_int` VALUES ('187', 'Europe', 'San Marino', 'San Marino', 'San Marino', 'San Marino', 'SM', 'SMR', 'SMR', '.sm', 'EUR', '+378', '-999');
INSERT INTO `countrys_int` VALUES ('188', 'Africa', 'Sao Tome And Principe', 'São Tomé', 'São Tomé und Príncipe', 'São Tomé', 'ST', 'STP', 'STP', '.st', 'STD', '+239', '-999');
INSERT INTO `countrys_int` VALUES ('189', 'Asia', 'Saudi Arabia', 'Riad', 'Saudi-Arabien, Königreich', 'Riad', 'SA', 'SAU', 'KSA', '.sa', 'SAR', '+966', '-999');
INSERT INTO `countrys_int` VALUES ('190', 'Europe', 'Sweden', 'Stockholm', 'Schweden', 'Stockholm', 'SE', 'SWE', 'SWE', '.se', 'SEK', '+46', '-999');
INSERT INTO `countrys_int` VALUES ('191', 'Europe', 'Switzerland', 'Bern', 'Schweiz', 'Bern', 'CH', 'CHE', 'SUI', '.ch', 'CHF', '+41', '-999');
INSERT INTO `countrys_int` VALUES ('192', 'Africa', 'Senegal', 'Dakar', 'Senegal', 'Dakar', 'SN', 'SEN', 'SEN', '.sn', 'XOF', '+221', '0');
INSERT INTO `countrys_int` VALUES ('193', 'Europe', 'Serbien und Montenegro', 'Belgrad', 'Serbien und Montenegro', 'Belgrad', 'CS', 'SCG', 'YUG', '.cs', '', '+381', '-999');
INSERT INTO `countrys_int` VALUES ('194', 'Africa', 'Seychelles', 'Victoria', 'Seychellen, Republik der', 'Victoria', 'SC', 'SYC', 'SEY', '.sc', 'SCR', '+248', '-999');
INSERT INTO `countrys_int` VALUES ('195', 'Africa', 'Sierra Leone', 'Freetown', 'Sierra Leone, Republik', 'Freetown', 'SL', 'SLE', 'SLE', '.sl', 'SLL', '+232', '-999');
INSERT INTO `countrys_int` VALUES ('196', 'Africa', 'Zimbabwe', 'Harare', 'Simbabwe, Republik', 'Harare', 'ZW', 'ZWE', 'ZIM', '.zw', 'ZWD', '+263', '-999');
INSERT INTO `countrys_int` VALUES ('197', 'Asia', 'Singapore', 'Singapur', 'Singapur', 'Singapur', 'SG', 'SGP', 'SIN', '.sg', 'SGD', '+65', '-999');
INSERT INTO `countrys_int` VALUES ('198', 'Europe', 'Slovakia', 'Bratislava', 'Slowakei', 'Bratislava', 'SK', 'SVK', 'SVK', '.sk', 'SKK', '+421', '-999');
INSERT INTO `countrys_int` VALUES ('199', 'Europe', 'Slovenia', 'Ljubljana', 'Slowenien', 'Ljubljana', 'SI', 'SVN', 'SLO', '.si', 'SIT', '+386', '-999');
INSERT INTO `countrys_int` VALUES ('200', 'Africa', 'Somalia', 'Mogadischu', 'Somalia, Demokratische Republik', 'Mogadischu', 'SO', 'SOM', 'SOM', '.so', 'SOS', '+252', '-999');
INSERT INTO `countrys_int` VALUES ('201', 'Europe', 'Spain', 'Madrid', 'Spanien', 'Madrid', 'ES', 'ESP', 'ESP', '.es', 'EUR', '+34', '-999');
INSERT INTO `countrys_int` VALUES ('202', 'Asia', 'Sri Lanka', 'Colombo', 'Sri Lanka', 'Colombo', 'LK', 'LKA', 'SRI', '.lk', 'LKR', '+94', '-999');
INSERT INTO `countrys_int` VALUES ('203', 'North America', 'Saint Kitts And Nevis', 'Basseterre', 'St. Kitts und Nevis', 'Basseterre', 'KN', 'KNA', 'SKN', '.kn', 'XCD', '+1869', '-999');
INSERT INTO `countrys_int` VALUES ('204', 'South America', 'Saint Lucia', 'Castries', 'St. Lucia', 'Castries', 'LC', 'LCA', 'LCA', '.lc', 'XCD', '+1758', '-999');
INSERT INTO `countrys_int` VALUES ('205', 'North America', 'Saint Pierre And Miquelon', 'Saint-Pierre', 'St. Pierre und Miquelon', 'Saint-Pierre', 'PM', 'SPM', '', '.pm', 'EUR', '+508', '-999');
INSERT INTO `countrys_int` VALUES ('206', 'South America', 'Saint Vincent And The Grenadines', 'Kingstown', 'St. Vincent und die Grenadinen (GB)', 'Kingstown', 'VC', 'VCT', 'VIN', '.vc', 'XCD', '+1784', '-999');
INSERT INTO `countrys_int` VALUES ('207', 'Africa', 'South Africa', 'Tshwane / Pretoria', 'Südafrika, Republik', 'Tshwane / Pretoria', 'ZA', 'ZAF', 'RSA', '.za', 'ZAR', '+27', '-999');
INSERT INTO `countrys_int` VALUES ('208', 'Africa', 'Sudan', 'Khartum', 'Sudan', 'Khartum', 'SD', 'SDN', 'SUD', '.sd', 'SDD', '+249', '-999');
INSERT INTO `countrys_int` VALUES ('209', 'South America', 'South Georgia And The South Sandwich Islands', 'Grytviken', 'Südgeorgien und die Südlichen Sandwichinseln', 'Grytviken', 'GS', 'SGS', '', '', 'GBP', '', '-999');
INSERT INTO `countrys_int` VALUES ('210', 'South America', 'Suriname', 'Paramaribo', 'Suriname', 'Paramaribo', 'SR', 'SUR', 'SUR', '.sr', 'SRD', '+597', '-999');
INSERT INTO `countrys_int` VALUES ('211', 'Europe', 'Svalbard And Jan Mayen', 'Longyearbyen', 'Svalbard und Jan Mayen', 'Longyearbyen', 'SJ', 'SJM', '', '.sj', 'NOK', '', '-999');
INSERT INTO `countrys_int` VALUES ('212', 'Africa', 'Swaziland', 'Mbabane', 'Swasiland', 'Mbabane', 'SZ', 'SWZ', 'SWZ', '.sz', 'SZL', '+268', '-999');
INSERT INTO `countrys_int` VALUES ('213', 'Asia', 'Syrian Arab Republic', 'Damaskus', 'Syrien', 'Damaskus', 'SY', 'SYR', 'SYR', '.sy', 'SYP', '+963', '-999');
INSERT INTO `countrys_int` VALUES ('214', 'Asia', 'Tajikistan', 'Duschanbe', 'Tadschikistan', 'Duschanbe', 'TJ', 'TJK', 'TJK', '.tj', 'RUB', '+992', '-999');
INSERT INTO `countrys_int` VALUES ('215', 'Asia', 'Taiwan', 'Taipeh', 'Taiwan', 'Taipeh', 'TW', 'TWN', 'TPE', '.tw', 'TWD', '+886', '-999');
INSERT INTO `countrys_int` VALUES ('216', 'Africa', 'Tanzania, United Republic Of', 'Dodoma', 'Tansania, Vereinigte Republik', 'Dodoma', 'TZ', 'TZA', 'TAN', '.tz', 'TZS', '+255', '-999');
INSERT INTO `countrys_int` VALUES ('217', 'Asia', 'Thailand', 'Bangkok', 'Thailand', 'Bangkok', 'TH', 'THA', 'THA', '.th', 'THB', '+66', '-999');
INSERT INTO `countrys_int` VALUES ('218', 'Australia', 'Timor-leste', 'Dili', 'Timor-Leste, Demokratische Republik', 'Dili', 'TL', 'TLS', '', '.tl', 'IDR', '+670', '-999');
INSERT INTO `countrys_int` VALUES ('219', 'Africa', 'Togo', 'Lomé', 'Togo, Republik', 'Lomé', 'TG', 'TGO', 'TOG', '.tg', 'XOF', '+228', '-999');
INSERT INTO `countrys_int` VALUES ('220', 'Australia', 'Tokelau', '-/-', 'Tokelau', '-/-', 'TK', 'TKL', '', '.tk', 'NZD', '+690', '-999');
INSERT INTO `countrys_int` VALUES ('221', 'Australia', 'Tonga', 'Nuku’alofa', 'Tonga', 'Nuku’alofa', 'TO', 'TON', 'TGA', '.to', 'TOP', '+676', '-999');
INSERT INTO `countrys_int` VALUES ('222', 'South America', 'Trinidad And Tobago', 'Port-of-Spain', 'Trinidad und Tobago', 'Port-of-Spain', 'TT', 'TTO', 'TRI', '.tt', 'TTD', '+1868', '-999');
INSERT INTO `countrys_int` VALUES ('223', 'Africa', 'Tristan da Cunha', 'Jamestown', 'Tristan da Cunha', 'Jamestown', 'TA', 'TAA', '', '', '', '+290', '-999');
INSERT INTO `countrys_int` VALUES ('224', 'Africa', 'Chad', 'N\'Djamena', 'Tschad, Republik', 'N\'Djamena', 'TD', 'TCD', 'CHA', '.td', 'XAF', '+235', '-999');
INSERT INTO `countrys_int` VALUES ('225', 'Europe', 'Czech Republic', 'Prag', 'Tschechische Republik', 'Prag', 'CZ', 'CZE', 'CZE', '.cz', 'CZK', '+420', '-999');
INSERT INTO `countrys_int` VALUES ('226', 'Africa', 'Tunisia', 'Tunis', 'Tunesien', 'Tunis', 'TN', 'TUN', 'TUN', '.tn', 'TND', '+216', '60');
INSERT INTO `countrys_int` VALUES ('227', 'Asia', 'Turkey', 'Ankara', 'Türkei', 'Ankara', 'TR', 'TUR', 'TUR', '.tr', 'TRY', '+90', '-999');
INSERT INTO `countrys_int` VALUES ('228', 'Asia', 'Turkmenistan', 'Aşgabat', 'Turkmenistan', 'Aşgabat', 'TM', 'TKM', 'TKM', '.tm', 'TMM', '+993', '-999');
INSERT INTO `countrys_int` VALUES ('229', 'North America', 'Turks And Caicos Islands', 'Cockburn Town auf Grand Turk', 'Turks- und Caicosinseln', 'Cockburn Town auf Grand Turk', 'TC', 'TCA', '', '.tc', 'USD', '+1649', '-999');
INSERT INTO `countrys_int` VALUES ('230', 'Australia', 'Tuvalu', 'Funafuti', 'Tuvalu', 'Funafuti', 'TV', 'TUV', '', '.tv', 'TVD', '+688', '-999');
INSERT INTO `countrys_int` VALUES ('231', 'Africa', 'Uganda', 'Kampala', 'Uganda, Republik', 'Kampala', 'UG', 'UGA', 'UGA', '.ug', 'UGX', '+256', '-999');
INSERT INTO `countrys_int` VALUES ('232', 'Europe', 'Ukraine', 'Kiew', 'Ukraine', 'Kiew', 'UA', 'UKR', 'UKR', '.ua', 'UAH', '+380', '-999');
INSERT INTO `countrys_int` VALUES ('233', 'Europe', 'Soviet Union', 'Moskau', 'Union der Sozialistischen Sowjetrepubliken', 'Moskau', 'SU', 'SUN', 'URS', '.su', '', '', '-999');
INSERT INTO `countrys_int` VALUES ('234', 'South America', 'Uruguay', 'Montevideo', 'Uruguay', 'Montevideo', 'UY', 'URY', 'URU', '.uy', 'UYU', '+598', '-999');
INSERT INTO `countrys_int` VALUES ('235', 'Asia', 'Uzbekistan', 'Taschkent', 'Usbekistan', 'Taschkent', 'UZ', 'UZB', 'UZB', '.uz', 'UZS', '+998', '-999');
INSERT INTO `countrys_int` VALUES ('236', 'Australia', 'Vanuatu', 'Port Vila', 'Vanuatu', 'Port Vila', 'VU', 'VUT', 'VAN', '.vu', 'VUV', '+678', '-999');
INSERT INTO `countrys_int` VALUES ('237', 'Europe', 'Holy See (vatican City State)', 'Vatikanstadt', 'Vatikanstadt', 'Vatikanstadt', 'VA', 'VAT', '', '.va', 'EUR', '+3906', '-999');
INSERT INTO `countrys_int` VALUES ('238', 'South America', 'Venezuela', 'Caracas', 'Venezuela', 'Caracas', 'VE', 'VEN', 'VEN', '.ve', 'VEB', '+58', '-999');
INSERT INTO `countrys_int` VALUES ('239', 'Asia', 'United Arab Emirates', 'Abu Dhabi', 'Vereinigte Arabische Emirate', 'Abu Dhabi', 'AE', 'ARE', 'UAE', '.ae', 'AED', '+971', '-999');
INSERT INTO `countrys_int` VALUES ('240', 'North America', 'United States', 'Washington, D.C.', 'Vereinigte Staaten von Amerika', 'Washington, D.C.', 'US', 'USA', 'USA', '.us', 'USD', '+1', '-999');
INSERT INTO `countrys_int` VALUES ('241', 'Europe', 'United Kingdom', 'London', 'Vereinigtes Königreich von Großbritannien und Nordirland', 'London', 'GB', 'GBR', 'GBR', '.gb', 'GBP', '+44', '-999');
INSERT INTO `countrys_int` VALUES ('242', 'Asia', 'Viet Nam', 'Hà Nội', 'Vietnam', 'Hà Nội', 'VN', 'VNM', 'VIE', '.vn', 'VND', '+84', '-999');
INSERT INTO `countrys_int` VALUES ('243', 'Australia', 'Wallis And Futuna', 'Mata-Utu', 'Wallis und Futuna', 'Mata-Utu', 'WF', 'WLF', '', '.wf', 'XPF', '+681', '-999');
INSERT INTO `countrys_int` VALUES ('244', 'Asia', 'Christmas Island', 'Flying Fish Cove', 'Weihnachtsinsel', 'Flying Fish Cove', 'CX', 'CXR', '', '.cx', 'AUD', '', '-999');
INSERT INTO `countrys_int` VALUES ('245', 'Europe', 'Belarus', 'Minsk', 'Weißrussland', 'Minsk', 'BY', 'BLR', 'BLR', '.by', 'BYR', '+375', '-999');
INSERT INTO `countrys_int` VALUES ('246', 'Africa', 'Western Sahara', 'El Aaiún', 'Westsahara', 'El Aaiún', 'EH', 'ESH', '', '.eh', 'MAD', '', '-999');
INSERT INTO `countrys_int` VALUES ('247', 'Africa', 'Central African Republic', 'Bangui', 'Zentralafrikanische Republik', 'Bangui', 'CF', 'CAF', 'CAF', '.cf', 'XAF', '+236', '-999');
INSERT INTO `countrys_int` VALUES ('248', 'Asia', 'Cyprus', 'Nikosia', 'Zypern, Republik', 'Nikosia', 'CY', 'CYP', 'CYP', '.cy', 'CYP', '+357', '-999');
INSERT INTO `countrys_int` VALUES ('249', 'Europe', 'Hungary', 'Budapest', 'Ungarn', 'Budapest', 'HU', 'HUN', 'HUN', '.hu', 'HUF', '+36', '-999');
INSERT INTO `countrys_int` VALUES ('250', 'Europe', 'Montenegro', 'Podgorica', 'Montenegro', 'Podgorica', 'ME', 'MNE', 'MNE', '.me', '', '+382', '-999');

-- ----------------------------
-- Table structure for members
-- ----------------------------
DROP TABLE IF EXISTS `members`;
CREATE TABLE `members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ref` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of members
-- ----------------------------

-- ----------------------------
-- Table structure for tags
-- ----------------------------
DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tag` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tags
-- ----------------------------
INSERT INTO `tags` VALUES ('1', 'tour');
INSERT INTO `tags` VALUES ('2', 'travel');
INSERT INTO `tags` VALUES ('3', 'bali');
INSERT INTO `tags` VALUES ('4', 'lombok');
INSERT INTO `tags` VALUES ('5', 'pantai');
INSERT INTO `tags` VALUES ('6', 'jalan-jalan');
INSERT INTO `tags` VALUES ('7', 'liburan');
INSERT INTO `tags` VALUES ('8', 'kuta');
INSERT INTO `tags` VALUES ('9', 'party');
INSERT INTO `tags` VALUES ('10', 'religi');

-- ----------------------------
-- Table structure for tours
-- ----------------------------
DROP TABLE IF EXISTS `tours`;
CREATE TABLE `tours` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tour_package` varchar(255) DEFAULT NULL,
  `description` text,
  `price` int(11) DEFAULT NULL,
  `id_tag` varchar(255) DEFAULT NULL,
  `id_media` varchar(255) DEFAULT NULL,
  `id_country` varchar(255) DEFAULT NULL,
  `id_category` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tours
-- ----------------------------
INSERT INTO `tours` VALUES ('1', 'Paket 1', 'Tour Bali', '200', '1,2', '1', '1', '1');
INSERT INTO `tours` VALUES ('2', 'Paket 2', 'Tour Jakarta', '300', '1', '1', '1', '1');
INSERT INTO `tours` VALUES ('3', 'tsfwef', null, null, '1,2', null, null, null);
INSERT INTO `tours` VALUES ('4', 'Tour 7', 'ewofijw eofijweo fijeowif jowe f', null, '1,2', null, '1,15,22', null);
INSERT INTO `tours` VALUES ('5', 'Tour Bali - Lombok', 'Tour Bali - Lombok Tour Bali - Lombok Tour Bali - Lombok Tour Bali - Lombok Tour Bali - Lombok ', null, '1,2', null, '86', null);
INSERT INTO `tours` VALUES ('6', 'Tour Bali - Lombok 2', 'Tour Bali - Lombok 2 Tour Bali - Lombok 2 Tour Bali - Lombok 2 Tour Bali - Lombok 2 ', null, '1,2', null, '15,18', null);
INSERT INTO `tours` VALUES ('7', 'Tour Bali - Lombok 3', 'Add New Tour Package Add New Tour Package Add New Tour Package Add New Tour Package Add New Tour Package ', null, '1,2,3,4,5,6', null, '86', null);
INSERT INTO `tours` VALUES ('8', 'Tour Bali - Lombok 4', 'Tour Bali - Lombok 4 Tour Bali - Lombok 4 Tour Bali - Lombok 4 Tour Bali - Lombok 4 Tour Bali - Lombok 4 ', null, '4,5,7,8', null, '86', null);
INSERT INTO `tours` VALUES ('9', 'Tour Bali - Lombok 5', 'Tour Bali - Lombok 5 Tour Bali - Lombok 5 Tour Bali - Lombok 5 Tour Bali - Lombok 5 Tour Bali - Lombok 5 ', null, '3,4,9,10', null, '86', null);
INSERT INTO `tours` VALUES ('10', 'Tour 8', 'Add New Tour Package', null, '3,5,6,7,11', null, '86', null);
INSERT INTO `tours` VALUES ('11', 'Tour Bali - Lombok', 'ewweh fiwe foijweoif joewi jfoiwef', null, '3,4,5', null, '86', null);

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` text,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'admin@jelas.com', '0192023a7bbd73250516f069df18b500', 'Agam Pradhana');
