-- Create syntax for 'bits'

CREATE TABLE `bits` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(25) COLLATE utf8_bin DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `public` tinyint(1) DEFAULT NULL,
  `javascript` text COLLATE utf8_bin,
  `html` text COLLATE utf8_bin,
  `css` text COLLATE utf8_bin,
  `meta` text COLLATE utf8_bin,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;