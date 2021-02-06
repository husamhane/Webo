-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: mysql3.blazingfast.io:3306
-- Erstellungszeit: 29. Mai 2017 um 10:07
-- Server-Version: 10.1.22-MariaDB-1~xenial
-- PHP-Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `revenger_timer`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `bywtimer`
--

CREATE TABLE `bywtimer` (
  `Id` int(11) NOT NULL,
  `SteamID` varchar(64) NOT NULL,
  `Nick` varchar(32) NOT NULL,
  `PlayedTime` int(11) NOT NULL DEFAULT '0',
  `LastSeen` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `bywtimer`
--

INSERT INTO `bywtimer` (`Id`, `SteamID`, `Nick`, `PlayedTime`, `LastSeen`) VALUES
(1, 'STEAM_0:0:178211568', 'W[!]Z', 1399, 1496008516),
(2, 'STEAM_0:0:398711936', 'JOKAR ALGIRIEN', 1409, 1495817442),
(3, 'STEAM_0:0:2142925022', '~**VeljkaNNN**~', 50, 1495652376),
(4, 'STEAM_0:0:1421075328', 'Blejd', 419, 1496004887),
(5, 'STEAM_0:0:21796342', 'DarK_AngeL', 128, 1496044640),
(6, 'STEAM_0:0:376004653', 'MSB-Player', 945, 1495794915),
(7, 'STEAM_0:0:868788266', 'hiDDen', 242, 1495831282),
(8, 'STEAM_0:0:27161773', 'DENIS', 669, 1495878475),
(9, 'STEAM_0:0:5199568', 'Suippr', 198, 1496000274);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `bywtimer`
--
ALTER TABLE `bywtimer`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `Id_UNIQUE` (`Id`),
  ADD UNIQUE KEY `SteamID_UNIQUE` (`SteamID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `bywtimer`
--
ALTER TABLE `bywtimer`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
