-- Exportiere Datenbank Struktur für bme280
CREATE DATABASE IF NOT EXISTS `bme280` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci */;
USE `bme280`;

-- Exportiere Struktur von Tabelle bme280.bmeData
CREATE TABLE IF NOT EXISTS `bmeData` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Timestamp` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Sensor` text DEFAULT NULL,
  `Temperature` float DEFAULT NULL,
  `Humidity` float DEFAULT NULL,
  `Pressure` float DEFAULT NULL,
  KEY `Schlüssel 1` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
