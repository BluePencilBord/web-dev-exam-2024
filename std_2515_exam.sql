-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: std-mysql
-- Время создания: Июн 18 2024 г., 22:11
-- Версия сервера: 5.7.26-0ubuntu0.16.04.1
-- Версия PHP: 8.1.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `std_2515_exam`
--

-- --------------------------------------------------------

--
-- Структура таблицы `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `short_description` text NOT NULL,
  `year` smallint(6) NOT NULL,
  `publisher` varchar(64) NOT NULL,
  `author` varchar(64) NOT NULL,
  `pages` int(11) NOT NULL,
  `cover_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `book`
--

INSERT INTO `book` (`id`, `title`, `short_description`, `year`, `publisher`, `author`, `pages`, `cover_id`) VALUES
(1, 'Записки о Шерлоке Холмсе', 'Сборник из 11 детективных рассказов, впервые опубликованный в 1894 году. Четвёртая книга о Шерлоке Холмсе и докторе Ватсоне в серии \"БИСС Артура Конан Дойла\". Благородный сыщик открывает тайну своему другу - на протяжении нескольких лет он \"сплетает сеть\" вокруг зловещего профессора Мориарти, главы преступного мира Лондона, настоящего гения, которого сам Шерлок Холмс называет \"достойным противником\". Удача и незаурядный ум не изменяют Холмсу, но лишь до главной схватки с Мориарти на отвесной скале Рейхенбахского водопада… После публикации рассказа \"Последнее дело Холмса\" на автора обрушилась волна недовольства со стороны журналистов, его дом осаждали гневные письма не только от читателей - А.-К. Дойл получил письмо и от самой королевы Англии. Корней Чуковский писал о Шерлоке Холмсе: \"Главное, что привлекает читателей к этому искоренителю преступлений и зол, - замечательная сила его мысли\".\nРассказы сопровождаются чёрно-белыми иллюстрациями Сидни Пейджета и цветными зарисовками Наталии Михальчук, созданными специально для нашего издания. Обложка с тканевым корешком и матовой ламинацией. В блоке - тонированная бумага, тиснение по корешку.\nДля среднего школьного возраста.\nКнига издана в серии \"БИСС Артура Конан Дойла\".', 2018, 'Издательский дом Мещерякова', 'Артур Дойл', 352, 1),
(2, 'Steel Ball Run', 'Steel Ball Run — перезапуск и седьмая часть франшизы манги JoJos Bizarre Adventure авторства Хирохико Араки. Действие происходит в 1890 году, протагонисты — Джайро Цеппели, опытный бывший палач, и Джонни Джостар, бывший жокей, который был подстрелен и стал инвалидом-колясочником, потеряв свою славу и состояние. Они, наряду с другими, соревнуются в титульной кросс-континентальной гонке за 50 миллионов долларов.', 2004, 'Shueisha', 'Хирохико Араки', 1100, 2),
(3, 'Нефритовый город', 'Финалист премий:\n\"Небьюла\", 2017 - Лучший роман;\n\"Локус\", 2018 - Лучший роман-фэнтези.\n\nНефритовый город. Только здесь современные технологии смешались с древними традициями, и только здесь добывают магический нефрит - минерал, дающий необыкновенные силы.\n\nСемья - это долг, Нефрит - сила, но Честь - превыше всего.\n\nТак считает братство Зеленых Костей, разделенное на кланы.\nЖажда власти толкает главу одного из кланов пойти против кодекса чести нефритовых воинов. Ответ не заставит себя ждать. Когда воюют Зеленые Кости, остаться в стороне не получится, и ставкой в сражении будет уже не зеленый камешек, а жизнь.\n\n\"Стильная и наполненная действием... эпическая драма, напоминающая лучшие классические гонконгские гангстерские фильмы, но в фэнтезийном мегаполисе\". - Кен Лю', 2022, 'fanzon', 'Ли Фонда', 480, 3),
(4, 'One Piece', 'Последние слова, произнесённые Королем Пиратов Гол Д. Роджером перед казнью, вдохновили многих выйти в море: «Мои сокровища? Берите их раза они вам так нужны... Попробуйте их найти! Я оставил все богатства этого мира там!!». Лишённые сна и покоя люди ринулись на Гранд-Лайн, самое опасное место в мире. Так началась великая эпоха пиратов... Но с каждым годом романтиков становилось всё меньше, их постепенно вытесняли прагматичные пираты-разбойники, которым награбленное добро было куда ближе, чем какие-то «никчёмные мечты». Но вот, одним прекрасным днём, семнадцатилетний Манки Д. Луффи исполнил заветную мечту детства — отправился в море. Его цель — ни много, ни мало стать новым Королём Пиратов. За достаточно короткий срок юному капитану удаётся собрать команду, состоящую из не менее амбициозных искателей приключений. И пусть ими движут совершенно разные устремления, главное, этим ребятам важны не столько деньги и слава, сколько куда более ценное — принципы и верность друзьям. И ещё — служение мечте. Что же, пока по Гранд-Лайн плавают такие люди, Великая Эпоха Пиратов всегда будет с нами!', 1997, 'Shueisha', 'Эйитиро Ода', 9999, 4),
(5, 'Мертвая тишина', 'Капитан ремонтного корабля Клэр Ковалик совершает последний рейс, после которого ее ждет увольнение и в лучшем случае незавидная канцелярская работа. Когда уже пора отправляться в обратный путь, она ловит слабый сигнал бедствия и решает провести расследование. Ремонтников ждет шокирующее открытие: они обнаруживают \"Аврору\", роскошный космический лайнер, исчезнувший в первом же рейсе по Солнечной системе двадцать лет назад. Трупы оказываются не самым страшным, что ждет их на борту лайнера - им грозит та же ужасная участь, которая постигла пассажиров \"Авроры\", и Клэр оказывается единственной, кто еще может попытаться спасти остальных.', 2024, 'Аркадия', 'Барнс С. А.', 512, 5);

