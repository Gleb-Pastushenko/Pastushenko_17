-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 18 2017 г., 23:47
-- Версия сервера: 10.1.21-MariaDB
-- Версия PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `home_17`
--

-- --------------------------------------------------------

--
-- Структура таблицы `form_data`
--

CREATE TABLE `form_data` (
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `surname` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sex` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `age` int(100) NOT NULL,
  `birth_date` date NOT NULL,
  `marital_status` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `social_status` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `home_address` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `leisure_sleep` int(1) NOT NULL,
  `leisure_walk` int(1) NOT NULL,
  `leisure_fish` int(1) NOT NULL,
  `leisure_play` int(1) NOT NULL,
  `html_book` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `books_number` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `comments` varchar(100) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `position_` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `equipment` int(100) NOT NULL,
  `dinner` int(100) NOT NULL,
  `million` int(100) NOT NULL,
  `difficulty` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `form_data`
--

INSERT INTO `form_data` (`name`, `surname`, `sex`, `age`, `birth_date`, `marital_status`, `social_status`, `home_address`, `leisure_sleep`, `leisure_walk`, `leisure_fish`, `leisure_play`, `html_book`, `books_number`, `comments`, `position_`, `email`, `equipment`, `dinner`, `million`, `difficulty`) VALUES
('Gleb', 'Pastushenko', 'male', 32, '1985-02-05', 'not_married', 'Студент GeekHub', 'Черкассы', 1, 1, 0, 1, 'Site frequency:', '51_more', 'Какой-то комментарий', '', 'gleb.pastushenkko@gmail.com', 1, 1, 1, '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
