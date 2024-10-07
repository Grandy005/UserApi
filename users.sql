-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Okt 07. 12:18
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `users`
--
CREATE DATABASE IF NOT EXISTS `users` DEFAULT CHARACTER SET utf8 COLLATE utf8_hungarian_ci;
USE `users`;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `users`
--

CREATE TABLE `users` (
  `ID` char(36) COLLATE utf8_hungarian_ci NOT NULL,
  `Name` longtext COLLATE utf8_hungarian_ci NOT NULL,
  `Age` int(11) NOT NULL,
  `License` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `users`
--

INSERT INTO `users` (`ID`, `Name`, `Age`, `License`) VALUES
('020483d9-71cb-4cc9-a814-231a4df52446', 'Kylila Squier', 64, 1),
('02ea81aa-68ed-429b-b099-93bd6185e9c0', 'Lanae Trewhela', 21, 0),
('069a15e2-9b90-41d3-b2c6-53eb4f37448d', 'Myrna Medford', 33, 0),
('097d774d-0749-4a72-a3f7-5c3b556cb73f', 'Conant Eger', 60, 1),
('0c69da63-04a3-48f0-b52f-7c093d06e3bd', 'Reade Emanueli', 3, 1),
('0cd0e6e7-52ed-4ea0-b715-f22c727759c7', 'Winifred Torri', 90, 1),
('0d08d9bc-2417-4ee6-b814-5da03a9d28d6', 'Greer Mumm', 92, 0),
('12ebeea0-5cfe-4d34-8ea0-888e5e94f2c8', 'Georg Kilcullen', 12, 1),
('14381c67-a48b-4f55-be5c-599c9c68d0c1', 'Case Vescovo', 94, 1),
('15fd9d65-5355-4394-988b-a64fb53190ce', 'Agna Iannazzi', 10, 1),
('16456864-bb4c-4479-b20b-23967844b5ed', 'Kimberlee Ebden', 70, 1),
('1e4aa90e-4365-4999-8764-1ed1808ec4c8', 'Harwilll Ianno', 79, 1),
('21784009-9004-4438-a917-524e91552816', 'Hortensia Treadgall', 96, 0),
('2229199c-c9de-40b8-ad52-33bf3da29414', 'Tabbi Fury', 9, 1),
('22fcc973-2228-404c-9fb0-f705cfda24d1', 'Kirbee Gemmill', 80, 0),
('234dc042-58c9-4d0a-a2bf-92fde8bbcea5', 'Nessie Bygraves', 29, 1),
('25fddf87-7af6-415e-a91c-8e979fc7754b', 'Dilan Sellwood', 14, 1),
('27821e3f-119e-402e-8988-fbb73b9a65a1', 'Lannie Simonini', 50, 1),
('3058c47b-876c-4658-9a6d-754430c39275', 'Ebeneser Dollard', 70, 0),
('306c042a-5c22-434d-9870-faf8a4a4e561', 'Margaret Pavyer', 26, 0),
('32dceb35-ce11-44da-8707-fcf7b8499a97', 'Hadrian Pringell', 65, 1),
('34771be9-0301-46b2-aa88-f3ac4782fc97', 'Pammy Hicklingbottom', 86, 0),
('355bedaa-61d6-4fb8-9cf4-9116294cffcb', 'Jamal Hackley', 57, 0),
('38a7f8ff-6bde-47ad-8c27-1752916d1372', 'Lesya Orleton', 6, 1),
('393ddd0c-0065-4f1d-b566-18cd156de25a', 'Erie Rist', 86, 1),
('3c85a9c8-20ff-4628-b057-832b4721fa87', 'Vanda Everwin', 85, 0),
('3cd58a60-5d6f-44ea-9ed1-e900cd0e0a10', 'Leonore Tumasian', 71, 0),
('415e65a9-a853-41f0-80bc-716093bde5fb', 'Karin Forsyth', 70, 1),
('41dba41e-0c04-4185-a326-b630d068784a', 'Wylie Franca', 53, 1),
('423ee144-4ee6-45c6-bb50-0f14180b9052', 'Marylinda Durnford', 97, 0),
('51096e23-4bef-4af4-a212-65b74b3c6f26', 'Barry Wandless', 8, 0),
('538f2642-f412-431a-8a5d-e79600b80894', 'Hoyt Bantock', 34, 0),
('56791434-02c5-44e9-8820-e307cb998248', 'Callida Blaxland', 97, 1),
('595a6d65-02cb-4c29-8262-d4a107cec0c2', 'Brig Di Biagi', 30, 0),
('5a88de0e-7224-4063-bcfd-9b322893951b', 'Kimberlee Keable', 62, 0),
('5c721449-3203-46b2-a5a9-e8cf8bab509e', 'Marcellina Horlick', 69, 1),
('5c9884e0-82a5-419b-a6c3-76a4758a3b2b', 'Christy O\'Mara', 82, 0),
('5d6e7c67-936d-480f-82d8-d313f8bc318c', 'Ronald Greatrakes', 15, 1),
('5f2dfe3f-3d78-4bc5-af32-6e4a491c9196', 'Abey Higgan', 77, 0),
('608e7e09-81f7-498e-aa7b-e8e469788bcc', 'Nancie Radleigh', 17, 1),
('613f0a53-24d5-4559-90dc-f6c5ef92e04e', 'Dael Alwell', 73, 1),
('62beff8d-3867-4af1-a44f-430fc94e6261', 'Teresa Babonau', 30, 1),
('633716d6-e371-4bd5-b58c-8cccf996cb8e', 'Avigdor Hawket', 96, 0),
('64683b31-a6a9-45ee-8149-a986d3435bd6', 'Clarisse Norrington', 40, 0),
('65c65dce-682c-4c02-b5da-17efc19d2ea5', 'Carmelina Sandy', 40, 0),
('688271f8-fb53-4f9a-8247-ffecffb37d6f', 'Berky McCaighey', 52, 0),
('6901f576-aecd-483a-ae4c-45425faad39b', 'Lissie Gascard', 38, 0),
('6d1f7dee-f087-4f3f-ae31-a0cea9fbbf51', 'Kali Tuffley', 28, 1),
('6f2a8e55-324a-485b-b49a-60b6af1f9921', 'Jaclin Cocci', 74, 1),
('74487b0d-bd73-45de-8fc3-2c57dc29d516', 'Clare Gaffey', 60, 1),
('7604b170-9acd-4824-8cfd-144ee310c201', 'Carlie Angrave', 82, 1),
('7662235a-1670-46ad-a736-86cc6949fd75', 'Marcile Laverick', 33, 0),
('76aa920f-228b-4191-9fcd-b0dbf231049a', 'Kellia Gammage', 87, 1),
('7751222f-4d98-4a2c-8857-ee989dec8a68', 'Petronilla Fust', 13, 1),
('81082c46-9ee3-4113-b3dc-1da82ba19bb3', 'Jessamyn Vigars', 49, 1),
('83775f55-3c0e-405d-b8a2-1cee4ee9784d', 'Kalila Garnsey', 21, 1),
('85b1527c-0df6-4005-a7a2-e5120246f2a0', 'Tucker Arnull', 25, 1),
('873455e1-7e39-40b4-b2d7-3cf591c3483b', 'Corinne Semens', 21, 1),
('882bd7c1-bd05-4989-af94-be3bf04a610d', 'Welby Kigelman', 39, 0),
('8d0fbaf8-1e21-4693-828b-4905c5e08216', 'Mitchell McArthur', 43, 1),
('8d2d03d5-8d4a-46a9-8439-2d122af392ec', 'Babara Kollasch', 67, 0),
('8ec52d58-987f-4d6e-9811-8776ab019c3c', 'Justinian Hillatt', 60, 1),
('8f2b2870-3127-4ac5-be2c-0ada5b056119', 'Rosmunda Chomley', 64, 1),
('9c3c8296-92ad-4789-b695-0bfdae657001', 'Albina McNay', 87, 0),
('9d820be8-1374-4977-b5a1-42b73ec0302a', 'Stanislas Raden', 32, 1),
('9ebe1966-2cf0-4a75-a2c3-0a78708f6bb0', 'Hobard de Leon', 57, 1),
('a17b1342-3b3b-47ee-8cce-c485f68138c2', 'Antoinette Sawney', 45, 0),
('a5158df4-ce56-467c-b87e-2aae3b99eb05', 'Faber Baxter', 36, 0),
('a6c613c6-2363-4ef8-8f06-5fa0417793ab', 'Tore Probey', 44, 1),
('a8768f61-b641-4c33-8eb7-c1a8c4846f2d', 'Ethan Winscomb', 15, 0),
('a98884e7-419d-483e-91fb-1681c08b0768', 'Stewart Evison', 37, 0),
('af040146-cbc8-49c7-b07b-c69a7f86b52c', 'Sallyanne Canon', 42, 0),
('b0fd81c1-e5b4-4ef0-aff8-ede9bd179917', 'Tania Diamant', 5, 1),
('b3adebc2-f3b2-4875-9933-fd39fd5eb337', 'Annette Rulton', 93, 0),
('baa22650-1024-43e4-8fde-5a215951e5d4', 'Sean le Keux', 83, 0),
('c205dd3d-70ff-43a9-b234-2798b428d67a', 'Katey Rivelon', 56, 0),
('c816e5d3-b749-40c7-adcc-015d9bc54076', 'Tersina Odam', 51, 1),
('c87c7e86-1603-4b6b-a7fa-86a4c0e25245', 'Wynny Flaunier', 55, 0),
('cafb65e4-ca93-478a-b5b3-b39c2e8bd94f', 'Arlie Duding', 7, 1),
('cc56ee36-bc6e-4083-8f9f-113168f711df', 'Warde Frankel', 1, 1),
('d0d6c27f-7db4-4748-afce-31d6909384c6', 'Carolin Fisby', 48, 1),
('d22d3a39-cbfc-4446-a97b-9ab671f52732', 'Dalt Gamlen', 6, 0),
('d9cb6e2b-69f3-4acb-9011-783df0039070', 'Penni Barfield', 63, 1),
('de4b6c11-4419-4a82-ace0-d1a34d6cc3a9', 'Clem Beevers', 56, 0),
('df4ebdc8-a68f-4760-94d9-403280bd016b', 'Diann Jiri', 61, 0),
('e49902c3-dfbc-446b-add1-59ab8bcbe8f2', 'Ethyl Sabater', 95, 1),
('e802a905-a318-4d5f-a121-800d98905c67', 'Ardis Ainsby', 15, 1),
('ea21387c-e367-462a-8ed2-812604032788', 'Anica Gregoli', 100, 0),
('eb59d350-9718-42ef-a4b5-f9bbb7a60f24', 'Ermin Ousby', 8, 0),
('eb7acd8d-611d-442c-a8d9-822729b44e38', 'Tiebold Sharrem', 8, 1),
('ee343e3a-02d6-4822-a8a5-33a8bc91b40f', 'Mattie Derx', 73, 0),
('f0aba78d-0806-40c5-b06d-524daa744f77', 'Goldia Balentyne', 76, 0),
('f28704a9-bc4b-4b08-ad50-d0dd18680c04', 'Bryana Click', 53, 1),
('f2ff23ce-ab1f-4496-809a-af4ff49123ef', 'Cairistiona Beacham', 45, 0),
('f3c5a26e-fda5-4616-a25d-bd3275a8299b', 'Erasmus Blaber', 17, 1),
('f51881a7-1059-4a68-8850-40cf53702b2f', 'Cristine Snowman', 53, 0),
('f6071ba8-8b5b-4f46-aa0a-814ef9cf9215', 'Stormi Matyatin', 40, 0),
('f6504720-3aab-4ae4-8e5e-3c0dfe8cc024', 'Constantine Korn', 31, 1),
('f999b833-5dfd-4464-a185-062df5066c7c', 'Jocelin Comley', 43, 1),
('fb068652-3399-4052-9446-79141e86f5fb', 'Olivette MacAnespie', 8, 0);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `__efmigrationshistory`
--

CREATE TABLE `__efmigrationshistory` (
  `MigrationId` varchar(150) COLLATE utf8_hungarian_ci NOT NULL,
  `ProductVersion` varchar(32) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `__efmigrationshistory`
--

INSERT INTO `__efmigrationshistory` (`MigrationId`, `ProductVersion`) VALUES
('20241007100700_initial', '8.0.8');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- A tábla indexei `__efmigrationshistory`
--
ALTER TABLE `__efmigrationshistory`
  ADD PRIMARY KEY (`MigrationId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
