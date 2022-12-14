CREATE TABLE IF NOT EXISTS `druck` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TIMESTAMP` datetime DEFAULT CURRENT_TIMESTAMP,
  `druck` float DEFAULT NULL,
  UNIQUE KEY `Unique ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci ROW_FORMAT=COMPACT;

CREATE TABLE IF NOT EXISTS `feuchte` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TIMESTAMP` datetime DEFAULT CURRENT_TIMESTAMP,
  `feuchte` float DEFAULT NULL,
  UNIQUE KEY `Unique ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci ROW_FORMAT=COMPACT;

CREATE TABLE IF NOT EXISTS `standard` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Temperatur` float DEFAULT NULL,
  `LuftFeuchte` float DEFAULT NULL,
  `Druck` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

CREATE TABLE IF NOT EXISTS `temperatur` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TIMESTAMP` datetime DEFAULT CURRENT_TIMESTAMP,
  `Temperatur` float DEFAULT NULL,
  UNIQUE KEY `Unique ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
