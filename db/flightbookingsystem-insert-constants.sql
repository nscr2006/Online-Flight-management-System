INSERT INTO 
`flightbookingsystem`.`t_user_roles` 
(`id`, `role`, `createdAt`, `updatedAt`)
VALUES 
(1, 'admin', now(), now()),
(2, 'agent', now(), now()),
(3, 'user', now(), now()),
(4, 'guest', now(), now());

INSERT INTO 
`flightbookingsystem`.`t_genders` 
(`id`, `name`, `createdAt`, `updatedAt`)
VALUES 
(1, 'male', now(), now()),
(2, 'female', now(), now()),
(3, 'other', now(), now());


INSERT INTO 
`flightbookingsystem`.`t_airports` 
(`id`, `name`, `code`, `country_code`, `city`, `createdAt`, `updatedAt`) 
VALUES 
(1, 'Huntsville International - Carl T. Jones Field', 'HSV', 'US', 'Huntsville', now(), now()),
(2, 'Jackson-evers', 'JAN', 'US', 'Missisipi', now(), now()),
(3, 'Los Angeles International', 'LAX', 'US', 'Los Angels', now(), now()),
(4, 'Chicago O hare International', 'ORD', 'US', 'Chicago', now(), now()),
(5, 'Hartsfield-jackson Atlanta International', 'ATL', 'US', 'Atlanta', now(), now()),
(6, 'George Bush Intercontinental', 'IAH', 'US', 'Houston', now(), now()),
(7, 'Logan International', 'BOS', 'US', 'BOS', now(), now()),
(8, 'Dallas/Fort Worth International', 'DFW', 'US', 'Dallas', now(), now()),
(9, 'Portland International', 'PDX', 'US', 'Portland', now(), now()),
(10, 'Newark Liberty International', 'EWR', 'US', 'New Jersy', now(), now()),
(11, 'Washington Dulles International', 'IAD', 'US', 'Washington', now(), now()),
(12, 'Sky Harbor International', 'PHX', 'US', 'Pheonix', now(), now()),
(13, 'Orlando International', 'MCO', 'US', 'Florida', now(), now()),
(14, 'San Francisco International', 'SFO', 'US', 'San Francisco', now(), now()),
(15, 'Charlotte Douglas', 'CLT', 'US', 'Charlotte', now(), now()),
(16, 'Seattle-Tacoma International', 'SEA', 'US', 'Seattle', now(), now()),
(17, 'Ronald Reagan Washington National Airport', 'DCA', 'US', 'Virginia', now(), now()),
(18, 'Denver International', 'DEN', 'US', 'Denver', now(), now()),
(19, 'Salt Lake City International', 'SLC', 'US', 'Utah', now(), now());



INSERT INTO 
`flightbookingsystem`.`t_flights` 
(`id`, `code`, `name`, `createdAt`, `updatedAt`) 
VALUES 
(1, 'HA-BAQ', 'Boeing 737 Classic', now(), now()),
(2, 'HA-BMB', 'Boeing 737 NG', now(), now()),
(3, 'HA-BHE', 'AirBusB34', now(), now()),
(4, 'HA-AJG', 'AirBusB32', now(), now()),
(5, 'HA-MXJ', 'Boeing 737 NG', now(), now()),
(6, 'HA-AZF', 'AirbusB38', now(), now()),
(7, 'HA-A009', 'Boeing 737 NG', now(), now()),
(8, 'HA-A103', 'Boeing 717', now(), now()),
(9, 'HA-77530', 'Boeing 737 NG', now(), now());



