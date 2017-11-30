-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 03 Lis 2017, 16:22
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
-- Struktura tabeli dla tabeli `kamera2`
--

CREATE TABLE `kamera2` (
  `id` int(11) NOT NULL,
  `opis` text COLLATE utf8_polish_ci NOT NULL,
  `podopis` text COLLATE utf8_polish_ci NOT NULL,
  `link` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `kamera2`
--

INSERT INTO `kamera2` (`id`, `opis`, `podopis`, `link`) VALUES
(1, 'Kamera Smocza Jama, ulica Lwowska 64', 'Kierunek przejście graniczne w Hrebennem', 'smoczajama1'),
(2, 'Kamera Smocza Jama, ulica Lwowska 64', 'Kierunek Rynek w Tomaszowie Lubelskim', 'smoczajama2'),
(3, 'Kamera Rynek w Tomaszowie Lubelskim', '&ensp;', 'rondo1'),
(4, 'Kamera Rynek w Tomaszowie Lubelskim', 'wyjazd na Zamość', 'rondo3'),
(5, 'Kamera Rynek w Tomaszowie Lubelskim', 'Widok z Domu Handlowego', 'rondo_h'),
(6, 'Kamera Rynek w Tomaszowie Lubelskim', '&ensp;', 'luk1'),
(7, 'Kamera Rynek w Tomaszowie Lubelskim', '&ensp;', 'luk2'),
(8, 'OSiR „TOMASOVIA”', 'kamera obrotowa 1', 'osir'),
(9, 'OSiR „TOMASOVIA”', 'kamera obrotowa 2', 'osir2'),
(32, 'Kościół pw. Zwiastowania NMP', 'Kamera działa tylko w HD', 'kosciol'),
(33, 'OSiR „TOMASOVIA”', 'tor rolkowy', 'osir_tor'),
(10, 'Wejście do Parku Miejskiego', 'Widok z budyku Urzędu Miasta Tomaszów Lubelski', 'UM'),
(11, 'Wejście do Parku Miejskiego', 'Widok z budynku Szkoły Podstawowej Nr 3', 'SP3'),
(12, 'Ulica Lwowska', 'Przejście przy kościele Najświętszego Serca Jezusa w Tomaszowie Lubelskim', 'nec2'),
(13, 'Ulica Lwowska', 'Skrzyżowanie ulicy Lwowskiej i Koścuszki, widok w stronę Rynku', 'nec1'),
(14, 'Kamera obrotowa - ul. Traugutta 4', '&ensp;\r\n\r\n', 'traugutta4'),
(15, 'Ulica Traugutta', 'Widok od strony Zielonego Rynku\r\n\r\n', 'traugutta12'),
(16, 'Ulica Piekarska', 'Skrzyżowanie ulic Kościuszki, Piekarskiej i Papieża Jana Pawła II\r\n', 'JP22'),
(17, 'Park Miejski', 'Skrzyżowanie alejek - kamera 1', 'park1'),
(18, 'Park Miejski', 'Skrzyżowanie alejek - kamera 2', 'park2'),
(19, 'Zespół Szkół Nr 4', 'Skrzyżowanie ulic Żwirki i Wigury, Ordynackiej i Aleje Sportowe\r\n\r\n', 'mechanik'),
(21, 'Kamera Rynek w Tomaszowie Lubelskim', 'wyjazd na bełżec\r\n', 'rondo4'),
(22, 'Skrzyżowanie ulic: Lwowska - Rolnicza - Wyzwolenia', '&ensp;\r\n', 'rolnicza1'),
(23, 'Skrzyżowanie ulic: Lwowska - Rolnicza - Wyzwolenia', '&ensp;\r\n', 'rolnicza2'),
(24, 'Skrzyżowanie ulic: Lwowska - Rolnicza - Wyzwolenia', '&ensp;\r\n', 'rolnicza3'),
(25, 'Skrzyżowanie ulic: Lwowska - Rolnicza - Wyzwolenia', '&ensp;\r\n', 'rolnicza4'),
(26, 'Skrzyżowanie ulic: Generała Sikorskiego - Zamojska - Łaszczowiecka', '&ensp;\r\n', 'zamojska1'),
(27, 'Skrzyżowanie ulic: Generała Sikorskiego - Zamojska - Łaszczowiecka', '&ensp;\r\n', 'zamojska2'),
(28, 'Skrzyżowanie ulic: Generała Sikorskiego - Zamojska - Łaszczowiecka', '&ensp;\r\n', 'zamojska3'),
(29, 'Park Miejski', 'skatepark', 'park_skate'),
(20, 'Park miejski', 'fontanna', 'park_font'),
(30, 'TDK', 'Lodowisko', 'TDK'),
(31, 'Cerkiew', 'Centrum miasta', 'cerkiew');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `kamera2`
--
ALTER TABLE `kamera2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `kamera2`
--
ALTER TABLE `kamera2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
