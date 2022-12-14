CREATE TABLE IF NOT EXISTS `europe` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(80) NOT NULL,
    `continent` varchar(30) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

INSERT INTO `europe` (`id`, `name`, `continent`) VALUES
(1, 'Aland Islands', 'Europe'),
(2, 'Albania', 'Europe'),
(3, 'Andorra', 'Europe'),
(4, 'Austria', 'Europe'),
(5, 'Belarus', 'Europe'),
(6, 'Belgium', 'Europe'),
(7, 'Bosnia and Herzegovina', 'Europe'),
(8, 'Bulgaria', 'Europe'),
(9, 'Croatia', 'Europe'),
(10, 'Czech Republic', 'Europe'),
(11, 'Denmark', 'Europe'),
(12, 'Estonia', 'Europe'),
(13, 'Faroe Islands', 'Europe'),
(14, 'Finland', 'Europe'),
(15, 'France', 'Europe'),
(16, 'Germany', 'Europe'),
(17, 'Gibraltar', 'Europe'),
(18, 'Greece', 'Europe'),
(19, 'Guernsey', 'Europe'),
(20, 'Holy See (Vatican City State)', 'Europe'),
(21, 'Hungary', 'Europe'),
(22, 'Iceland', 'Europe'),
(23, 'Ireland', 'Europe'),
(24, 'Isle of Man', 'Europe'),
(25, 'Italy', 'Europe'),
(26, 'Jersey', 'Europe'),
(27, 'Kosovo', 'Europe'),
(28, 'Latvia', 'Europe'),
(29, 'Liechtenstein', 'Europe'),
(30, 'Lithuania', 'Europe'),
(31, 'Luxembourg', 'Europe'),
(32, 'Macedonia, the Former Yugoslav Republic of', 'Europe'),
(33, 'Malta', 'Europe'),
(34, 'Moldova, Republic of', 'Europe'),
(35, 'Monaco', 'Europe'),
(36, 'Montenegro', 'Europe'),
(37, 'Netherlands', 'Europe'),
(38, 'Norway', 'Europe'),
(39, 'Poland', 'Europe'),
(40, 'Portugal', 'Europe'),
(41, 'Romania', 'Europe'),
(42, 'San Marino', 'Europe'),
(43, 'Serbia', 'Europe'),
(44, 'Serbia and Montenegro', 'Europe'),
(45, 'Slovakia', 'Europe'),
(46, 'Slovenia', 'Europe'),
(47, 'Spain', 'Europe'),
(48, 'Svalbard and Jan Mayen', 'Europe'),
(49, 'Sweden', 'Europe'),
(50, 'Switzerland', 'Europe'),
(51, 'Ukraine', 'Europe'),
(52, 'United Kingdom', 'Europe');