INSERT INTO 
`flightbookingsystem`.`t_countries` 
(`id`, `name`, `code`, `createdAt`, `updatedAt`) 
VALUES
(1, 'Andorra', 'AD', now(), now()),
(2, 'United Arab Emirates', 'AE', now(), now()),
(3, 'Afghanistan', 'AF', now(), now()),
(4, 'Antigua and Barbuda', 'AG', now(), now()),
(5, 'Anguilla', 'AI', now(), now()),
(6, 'Albania', 'AL', now(), now()),
(7, 'Armenia', 'AM', now(), now()),
(8, 'Netherlands Antilles', 'AN', now(), now()),
(9, 'Angola', 'AO', now(), now()),
(10, 'Antarctica', 'AQ', now(), now()),
(11, 'Argentina', 'AR', now(), now()),
(12, 'American Samoa', 'AS', now(), now()),
(13, 'Austria', 'AT', now(), now()),
(14, 'Australia', 'AU', now(), now()),
(15, 'Aruba', 'AW', now(), now()),
(16, 'Aland Islands', 'AX', now(), now()),
(17, 'Azerbaijan', 'AZ', now(), now()),
(18, 'Bosnia and Herzegovina', 'BA', now(), now()),
(19, 'Barbados', 'BB', now(), now()),
(20, 'Bangladesh', 'BD', now(), now()),
(21, 'Belgium', 'BE', now(), now()),
(22, 'Burkina Faso', 'BF', now(), now()),
(23, 'Bulgaria', 'BG', now(), now()),
(24, 'Bahrain', 'BH', now(), now()),
(25, 'Burundi', 'BI', now(), now()),
(26, 'Benin', 'BJ', now(), now()),
(27, 'Saint Barth�lemy', 'BL', now(), now()),
(28, 'Bermuda', 'BM', now(), now()),
(29, 'Brunei', 'BN', now(), now()),
(30, 'Bolivia', 'BO', now(), now()),
(31, 'Bonaire, Saint Eustatius and Saba ', 'BQ', now(), now()),
(32, 'Brazil', 'BR', now(), now()),
(33, 'Bahamas', 'BS', now(), now()),
(34, 'Bhutan', 'BT', now(), now()),
(35, 'Bouvet Island', 'BV', now(), now()),
(36, 'Botswana', 'BW', now(), now()),
(37, 'Belarus', 'BY', now(), now()),
(38, 'Belize', 'BZ', now(), now()),
(39, 'Canada', 'CA', now(), now()),
(40, 'Cocos Islands', 'CC', now(), now()),
(41, 'Democratic Republic of the Congo', 'CD', now(), now()),
(42, 'Central African Republic', 'CF', now(), now()),
(43, 'Republic of the Congo', 'CG', now(), now()),
(44, 'Switzerland', 'CH', now(), now()),
(45, 'Ivory Coast', 'CI', now(), now()),
(46, 'Cook Islands', 'CK', now(), now()),
(47, 'Chile', 'CL', now(), now()),
(48, 'Cameroon', 'CM', now(), now()),
(49, 'China', 'CN', now(), now()),
(50, 'Colombia', 'CO', now(), now()),
(51, 'Costa Rica', 'CR', now(), now()),
(52, 'Serbia and Montenegro', 'CS', now(), now()),
(53, 'Cuba', 'CU', now(), now()),
(54, 'Cape Verde', 'CV', now(), now()),
(55, 'Cura�ao', 'CW', now(), now()),
(56, 'Christmas Island', 'CX', now(), now()),
(57, 'Cyprus', 'CY', now(), now()),
(58, 'Czech Republic', 'CZ', now(), now()),
(59, 'Germany', 'DE', now(), now()),
(60, 'Djibouti', 'DJ', now(), now()),
(61, 'Denmark', 'DK', now(), now()),
(62, 'Dominica', 'DM', now(), now()),
(63, 'Dominican Republic', 'DO', now(), now()),
(64, 'Algeria', 'DZ', now(), now()),
(65, 'Ecuador', 'EC', now(), now()),
(66, 'Estonia', 'EE', now(), now()),
(67, 'Egypt', 'EG', now(), now()),
(68, 'Western Sahara', 'EH', now(), now()),
(69, 'Eritrea', 'ER', now(), now()),
(70, 'Spain', 'ES', now(), now()),
(71, 'Ethiopia', 'ET', now(), now()),
(72, 'Finland', 'FI', now(), now()),
(73, 'Fiji', 'FJ', now(), now()),
(74, 'Falkland Islands', 'FK', now(), now()),
(75, 'Micronesia', 'FM', now(), now()),
(76, 'Faroe Islands', 'FO', now(), now()),
(77, 'France', 'FR', now(), now()),
(78, 'Gabon', 'GA', now(), now()),
(79, 'United Kingdom', 'GB', now(), now()),
(80, 'Grenada', 'GD', now(), now()),
(81, 'Georgia', 'GE', now(), now()),
(82, 'French Guiana', 'GF', now(), now()),
(83, 'Guernsey', 'GG', now(), now()),
(84, 'Ghana', 'GH', now(), now()),
(85, 'Gibraltar', 'GI', now(), now()),
(86, 'Greenland', 'GL', now(), now()),
(87, 'Gambia', 'GM', now(), now()),
(88, 'Guinea', 'GN', now(), now()),
(89, 'Guadeloupe', 'GP', now(), now()),
(90, 'Equatorial Guinea', 'GQ', now(), now()),
(91, 'Greece', 'GR', now(), now()),
(92, 'South Georgia and the South Sandwich Islands', 'GS', now(), now()),
(93, 'Guatemala', 'GT', now(), now()),
(94, 'Guam', 'GU', now(), now()),
(95, 'Guinea-Bissau', 'GW', now(), now()),
(96, 'Guyana', 'GY', now(), now()),
(97, 'Hong Kong', 'HK', now(), now()),
(98, 'Heard Island and McDonald Islands', 'HM', now(), now()),
(99, 'Honduras', 'HN', now(), now()),
(100, 'Croatia', 'HR', now(), now()),
(101, 'Haiti', 'HT', now(), now()),
(102, 'Hungary', 'HU', now(), now()),
(103, 'Indonesia', 'ID', now(), now()),
(104, 'Ireland', 'IE', now(), now()),
(105, 'Israel', 'IL', now(), now()),
(106, 'Isle of Man', 'IM', now(), now()),
(107, 'India', 'IN', now(), now()),
(108, 'British Indian Ocean Territory', 'IO', now(), now()),
(109, 'Iraq', 'IQ', now(), now()),
(110, 'Iran', 'IR', now(), now()),
(111, 'Iceland', 'IS', now(), now()),
(112, 'Italy', 'IT', now(), now()),
(113, 'Jersey', 'JE', now(), now()),
(114, 'Jamaica', 'JM', now(), now()),
(115, 'Jordan', 'JO', now(), now()),
(116, 'Japan', 'JP', now(), now()),
(117, 'Kenya', 'KE', now(), now()),
(118, 'Kyrgyzstan', 'KG', now(), now()),
(119, 'Cambodia', 'KH', now(), now()),
(120, 'Kiribati', 'KI', now(), now()),
(121, 'Comoros', 'KM', now(), now()),
(122, 'Saint Kitts and Nevis', 'KN', now(), now()),
(123, 'North Korea', 'KP', now(), now()),
(124, 'South Korea', 'KR', now(), now()),
(125, 'Kuwait', 'KW', now(), now()),
(126, 'Cayman Islands', 'KY', now(), now()),
(127, 'Kazakhstan', 'KZ', now(), now()),
(128, 'Laos', 'LA', now(), now()),
(129, 'Lebanon', 'LB', now(), now()),
(130, 'Saint Lucia', 'LC', now(), now()),
(131, 'Liechtenstein', 'LI', now(), now()),
(132, 'Sri Lanka', 'LK', now(), now()),
(133, 'Liberia', 'LR', now(), now()),
(134, 'Lesotho', 'LS', now(), now()),
(135, 'Lithuania', 'LT', now(), now()),
(136, 'Luxembourg', 'LU', now(), now()),
(137, 'Latvia', 'LV', now(), now()),
(138, 'Libya', 'LY', now(), now()),
(139, 'Morocco', 'MA', now(), now()),
(140, 'Monaco', 'MC', now(), now()),
(141, 'Moldova', 'MD', now(), now()),
(142, 'Montenegro', 'ME', now(), now()),
(143, 'Saint Martin', 'MF', now(), now()),
(144, 'Madagascar', 'MG', now(), now()),
(145, 'Marshall Islands', 'MH', now(), now()),
(146, 'Macedonia', 'MK', now(), now()),
(147, 'Mali', 'ML', now(), now()),
(148, 'Myanmar', 'MM', now(), now()),
(149, 'Mongolia', 'MN', now(), now()),
(150, 'Macao', 'MO', now(), now()),
(151, 'Northern Mariana Islands', 'MP', now(), now()),
(152, 'Martinique', 'MQ', now(), now()),
(153, 'Mauritania', 'MR', now(), now()),
(154, 'Montserrat', 'MS', now(), now()),
(155, 'Malta', 'MT', now(), now()),
(156, 'Mauritius', 'MU', now(), now()),
(157, 'Maldives', 'MV', now(), now()),
(158, 'Malawi', 'MW', now(), now()),
(159, 'Mexico', 'MX', now(), now()),
(160, 'Malaysia', 'MY', now(), now()),
(161, 'Mozambique', 'MZ', now(), now()),
(162, 'Namibia', 'NA', now(), now()),
(163, 'New Caledonia', 'NC', now(), now()),
(164, 'Niger', 'NE', now(), now()),
(165, 'Norfolk Island', 'NF', now(), now()),
(166, 'Nigeria', 'NG', now(), now()),
(167, 'Nicaragua', 'NI', now(), now()),
(168, 'Netherlands', 'NL', now(), now()),
(169, 'Norway', 'NO', now(), now()),
(170, 'Nepal', 'NP', now(), now()),
(171, 'Nauru', 'NR', now(), now()),
(172, 'Niue', 'NU', now(), now()),
(173, 'New Zealand', 'NZ', now(), now()),
(174, 'Oman', 'OM', now(), now()),
(175, 'Panama', 'PA', now(), now()),
(176, 'Peru', 'PE', now(), now()),
(177, 'French Polynesia', 'PF', now(), now()),
(178, 'Papua New Guinea', 'PG', now(), now()),
(179, 'Philippines', 'PH', now(), now()),
(180, 'Pakistan', 'PK', now(), now()),
(181, 'Poland', 'PL', now(), now()),
(182, 'Saint Pierre and Miquelon', 'PM', now(), now()),
(183, 'Pitcairn', 'PN', now(), now()),
(184, 'Puerto Rico', 'PR', now(), now()),
(185, 'Palestinian Territory', 'PS', now(), now()),
(186, 'Portugal', 'PT', now(), now()),
(187, 'Palau', 'PW', now(), now()),
(188, 'Paraguay', 'PY', now(), now()),
(189, 'Qatar', 'QA', now(), now()),
(190, 'Reunion', 'RE', now(), now()),
(191, 'Romania', 'RO', now(), now()),
(192, 'Serbia', 'RS', now(), now()),
(193, 'Russia', 'RU', now(), now()),
(194, 'Rwanda', 'RW', now(), now()),
(195, 'Saudi Arabia', 'SA', now(), now()),
(196, 'Solomon Islands', 'SB', now(), now()),
(197, 'Seychelles', 'SC', now(), now()),
(198, 'Sudan', 'SD', now(), now()),
(199, 'Sweden', 'SE', now(), now()),
(200, 'Singapore', 'SG', now(), now()),
(201, 'Saint Helena', 'SH', now(), now()),
(202, 'Slovenia', 'SI', now(), now()),
(203, 'Svalbard and Jan Mayen', 'SJ', now(), now()),
(204, 'Slovakia', 'SK', now(), now()),
(205, 'Sierra Leone', 'SL', now(), now()),
(206, 'San Marino', 'SM', now(), now()),
(207, 'Senegal', 'SN', now(), now()),
(208, 'Somalia', 'SO', now(), now()),
(209, 'Suriname', 'SR', now(), now()),
(210, 'South Sudan', 'SS', now(), now()),
(211, 'Sao Tome and Principe', 'ST', now(), now()),
(212, 'El Salvador', 'SV', now(), now()),
(213, 'Sint Maarten', 'SX', now(), now()),
(214, 'Syria', 'SY', now(), now()),
(215, 'Swaziland', 'SZ', now(), now()),
(216, 'Turks and Caicos Islands', 'TC', now(), now()),
(217, 'Chad', 'TD', now(), now()),
(218, 'French Southern Territories', 'TF', now(), now()),
(219, 'Togo', 'TG', now(), now()),
(220, 'Thailand', 'TH', now(), now()),
(221, 'Tajikistan', 'TJ', now(), now()),
(222, 'Tokelau', 'TK', now(), now()),
(223, 'East Timor', 'TL', now(), now()),
(224, 'Turkmenistan', 'TM', now(), now()),
(225, 'Tunisia', 'TN', now(), now()),
(226, 'Tonga', 'TO', now(), now()),
(227, 'Turkey', 'TR', now(), now()),
(228, 'Trinidad and Tobago', 'TT', now(), now()),
(229, 'Tuvalu', 'TV', now(), now()),
(230, 'Taiwan', 'TW', now(), now()),
(231, 'Tanzania', 'TZ', now(), now()),
(232, 'Ukraine', 'UA', now(), now()),
(233, 'Uganda', 'UG', now(), now()),
(234, 'United States Minor Outlying Islands', 'UM', now(), now()),
(235, 'United States', 'US', now(), now()),
(236, 'Uruguay', 'UY', now(), now()),
(237, 'Uzbekistan', 'UZ', now(), now()),
(238, 'Vatican', 'VA', now(), now()),
(239, 'Saint Vincent and the Grenadines', 'VC', now(), now()),
(240, 'Venezuela', 'VE', now(), now()),
(241, 'British Virgin Islands', 'VG', now(), now()),
(242, 'U.S. Virgin Islands', 'VI', now(), now()),
(243, 'Vietnam', 'VN', now(), now()),
(244, 'Vanuatu', 'VU', now(), now()),
(245, 'Wallis and Futuna', 'WF', now(), now()),
(246, 'Samoa', 'WS', now(), now()),
(247, 'Kosovo', 'XK', now(), now()),
(248, 'Yemen', 'YE', now(), now()),
(249, 'Mayotte', 'YT', now(), now()),
(250, 'South Africa', 'ZA', now(), now()),
(251, 'Zambia', 'ZM', now(), now()),
(252, 'Zimbabwe', 'ZW', now(), now());