-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Авг 03 2018 г., 19:31
-- Версия сервера: 5.7.20
-- Версия PHP: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `mlast.ru`
--

--
-- Дамп данных таблицы `cards`
--

INSERT INTO `cards` (`id`, `name`, `level`, `type`, `min_attack`, `max_attack`, `health`, `armor`, `attack_count`, `cooldown`, `learn_time`, `open_cost`, `buyout_cost`, `image`, `created_at`, `updated_at`, `progress`) VALUES
(1, 'Мегра', 1, 'tutorial-common', 20, 30, 180, 25, 1, 3, 0, 0, 0, '1', NULL, NULL, 200),
(2, 'Тера', 1, 'tutorial-common', 30, 45, 150, 25, 1, 5, 0, 0, 0, '2', NULL, NULL, 200),
(3, 'Зарал', 1, 'tutorial-common', 10, 25, 130, 25, 3, 9, 0, 0, 0, '3', NULL, NULL, 200),
(4, 'Краян', 1, 'tutorial-common', 35, 50, 150, 25, 1, 3, 0, 0, 0, '4', NULL, NULL, 200),
(5, 'Зарал - премиум', 1, 'tutorial-premium', 70, 90, 250, 35, 1, 2, 0, 0, 0, '3-1', NULL, NULL, 200),
(6, 'Краян - премиум', 1, 'tutorial-premium', 90, 100, 200, 30, 1, 5, 0, 0, 0, '4-2', NULL, NULL, 200),
(7, 'Рафи - премиум', 1, 'tutorial-premium', 70, 120, 185, 30, 1, 4, 0, 0, 0, '5', NULL, NULL, 200),
(8, 'Чибо', 2, 'common', 55, 65, 500, 60, 1, 4, 5, 1000, 2000, '6', NULL, NULL, 200),
(9, 'Чардж', 2, 'common', 60, 75, 400, 50, 1, 6, 5, 1000, 2000, '7', NULL, NULL, 300),
(10, 'Нарда', 3, 'common', 60, 85, 300, 45, 1, 7, 10, 1500, 3000, '9', NULL, NULL, 400),
(11, 'Кольт', 2, 'common', 45, 55, 700, 55, 1, 3, 5, 1000, 2000, '8', NULL, NULL, 500),
(12, 'Лордж - премиум', 3, 'premium', 60, 110, 550, 95, 1, 7, 20, 4000, 100, '10', NULL, NULL, 700),
(13, 'Мираж', 4, 'common', 110, 160, 900, 110, 1, 10, 20, 8000, 16000, '11', NULL, NULL, 800),
(14, 'Старидж', 4, 'common', 150, 200, 700, 95, 1, 13, 20, 10000, 20000, '12', NULL, NULL, 900),
(15, 'Кёльнер', 4, 'common', 135, 185, 800, 100, 1, 10, 20, 12000, 24000, '13', NULL, NULL, 1000),
(16, 'Фальцер', 5, 'common', 175, 225, 600, 85, 1, 10, 20, 40000, 80000, '14', NULL, NULL, 1100),
(17, 'Ведьма - премиум', 5, 'premium', 215, 265, 900, 115, 1, 10, 35, 50000, 1000, '15', NULL, NULL, 1300),
(18, 'Аламея', 6, 'common', 185, 235, 750, 95, 1, 10, 25, 80000, 160000, '16', NULL, NULL, 1400),
(19, 'Стерн', 6, 'common', 175, 225, 750, 85, 1, 10, 25, 90000, 180000, '17', NULL, NULL, 1500),
(20, 'Борджи', 7, 'common', 290, 340, 2000, 150, 1, 10, 30, 110000, 220000, '18', NULL, NULL, 1600),
(21, 'Веном - премиум', 7, 'premium', 220, 370, 1800, 140, 1, 10, 30, 125000, 3000, '19', NULL, NULL, 1800),
(22, 'Волир', 8, 'common', 270, 320, 2200, 140, 1, 10, 30, 150000, 300000, '20', NULL, NULL, 1700),
(23, 'Вурджи', 8, 'common', 350, 400, 1600, 130, 1, 10, 30, 160000, 320000, '21', NULL, NULL, 1900),
(24, 'Дрэгон', 8, 'common', 400, 450, 1400, 130, 1, 10, 30, 190000, 380000, '22', NULL, NULL, 2000),
(25, 'Калид - премиум', 9, 'premium', 350, 400, 2000, 70, 2, 10, 60, 300000, 7000, '23', NULL, NULL, 2100),
(26, 'Вернум', 9, 'common', 150, 200, 1400, 125, 2, 10, 45, 200000, 400000, '24', NULL, NULL, 2400),
(27, 'Кёрти', 9, 'common', 200, 250, 1200, 115, 2, 10, 45, 300000, 600000, '25', NULL, NULL, 2500),
(28, 'Фламинго', 9, 'common', 100, 300, 1100, 125, 4, 10, 45, 500000, 1000000, '26', NULL, NULL, 3000),
(29, 'Воин - премиум', 9, 'premium', 500, 1500, 900, 150, 3, 10, 90, 1000000, 20000, '27', NULL, NULL, 4000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
