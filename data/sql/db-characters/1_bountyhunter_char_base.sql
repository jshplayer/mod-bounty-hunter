CREATE TABLE IF NOT EXISTS `bounties` (
  `guid` int(200) unsigned NOT NULL,
  `visual` varchar(200) NOT NULL,
  `price` int(200) NOT NULL,
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

