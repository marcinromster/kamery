-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 03 Lis 2017, 16:24
-- Wersja serwera: 10.0.32-MariaDB-0+deb8u1
-- Wersja PHP: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `mtomaszowlub_cba_pl`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `counter`
--

CREATE TABLE `counter` (
  `data` date NOT NULL DEFAULT '0000-00-00',
  `licznik` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `counter`
--

INSERT INTO `counter` (`data`, `licznik`) VALUES
('2015-12-30', 23),
('2015-12-29', 15),
('2015-12-28', 16),
('2015-12-27', 19),
('2015-12-31', 55),
('2016-01-01', 34),
('2016-01-02', 30),
('2016-01-03', 33),
('2016-01-04', 41),
('2016-01-05', 38),
('2016-01-06', 58),
('2016-01-07', 38),
('2016-01-08', 34),
('2016-01-09', 28),
('2016-01-10', 58),
('2016-01-11', 37),
('2016-01-12', 41),
('2016-01-13', 45),
('2016-01-14', 55),
('2016-01-15', 41),
('2016-01-16', 60),
('2016-01-17', 49),
('2016-01-18', 40),
('2016-01-19', 53),
('2016-01-20', 35),
('2016-01-21', 27),
('2016-01-22', 40),
('2016-01-23', 29),
('2016-01-24', 40),
('2016-01-25', 27),
('2016-01-26', 45),
('2016-01-27', 24),
('2016-01-28', 35),
('2016-01-29', 70),
('2016-01-30', 27),
('2016-01-31', 39),
('2016-02-01', 64),
('2016-02-02', 56),
('2016-02-03', 56),
('2016-02-04', 57),
('2016-02-05', 48),
('2016-02-06', 33),
('2016-02-07', 40),
('2016-02-08', 47),
('2016-02-09', 39),
('2016-02-10', 38),
('2016-02-11', 38),
('2016-02-12', 22),
('2016-02-13', 24),
('2016-02-14', 33),
('2016-02-15', 30),
('2016-02-16', 48),
('2016-02-17', 36),
('2016-02-18', 27),
('2016-02-19', 44),
('2016-02-20', 19),
('2016-02-21', 30),
('2016-02-22', 20),
('2016-02-23', 20),
('2016-02-24', 30),
('2016-02-25', 28),
('2016-02-26', 14),
('2016-02-27', 19),
('2016-02-28', 29),
('2016-02-29', 20),
('2016-03-01', 26),
('2016-03-02', 23),
('2016-03-03', 22),
('2016-03-04', 15),
('2016-03-05', 47),
('2016-03-06', 23),
('2016-03-07', 15),
('2016-03-08', 24),
('2016-03-09', 35),
('2016-03-10', 45),
('2016-03-11', 25),
('2016-03-12', 20),
('2016-03-13', 22),
('2016-03-14', 23),
('2016-03-15', 25),
('2016-03-16', 18),
('2016-03-17', 21),
('2016-03-18', 22),
('2016-03-19', 28),
('2016-03-20', 32),
('2016-03-21', 23),
('2016-03-22', 22),
('2016-03-23', 28),
('2016-03-24', 22),
('2016-03-25', 24),
('2016-03-26', 28),
('2016-03-27', 35),
('2016-03-28', 29),
('2016-03-29', 18),
('2016-03-30', 30),
('2016-03-31', 30),
('2016-04-01', 35),
('2016-04-02', 26),
('2016-04-03', 30),
('2016-04-04', 19),
('2016-04-05', 21),
('2016-04-06', 19),
('2016-04-07', 24),
('2016-04-08', 28),
('2016-04-09', 28),
('2016-04-10', 29),
('2016-04-11', 17),
('2016-04-12', 33),
('2016-04-13', 19),
('2016-04-14', 40),
('2016-04-15', 21),
('2016-04-16', 16),
('2016-04-17', 18),
('2016-04-18', 30),
('2016-04-19', 21),
('2016-04-20', 29),
('2016-04-21', 21),
('2016-04-22', 22),
('2016-04-23', 18),
('2016-04-24', 18),
('2016-04-25', 20),
('2016-04-26', 25),
('2016-04-27', 15),
('2016-04-28', 14),
('2016-04-29', 12),
('2016-04-30', 17),
('2016-05-01', 43),
('2016-05-02', 29),
('2016-05-03', 51),
('2016-05-04', 26),
('2016-05-05', 28),
('2016-05-06', 16),
('2016-05-07', 20),
('2016-05-08', 19),
('2016-05-09', 19),
('2016-05-10', 20),
('2016-05-11', 18),
('2016-05-12', 26),
('2016-05-13', 37),
('2016-05-14', 42),
('2016-05-15', 24),
('2016-05-16', 18),
('2016-05-17', 19),
('2016-05-18', 30),
('2016-05-19', 21),
('2016-05-20', 27),
('2016-05-21', 17),
('2016-05-22', 33),
('2016-05-23', 14),
('2016-05-24', 16),
('2016-05-25', 24),
('2016-05-26', 42),
('2016-05-27', 22),
('2016-05-28', 23),
('2016-05-29', 19),
('2016-05-30', 19),
('2016-05-31', 25),
('2016-06-01', 41),
('2016-06-02', 26),
('2016-06-03', 40),
('2016-06-04', 55),
('2016-06-05', 109),
('2016-06-06', 35),
('2016-06-07', 30),
('2016-06-08', 26),
('2016-06-09', 52),
('2016-06-10', 42),
('2016-06-11', 57),
('2016-06-12', 40),
('2016-06-13', 33),
('2016-06-14', 44),
('2016-06-15', 39),
('2016-06-16', 36),
('2016-06-17', 33),
('2016-06-18', 52),
('2016-06-19', 37),
('2016-06-20', 32),
('2016-06-21', 37),
('2016-06-22', 28),
('2016-06-23', 41),
('2016-06-24', 31),
('2016-06-25', 48),
('2016-06-26', 48),
('2016-06-27', 39),
('2016-06-28', 21),
('2016-06-29', 39),
('2016-06-30', 35),
('2016-07-01', 34),
('2016-07-02', 42),
('2016-07-03', 26),
('2016-07-04', 40),
('2016-07-05', 35),
('2016-07-06', 23),
('2016-07-07', 25),
('2016-07-08', 15),
('2016-07-09', 30),
('2016-07-10', 29),
('2016-07-11', 26),
('2016-07-12', 21),
('2016-07-13', 20),
('2016-07-14', 17),
('2016-07-15', 21),
('2016-07-16', 36),
('2016-07-17', 35),
('2016-07-18', 32),
('2016-07-19', 26),
('2016-07-20', 33),
('2016-07-21', 32),
('2016-07-22', 20),
('2016-07-23', 19),
('2016-07-24', 30),
('2016-07-25', 20),
('2016-07-26', 33),
('2016-07-27', 23),
('2016-07-28', 27),
('2016-07-29', 29),
('2016-07-30', 32),
('2016-07-31', 26),
('2016-08-01', 37),
('2016-08-02', 18),
('2016-08-03', 20),
('2016-08-04', 17),
('2016-08-05', 20),
('2016-08-06', 32),
('2016-08-07', 25),
('2016-08-08', 39),
('2016-08-09', 24),
('2016-08-10', 31),
('2016-08-11', 42),
('2016-08-12', 24),
('2016-08-13', 44),
('2016-08-14', 42),
('2016-08-15', 62),
('2016-08-16', 36),
('2016-08-17', 33),
('2016-08-18', 31),
('2016-08-19', 30),
('2016-08-20', 19),
('2016-08-21', 27),
('2016-08-22', 29),
('2016-08-23', 14),
('2016-08-24', 24),
('2016-08-25', 6),
('2016-09-09', 12),
('2016-09-10', 12),
('2016-09-11', 14),
('2016-09-12', 14),
('2016-09-13', 19),
('2016-09-14', 20),
('2016-09-15', 18),
('2016-09-16', 24),
('2016-09-17', 15),
('2016-09-18', 19),
('2016-09-19', 24),
('2016-09-20', 23),
('2016-09-21', 17),
('2016-09-22', 15),
('2016-09-23', 16),
('2016-09-24', 22),
('2016-09-25', 23),
('2016-09-26', 17),
('2016-09-27', 16),
('2016-09-28', 17),
('2016-09-29', 15),
('2016-09-30', 15),
('2016-10-01', 11),
('2016-10-02', 22),
('2016-10-03', 18),
('2016-10-04', 15),
('2016-10-05', 14),
('2016-10-06', 8),
('2016-10-07', 31),
('2016-10-08', 16),
('2016-10-09', 15),
('2016-10-10', 16),
('2016-10-11', 11),
('2016-10-12', 22),
('2016-10-13', 27),
('2016-10-14', 18),
('2016-10-15', 19),
('2016-10-16', 20),
('2016-10-17', 11),
('2016-10-18', 14),
('2016-10-19', 15),
('2016-10-20', 19),
('2016-10-21', 22),
('2016-10-22', 11),
('2016-10-23', 13),
('2016-10-24', 6),
('2016-10-25', 15),
('2016-10-26', 13),
('2016-10-27', 36),
('2016-10-28', 22),
('2016-10-29', 23),
('2016-10-30', 30),
('2016-10-31', 35),
('2016-11-01', 34),
('2016-11-02', 32),
('2016-11-03', 18),
('2016-11-04', 23),
('2016-11-05', 15),
('2016-11-06', 23),
('2016-11-07', 16),
('2016-11-08', 17),
('2016-11-09', 13),
('2016-11-10', 22),
('2016-11-11', 24),
('2016-11-12', 38),
('2016-11-13', 58),
('2016-11-14', 22),
('2016-11-15', 31),
('2016-11-16', 21),
('2016-11-17', 16),
('2016-11-18', 19),
('2016-11-19', 24),
('2016-11-20', 16),
('2016-11-21', 13),
('2016-11-22', 13),
('2016-11-23', 25),
('2016-11-24', 19),
('2016-11-25', 21),
('2016-11-26', 14),
('2016-11-27', 31),
('2016-11-28', 27),
('2016-11-29', 29),
('2016-11-30', 28),
('2016-12-01', 38),
('2016-12-02', 33),
('2016-12-03', 19),
('2016-12-04', 31),
('2016-12-05', 17),
('2016-12-06', 34),
('2016-12-07', 22),
('2016-12-08', 27),
('2016-12-09', 26),
('2016-12-10', 19),
('2016-12-11', 127),
('2016-12-12', 29),
('2016-12-13', 22),
('2016-12-14', 21),
('2016-12-15', 23),
('2016-12-16', 30),
('2016-12-17', 45),
('2016-12-18', 52),
('2016-12-19', 35),
('2016-12-20', 30),
('2016-12-21', 23),
('2016-12-22', 28),
('2016-12-23', 29),
('2016-12-24', 31),
('2016-12-25', 72),
('2016-12-26', 35),
('2016-12-27', 45),
('2016-12-28', 33),
('2016-12-29', 32),
('2016-12-30', 44),
('2016-12-31', 48),
('2017-01-01', 31),
('2017-01-02', 21),
('2017-01-03', 14),
('2017-01-04', 21),
('2017-01-05', 36),
('2017-01-06', 48),
('2017-01-07', 34),
('2017-01-08', 253),
('2017-01-09', 24),
('2017-01-10', 24),
('2017-01-11', 29),
('2017-01-12', 41),
('2017-01-13', 32),
('2017-01-14', 57),
('2017-01-15', 57),
('2017-01-16', 39),
('2017-01-17', 25),
('2017-01-18', 35),
('2017-01-19', 32),
('2017-01-20', 32),
('2017-01-21', 33),
('2017-01-22', 30),
('2017-01-23', 20),
('2017-01-24', 33),
('2017-01-25', 26),
('2017-01-26', 33),
('2017-01-27', 26),
('2017-01-28', 45),
('2017-01-29', 43),
('2017-01-30', 26),
('2017-01-31', 29),
('2017-02-01', 41),
('2017-02-02', 46),
('2017-02-03', 44),
('2017-02-04', 34),
('2017-02-05', 47),
('2017-02-06', 31),
('2017-02-07', 58),
('2017-02-08', 48),
('2017-02-09', 56),
('2017-02-10', 23),
('2017-02-11', 34),
('2017-02-12', 40),
('2017-02-13', 28),
('2017-02-14', 36),
('2017-02-15', 39),
('2017-02-16', 22),
('2017-02-17', 28),
('2017-02-18', 25),
('2017-02-19', 38),
('2017-02-20', 30),
('2017-02-21', 28),
('2017-02-22', 20),
('2017-02-23', 31),
('2017-02-24', 24),
('2017-02-25', 30),
('2017-02-26', 31),
('2017-02-27', 26),
('2017-02-28', 36),
('2017-03-01', 24),
('2017-03-02', 32),
('2017-03-03', 28),
('2017-03-04', 41),
('2017-03-05', 26),
('2017-03-06', 26),
('2017-03-07', 24),
('2017-03-08', 29),
('2017-03-09', 27),
('2017-03-10', 27),
('2017-03-11', 24),
('2017-03-12', 27),
('2017-03-13', 19),
('2017-03-14', 22),
('2017-03-15', 24),
('2017-03-16', 46),
('2017-03-17', 51),
('2017-03-18', 33),
('2017-03-19', 47),
('2017-03-20', 28),
('2017-03-21', 26),
('2017-03-22', 33),
('2017-03-23', 54),
('2017-03-24', 50),
('2017-03-25', 47),
('2017-03-26', 25),
('2017-03-27', 29),
('2017-03-28', 69),
('2017-03-29', 49),
('2017-03-30', 23),
('2017-03-31', 27),
('2017-04-01', 42),
('2017-04-02', 57),
('2017-04-03', 33),
('2017-04-04', 28),
('2017-04-05', 84),
('2017-04-06', 36),
('2017-04-07', 34),
('2017-04-08', 37),
('2017-04-09', 40),
('2017-04-10', 22),
('2017-04-11', 28),
('2017-04-12', 24),
('2017-04-13', 30),
('2017-04-14', 20),
('2017-04-15', 40),
('2017-04-16', 26),
('2017-04-17', 30),
('2017-04-18', 27),
('2017-04-19', 31),
('2017-04-20', 35),
('2017-04-21', 40),
('2017-04-22', 38),
('2017-04-23', 42),
('2017-04-24', 21),
('2017-04-25', 15),
('2017-04-26', 27),
('2017-04-27', 17),
('2017-04-28', 21),
('2017-04-29', 19),
('2017-04-30', 28),
('2017-05-01', 41),
('2017-05-02', 21),
('2017-05-03', 53),
('2017-05-04', 42),
('2017-05-05', 42),
('2017-05-06', 61),
('2017-05-07', 60),
('2017-05-08', 56),
('2017-05-09', 59),
('2017-05-10', 64),
('2017-05-11', 68),
('2017-05-12', 70),
('2017-05-13', 50),
('2017-05-14', 63),
('2017-05-15', 43),
('2017-05-16', 90),
('2017-05-17', 69),
('2017-05-18', 53),
('2017-05-19', 60),
('2017-05-20', 62),
('2017-05-21', 75),
('2017-05-22', 61),
('2017-05-23', 86),
('2017-05-24', 55),
('2017-05-25', 51),
('2017-05-26', 60),
('2017-05-27', 44),
('2017-05-28', 70),
('2017-05-29', 60),
('2017-05-30', 71),
('2017-05-31', 84),
('2017-06-01', 88),
('2017-06-02', 91),
('2017-06-03', 84),
('2017-06-04', 129),
('2017-06-05', 77),
('2017-06-06', 70),
('2017-06-07', 70),
('2017-06-08', 53),
('2017-06-09', 98),
('2017-06-10', 80),
('2017-06-11', 64),
('2017-06-12', 50),
('2017-06-13', 61),
('2017-06-14', 74),
('2017-06-15', 85),
('2017-06-16', 50),
('2017-06-17', 64),
('2017-06-18', 65),
('2017-06-19', 56),
('2017-06-20', 60),
('2017-06-21', 83),
('2017-06-22', 68),
('2017-06-23', 57),
('2017-06-24', 51),
('2017-06-25', 74),
('2017-06-26', 85),
('2017-06-27', 74),
('2017-06-28', 79),
('2017-06-29', 81),
('2017-06-30', 50),
('2017-07-01', 51),
('2017-07-02', 77),
('2017-07-03', 82),
('2017-07-04', 62),
('2017-07-05', 58),
('2017-07-06', 103),
('2017-07-07', 96),
('2017-07-08', 64),
('2017-07-09', 43),
('2017-07-10', 60),
('2017-07-11', 50),
('2017-07-12', 45),
('2017-07-13', 56),
('2017-07-14', 30),
('2017-07-15', 36),
('2017-07-16', 42),
('2017-07-17', 36),
('2017-07-18', 29),
('2017-07-19', 42),
('2017-07-20', 34),
('2017-07-21', 46),
('2017-07-22', 40),
('2017-07-23', 54),
('2017-07-24', 27),
('2017-07-25', 44),
('2017-07-26', 45),
('2017-07-27', 50),
('2017-07-28', 31),
('2017-07-29', 36),
('2017-07-30', 30),
('2017-07-31', 45),
('2017-08-01', 29),
('2017-08-02', 59),
('2017-08-03', 31),
('2017-08-04', 38),
('2017-08-05', 42),
('2017-08-06', 40),
('2017-08-07', 76),
('2017-08-08', 71),
('2017-08-09', 56),
('2017-08-10', 63),
('2017-08-11', 67),
('2017-08-12', 77),
('2017-08-13', 152),
('2017-08-14', 93),
('2017-08-15', 91),
('2017-08-16', 58),
('2017-08-17', 62),
('2017-08-18', 69),
('2017-08-19', 58),
('2017-08-20', 72),
('2017-08-21', 53),
('2017-08-22', 70),
('2017-08-23', 73),
('2017-08-24', 88),
('2017-08-25', 84),
('2017-08-26', 84),
('2017-08-27', 84),
('2017-08-28', 99),
('2017-08-29', 63),
('2017-08-30', 62),
('2017-08-31', 67),
('2017-09-01', 73),
('2017-09-02', 92),
('2017-09-03', 91),
('2017-09-04', 66),
('2017-09-05', 63),
('2017-09-06', 56),
('2017-09-07', 65),
('2017-09-08', 71),
('2017-09-09', 80),
('2017-09-10', 61),
('2017-09-11', 84),
('2017-09-12', 57),
('2017-09-13', 73),
('2017-09-14', 60),
('2017-09-15', 57),
('2017-09-16', 70),
('2017-09-17', 70),
('2017-09-18', 65),
('2017-09-19', 51),
('2017-09-20', 67),
('2017-09-21', 66),
('2017-09-22', 60),
('2017-09-23', 58),
('2017-09-24', 59),
('2017-09-25', 69),
('2017-09-26', 70),
('2017-09-27', 88),
('2017-09-28', 113),
('2017-09-29', 74),
('2017-09-30', 65),
('2017-10-01', 66),
('2017-10-02', 51),
('2017-10-03', 53),
('2017-10-04', 62),
('2017-10-05', 66),
('2017-10-06', 44),
('2017-10-07', 30),
('2017-10-08', 16),
('2017-10-09', 29),
('2017-10-10', 36),
('2017-10-11', 32),
('2017-10-12', 27),
('2017-10-13', 28),
('2017-10-14', 36),
('2017-10-15', 32),
('2017-10-16', 36),
('2017-10-17', 24),
('2017-10-18', 16),
('2017-10-19', 32),
('2017-10-20', 21),
('2017-10-21', 29),
('2017-10-22', 22),
('2017-10-23', 24),
('2017-10-24', 18),
('2017-10-25', 20),
('2017-10-26', 18),
('2017-10-27', 51),
('2017-10-28', 61),
('2017-10-29', 70),
('2017-10-30', 56),
('2017-10-31', 54),
('2017-11-01', 72),
('2017-11-02', 61),
('2017-11-03', 42);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`data`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;