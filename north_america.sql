CREATE TABLE IF NOT EXISTS `northamerica` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(80) NOT NULL,
    `continent` varchar(30) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

INSERT INTO `northamerica` (`id`, `name`, `continent`) VALUES
(1, 'Anguilla', 'North America'),
(2, 'Antigua and Barbuda', 'North America'),
(3, 'Aruba', 'North America'),
(4, 'Bahamas', 'North America'),
(5, 'Barbados', 'North America'),
(6, 'Belize', 'North America'),
(7, 'Bermuda', 'North America'),
(8, 'Bonaire, Sint Eustatius and Saba', 'North America'),
(9, 'Canada', 'North America'),
(10, 'Cayman Islands', 'North America'),
(11, 'Costa Rica', 'North America'),
(12, 'Cuba', 'North America'),
(13, 'Curacao', 'North America'),
(14, 'Dominica', 'North America'),
(15, 'Dominican Republic', 'North America'),
(16, 'El Salvador', 'North America'),
(17, 'Greenland', 'North America'),
(18, 'Grenada', 'North America'),
(19, 'Guadeloupe', 'North America'),
(20, 'Guatemala', 'North America'),
(21, 'Haiti', 'North America'),
(22, 'Honduras', 'North America'),
(23, 'Jamaica', 'North America'),
(24, 'Martinique', 'North America'),
(25, 'Mexico', 'North America'),
(26, 'Montserrat', 'North America'),
(27, 'Netherlands Antilles', 'North America'),
(28, 'Nicaragua', 'North America'),
(29, 'Panama', 'North America'),
(30, 'Puerto Rico', 'North America'),
(31, 'Saint Barthelemy', 'North America'),
(32, 'Saint Kitts and Nevis', 'North America'),
(33, 'Saint Lucia', 'North America'),
(34, 'Saint Martin', 'North America'),
(35, 'Saint Pierre and Miquelon', 'North America'),
(36, 'Saint Vincent and the Grenadines', 'North America'),
(37, 'Sint Maarten', 'North America'),
(38, 'Trinidad and Tobago', 'North America'),
(39, 'Turks and Caicos Islands', 'North America'),
(40, 'United States', 'North America'),
(41, 'United States Minor Outlying Islands', 'North America'),
(42, 'Virgin Islands, British', 'North America'),
(43, 'Virgin Islands, U.s.', 'North America');