-- --------------------------------------------------------

--
-- Структура таблицы `book_genre`
--

CREATE TABLE `book_genre` (
  `book_id` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `book_genre`
--

INSERT INTO `book_genre` (`book_id`, `genre_id`) VALUES
(5, 1),
(1, 2),
(3, 3),
(4, 3),
(3, 4),
(1, 5),
(4, 5),
(2, 6),
(4, 6),
(2, 7),
(4, 7);

-- --------------------------------------------------------

--
-- Структура таблицы `cover`
--

CREATE TABLE `cover` (
  `id` int(11) NOT NULL,
  `file_name` varchar(200) NOT NULL,
  `MIME_type` varchar(200) NOT NULL,
  `MD5_hash` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cover`
--

INSERT INTO `cover` (`id`, `file_name`, `MIME_type`, `MD5_hash`) VALUES
(1, 'sherlockcover.jpg', 'image/jpeg', '92536b2a96f82cc48a978902f09e49e6'),
(2, 'Steel_Ball_Run_cover.jpg', 'image/jpeg', '41517fcaa805bfb0c2dc03de66015774'),
(3, 'serverpicture-411-800x800.jpg', 'image/jpeg', '617e0aea913c26c19e8145a2bf276321'),
(4, 'onepiececover.jpg', 'image/jpeg', 'c1e0d695c3ceacb858cf0b5124afb666'),
(5, 'screenshot_39.jpg', 'image/jpeg', 'bc748dd881f1e890980bdcbcc4d22bcc');

-- --------------------------------------------------------

--
-- Структура таблицы `genre`
--

CREATE TABLE `genre` (
  `id` int(11) NOT NULL,
  `genre_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `genre`
--

INSERT INTO `genre` (`id`, `genre_name`) VALUES
(5, 'Детектив'),
(2, 'Классика'),
(6, 'Манга'),
(1, 'Научная фантастика'),
(7, 'Приключение'),
(4, 'Роман'),
(3, 'Фэнтези');

-- --------------------------------------------------------

--
-- Структура таблицы `review`
--

CREATE TABLE `review` (
  `book_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `text` text NOT NULL,
  `creation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `review`
--

INSERT INTO `review` (`book_id`, `user_id`, `score`, `text`, `creation_date`) VALUES
(2, 1, 5, 'Лучшая часть JoJo', '2024-06-18 19:27:52');

-- --------------------------------------------------------

--
-- Структура таблицы `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `role`
--

INSERT INTO `role` (`id`, `name`, `description`) VALUES
(1, 'admin', 'суперпользователь, имеет полный доступ к системе, в том числе к созданию и удалению книг'),
(2, 'mod', 'может редактировать данные книг и производить модерацию рецензий'),
(3, 'user', 'может оставлять рецензии');

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `login` varchar(32) NOT NULL,
  `password_hash` varchar(300) NOT NULL,
  `last_name` varchar(64) NOT NULL,
  `first_name` varchar(64) NOT NULL,
  `middle_name` varchar(64) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `login`, `password_hash`, `last_name`, `first_name`, `middle_name`, `role_id`) VALUES
(1, 'admin', 'scrypt:32768:8:1$UYY4JtOKlqEGbzRq$7457cd95d120dcf2f65aed6b4ae893e04615c06a75996ca5e3cfa6157c0d986a50222a7079883c2bbf517a5e449a9600ec4410a388cb4b28f2ddbb53ccf365e3', 'Admin', 'Admin', 'Admin', 1),
(2, 'mod', 'scrypt:32768:8:1$i9HdcwGdJy46DC1M$f73c679030c8a30eed2efe30f4c44828fd50b3f60823c00d517e96ac5c831c380b936667b7f7bba048f3f45bb01f1f15262f73733d65f540784b21e19270edc7', 'Mod', 'Mod', 'Mod', 2),
(3, 'user', 'scrypt:32768:8:1$9k4xGRpl9RkEoCcL$39b29d1668bed2e0eeb2820c6ffbee2da382d9160261d87394d12337d14035983af9c6686ba3b6cf9b1f86c4062790d9b98839fc227e361122d14267482a9319', 'User', 'User', 'User', 3);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`),
  ADD KEY `cover_id` (`cover_id`);

--
-- Индексы таблицы `book_genre`
--
ALTER TABLE `book_genre`
  ADD PRIMARY KEY (`book_id`,`genre_id`),
  ADD KEY `genre_id` (`genre_id`);

--
-- Индексы таблицы `cover`
--
ALTER TABLE `cover`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `genre_name` (`genre_name`);

--
-- Индексы таблицы `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`book_id`,`user_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Индексы таблицы `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD UNIQUE KEY `description` (`description`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `login` (`login`),
  ADD KEY `role_id` (`role_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `book`
--
ALTER TABLE `book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `cover`
--
ALTER TABLE `cover`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `genre`
--
ALTER TABLE `genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `book`
--
ALTER TABLE `book`
  ADD CONSTRAINT `book_ibfk_1` FOREIGN KEY (`cover_id`) REFERENCES `cover` (`id`);

--
-- Ограничения внешнего ключа таблицы `book_genre`
--
ALTER TABLE `book_genre`
  ADD CONSTRAINT `book_genre_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `book` (`id`),
  ADD CONSTRAINT `book_genre_ibfk_2` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`id`);

--
-- Ограничения внешнего ключа таблицы `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `review_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `book` (`id`),
  ADD CONSTRAINT `review_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Ограничения внешнего ключа таблицы `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
