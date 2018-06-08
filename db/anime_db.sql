-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2018 at 11:13 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anime_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `anime_description`
--

CREATE TABLE `anime_description` (
  `desc_ID` int(11) UNSIGNED NOT NULL,
  `anime_ID` int(11) UNSIGNED DEFAULT NULL,
  `desc_synopsis` text CHARACTER SET utf8,
  `desc_background` text CHARACTER SET utf8,
  `desc_aired` date DEFAULT NULL,
  `desc_aired_end` date DEFAULT NULL,
  `desc_total_episode` int(11) UNSIGNED DEFAULT NULL,
  `desc_Duration` int(11) DEFAULT NULL,
  `source_ID` int(11) UNSIGNED DEFAULT NULL,
  `type_ID` int(11) UNSIGNED DEFAULT NULL,
  `crs_ID` int(11) UNSIGNED DEFAULT NULL,
  `season_ID` int(11) UNSIGNED DEFAULT NULL,
  `lang_ID` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anime_description`
--

INSERT INTO `anime_description` (`desc_ID`, `anime_ID`, `desc_synopsis`, `desc_background`, `desc_aired`, `desc_aired_end`, `desc_total_episode`, `desc_Duration`, `source_ID`, `type_ID`, `crs_ID`, `season_ID`, `lang_ID`) VALUES
(1, 1, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 3, 3, 2, 2),
(2, 2, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(3, 3, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(4, 4, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(5, 5, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(6, 6, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(7, 7, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(8, 8, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(9, 9, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(10, 10, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(11, 11, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(12, 12, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(13, 13, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(14, 14, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(15, 15, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(16, 16, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(17, 17, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 4),
(18, 18, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(19, 19, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(20, 20, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(21, 21, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 1, 3, 2, 2),
(23, 22, 'The characters from previous .hack//G.U. Games and .hack//Roots receive an email from Ovan. He is requesting them to go to Hidden Forbidden Festival where is set up a mysterious summer festival. There they find an AIDA Chim Chim who wishes to peacefully co-exist with the other players of The World. It then transforms into the word \"Returner\", so they assume it to mean that Ovan will return to The World.\r\n\r\n(Source: ANN)', NULL, '2018-06-19', '2018-07-19', 12, 24, 1, 4, 3, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `anime_description_licensor`
--

CREATE TABLE `anime_description_licensor` (
  `adl_ID` int(11) UNSIGNED NOT NULL,
  `desc_ID` int(11) UNSIGNED DEFAULT NULL,
  `studio_ID` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anime_description_licensor`
--

INSERT INTO `anime_description_licensor` (`adl_ID`, `desc_ID`, `studio_ID`) VALUES
(1, 1, 144),
(2, 1, 143);

-- --------------------------------------------------------

--
-- Table structure for table `anime_description_studio`
--

CREATE TABLE `anime_description_studio` (
  `ads_ID` int(11) UNSIGNED NOT NULL,
  `desc_ID` int(11) UNSIGNED DEFAULT NULL,
  `studio_ID` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anime_description_studio`
--

INSERT INTO `anime_description_studio` (`ads_ID`, `desc_ID`, `studio_ID`) VALUES
(1, 1, 144),
(2, 1, 142);

-- --------------------------------------------------------

--
-- Table structure for table `anime_episode`
--

CREATE TABLE `anime_episode` (
  `anime_ID` int(11) UNSIGNED DEFAULT NULL COMMENT 'anime_title id here',
  `ep_ID` int(11) UNSIGNED NOT NULL,
  `ep_num` varchar(5) DEFAULT NULL,
  `mtype_ID` int(11) UNSIGNED DEFAULT NULL,
  `ep_release_Date` datetime DEFAULT NULL,
  `visibility` tinyint(1) DEFAULT NULL,
  `ep_Date_Added` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anime_episode`
--

INSERT INTO `anime_episode` (`anime_ID`, `ep_ID`, `ep_num`, `mtype_ID`, `ep_release_Date`, `visibility`, `ep_Date_Added`) VALUES
(NULL, 1, '01', NULL, NULL, NULL, '2018-06-04 18:00:31'),
(NULL, 2, '01', NULL, NULL, NULL, '2018-06-04 18:00:31'),
(NULL, 3, '01', NULL, NULL, NULL, '2018-06-04 18:00:31'),
(NULL, 4, '01', NULL, NULL, NULL, '2018-06-04 18:00:31'),
(NULL, 5, '01', NULL, NULL, NULL, '2018-06-04 18:00:31'),
(NULL, 6, '01', NULL, NULL, NULL, '2018-06-04 18:00:31'),
(NULL, 7, '01', NULL, NULL, NULL, '2018-06-04 18:00:31'),
(NULL, 8, '01', NULL, NULL, NULL, '2018-06-04 18:00:31'),
(NULL, 9, '01', NULL, NULL, NULL, '2018-06-04 18:01:40');

-- --------------------------------------------------------

--
-- Table structure for table `anime_episode_counter`
--

CREATE TABLE `anime_episode_counter` (
  `ep_ID` int(11) UNSIGNED DEFAULT NULL,
  `view_ID` int(11) NOT NULL,
  `view_count` int(15) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anime_episode_counter`
--

INSERT INTO `anime_episode_counter` (`ep_ID`, `view_ID`, `view_count`) VALUES
(1, 1, 21);

-- --------------------------------------------------------

--
-- Table structure for table `anime_genre`
--

CREATE TABLE `anime_genre` (
  `anigenre_ID` int(11) UNSIGNED NOT NULL,
  `anime_ID` int(11) UNSIGNED DEFAULT NULL,
  `genre_ID` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anime_genre`
--

INSERT INTO `anime_genre` (`anigenre_ID`, `anime_ID`, `genre_ID`) VALUES
(1, 1, 19),
(2, 1, 2),
(3, 1, 9),
(4, 1, 10),
(5, 1, 33),
(6, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `anime_mirror`
--

CREATE TABLE `anime_mirror` (
  `ep_ID` int(11) UNSIGNED DEFAULT NULL,
  `mirror_ID` int(11) UNSIGNED NOT NULL,
  `mirror_res` int(11) DEFAULT NULL,
  `social_ID` int(11) UNSIGNED DEFAULT NULL,
  `mirror_type` varchar(50) DEFAULT NULL,
  `mirror_link` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anime_mirror`
--

INSERT INTO `anime_mirror` (`ep_ID`, `mirror_ID`, `mirror_res`, `social_ID`, `mirror_type`, `mirror_link`) VALUES
(1, 1, 1, 1, '2', 'https://www.youtube.com/watch?v=RUsmQA07W7E'),
(1, 2, 1, 1, '2', 'https://www.mp4upload.com/embed-ahganunc0eim.html'),
(1, 3, 1, 1, '3', 'https://www.mp4upload.com/embed-ahganunc0eim.html');

-- --------------------------------------------------------

--
-- Table structure for table `anime_other_title`
--

CREATE TABLE `anime_other_title` (
  `otherAni_ID` int(11) UNSIGNED NOT NULL,
  `anime_ID` int(11) UNSIGNED DEFAULT NULL,
  `otherAni_title` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anime_other_title`
--

INSERT INTO `anime_other_title` (`otherAni_ID`, `anime_ID`, `otherAni_title`) VALUES
(1, 1, 'jfgjhtgjytg');

-- --------------------------------------------------------

--
-- Table structure for table `anime_source`
--

CREATE TABLE `anime_source` (
  `source_ID` int(11) UNSIGNED NOT NULL,
  `source_Name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anime_source`
--

INSERT INTO `anime_source` (`source_ID`, `source_Name`) VALUES
(1, 'Manga'),
(2, 'Novel'),
(3, 'Light Novel'),
(4, 'Visual Novel'),
(5, 'Game'),
(6, 'Card Game');

-- --------------------------------------------------------

--
-- Table structure for table `anime_title`
--

CREATE TABLE `anime_title` (
  `anime_ID` int(11) UNSIGNED NOT NULL,
  `anime_title` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `anime_img` text,
  `status_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anime_title`
--

INSERT INTO `anime_title` (`anime_ID`, `anime_title`, `anime_img`, `status_ID`) VALUES
(1, '.HACK//G.U. RETURNER', NULL, 1),
(2, 'Dragon Ball Super', NULL, 1),
(3, 'My Hero Academia 3', NULL, 2),
(4, 'One Piece', NULL, 2),
(5, 'Tokyo Ghoul:re', NULL, 2),
(6, 'Boruto: Naruto Next Generations', NULL, 2),
(7, 'Nanatsu no Taizai: Imashime no Fukkatsu', NULL, 2),
(8, 'Black Clover', NULL, 2),
(9, 'One Piece (Dub)', NULL, 2),
(10, 'Boku no Hero Academia 2nd Season (Dub)', NULL, 2),
(11, 'Sword Art Online Alternative: Gun Gale Online', NULL, 2),
(12, 'Persona 5 the Animation', NULL, 2),
(13, 'DARLING in the FRANXX', NULL, 2),
(14, 'Cardcaptor Sakura: Clear Card', NULL, 2),
(15, 'Future Card Buddyfight Battsu', NULL, 2),
(16, 'Dragon Pilot: Hisone and Masotan', NULL, 2),
(17, 'Wo De Ni Tian Shen Qi (Dub)', NULL, 2),
(18, 'Amanchu! Advance', NULL, 2),
(19, 'Devils Line', NULL, 2),
(20, 'Omae wa Mada Gunma wo Shiranai', NULL, 2),
(21, 'Uchuu Senkan Tiramisù (Dub)', NULL, 2),
(22, 'Hunter x Hunter (2011) (Dub)', NULL, 2),
(23, '#', NULL, NULL),
(24, '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `anime_type`
--

CREATE TABLE `anime_type` (
  `type_ID` int(11) UNSIGNED NOT NULL,
  `type_Name` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anime_type`
--

INSERT INTO `anime_type` (`type_ID`, `type_Name`) VALUES
(1, 'TV Series'),
(2, 'Movie'),
(3, 'OVA'),
(4, 'ONA'),
(5, 'Special');

-- --------------------------------------------------------

--
-- Table structure for table `censorship_type`
--

CREATE TABLE `censorship_type` (
  `censor_ID` int(11) NOT NULL,
  `censor_Name` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `censorship_type`
--

INSERT INTO `censorship_type` (`censor_ID`, `censor_Name`) VALUES
(1, 'Censored'),
(2, 'Uncensored');

-- --------------------------------------------------------

--
-- Table structure for table `content_rating_system`
--

CREATE TABLE `content_rating_system` (
  `crs_ID` int(11) UNSIGNED NOT NULL,
  `crs_Symbol_Img` longblob,
  `crs_Abbreviation` varchar(5) DEFAULT NULL,
  `crs_Name` varchar(255) DEFAULT NULL,
  `crs_Description` text CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content_rating_system`
--

INSERT INTO `content_rating_system` (`crs_ID`, `crs_Symbol_Img`, `crs_Abbreviation`, `crs_Name`, `crs_Description`) VALUES
(1, 0x89504e470d0a1a0a0000000d4948445200000028000000280803000000bb20485f0000000467414d410000b18e7cfb5193000000206348524d00007a25000080830000f9ff000080e9000075300000ea6000003a980000176f925fc546000001c5504c544522b24c21b24b20b14a50c2712db655bae7c7b9e7c71fb14a78d092a1deb3a2deb378d09120b14b3ebc63b8e6c644be6744be68b8e6c523b24d95daa983d49b94daa856c476b4e5c233b85a55c4752bb553abe2bb66ca831eb14967ca83aae2bb71ce8ca3dfb425b34e2ab5533aba603aba5f2ab552a3dfb571cd8cb6e6c44fc2716bcb87c4eacfe3f5e8e2f5e8c2eace6acb8639ba5f8ed8a38ad6a07dd296f4fbf6fffffff3fbf579d0938dd7a321b24cb4e5c353c374def3e451c27251c372ddf3e354c3744fc27028b451a6e0b75ec77cfafdfbf1faf450c2721db048bce8c94cc16e6bcc87a8e1b926b34f70cd8be5f6ea3cbb6127b4502cb55429b552a9e1b969cb8635b95cb5e5c352c3731cb04774cf8edff4e536b95c3ebc62c1e9ccbfe9cbbee9cb5cc67b35b95b87d59e91d9a6e0f4e647bf6ae6f6ebf8fdf9fefffefeffff74cf8f49c06c6fcd8a3dbb6229b4524dc16f63c98075cf8f1fb1495bc67af7fcf9f5fbf71bb0471aaf45f0faf3f8fcf963c981ade2bd2cb654d3f0dbccedd673ce8ecdeed631b758b2e4c158c57867ca84e7f7eb64c98259c5787fd2979eddb0c2eacd9cddaf7ed29745be69ceeed77ad1945dc67b5ac67a7bd19445be689dddaf1a57871800000001624b47443647bf88d1000000097048597300000b1300000b1301009a9c180000000774494d4507e1031f050d2b41cf1a78000001884944415438cb6360180524024646e2d43131333311651e0b2b1b0b3166b273707271b31356c7c3cbc72f20c8cb4350a190b0080f8f88a810418bc5c425181925c4250958ce28252d23cbc3232b272f85df3fec0a8a4aca2aaa6a4aea1a788de451d5d4d2d6d1d5d33760d634c4eb1f2363135333737333530b634b2b3c166b59dbd89a69dad96b9a39388a3be1b4dccad9c5c0d5cdddc3d35340d3cbdbc7c5199799ec06be7efe6601818c4141c12c7e21a161388c640c8f888c8a368b898d138f4f484cf28c8c48c61e448c29a90cb2d16669b1e9199959d939b20ca929581532e50a06f2c8e69965e4171416659869c8f2040ae6624b6f7e9cc5ec0c25a565e5a515959155d549250cecc59c7e587c52535bc7c8c0185b6fd6e0dfd864561f0be4d4d51661f887b1b9a51524c8d3d66e96956516d0018a17f6ce9666746732758932c9969494c8ca1676ebf7f47a83d825b23cc27d68aee4e99f30b17412184c9e5453933419c22e9d32612a6a94f3942af64e83825e2080b31527f360e451ec60b4f41a20000000955e7000bfec620000005a74455874636f6d6d656e740046696c6520736f757263653a2068747470733a2f2f636f6d6d6f6e732e77696b696d656469612e6f72672f77696b692f46696c653a4f464c435f475f636c617373696669636174696f6e5f7461672e706e6779b3dfc40000002574455874646174653a63726561746500323031372d30332d33315430353a31333a34332b30303a3030c330ee840000002574455874646174653a6d6f6469667900323031372d30332d33315430353a31333a34332b30303a3030b26d56380000004d74455874736f66747761726500496d6167654d616769636b20362e382e392d3920513136207838365f363420323031372d30332d313220687474703a2f2f7777772e696d6167656d616769636b2e6f7267ac2f43ed00000018744558745468756d623a3a446f63756d656e743a3a50616765730031a7ffbb2f00000018744558745468756d623a3a496d6167653a3a486569676874003230307dd7156900000017744558745468756d623a3a496d6167653a3a576964746800323030ee26453400000019744558745468756d623a3a4d696d657479706500696d6167652f706e673fb2564e00000017744558745468756d623a3a4d54696d6500313439303933373232336675b83900000013744558745468756d623a3a53697a6500352e37354b424205d088800000000049454e44ae426082, 'G', 'General', 'General <a href=\"https://en.wikipedia.org/wiki/Exhibition\">exhibition</a>, suitable for all ages but not necessarily intended for children. Content is VERY MILD in impact. G content may air at any time of day.'),
(2, 0x89504e470d0a1a0a0000000d4948445200000028000000280803000000bb20485f0000000467414d410000b18e7cfb519300000a2769434350696363000078da9d96775454d71687cfbd777aa1cd30d2197a932e3080f42e201d045118660618ca00c30c4d6c88a840441111014590a08001a3a148ac88622128a8600f48105062308aa8a86446d64a7c7979efe5e5f7c7bddfda67ef73f7d97b9fb52e00244f1f2e2f059602209927e0077a38d3578547d0b1fd0006788001a6003059e9a9be41eec140242f37177abac809fc8bde0c0148fcbe65e8e94fa783ff4fd2ac54be0000c85fc4e66c4e3a4bc4f9224eca14a48aed3322a6c6248a194689992f4a50c472628e5be4a59f7d16d951ccec641e5bc4e29c53d9c96c31f788787b86902362c447c405195c4ea6886f8b58334998cc15f15b716c3287990e008a24b60b38ac78119b8898c40f0e7411f1720070a4b82f38e60b1670b204e243b9a4a466f3b971f102ba2e4b8f6e6a6dcda07b723293380281a13f9395c8e4b3e92e29c9a94c5e36008b67fe2c19716de9a2225b9a5a5b5a1a9a19997e51a8ffbaf83725eeed22bd0af8dc3388d6f787edaffc52ea0060cc8a6ab3eb0f5bcc7e003ab6022077ff0f9be6210024457d6bbff1c57968e279891708526d8c8d3333338db81c9691b8a0bfeb7f3afc0d7df13d23f176bf9787eeca89650a93047471dd58294929423e3d3d95c9e2d00dff3cc4ff38f0aff3581ac889e5f0393c5144a868cab8bc3851bb796cae809bc2a37379ffa989ff30ec4f5a9c6b9128f59f0035ca0848dda002e4e73e80a21001127950dcf5dffbe6830f05e29b17a63ab138f79f05fdfbae7089f891ce8dfb1ce712184c6709f9198b6be26b09d08000240115c80315a001748121300356c016380237b002f88160100ed602168807c9800f32412ed80c0a4011d805f6824a5003ea41236801274007380d2e80cbe03ab809ee800760048c83e76006bc01f310046121324481e42155480b3280cc2006640fb9413e5020140e454371100f1242b9d016a8082a852aa15aa811fa163a055d80ae4203d03d68149a827e85dec3084c82a9b032ac0d1bc30cd809f68683e135701c9c06e7c0f9f04eb802ae838fc1edf005f83a7c071e819fc3b3084088080d51430c1106e282f82111482cc24736208548395287b4205d482f720b1941a69177280c8a82a2a30c51b6284f54088a854a436d4015a32a514751eda81ed42dd4286a06f5094d462ba10dd036682ff42a741c3a135d802e4737a0dbd097d077d0e3e837180c8686d1c158613c31e19804cc3a4c31e600a615731e338019c3cc62b15879ac01d60eeb87656205d802ec7eec31ec39ec20761cfb1647c4a9e2cc70eeb8081c0f97872bc735e1cee2067113b879bc145e0b6f83f7c3b3f1d9f8127c3dbe0b7f033f8e9f274813740876846042026133a182d042b844784878452412d589d6c4002297b88958413c4ebc421c25be23c990f4492ea4489290b4937484749e748ff48a4c266b931dc91164017927b9917c91fc98fc5682226124e125c196d8285125d12e3128f142122fa925e924b9563247b25cf2a4e40dc96929bc94b6948b14536a835495d429a961a959698ab4a9b49f74b274b17493f455e94919ac8cb68c9b0c5b265fe6b0cc4599310a42d1a0b85058942d947aca25ca381543d5a17a5113a845d46fa8fdd4195919d965b2a1b259b255b267644768084d9be6454ba295d04ed08668ef97282f715ac259b26349cb92c12573728a728e721cb942b956b93b72efe5e9f26ef289f2bbe53be41f29a014f415021432150e2a5c529856a42ada2ab2140b154f28de578295f4950295d6291d56ea539a555651f6504e55deaf7c51795a85a6e2a892a052a67256654a95a26aafca552d533da7fa8c2e4b77a227d12be83df4193525354f35a15aad5abfdabcba8e7a887a9e7aabfa230d8206432356a34ca35b63465355d3573357b359f3be165e8ba115afb54fab576b4e5b473b4c7b9b7687f6a48e9c8e974e8e4eb3ce435db2ae836e9a6e9dee6d3d8c1e432f51ef80de4d7d58df423f5ebf4aff86016c6069c035386030b014bdd47a296f69ddd2614392a193618661b3e1a811cdc8c728cfa8c3e885b1a67184f16ee35ee34f2616264926f5260f4c654c5798e6997699fe6aa66fc632ab32bb6d4e367737df68de69fe7299c132ceb283cbee5a502c7c2db659745b7cb4b4b2e45bb6584e59695a455b555b0d33a80c7f4631e38a35dadad97aa3f569eb77369636029b1336bfd81ada26da36d94e2ed759ce595ebf7ccc4edd8e69576b37624fb78fb63f643fe2a0e6c074a87378e2a8e1c8766c709c70d2734a703ae6f4c2d9c499efdce63ce762e3b2dee5bc2be2eae15ae8daef26e316e256e9f6d85ddd3dcebdd97dc6c3c2639dc7794fb4a7b7e76ecf612f652f9657a3d7cc0aab15eb57f47893bc83bc2bbd9ff8e8fbf07dba7c61df15be7b7c1faed45ac95bd9e107fcbcfcf6f83df2d7f14ff3ff3e0013e01f5015f034d0343037b03788121415d414f426d839b824f841886e8830a43b54323432b431742ecc35ac346c6495f1aaf5abae872b8473c33b23b011a1110d11b3abdd56ef5d3d1e6911591039b446674dd69aab6b15d626ad3d132519c58c3a198d8e0e8b6e8afec0f463d6316763bc62aa6366582eac7dace76c4776197b8a63c729e54cc4dac596c64ec6d9c5ed899b8a77882f8f9fe6ba702bb92f133c136a12e612fd128f242e248525b526e392a3934ff1647889bc9e149594ac94815483d482d491349bb4bd69337c6f7e433a94be26bd534015fd4cf50975855b85a319f61955196f3343334f664967f1b2fab2f5b377644fe4b8e77cbd0eb58eb5ae3b572d7773eee87aa7f5b51ba00d311bba376a6cccdf38bec963d3d1cd84cd899b7fc833c92bcd7bbd256c4b57be72fea6fcb1ad1e5b9b0b240af805c3db6cb7d56c476de76eefdf61be63ff8e4f85ecc26b452645e5451f8a59c5d7be32fdaae2ab859db13bfb4b2c4b0eeec2ece2ed1adaedb0fb68a974694ee9d81edf3ded65f4b2c2b2d77ba3f65e2d5f565eb38fb04fb86fa4c2a7a273bfe6fe5dfb3f54c657dea972ae6aad56aade513d77807d60f0a0e3c1961ae59aa29af787b887eed67ad4b6d769d7951fc61cce38fcb43eb4bef76bc6d78d0d0a0d450d1f8ff08e8c1c0d3cdad368d5d8d8a4d454d20c370b9ba78e451ebbf98deb379d2d862db5adb4d6a2e3e0b8f0f8b36fa3bf1d3ae17da2fb24e364cb775adf55b751da0adba1f6ecf6998ef88e91cef0ce81532b4e7577d976b57d6ff4fd91d36aa7abcec89e29394b389b7f76e15cceb9d9f3a9e7a72fc45d18eb8eea7e7071d5c5db3d013dfd97bc2f5db9ec7ef962af53efb92b76574e5fb5b97aea1ae35ac775cbebed7d167d6d3f58fcd0d66fd9df7ec3ea46e74deb9b5d03cb07ce0e3a0c5eb8e57aebf26dafdbd7efacbc333014327477387278e42efbeee4bda47b2fef67dc9f7fb0e921fa61e123a947e58f951ed7fda8f763eb88e5c89951d7d1be27414f1e8cb1c69eff94fed387f1fca7e4a7e513aa138d936693a7a7dca76e3e5bfd6cfc79eaf3f9e9829fa57fae7ea1fbe2bb5f1c7fe99b593533fe92ff72e1d7e257f2af8ebc5ef6ba7bd67ff6f19be437f373856fe5df1e7dc778d7fb3eecfdc47ce607ec878a8f7a1fbb3e797f7ab890bcb0f01bf784f3fb19fe4279000000206348524d00007a25000080830000f9ff000080e9000075300000ea6000003a980000176f925fc546000001e9504c5445fff200fff400fff500fcef00d4c906c5ba08fff300f3e6025f58175e57176b64166a6316f1e502676016d6cb06fbee01f9ec01f9ed01faed01686116dbd005fdf100dbcf05fff600ccc107756e14746d147c7513a59c0de6db04dfd305958d0f635c17766f14b0a70bf1e602fff800aca30c201c201f1b211d19211c1821231f20514b19d0c507c2b80947411b201d201c19212622206b6415e8dc03aea40c2420204e481a645d17625c174b461a2521205d5718f3e702e0d50446411b2a251f5d5618726b1549431b7f7813fbef01b3a90bfdf000eade036c65152c281fcbc008a39a0d221e208a8211f6e901e2d6045650191b1821332f1ed7cb06b7ad0bfff700a7a00d252020b1a80b7d75131e1a21d5cb06c3b909d5ca06b7ae0bf5e9017972132a261fbfb5096f68153e391ce5d904fef1006059177f77137c741329251f514c19e9dd036d66151d1a21433e1b968d0f6962166b6515c8be081f1c21403b1cc1b709443f1b18152248421b5a54185953188b8311d7cc063f3a1ce6da04aaa00c877f11ada40cf7eb01fef30036321dafa70cb4ab0b6e6715312c1ed1c607d3c80638331d201c2136311d817912988f0f27231f666016211d20b6ac0ba79e0d504a19534d19554f19c6bc08fcf100c6bb084a451a544e198c8411fbf001eee202d6ca06dace0526ad046b000000097048597300000b1300000b1301009a9c18000001c24944415438cb6360180554048c4c380123b23a6616569c808519a18e8d9d83938b1b2be0e2e460674328e4e1e5e317100403012810140233f9f9787990150a8b409dc20671132313b39028135005a38830aa4231710949292090969105aa649493e756505452666460144357a8a2aaa6aea1a9a9a1a5adc3c8a6aba76fa0a9616864cc8645a189a9a999b985a595bab58dad9dbabd83a393969ab30b568586ae6e42ee1e6a9e5ede3e5abe7e0cfe018141c1e25815868833848669854744460545333130c5483bc762571817ca169fa09f98941c9592cae8c6ec26ea9686dd8de919999c59ead939b979f9396e058545461ec5584dd48ad2d43428292d132dca2b77e7e7acd050575355c16a626555b5454d2d1bb347545d7d5a4323afa9691356858611fccd422d8c0c699251ad228c6c2a6da656ed2ab87c0d024cf26a86de8ce2361d6a9d5da1d81532411267774f6f5fff04f389ea93fc98b044e164ad2910850c695383a2a2d435d4a6453362064f68d2f41933a10a1966cd769c533e779e3f964421c2c46f63c30f1362639abfc0dda685113399f12ee417101212400242102eff4294846b6361918c035858d8b02165ae451238c1226672b2eb28a0140000d4526c13c92d38980000005b74455874636f6d6d656e740046696c6520736f757263653a2068747470733a2f2f636f6d6d6f6e732e77696b696d656469612e6f72672f77696b692f46696c653a4f464c435f50475f636c617373696669636174696f6e5f7461672e706e67f2d1b4840000002574455874646174653a63726561746500323031352d30372d32325431383a35313a30342b30303a3030858447940000002574455874646174653a6d6f6469667900323031352d30372d32325431383a35313a30342b30303a3030f4d9ff280000004674455874736f66747761726500496d6167654d616769636b20362e362e392d3720323031342d30332d30362051313620687474703a2f2f7777772e696d6167656d616769636b2e6f726781d3b3c300000018744558745468756d623a3a446f63756d656e743a3a50616765730031a7ffbb2f00000018744558745468756d623a3a496d6167653a3a68656967687400323030328a16b900000017744558745468756d623a3a496d6167653a3a576964746800323030ee26453400000019744558745468756d623a3a4d696d657479706500696d6167652f706e673fb2564e00000017744558745468756d623a3a4d54696d650031343337353931303634d38799b000000013744558745468756d623a3a53697a6500342e39344b4242a42b5a3000000033744558745468756d623a3a5552490066696c653a2f2f2f746d702f6c6f63616c636f70795f3565336338393761623238342d312e706e67bbb51c760000000049454e44ae426082, 'PG', '	Parental Guidance Recommended', 'Parental guidance is recommended for young viewers. Content is MILD in impact; Elements in these programs may require parental supervision for young children. PG content may air at any time of the day, on any network (as of 1 December 2015).'),
(3, 0x89504e470d0a1a0a0000000d4948445200000028000000280803000000bb20485f0000000467414d410000b18e7cfb5193000000017352474200aece1ce9000000206348524d00007a25000080830000f9ff000080e9000075300000ea6000003a980000176f925fc54600000111504c544500aeef00adef02aeef1eb7f14fc7f475d3f687d9f729bbf288d9f8b4e7fa9cdff95fccf505afef5eccf5b9e9fb78d4f723b9f103afef73d2f6b1e6fa31bdf200acef24b9f13dc1f356c9f440c2f304afef2abbf234bef207b0efbdeafbffffffe4f6fd30bdf2e3f6fd77d4f609b1f0c0ebfb8fdbf801aeef8edbf81fb8f1e2f6fd2cbcf22bbbf2e1f5fd88d9f785d8f79bdff976d3f6def4fd25baf1dcf4fdebf9fe7fd6f77cd5f7ecf9fe60ccf5b8e8fa96def8e8f8fee7f7fd9adff9b8e8fbb3e7fa35bff237bff2b5e8fa08b0ef2bbcf2c1ebfbc2ecfb2dbcf279d4f706b0ef10b3f011b3f035bef2b6e8fa26baf15dcbf583d8f75bcbf5b2e6fa32bef2b5e7fa9ce0f976d4f662cdf563cdf51db7f1b45a10f200000001624b47441f050d10bd000000097048597300000b1300000b1301009a9c18000001654944415438cbed93597382301485135904511411541463a948edaaddf7da621768ddb7d6ffff432a896f063ad369df3c4f37c937b973ef9c03c046ff22b8d24f588c61399ee758261689c2b820263849e212a2108f209329399d5182c64a262da792a15c56cd691aa9352da766434828a97abe503482da2816f2ba2a51bbc3925c362ba89a5bbec22d0b55ccb25ca292c236acd908d51d009c1d84ec1a4c0bb40f1ba28ec1dd3d08f70f30a88b8df52f219b504000a243008e500002a5c952c0560b12f0f824734a407cb706f21206ad33747e812e2d0c5ef1e1e0f50dbabd43f70fe120475ab71f2d84aa4f6dd29aa30dd3c4c3b89dfa72451d377c1886acc7359e5f5edf0c97ac87a16d5cf030e83bef1f8e8f414fa05b4cee9a36eaf9c1c1ef21dbecca74ab2d4dd11f0c474a502ba3e1a01f628ac066e389b67a83da649c4d4618d7d38971752fc2b8380ad3d9fcf36b3e9b46462108d782846b11837f13d78d7ea96f0aea2bb83c10ae4e0000005a74455874636f6d6d656e740046696c6520736f757263653a2068747470733a2f2f636f6d6d6f6e732e77696b696d656469612e6f72672f77696b692f46696c653a4f464c435f4d5f636c617373696669636174696f6e5f7461672e706e6772852f750000002574455874646174653a63726561746500323031352d30372d32325431383a35323a34342b30303a3030eaf9f26d0000002574455874646174653a6d6f6469667900323031352d30372d32325431383a35323a34342b30303a30309ba44ad10000004774455874736f66747761726500496d6167654d616769636b20362e372e372d313020323031342d30332d30362051313620687474703a2f2f7777772e696d6167656d616769636b2e6f72676f9fa2a200000018744558745468756d623a3a446f63756d656e743a3a50616765730031a7ffbb2f00000018744558745468756d623a3a496d6167653a3a68656967687400323030328a16b900000017744558745468756d623a3a496d6167653a3a576964746800323030ee26453400000019744558745468756d623a3a4d696d657479706500696d6167652f706e673fb2564e00000017744558745468756d623a3a4d54696d650031343337353931313634d245f38700000013744558745468756d623a3a53697a6500352e39394b4242f036895900000033744558745468756d623a3a5552490066696c653a2f2f2f746d702f6c6f63616c636f70795f6634636366643763613463612d312e706e67db2389180000000049454e44ae426082, 'M', 'Mature', 'Recommended for viewing by persons aged 15 years or over. Content is MODERATE in impact; These programs may require a mature perspective and are deemed not suitable for all children. M content may only be broadcast between 7:30 p.m. and 6:00 a.m. on any day, and additionally between 12:00 p.m. and 3:00 p.m. on <a href=\"https://en.wiktionary.org/wiki/schooldays\">schooldays</a>.'),
(4, 0x89504e470d0a1a0a0000000d4948445200000028000000280802000000039c2f3a00000006624b474400ff00ff00ffa0bda79300000362494441545885ed965b48145118c7bf73e6ee5a9b90a8edeaac19dd28cdb08b96b6f610d1665735cbe8a29992166d24d2856e5074d1302b24b45ac997a097a2c76e22d8c5ad87902e6e5150a6d1aa19e99e7667667b98653559d74b4644fb310c73be33fff39bff77e6cc1cd4ae9f047f23f05fa106c00170001c00ff4ed003755031d1d4b4a9fec5d2a3278abd7d64e0011cd3b4b0d7eceeeaf2771022149b474685811c0b05dbc8658b647de65f4c89514cea22d7fdba11807d38c67a1dd6e906a50200b1d4725919c0b2a30316cc3b1d65e786a49665526de1f3b68e0298596c945fbee20b72439e375206514dd2b362439aac425181dae43666853459b9ec2c00901aad545424d6ebbc235033a603424c7212939cc42c4c1a1218711c9795412cd79020a09071c29e5d6a5e283623ad1638ce034e5f83b45a2e7db5da749c29177617a9d77c61bee6d821c0982fc8435a2d1a3b6648607e7b0ea9ba0a92ac36d915266ad2447a6e0293b2b0573021828e8f0349a267cfc211e100a0d8edf26b1b93ba08009cd76fc8cd360070dbdbdd1d9daefa068f4aaf03847c83717818368852a3b54f27e677e40b85f9e0767b73ecaa34c0b8a7b41c306657a5a94962b9c66dc8049af62e6b1c138d42c76b4e1f575f3d3e3f17e85f56501fc70801217dfb5cf7eab8352b99c546d7dd07bd60d352a5b58d5caa56da3eb3a6a59eac5b811fce5ea52c7f5bbed679f3b6ebce3d3a3e4e73fc0893345f73e2289338cf0758696d93dfbd6716247a333da7ca0021703a1de517d40c6510e9d899481334f6d60d1424d071b1588c02003e670ba9a90549f20c1a1a1a74681f005053262b2d9fba0f1c71353ceade7fd8f5f0b12fc76ac5d6677a6b2237dbba4b0e7e3797289f5a3d76d34c00a07c68f19eb915261c1e46899152e3538f819656e5cb17d9f656537652b6bd513eb60000a9a8f43e96a7befdb6b7f49c043a3e8e1223b94dd91d86a920cbaa8371cf1a1ce517d8e5cb00a12ee312f5666dfd1d9064e9f11347e939c56e87e1447f3000684e1c73545c54da3e0f45cf1853a8986872b9665854f0f9e5729cadf0aecb418265b975e9c4523b5caa6fb062b7cb6fde32c69441c57cee6672a5469d8ee186efbf13b1d4069f3f8b82357ea53465104965d508a8e0738ed5c07a1d152dfa174b4d2fdc9d5f4719fca7e3ffdbec05c0017000fcef837f021c5639156f6e00750000000049454e44ae426082, 'MA15+', 'Mature Accompanied', 'Not suitable for people under 15. Content is STRONG in impact; It is advised people under the age of 15 do not view these programs, due to the strength of the elements within. MA15+ programming may only be broadcast between 8:30 p.m. and 6:00 a.m. on any given day. Consumer advice is mandatory.'),
(5, 0x89504e470d0a1a0a0000000d49484452000000280000002808060000008cfeb86d0000000467414d410000b18e7cfb5193000000206348524d00007a25000080830000f9ff000080e9000075300000ea6000003a980000176f925fc54600000006624b474400ff00ff00ffa0bda793000000097048597300000ec300000ec301c76fa864000005dd4944415458c3ed985b6c1d4719c77f33bb6777cfd5c73ebec68eaf3149eca4497171da122a85a4152a17a96a1e104502811042e215f104122f88221e1012bcf05624c40342802a681535945e4c49dbd4714952db711227ce896fc7f6b17d6ebb3b333c1cc78e9da42217a4803cd26a675f667ef3fd77fedf3723be77e017060001547b0f5593ebbd87106e3320db80db80db80ff5b80e261075cb33dfb6e57743f93dd4bfb58402140298dd1f7e7e2d29208211e30a000156aa2c9388eeb608c0201626b28c59d42260081528a4aa18c0ad43da960df3e7282d00fa96daea1ffd07eb297e6b05d9052608c598fae946b91111b2117028cd60821a81403760eb430797e92d19317f192ee5dab61df49dac00fe9dcdfc285f367b93c7c1dc77328ae9470632e76c422a804f8e5002fee22a5040195a28f561a2fe121a5a0b4e293eef1c8cdcd13712260aa72dff827b5d6f706a8b5c18b7bc46a6ce6a6168925e278352e4f7d6590736f4d303799a3b36f271d8feee45faf8f52cc17d01a1e39da4baa36c1c8dfcea343456dbb4b22e6b2707615a535ae1da1bce2afcfe3c51c841477e7834208824a4843470dc54288bfa2a9942bec3eba93e77e7098c79edf4361a94cacc9e3f88f0ed3ff740fc5a50a9667f3e59f1ce1d00bdd944a158272484b6786b9f91c89668f4f3f7f00db8970f49b833cf3ad2738f6b5c7f1e21e5aeb2aa4f88f014129456b4f1333171690526239369f3cd60fc0be235da45b535c387595d9ec2cfb9eee220c356d7b9b48372418fae387185f618421d39e2177b9c2535f1fa0e3583d999634e93d49de3f718e8bef5f4329859482a01ca243735bc85b00b53278098f785d8cb9a9453086c6ce3a7a079af9e09fa3d477c4e93ed4c2f2f42ae327afb16bb08d44439c3d8fb5135261e21f59228e8d13f388d7b9e4af2e30f4d23966c616908ec2843eedfd294aaa4c71a54458d1b4f53593c844092b8aad6e24b7caeb577c5a7b9b58c92f535e2d1306867d473bb15c9f977ff80ea59ccfc0e7776184e1cc6b134484c5eecfb4d3f3640b6323d3e4aee43140637b8242be486e264f5028938c4729ae06b89128688f67befb291aba6b314670f0d91e32fb5248697dfc261142a094a1b9a79ec98fae2290d8319b835fea65727c91f9893c63efccd277ac8bba8e24173f98263735cf91ef1ca4a527c92b3f1f468416cad23476d6327f750e5bda2041589295dc2abffdfe090a732552cd1e5d8fb670f08903b4ef4f93ecf648997a864f8ee04423eb76b429822a5424333112350eb31797c0407b5f3daddd495a7b76f0d3f7becd239feb22914cb1fb70278bd79738f7f63576ed6dc7f82e1fbd7989882389b83689da24d3e3791ccfaeda8ab1a9db91e6b3df1820de64d3d4d9c662b6c89f7ff92a13a7a679f3a5d39c3e716613dc264021057e25644767034b338bf8a500ad35035ffc04527afce9676ff1871fbfc1ef5f7c8d72b9c4a1e7f662db923327c700cdf5b3b3cc4de4c182747d8ad0aab0ba50c2b22d94d22c5e29b1702d4f2c1ae58517bf403ebbc2a5f7a64866620cbf7c91e5d180886bdd62e4f646c61218ada9df9fe4c2a92cb694d89e435d739a537f1de3f55fbf8b6d094a8580a686467a9f6c25d356cbe4bbd38c0f6539fd973154a840191a76c559ba1c400844abca0cfdee3442c02bbf1a225e1ba5b854c2762c64c462e6ca3cd2125513dfea2a378e9d461b22318bc1e37dbcf19b111cabcaae8c402b4524b291f0035f212c8925ab692d0cabf614712c8aab651eff6a3fe37f9f229f5dc572e4466a3655a574a89196bc296d6ea4d0db6e122105e5824fd76023b9c9650af30548c7aa266a0c084139d8521ff88660cdb884a83ec5628568a34b84380bd9255cc7dd98f8c64b1b84dc0c7427b80dc0b58f4c73035e6d82c3c753441c89be69e59b6aba6aa1c2fadca24aa97c45a635c1d468161300eefd9fb7ed8ddceb30fcea18b1540c29c0aceb7217f5a8802b2386e5dc326eccb9ef3af2161f0cfd80a599c5b5908b7b2ea2ad88f5c02aff5b8cfa810cfe00af51ecffe6e0dbe7e26dc06dc06dc09b00cd437a072c6f2eb7b625fe7f04fc378fdd69e5594ea8840000004474455874636f6d6d656e740046696c6520736f757263653a20687474703a2f2f636f6d6d6f6e732e77696b696d656469612e6f72672f77696b692f46696c653a417631352e706e677eb20a3d0000002574455874646174653a63726561746500323031302d30352d33315430383a32343a30382b30303a3030816a9cd10000002574455874646174653a6d6f6469667900323031302d30352d33315430383a32343a30382b30303a3030f037246d0000004574455874736f66747761726500496d6167654d616769636b20362e362e322d3620323031312d30332d303920513820687474703a2f2f7777772e696d6167656d616769636b2e6f72677739797d00000018744558745468756d623a3a446f63756d656e743a3a50616765730031a7ffbb2f00000018744558745468756d623a3a496d6167653a3a68656967687400323030328a16b900000017744558745468756d623a3a496d6167653a3a576964746800323030ee26453400000019744558745468756d623a3a4d696d657479706500696d6167652f706e673fb2564e00000017744558745468756d623a3a4d54696d650031323735323934323438a197c5a400000012744558745468756d623a3a53697a650031322e374b42cfa1174d0000003e744558745468756d623a3a5552490066696c653a2f2f2f6d6e742f75706c6f6164362f77696b6970656469612f636f6d6d6f6e732f622f62612f417631352e706e67402aaed70000000049454e44ae426082, 'AV15+', 'Mature Accompanied (Adult Violence) ', 'Not suitable for people under 15. Violence is STRONG in impact; this classification was the same as MA15+, except the \"AV\" stands for \"Adult Violence\". This category was used specifically for extremely violent programming. The AV classification was only allowed to exceed MA15+ content on the basis of violence, where MA15+ material could contain \"some violence\". AV15+ material could carry advisory warnings for \"frequent violence\" or \"strong violence\". AV15+ content may only be broadcast between 9:30 p.m. and 5:00 a.m. on any day. Consumer advice is mandatory.\r\nThe AV15+ classification was abolished after 30 November 2015. Strong impact violence is now incorporated into the MA15+ classification.');

-- --------------------------------------------------------

--
-- Table structure for table `genre_type`
--

CREATE TABLE `genre_type` (
  `genre_ID` int(11) UNSIGNED NOT NULL,
  `genre_Name` varchar(250) NOT NULL,
  `genre_Detail` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `genre_type`
--

INSERT INTO `genre_type` (`genre_ID`, `genre_Name`, `genre_Detail`) VALUES
(1, 'Action', ''),
(2, 'Adventure', ''),
(3, 'Arts', ''),
(4, 'Comedy', ''),
(5, 'Cyberpunk', ''),
(6, 'Demons', ''),
(7, 'Drama', ''),
(8, 'Ecchi', ''),
(9, 'Fantasy', ''),
(10, 'Game', ''),
(11, 'Harem', ''),
(13, 'Historical', ''),
(14, 'Horror', ''),
(15, 'Isekai', ''),
(16, 'Josei', ''),
(17, 'Kids', ''),
(18, 'Life', ''),
(19, 'Magic', ''),
(20, 'Martial', ''),
(21, 'Mecha', ''),
(22, 'Military', ''),
(23, 'Music', ''),
(24, 'Mystery', ''),
(25, 'Parody', ''),
(26, 'Police', ''),
(27, 'Post-Apocalyptic', ''),
(28, 'Power', ''),
(29, 'Psychological', ''),
(30, 'Reverse', ''),
(31, 'Romance', ''),
(32, 'School', ''),
(33, 'Sci-Fi', ''),
(34, 'Seinen', ''),
(35, 'Shoujo', ''),
(36, 'Shoujo-ai', ''),
(37, 'Shounen', ''),
(38, 'Shounen-ai', ''),
(39, 'Slice of life', ''),
(40, 'Space', ''),
(41, 'Sports', ''),
(42, 'Super', ''),
(43, 'Supernatural', ''),
(44, 'Tragedy', ''),
(45, 'Vampire', ''),
(46, 'Yaoi', ''),
(47, 'Yuri', '');

-- --------------------------------------------------------

--
-- Table structure for table `language_type`
--

CREATE TABLE `language_type` (
  `lang_ID` int(11) UNSIGNED NOT NULL,
  `lang_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `language_type`
--

INSERT INTO `language_type` (`lang_ID`, `lang_name`) VALUES
(4, 'Chinese'),
(1, 'English'),
(2, 'Japanese'),
(5, 'Korean'),
(6, 'Spanish'),
(3, 'Tagalog');

-- --------------------------------------------------------

--
-- Table structure for table `mirror_resolution_type`
--

CREATE TABLE `mirror_resolution_type` (
  `res_ID` int(11) UNSIGNED NOT NULL,
  `res_name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mirror_resolution_type`
--

INSERT INTO `mirror_resolution_type` (`res_ID`, `res_name`) VALUES
(1, '420p'),
(2, '720p'),
(3, '1080p');

-- --------------------------------------------------------

--
-- Table structure for table `mirror_social_source_list`
--

CREATE TABLE `mirror_social_source_list` (
  `social_ID` int(11) UNSIGNED NOT NULL,
  `social_Icon` longblob,
  `social_Name` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mirror_social_source_list`
--

INSERT INTO `mirror_social_source_list` (`social_ID`, `social_Icon`, `social_Name`) VALUES
(1, 0x89504e470d0a1a0a0000000d49484452000000fa000000fa080600000088ec5a3d000000097048597300002e2300002e230178a53f7600000a4f6943435050686f746f73686f70204943432070726f66696c65000078da9d53675453e9163df7def4424b8880944b6f5215082052428b801491262a2109104a8821a1d91551c1114545041bc8a088038e8e808c15512c0c8a0ad807e421a28e83a3888acafbe17ba36bd6bcf7e6cdfeb5d73ee7acf39db3cf07c0080c9648335135800ca9421e11e083c7c4c6e1e42e40810a2470001008b3642173fd230100f87e3c3c2b22c007be000178d30b0800c04d9bc0301c87ff0fea42995c01808401c07491384b08801400407a8e42a600404601809d98265300a0040060cb6362e300502d0060277fe6d300809df8997b01005b94211501a09100201365884400683b00accf568a450058300014664bc43900d82d00304957664800b0b700c0ce100bb200080c00305188852900047b0060c8232378008499001446f2573cf12bae10e72a00007899b23cb9243945815b082d710757572e1e28ce49172b14366102619a402ec27999193281340fe0f3cc0000a0911511e083f3fd78ce0eaecece368eb60e5f2deabf06ff226262e3fee5cfab70400000e1747ed1fe2c2fb31a803b06806dfea225ee04685e0ba075f78b66b20f40b500a0e9da57f370f87e3c3c45a190b9d9d9e5e4e4d84ac4425b61ca577dfe67c25fc057fd6cf97e3cfcf7f5e0bee22481325d814704f8e0c2ccf44ca51ccf92098462dce68f47fcb70bfffc1dd322c44962b9582a14e35112718e449a8cf332a52289429229c525d2ff64e2df2cfb033edf3500b06a3e017b912da85d6303f64b27105874c0e2f70000f2bb6fc1d4280803806883e1cf77ffef3ffd47a02500806649927100005e44242e54cab33fc708000044a0812ab0411bf4c1182cc0061cc105dcc10bfc6036844224c4c24210420a64801c726029ac82422886cdb01d2a602fd4401d34c051688693700e2ec255b80e3d700ffa61089ec128bc81090441c808136121da8801628a58238e08179985f821c14804128b2420c9881451224b91354831528a542055481df23d720239875c46ba913bc8003282fc86bc47319481b2513dd40cb543b9a8371a8446a20bd06474319a8f16a09bd072b41a3d8c36a1e7d0ab680fda8f3e43c730c0e8180733c46c302ec6c342b1382c099363cbb122ac0cabc61ab056ac03bb89f563cfb17704128145c0093604774220611e4148584c584ed848a8201c243411da093709038451c2272293a84bb426ba11f9c4186232318758482c23d6128f132f107b8843c437241289433227b9900249b1a454d212d246d26e5223e92ca99b34481a2393c9da646bb20739942c202bc885e49de4c3e433e41be421f25b0a9d624071a4f853e22852ca6a4a19e510e534e5066598324155a39a52dda8a15411358f5a42ada1b652af5187a81334759a39cd8316494ba5ada295d31a681768f769afe874ba11dd951e4e97d057d2cbe947e897e803f4770c0d861583c7886728199b18071867197718af984ca619d38b19c754303731eb98e7990f996f55582ab62a7c1591ca0a954a9526951b2a2f54a9aaa6aadeaa0b55f355cb548fa95e537dae46553353e3a909d496ab55aa9d50eb531b5367a93ba887aa67a86f543fa47e59fd890659c34cc34f43a451a0b15fe3bcc6200b6319b3782c216b0dab86758135c426b1cdd97c762abb98fd1dbb8b3daaa9a13943334a3357b352f394663f07e39871f89c744e09e728a797f37e8ade14ef29e2291ba6344cb931655c6baa96979658ab48ab51ab47ebbd36aeeda79da6bd45bb59fb810e41c74a275c2747678fce059de753d953dda70aa7164d3d3af5ae2eaa6ba51ba1bb4477bf6ea7ee989ebe5e809e4c6fa7de79bde7fa1c7d2ffd54fd6dfaa7f5470c5806b30c2406db0cce183cc535716f3c1d2fc7dbf151435dc34043a561956197e18491b9d13ca3d5468d460f8c69c65ce324e36dc66dc6a326062621264b4dea4dee9a524db9a629a63b4c3b4cc7cdcccda2cdd699359b3d31d732e79be79bd79bdfb7605a785a2cb6a8b6b86549b2e45aa659eeb6bc6e855a3959a558555a5db346ad9dad25d6bbadbba711a7b94e934eab9ed667c3b0f1b6c9b6a9b719b0e5d806dbaeb66db67d6167621767b7c5aec3ee93bd937dba7d8dfd3d070d87d90eab1d5a1d7e73b472143a563ade9ace9cee3f7dc5f496e92f6758cf10cfd833e3b613cb29c4699d539bd347671767b97383f3888b894b82cb2e973e2e9b1bc6ddc8bde44a74f5715de17ad2f59d9bb39bc2eda8dbafee36ee69ee87dc9fcc349f299e593373d0c3c843e051e5d13f0b9f95306bdfac7e4f434f8167b5e7232f632f9157add7b0b7a577aaf761ef173ef63e729fe33ee33c37de32de595fcc37c0b7c8b7cb4fc36f9e5f85df437f23ff64ff7affd100a78025016703898141815b02fbf87a7c21bf8e3f3adb65f6b2d9ed418ca0b94115418f82ad82e5c1ad2168c8ec90ad21f7e798ce91ce690e85507ee8d6d00761e6618bc37e0c2785878557863f8e7088581ad131973577d1dc4373df44fa449644de9b67314f39af2d4a352a3eaa2e6a3cda37ba34ba3fc62e6659ccd5589d58496c4b1c392e2aae366e6cbedffcedf387e29de20be37b17982fc85d7079a1cec2f485a716a92e122c3a96404c884e3894f041102aa8168c25f21377258e0a79c21dc267222fd136d188d8435c2a1e4ef2482a4d7a92ec91bc357924c533a52ce5b98427a990bc4c0d4cdd9b3a9e169a76206d323d3abd31839291907142aa214d93b667ea67e66676cbac6585b2fec56e8bb72f1e9507c96bb390ac05592d0ab642a6e8545a28d72a07b267655766bfcd89ca3996ab9e2bcdedccb3cadb90379cef9fffed12c212e192b6a5864b572d1d58e6bdac6a39b23c7179db0ae315052b865606ac3cb88ab62a6dd54fabed5797ae7ebd267a4d6b815ec1ca82c1b5016beb0b550ae5857debdcd7ed5d4f582f59dfb561fa869d1b3e15898aae14db1797157fd828dc78e51b876fcabf99dc94b4a9abc4b964cf66d266e9e6de2d9e5b0e96aa97e6970e6e0dd9dab40ddf56b4edf5f645db2f97cd28dbbb83b643b9a3bf3cb8bc65a7c9cecd3b3f54a454f454fa5436eed2ddb561d7f86ed1ee1b7bbcf634ecd5db5bbcf7fd3ec9bedb5501554dd566d565fb49fbb3f73fae89aae9f896fb6d5dad4e6d71edc703d203fd07230eb6d7b9d4d51dd23d54528fd62beb470ec71fbefe9def772d0d360d558d9cc6e223704479e4e9f709dff71e0d3ada768c7bace107d31f761d671d2f6a429af29a469b539afb5b625bba4fcc3ed1d6eade7afc47db1f0f9c343c59794af354c969dae982d39367f2cf8c9d959d7d7e2ef9dc60dba2b67be763cedf6a0f6fefba1074e1d245ff8be73bbc3bce5cf2b874f2b2dbe51357b8579aaf3a5f6dea74ea3cfe93d34fc7bb9cbb9aaeb95c6bb9ee7abdb57b66f7e91b9e37ceddf4bd79f116ffd6d59e393dddbdf37a6ff7c5f7f5df16dd7e7227fdcecbbbd97727eeadbc4fbc5ff440ed41d943dd87d53f5bfedcd8efdc7f6ac077a0f3d1dc47f7068583cffe91f58f0f43058f998fcb860d86eb9e383e3939e23f72fde9fca743cf64cf269e17fea2fecbae17162f7ef8d5ebd7ced198d1a197f29793bf6d7ca5fdeac0eb19afdbc6c2c61ebec97833315ef456fbedc177dc771defa3df0f4fe47c207f28ff68f9b1f553d0a7fb93199393ff040398f3fc63332ddb000040cb69545874584d4c3a636f6d2e61646f62652e786d7000000000003c3f787061636b657420626567696e3d22efbbbf222069643d2257354d304d7043656869487a7265537a4e54637a6b633964223f3e0a3c783a786d706d65746120786d6c6e733a783d2261646f62653a6e733a6d6574612f2220783a786d70746b3d2241646f626520584d5020436f726520352e362d633131312037392e3135383332352c20323031352f30392f31302d30313a31303a32302020202020202020223e0a2020203c7264663a52444620786d6c6e733a7264663d22687474703a2f2f7777772e77332e6f72672f313939392f30322f32322d7264662d73796e7461782d6e7323223e0a2020202020203c7264663a4465736372697074696f6e207264663a61626f75743d22220a202020202020202020202020786d6c6e733a786d703d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f220a202020202020202020202020786d6c6e733a64633d22687474703a2f2f7075726c2e6f72672f64632f656c656d656e74732f312e312f220a202020202020202020202020786d6c6e733a786d704d4d3d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f6d6d2f220a202020202020202020202020786d6c6e733a73744576743d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f73547970652f5265736f757263654576656e7423220a202020202020202020202020786d6c6e733a73745265663d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f73547970652f5265736f7572636552656623220a202020202020202020202020786d6c6e733a70686f746f73686f703d22687474703a2f2f6e732e61646f62652e636f6d2f70686f746f73686f702f312e302f220a202020202020202020202020786d6c6e733a746966663d22687474703a2f2f6e732e61646f62652e636f6d2f746966662f312e302f220a202020202020202020202020786d6c6e733a657869663d22687474703a2f2f6e732e61646f62652e636f6d2f657869662f312e302f223e0a2020202020202020203c786d703a43726561746f72546f6f6c3e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f786d703a43726561746f72546f6f6c3e0a2020202020202020203c786d703a437265617465446174653e323031382d30362d30355430323a31353a31332b30383a30303c2f786d703a437265617465446174653e0a2020202020202020203c786d703a4d65746164617461446174653e323031382d30362d30355430323a32323a34372b30383a30303c2f786d703a4d65746164617461446174653e0a2020202020202020203c786d703a4d6f64696679446174653e323031382d30362d30355430323a32323a34372b30383a30303c2f786d703a4d6f64696679446174653e0a2020202020202020203c64633a666f726d61743e696d6167652f706e673c2f64633a666f726d61743e0a2020202020202020203c786d704d4d3a496e7374616e636549443e786d702e6969643a64333631646466312d336234642d366634342d613932302d3231643933646466386137383c2f786d704d4d3a496e7374616e636549443e0a2020202020202020203c786d704d4d3a446f63756d656e7449443e61646f62653a646f6369643a70686f746f73686f703a33656437306466302d363832342d313165382d613032662d6262333030663863383165373c2f786d704d4d3a446f63756d656e7449443e0a2020202020202020203c786d704d4d3a4f726967696e616c446f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f786d704d4d3a4f726967696e616c446f63756d656e7449443e0a2020202020202020203c786d704d4d3a486973746f72793e0a2020202020202020202020203c7264663a5365713e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e637265617465643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31353a31332b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a64303365376433312d346135362d303634642d393864322d3039366131363036616665313c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a32323a34372b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e636f6e7665727465643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a706172616d65746572733e66726f6d206170706c69636174696f6e2f766e642e61646f62652e70686f746f73686f7020746f20696d6167652f706e673c2f73744576743a706172616d65746572733e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e646572697665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a706172616d65746572733e636f6e7665727465642066726f6d206170706c69636174696f6e2f766e642e61646f62652e70686f746f73686f7020746f20696d6167652f706e673c2f73744576743a706172616d65746572733e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a64333631646466312d336234642d366634342d613932302d3231643933646466386137383c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a32323a34372b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020203c2f7264663a5365713e0a2020202020202020203c2f786d704d4d3a486973746f72793e0a2020202020202020203c786d704d4d3a4465726976656446726f6d207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020203c73745265663a696e7374616e636549443e786d702e6969643a64303365376433312d346135362d303634642d393864322d3039366131363036616665313c2f73745265663a696e7374616e636549443e0a2020202020202020202020203c73745265663a646f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73745265663a646f63756d656e7449443e0a2020202020202020202020203c73745265663a6f726967696e616c446f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73745265663a6f726967696e616c446f63756d656e7449443e0a2020202020202020203c2f786d704d4d3a4465726976656446726f6d3e0a2020202020202020203c70686f746f73686f703a436f6c6f724d6f64653e333c2f70686f746f73686f703a436f6c6f724d6f64653e0a2020202020202020203c70686f746f73686f703a49434350726f66696c653e735247422049454336313936362d322e313c2f70686f746f73686f703a49434350726f66696c653e0a2020202020202020203c70686f746f73686f703a546578744c61796572733e0a2020202020202020202020203c7264663a4261673e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c70686f746f73686f703a4c617965724e616d653e6d3c2f70686f746f73686f703a4c617965724e616d653e0a2020202020202020202020202020202020203c70686f746f73686f703a4c61796572546578743e6d3c2f70686f746f73686f703a4c61796572546578743e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020203c2f7264663a4261673e0a2020202020202020203c2f70686f746f73686f703a546578744c61796572733e0a2020202020202020203c746966663a4f7269656e746174696f6e3e313c2f746966663a4f7269656e746174696f6e3e0a2020202020202020203c746966663a585265736f6c7574696f6e3e333030303030302f31303030303c2f746966663a585265736f6c7574696f6e3e0a2020202020202020203c746966663a595265736f6c7574696f6e3e333030303030302f31303030303c2f746966663a595265736f6c7574696f6e3e0a2020202020202020203c746966663a5265736f6c7574696f6e556e69743e323c2f746966663a5265736f6c7574696f6e556e69743e0a2020202020202020203c657869663a436f6c6f7253706163653e313c2f657869663a436f6c6f7253706163653e0a2020202020202020203c657869663a506978656c5844696d656e73696f6e3e3235303c2f657869663a506978656c5844696d656e73696f6e3e0a2020202020202020203c657869663a506978656c5944696d656e73696f6e3e3235303c2f657869663a506978656c5944696d656e73696f6e3e0a2020202020203c2f7264663a4465736372697074696f6e3e0a2020203c2f7264663a5244463e0a3c2f783a786d706d6574613e0a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a3c3f787061636b657420656e643d2277223f3e8d09b817000000206348524d00007a25000080830000f9ff000080e9000075300000ea6000003a980000176f925fc546000008ee4944415478daecdd7bcc5e7741c0f16f37bae13ad80c60002fe026da6e4c0181aedb1f8c85e1c280c09888c1209020091010dd0244bc0262b80614452271312a976d60c4ca6ee0749452149dc2d606022e2281b9011b5bc6e62ef58f73ded080acedfa3ef7cf2779b3b6ebfb3c3de739dff7f73be739e73c1bf6eedd1bb0dc0eb30a40e880d001a1034207840e081d103a2074103a207440e880d001a1034207840e081d840e081d103a207440e880d001a1034207a1034207840e081d103a207440e880d001a183d001a1034207840e081d103a207440e8207440e880d001a1034207840e081d103a081d103a207440e880d001a1034207840e081d840e081d103a207440e880d001a1034207a1034207840ecca9fbacfa0ad8b367cfacff093f347e1d51ddafbaa9baabbabebaaedabba4abfee8ea41d531e3ef37557756b757378effbd7efcb389d9bc79b3d059772754a757a7548fac36571befe1efdf597db9fa8feadfaa7fac3e55ddb620cbbba97a54f5b3d549d571e3d743c71f6cfb7357f5dfd5b5d517aa4f573bab6baabb6d4e076ec3debd7b577a05ecdebd7bd24f717cf5c2ea17c65f1faa5bab8f547f5d6d1f63989beda9da5a9d553da97a5c75f8049ee7e6eaefab0f8febe0967bfb405bb66c11faa2b8e69a6bae5ac7877b4ff5c7ebf038a754bf599d39c145bfb67a7bf5eeea7f67f8121c5ffd4af58bd58f4ef9b96fab3e34be663b0e7a8a75c209425f14575f7df57a2ec487aa671dc2f76fa9de523d658aabe0daeadceaa229affa53ab578f23f88639d8147654bf5d7dec40bfe1c4134f5c89d01d75ff5e27ddcbef3bb2fabd717ffa2953fe373fbcbab0baa0e100d734d6d1c5d527aaa7ce49e46b3f782eaf3e5a3dc2a6fc1d4b7130eeeebbd7f5b8ccf1d551e3bef081da5c7df0107e48ac9773aa93abb3ab7f9ec0e36faa7eb7fad509ed7baf9733abcf8ebb4e6f9bb3e31846f4395a2707339f3bbbfa9739887ccd8f5457564f5fe7c77d6cf5efd5afcf79e4fbceb0de545d5a3dd8886e44ff7e53d30319115f5dbd714e37f20babe7371c9d3f54afa8dedc3dbf1538af4e1f7f103fade12d4aa12faa091c50fce9fdfcff0de36871ee1caf968dd5f9d50de3a8766f1fe30fab172ff826f2c3e3f184a7551f17bad00f34f43faa5eb200ab6663c391f86dd5e70ef27b8faade3fc6b10c8e6a3880f8f4f1bf4217fa3dee6ffffe8244bee6e831f6c7369c6872a051fc5df5c425dbde3736bc7dfae4718417fa8a87fec0ea21d557bfebcf5f5abd660157d14f8e53f0e71fc0df3d628ce1894bbacdff40f5370d67f07d51e80b640207e3d646f57d43ffb9ea9d0bbc9a7eb9e17df6edfb39f6f0de715997d9031a4e9fdd5a7d5be8ab3ba2af85be7610ebc7c7fdd5457f3bf25d0d07a3bedfc6fddaea975664903ba9e10cc697aec2c22ec529b0bb76ed9ac442fcc5380a1e597db27acc92bce6bf311e67f86e4fadfeb6f939cb6d5a4edfba75eb3f087d01ecdcb973120b7155f5e8eaadd5af2dd16b7ecb3843b9619f3f7bd8b8bcc7b67a76573fb36ddbb63b4cdd5773eabea57a41f5ca257bcd8fae5e5efdd6f8fbc3c7d9cb2a46bef63abfb8e12d5323fa3cdbb163c76a5f547ff06e6ab89cf4e6ea55d51facf8faf85a75dca9a79ebab407e61c755f4dc754cfab2ea97ec7eae8c1e3faf853a1afded47dd9bda47a66755faba2aa972d73e84b3175bfe28a2b94ce7a38f9b4d34edb654437a2b3dccea9846e1f7ddddc567da6da537da5e1e0d8868623df0f6a3865f551d50f2ed1b67677c35b599f6bb8f5d5b71a6eee71ff71997faae1a619f79be1bff119d579a6ee73eab2cb2e5b8485b8b57a5fc39d68ae68ff37733cac7a7cc3996a2f68b8d064d1dcde70defc85d565edffa29ac3ab331aee6033abd3701f79c619675c6d4437753f58dfacde317edd789023e0a7c6afd7355c94f2f30bf292ac2df33bc75f1fa8bb1a2e21bdb8e10ab3f31b2e2e9aa627544217fa41f9b386abdd6e38c4c7b9ae7a76c3b9e8af9be797a2fa93867bb57de3101febd286fbc25fde704fbe69797ceb73bb6fa1afc03efad71a2e09bd649d1ff7f5d54f349c833f6ffe6bdccdb8721d1ff32be314fe5f1bae389b56e8f6d1e7d1f6eddbe769213ed970f4f6ab137afc631b0e661d3347cb7c79f59ceaeb137afc67571f98e2ac64d359679db55467c919d1d7d705e3a836c94f4db9b1e193595e3527cb7c7ef5a226fb61881f6c3840b76d1a835fc3453e7b842ef4ffcfbb1bce369bc6ece2afe624f4692ef35b9ade27d1087d1ecdc1eec77ba6b8c1d7f0e104ffd3f071cbb3f2de292ff347c6d9ccb15378ae1f5bb67d7423faa1bb68ca1bfc9aab1ade829a858f365cda39cd65bea3e16db7e74ce1b91e2274a1ef6b67f5dc66f3913f5f9ad132ef6ef808e8592cf395530afd48a19bbaaff972c3d55fb7cf68b1af9fc173ded2f0115437cf6899a7f5492b9b846e445f9b469ed37022cbacdc3483e77c79b33d48f579a10b7d9aceab3e3de3c59ef6d4f9a2eacf67bccc5f6f78ebf288093fcf46a10bfde216fbfeeef7c6371a6ecc300f6ea81e1a429ff006ffc2a67f847dd6ce6b38ad771edc215ba14fda2b9adca9adf36ad71c4cd9f77563c3092d087d22fea9facb15dc46deb0823318a1af70e8ffb9a2dbc8cd3211faaa4ddd41e84207a14f8cbbc082111d842e7410bad041e84207a10b1d842e7410bad041e84207a1034207a10b1d842e7410bad041e84207a10b1d842e74103a207410bad041e84207a10b1d842e7410bad041e84207a10b1d840e42173a085de820f4b9e04316c1880e42173a085de82074a183d0850e425f2f8eba83111d842e7410baa93b08dd880e42173a08ddd41d846e4407a11bd1c1880e081d846eea0e42173a08ddd41d846e4407a10b1d846eea0e467440e82074537710ba111d842e7410bad041e84207a10b1d563e7447dde19e1d66158011ddd41d842e7458041b4402f6d101a1034207840e081d103a207440e8207440e880d001a1034207840e081d103a081d103a207440e880d001a1034207840e4207840e081d103a207440e880d001a1034207a1034207840e081d103a207440e880d041e880d001a1034207840e081d103a2074103a207440e880d001a1034207840e081d103a081d103a207440e880d001a1034207840e4207840e081d103a302bff37003cc975fa9745db150000000049454e44ae426082, 'MP4Upload');
INSERT INTO `mirror_social_source_list` (`social_ID`, `social_Icon`, `social_Name`) VALUES
(2, 0x89504e470d0a1a0a0000000d49484452000000fa000000fa080600000088ec5a3d000000097048597300002e2300002e230178a53f7600000a4f6943435050686f746f73686f70204943432070726f66696c65000078da9d53675453e9163df7def4424b8880944b6f5215082052428b801491262a2109104a8821a1d91551c1114545041bc8a088038e8e808c15512c0c8a0ad807e421a28e83a3888acafbe17ba36bd6bcf7e6cdfeb5d73ee7acf39db3cf07c0080c9648335135800ca9421e11e083c7c4c6e1e42e40810a2470001008b3642173fd230100f87e3c3c2b22c007be000178d30b0800c04d9bc0301c87ff0fea42995c01808401c07491384b08801400407a8e42a600404601809d98265300a0040060cb6362e300502d0060277fe6d300809df8997b01005b94211501a09100201365884400683b00accf568a450058300014664bc43900d82d00304957664800b0b700c0ce100bb200080c00305188852900047b0060c8232378008499001446f2573cf12bae10e72a00007899b23cb9243945815b082d710757572e1e28ce49172b14366102619a402ec27999193281340fe0f3cc0000a0911511e083f3fd78ce0eaecece368eb60e5f2deabf06ff226262e3fee5cfab70400000e1747ed1fe2c2fb31a803b06806dfea225ee04685e0ba075f78b66b20f40b500a0e9da57f370f87e3c3c45a190b9d9d9e5e4e4d84ac4425b61ca577dfe67c25fc057fd6cf97e3cfcf7f5e0bee22481325d814704f8e0c2ccf44ca51ccf92098462dce68f47fcb70bfffc1dd322c44962b9582a14e35112718e449a8cf332a52289429229c525d2ff64e2df2cfb033edf3500b06a3e017b912da85d6303f64b27105874c0e2f70000f2bb6fc1d4280803806883e1cf77ffef3ffd47a02500806649927100005e44242e54cab33fc708000044a0812ab0411bf4c1182cc0061cc105dcc10bfc6036844224c4c24210420a64801c726029ac82422886cdb01d2a602fd4401d34c051688693700e2ec255b80e3d700ffa61089ec128bc81090441c808136121da8801628a58238e08179985f821c14804128b2420c9881451224b91354831528a542055481df23d720239875c46ba913bc8003282fc86bc47319481b2513dd40cb543b9a8371a8446a20bd06474319a8f16a09bd072b41a3d8c36a1e7d0ab680fda8f3e43c730c0e8180733c46c302ec6c342b1382c099363cbb122ac0cabc61ab056ac03bb89f563cfb17704128145c0093604774220611e4148584c584ed848a8201c243411da093709038451c2272293a84bb426ba11f9c4186232318758482c23d6128f132f107b8843c437241289433227b9900249b1a454d212d246d26e5223e92ca99b34481a2393c9da646bb20739942c202bc885e49de4c3e433e41be421f25b0a9d624071a4f853e22852ca6a4a19e510e534e5066598324155a39a52dda8a15411358f5a42ada1b652af5187a81334759a39cd8316494ba5ada295d31a681768f769afe874ba11dd951e4e97d057d2cbe947e897e803f4770c0d861583c7886728199b18071867197718af984ca619d38b19c754303731eb98e7990f996f55582ab62a7c1591ca0a954a9526951b2a2f54a9aaa6aadeaa0b55f355cb548fa95e537dae46553353e3a909d496ab55aa9d50eb531b5367a93ba887aa67a86f543fa47e59fd890659c34cc34f43a451a0b15fe3bcc6200b6319b3782c216b0dab86758135c426b1cdd97c762abb98fd1dbb8b3daaa9a13943334a3357b352f394663f07e39871f89c744e09e728a797f37e8ade14ef29e2291ba6344cb931655c6baa96979658ab48ab51ab47ebbd36aeeda79da6bd45bb59fb810e41c74a275c2747678fce059de753d953dda70aa7164d3d3af5ae2eaa6ba51ba1bb4477bf6ea7ee989ebe5e809e4c6fa7de79bde7fa1c7d2ffd54fd6dfaa7f5470c5806b30c2406db0cce183cc535716f3c1d2fc7dbf151435dc34043a561956197e18491b9d13ca3d5468d460f8c69c65ce324e36dc66dc6a326062621264b4dea4dee9a524db9a629a63b4c3b4cc7cdcccda2cdd699359b3d31d732e79be79bd79bdfb7605a785a2cb6a8b6b86549b2e45aa659eeb6bc6e855a3959a558555a5db346ad9dad25d6bbadbba711a7b94e934eab9ed667c3b0f1b6c9b6a9b719b0e5d806dbaeb66db67d6167621767b7c5aec3ee93bd937dba7d8dfd3d070d87d90eab1d5a1d7e73b472143a563ade9ace9cee3f7dc5f496e92f6758cf10cfd833e3b613cb29c4699d539bd347671767b97383f3888b894b82cb2e973e2e9b1bc6ddc8bde44a74f5715de17ad2f59d9bb39bc2eda8dbafee36ee69ee87dc9fcc349f299e593373d0c3c843e051e5d13f0b9f95306bdfac7e4f434f8167b5e7232f632f9157add7b0b7a577aaf761ef173ef63e729fe33ee33c37de32de595fcc37c0b7c8b7cb4fc36f9e5f85df437f23ff64ff7affd100a78025016703898141815b02fbf87a7c21bf8e3f3adb65f6b2d9ed418ca0b94115418f82ad82e5c1ad2168c8ec90ad21f7e798ce91ce690e85507ee8d6d00761e6618bc37e0c2785878557863f8e7088581ad131973577d1dc4373df44fa449644de9b67314f39af2d4a352a3eaa2e6a3cda37ba34ba3fc62e6659ccd5589d58496c4b1c392e2aae366e6cbedffcedf387e29de20be37b17982fc85d7079a1cec2f485a716a92e122c3a96404c884e3894f041102aa8168c25f21377258e0a79c21dc267222fd136d188d8435c2a1e4ef2482a4d7a92ec91bc357924c533a52ce5b98427a990bc4c0d4cdd9b3a9e169a76206d323d3abd31839291907142aa214d93b667ea67e66676cbac6585b2fec56e8bb72f1e9507c96bb390ac05592d0ab642a6e8545a28d72a07b267655766bfcd89ca3996ab9e2bcdedccb3cadb90379cef9fffed12c212e192b6a5864b572d1d58e6bdac6a39b23c7179db0ae315052b865606ac3cb88ab62a6dd54fabed5797ae7ebd267a4d6b815ec1ca82c1b5016beb0b550ae5857debdcd7ed5d4f582f59dfb561fa869d1b3e15898aae14db1797157fd828dc78e51b876fcabf99dc94b4a9abc4b964cf66d266e9e6de2d9e5b0e96aa97e6970e6e0dd9dab40ddf56b4edf5f645db2f97cd28dbbb83b643b9a3bf3cb8bc65a7c9cecd3b3f54a454f454fa5436eed2ddb561d7f86ed1ee1b7bbcf634ecd5db5bbcf7fd3ec9bedb5501554dd566d565fb49fbb3f73fae89aae9f896fb6d5dad4e6d71edc703d203fd07230eb6d7b9d4d51dd23d54528fd62beb470ec71fbefe9def772d0d360d558d9cc6e223704479e4e9f709dff71e0d3ada768c7bace107d31f761d671d2f6a429af29a469b539afb5b625bba4fcc3ed1d6eade7afc47db1f0f9c343c59794af354c969dae982d39367f2cf8c9d959d7d7e2ef9dc60dba2b67be763cedf6a0f6fefba1074e1d245ff8be73bbc3bce5cf2b874f2b2dbe51357b8579aaf3a5f6dea74ea3cfe93d34fc7bb9cbb9aaeb95c6bb9ee7abdb57b66f7e91b9e37ceddf4bd79f116ffd6d59e393dddbdf37a6ff7c5f7f5df16dd7e7227fdcecbbbd97727eeadbc4fbc5ff440ed41d943dd87d53f5bfedcd8efdc7f6ac077a0f3d1dc47f7068583cffe91f58f0f43058f998fcb860d86eb9e383e3939e23f72fde9fca743cf64cf269e17fea2fecbae17162f7ef8d5ebd7ced198d1a197f29793bf6d7ca5fdeac0eb19afdbc6c2c61ebec97833315ef456fbedc177dc771defa3df0f4fe47c207f28ff68f9b1f553d0a7fb93199393ff040398f3fc63332ddb0000438369545874584d4c3a636f6d2e61646f62652e786d7000000000003c3f787061636b657420626567696e3d22efbbbf222069643d2257354d304d7043656869487a7265537a4e54637a6b633964223f3e0a3c783a786d706d65746120786d6c6e733a783d2261646f62653a6e733a6d6574612f2220783a786d70746b3d2241646f626520584d5020436f726520352e362d633131312037392e3135383332352c20323031352f30392f31302d30313a31303a32302020202020202020223e0a2020203c7264663a52444620786d6c6e733a7264663d22687474703a2f2f7777772e77332e6f72672f313939392f30322f32322d7264662d73796e7461782d6e7323223e0a2020202020203c7264663a4465736372697074696f6e207264663a61626f75743d22220a202020202020202020202020786d6c6e733a786d703d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f220a202020202020202020202020786d6c6e733a64633d22687474703a2f2f7075726c2e6f72672f64632f656c656d656e74732f312e312f220a202020202020202020202020786d6c6e733a786d704d4d3d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f6d6d2f220a202020202020202020202020786d6c6e733a73744576743d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f73547970652f5265736f757263654576656e7423220a202020202020202020202020786d6c6e733a73745265663d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f73547970652f5265736f7572636552656623220a202020202020202020202020786d6c6e733a70686f746f73686f703d22687474703a2f2f6e732e61646f62652e636f6d2f70686f746f73686f702f312e302f220a202020202020202020202020786d6c6e733a746966663d22687474703a2f2f6e732e61646f62652e636f6d2f746966662f312e302f220a202020202020202020202020786d6c6e733a657869663d22687474703a2f2f6e732e61646f62652e636f6d2f657869662f312e302f223e0a2020202020202020203c786d703a43726561746f72546f6f6c3e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f786d703a43726561746f72546f6f6c3e0a2020202020202020203c786d703a437265617465446174653e323031382d30362d30355430323a31353a31332b30383a30303c2f786d703a437265617465446174653e0a2020202020202020203c786d703a4d65746164617461446174653e323031382d30362d30355430323a32353a34302b30383a30303c2f786d703a4d65746164617461446174653e0a2020202020202020203c786d703a4d6f64696679446174653e323031382d30362d30355430323a32353a34302b30383a30303c2f786d703a4d6f64696679446174653e0a2020202020202020203c64633a666f726d61743e696d6167652f706e673c2f64633a666f726d61743e0a2020202020202020203c786d704d4d3a496e7374616e636549443e786d702e6969643a62653939363130372d383133312d663034652d626131322d3736386636363535323539653c2f786d704d4d3a496e7374616e636549443e0a2020202020202020203c786d704d4d3a446f63756d656e7449443e61646f62653a646f6369643a70686f746f73686f703a61363433656361312d363832342d313165382d623930642d6638333662613432373034363c2f786d704d4d3a446f63756d656e7449443e0a2020202020202020203c786d704d4d3a4f726967696e616c446f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f786d704d4d3a4f726967696e616c446f63756d656e7449443e0a2020202020202020203c786d704d4d3a486973746f72793e0a2020202020202020202020203c7264663a5365713e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e637265617465643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31353a31332b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a62333162613366662d343461302d313234612d396164322d6264353662633031326438323c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a32323a35312b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a64333762336538322d303235622d633734352d383665632d3463326533363562396330333c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a32353a34302b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e636f6e7665727465643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a706172616d65746572733e66726f6d206170706c69636174696f6e2f766e642e61646f62652e70686f746f73686f7020746f20696d6167652f706e673c2f73744576743a706172616d65746572733e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e646572697665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a706172616d65746572733e636f6e7665727465642066726f6d206170706c69636174696f6e2f766e642e61646f62652e70686f746f73686f7020746f20696d6167652f706e673c2f73744576743a706172616d65746572733e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a62653939363130372d383133312d663034652d626131322d3736386636363535323539653c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a32353a34302b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020203c2f7264663a5365713e0a2020202020202020203c2f786d704d4d3a486973746f72793e0a2020202020202020203c786d704d4d3a4465726976656446726f6d207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020203c73745265663a696e7374616e636549443e786d702e6969643a64333762336538322d303235622d633734352d383665632d3463326533363562396330333c2f73745265663a696e7374616e636549443e0a2020202020202020202020203c73745265663a646f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73745265663a646f63756d656e7449443e0a2020202020202020202020203c73745265663a6f726967696e616c446f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73745265663a6f726967696e616c446f63756d656e7449443e0a2020202020202020203c2f786d704d4d3a4465726976656446726f6d3e0a2020202020202020203c70686f746f73686f703a436f6c6f724d6f64653e333c2f70686f746f73686f703a436f6c6f724d6f64653e0a2020202020202020203c70686f746f73686f703a49434350726f66696c653e735247422049454336313936362d322e313c2f70686f746f73686f703a49434350726f66696c653e0a2020202020202020203c70686f746f73686f703a546578744c61796572733e0a2020202020202020202020203c7264663a4261673e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c70686f746f73686f703a4c617965724e616d653e6d3c2f70686f746f73686f703a4c617965724e616d653e0a2020202020202020202020202020202020203c70686f746f73686f703a4c61796572546578743e6d3c2f70686f746f73686f703a4c61796572546578743e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020203c2f7264663a4261673e0a2020202020202020203c2f70686f746f73686f703a546578744c61796572733e0a2020202020202020203c70686f746f73686f703a446f63756d656e74416e636573746f72733e0a2020202020202020202020203c7264663a4261673e0a2020202020202020202020202020203c7264663a6c693e32304434414641323541353132373539313945443938393431393132393331393c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c693e37323436393633444633363032444537313741324631333439333546454344343c2f7264663a6c693e0a2020202020202020202020203c2f7264663a4261673e0a2020202020202020203c2f70686f746f73686f703a446f63756d656e74416e636573746f72733e0a2020202020202020203c746966663a4f7269656e746174696f6e3e313c2f746966663a4f7269656e746174696f6e3e0a2020202020202020203c746966663a585265736f6c7574696f6e3e333030303030302f31303030303c2f746966663a585265736f6c7574696f6e3e0a2020202020202020203c746966663a595265736f6c7574696f6e3e333030303030302f31303030303c2f746966663a595265736f6c7574696f6e3e0a2020202020202020203c746966663a5265736f6c7574696f6e556e69743e323c2f746966663a5265736f6c7574696f6e556e69743e0a2020202020202020203c657869663a436f6c6f7253706163653e313c2f657869663a436f6c6f7253706163653e0a2020202020202020203c657869663a506978656c5844696d656e73696f6e3e3235303c2f657869663a506978656c5844696d656e73696f6e3e0a2020202020202020203c657869663a506978656c5944696d656e73696f6e3e3235303c2f657869663a506978656c5944696d656e73696f6e3e0a2020202020203c2f7264663a4465736372697074696f6e3e0a2020203c2f7264663a5244463e0a3c2f783a786d706d6574613e0a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a3c3f787061636b657420656e643d2277223f3e53e44e5d000000206348524d00007a25000080830000f9ff000080e9000075300000ea6000003a980000176f925fc546000015314944415478daec9d7dac94d59dc73f97b8ac2184b0c425d450f32ccbde65ef5242589645d645a5882fb542adef2f555aed4a89655d638d1a6dac45b4dabac6e24b0bf5155a15ed8a1641f1a5d7edad52d7dc50426f087b776a5a9618c212420c4bcc9dfde3f71bee709d9767669e79e63c33df4ff238f7e2dc67ce3cbff33dbf737ee79cdfe9cae7f30821da9b517a044248e84208095d0821a10b2124742184842e8490d0851012ba104242174242174248e84208095d0821a10b2124742184842e8490d0851012ba1012ba104242174248e84208095d0821a10b2124742184842e8490d08590d0851012ba104242174248e84208095d0821a10b2124742184842e8490d08590d0851012ba104242174248e84208095d0821a10b2124742184842e84842e8490d0851012ba104242174248e84208095d0821a10b2124742124742184842e8490d0851012ba104242174248e84208095d0821a10b2124742124742184842e8490d0851012ba104242174248e84208095d0821a10b21a10b2124742184842e8490d0851012ba104242174248e84208095d88cee6b87afee84f1e1e803c7415fe219f078a7fb7ff741dfd19ba0a3f14ff7ef4e711f7f09f01baf2c37fd4951ffe80a33fe7f3c794a3b80c85cfe82afc43a99f477c6e5771f94b95f598b2e58f2d63d1fd3ff56f45f72e7e165da5ca52b54ca5bf7fd788bf2f75ff52dfbf6bc47b4bddebd8f255f98ec794a1ccfdcb94e198ef58ca16259e7ff1332d51a6715d301e184f3e3fb60b4693e738c80f75c161f21c86fcc12e38409efd5de487aad5cbaa75324ebd2ca38d62fb1caba9e1723cdbbb221da167bc0733c6afe3fdfb0f019f00878143fe2ab2c75860163003f82ba00798e836ee89798f1dc0c7400ed80dfcdeff6d0770b0e33c7a06be538f5f11f0597f9de4ff6f4685bfdde9a22f183be7c6dee9c6de2f3d05c55ce034e07460720d822ec7747f9d53a25e7c04f401bf01de060e48e8e9b7e4f381d9c0c96ef0e975deab6744252a665791b1df03b666bd95cf28f380c5c042608237e2cda6e0384e2baa0b03c0ebc02bee1024f4267012702e700630cdaf66d3edd729fefb00d00fbc0c6cf46ebf680e93802b5ce0935312779cba701e70837bfc1780e7bc3728a137e8b9cf07beec1e7b4a8bcb5368602e71d1bf093c0bf44a9789311bf89a7befa98196718a5fe70237b9877fdceb84845e63b769a93fc8698196b120fa73b020ced3c07a1fef8bda390d58ee428f3254ee4217ff221fc73fe8bd3e09bd027380ebbdab9c1563477e2df42eddb3c0a3642c70d342e6fb739b99318197aa07577b83f536b0d21d80845ec40ce0662ce8926563cff46b29f033e00109be2cd381dbb00068d446dfab58f0eb81bb68d1f46d482be3c67b57e725e0b2363278377007f06be0566cfe5e18277803f8b2c73aa236fd9e91dbfe1d1fde75acd02ff387f0cd3636f634efc2bd075c278df375e057c0bfb4b1cd47321b580d3cd469421f8f05ae5652ffdc77d6280c4dde6a55ebde6266b907bfc57b3b9d46840596dfa0f1053e9918a3cff7966d46871abb706d036ec71661b43b7761f3e1119d4dc1f62f6101e7cdedead1af039eec50918f34f845c016efd58c6ed3ef39cf3d98447e2c53814780afb4a3d0eff3aeab0c7eace00bc19af3daecbbdd0aac0316c8e6656d7f27704d3b75dd57fbb8b45e830f78177727f03fc01f807dd894c510b62b6d02b64cf2cf7d0cd8038ccb48259b83cd3c5c88adb2da9be10a3cd9ed3d23c1673fe0761ee9aca6b581d86fc396cfaecfbad0eb15f90e6c03c9abd8f2d27ae621a7794ce05417d3d4c08d1e6173caf7026b3258712f0056d5f19c73d846a17ee077dea8eff606ef2070a484d08fc3a62c8ff7867e9c37f6938013813ff3d7a9feda1db0dd57621ba7b66655e877d528f21cf021b666f8191a5f4a3ae0d78fbc122c012e76a387eae9a77a2bff05e04660302322ff3eb627a1165beff138c5662c38590b9f601b8ae26c2a1aed369f0d7cce63079302aa031116a03e9b8477c4a521f44b6a0cc2f47bf7f5892695673ff013bfe602cbdcdb8728f882779fe1b18d470316f8446f987b623ecb9c7baea7496f23d0118613491437a80bb19d90330963b3d4232ef6cc087d967bf3b886dfec63d3b4b67cbeebd74cf79ea16ea298820530cf0056786c222416602bdce2cca20c62db7a1f248c7ddcbbfd7ad4bbf6e763db61a7b6b02e4cc356537e27a91b363beabe3ae6386dd085b68cd6ecebeec70260d7638925421dc39d8f2db4b922a0725d03ac8d21f29c8be9f3d8c6955c80cf780ff0436f502ff69f77b7c8d65791e0829a660afdc73efea9c6fbd81ef3f50118fa15e09f807b08376bc854ef253d89059f5ac903de40475504bed11bd26564201b8bb3cd1bfe93bd97f97eca659fe2760e5ae84b7cdc53adebd3e7dda4fe800c3c842dcfbc144b261162c58cb04516bff4e79c36a380e7ddce956cbc139b235eec42c922fb80fb81bff7efd29b629d9885c58f8214fa186c9aa09ac8b7015ff2ee5288bcebddcc0d017ba1d9de73ba23c5cf9c8845c82fa860e31c365b722acd0baab68227fc3bdd9692e0236cc62548a1df17636cb10bdba7fd51068c7b9377393f0878ecbe145b373d39050ff36a955e44ce1bfa2bdd1bb623eb5df0dfa6f6e9c05a99e1cf3d28a1cfa1fa8eac9cb7883b3364d8cd58802654ef1e614b67dff0ee7433588865cc995565287621d95ce4530f4ff918fe669a17b48bb0c05c5042bf9dea81999fb960b2c67eafc4ab03eeca776301b25509df77890f11a656b0eb46e0cc0c8fc5eb6508f89e7bf8354daa1b0b68702a3c49a19f4bf53de57bb0405796b91fb896b00288233dc025de959f98c0fdaef0c6a3d278fc6d2ce0d6c929aff778bd584ef253b4d36930774192425f11c39b7fbb4d8cbad5bbf21b33d0955fd4c07daea1f282a71c96cb7c29a2c026ece4988713ae1b678620f445545f18d3471316ebb7907deec55e0cb82b3f1d780cf8d73afef63a2acf91e7bc3b7fb3b4fd298eb867bf89e4128acc0941e8cb6378f37bdbd4a8377a4f2554b147d8c28fa76bb0f737a89c332087adc7be5b9aaec806eff925e1e026d0c04ab924843e9deacb1ffb80ed6d6cd0a780cb09371015f958fbf5183dafebdc135512f96358004a54e743ef763fd7a0339882ad9b6899d0af8ce1cd1fef0083f679ebbd2960efbe00f805e5033b5f8de1c9d7634b84457c86b0b5f38dc674feb695423fabcaff6fca46fa403980ed1fdf4ad85370abbd7b5ecc65549e1ecd01aff9b85dd4c70a6c7ab9deba31a355425f8465f4a8c46b1d68d06b097bbe3df2eef9eaa2c67a6515916f03fe595a6d985b1af0ec93eafdd046f7a37f3146b7fd171d6ad0fbfdfbdf47b8492dcef1717bb5a3887779d75324e7d9eb39fe790cb636a2e6a5e38d7af453aafcff43d8e6904e6503b60bae3f60cfbe90cac915fbb140a348964bebd04637961c23d5aefb2ceca4954a6c973d79174b0b94c538c5203675ba4f664c9c23eed96bedc24f4e5be8714ebedc2d7b0296c53489299634c961eb03fa64bea6b10d9b9aad8509690bfd1f62bce777b2e5510a532caf6440ec392c60f48cccd674eea4b62dd063d3167a9c553af2e89fe67ac28ec817c6e52b64aad41cc02335d48771690a7d52cc0fdc2f3b96e47e6cce3a54b1ff41264a9535356865749a429f46bc132f0ec986657906cb5c13e2c10ce77a9752a4c72b31dff7a7690a3d8af9be4f64bf8a6cc692598496a62ac2924fde2b13a5c60b317b78c7a529f4b8090d8e93fdaaf201b6f0a83740b15f84259d10cd673b4dcca158afd03f13f37d6365bf58ecc1a6df428bc8470ca79112e934fa4de92537dba34f94ed6273d83d7b5f80625f881d18219acb7fc778cfffa529f4f131dfd723dbd5cce584b7fb2dc20e12f8a9ccd354e264463e94a6d0e3cee5fdb56c5717d76251f9d0c43e174b3aa9d84bf3867041093daea167ca7675733b76d67868623f0fdb91384e264a9c0331de73304da1c7a51b3849f6ab9b1f12663eba45c0cbb26de21c49c8eb2726f4a11a3cc045b25f433c8525a00c4decf3bd1b3f47264a8c38abde3e4c53e8b5741f2e94fd1ae6452cbb4b68abe8666201bab364a244a8361cda8eed844c4de8076a78ef4479f544780d3b28615760e59a826dcab842266a986a7bcd0f61d3b0a909bd96153c1196bc40344e2fb6d535b4841e1176a2cbb764a286a8361dbda3de1bd72bf43fd6f8fe93b0b5d3a271fab173e5435c32bb0ccbf92eeaa3da74f46fd316fa9e3a2ac10dc0f1b265220c1266dae5088bc8bf84253214b551ed8086ed690bbd9eb3cd6762f3c22219be1068b9226cae7d0b0de421ef404ea172306e27967a2a75a1d723f67380f365d344c47441062aeecf3350ce50b890ea29b70fa72df4c3d437af1b61070568a14563aca4fa196a213005cb6baf241695194bf5e3ad5f6fe4031a5919f74e9d7f370d3bd953e3f5fa380f9897b1dec757dcbb9f20f395e41b54cead3f4883271e3522f45eea5fad555855354a36ae89d1ee1da30c0e3596006f7943258699005c55e53dbb6930d16a2342eba3b1e48f8bb0cd11a365ebd83c46e98d4239ec18e337032fff74e041bfd4c81bf7527dfefc85463fa4d187dde8e9236701afa2041571f83a705a1991bf861d77fc452c0f5d2ee0ef1101df047e891de3dcc99c8b25f5a8c42eece08f960afdf9042ad50217fb3c69b9e233baa54c977d07c3a79c7e8c1dffb48df00f89380558ebdebd137b752750f904db62677aa0d5427f9f64d65ecf02d6f1e933bb85558487ca54883e4a9f729a9513618abd7ba78dddd7517d9d418e84561a26314e7a32a10a15616776af5357fe28e3fd79941ac30d60419c8fcbfcedf5ee2d7319f89e73bdacebc85ea0b11e7e4abc7311fa48685f4312425f4f7227b244c065c01b6837d4586c4a6a5e99967e19d523b1ff46987bd92bd9fe2de00eda375dd5e3c43ba03407ac4aea43938a7cae4db8324dc776433d1bb3e56b3726623312a795a90037016fc7bcd78bde957f3f4343953b815fd37e1ba19e779bc6e9b5bc4203bbd59a25f487493ef97c84ed63dfe2418b4e596033034bd334bf8cc857021b6abce736e00cec84d45c469ec36c17fcebd81c7c9639d1ebf1ec98221f20e14d4b49ce65362b916104dc0afc0ab8bacd45bec4bbeb73ca887c3576205f3d1c0016039b3224f6089b7e7ac08592c57d12977863b528a6c873d8b2e183a10afdb924bb1a259885254a7c03db1cd36edce1157a4a19e33f859dc2da28cbbd5790cbd0b3895c28dfc7965e5f47f85968bbb1a5deaba8ed7c836dc04f922e4cd2ab936ea6b967a247d89cf26a6cb5d0ac361078b777d5979669f173c0bf7b2397146bb088fd07197b561136fffe08f01b6f18434b4e39159b41d8820594a31afe76802665634a3ab2b9133ba76b19cd9d2689fc9a852dfb7ca0c9bd8966f1ad2acf2ae75ded1b9af0d9bd3e6effb13fc72863cfaedbaf255866d42d5800ab5569b6ce022ef5d84a3dcf32e776de9705a183adb93e39a58a13015f752fdfeb95f63f323216bf01dbae5b4de4cdccb7b71ff8b20f1b9692cd39ec42a33f1f3be166afd781f7b079e83d4dfadc715804fd547f9dd0c0f3cb610b633637eb21356bae7219b6ed6e5a0b8c3d882d48d840024b0713e61c176e4f954a9173a3a79554f33bd8f4dbbdd8d4665629d483b9fefba07bc8edc07f61ab38777963b0af068d4cf4fb4e07fe12db581491ccd46f0edbab704f331f4cb384bed72be9da94bd4454348ebf199b6b7ed53de3e11655be7158e4f5d2a2f25533fc8bd8429734d98405821ecb6857be1453fc1a398edf8d1d3f7cd0057f083b2565088b5b8dc1162c4df0d76639ac1cf02ec37b153227747cecbc8af29b31d2088a4c05ae6138dfd63b5eae5c933f7b0c16253edbbb75dd3518fe29920dbcd5c23eefca578b1d649d10b2f3e4b060e8a5697c58b39719fe08f80bf768adac343d7e5ded0f78af77557fcbf0c69c430d0a7ba67719ffce3de2b43a0cff10f083002ae1f77c9cbb8ad20b7744e322eff7469576103aeed1c760bb9342f01023c771b8d0f7fbeb1ee07ffdf78f8aba75a3b0ed94e38049deadfbac7beb131b1cafe5b055604f045419fb80d3b1198d506cd72e22ff204d91a725748015fe1a6a852988746e8b0cbf025b9e1a1a435eb62dde10cd964e1bb6751f7079da1f9c663a9f153efeccc9de47e977a36f0cbc9c9bb069a44765bf8644beb915224f5be86041a655aa2c47a754cef4163e0b7c8c05e896639162519bbdd7faf3a313840e16a0fb1af51d00d12e46ef75917f94c1f217bcfbfd6ab06331886d2bfe6e2b0bd1aa4c9c6f029fc7d670e73a4ce40f513dbd6fe81cf1ca7b31e127a36c257dd8092c1b5a5d9056a6dcdd8b9d0abab6432a4abff7647ed046df691bb656606507f7d0ca35e84f60b316416c1c0a21b7f677bdd5dbdaa682cf615b784f27fcbcebf5b206f8476fc43addbbef026ec7f60e1c09a550a124d17f9fe19d54836d26f2fbbc8b7ba0cd2bf8016cd9eed9581ec14e137c0e78c61bf467422b5c68a765dced82cffa345c0e9b323b134bb3d5490c6053484bc946cae9a48630370257d2bcdd726d2574dca35fe5d7c60c56945dd814e26292c9799f55dec64e8e594eb6d257d5daa8dde6c39617432e68c829757bfd3a0b9b7f9c41d8cb300b5efc2e9a943c20a36cf26b918b3e743bc615f8066c79f0fe2c14380bb9b337fb55482c308fd279d55a29f05e6c2fb722cfe579cdafb9d8ecc382c0ec18c7cefbb094cd6bb222f02c097da4878fb0dd708bb1cd25adf20e835814fd31b293333d04def5eb242ca7da97b073c842f5f2bbddbeeb3ce69049b2781a460ecbc6718f7bf7b3b194c069883e87cdffbf4c67469693e4432cf87ab70fcf167bafad2780b20d78ef6c8b0fc7f666fd6167fdd89b3ebf6ef70a321fdb0f3e133bb72c8904033bb148ea5beec1b5cebb79c3b3e37d2c7f3a96ed352d4f5fb0711ff09f5820f1603b3de0763adf6ae78831f2892efe6ee033c064f7fa27f8f71ee5d7905f47bce5de03fcd15f77f83d0f498ba970d83d6861375f8f8fe9ff064be67102d54f20ade4a58fb82d07fdfabddb773be50fab94d003678f5f5ba59fb669bc4779635d48fc310ecbe936b21e1ff146e32016343be0affb3bf54176e5f379552721da9c517a044248e84208095d0821a10b2124742184842e8490d0851012ba104242174242174248e84208095d0821a10b2124742184842e8490d0851012ba1012ba104242174248e84208095d0821a10b2124742184842e8490d08590d0851012ba104242174248e84208095d0821a10b2124742184842e8490d08590d0851012ba104242174248e84208095d0821a10b2124742184842e84842e8490d0851012ba104242174248e84208095d0821a10b2124742124742184842e8490d0851012ba104242174248e84208095d0821a10b2124742124742184842e8490d0851012ba104242174248e84208095d0821a10b21a10b2124742184842e8490d0851012ba104242174248e84208095d08095d08d1e6fcff0071c09de7fd06dd8c0000000049454e44ae426082, 'Openload');
INSERT INTO `mirror_social_source_list` (`social_ID`, `social_Icon`, `social_Name`) VALUES
(3, 0x89504e470d0a1a0a0000000d49484452000000fa000000fa080600000088ec5a3d000000097048597300002e2300002e230178a53f7600000a4f6943435050686f746f73686f70204943432070726f66696c65000078da9d53675453e9163df7def4424b8880944b6f5215082052428b801491262a2109104a8821a1d91551c1114545041bc8a088038e8e808c15512c0c8a0ad807e421a28e83a3888acafbe17ba36bd6bcf7e6cdfeb5d73ee7acf39db3cf07c0080c9648335135800ca9421e11e083c7c4c6e1e42e40810a2470001008b3642173fd230100f87e3c3c2b22c007be000178d30b0800c04d9bc0301c87ff0fea42995c01808401c07491384b08801400407a8e42a600404601809d98265300a0040060cb6362e300502d0060277fe6d300809df8997b01005b94211501a09100201365884400683b00accf568a450058300014664bc43900d82d00304957664800b0b700c0ce100bb200080c00305188852900047b0060c8232378008499001446f2573cf12bae10e72a00007899b23cb9243945815b082d710757572e1e28ce49172b14366102619a402ec27999193281340fe0f3cc0000a0911511e083f3fd78ce0eaecece368eb60e5f2deabf06ff226262e3fee5cfab70400000e1747ed1fe2c2fb31a803b06806dfea225ee04685e0ba075f78b66b20f40b500a0e9da57f370f87e3c3c45a190b9d9d9e5e4e4d84ac4425b61ca577dfe67c25fc057fd6cf97e3cfcf7f5e0bee22481325d814704f8e0c2ccf44ca51ccf92098462dce68f47fcb70bfffc1dd322c44962b9582a14e35112718e449a8cf332a52289429229c525d2ff64e2df2cfb033edf3500b06a3e017b912da85d6303f64b27105874c0e2f70000f2bb6fc1d4280803806883e1cf77ffef3ffd47a02500806649927100005e44242e54cab33fc708000044a0812ab0411bf4c1182cc0061cc105dcc10bfc6036844224c4c24210420a64801c726029ac82422886cdb01d2a602fd4401d34c051688693700e2ec255b80e3d700ffa61089ec128bc81090441c808136121da8801628a58238e08179985f821c14804128b2420c9881451224b91354831528a542055481df23d720239875c46ba913bc8003282fc86bc47319481b2513dd40cb543b9a8371a8446a20bd06474319a8f16a09bd072b41a3d8c36a1e7d0ab680fda8f3e43c730c0e8180733c46c302ec6c342b1382c099363cbb122ac0cabc61ab056ac03bb89f563cfb17704128145c0093604774220611e4148584c584ed848a8201c243411da093709038451c2272293a84bb426ba11f9c4186232318758482c23d6128f132f107b8843c437241289433227b9900249b1a454d212d246d26e5223e92ca99b34481a2393c9da646bb20739942c202bc885e49de4c3e433e41be421f25b0a9d624071a4f853e22852ca6a4a19e510e534e5066598324155a39a52dda8a15411358f5a42ada1b652af5187a81334759a39cd8316494ba5ada295d31a681768f769afe874ba11dd951e4e97d057d2cbe947e897e803f4770c0d861583c7886728199b18071867197718af984ca619d38b19c754303731eb98e7990f996f55582ab62a7c1591ca0a954a9526951b2a2f54a9aaa6aadeaa0b55f355cb548fa95e537dae46553353e3a909d496ab55aa9d50eb531b5367a93ba887aa67a86f543fa47e59fd890659c34cc34f43a451a0b15fe3bcc6200b6319b3782c216b0dab86758135c426b1cdd97c762abb98fd1dbb8b3daaa9a13943334a3357b352f394663f07e39871f89c744e09e728a797f37e8ade14ef29e2291ba6344cb931655c6baa96979658ab48ab51ab47ebbd36aeeda79da6bd45bb59fb810e41c74a275c2747678fce059de753d953dda70aa7164d3d3af5ae2eaa6ba51ba1bb4477bf6ea7ee989ebe5e809e4c6fa7de79bde7fa1c7d2ffd54fd6dfaa7f5470c5806b30c2406db0cce183cc535716f3c1d2fc7dbf151435dc34043a561956197e18491b9d13ca3d5468d460f8c69c65ce324e36dc66dc6a326062621264b4dea4dee9a524db9a629a63b4c3b4cc7cdcccda2cdd699359b3d31d732e79be79bd79bdfb7605a785a2cb6a8b6b86549b2e45aa659eeb6bc6e855a3959a558555a5db346ad9dad25d6bbadbba711a7b94e934eab9ed667c3b0f1b6c9b6a9b719b0e5d806dbaeb66db67d6167621767b7c5aec3ee93bd937dba7d8dfd3d070d87d90eab1d5a1d7e73b472143a563ade9ace9cee3f7dc5f496e92f6758cf10cfd833e3b613cb29c4699d539bd347671767b97383f3888b894b82cb2e973e2e9b1bc6ddc8bde44a74f5715de17ad2f59d9bb39bc2eda8dbafee36ee69ee87dc9fcc349f299e593373d0c3c843e051e5d13f0b9f95306bdfac7e4f434f8167b5e7232f632f9157add7b0b7a577aaf761ef173ef63e729fe33ee33c37de32de595fcc37c0b7c8b7cb4fc36f9e5f85df437f23ff64ff7affd100a78025016703898141815b02fbf87a7c21bf8e3f3adb65f6b2d9ed418ca0b94115418f82ad82e5c1ad2168c8ec90ad21f7e798ce91ce690e85507ee8d6d00761e6618bc37e0c2785878557863f8e7088581ad131973577d1dc4373df44fa449644de9b67314f39af2d4a352a3eaa2e6a3cda37ba34ba3fc62e6659ccd5589d58496c4b1c392e2aae366e6cbedffcedf387e29de20be37b17982fc85d7079a1cec2f485a716a92e122c3a96404c884e3894f041102aa8168c25f21377258e0a79c21dc267222fd136d188d8435c2a1e4ef2482a4d7a92ec91bc357924c533a52ce5b98427a990bc4c0d4cdd9b3a9e169a76206d323d3abd31839291907142aa214d93b667ea67e66676cbac6585b2fec56e8bb72f1e9507c96bb390ac05592d0ab642a6e8545a28d72a07b267655766bfcd89ca3996ab9e2bcdedccb3cadb90379cef9fffed12c212e192b6a5864b572d1d58e6bdac6a39b23c7179db0ae315052b865606ac3cb88ab62a6dd54fabed5797ae7ebd267a4d6b815ec1ca82c1b5016beb0b550ae5857debdcd7ed5d4f582f59dfb561fa869d1b3e15898aae14db1797157fd828dc78e51b876fcabf99dc94b4a9abc4b964cf66d266e9e6de2d9e5b0e96aa97e6970e6e0dd9dab40ddf56b4edf5f645db2f97cd28dbbb83b643b9a3bf3cb8bc65a7c9cecd3b3f54a454f454fa5436eed2ddb561d7f86ed1ee1b7bbcf634ecd5db5bbcf7fd3ec9bedb5501554dd566d565fb49fbb3f73fae89aae9f896fb6d5dad4e6d71edc703d203fd07230eb6d7b9d4d51dd23d54528fd62beb470ec71fbefe9def772d0d360d558d9cc6e223704479e4e9f709dff71e0d3ada768c7bace107d31f761d671d2f6a429af29a469b539afb5b625bba4fcc3ed1d6eade7afc47db1f0f9c343c59794af354c969dae982d39367f2cf8c9d959d7d7e2ef9dc60dba2b67be763cedf6a0f6fefba1074e1d245ff8be73bbc3bce5cf2b874f2b2dbe51357b8579aaf3a5f6dea74ea3cfe93d34fc7bb9cbb9aaeb95c6bb9ee7abdb57b66f7e91b9e37ceddf4bd79f116ffd6d59e393dddbdf37a6ff7c5f7f5df16dd7e7227fdcecbbbd97727eeadbc4fbc5ff440ed41d943dd87d53f5bfedcd8efdc7f6ac077a0f3d1dc47f7068583cffe91f58f0f43058f998fcb860d86eb9e383e3939e23f72fde9fca743cf64cf269e17fea2fecbae17162f7ef8d5ebd7ced198d1a197f29793bf6d7ca5fdeac0eb19afdbc6c2c61ebec97833315ef456fbedc177dc771defa3df0f4fe47c207f28ff68f9b1f553d0a7fb93199393ff040398f3fc63332ddb0000414f69545874584d4c3a636f6d2e61646f62652e786d7000000000003c3f787061636b657420626567696e3d22efbbbf222069643d2257354d304d7043656869487a7265537a4e54637a6b633964223f3e0a3c783a786d706d65746120786d6c6e733a783d2261646f62653a6e733a6d6574612f2220783a786d70746b3d2241646f626520584d5020436f726520352e362d633131312037392e3135383332352c20323031352f30392f31302d30313a31303a32302020202020202020223e0a2020203c7264663a52444620786d6c6e733a7264663d22687474703a2f2f7777772e77332e6f72672f313939392f30322f32322d7264662d73796e7461782d6e7323223e0a2020202020203c7264663a4465736372697074696f6e207264663a61626f75743d22220a202020202020202020202020786d6c6e733a786d703d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f220a202020202020202020202020786d6c6e733a64633d22687474703a2f2f7075726c2e6f72672f64632f656c656d656e74732f312e312f220a202020202020202020202020786d6c6e733a786d704d4d3d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f6d6d2f220a202020202020202020202020786d6c6e733a73744576743d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f73547970652f5265736f757263654576656e7423220a202020202020202020202020786d6c6e733a73745265663d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f73547970652f5265736f7572636552656623220a202020202020202020202020786d6c6e733a70686f746f73686f703d22687474703a2f2f6e732e61646f62652e636f6d2f70686f746f73686f702f312e302f220a202020202020202020202020786d6c6e733a746966663d22687474703a2f2f6e732e61646f62652e636f6d2f746966662f312e302f220a202020202020202020202020786d6c6e733a657869663d22687474703a2f2f6e732e61646f62652e636f6d2f657869662f312e302f223e0a2020202020202020203c786d703a43726561746f72546f6f6c3e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f786d703a43726561746f72546f6f6c3e0a2020202020202020203c786d703a437265617465446174653e323031382d30362d30355430323a31353a31332b30383a30303c2f786d703a437265617465446174653e0a2020202020202020203c786d703a4d65746164617461446174653e323031382d30362d30355430323a31363a34362b30383a30303c2f786d703a4d65746164617461446174653e0a2020202020202020203c786d703a4d6f64696679446174653e323031382d30362d30355430323a31363a34362b30383a30303c2f786d703a4d6f64696679446174653e0a2020202020202020203c64633a666f726d61743e696d6167652f706e673c2f64633a666f726d61743e0a2020202020202020203c786d704d4d3a496e7374616e636549443e786d702e6969643a63663664646265612d323630622d623034372d623163322d6131393839383230643631393c2f786d704d4d3a496e7374616e636549443e0a2020202020202020203c786d704d4d3a446f63756d656e7449443e61646f62653a646f6369643a70686f746f73686f703a36643034636330632d363832332d313165382d613032662d6262333030663863383165373c2f786d704d4d3a446f63756d656e7449443e0a2020202020202020203c786d704d4d3a4f726967696e616c446f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f786d704d4d3a4f726967696e616c446f63756d656e7449443e0a2020202020202020203c786d704d4d3a486973746f72793e0a2020202020202020202020203c7264663a5365713e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e637265617465643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31353a31332b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a31653864346164622d393263392d363134362d623835652d3239636539623639303930663c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31363a31372b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a35353033343231632d343437622d633234622d396561612d6666623930316364346164623c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31363a34362b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e636f6e7665727465643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a706172616d65746572733e66726f6d206170706c69636174696f6e2f766e642e61646f62652e70686f746f73686f7020746f20696d6167652f706e673c2f73744576743a706172616d65746572733e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e646572697665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a706172616d65746572733e636f6e7665727465642066726f6d206170706c69636174696f6e2f766e642e61646f62652e70686f746f73686f7020746f20696d6167652f706e673c2f73744576743a706172616d65746572733e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a63663664646265612d323630622d623034372d623163322d6131393839383230643631393c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31363a34362b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020203c2f7264663a5365713e0a2020202020202020203c2f786d704d4d3a486973746f72793e0a2020202020202020203c786d704d4d3a4465726976656446726f6d207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020203c73745265663a696e7374616e636549443e786d702e6969643a35353033343231632d343437622d633234622d396561612d6666623930316364346164623c2f73745265663a696e7374616e636549443e0a2020202020202020202020203c73745265663a646f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73745265663a646f63756d656e7449443e0a2020202020202020202020203c73745265663a6f726967696e616c446f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73745265663a6f726967696e616c446f63756d656e7449443e0a2020202020202020203c2f786d704d4d3a4465726976656446726f6d3e0a2020202020202020203c70686f746f73686f703a436f6c6f724d6f64653e333c2f70686f746f73686f703a436f6c6f724d6f64653e0a2020202020202020203c70686f746f73686f703a49434350726f66696c653e735247422049454336313936362d322e313c2f70686f746f73686f703a49434350726f66696c653e0a2020202020202020203c746966663a4f7269656e746174696f6e3e313c2f746966663a4f7269656e746174696f6e3e0a2020202020202020203c746966663a585265736f6c7574696f6e3e333030303030302f31303030303c2f746966663a585265736f6c7574696f6e3e0a2020202020202020203c746966663a595265736f6c7574696f6e3e333030303030302f31303030303c2f746966663a595265736f6c7574696f6e3e0a2020202020202020203c746966663a5265736f6c7574696f6e556e69743e323c2f746966663a5265736f6c7574696f6e556e69743e0a2020202020202020203c657869663a436f6c6f7253706163653e313c2f657869663a436f6c6f7253706163653e0a2020202020202020203c657869663a506978656c5844696d656e73696f6e3e3235303c2f657869663a506978656c5844696d656e73696f6e3e0a2020202020202020203c657869663a506978656c5944696d656e73696f6e3e3235303c2f657869663a506978656c5944696d656e73696f6e3e0a2020202020203c2f7264663a4465736372697074696f6e3e0a2020203c2f7264663a5244463e0a3c2f783a786d706d6574613e0a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a3c3f787061636b657420656e643d2277223f3ec417db16000000206348524d00007a25000080830000f9ff000080e9000075300000ea6000003a980000176f925fc546000025d84944415478daecdd7b941c6979dff1eff3d6adbbe72e69755dad24c0182f04c7c149d804960389396ce0106f389c380931c4e738c6c709c176623626c731b6b92dcbee6ac5aed865b18971c0c70ec604e3c3cdc71863627c01dfc0609bd55d5a492bad46d2dcbaabde277f54f54ccfbda7a7bba667e6f99d33bbd2a8a7bba6eafdd4fb56d55b4f89aa62b158b6769cad028bc5a05b2c16836eb1580cbac56231e8168bc5a05b2c16836eb1580cbac56231e8168b41b7582c06dd62b118748bc562d02d168b41b7582c06dd62b118748bc562d02d16836eb1580cbac56231e8168bc5a05b2c16836eb1580cbac56231e8168bc5a05b2c06dd62b118748bc562d02d168b41b7582c06dd62b118748bc562d02d168b41b7582c06dd6231e8168bc5a05b2c16836eb1580cbac56231e8168bc5a05b2c16836eb1580cbac562d02d16cbd64cb8d61f38f9ca3bfbf7b751cdbfe627002a40adf87f8210021ec523520322408b2f8ad705c5d77e408a9f1f03526027502dfe7db0f8f7e6cf8f14ebd5b7bc1fc59fa583df4a5ade2b58f09eadbfbb97308a254906f275a06dacafe53e51d0facc84a6691d11b7c27265c5ff1dd2ce072efcf145eb448ace2705c68bbf37d7edcde2f3a6802bc53a7e1a982cfefd7cf1ef1930ddf27e826aa3789d6b79ff99e27593c5ffb3a5d643bfe6f0a7bed85be8a5a35db8b273c86101ea20706b01cf11045544c262630e14afd957601c29fe5f4389733c9a49100e491024c5fbfae2536a392acd81cb1c0aede877e9da8b56fc7171ae781b5ddfc7a9224108ae4f077c4b2f7b137c96ff59e746acaa33eafd0d4482e27bf5e2f5378b1dca4de042f1e789bc13d014d5a9a24d5c01ce02678ad7a4fdbc13e863e80a7e76eb1d51d5e74910c4846184eaadc00b500e205271715c01626034ffd2647607dc6c9caa2b7f96cedf6bcb921b4d17fdc8ea5db22efd2d6da7e5eaf21d5f5bef51bc507d77f6294180ac3080e8e43db51b3bb6e57facd6f2e7e1852f14ede0f3bc6ffddc19e05af15557f5d3c548e01cf0a7c059541ba8d681bf024ef4d3ce60e3a17b0fe25e2461f85ae2e87b44dc77a9fa5d12844818150db705e7a25ea665037a5d06b98014ffa60bbeaf8a2efa195df447eda40576a327f76b11a0dddb2eeabb81af7bc0d7f4a35d5a0f41d0fa7609b0a7f842d4b57ed60f2c18853e85ea5fabead750fd7554bfb4d1e8370e7abe52be1fe77e5c92ca9dae5a9dc5e720c7b710f9c2bd6cdb0afd320e74d59e7c4391f74241b7976bab229f6da36b39ed20cd8e6817f062517db17aff26bcff22aa0f20f29bdb0b7a963d5b92e45d2e49ee260840dc3cc03aff787ce50daa6d6ef8b536f07e40ae867cc390afa56d2d3e873467df3970ee4e54ef54ef3f8eea3dc0df944daedcb32daae0fdabddc0c05782c1c1bb254e72e4bafa0a33e486bcef91af28cd214170b738f715e0d55b177a3e54bf27181cfa84ab0d8eaa8266992137e45b1f796b9b0e825109824f00f76c3de839f277068343ef944a054d1bcb6336e486bc377b838d43beb07de7bdfb3b517de7d6819e23ffa96070e89e1c79bafa5ecf901b72dd82c817620fc37b50fda9add2a3bf32181c7ab724fd861c436ec8cb47beb8677f37f0ca4d0d5db3f499ae5afd98ab54d1acdf90ab21efc9e8d890af097b1020ce7d0cef9fb929a1abf7b824f9b0ab5412bf5ee418f27e46ae867cbd3d7b42107cb8979fe57ab5f022f2e66060e80e2d669fad0bb9f60039db153986bc5f90371304481cdf81ca9b7bf5993d81aee83e3730f07615593093ad8f90eb7645deabb9eb86bc33814d828244d1db51f6f5e2b3bb0f5d1571c1db244e6a7ddb936f1ae46c12e46ac83bd227f9b4596d1eafbb1a226fdb143dbaaadfefe2e4f5b2dc90dd90f76aec6cc8371372916256e8a261fceb51f6f737f4bc377f93c451acdb0e3986bcdf91f7cbe7b9e2e6175df0d9aa4810c488bca9afa1ab7a088237e0c2c5b7396e79e46ac8fb1db9f60372b7444fae73bd7c7e4eeb0da8f62f749097b84a65cffc7b6fb5fdebe4ab6d085d4b2399ffbebd1dae6bc7ffbce6176b97966b8dfb28edec175ac7b27719b87665037501b92c8fbcb8f7439cdb03bca42fa1abcf70717c978b12f0599bdde81a26c374d88bb7d76c7a744cdeefbdf89a7f85ad76834a8987066d229f7dad737775b357ef6e8f1e4577b58f738d33de0cb921df8ac8613ef2b9dcd57f3dba2a22eea00ba3e7eb525561d68b5c0db921dfa2c8bd5f8c3c1fbe3f1f9183fdd7a33bf7f2d96373436ec80d7967c8e7e7e57d055dd523517c87046ef9997086bc870dce906f84e39e221701913bba759cdea51e5d40e4652d259bb71ff25eb446ab0cd3e5cfd5cd817c2e2feb9f1e3d3f3e7fb68ba2c3baecc25bd108436ec8d7843c3f4e3f8cc8b3fba74777f2e2659e8260c80df93643eebad193b70c957971fff4e851f4c2a59f9062c80df936405e548b595cd1785dc89bc7ea2f6c8a6ffd5a6bba55d7fd45d6936f63e46c73e4cd6713741b79fef62f0a45489c2355a5d3e7bd84ebfe254576bb303cb4e42f69c8b11a6f867c3d67cea3d01df259b6fb73179fbaf4e4749d4a900fc27fac44e8f953fd44ee40826a6f9163c80df9b6430e500982ea99c9e93bfef0cab54f381109443a7a43b7aed5ad8a84d173089abfac157234e486bc5bc801a6b28c03b5ea739e373c44435523e7883a789cf5fa4fc689dc9997c3b1428efd8e1c43de45e4d273e40099422d0cee8c0261bc9132ed3dd3deaff97dc27522479c7be6bc7bcfad906329ced6f72b18f28e338b9c9e236f1e1f67aacf4c5509443a3e19e7d6097daf44e1c1d95fcc0a3976f965be07c831e49da69dc9301df4b6ab25550efebd91a1bd836140d6e14e647dd0555f80f73543de65288143a726d0a96910e9f2af6035de3a93222bdf4fde442ed28b4fafc5e25e90aae23a7c7fb70ee410040770012b773c56e36dcd3df9cc34c16d8770d5047ff1e25c6332e41b837cc9428e2dc8d3b497c8a9abb233890e0c8721a726a6b8526f940b5dc2f076826085156e35de3a592e7ff112c94bff19a3ef3a4af8ac67919d3e8d4e4dce6f4856c8b1bc9edcad823c9f4fd2b34598ce3286e3e8f657efdfcd2bf7ddc25d7b77adf93dd67732cefbe7b3d28d2c56fea9c375a0e88deb549efd3cdcfb1f67e2973ec8d4af7d141dbf8edbbd3bef5d567863bb9fbc8463f2d6f24f3d449eef6b84a7eb8de7df3e3cc0f78e0d77749cde798f2e8284e1eea5a11bf27541298ef952c02511c33ffa5f193df608e1f39f4f76fa0c7af3e6b28dcb909788bc87c3f5453db273bb6fa6199766ea250fdd45862508f718f2de42f1376e90dd7c92e479ff98b187dfcfe07f7933a8929d3f8f2e38c36bc8b7564fbea05bdf030c77fce3ebf8e8e7a2baabf38d61c8db7aa1087825bb760eb28cc11ffc51468f3f4afca217e12f9c476fdc00e70c79d9c8cb8e6717f0dcf2a1abeeebec461643de51e3750e9d9c20bb7181e859b7337adf830cddf356a45a253b7bb618463a43de2be4b071c8e7b2af5ce8aa48105608c2623d18f252a0148dd08f5f8499496affea758c1e3f4ef28a57905dbe84bff674cbd3390d7957917779c6db9ad68fce6eff4ae9d00982bd04c2ec4574abf156de7b89436766f0d7cf13de7a84d1b7bd8b919ff959dcce1d64674ee7977cd602de0a39f62ff2f9d9bb1143f7e7b437f5b54f91f7fb0d2aed89c78f5f41a7c6a9bde2358c3d7c9cea6b5e8b1fbf86bf72a5bd934556fe69b32007784ef9d0d1c31d3d4bcb9077d79408da68908d9f27dcbd97d1b7bc8d915f7817c1a1436467cfa2f599e57b7743be89902bc0e18d803ebae6a536e4bd3325821f7f9a6ce229aa77be821dc78e33f083af47a7a6f0972ecd1de31bf20535defa0cf9caeb64b45ce8224818c5abaf08435e0af296ed4296918d9fc30dd618fe4ff730fa9e07086fbf9decdc3974626289e99cdb1079494523bab38eb465f34a5c3274425c3060c8fb08f9bcede38a893617a9bce09f32f6d07106def8a3a87ab20be7db9cec61c8fb097991013a9cb6dee9d07d37aab718f23e44dedabb7b4f367e0171caf00fbd891d0f3d4cf28fee20bb70017ffdfa0a67e60d791f2207b805d85d26f43dc048bb0b6fc837b08d8b432727c9ae5f207ace7733f6e03186dff296b9893659b6a07737e47d8a9cc2dc9e32a18fb5abdb906f6c1b9feddd017fed223a33c9c06b5ecf8ee38f52f9be97935dbc88bf762dbf1dd390f733f236ec751f7acd906f12e4f3b6b643a7a7f34b71078f30faf6fb18feb99fc78d8e929d3e058d46f76ed4d886851c4b40be82bd5e4057ad2c5e282be4d82d04cde9093db9372a7f1c2f7efc323a758d8157bc861d8f7e80eaddaf21bb7a756ea2cd7ac06fd3428ebd465ebca2520ef4d9bd64b0f4426ec71a6f1bb9d358cfb17ba34176ed1cc1eebd8cbcf51d8cdefb1e828307c9ce9c46a7a73b9b37bfcd0b39f61879e7aba313e8128483e202f232cf9b15797f8e0c4adf0f38871fbf829fb84cf5c577b1e3b1c7a9fde01bd08909b2279f9c778cbf79906f6821c7de2217192c73e8be7b5145c86d5ac8b137c84be62e2e9f6873ed1cae36c0f09b7e9ad1078e12dd7e7bdebb4f4eaedebb5b21c7b27af2522fafedb4428edd43ae6cc4934d97e9ddaf8fe36f5ea4f2823bd971fc5106dff86368a3813f776e6dbdfb46f5e42b1572dc88ca30dd1faeef2c13fa3032d7427b3b5cd78eff79cd2fd62e2d57c7fba89e9e866bbf47f43eaf6813040cfff09b193df630bce07bc9ce9e99ad68d3deaa50ca3d26777d53e36de555b0ae63f2e132a10f5ad1885e20efa33887deb8417ae302c973ff21bb1e39ced04ffc370803b23367da40b37d0b39aebc0ad67de2ada463f4bc271fdcd0136f86bcbcde5dc15f3b4fd06830f86f7f981dc73f40f2d297e1cf9f876be3cb1cbb1bf21e212f117a9e9a21dfe2c8171ebb37a7d11ef94e76dcfb10b5b7fe0c5349829e3993639a05df8735deb60e722875c2ccaa17ed0df99641dedabb03d9f845fccc7586eefe77ecfda55f2679d5abc82e5dcc27da3829eff4c2e62b1ad1ad1656e28419d578d323c79077063e9f46ebaf9f27d9772b233f7b2fa3ef7837c1de3d64a74ea1f546e7052a0d793b894b812e61044110968abc1730b54f91378799dac73b021140c8c69f4227af50fde7af66ecb10f527bddebd0f1f1bca24daf86cbdb1b3940d8c9baede0649c43c2b05ce4ba8d907bafda686c8eee5e044d53b2f17304a3238cfcc4ff64f4bd0f123eeb3bf289363333ddeddd0d79c73bd0356f056dd4413532e45d445e6c3c6d3454b32cdf91f67af8dbe5e1bc1f1fcf2bdabcf0658c3df21803fff18de8cc347eadd3685744eeb637f23c11a53c64514480c490770179f32eb13445eb750f20512438277d3d745f7e3492d7ababc40cffc84f32fac031a2eff90779bdbac989ce775eb3c8fbf056d3729153d893de43cfcffa550c79177a72ef21efc555c250248aa438d9c9a68d38fccd1b64d72f50f9fb2f64f4c1630cbef9c72108c92e5c58db35ed79d55ab7c6fde45d58d2167fbd855ecb3fc890afab2757451b0daf8024891004b2a9812f7128925dbb80a00cbdee8d8c3df430c99d2fc15fbab44abdba16e45bab324cb74e3957e8e05a7a873dba2686bc03e473c015ef55a2c86d895e7c8521b74e4fe5136dbee3bb18bdf7bd0cddf3df71434364e7ce42962eddbbab42603df90a43f74a49d0490c7907c8d394d933ea4120f99d56cb8c8cb6987b7fed324c4d3270f7bf67ec91f753b9eb5fe0af5cc15fbd5ad4ab5bd89307867c797fd5f2a11bf2955fdcac5796a6a8aa4a10e427dc9a8d7abbc439b451cfebd51db88dd1b7bd87e1b7fd02c19e3d6467cea0cd7a75365c6fa7474fca809e00c1e6474e57912f2a1ad13ca3eebd6a9629a012454218ae7c2cbed5ed4bfe60483f7995dacbef66c7638f537ded0fe0af150f865c74ec6ec897305b0af4686b20d7de22cf32254d55d354250ce7806f67e4b3d81da4695ed1666c07a36ff93946efbb9fe019cf203b798ab03e830b0243be9ac19e4217622be4b8c24b8ad962da6828224814b9b686e9db6814df3a9cf7e3d7c86e5ea4fa4fbe8f9defff00d537fc072e5ebcc8f4c52789e3780ef9362ae4d846e2de436febd94fdbb19063fe37add715559524710481747391b6ea50be59d1469298b1ff7c0ffb7ff537b8f9dce771fdc205121164f3977fea76c23e81be3d91cf1e974bb376991af2356c19c9326260e896ddcc042127af3ccdd5c92942e70836fc9ef23e41ae9d190cbb0f7deb17725cf13b4120341a5e8bebe4867cb5f59dcf7eab8e1e20659a6f3f7e8c538f1c4367ea44bb7773766292e92c6377ad4ae81c0def7b7fcb7b7f232f0d7ab02581aff957d0251bad380771ecb479324e045978a6dd80e7abc17ba291112219e4ca5f7c8527ee7d1757bff845e25dbb8876ef06ef899cf0d4f40cd359cafe81019230a49e652501ef13e4daaec1ee4277865c57eea1286e4ef15ec932344d558240163f036ca54fdbc27b03552408a80cefa3de18e76f1f7917677ef171b2c9096a478ee4f74d790f020ec105c2649a71e6e6047b6a5506a3905441bb79167ef320efe890bb13e862c8db487ef3864818a269aa6499e6c7ee81e40536757b8ee95509474609a9f1d4fffb1d4edfff5e6efcc99f50d9b39bf0965d2d67d7655e43abb8804c95cb935334928491244645f0ddc0bea990eb12067b03dd90afe5f813f2a1bb2fe6b84b96f7ee8b1e34b0c591ab47a298b8760b33d79fe4c4b1b773f1573f026946f5c891fca47acb253499d7b3e4b5e842113cc2f84c9d86cf18ab54089d235dcfa5b7cd87bca374023d36e46b8c2fc0c7b1689aaa361a5e82e6249ad6f7deaac89568641742c2a5cf7d9c33471f62e21bdf20d9bb1757ad22eae7cf1a5e027973ed38c03961b29191fa49c62a152a6140e675ed6b6ff3228f4b802eb11572ec709154f3de3d08f2e3f746430902089c6cd884901ef7e22e4e88aabb98bc7882330f1de5f2c77f030942aa870fe7ad49fdb2c785adc817fe5be884d42b4f4d4e3192c40c2609aadafe50be5f91b7f7a96540efac0ae5ba569b6e01e40b86f3048120a8a60df04e250cf256bd156e74297e8778640f8a72e137ff37671f791f534f9ccc7bf13801165f266b1779f3ef41718c7e6da64eea95e124267042e675f3226fefd25e29d02ba50eb1b712f285185c20120199574d3315e76453d58a5bb213f704b51a713cc68d27becee9871ee0ca6fff36c1c020d5db0e158fda5e3ff2669c0822c2449ad2f09e914a421cb8e5b16f7ee4ab1bec12f4c890776991d4e7cd360c45bc47bdd7d9262eb2c984e7d35493d17d783fc3995f7994b3ef3f4ee3d245e2bdfbf382979a5f32eb16f27c35e5df0944a87bcfd5c9298693845a14e269e712dca643beb2c19e4337e49daf87028984a1e497e2fca62a2ba5ea09078688c261aefdd59f70ea81fb78faf7be403c364672f010785fcc57ef0df2d9c63c3b949f21f59ea124425a2fc1e996405e1af48a21efd188269f48223861539c9c2ba6af56860f90ce8c73e2f1fb38ff8b1f24bb7e9deaadb7820b72e485d25e229796a1bc0213f506a9cf184e124217902d5a9ffd8abc0b87cf5d821e1bf21e6fd9e64d31fd7d304e383c4a20035cfdc3dfe5d4d1fbb9fe477f44bc6b179503b7a23ebff7be4ce4b3c7edb9786632cfd3d3d30cc5319520c42b689bb30e370eb9aedd608fa06786bc8465efe35e5ca288a4760b33d72f71e29177f3e4477f056da4546fbb2dbf1fbf396f600390b7fe3d7042569c951f8c94c1304265765ac366453edf600fa1bbad801c43bef6613a108decc49170f1f39fe4f4d1fb99f8c63788f7ec21a8568b2a30f405f2e65f02712870b3d1a09165f92538c977009b14f99cc11e430fb6027235e46b1aa6bba4425cd9c9e4a5539c3a76944b1ffb755c18513974287f8df7b3baba819c2e209796e5094498f19e6bd3330cc5117118e017cca6db24c873832540bf513e720cf946f5e2924f7c01e1fc6f7e94d3ef7b88a9134f50d9bf0f8993b9936d5d462e5d423eafb14bcb505e23aa6188005e7533215f83c1f541d7f2916bd94b66c8bdc7d50648e251ae9ffa6b4e3d703f4f7dea53848303d40e1f468b3a6eb2d0589f229f77565ee166bd419a7906e308b7c250be0f9177f4839d409f280f4a2f91ab215fae1777423cba1fa5cea90f3fc699f73f42fdc2052a076f45c220473e0f996c0ae4b307b8c5c24ea719a92a837148e882eedcf2da7be41d19ec04faf5f2ba55435e762f1e0c16135fbef5554edd771f577fe7f384a363548f1c2eaab1eaa6463eefac7c20a4eab93ed360208224cc4f3ff543418bf519ec0ef4270df916435e3ceb2c193e40aa139c78f441ce7ee051d26bd7a81cbc0d09dc32f78acbb227d1fa1df9dc71bb4315261a0d32f554c310b7c1052dd667b07bd0670cf9d6419ed76d1b259401ae7eed4b9cb8ef3ec6bffc07c43b77e5d7c575fe831396442e2c3e56ef77e4adcbd43294cfbc528ba2fcce61d57e44be82c1ee425f70c3c5162f1ad18b65ef0fe148185119dec7ccd4554e3ef25ece7de84368bd4ef5d0e1e299714bdd2b3effecfa62d87d8e5c961e8db8a25da7de7373a64e350e8983005deb19f93ead1ab476e8aa75cdb2bcdaa921efcd86ec75bbf09e68742701152effc1673871efbddcf8b33f27d9bb97f0965b50ef1196eec55b9197351966b9deb853e40b7f6ee16dafaaca443dc5474a525c82d38e6bf477bb6d2840bd9ca1bbcfe8d6035b0c7979c8553d2e8ea9546f616afc49fef6c1fbb9f0918f204148ed19cf981dcacb92403739725647deba3c024cd75332efa946d1eac7ede5f6e4a50cdd3d2219abcdce31e4fd83bc78b86332ba1b47c4f9cf7c8c93f7bf97c96ffd0dc9fe030495caecc9b62d8b5cda43defa7d7142c37b7ca341350c099d5b7a285f2ef214f06540bf417e7a7fcc90f73f72554f50a990243bb971eeef38f9c0fd5cfcc4c7092a15aa479e990fd1fb10395d46dec6b7961cea3bf2d254138d069520200982f915bfca3f26bf4949d7d12f01e757846ec8371e79b3e2cbc85e004effda2f72ea7dc7983e7b96eafe5b9138465a2f99f519f26e9f5d9745bfd5eac8e78edb8bf1729ae25549c2282f19b0e450bee727de2e034f95017d02380d3cb7f3466bc87bd92e543d616d80381ae5dadffc0527ef7f0f4f7deeb38443830c1c3e92577432e46d219ff75771d4338fd706d530c089c3977f5bcc13c07819d059f6830cf9c6229fadf8b29f2c9be0890f3ec4990f3c46e3ca152a070e2041387bafb8215f23f2e24f4e04ef3d13754f1286444100aa687997d0ae76f2436b872e827a3f3dfbccea65eb7119f252df4e3dd1d030a11be2ead7becc8907eee7e93ff87da2b151aa070f16f78acf9fbeba9d90d305e473eb25bff83893657894c405ed3f566ffd992e077adeaaeab43e9cde9077f973d7b2aef207162683fba84f5ce2c4e3c738f7cbff0b3f3949f5e0ad206ef1bde2db10b9740bf9823fd7538f064a1204383a381dbef6a4e541cf4fc6ade1a19f5bbcc6db8621f784236304d4b8fcc5cf70f2a10719ffd3af52d9730bf1be7df935715543de65e4ad091c64aa4ca52949101088f4ba555e2d13fad750da7ca6a3d578eb3af296ba6d9357cf70faf82f70fea31f05afd40edf961f332e5510c290771579ebbf2b309d65c4ce1139d78bd6d3cc57cb84fe44d77b4343def61be575db62ce7ffa3738f9d05126bff9cdfc51479564ee9ab821ef39f2a5d667c37bbc2ab173486f7af7af977a8cae3e6b88735119c831e479c5974a85a4b2939b4f7e9b13478ff2e4c73f4e10e575db447ddbc8e90172b631f285af4d55d12c230a82e251cfdd6a475aa78379eeebe9d12751bd01ec2803b96e6be4f9899078742fa09cfe3f1fe6e4fb1e62faf4692afbf6e1e278de5d66ed20df2c35deba899c929003c549b9bcaebc3a47e8bad6b34f52ea5977b800fc39f0d25ec3dbdec821a8d488a311ae9ff83a7ff79e7773f9d39f261a1ea176e8505ed2c990b7855c4a42deba54d21cca23c4dd396eff0b3a283ab11ee819f0974b43b7428eeb452eaa381112a0115578e2971ee6f4f187a95fb94af5c0adb83044338f383a408e21ef31f279db00c83265463d9193d9474675983f031ae5411741b36c52029f3f3a68e519fe5d40aedb0639e473a8dde828e3674ff0cd9ffe49aefede178877ed9eedc5d5af07b918f29290b7feac4799f14ae41c61e7d8273b6d92e13a9af385727af2ed853c748e9b633bf8f34ffc5ffc073f40fac4496a479e81b8004dd3fca9ab62c8370b725ad6b702a9f7a808a173b3dfebdc5cfb59cf93fc3e8bd058c3ac1943bec40b16368c4c95e191512adffe36d397af921c3a9cbf2acbba837c35b486bcebc85bb149b18d1bdea3cd8750b69706f0d98d807e1eef6ff6e6c4db2644dee1e7a50b1ee7abaae0338e1cd8c76d7bf7d0a8d7f159b6a8d1758c7c131772dcccc817ae73af4abdb8e6de26f69b3467a4960a5d754abd3fdb0d78f3c704da394265e37a72ed6ca1dc1217b8bd2aa9f7ecae26dc3a582b7afab96be432efbf2cb9139005af46f2d7748a5cd6805ce86221c7a232ccc2bbd096db09b58b5c56da5148ef902fecdd1bdecfeeec65656f6781a98de8d11bc067ba81bcbc5ebcece1faea9f254bcf6499dde3efa854b86d781057542895251ad776aff1b6dce861c575d2662fde0be40bd757a639f6555acb67e8f08cfbfaa08ba0697a4a1b8de5a65d19f2f5bebdc28cf70c2609b70d0f113a477de1f3ceacc6dba6453ef73d87576864bef95ccbc50d014eada72db975b6c5af5b4fdefbcfaa6719d528e2b6e12112e768588db72d837ce1fb65c571fb9aac9500fd77811386bcf727f91a594612861c1c1ea41606a4eafb0a79bf5786a18f912f3c6790a9ce3eddb5f8de89c2da0641cf27ce9cc0fbb68b5018f2f5610f03c781e14186a268b66737e4ab23973e47bef02faa8a9f3b2bffedf5b61dd785f6f75bd6939797d42b82b0776090913826cde64ee218f2ad81bcd9bb7b666f7bfdc2c64357fdd3fce68aed8ebca4bd8042e6f362847b6a35c62a1532af34cfe2588db7cd8d7ca978d593cd8770cc7e6d408ffe55549f30e4e5206fd9f8786057adcace4a055f0cf7648b20976d8a7c89f5352ef0fb5e95d6af8d807e13d5bf34e4e5216fc59ea932564dd8554d664fe418f2ad81bcf8de191539ad22b47e950f3d2ffffcc9d64aa35d478e215ffec849c9d4339cc4ecae5567a7571af22d811c814faa2a0bbf36a24707d52fa8ce9fc96135deca5b0ed5fc245d2d8ad833502390fc7961867c0dc7fb7d86bc259f9139f42b4edded3d743881ea970c79d999bf1ca9f754c290ddb51a9173b3c37843defbb9eb3d427e0a91afcc4ebe6ffdda10e8225ebdff048b6a401bf2de2dcbf277c3c561c0ee812a71e048dbb83b6abbd778eb53e408fc96c0743ff5e8e0fdafa8f7998a21df28e4cd64de13068eddb52ab52058742bacdd6aba2990033cdeade6d43de82297b4d1f858571e4065c8d7bd1c99cfebcedd52ab3010454bde0a69c8fb1af91f93d788eb33e800aa47354b3b1b5b18f2ae219fc5ae8a22ecac56188a63b2965b210d797f226fc97ddd6c56dd852ef265b2eccb867ce391cf1e5169fe40df1dd50a23499ce337e47d8bbc78cd69815f5bead87ce38fd1e77af59fa7287d64c83716792bf6cc7b462a15762409eae7665719f2be430ef08e6e37afee4317f9b4a6e997d674096013d578db6cc85bdf25f39ec1246647318b6ee1544a43de17c8cf083cd6ffd0f35efd2df36e5ded47e4ba199077ffa352efa9c5113bab155c711c6f35deba885c587417da6ac017bce6677ad12a5c8fdad497354d3fbc6aabdb64851ccb5b8ede2e4b9a792a41c08e6a359f45d7dab3af0739dba7fcd3b2c83bebc567dd001fd296adbfdc577f401701ef7f4c1b8debebb3bb758a46f4dbb98154953870ecac56089bd8ad90e3462207f8a15e6d6fd7b396247283347d6df3c10386bc7f903793a9123ac78e5a85b89832dbf931b9215f27f21f11f8d64a67dafbebacfbfcadf159cdb2a3b3a52d0d79ff1cb0b76077e218ab54a806c1fc613c6b39f1d65de46c2fe49feec509b832a183ea9b354d3f89b63b19df90971a05ef15116124a9500bc325ef695f19f9362effb47ee47f05bcb6d79bd9f5bc21894096fd4b6dd43fbffaf4d8ad57e3addf9137d39c583314470c8421de2b4b9ca333e4ab8c66d688fcebc09de48f5bdae4d0f32da4787f9736ea9f5a768b6de3fbc9fb65e7a39a3ff86f288e188c43145dfa418056e3ad1bc8ff58903b05795a68f7c8bcf3a374575ac31249517d95a68dc7d1e6357631e47d33c2d0d9ff7a5506a288a138ce4fadb471f96dbb5686e910f9e781970257cbdae4aed406965f76fb61add7ff8da68df3a8cf9b968821efa3630b253f49570d43869218a4984567c83bb90bad350de07f002f0726cadcc2aef436954f63fa55b2ec7b34adbf43b3ec32de17e58a657de80d7907cbb6fcb264ea89c390e124c139291e2660c83b405e073e087c37f0f68d6800e1863538914bc05bc9b2639a65ff1ae7be5fe0d9c0fec5f31965a9034a43de43e4b3d8bd270c0286e298897a834cc149ef91c3a6479e929f51ff5c81fc5b1b39660bd9e8883c091c45f5a8361ab722722722117018f85ee0a038970055601f10e76311d7bc7cb7747b95d6e37f5d5b935235e4cd3557dcf9163ac7501c73b3d120f54a20bd45be496e50a91743f014b826f087c0378119e04bc0579a3fb3d1076a1b0f7dfed63d0b7c64c1d32802f53e002ac07702df050c231223120323c54ee100b01725442414e76ac59bc440029ab48dbc7527525e57df77c8f34d22f973c00071c2501c31d948a96719aed0a86d9fac5a1f72a5cdd973eb439e4a714e12781ae11cf0d702d78186e4a8a780bf04be5afcb901dc28fedc9709fb75c15ab676567cd5c9cbebfcf1ec6b9ab5d0e6b6dc1020288166599cb70d898ad1c028b00318285e3794ef00a8156dc80129aa01de0f23e29668f7b562c7e1815dc5df01c6f21d0c2340f3f3e2f9a21410074c160d22e8e2daf2c58e705444aaab9bd676904fa17a0d9169517514d7d945845a1864820e35bcee14d0e26b95c71dcf151394bcdd2deb4df2eddd006e167fbe5cb4886bc0a9e24c8116e8167e8c02d3c5e7b896fdc34c81f846f1bee3c04585730a53c5e74881393f4b2cdc009e620b4454158bc5b2b5e36c15582c06dd62b118748bc562d02d168b41b7582c06dd62b118748bc562d02d168b41b7580cbac56231e8168bc5a05b2c16836eb1580cbac56231e8168bc5a05b2c16836eb118748bc562d02d168b41b7582c06dd62b118748bc562d02d168b41b7582c06dd6231e8168bc5a05b2c16836eb1580cbac56231e8168bc5a05b2c16836eb1580cbac56231e8168b41b7582c06dd62b118748bc562d02d168b41b7582c06dd62b118748bc562d02d16836eb1580cbac56231e8168bc5a05b2c16836eb1587a97ff3f00842d516ae480a21b0000000049454e44ae426082, 'Youtube');
INSERT INTO `mirror_social_source_list` (`social_ID`, `social_Icon`, `social_Name`) VALUES
(4, 0x89504e470d0a1a0a0000000d49484452000000fa000000fa080600000088ec5a3d000000097048597300002e2300002e230178a53f7600000a4f6943435050686f746f73686f70204943432070726f66696c65000078da9d53675453e9163df7def4424b8880944b6f5215082052428b801491262a2109104a8821a1d91551c1114545041bc8a088038e8e808c15512c0c8a0ad807e421a28e83a3888acafbe17ba36bd6bcf7e6cdfeb5d73ee7acf39db3cf07c0080c9648335135800ca9421e11e083c7c4c6e1e42e40810a2470001008b3642173fd230100f87e3c3c2b22c007be000178d30b0800c04d9bc0301c87ff0fea42995c01808401c07491384b08801400407a8e42a600404601809d98265300a0040060cb6362e300502d0060277fe6d300809df8997b01005b94211501a09100201365884400683b00accf568a450058300014664bc43900d82d00304957664800b0b700c0ce100bb200080c00305188852900047b0060c8232378008499001446f2573cf12bae10e72a00007899b23cb9243945815b082d710757572e1e28ce49172b14366102619a402ec27999193281340fe0f3cc0000a0911511e083f3fd78ce0eaecece368eb60e5f2deabf06ff226262e3fee5cfab70400000e1747ed1fe2c2fb31a803b06806dfea225ee04685e0ba075f78b66b20f40b500a0e9da57f370f87e3c3c45a190b9d9d9e5e4e4d84ac4425b61ca577dfe67c25fc057fd6cf97e3cfcf7f5e0bee22481325d814704f8e0c2ccf44ca51ccf92098462dce68f47fcb70bfffc1dd322c44962b9582a14e35112718e449a8cf332a52289429229c525d2ff64e2df2cfb033edf3500b06a3e017b912da85d6303f64b27105874c0e2f70000f2bb6fc1d4280803806883e1cf77ffef3ffd47a02500806649927100005e44242e54cab33fc708000044a0812ab0411bf4c1182cc0061cc105dcc10bfc6036844224c4c24210420a64801c726029ac82422886cdb01d2a602fd4401d34c051688693700e2ec255b80e3d700ffa61089ec128bc81090441c808136121da8801628a58238e08179985f821c14804128b2420c9881451224b91354831528a542055481df23d720239875c46ba913bc8003282fc86bc47319481b2513dd40cb543b9a8371a8446a20bd06474319a8f16a09bd072b41a3d8c36a1e7d0ab680fda8f3e43c730c0e8180733c46c302ec6c342b1382c099363cbb122ac0cabc61ab056ac03bb89f563cfb17704128145c0093604774220611e4148584c584ed848a8201c243411da093709038451c2272293a84bb426ba11f9c4186232318758482c23d6128f132f107b8843c437241289433227b9900249b1a454d212d246d26e5223e92ca99b34481a2393c9da646bb20739942c202bc885e49de4c3e433e41be421f25b0a9d624071a4f853e22852ca6a4a19e510e534e5066598324155a39a52dda8a15411358f5a42ada1b652af5187a81334759a39cd8316494ba5ada295d31a681768f769afe874ba11dd951e4e97d057d2cbe947e897e803f4770c0d861583c7886728199b18071867197718af984ca619d38b19c754303731eb98e7990f996f55582ab62a7c1591ca0a954a9526951b2a2f54a9aaa6aadeaa0b55f355cb548fa95e537dae46553353e3a909d496ab55aa9d50eb531b5367a93ba887aa67a86f543fa47e59fd890659c34cc34f43a451a0b15fe3bcc6200b6319b3782c216b0dab86758135c426b1cdd97c762abb98fd1dbb8b3daaa9a13943334a3357b352f394663f07e39871f89c744e09e728a797f37e8ade14ef29e2291ba6344cb931655c6baa96979658ab48ab51ab47ebbd36aeeda79da6bd45bb59fb810e41c74a275c2747678fce059de753d953dda70aa7164d3d3af5ae2eaa6ba51ba1bb4477bf6ea7ee989ebe5e809e4c6fa7de79bde7fa1c7d2ffd54fd6dfaa7f5470c5806b30c2406db0cce183cc535716f3c1d2fc7dbf151435dc34043a561956197e18491b9d13ca3d5468d460f8c69c65ce324e36dc66dc6a326062621264b4dea4dee9a524db9a629a63b4c3b4cc7cdcccda2cdd699359b3d31d732e79be79bd79bdfb7605a785a2cb6a8b6b86549b2e45aa659eeb6bc6e855a3959a558555a5db346ad9dad25d6bbadbba711a7b94e934eab9ed667c3b0f1b6c9b6a9b719b0e5d806dbaeb66db67d6167621767b7c5aec3ee93bd937dba7d8dfd3d070d87d90eab1d5a1d7e73b472143a563ade9ace9cee3f7dc5f496e92f6758cf10cfd833e3b613cb29c4699d539bd347671767b97383f3888b894b82cb2e973e2e9b1bc6ddc8bde44a74f5715de17ad2f59d9bb39bc2eda8dbafee36ee69ee87dc9fcc349f299e593373d0c3c843e051e5d13f0b9f95306bdfac7e4f434f8167b5e7232f632f9157add7b0b7a577aaf761ef173ef63e729fe33ee33c37de32de595fcc37c0b7c8b7cb4fc36f9e5f85df437f23ff64ff7affd100a78025016703898141815b02fbf87a7c21bf8e3f3adb65f6b2d9ed418ca0b94115418f82ad82e5c1ad2168c8ec90ad21f7e798ce91ce690e85507ee8d6d00761e6618bc37e0c2785878557863f8e7088581ad131973577d1dc4373df44fa449644de9b67314f39af2d4a352a3eaa2e6a3cda37ba34ba3fc62e6659ccd5589d58496c4b1c392e2aae366e6cbedffcedf387e29de20be37b17982fc85d7079a1cec2f485a716a92e122c3a96404c884e3894f041102aa8168c25f21377258e0a79c21dc267222fd136d188d8435c2a1e4ef2482a4d7a92ec91bc357924c533a52ce5b98427a990bc4c0d4cdd9b3a9e169a76206d323d3abd31839291907142aa214d93b667ea67e66676cbac6585b2fec56e8bb72f1e9507c96bb390ac05592d0ab642a6e8545a28d72a07b267655766bfcd89ca3996ab9e2bcdedccb3cadb90379cef9fffed12c212e192b6a5864b572d1d58e6bdac6a39b23c7179db0ae315052b865606ac3cb88ab62a6dd54fabed5797ae7ebd267a4d6b815ec1ca82c1b5016beb0b550ae5857debdcd7ed5d4f582f59dfb561fa869d1b3e15898aae14db1797157fd828dc78e51b876fcabf99dc94b4a9abc4b964cf66d266e9e6de2d9e5b0e96aa97e6970e6e0dd9dab40ddf56b4edf5f645db2f97cd28dbbb83b643b9a3bf3cb8bc65a7c9cecd3b3f54a454f454fa5436eed2ddb561d7f86ed1ee1b7bbcf634ecd5db5bbcf7fd3ec9bedb5501554dd566d565fb49fbb3f73fae89aae9f896fb6d5dad4e6d71edc703d203fd07230eb6d7b9d4d51dd23d54528fd62beb470ec71fbefe9def772d0d360d558d9cc6e223704479e4e9f709dff71e0d3ada768c7bace107d31f761d671d2f6a429af29a469b539afb5b625bba4fcc3ed1d6eade7afc47db1f0f9c343c59794af354c969dae982d39367f2cf8c9d959d7d7e2ef9dc60dba2b67be763cedf6a0f6fefba1074e1d245ff8be73bbc3bce5cf2b874f2b2dbe51357b8579aaf3a5f6dea74ea3cfe93d34fc7bb9cbb9aaeb95c6bb9ee7abdb57b66f7e91b9e37ceddf4bd79f116ffd6d59e393dddbdf37a6ff7c5f7f5df16dd7e7227fdcecbbbd97727eeadbc4fbc5ff440ed41d943dd87d53f5bfedcd8efdc7f6ac077a0f3d1dc47f7068583cffe91f58f0f43058f998fcb860d86eb9e383e3939e23f72fde9fca743cf64cf269e17fea2fecbae17162f7ef8d5ebd7ced198d1a197f29793bf6d7ca5fdeac0eb19afdbc6c2c61ebec97833315ef456fbedc177dc771defa3df0f4fe47c207f28ff68f9b1f553d0a7fb93199393ff040398f3fc63332ddb0000415d69545874584d4c3a636f6d2e61646f62652e786d7000000000003c3f787061636b657420626567696e3d22efbbbf222069643d2257354d304d7043656869487a7265537a4e54637a6b633964223f3e0a3c783a786d706d65746120786d6c6e733a783d2261646f62653a6e733a6d6574612f2220783a786d70746b3d2241646f626520584d5020436f726520352e362d633131312037392e3135383332352c20323031352f30392f31302d30313a31303a32302020202020202020223e0a2020203c7264663a52444620786d6c6e733a7264663d22687474703a2f2f7777772e77332e6f72672f313939392f30322f32322d7264662d73796e7461782d6e7323223e0a2020202020203c7264663a4465736372697074696f6e207264663a61626f75743d22220a202020202020202020202020786d6c6e733a786d703d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f220a202020202020202020202020786d6c6e733a64633d22687474703a2f2f7075726c2e6f72672f64632f656c656d656e74732f312e312f220a202020202020202020202020786d6c6e733a786d704d4d3d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f6d6d2f220a202020202020202020202020786d6c6e733a73744576743d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f73547970652f5265736f757263654576656e7423220a202020202020202020202020786d6c6e733a73745265663d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f73547970652f5265736f7572636552656623220a202020202020202020202020786d6c6e733a70686f746f73686f703d22687474703a2f2f6e732e61646f62652e636f6d2f70686f746f73686f702f312e302f220a202020202020202020202020786d6c6e733a746966663d22687474703a2f2f6e732e61646f62652e636f6d2f746966662f312e302f220a202020202020202020202020786d6c6e733a657869663d22687474703a2f2f6e732e61646f62652e636f6d2f657869662f312e302f223e0a2020202020202020203c786d703a43726561746f72546f6f6c3e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f786d703a43726561746f72546f6f6c3e0a2020202020202020203c786d703a437265617465446174653e323031382d30362d30355430323a31353a31332b30383a30303c2f786d703a437265617465446174653e0a2020202020202020203c786d703a4d65746164617461446174653e323031382d30362d30355430323a31373a31372b30383a30303c2f786d703a4d65746164617461446174653e0a2020202020202020203c786d703a4d6f64696679446174653e323031382d30362d30355430323a31373a31372b30383a30303c2f786d703a4d6f64696679446174653e0a2020202020202020203c64633a666f726d61743e696d6167652f706e673c2f64633a666f726d61743e0a2020202020202020203c786d704d4d3a496e7374616e636549443e786d702e6969643a38393162373962652d336333642d346234372d623161392d3434623861326430323761613c2f786d704d4d3a496e7374616e636549443e0a2020202020202020203c786d704d4d3a446f63756d656e7449443e61646f62653a646f6369643a70686f746f73686f703a37663736396162642d363832332d313165382d613032662d6262333030663863383165373c2f786d704d4d3a446f63756d656e7449443e0a2020202020202020203c786d704d4d3a4f726967696e616c446f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f786d704d4d3a4f726967696e616c446f63756d656e7449443e0a2020202020202020203c786d704d4d3a486973746f72793e0a2020202020202020202020203c7264663a5365713e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e637265617465643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31353a31332b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a37386632666634352d613130632d386534342d386564372d6639303133626566616133303c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31353a34322b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a61663836616634312d346365302d353534612d623535332d3237666637623833643966643c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31373a31372b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e636f6e7665727465643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a706172616d65746572733e66726f6d206170706c69636174696f6e2f766e642e61646f62652e70686f746f73686f7020746f20696d6167652f706e673c2f73744576743a706172616d65746572733e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e646572697665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a706172616d65746572733e636f6e7665727465642066726f6d206170706c69636174696f6e2f766e642e61646f62652e70686f746f73686f7020746f20696d6167652f706e673c2f73744576743a706172616d65746572733e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a38393162373962652d336333642d346234372d623161392d3434623861326430323761613c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31373a31372b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020203c2f7264663a5365713e0a2020202020202020203c2f786d704d4d3a486973746f72793e0a2020202020202020203c786d704d4d3a4465726976656446726f6d207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020203c73745265663a696e7374616e636549443e786d702e6969643a61663836616634312d346365302d353534612d623535332d3237666637623833643966643c2f73745265663a696e7374616e636549443e0a2020202020202020202020203c73745265663a646f63756d656e7449443e61646f62653a646f6369643a70686f746f73686f703a34353731313031322d363832332d313165382d613032662d6262333030663863383165373c2f73745265663a646f63756d656e7449443e0a2020202020202020202020203c73745265663a6f726967696e616c446f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73745265663a6f726967696e616c446f63756d656e7449443e0a2020202020202020203c2f786d704d4d3a4465726976656446726f6d3e0a2020202020202020203c70686f746f73686f703a436f6c6f724d6f64653e333c2f70686f746f73686f703a436f6c6f724d6f64653e0a2020202020202020203c70686f746f73686f703a49434350726f66696c653e735247422049454336313936362d322e313c2f70686f746f73686f703a49434350726f66696c653e0a2020202020202020203c746966663a4f7269656e746174696f6e3e313c2f746966663a4f7269656e746174696f6e3e0a2020202020202020203c746966663a585265736f6c7574696f6e3e333030303030302f31303030303c2f746966663a585265736f6c7574696f6e3e0a2020202020202020203c746966663a595265736f6c7574696f6e3e333030303030302f31303030303c2f746966663a595265736f6c7574696f6e3e0a2020202020202020203c746966663a5265736f6c7574696f6e556e69743e323c2f746966663a5265736f6c7574696f6e556e69743e0a2020202020202020203c657869663a436f6c6f7253706163653e313c2f657869663a436f6c6f7253706163653e0a2020202020202020203c657869663a506978656c5844696d656e73696f6e3e3235303c2f657869663a506978656c5844696d656e73696f6e3e0a2020202020202020203c657869663a506978656c5944696d656e73696f6e3e3235303c2f657869663a506978656c5944696d656e73696f6e3e0a2020202020203c2f7264663a4465736372697074696f6e3e0a2020203c2f7264663a5244463e0a3c2f783a786d706d6574613e0a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a3c3f787061636b657420656e643d2277223f3e4896c85b000000206348524d00007a25000080830000f9ff000080e9000075300000ea6000003a980000176f925fc5460000662c4944415478daecbd7bbc25675526fcacb7aaf6e5dccfe93e9d4e270112c80d81047201519210401144c9388ea3011113088a8930230e3282179cc9fcd4cfcf11268e094118421867546054906f44202a8e9f91242001724f3a7d4b5fce65efb3af55ef9a3f6a5feaf2de6a9f7dba4f77ef37bf037df6a95dbb76d5fbbc6bade75deb59c4cc988cc9988c537b88c92d988cc998007d3226633226409f8cc9988c09d0276332266302f4c9988cc998007d3226633226409f8cc9988c09d0276332266302f4c9988c09d0276332266302f4c9988cc998007d3226633226409f8cc9988c09d0276332266302f4c9988cc998007d3226633226409f8cc998007d322663324ed1e1277f29ddf113933bb289d195ded93bb9bdf7810b9ec29ee908f5b60741b4c9b3d2e6de4bbab390e5a3c8ed8a9cbe1f17fcae6c3807ed01706032db2616fdc4ad9abefcf0915605ef7e62e12004b7ca82460476f207a39f430972b2809cb4cb42ea2f448e20577d27dd8fe978d13fe6b6c94c9b00fd448eab04f30f8b2989ff71686eeeef0e55d6826a08bbf6e63880adb0e2fdff4b9d7e08fe3c8668f8774aaf1539708f13e054601d883ffb8d20baaad8fb263f13a08f6910e87630c1f70178fed4cf3c3aefa34bb5aacf0a47748cc04e9e260154228395cead2d7a0b3e009820bb21367d37ed7bd3c73acedbdb27336e62d14f04c86f067061ff776f5ae21bc7a6167e7fef4c53944329c6016eabb74b598f5d1d6b93d94d575b70dbb5652c3de931af076ffc9ffe3ea5fe7621816e9e18ea023f495df709193712c8670938cc40395e3a091446681f0db11074d71ebbf250b458e6a58dae2806712a78a0361e7727db52f8b7a3bbd84bbc19725119ffb4012c035c9bccc282169d27ff15fc0f00f0a101c8014002f0044a1589d58dd2fcfb9e9c0b11441dbfa8d51e251ed7a1aea8152f0a7283d54ec51244233a35ca3795017c680261c73b98b4e8d58fbc6972470ad919be4432ee4f86c803abbed141ab1e022c1af75d76a871e9527be746d34ff3589bde7923831527ab15cfff891c410780188efec108c6bad01b2e05d10393d958c8a24f7e5c7f7af1e49dc9103539c7d923943c062231f5338fcd339836ca5e6f9a6e9a872380c420b2cd6f4191c217d7809cc862c575343ca5fe1b69f7207bc99489f7953f22e31dc4cf6032cc23e5514a96933be23824e87a022e536e95f7dc7710202a21fecf91a9c54fed9b3ef2e3cfae4f751a3e150675214bae0cb8f5202fe29ee7fe69fb2a6cf81a6437fe6cbb360280cb00793d804f4e66a5a3eb3e75e79b2777c46d5425cb7d0016b5f39001acb50029d1ee0638b3da5d79fcca8354f679c14ecc9139261f91742b96d146163cd298c8c4b1b8f72b203a0b407332351d2c7a28a3c91d71897748fc472dc8fb735c08c0f7c06d46508a70a0569effd527670fdf7ad14ae875852f0ba3c201e4a427b0a88f1622c5c18c5c665a822ea7c2e0a6b12138753afde18b00ff47b07cf764764ec8b8711170e70378483d1f1313dc2360a30bdee8803c422b1210ccf56f5f7eb07dfe427747bde9a35086acd65d2f40bab9baea2e5e4312795474d1ca9f8730dadac0e9d97c01400f4f66a9c5a24f86797e790430e80ec9ac0778f20dbe0004c00c947d8976239879f7e30b8d3f7ff1338db2c054d79971a6cce730523ceaa6404ea3c7e146128f1d3c7acac43a0e6b45f2504e1eca00c41d005de390777c7a033d9a907136bbf33a02ae36023c35ef7aec30c7c7fad5087ff1ccccfce70f36567f60cf46b5bbe193d994d10050e9c3c6057253484e9663c97171626318e2e431e80e4d819e00c6d5807c1dc09f9bcc5683eb3efbd19f9cdc11d55c8b81461d19ee6760b7538e1bc5e0e65a0b08657c0e029a2d1fe7cfb657bf75f9414f10661ba130808bcc001c87252f62c51d6370fbb572c10750e8d08310fe1e4cccbadea2cbc9add14c200909fe6500bbc901e4d407974720df037724e0c553af540ef1f04a65eeb79e9a3bfadef357a644283c75844a05acac02e456d2cd91c11ff8c7e4b2b6c15000aff80c970947eec08f2dfc6e70f4cb007d70327135167dd7c7df36b923992104a11976ce6c86eda73df28413c0076f26a0d505d73be8336f04a0190a5484ac3d76c5a1ce9953d18e7a4764aa8b5c197652db502d30a9b8ab6e0439e7cf41c7e3a9b062e1e2e4c22c21ca67834a074648bd3bf52d7a4b76277724333c264896b70908e10cf0d41df66290f3d0c8560289562398fd85c7e70f7ef285479a6512d5143167138c20174bee0af251009ee42874169c1dacf3a8eeba2a484f7e3f1280bc0d1c5e17672f4dc6a44cd532959a61f7ea4e14bd510566223283bc47c891a014292518f0ca21ee3e303dfff787abb5a09c14a8a0d141eee2fe8e01e4fdb2527391ca0869b159810c27411a524f6b8ede08ee5c3d99c90a8b5ef582c91d494c1fc94028a3db65c6c290a3c20a31c7d6dcf7c0a11ccc490650168c06a8fab38fcf35ee5b6cd52a1ecfb6a4509c9bac6498997853803c0b647607f8d8c4321c0ea2ccaac9daf364b6e7868be6eda0d285b9bf9fee40af775b138427a619836f61e60b9253ce05e4b954538f7a24707ad7372887b8ff6875fe0ff6cd1cbbe9dcfab46878826163ad4dc52966906be37132839c06e1308d15dcc5160ed26cd565f19d240ff902c8e62d80f8bdd31de82932cebffdc72708efd98e4078b302e23083cb23013c09c03002afb75268238a27ee46d7c37249ae7de7f24372b12c1737ba49624e03742a6ec9c98a38325b7117163dbba3455be41158e3784e7a00b1400587b5e3c4146e7f8b5e12de04e5bdb9c88c0fbb82dc3a7d3c11bbf092639e68301d09d592c4e18d60fefd4fcd3ef3e1e71feb045d518a5420cf80717b809cf28b5a0684ee956ea3b8086c611118889fe18741c15b2616bd37e63efa96d31ee3229e1e97b465783f59404eaef31104d4db40274236c19d00b4244186d4b8efb2671a972cb577365a418c19d6bbd54e0cbb8d78330843022856c66ab5dc5be53ab3dbdf457029981e385d59f89445f74f738b4e004296e844e19d63013900621a56b27522e534ac788c8db63775f363f38d7b168f344a1e4f75246953c99dfc0b4aa6a06a54590b819c470478f6ccac0e6f36e97ee941df0f2bc23b01ff72903701ba47a7f76e9b470261d4b95e822fd3dd8b22d4510a243d210ae5710c94aa11fee6c8d4fcffd83f7dec5f9d53af761b3e0d837593cb6e4b9b15052d3959b6cb52ab58a2b0a480d6fbd8bdf8cc0955d9afcc9781703de07ff274b4ea29d77d7ee2ba574396fb58536b4e85019e988892c1ebcd7812124155a652eb7838bbd25d79e4ca674439e0f9611e3c29404e5be0ae9b40aea500f27fe751acf6385d7b1e9e2f5dc7ba0212a7a540459a8c3bcdf7d19b51e7d608bc288a69a9e8019e9cf80280274061a43ca304502d4578ba569aff8da7668f7cf0e2d5d00b852f7312abe41893634b416e4eb819b515d5b800dfbf679c49f5978b60dc0a517ed7696dd1973ef6d3a725c00508127c7e2bea3cc419c86e1ae4fd63fa42148d6ebcafae999e1ba18007ae7febcac3ede7cd7777347acab1e40874e35e79cefd4e7c5b22733c6eb3e22e4037169425cf6a073b17f20412313c03a0d2058078f87472e14ffb14580221648956d8bd4321a8647daf0de4c334d95ee28c85c89e0e24c2ae37f39ec7e722801a2561031029809c556e4d3529cc2c50aa5e6a1979564af65221fdb4218b354f757421a58e6cda22eb5367b31d5ec8787cb662af7b07201d14674f9d9fd33a338e4058284f4146f275127cb528402bb9003c1f280d0b5c9486b4f772a91ae23307aaf35f38a3bafafd6735aaa156a042d535b508bbee200041baef9b74b5a9785a6bb6850bdb620eb61aedbc421e2bce4100f86a105e07f23e87a87efab9ee7beebae9b4b3e81bdd367565b41fc06eed7ce54d02bc8f68e638432e922083609c2060bde5e1e2d9ceea3f5f71c413c06c537a7ab091897cdb0a90dbbc0c8bd496ee263b85e75cf810cebaeff13808f2f74054f87448854f01fd741c7beebae9fd076acffc7ab53ce3e4aa1b17011b092508a87780963e4e4f92738d0d5ffed6456b477fe182da8e7623106c25e0ecd67ceb41ae8abad9c1e213d44cb909c5c5403f043c03d13a503af303e2c59f3e2d042a5240bffdc1ff7dda00dc131eea9de6991ff8da1fef6b741b54f24a233bea94449b49e6cc1340b303aeb7e37f1bce45006aa1c08ce0dac32f3d129e311d2d365b225d79e604f22219758e202772bf57560929cb6e4561ebce6e80974dc09b66daf3d6b3e0550fe014d74b4c019d7ef7fb4fa3009d00969f2ecd2cbfb1e4f960c383a64cd59993ab3eb8c199cf0ca358478ec8be941050dbf0f093e7340e7efc929585b0e55742d6b9ece4e6b26f21c8c9da7d252b14e162918bb0ea0eaf0f3e5e80b903b4f77f06f04f79818ad36e7bad4fc77465747504f965316ace369175ba2aa1c6bdc419a94e9cc9bebf29816e4734ffe1f263b52bcf68ef6a6df8a992d4cdbbece300395974230b26cba876faac313c17fbdb204a9000e81a90ff955379dea758f740f8a709cc810e87b7138fe2ac530e5cfdbd5fb64ee95888823c014491d5ba3280290f5823aafedc63b38dff7fa95b2f799869cb6c5be271821c6304b9abccb4610f9f540e01e7975876597239772e8200836f07f9179e3640ef7078ca5b740142c8d12d0cbe40e7766b4937ea4b28a9e65422353df347ce107214f494618d91c5307564aa22f18f47cbf377ee9d3a76c3798da9be4085ab1f61c5dc88969c8cab03c17e893ad92c36af449c5d6291deae333667cc378a20a60bc0dd5b18de292b509172dd973ff1b6d301e4b3ada8739840e522945ba1585c05f1bee51204b47b71ba20c56179cb2b00ac76057697a2f56f5f712c9aafc8c5565768b6ad4660d9c910a6a4f2ead901e46e8d1fdc92646d7be7ac79071773f5632fa10d2a2d83fcdaa908f694453fb2b6ff14f5d8192081e5f93321c11f6646399fa8321ac8b56e6bcfcc5056d78c01f6299d3843e6cf970066038983f560ee579e9c7ee6775fb0d6f107021536909163cb621519280cac052534a65cbc89f1eacb0c3c0d66e5150eadbc0ef009eb1eff3316a8e0ee5bd0de8b98853f7514695216fdbf9ea2db6b8208eda88b5befffeca5879b2bf795fdf278415e24ceef1bf1f526d095bdfd7472e2a73622828ca8f1c015c79a2f58eaee68b5bc0c4e5dac39b9b9ec23bbeb3c2680ab8a5c0cecba76574d57c9a6b8d9b20d78b397d2996f7a005e704a753439ad1266f6dc75d3bd07ea872f9b2ecf6c29c8ad452e82808d0ed0eaa02f176f9b83d4f30e561b1eae5d6e1df9e2e52b5351574c85529d4bbb39971d9aed397be7d6b4cbef0a7072bbb14aa5d73ed0cdac3bbb803d5a078233ff895efc27979fd231fab9fffde74e618b1e5e7fac5dbf8b12eeb4796b8bf4dd893601f2387186806604dee824ea4354d9d9f918be0b42a3e175ffe4929563ffe259cde5f686d753933424c66475a906ffe45c3989ce3a3bc7e44a2b6e21d78ac762eaf08ccd717d6f2bcde001f408526ff64db140c5296ad1e9233f768ac6e8a80272df5450591424c03de9652a68c9c962716de164caa28712bcdece147358e2dd5e59fb4a47e039d568e5a1971e1581c7f3ad480c1b2ac054d24a76975df35a3a326023c89db25dc7f050b57c0c9bdd7c36bafb12889a2b203aa5042a5264dc7265ee94c47933eadc1ab15c2410987953ecba9aeb22e3fccbcbaff5f7d3091cc9546be5a43555352c900ccc96249ea8f9f3fff1c99923bff2fcf5d06b085f5ad1e422a6e102724055d76e37d0d9035cdb2e71b1bf53d20b62cdf7613068208595f1ff00afb208f26e0595de754a5af49d9fb8e1d48a4b62f6f5fc76d47928dd4794361593b32b91678bd3eb1d703b0425dbbab1cafae421b61e113c46fddb57ae74ce5d88965a4d910e490863b1e64e7179ee9cac5a0d1dacb26e3162d89c72f54b26eb6eb2ecbd6553942e00e8e153a103b3c8de9b53e5070c486674a2ce1dbdf57b2490ebd4d986a2070657dda685e053ac12abfd40b5a4020398f3199d8e98f9c5c7a623101a8170b7d4aed6dc1de4a4d1e5219833f2fae21622f73d55bde7f4dddc342ab74446114d3d61d9bb99b27b47b6c3ce29e1ba6f84ed53c49203f3a52984327a7dc47cb5e8c7ae5951c5a4668256a195359020a513490e6ac7f17909f03cb008d5a20b944cc2a19c556306aa55893f3e5099fbe2fef6daabce6a0e052a28775599b9eeb89dc6c9268afafd68d281585bb9a692bc245dd691314ccf0a63e53e8b7ad7c28ab459a31b2f00445703783d48fcc5c92e509172ddcffba39b4f11983336c23635c2f67e06ef36493e69752234db460324e91600d23b9539abc70cacb772b919e60ec443775e0038d61278e15cb8fac04b573d229a6d8722f39d1cb6d336b195467ae2c22da431baf43a510b367aefac7b51abffdedb7e63e5490f82bc935ea0e294dd477fd6a77ef6fd7b6b877e7da63c332690db72e05dc9a5cc4bb54edcd84190e316f2309b8b7b9fbab6e1c9dfb9a87ef4dd176cece8367cc146a0bb58731d0167e0d6069766de861b3a156cb93f2ed568a6aa3415d8397f1f6df17ab80694f77c802efde3935aa02205f43ff8d65f9df400f73c817abb75e607efff937db56e832a5e79eb40ae3b17eba594b2052e6874e31fe1d2c4b1e705640e5d0d0973826b0fbd74355c9e918bed96c8a4de1a4838276bee00f2a4ab6f0b760a85bcaee5a7bc356097ed9e40c55b62810a199dfc40a70fffc0a9e1bab3fc747566f98d81e7831d5decb1813cebe69bbc4c21409d30569c29b2e59799a84cc0ca86879f3ea779f0ce4b6b0b51cbab443caadbee66cd9d5d76d695b19223988bfe5d077815d81d5c7812007780f6c1cf00e2ba93d5774f0b4f9c02db6b514f50c2392ecf5a3a1e07c815efe3fc7e2f090287fd0e2e79aec8b8a79f017b43125a1d6ade7bc57afdb2333acb9d0d2f57cbede2b68f6ccd355b7aa40cb9c91dcc94cc64e32d073bf7b7d6545b6e24ae01bc9352a0e214119e1832cba10c6f1f4c312a06ce7c48ab2f362904f2c41b28037ef200f6e24cb93e58c855b081fb55f08c1901b440d59b1f996a7c75a95b0f7c9ee946962c164be69cdbb763634ceec8bec1da9e59b936a8e49c33ffced5af271ea082898f8528745a0149818a936bdb2d85ecae3c798527040821a25ba44950a2505cae2fb92483d7e99c75d7b7281e41783d210adf5ec596b3ba3d179d01cc5724fefe4869fee37b2b2b6f796e738a368602156e5af59657accd17b9d8f9140fc6293fbe1f4f0fb2e0d80af6e1ee990aecaa87acd86e637901d0b90527a140455a78e2eeb79fa4513941f60425002a0b0dc3ad4bf0540b198db858b0438c9dfc308158fe796348c8b1ce8b0019bd5601c691aec09e72b4fead2bd7e46c592eb4bba22731371eb79d0cdd5b3703721a312e67a57557fc5bebc2032a055886d43c889e40054e2e818a935f788208cb734341098fd4ddc7c8d19293c63925a3592495d1b15af801703c0f4c612a8127b5e0d8f66f7b7f97202c9524f6d5fcb95f7fa27af8b75eb8d1f1bbd413a8208715cb54bbce704374867cd3659659cb586d641d21952293b2ee0acb9efabfac6bafbac1ba5cf89353a022b3bd7672094f0821d00ebbb8f5eb9fb9f47073edbeb25f82ca9ad3181876d26ea13bca1feba671df7d5c6f83c328b1cd4676ce49713e02b021814e88e60357d41acfdfd1ddd16909876db52cdb6eb3e6ec789ede2fcc8e2027b87df1fc5e7adebaab2dbbbb5557d5b9f3492950714a24cc9cf5a977dcbbbf7ef8b2b9f2ac7ada901bd1a6eef5ed1edbb3c95d67c354ee095170abab948066dd7934e4b520e09986c0f72d778e7ce18af529d9a5a9488a4dbaedbaf66fa40e7854e761369c6bd4b64d9c07bbd28db7b8f0329f71a705fa492850914e81fd1f27570aac2042270aaf5f69d7ef2295463ab95bf34231398fdeaa4899ceed11b819c7e9a4108cb4e590a9aeaf0b60ad49e1a75f543ff6c667b796c3869ffe6815d08d92538a6f9c63252d5e814bfceef2e5723745e68f1883551f26d0707e616100deec9b984e0e818a14d0bd8ffeeb93cd9857a594fb664a95450f1e3883a27cceb75e51858c2e3f9b8f37ec7d6ba524721d5c24506b9bea61f31b3a86f9251878a643785e355afdd6cb6ac2f779aed3a584f28c0ee8eadee876128e321e146b7901cab9d8347ab61ce7c1ae77e159e11864f7d66d56bdf7bd3816a860c24921509122e3769e64c213edb0736bc832568dc96eed687b89bb5b739d99d1977a17883a29e91910e009b0c0a0838b2af4c8514606928e89b0b3043cb21eccfde6139523ef7b7e63caebf6052a4ca214e46a5a1dee52fe02290b7c369d89cdec63ea9fc3d7d49f6a7bc5744355e41e01ded422886e0505ef3aa92cfaf2dd379e1cf146ac14737e5bc682126250d75c9c80db7cc10b3b839c75e7ead7b7d65b830297f439d9ccc7b19e7358ef123c70fd9b2fad759e3d1f2e759a42d1b2d946c491438f06d33958e3fe1b3ab4b8b82d39379e61de76938a703fa7ef9e7a0fbb7806c2dff6021569e109defe3f034109d9bd63b320d72919144dac21835c82de6e529e90f3e2bae958c032510b6e696ca85b6418c07cc0d8e87833bff4583502a1e10b478fc3bada528177921ee41a718eacb80799627bca7b6c45a4b2f2ce0cb9850de8a52a9d0402152795f0c4405082fb8212c27e730ba6aaeae6afae40853470a62ceb36486a21a5161cc080e7a565a5726e2eabcf6170e12580b96a844fed2fcdbd7d7769ed9ab33ad5a8e151218c1a5f24fb4538b9e362b0efae66ee39b91dee70d15ce075554c95d812548407e9e3e5b617a848017dcfd4e2368739a311b6a91d851f214d2752525a876229aeae933e2703953208b9cc99c1f14a879501943c70930cf51d944b2d6787393c25807542f9df3e562ddfbb1c6e0401663a11813667d31577b860a22de9be23ab33944805f674424c11509ba2fa628b0801dcfd0820f7c09fdf96021527dd3efab3ffe89def7faa76e8d767b38212fde72ddc2cb75065bf119cd361492325a3cea0e3341058b132f4df536b81bbd2dc3f9d59ed48b29e88640087eb42fedec58d63375fd45c0a5379f0f67e6939b79b3457477ac2437d8e746c9ece7527b58fa24c58cb57a371e2f8f49d604df316c53938dbc72ddff985c140b80e94f77c40bcf84fb6a540450ae8b76f63e109e1096c745b677ef0be3fdd570b13821264987f500b386ad335c8eee0b301e854c449c88092fb717a3f71469079bf3e037622325a112260a54d98f7b8fee077af77774ecbc54ecb9007bfa540a774c892057aff7f58adde0a66f557cd9066ea7df0f46bac795d0ff404a99704ba6c03de4c2c50e1570f40caed0b74ba6d3b0b4f1000fef4d4744f5042b539427004b55b9aac9980531be6bc85d7b3c8b90c3841402b046fb47bd25206f0f6635922ad6557ddc1431b02373dab7de8bf5eba312f5ba212f18906ba6ec1a5dc82e606f4ac45d7017d00d1cc9fb24933ac4871cd7a053d579243a07de03360baaeb0d0e5f104fa8e4fdeb06d411ec9e8ea88e59749e8637323c8a9b8355755a45181d85e0f544ec7f103b547028712bcde4a67aab1268ed52e21d010874023026a1dd1fca72beaf597ecee2c77378459e062cb5d770bd0736067f5d6d8e057b949a0ab526a6dee7f2ea1e69aed265091169e206f9b5a7220a4e87653f1549136ddce20d5fd9df5969c1db81b1a100919569711ef717b0288d4555144993d40d69b6f955199f1801aa3faee472bcdafece8d67d9f67a2c8410e7a3383b980e207e7c3f3e4c2c62e0f33bb37be19167ea4b1ed042ad2c21390db0ee6028490a35b24e4053a9e5895a2bd5997dde8c6a734dad553474514e689b26c8657bf55930087322d796eaae7667686a704b0b32a71cfe160fe0f9f2c456f3daf0944c26ad1f3d630ebe052f1e9acc000f7fbeba8987736746cb132ee0465018c7bd8e8b848502c50c19d5b40db47a022e5baeffad4dbb71dc82396b32dd93d4c711db09a5c73dc52537513212543ee58d996c481c2bd67a7783fc5eaf43aad8671bb268f2cef4b725aececc27b44d8df609c536e3df99def5e17d552e99c30f2132e804b669caa1982ca2bd055ac9975e349d331559b23985376654d259ba1b045ebba67d9784e1dab71ff63810ada1e0215298b7e78fdc0f64038332004ce983b13ccfc61662e93ae86599355a586983d834edf4309666fa03f6f9994502017ff9e1260177dad87117bbb190c4fc88cb21762d7c2796f95958d10d163f70005c3b61c61a6735187969473c2d7a4e8264b83e536d77b25c54d98406eefd656f8a691fab9b1fe33860215adbdc009f696d3c213dfde1edb6b4210da6117ffe91b9fbdf499e6da7d15bf944fa234a4ab1234d5591974585365d9e4f2b3d9bd67cb8aa2f33f299e13b4de1e14b8b02bc835563d7bfdc75a753c777ed7030fdef0fb970240f7eb6ffe276a1f7c0982596d58e1222195760854cde55dacbac21bc81169acb9970a120d26124db56064b5de39dd072b733cab3ac7f4af4fb6017fae275051c289dc724b59f49b2e7af5b672dd6ffdfa673fd28d3aa8faa502662c0372da446c4eb63830fda23a2e27f7b0afffa701211729a4a5dc0c9136ff9d19537e0991086ef8c4b7be8c7fb5b38340f86f93a2f44f79d2cc96b69ab16e0450cae2e6cf957e5565d5f360538509ea8216f7ab1dc9d617e5eeb80d907f27edf9b1132e5091169ef89fdb43784210a12dc3eb57db1b3d4109159195052ce92df726e4a5dc1263d890024a85661ca1e7ba6ff40423bd04402c326ac3585dcd110812e844218ed48f7e0a21fd04dafb71f8da75ec9cdf83b08b4f20587a13bc00ea66708a7e3364dad0d46bcc15139ed074c0d08a41ba084fb0213e4fdbf31cf9c8d26cd1159c007b336f02953e7922ddf7b4f0c4c77e7cbb18f3aa64b96f36a82c0ac4b5e67a903b586f456c6e138b64d74582b3641d178da2f3565800e88440ad13bf2acc4cb3a95944f27dcdb083f9f274f7df5d71dd2e267fb52a247ee28c08a54080bb9d393e78f761c88d1244d981906318f7d337037613e0d9e0c24325259527e1e2ff93aa37e6819e3b97cc9cce0474021081a3c60a204ea840455a7842a1b97622465b766f952c17fb4d6d1d8aa10d1e3219cb45b58b816eda2a435572ab2ed139c394299061c4aebb2090d4bfafc8861691c05a7b03f3e5e9f7fdec8b5fbfda7fabc420cf649d0efdf7f772b4f13bf0aa1ab0d8aad654db6c6ab0e75fcd042723f8d63ce6e3dccf435a3e814180985a04c4ad10a5776d0b8bbe7cf7db4eb8cbcecce7b764e7a1ec768d766bcce2a28b71baed8073069d4bd8cfbaf7f7bf73ad154b4c11d9dfa373417bef8d64846a5079f49c991dcf9bf62ba849c67200dcf5fc0e664a311d00d902b70f3c04d93a1fe4219f3060d28de362cb8f4b5398dcdd62ed77658dfb3d5cceb2465d5adc76205fe492d856cb6dcfb1defd1f643e06274ca0c22f104d6eed8a4340c4121d19de3188836d9d39dd70989f9745f6dcd911e429b3ab0ea6894ca45e8607f004e07b4018a524975cca4187a59ec3adaa678eedc5efbfe1dfddf48e4bd3f50c928128e9591cfaec4dfcd8affe35aae7a5af91a1d676cf89de3b26cf70fa56d188b6970d6055b9fcac22f8b8a8e927f5c2c316351cd9bd03e45d835e1bad1306f45ab77982404e58284d2192e1eb24f3d55e268856164338809cd4e56cc599d6a2fe9ea2df17b9f53e4857ac791eac6d287459773db07b24d0880545fee22f1fffda17d73a0db094684960ce03de7176848ad7dbf91104aa3df82580fe0cdc790344251773aa5d6e52baac4eb7bab780b0db1206e50e39db904a8978da8e68f51e3c175e84f256425e0d78af0389cfc50215c72f3d36e5ba9ff3473f7b02501e7fdf8da84d6114ed07b03b5b534e03862a6179c8e2a2d3e86cbbd565376e61e9d461f37bbf4af2afdf635cf49461d79b3d4b2a8c96475998c28c66d8c174a982ff74d54f3d2b8cc2bd871a71789e047ad9eb6f1133102c01e49d153d75db5ec82641540cf755a7e2ca05390487ce95aa9bca6cb7e42602ce99d053ec9fb3fd5cacd6b43b08f2f74054f878bad0298bbef7c76e3b61aefb397ff4b3bffc74e399dd7395196b404764b18a26b7dd250e1f97954fa812a9dd6b1551919857c90217b5a8aab9f20c40b3dbc639733b3f78fdc557ed758d8601eca3fd77fd1ab7567f3507f4941d4ab8b04cb9f4573d0d0785a7c2cad6d26ad758711cbbb44db61b656b465d61373f33a2f5dd289df9cbde659f3dae0215298b7ec709c88cf384877ab779e6afdfffa7fb6add0655829262120a65461b19dc74da6212ce9441a76fb8c05a0ea09fe299ca061504d4db403b1a3a343a0d794557d750466885adc3d395e9dd55bf943241eb21614f59e29e4b1a982b490c2ad806c17b5b70d4d80f513a23b60769828f9c2d321b6af26944b4e848393684e7acf108d862cd33169d75fbebd973b162c7ae2750e14fb138f3a78fab40455a78e2f74f84f004012c3f5d9ddef5c6b2ef4366dc2beacff08c0110305b3623d013ac1865ce34b054ccee249cc915cf597f56377f50b5704a14b80c52d10d7251796e8871c6d4fc7525e17d66addd48fdb916127697195f797113b365461466cee7cf00b2f306ee1ef95fc82aed2a19781dd8756e3ceb63a291c02e956174de4227d1af53a4811ae8d9bd73d67b1baccbdc2301c82eb8b5ff332071ddf122e55240df79f70dc71de4615f50a297189287539e501364775ff3493264eefc690070b6b05beb05b005bfacb1709c91944a5e733702d73ac36b600dc938f85b3c565a753c7b7ed7571f7ceb7ff91ed3139036787de3cdf770fbd02be0cf39702066b0e7dec19c577a751e5263d5b3f86287b83c014e367302a98543c911e8ce95f5242418e21a907f5c042a4ea0f044fc84bb086f1ff40977081ea9306b6e912d72b94c9bc88362ae5a556bac0b55c27d17d42b70e9e5c15b3aaa7ac247236c635ffdd88dbffa777723f002c80c79d49284398f71cbd95d543c8694d9d554003204c2b5b781dbdf0679004769bc904ac99ea1ce996775dccec868c78de0b6abc3725310ae78999d7a45b86da9397f978440c571047a978f5f2e2e112194d12d92f9022232926f45c14986158146017a6ad160a75ee54a1b35e8c59d0db675efe9b546f5088830ecb0a2a9a2ecbf7eb876186f7efe2b6ffb81f32efbd6a32b0711f58a63b2f37398e2a9f8423202e001cf7ef77768f5ef3fc447ffbf9b11ec54c08346003b25084976acd851492cebaad34d8b011780a586452fbc14b192b9003816a880ff7b5b9d079fb1e8e2b8805c90405b7667bb51f49b82dc1bec91fb2a32e27bf5efe32c31c86c71e5f398a46c295ad29a67bd81649ce2b9e58f11112229d1ac1f5dbb62f7f9bff8e3175d6527816169ef4d003aabefc5c1bbdf8c60712145cc25f6c0d56087510297b3191263497b658b3526a805249d5c04f72b32b2f389958dc3df04893fdc6a818a14d0c3e364d1098c48f2870928e7b7cc48190392c133c883dcb14513b97b5d79eb6cb0eea32a422816163040be0750685d9a2433228e70d97957bcfb8b4f3eb0f1c5a71ed07efa4604ecf4813b2eee6026e8a5c0eaafb541f3dffbf3dcd9ff7164bbe3b8807d70af294f8c513ff6258725970bd963db3145403eba35b71e5306c20f83f196e346c6cddff5d62d05388321e2fde34b2296f727c166023a19409bcb0643fe7dda7d6c0b429dbb7bb3c6a9e0b4ab460e9c95b2034b04a0d6ca59c8ece71e6bd571eedcae07bef9d6ff72e9563cbfe81b6ff91ab7f7bf18febc2e5e82b169b4ce6cb3eb6aa90a336c69afac31f2aac60c6aa01bb7e7d82054e142e801bdd257ef52101ed8aa3cf894452f89ad25e3faae6587c33b8d4e28414ddc1470d7c79274a42d473587954430bbe30ea2a494fcfe420ca4a0a191d4626654fd12fca074e3c7bef5250812c67bd061604a307e64471725c1f6f9c50c88e04688f23fc5f1a4c8cfe59c654f57b6696f9a52be7a132417db226fb65b721301a7599caced9d8c593bf24ec0bf1cc2c356b8f07e3676decae111a10b797dc47c994fc2a93f22595cf0fc1f684490db2f46a707e7b23394ab5477251ab99734e08b382556715c8ff3c04a6be3531be1d3f7bef57fbedfbe431012509638f68a1a4a1599df4757053be5b3be46dcf9240beffa9885e782604f8284c6b82243dd324971097a775de71458403e88505c185add5104405e06f0f580b725021529d77dee133fb5d5e1795582f709d062f62113e52d7ab6965ceb8213a5604e6a07c1e2badb33e98c9d530c2e797281307a020acf93d0db5e4b7570491fd70c3b982b4f75df77c58fecaafae5d54846d607d161c294c7f8973b23049e425e4dc9a27a40d49ce383771d46a411a850baf236eb9ce95cea1ae1b2bb3bcf39375e9170e31497b3a2a104db8b6c7a3798b36148fa8d2b006d894045caa2a7b4d9c63844ef3636a2f6ad605e344e731acde0e60edbaa82812dd2fc378a610c84289050bfe05e86602c28b1589979dfdb5ef4dad5a2df5b16fd3a39810a75a389a17577791c4352cea8b357c47dcf197adb0a9d2657d95598d2e58ad85593562e02e2561695776da945df79f78d5b66ca25f8fc4e143e44fdb4531da996c957a72c9793fd02897ee229551843e18b2e4b2e478a59f2db950cb9ee7d6cb6e86a6dc4045329195c6b8124a798be288a301d541f3d6b76e9795341d91907f588b01c30fedbc56dcc049ccf75373ecc16b87df021c8664fa0c2b2ba2a9f852b29e7022bd6c4e149e3c976628fd900726872e355a9b7f9f3325c32f4646f9d0b2e00c4c35b66d137e2bae5310f86200f04dc51d4d4da055f8b4c2cd389a9e0076fceeb703b15a563ca5e071724935f1838b8b20ffff5f5ef79c74d97bc76b40538293c51e07bc60215bff6d7a89cabd4655792639494d1dc1ad7c8a5d964e1983c05de0cc1685b7478842b97dd3bc0b8267e32347ea0634b600e00781d81ae7662ac54d6d3a1af61b12cb77cce2de57a83144b77e5adbe89a2e7bef760e991c046d40688fee2cb7bbff157cdb00d59a012aa2d81590ff8e93d09e10967a00ba0fead2f31f97f46dc7903a89288710d7b2529c08f6f7d6428c88d225e8133c8556fb3357bb0b578565d155d0d92af03f3e7b6c4751feb3efa40249428e4683f03bb4512c42a22cee0b6eb5df02c6147d6989d14bb0b6aa16273310ba98a584c717691f89c33574004ea4a70bd0d10d00cdb980e2af8edabdefa2c29e5de438d95429069730fe867c6c213c5aa257b0215a0b3e4531f7a1a510b106507710056c7e685ac9fb985b1394ed6e7a9b345934ee9629b084199057abe23acbe590403402c5031a68d753f4d0c8ed92e312049fe3280dd645ceb475cd36994dc592a7038c1a896a26b92cebc35249e4f0366b31976f0acb9e50ffeab0bbf77efb808d311c63e79e013bfc6dd277f8544d9d088a1c0de32b3fd113117bcb9aeb5ea2e2067e3f67a96b451da6dd69d33f53d7683a35f06682c0215298bbefbee9bc68671418456d439b321bb4ffb09c68c9416dd4ec429212a447aaf9dd4b2cdc90372052fa41391c83e02438519323dd67479f0bc198bde3b57bd83a8dd4553b60f4f97abbba782b21c65cd5f8f08679618f7bca889b9801146232eb6b22d385c3b002aef22f2a0ce10d2f93c5b4bc829b7e2386341b5c7ebdc75a9f8388546bcb221a4525a2aed18a48e9312a27c3644f90036999e9eae5e93e1f8c82422842c6f1309634116377f4bac7951f24c5d7256fcdac694ca38f084188007708fe47ecedc196f2f9127d73a8d911c054f0242f6d838e6d1bd8d604992377323778ffcaf180494ce74cdd59bbb6db88d4ec1d965a0ccaafbd25cca0a327689d11a6df3e19adf4880e56d909debc6eaba37a2cef8800eba0ac46f14b4b50a7845387c670f5e896df36a344e428e0c64d64ab781734a735fbdefcdbffb99717c96c458b8dd3fc3d7dffc37d43df40af6e6c0c97eed5a5c67dd69da04c8dd34deecbbd93690c32da38e34e9b56c0b03145a78327c23d0bd0ae07bc606f4b1029070bbb32ef37890bc35ef3f2ec36d99f0c8438b221c11ad1b7ee3fe4f23f0fd424c7b9a8c23cc0a899f59aca3ea31a2513d43214032047757dfd66db7be1d4c2fc217119865cf59a01c71a9569529a2ba6889d195e1b86d41b0e5c6c33137de3d2e772721e976065f3436a0079b2c6a19e617f12d92f9424cc658c733f52378d3f9577de8079f7dd9b71f5d3b88300c475ec724139818a297412c4636a812103efcf3fecd77d69ebce7b6f6c12ffcecf4dc2e947c42c927f85e3c2fa41cce771ae7de9ad5257630c186a20535c8751fc69b52bd3310861782bc5b00fabdb1003ddc648c1e2b1fd12c41fca6d38a5064f5d8eceab3ad075b5df98823341bc7565fbaf379effdd167bf746c9fdc8d80ee18c20edf03fc95c3bfb8faf0c7afeff2fcbcf03c043e500e04ca2581c027f87efc5da41ce69e5b49761ee52e3a127a96b45835bb5e14e42e2ebbde73497ca7df04a23f04a3b669a0cb4d3f6e02031f02b87c3c21428e47e66ac2a9c8e4228c693e16bd524830429678d9b32efff97b0e7dabf195430f6efaf39a2cb02822fcc6d4012c88084d1e4be5e2c6f4eeabde1d350f7c9441e87609ed4e08d1007c8f502a099402423910f07d1a48e125cbba69a4a591814ddad2e479f4b81e0fc8a10579b2cc2e67ddcb003e04963f35123293db6b331f7ff366899d4b40b89f0cad8c4fa6edb5a4eb7722b7d78eb5eb387776d77ddfbceeb75f72328418fbbffc63f787cd7d9788607e081f06a48c13607d8f10f88452895029c5a0f704819907c037c7cea3d4aab332073d3b83f506562f19ad2d6565f562942eb4d16cf17156177ef0faa5207ae08491713130f9cee3d93a8e0a9b7785e411eb9bfd6e17a7beea05f048dcf0d187bf0c41349648a4c3842962fc50b58e2a31ba4c63b95a06c3f3bc1b2251be1789ed362282e869df49069a6d89468be17984c02394cb22b6f83ec1f3e2f744929d92decc97c44e4f948de458414b6ed8aeb426db98be300380b813e0cb3765d12b1f7bd366807e3d11ee2245f9166554512629b06e16dd238166d4c59176edae8a17bcb9b17e707c4b107b80e8e2eb3b1fc6d9a28b55f6c6b6fcfad367437278b708167e9cbc92a2d87d289fdd77db25338400029f1004029540a0548a2dfdd0c5e7615db991c472b4f89c71d5477d5f2efd95cd2101277c608dd7a1dc761bbc18bd09e04f8e0cf4eae840af10683f80c51843c5803e04ed6840372e228af915bfc55cd4424ae1c6e2401fbcaf60992a81d08cba980d2a9d7fffa2372e4f07d57517410967120e842a24be2fa8f52cfa18dd10e101516ba1f6d8c79e91613d2051b658dbdeb2cab207faf819f91e210862f7bee4f75dfc18f0522631e0b237a870d3396fa1adef6395520c5bac39eb1a2ee6835f65df87ac6006af00bc07406b24d79d475abf0101ba9581c54d1367890352eeb4a1fa918a9072a9f629595817fcf6bcb9fb66bdaf4458ed6c60a93cfdde1b2f78d5fad6ec1c84bd9f0a4a18dfe684001031566b8ffdb7f7c96eedb7bc4ad52261c383c74289765b52329acd08cd16e00942e00b94038a597c2f76f1e3e35c131193e9a623642f1626de4c1345dd3fca51d66211a05b19fceee3e8bad3f304f070ca0d27b545d79171ae84dce9243c11c908d341e5e1e7cceeba60ca2f8f29a39651f2093be7055637040efef345b86eaa839b2ef932aad50e8eae79e88ccf6900472dc8f6a147386a3d97b25d800a926c7df79e651ff4845210033f0808be1f3f9dd8d267c52e15849974080152006643df74d664e1261716d5016cf71472863f2549753ec08f1c17326e282851c8768f6f7f3bd111c4f594cc6c9590349e8bcdd3928a12c28a71706d1f7effea77ddf48e8b5f33460b2e5197757ce181757ce2ab2bd8ffc86efc4e7519dfac5f81b75ec578f9e51580e621c7c4d10a00b527ffe4a6c35f7bef5f05b3cf0369831bbbdb44148b8bf653cd3b5d46ab13425076eb2e06bd1099b8de85452f6cc5ed96dcadc184ea5815c8735b6e770078e5f100faeb005c53d4fb21d35f740738a238d5ca6b2bdcdd2da2e3fb97eb9188957e48fcd9970e7ef34bcda893eb9b5674940260c7ac8799ce1edcf777e7e0b37fcf88781ae7ee69c1abd6f1d52777e16feff2f1239733fecdcbbe8aa5f2c368d619adeee66e200981d6b16f7c11127fc1b2f37a7895840bcf19e0bbdfd8a18b1f875ca194e83462e51d5fc416be9fa8e37b02be487804ae1234ac20d1942027ad67c0d6f81f663d397b67a96b620cda052ad2aefb1f1672dd09847d009d2932263ecbbcab08322df39efabfe22ab0c83542766de0e0a002cba45f7b58f33ed6917d6abea3d9ed603aa8f06f5df1e67398a37d079b6ba3fb5a604c4d8768455dfcf93f6ce01fbf720e767b7bb03c17c0f722c0abc0af2e4200684bc2911a63911fc62f7ecf57f1832f012002ac35aa3db684475abcbcd212c80bce597df03f3f25651331316777db496dc1cc1672c0e0c744db20ae2f114a41ecea7b5e3fac90ea5654c632d60c89a66bfec0b00b53a818f6ac063eab168f6cdb673e00e02cdb4ab9198bfeef019cb929e3697963369ecdf5ed83ea0faa5df1f15c4cf2cc45b5c9d874c989639a5107cf995dfeb51f3bf765fb36ef2744387cc8c3ed9fef82ff790d174ed551990a01c4892903d28b819288b0671e38d67c213e70df8bf18506f08e6b81ef7a5e0b4065b317b2b7f6e8c73e18d557df3f10a880799d65dddeb545b466e0e2f7ee71bb1ba1d98973fa037fe8dec7d979c994dce1d69db9e9a2a11db236b5951d5d7bc7c29eb48770660f8bbfb11516fd4c004f83862ae3299b9aa940d75af4a4f53ecd5b321108918cd08c3a87e683a93d537eb9b8de0f33081e2af3ebf0bbd39879e25aac3f7c118ead33ced949f03dc2a005044b083fb6e8c94a138f806e4478f2a8875db311fef585ff1b373eefe3a8fa47b16ffd0c088cc6d671d41261b7710054d915e731d86264d796c7f6f7f6c9b97ee61df55cfc522050e9c7f55edcad36ede2abb7bf74165e6dbcf5d6dc2a4cc12a7bcf2a624f02381bc081715bf4db60521fd2adbca3b45a2a727cc64c1a5d651317903c844c6f31e8902beba0294f0a523f5b2cfef7b3a677dee841c8f56e31410902305bf530bfd0c0938f2c63ea91d7808ebe00a599353c6777cc564b871b2939d6a03cff8c10f5b68fffe7feeb70efbe65fcccf977e265e73e8e95f519d45a5cf8210a7f4e7ae599b7cb6eed335b9b77c886b8be17d6c9b82bf4463742030ce1d1d0d2f70b703cea55dd715c5f6f5192702e80b1ed385833ea58c77bde06e0ba715af4ab007c251b4be72ca8354e5724c438745475b1cea4e8a82a741d551de374cebec7d43639b3cd967feff0d5feb51f6bd771eef4f2df3cf82f7ee7aa51a7f8815a0d9ffadba3f8ec5f0590dd32c4ec31a057ac92beb57a8b4ea9ff6510014fd466315f067eee158770dd1553989e990620541dd8ac103cf0a57ff977dd8dfd2f17a5b9e362cd73ce38e799f47c5c4f289762e0077e9ca21b2f82129c32ead2e0a5eb9a36aab4e3590d742e901b1f8fab01dc332ea07f1bc08529f24d0bf48cfb6e20da4076a06b01ab4a7bcda4b92ab6e93591bc4de39d73a45cee5c09d73c2791c07996d9f702ecad3d8359bf72e1bbbeebf50f059e0fb6084af40deacc3463d7f434bca75f88cf7e61060f3cbd86a57946500ec152d176ba00d0fbc32346bd5bc2c15a09e79d49f877afdc8b57eef92ba059c3b146e068d20538eaa2fed8dd1731b7bee557cf02cbee7171db73fbdaa6edb0be8b2f25a817d757822199e7fbe8a5e4f260fb0eae453829e0b29a8033927ad2f67dbf03e0a27100fd6600bf9705420ee8404e29ae18d013f0a17caf737288b729e32690934537a8bd261e94f17da67841537bbdda58c38f3ef77bffdfef3bfb927ff3e8daa1783bcde4164b8208222cce33beb97f0d9ffedc0c68ef0bb1676e06b3d3d22cea3302d093ded4d186406d63156f38fb4bf8a5573e8cc5336651af05688525089296954920983907adc3fff0e1c6d39f7fa7a82c6d02e4d05b370b73ceb63df544ad7cdf7d27307c0fb18b5f120882b800475072eb4e2721a523de7462949cbd142ba99718b700f89019e81fbdde04f259101d06503659549d555767ac9186c4cb1c919977820a003d790cb938ef0a2a9cd86d8150e5be539e2da5c4e217718443471e5ffbd0b5ff76f7cf3dffb5ceb9cb00f0e5af029fbc67030feeaf812a1b10beecedebaa1a446e0ee8fd730a62b4c300473b153c6b17f02357026fb90200ba0811585d790160edd14f4d1db9f7170e94e62f9e4336634ea5f59ee503b4fbd25231fdd911e46c89af63b73d92dc6b85172be80cb6ee7a0538e058367dc0a4e69a2baa40aeb0f06c73d9b5406f035806d202154580fe3110bd453d0148b9fa2b816eb0ea8ad07ab82b9e69cb22acd760d8174f6cc551aeb8a50f0436d2efeab89cf440e73cffce00c228c4b36796dfb4676ae99326e5382260a622b06329c2c3df9943f39fafc0630f2d606ebe8ba5193f273cbb55404fee28ac6c30f6d702bcfabcc7f18e8bff18573ef771d456a7516fb3251785c1eda36f8ddacf7c14e425eedb68d69c8bc4eb2a46dc1a166458721ed6d73318820841d057d3a1b800c7eb69ca4a1937b2d4c9436bb6e15819efb3ebcdf938809f1a05e89700b85fe7032b818e3453934b63d16d9f0915a88422b946116f9323d037e3be9b62724d9360d53e008170ac5dc77933bbee7bf05ffc8e83a044884757d7f0dffff628fee80b8cb05dc6e28e360404c0a4d876dc3aa0a7cfcb787c651af3e5166ebefa08aebbb28ae9d959b8ecbd3ffdc51fb93f6cecbbc448cc6d828433b64f367a069c5f4858af16c389441d4180e711ca7e8fc92fc50cbe18086b488581567d1e94dd5c1c810e0097021808543855af11f011f3ae16a7c0ae4a43754e63d1258b3341e9556b5e18356dc69d416645a69ce2e2533723b98d2551f54a10247eface87fe1a1e0925c064a90e1611827d2fc29f7f61165f7bcac3ce054630db014b714225f1e2b94f386f6903f54e09bff6f9b3f1890704de77ed93b8faecff0d7080466749b1743098257c9f6e88bcf2bdce5d5c0a3ea1dc1373529c5229c1c0e8d6275372c18c2894a877016ec65a7ab18b1f5bfbc08f73f3e3edcefc7ebd3bc8ade32300ae505af4b2daa25f0fe02e322deb0aab2e141d10736eb22ab6477ecf8690730f729721146cf9a856dd6ad1d991b54fb9d29cb83702edb08ba3adf5ff06d05b503b980f1e0300b31e042f63e63b3f809903976379a682d999be15496f5d9e088b9e0b153826ebea8d3ade70f6e7f1f317fc3616e9491cdd005addcc1322017fea6c30e393a2b2f3274804f952d691adb97abb8a5d5c74e8b7e3cc8053a7b426893a4f107c81b8bebee7e2077e7c5c247b3d60a4ced318453e0b6f02f04917a05700c4821216b428b3df281f93c3aa2707280e4bbf486ac00a1560694cee3b3bc6ea83183ffde6e4e736bb1d2c94a65aef7de10f9f51f1cbeb72202811a3657a26422b0af1677f5fc7837f7721966937a2720df0c201d996cd5138d1401f2e628c8e2ce368bb84391cc67baefc3cdef012098812561b957881a2e18207d99eaf3dfab167a26ebd445ed901e4591502c02cb86823e2581df5a7f0ef5054e440bab18cbb2cc9b80b36fc149917d7d813b897a40387021c2bd05700ec01d0f28def23dc0a074109ab07ae2b2963b501ccbbfdc922071ade3f61c6226bf6bc47ac941cf13dc3388e7a0bdb5a6703cb95b95f7cc7c5dfb7ae7afbb183c01ffc6507abdf58c714d71055577ba7dafedd282413026a6377a58d63ad9df8c03ffd24beb001bce31ae005e77601043d2539f474e1b0b6fec81fbe4f766bbfed79d554759b1ea9c5d367752067eb816c8f5fd4fc7e6e01228ad36c45ef7d6128d1ea7222253756d329fb71a28ee791a6eace79622e02b815c0bbd316fdce94457f1e8087f5b24c1a7737439a11cc56ddba7d462acb494a965e655dc5169372a9e31ceebd9412537ef93b674f2f5d140b4a304a0161e782c0461378fa6b17a0f1d0c538b6ce386b5920f005d45a5adbd3a2679f6337029e38e661d74c841f3def2ff1f6effa02a62b110eaf7be8843d1f4636213b2b8f70d47c2e928d1aed682d007455f988c913b0375c5427c05898f5ccc2d04fe891cc03955ce111cabdaabb725f30b367d422a9cbc3378ef34d40ff12806b5c81ae046d761b8c3440372d10da789bb2d5a9da789bc6047436bd57e966e50f3eb4b217bf7fcdbbaf7ac7c5aff99bfe84a8c91a3effb5357cf40bab78f05b53d8b52342a512eba28108824e4ea0f7ef842718f5b68f2756aaf8fef3f7e1a75f01bcfcbbca805880840f0160fdf13fbef6f0bdbff0c560f6796300392b4843554c6d7faff273d95679a6d9b6e3fc3e3f2b64a893565c0842e0c5717d79909dd773f159e5e22bc79775452d4341095d318aae66d4d61881b2ceb85a6a995c98f8e4a4d4eacaa9ff402a163db311a6bc36ce27c1704a44417dd73d1268446d00fc99cfedbbff6f9ad4c0e28cc05c670fbef69573f0a77f1b22a22a9e7d561413339bd39ad856239284a920c40b766fe0eff7eec6dfddede1472e03de7de557b0a3f46d343708f5835fff6b96e15f803baf275101a7e26237406b6c750c047221f836e3a6eb3c84bc85b725c2644b6dbb5d89764782a8278d5d22948218fc812f40026a4dfce1b84665d109c03ef46acd73d6d6c57d4f5ad8ac9157986127ab0e4d061c399c6b9ceebb727d6383258c5f6b461dccf855fe4f57fcc49941a57568efc6517cf6ab35fcc317cfc259de39d8b51020087a6594990b3dd92d7ad69d6f470247d619f3f23bf8c5effe0a7ee82512a8ee46bd337ff6d1077f6f2f870d880131a74f6871e95dc64652cff67eb6005ce705687804e65ceeba9ba665a24d64cfc5076269ec52c6c517421dd7fb0a53faef53201fc5aa1b8c7c7acfddc4c6b95af6fc4a9e72a50bf0576aef82733178fa6bb393d3d1ec86387baef4ab6f3eef6587560ff9f8cf5f6a821e58c5f3a76aa84e4720eabbea38a5c740e4620138d2bc141ff8fa4bf0976de09daf01beeb9cdad3adc76efbe0ea6af7fd411fe8ecfcf00a1ce4087276e9e6e618e723af3a5304e4fda91c37c2e8f33dc0462bc2462b4ed229f51a61f441ef0f547239b3bdf691ebcf02e129a8aa0f0daaaa20d25a7552bc2f4fc0e52369129af7293c06b51576230b8d169c4d1e81a6ee3947cc51bcbaceae7c671e4b17ed7efcb558fff605786635c2d9bb3c043e8199522ab8a7b245cf5e5318018f1df170c61ce3c72ff81c6e78d67fc1343ffdc8fee6eee77ac34de5b11070cae348f165781863b376d2f7bc38669505446edb4e5af6eb1d806edb5590bd3c7b3150c92554ca02e540e480fe4500d76aad8a830b4faac415d20036753ec5daa248871586f3679df83cfcc8eabeeb5d78fbc407f2ba721240585e934bf50b7e78f1e1effff3e653cf813fbb86a90a0d622a210894e8725118e84ce97bc5f97b3758977a0d365846105e9983e91df1450a0dd059ff3cacdbcb64067afffd8218b5b68fa7ea55bceaacfb70d3b97ff043cf9ff9874f6d8433c4c98a2245819129ab8e9d2cb7823c23dd22a1b0e0b976b0e9649d8176a4221e1f27d055ce8894bdad3b9f7240bf0fc0a52e40d7815d091245a69baa6c550944458eb99245a7a2f1b6ae7c950d40d7bc9ee1e00639ef4ce84e1dc5dcc14b0fefbef7c68759c89d72fa682f599206468092a5b4b9b0861245420a77a4170a51ea77e4a47152c94bcc004bf2ca0b529467182c138b31a5e73cb95874729ba364aa248b2de4d38d599e0d50bb74fede7343f6882186cd4a58a198cec3006b783531239dbc36ceee45f350a79d13c7f26005a2b457c0d9daf61848037299fb45b19c4ba5d7b791ca11bd6c652246e839c19c9392e23701f4cf9b915c56e6989bf264063930acb7269467d149f7e5a9c82d2812abbbebb5cb5e559c0c9af03b731b4b0ffd8088a8fbf2b0b2021109504fb8a0dfd955f6ac0091882dab62ab2e2eb3e54437d8617793b4624d1a4fa985a897a1426078954570308328ea815caaaa0b335f5c6a6e3039de5e49699b47f9877c66a5865654c6ff397a796ae99789ea3c4a584ace5777a641a60eb907074928de2f39e5fef7e75c6a2b8c09cc127210aac9c4be78261b4ed9049eacc4a14aa56c54e5efecf6da371117addfecc2ace58939f553d7299e92e51793467bb6a374567891c942ac15e313d3ef67fd02309c681251b91e2d7ffb87ebc1fa593bba5387e34ab3842791ee49273229c32ad1cb745d3da9763e489352dc9f25c4f0ab3b204ad3800c8707243e5b1bb890c3826a6e4237f45338bd5f91bcc365af83b2d751f71704e7741892d63d5f7fc243cf596136252b649e38ed6ec82cf3dedb98e74c0717e67cc3c6be62cd281e3abb7af20e431105f37b00d45c5d0467d96399074de186f38697d9f4072ef225142e93e55c9c9b6084b0bc86cacab3d7679f7c79252ad5fc54b12a1be27dd683bcef5ab2921b516c3f52afc51800e6389fdeaf2e4394a6c132ccc7fa0445e5414ebed70e72973fd3905f1978bf9cfe0052c6f93aa53f1a9e337b6339fd3b251e2551a6da82f30ba8d661a17c58b7959b269b69cba5120469037cb3f1c1b1f96ad8b1ec908d2ca946df4bb342aab29f5460e5242a39e132297e54d240c96f973a3cf5512140dc597cf4da50b4a7e765d0324f035d204c2ac63c3dcb9875a04f2eb211883cf8d3cb10a56afc7b125039bd3e3770539f08ecff68fe4b9ec40404a22ccc55d797606ad2754e3def809460b767752ad8182207e67698f895f3b438ef656dc69a6f66e8947f3e8e44d1ba0bf968bb727604bb9319d7fc4983d74d85ecba4ed77a0f821055563173e845b5a90397ce74ab2bca2603c985cdc90a24814ca4bccdacf0fa214308e1c39f5a86f02bb1bbaeddb150005c41a2f6419d2ab221f54fd248f7bbf1a41681ac623621a39e4b1aaf2741cc9202ac59b15e227de216912974563e2335763361e1f6c98978c020f1c537daadb70927ecf03e55ba624109df249aa5da05cf025f958f242da0768a002420450b5e77b6b6f8c8ab2493ac424405dc599535e714bba612cb1cc68dc3252866994308af0c7f7a173c3fe8819c0c6eba0ee0d4db3654223fe935db757509ca1c0addb66cceba43dd6683496d99d5d657752f93f2e3a4f5b694f33355bc456aa4d3e650bfc96eba379ab4fcee05f8ee227e441eb0ec38c3cd16981976a839a62b67819d3c6bd6abd76e7120b1d5c2a99983b05c93734fbebc5e5e397721aaac0f00c22a16b51f2f325bb8afbe63ca30ad0bc3dc0f098e4208af026f6a19101e389243b10a9315c790d9eebbe426179b2c1e09692280d4fd182c16c37b95033ca7d19c77e5f59ca1396d5bb32839b8ed29cd7f4b276e3a716efbdd00eeb58976de0ca055c4e535767955f67ee7825f3429f5a3a93be62c2b5b20e9801d3e9a55d74e084b3594eb7bea734f7e6f350cea812db92327766a64e990de56534ecede996408bf340dbfba1c5b2d29f392e11c67e4a98aae52d69b54f173dea4330d7fa0fa49faf2ac5928128037e732908267a3f456a2167d8aefc02eb1bbcd3253ee9cce71fed68d560fc35675de6300ff5211173efdab430d9d92c566655342b5a09ec3f94d649b6da1301c9b5a4448828356b8f8f8351dafb1302f83662e48a3a4eba89900a9fd5e455c3ef85452b0d8bd5e435e691eded4cedebac08a8f49b3da59275ae592e7a972b212f3a93f53f26965c09f9d0a190b9fc81dcabbe60aef84156c3c65762b48e5769bc8b5dec3214b4c6f820a8d68cd37e1b6ff528ce10cd03573fc77017e7414b0abfa45b163c5a116c239e10e75fd314c0cbce94b1b6eacce336030ba9563987de6056b337b2f2f87953502a8779e82abb8a29cd2665562d04bb094f0cb0bf0ab4bb103ac01795e8e5b95a9a802b861e300967a231eee060c62ef018e1319805064946aea2738f95db20133a9c1ae20371486dfec659203619ada16a513c2ca3d0ae0776dac7b76dce0ecda9ac0ae6956c796be53ac0b0bd8825807a0ea160033d8d39f23451b222c6d2c3cf2ea10d29b851f0e236b955363b1ec34207e605c2c92313998e15796202a0b6044837a6e86bad5559649cf83030397dc1a885b4824ab851b20dc60e195e29f48bbf1830585d4dd95b380d669f72b949194c49c0df8b6c5606badf90dc95f9c80cec05700fedc68605706e62e21b81b59a7dbef5605eb9a93b353460d43b9b9c640545ee7d9a7bf7ba374e4798b61752dd659d747d2ca46242331f388136108805fdd09af3c0fe670a0b4c02997398d62ceccea7ca84ed6eda17e8e7df62747dc65c3f52c87896c161fa53c802cd85901763652e1ee3c10ebbadeba829735ec7d6e71de526bfe39f41ba116b4e860e06dce97c779863b0742db82d02bb97376e95564994aa4d114b46701cd9655471264b08152737963e1896bcad26f9658b0fbc34dc6e6090b61dc33e724ef16818440505d86174c83b99bb372a4b0e49cb2d80a8a9048eba9eb006d2414757e3eb98548640fcb87e28bd97d7062e539126a9d1aab4e2095d12f689155ef732eb11f6d3160006fcbbe58a4ebed7e06fe83ad8fb3131b5fe45b385a77d61d28dd5878d610052c35713c184c12326885f38f5fd30c6acbb3b2b411173b18567c2ee0e8919271ee7faf10201f7e7517845f0573a804b5ee5c494d0052c4b23a806bd09d8a5194645ce67126bdf56c2e809a434804fa30b8e02a5f5a47aaa93978abbbcdcad72955f8607cca4cce8bc408e33f2096681f19e800f02b0c1c280e7645620ca050f1b0ec573b38d5d61b6864e1d5ab887a4d22742b2ba81cbb606576efcb4b61654db8007a68250cb1b98599870c0111c09bda0512654819e648ab9c4280829ccabd83ec00e72cb8c119373debab1720ed9496506fd9078b83c230e77ad29b9ea5c69b62909d687324e5b600d0aa7100c0afa8fe5014e812c03b53b0ddac652f6add0d1f9b35e0a3b0f0bac5229b4c23450882682e3cf22a29bac13cfb9dacddb55876a0604ed100e4c2afc09fd905e1f90087a9744fe6749cadb808f5bfc80c404e59ed44fc90db2bcfbe8f8639e8d98215a4432c658c9f41bca93c9992cf9038ff3d93db96642ec663cbeb595fc366c52961f589b68c847b27d44dd40b031d003e0de01e14043b83f3216e168dcc60c575321748a3537c8eca83efa7c2b272b160358d976081c2ea0a66f75fb9317de805f36165559fd86c2b68805ac08132e99acc88b3dd822abce99d20f20119e9a76a22f81e2e2a94ea30c4fdc499d4eff97b9f24a328e56f93da4d4fdc3cb50b6f0ed2b380278579575aecac5460c60530ca2964037f4d8ebc71457678d6aef36284714f0f9b1817d001e0ed39d93c57e21a66a2aeaf8e99df1bd7b8e52a57bb40fb5d5d2ebb96956582f41b085a0bf5c547af15d2eb542024d2212499bfba5229c63cff62904fc3ab2e0310e03ec8c9b0039472d93559e864b74494b4debafd6ee5f784a6bd5686f432f002b9efc279e14f43e1aa215627c35e8866fa929951cf7d2fc37ca2f15bf3b79bfe382ad0bf03e04345c1ce4a517b68b2e046f8b60e75e3aeeebaa95b48186c44f38f5db3515a3d6b2e2aaff73abde6016b2b8dd45bf7a4e592800ce155e6e04fed0013a7f6c8d56c13a935402c4924449a858248099ef4ed4e94a2f699f964996a3ffb9534418463f34ece423bb35d97db69802117814cc6999c48d2ecb3d532335b9bd3fea11e26c70e7400780f805aaec9ec08420f5a8b9a25ebb8e07ea88a709316d75f558f9ed84e8b05259eb33ef7d4f754c24acd27e3f723e50aae5cdd294f1a314b404a789545f8d5c5de7792da49aeb71ee40472536c9cfca0542aaba2eadcec1ba89373d8b82341c36498848b413ad6ce81dc2b0448326be2d91674563c67bdc7581887b51e16b155406f232139a5ef65a5b19e9a943775161ce7b6709cc16e5b680c2213b9738810f0a2ced213af0ebdceccbcf45b60b564816153955296496b2d7ad96e5e75274465bee7aa4b9b991e5c8faa5ec599f04bb0ce9cdd564cd5946bdce374fd8ae24f9496fc66987495ad1695a1288e0114d57a640d5daca49c25d42a14878f274ebfb987c52d033a9011a87005bbca82b2e26d4ab2ccb1d9540187c28d896742b7b28a998397d666f6bf78badb27e0d8956833fc3d2375c41c8101f8d51df04a33e028cae7929a723db2d69032e0cd4bcf2bbc024a6e5bf7bc6b455d59525442470368cd7d5a1126e7ff641879ad79d6791fba7b4386e7446e40649517567025752972b18c077a184431a0f3483f37e6bf97791f8c0b6ac2410776664dc33b07f0168ad70991df84d79da92d3efa7d9221a720c234284c0b0bdb889ea1e56419814820a8ee8c412ec334c79cb2b0a472d2cd5a8e36f24e4554915aaf1f5a8db9a4dd4e137829e517d685161a6f87d40a2e4ac0908e92537c4bb604ee19724db7176f9cbc96ccb8116dd78dae076ed6a203c0bd60dcadfe7efab8dd584bae38d298b1dedf9ad3baf69b053b23aaaccbb927bfa75e3e76ee4258594be7344351bc9141906ecf3c39f9a50c01f2e04fed82e75707028eda10349d2ca665d5ad93b808c8333e322bc42248179424d93855f51ce5dd64b296812ab6150b78c9eefbe586b85ce3b2b3abcb3e1ac8ef0670eff1047a1c27705aa08237e9caebb6cb3861d5b55c79d6e2739fa9d634e1b354d445a57594d7ceaacd3f7155350cea011714ad20a52b9fb14e3284f04b086676015e09924338e357c779b0d95d24cdfe13211d8fab314439b63eab319165f1b32211aa7a7895652713c34d86db4f96e7c1b0f62a209561d884cb5ebcef8a72b4609264df42a01f03f04bdac6925957de98736ea1e3332e3cabb935edf1c866780d3c0128c5261811a4df0e171ebfb6e33797e63968a4134f321061c3e28144814aeacfbd6cb7606a1924fc81de7a3181cb6c530b4a7100dcef24c2c99f549bb1b4c794a91663725167cdc7bda9a21085daac13d82dfc66766f9df4fe89d592e716345b120ca933f6542217ec14a93b8d81a0c4f1063a1017b92b052ab4d69de1ec526b59714ddd7af1985db9af82b0ba86e9432f5c9d7dfa8a4a585d25e707e3d88050ca10144cc19fde0912fe3011269774a3490a71116c53ae39fad855b57d450a2bae75cd3923ff6aec79a7daf3a74c3ebbbe4985adea59f5b96c88db157d80361343db4384e2e74d094a9c08a00316810a56c0900b7c53a520a343fdbaeb8fe4341f10796d5054da5878e4352147629645c709cf79ed32cda39721bcd20cfceaced802cbc818c3c3f6b54d3921645068b53462212d609000769e694f2b4e9171a1208d6bcd26a59d5c869c7db1d37b5b7a175c2719bdd98ece232e1e378cf2a67103fd2b888bde0d245c1ef06ae108078bcc166b6f58308cee7d9f69afaef3dcdeefdea81eb96029acaeaa891e4a34d7d3991115c128a338dbadbaa3e7524b8c9210388a86bd8b3557ae149c01203b767149e5c9a8c09e476adf8aeb5878ce9503dbcb4d4d8b46911455a31bcea6454791ab5fcc73cf094a9c28a00371d13bdbee4a1ef0ecacdda68fbf1571f608be353310f9759436766e2c3c7e4d290a9a251718b175531d71333e8ee05716e09717e314d764b61b9231b5ab3bae8803a9700b0b3530068ab19acf54e8ba934ec7951431b4a2f0c4d0c66ff8776bc89217cbd6dd4b1bf3eefa7aa15b5dfcb12805254e24d0f7232e7ed7b3c28a97659e6ad79aaa6271b643cba5dc0f23f21be1fc63af6c946abbe6645047bafdaeb9132beb8a38580292e1577640947bd96e968c9a31e40719c3f51c61974c60d28b9eab6bdc7b3efb304c776eeb605c93528b986627816dd6b7a0ba371bc34f28b7c8d46ab2630139a0119438914007e2e2f70346cba675a9b3313cdc936e0ac6fccaf33021acac60eae8852b737b5f5ee956d684dab4b0c5786782d65efced4def049567c13232b8fb36d0bbc89818323f0b584215e9a702395bdcf69c922b5429ba9477c029af2f971dd2b29231ab6f0a3bbaf9a3aca6a62aea114ead159438d14097888be00bb92eac8be101f772d4113ca5d43ebd170210cdc5c75e1351589e937e47eff2f5b6a8f416a8f79fec0242c45aebc154af3552267029409f2bb7f046b6fa0e524a0af00d3f362f22a9d375cfd5932b4302d3732b26c1d477d8c829f6ce54bb5101eb5c80951bf6c72b149c6b05254e34d081944085256e553cba2ce0998bb431e691c11e565730b7ff8a8de9675eb0105657947be645567fc95dc0f3e14def0205d5749343edad709f043cd8ef4fec8f9b80ec3ac134e107392f17a4fd92aaec322ab6daf49c2f3d61c75c60ca299e2565162536b39b5b149603b0084a6c07a0039662788d2957aad10cdde18c6b9f64ae52e5a85cb0069810f90d78cdf9fae263af8e0525328ba82c08769671ff337fea0c4094c05168c5d5c8f419a9dd7cd38f3b4d6fb6eed92ea5c3adb504041dabd35c28445b421bb3d9a52eba6017b5e43c5ea4bf7d1c40dc6aa07f0771517c316e91f5b9f032eff46ab7b738f9066b3f744618d4a3c5275e590fd6ce9e8b4aeba3b98a3d8d2c9621c8afc2afee02910770343c812cb6f66db1a020c6266aa4cce126a7fd6e4b21a03d2dc1e101310c25036300ad51e28047bad1564189ed0274a0275051f85dba59ce5a157665179578fbca966a1b0b4a5457cf5d9f7bea7b2b5169dd37c7dee66d3b1985a0601afed4324002ccd188b3364b53b25a967abb8c115727a712085733bf09775d775daedb6863b6e44e8212db09e829818a62f386d5a0972638e4e59fe3ba76a9591a182c42c00b3b4b8fbfa6eb75661764d0c2b0775a9109ca808c202a73f0a776f656f268b405cdfa162e44466e2770b32b0061ece4e57412b69163acb7f2e3708336b135ea2428b19d800e64042a46027be609a88ad154c7b3c2ed4f7bec844ee518660ebeb83673e0253361652595f1e52cc9ccb207f27978534bbd3d7a5960fe8f123c43e9c714b5f9b6bd5e7d8ccfb92a24a51c580adc6ce26095a4dda8aec0880e40e14545cb198c0e72674189ed0674a04091bc15ec59103af543572fafd26fc1ebced6161ef9fe4882a758847acba2b93ec912cc12a2b2045159ecc940c9b4bbcf5ca0150f6bd37a8bcc6ab62c040c37d28e2d95c6596d00ce680330dcd476b2f79a5014a9acfe13bb8701ac7d5331b3cdbca900ebc67183ef7802fd5e202d503136b0abc83c66f5de7b928d6742545e970b4fbda25e39f6dcc5b0bc0a536741567671e925c25476827ad96e2c8b24d358ac75bf9c74f3566248506e325e4e8b07b181374990a79c798a9cd1ac7775668a9439ab16655974869942c54d14ace80f282428b11d81de8f3b5a630f135d0b6092453092624189f5b36a0b4f5c538dcab520deaf37876529ebce110884a0ba0c519a01647758dfee48af2925b7942d63f316568e2544b75503b0f1f85443085df860a8644c7b0c2ad7dffd5a3743bab1c9c528b8ba6e222e2f2c28b15d811e0b548cd9aa3b833df57a88c86b858b4fbcbae33797e665d0c0309fddfeb0380ac1f0e2edb384ecd3604148bab0e324d668081098c571ad5e807a72db3d27896cea026be5b587969c870b8274cde177b3d8121841a493470ea5b5db68a964a051caa98a0b4a6c57a00349818a3183ddfd3d3d45d7675eb83af7f44b2b616545d90c5cbb78c810f0e22687f07b4d0e8d93cc1eefd92c123b7cc3545c2dd3bf4b45d348d678a70c4dbf394e379fce3b4cfa4dcf948b9ef7ff611613551084aea4e36077950bb9deba4b624b5cbe893192a0c476063a3062f1bc4bbc6eb7ec0429da10b2bcb1e3b1d786606f9645d7d153e0b83db15f863fb50be405e0a88b78b79e9d083657d9bcb104d19afb33c8d14f484ca58930b6b8ef6ab043159f67171e8335cdb5c136b8ed6cabfa039b0954d3bd94c51368c6506178c35602ee44013d2d50715cdd78465859e3f9a75f5eaf1ebd7029acacc09a96d9b78a3284f0abf0a77602e4e5f2d6fb0d22d97431ac20d8c61555731187d7811a489166ac5ef81271768ea997c8d4d62b2a130d8b86eefa6c950cae0c7fd13f5a15686ce1803e716b644189ed0e74402550b1e5602784411d4163677de9c96bcbd251502256840921fc6988ca8e7861c824c20cca350bc4dbdccfc9b7cdbb51276dc6ed65d70fe13c919904bbcc813a2d36c999f2039593cc06975d65cd99b58992831725f4f91556579d354d1c5254033bc4fe23addb6fdb6ab09d48a0ab052ab614ec0c1934c2a5275ed5086a67cc45094109e3739011bcd22cbcca522f4697ea6d56663b616371a9f517cf16f36def5ec91ad757c974738651977d80b38104b4a7eeb0c202eaf6e953b1bdc56d67cdbd4824422b2dafe6039c420476ccdd357b10bc2941899301e88049a062cc6027f405252e5e997fea1595b0bc2aec7b9d12e038db4d54864d0e5573c3b45c4bc799c16364d1f38966f1054b981267789841d8f336b27bf8ac8c97614d43532d0aac0439c7b71d8ac54f03eeac2e8093fc376fc26362c3a2516c6c5a50e26401ba5da0624c6097d405209a4b8f7d5f24a2f27c5f5082f5d43a0086a82c4294e763579d65de9dd41180cc5ab7915d400f73228936b62eaab3e710c5b3366667edf5665d78c5b29367d17bab0c9bac3c73eef38a733530eb195889375b91946d711afcfd9d2092b90e185bf073a2810eb808546c16ec4ce8965730bbefcafacc332f9aef56b3f9ec19ada15e8eba57dd01519aedc9403968bb39cc38363f780be839de26e38c29d2269c28986babf56285f7a0003b2bc43d6d7da893563c5bafc4438f43f74473918d815b50b6f356de0376f302fa52e072337e7c6adc03e0d32a359eadf8d90e4007c6545caf063b41060df8ed85fad2e3aff1a4e8548148b94a33f320f1c59fda0191917db231be3cf4ec9d3339d9640d0c4a39fdbdf1ac57c10ee1bd2dded5839db50b9c52d537bbb3ae01b85a244415dbb3d28ab3e29e1a1312f45bf6909afbcfec5e53eec8b8bffd78026cbb00bdb8408505ec89340d84a57ab4f8e4b5f5f2fab3e6c2f29abefba90c0112f0aacb10996cb7429f6ecadb36f48cdb8c0c5c56c175982893b99e049996023bab2d25672e50b9a79011f5c8851c5945ef24f9a874d1394fc665bda28ca761daff67b63b340c43b22f8fe6891988b8b1094a9c6c40074615a8b04cfeb0bc86a9b5f3d616f65e55894a6bbe1644bd6c377f6a17e0952175b24f453acb70b138de64e959e7465bd978c56455496f25c18e3cd855d69d9db4ee138b0e86fa76c90b528883a5936d94263c9be403331bc79aa5842d1261d9c7b489f8bc37c62a287132027d64810afdb70b2145d8597cec35615250223707e430db0d9e0ff43a99ba54207141d06b5d69adcbc8fa0858bb2ba488d56d241e345693596bdd916cdc084e55dbc98137317c5dd9a443e18771b60049e3a64b0ddc525575ac5c1f526cb0e9be3b15b5b0b3e200c03c5641899311e8c026042a94045c6505b3075fbc3e73e0b2996e79455d82da6b72e84d2df7b2dd22b54bece23e38c46a03520d6e79edacb28e831cbc7cd9ab9e81676d79a909ec3aeb9e4b6d95c9fc7a65f00e9d60106772f575fc0143113ea8e87bcbcd1864e1eb627d76a8592fa2343c3c76ec8212aec3c7f61b3702f8c7cd9d820682123b1efd0109ea094a3025f40b7bb24fc134bc5eff3332c83e0df6e3c9a2400a80343d8352ef4bce2a41c6f7c1703e7066fdea7d08812141a0de5b659f814d1c4fbd377342b491139f4709ab47294091e1ce1720a80cf9e8aa05879420cfc4d2ac67d2c1a67d7556afd949af8d0b2417abbdbd1b8b365b3b552d3ab049818afe882aeb72e1a9abead595b4a0c4c0e2c808a23c0751dd39488471d23d482492381305b6985cb15f6ecd5ccb45eaeaac3c95e54c5bd521d8525e42c6ebb0c96eeb3806565e290fb60a5d410e2dc8390372fd32c3066f8653fdfe0a2523b8baf05b22287132031dd8944005212aafa3bc7e567df1c95756c29ea0c4f06148b08c20ca0bb1ec13646e73b490a73e8e155f9104920b194ce73699b89c67ab22c158bf43c04e2524306bf3f681cdc32d412d8fc11a0e4df5fd556c1ee7f80a09739ec380077150ad18d16d6ff116094a9cec40df84408584f45ae1d2e3af69fbcda585a4a0443fdbcdab2ec5b24f51a4cd80b077e7d0677fe9f2dedd6aa83947e00deac915ac38bb1273c6a291b4956303005dacb7729fdf4a54aaef976eab2f2b74a1abb0931aae82751c4cc642b3d393b2baed5b262871b2031d1845a08209ddea0a669eb964756edfcbd282127d6db7ea0e88d2dc20dbadb8a4b36a42a8f5e48c6c6e01ef41077cce149e64abce5cc19eb6ec6c30f09a2a356bdaab1de04a8d394e070afd0352fbefaccee81b76e8d53f57d5d65d2160bb15bf3c0ae0778f5706dc76cf8cd38d42c5f8d26b4344a57a4e5082a33811666a2744301d6bbb819d9975572bcc4930c2be8024b7ce74aea1311f9dfbee753e11259f31974e9c1938d6999af1c1e74b55396ab62c95b5d96a302e14b11b6fd6985337d83495cfa655715811bd0c8b76ac3dfb742119b3fb021d1f7bc37600d276077a01810a425459e3f9a7bf67a37ae4c2c5b0b28a41bb62526bbb998cb40be0aded9964c647d47c5021d7de9221a67263a5445a7525a32e2307fdea92faf73c5c44d8766dc34698ba1fc9ac250a396b66932e784190abb8899c10253b3e70476b6e70f7b75c50e254013ae024504190411d4163b9bef8f8abca326896639394cc762b693b99e600ea0af8ccaa6f140c7470ebd3a41ca70b3e72be83f902add5686cf6597211b32547dc6571d45a6f05c059212ea902b94a335e2971a529931dc59a3b8677c74550e25402ba834005230a1ae1d213af6e943776cf45411d2c23905f89fb9f25b2dddce3e1629358cbd022e3925b32be74c04fb9baca49ad2a27d5ec0d9bc41d15852769c033340d6c21133176f2df767073dea027430ee522a6bb1f69ee416ab64399ddac33604e2a827e81382e8212a712d001a340455f50e2a295f9bdb1a0046408114cc11b68bb45237da853ecc9ecec7633343e6b916d3905f087ea29f98cbb2cd8b339e5f9ec30ce015edbb52e1ba31bbbd5aadd9bd4cb129992db3ce1299169ebc49aef8a44db28cb2ace2ef7be98353f6e8212a71ad0b5021531e1269a4b8fbd3612ddd27c241a10c12cfcea4ea8b4ddb60cf019d06bf75db3445b424b59b5af6e6476592588c839b96699794d22ddae492a2cb44c083f9a24db59cb32e8990725b839b7d4e416a8bc87a4b0e429cd788545e6622ebbf119e8dffb4e3835c79e005d35f202151c5bf3b97d2fadcf1c7ac17cb77c045e691ea297d2aa5709182fe0355da19c4a4f8d926baa836cf1ba829c4bc31f4ae1886c31096068cee0f07db5fddda40adcea7ab83411a820e992963f4725a8b609b968a55971cbdf1394d86ee03999800ea48af57b8212adc5fad263aff224b5aa626a569bedb6a5807788f1d8728cd2a228ba96e6c0c89ad0200b7695de9b4e6945295dc5f68e2ca6e66bb6736a019ea106b38b0367ca60b56ca4be88c5d59a3b3eb7b76f47e09c6c404f085430a2723d5a78fc9a7a79ed9c395ef4214a0b713ccec7c76bb28939ea2c9f74b5f26c20f21227496ee35925a014c061ce5172465d35cefea7d278ce9c44f55feedef0b01b4c2e3b5d51d996cd0bc87c499832889d5cf6e2d6fcb80b4a9caa400780f780a91696d7503ef6acd5c5bd5755b018f82270d076db52d0b331ff5d15ebb1e2df46d287391f932ac0cf19962e85e3642969d695cf8133134b4bbd95662da42daa2eca6c3a05139ff8de32d16926774625c8d90de42602ce10a7f77eab81f93ddb15342723d0db10f25d8c2e763cf1baa5b277de02aa22a7ed7662c00e8d95312c0e1ab0eb9a06e4c00e05219535a80ad9e6545890796dd0048115f56ada6c97e21e90bac98362ab0d899d06258f908ec98b805c756f9d09b8f438218212aec33f09818e3058fde8fca1effdc1c5f5d7be2a9c690a8e22de1e5736ac38671e148683a443cdb922661cd484f7feadaa83676610510aec9451d1a1540c4ea99a78a6feab489d3d597f9fbd3ace1c8b91ea051cfadd1b9a3ae6c8488b8886ea776398e4449e0e96da7f04f3c7b7336688993119933119a7f610935b3019933101fa644cc6644c803e1993311913a04fc6644cc604e8933119933101fa644cc6644c803e1993311913a04fc6644cc604e893311913a04fc6644cc604e8933119933101fa644cc6644c803e1993311913a04fc6644cc604e8933119933101fa644cc6644c803e19933101fa644cc6649ca2e3ff0e00f93ac0210c8e84fb0000000049454e44ae426082, 'Google Drive');
INSERT INTO `mirror_social_source_list` (`social_ID`, `social_Icon`, `social_Name`) VALUES
(5, 0x89504e470d0a1a0a0000000d49484452000000fa000000fa080600000088ec5a3d000000097048597300002e2300002e230178a53f7600000a4f6943435050686f746f73686f70204943432070726f66696c65000078da9d53675453e9163df7def4424b8880944b6f5215082052428b801491262a2109104a8821a1d91551c1114545041bc8a088038e8e808c15512c0c8a0ad807e421a28e83a3888acafbe17ba36bd6bcf7e6cdfeb5d73ee7acf39db3cf07c0080c9648335135800ca9421e11e083c7c4c6e1e42e40810a2470001008b3642173fd230100f87e3c3c2b22c007be000178d30b0800c04d9bc0301c87ff0fea42995c01808401c07491384b08801400407a8e42a600404601809d98265300a0040060cb6362e300502d0060277fe6d300809df8997b01005b94211501a09100201365884400683b00accf568a450058300014664bc43900d82d00304957664800b0b700c0ce100bb200080c00305188852900047b0060c8232378008499001446f2573cf12bae10e72a00007899b23cb9243945815b082d710757572e1e28ce49172b14366102619a402ec27999193281340fe0f3cc0000a0911511e083f3fd78ce0eaecece368eb60e5f2deabf06ff226262e3fee5cfab70400000e1747ed1fe2c2fb31a803b06806dfea225ee04685e0ba075f78b66b20f40b500a0e9da57f370f87e3c3c45a190b9d9d9e5e4e4d84ac4425b61ca577dfe67c25fc057fd6cf97e3cfcf7f5e0bee22481325d814704f8e0c2ccf44ca51ccf92098462dce68f47fcb70bfffc1dd322c44962b9582a14e35112718e449a8cf332a52289429229c525d2ff64e2df2cfb033edf3500b06a3e017b912da85d6303f64b27105874c0e2f70000f2bb6fc1d4280803806883e1cf77ffef3ffd47a02500806649927100005e44242e54cab33fc708000044a0812ab0411bf4c1182cc0061cc105dcc10bfc6036844224c4c24210420a64801c726029ac82422886cdb01d2a602fd4401d34c051688693700e2ec255b80e3d700ffa61089ec128bc81090441c808136121da8801628a58238e08179985f821c14804128b2420c9881451224b91354831528a542055481df23d720239875c46ba913bc8003282fc86bc47319481b2513dd40cb543b9a8371a8446a20bd06474319a8f16a09bd072b41a3d8c36a1e7d0ab680fda8f3e43c730c0e8180733c46c302ec6c342b1382c099363cbb122ac0cabc61ab056ac03bb89f563cfb17704128145c0093604774220611e4148584c584ed848a8201c243411da093709038451c2272293a84bb426ba11f9c4186232318758482c23d6128f132f107b8843c437241289433227b9900249b1a454d212d246d26e5223e92ca99b34481a2393c9da646bb20739942c202bc885e49de4c3e433e41be421f25b0a9d624071a4f853e22852ca6a4a19e510e534e5066598324155a39a52dda8a15411358f5a42ada1b652af5187a81334759a39cd8316494ba5ada295d31a681768f769afe874ba11dd951e4e97d057d2cbe947e897e803f4770c0d861583c7886728199b18071867197718af984ca619d38b19c754303731eb98e7990f996f55582ab62a7c1591ca0a954a9526951b2a2f54a9aaa6aadeaa0b55f355cb548fa95e537dae46553353e3a909d496ab55aa9d50eb531b5367a93ba887aa67a86f543fa47e59fd890659c34cc34f43a451a0b15fe3bcc6200b6319b3782c216b0dab86758135c426b1cdd97c762abb98fd1dbb8b3daaa9a13943334a3357b352f394663f07e39871f89c744e09e728a797f37e8ade14ef29e2291ba6344cb931655c6baa96979658ab48ab51ab47ebbd36aeeda79da6bd45bb59fb810e41c74a275c2747678fce059de753d953dda70aa7164d3d3af5ae2eaa6ba51ba1bb4477bf6ea7ee989ebe5e809e4c6fa7de79bde7fa1c7d2ffd54fd6dfaa7f5470c5806b30c2406db0cce183cc535716f3c1d2fc7dbf151435dc34043a561956197e18491b9d13ca3d5468d460f8c69c65ce324e36dc66dc6a326062621264b4dea4dee9a524db9a629a63b4c3b4cc7cdcccda2cdd699359b3d31d732e79be79bd79bdfb7605a785a2cb6a8b6b86549b2e45aa659eeb6bc6e855a3959a558555a5db346ad9dad25d6bbadbba711a7b94e934eab9ed667c3b0f1b6c9b6a9b719b0e5d806dbaeb66db67d6167621767b7c5aec3ee93bd937dba7d8dfd3d070d87d90eab1d5a1d7e73b472143a563ade9ace9cee3f7dc5f496e92f6758cf10cfd833e3b613cb29c4699d539bd347671767b97383f3888b894b82cb2e973e2e9b1bc6ddc8bde44a74f5715de17ad2f59d9bb39bc2eda8dbafee36ee69ee87dc9fcc349f299e593373d0c3c843e051e5d13f0b9f95306bdfac7e4f434f8167b5e7232f632f9157add7b0b7a577aaf761ef173ef63e729fe33ee33c37de32de595fcc37c0b7c8b7cb4fc36f9e5f85df437f23ff64ff7affd100a78025016703898141815b02fbf87a7c21bf8e3f3adb65f6b2d9ed418ca0b94115418f82ad82e5c1ad2168c8ec90ad21f7e798ce91ce690e85507ee8d6d00761e6618bc37e0c2785878557863f8e7088581ad131973577d1dc4373df44fa449644de9b67314f39af2d4a352a3eaa2e6a3cda37ba34ba3fc62e6659ccd5589d58496c4b1c392e2aae366e6cbedffcedf387e29de20be37b17982fc85d7079a1cec2f485a716a92e122c3a96404c884e3894f041102aa8168c25f21377258e0a79c21dc267222fd136d188d8435c2a1e4ef2482a4d7a92ec91bc357924c533a52ce5b98427a990bc4c0d4cdd9b3a9e169a76206d323d3abd31839291907142aa214d93b667ea67e66676cbac6585b2fec56e8bb72f1e9507c96bb390ac05592d0ab642a6e8545a28d72a07b267655766bfcd89ca3996ab9e2bcdedccb3cadb90379cef9fffed12c212e192b6a5864b572d1d58e6bdac6a39b23c7179db0ae315052b865606ac3cb88ab62a6dd54fabed5797ae7ebd267a4d6b815ec1ca82c1b5016beb0b550ae5857debdcd7ed5d4f582f59dfb561fa869d1b3e15898aae14db1797157fd828dc78e51b876fcabf99dc94b4a9abc4b964cf66d266e9e6de2d9e5b0e96aa97e6970e6e0dd9dab40ddf56b4edf5f645db2f97cd28dbbb83b643b9a3bf3cb8bc65a7c9cecd3b3f54a454f454fa5436eed2ddb561d7f86ed1ee1b7bbcf634ecd5db5bbcf7fd3ec9bedb5501554dd566d565fb49fbb3f73fae89aae9f896fb6d5dad4e6d71edc703d203fd07230eb6d7b9d4d51dd23d54528fd62beb470ec71fbefe9def772d0d360d558d9cc6e223704479e4e9f709dff71e0d3ada768c7bace107d31f761d671d2f6a429af29a469b539afb5b625bba4fcc3ed1d6eade7afc47db1f0f9c343c59794af354c969dae982d39367f2cf8c9d959d7d7e2ef9dc60dba2b67be763cedf6a0f6fefba1074e1d245ff8be73bbc3bce5cf2b874f2b2dbe51357b8579aaf3a5f6dea74ea3cfe93d34fc7bb9cbb9aaeb95c6bb9ee7abdb57b66f7e91b9e37ceddf4bd79f116ffd6d59e393dddbdf37a6ff7c5f7f5df16dd7e7227fdcecbbbd97727eeadbc4fbc5ff440ed41d943dd87d53f5bfedcd8efdc7f6ac077a0f3d1dc47f7068583cffe91f58f0f43058f998fcb860d86eb9e383e3939e23f72fde9fca743cf64cf269e17fea2fecbae17162f7ef8d5ebd7ced198d1a197f29793bf6d7ca5fdeac0eb19afdbc6c2c61ebec97833315ef456fbedc177dc771defa3df0f4fe47c207f28ff68f9b1f553d0a7fb93199393ff040398f3fc63332ddb00003f9569545874584d4c3a636f6d2e61646f62652e786d7000000000003c3f787061636b657420626567696e3d22efbbbf222069643d2257354d304d7043656869487a7265537a4e54637a6b633964223f3e0a3c783a786d706d65746120786d6c6e733a783d2261646f62653a6e733a6d6574612f2220783a786d70746b3d2241646f626520584d5020436f726520352e362d633131312037392e3135383332352c20323031352f30392f31302d30313a31303a32302020202020202020223e0a2020203c7264663a52444620786d6c6e733a7264663d22687474703a2f2f7777772e77332e6f72672f313939392f30322f32322d7264662d73796e7461782d6e7323223e0a2020202020203c7264663a4465736372697074696f6e207264663a61626f75743d22220a202020202020202020202020786d6c6e733a786d703d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f220a202020202020202020202020786d6c6e733a64633d22687474703a2f2f7075726c2e6f72672f64632f656c656d656e74732f312e312f220a202020202020202020202020786d6c6e733a786d704d4d3d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f6d6d2f220a202020202020202020202020786d6c6e733a73744576743d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f73547970652f5265736f757263654576656e7423220a202020202020202020202020786d6c6e733a73745265663d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f73547970652f5265736f7572636552656623220a202020202020202020202020786d6c6e733a70686f746f73686f703d22687474703a2f2f6e732e61646f62652e636f6d2f70686f746f73686f702f312e302f220a202020202020202020202020786d6c6e733a746966663d22687474703a2f2f6e732e61646f62652e636f6d2f746966662f312e302f220a202020202020202020202020786d6c6e733a657869663d22687474703a2f2f6e732e61646f62652e636f6d2f657869662f312e302f223e0a2020202020202020203c786d703a43726561746f72546f6f6c3e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f786d703a43726561746f72546f6f6c3e0a2020202020202020203c786d703a437265617465446174653e323031382d30362d30355430323a31353a31332b30383a30303c2f786d703a437265617465446174653e0a2020202020202020203c786d703a4d65746164617461446174653e323031382d30362d30355430323a31353a35392b30383a30303c2f786d703a4d65746164617461446174653e0a2020202020202020203c786d703a4d6f64696679446174653e323031382d30362d30355430323a31353a35392b30383a30303c2f786d703a4d6f64696679446174653e0a2020202020202020203c64633a666f726d61743e696d6167652f706e673c2f64633a666f726d61743e0a2020202020202020203c786d704d4d3a496e7374616e636549443e786d702e6969643a61303165383938632d353933652d633534312d396630302d3738313061316431393132393c2f786d704d4d3a496e7374616e636549443e0a2020202020202020203c786d704d4d3a446f63756d656e7449443e61646f62653a646f6369643a70686f746f73686f703a34633431303866652d363832332d313165382d613032662d6262333030663863383165373c2f786d704d4d3a446f63756d656e7449443e0a2020202020202020203c786d704d4d3a4f726967696e616c446f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f786d704d4d3a4f726967696e616c446f63756d656e7449443e0a2020202020202020203c786d704d4d3a486973746f72793e0a2020202020202020202020203c7264663a5365713e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e637265617465643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31353a31332b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a66353036623939302d656230342d666434352d623933622d3561616139623339303834363c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31353a35392b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e636f6e7665727465643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a706172616d65746572733e66726f6d206170706c69636174696f6e2f766e642e61646f62652e70686f746f73686f7020746f20696d6167652f706e673c2f73744576743a706172616d65746572733e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e646572697665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a706172616d65746572733e636f6e7665727465642066726f6d206170706c69636174696f6e2f766e642e61646f62652e70686f746f73686f7020746f20696d6167652f706e673c2f73744576743a706172616d65746572733e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a61303165383938632d353933652d633534312d396630302d3738313061316431393132393c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31353a35392b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020203c2f7264663a5365713e0a2020202020202020203c2f786d704d4d3a486973746f72793e0a2020202020202020203c786d704d4d3a4465726976656446726f6d207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020203c73745265663a696e7374616e636549443e786d702e6969643a66353036623939302d656230342d666434352d623933622d3561616139623339303834363c2f73745265663a696e7374616e636549443e0a2020202020202020202020203c73745265663a646f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73745265663a646f63756d656e7449443e0a2020202020202020202020203c73745265663a6f726967696e616c446f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73745265663a6f726967696e616c446f63756d656e7449443e0a2020202020202020203c2f786d704d4d3a4465726976656446726f6d3e0a2020202020202020203c70686f746f73686f703a436f6c6f724d6f64653e333c2f70686f746f73686f703a436f6c6f724d6f64653e0a2020202020202020203c70686f746f73686f703a49434350726f66696c653e735247422049454336313936362d322e313c2f70686f746f73686f703a49434350726f66696c653e0a2020202020202020203c746966663a4f7269656e746174696f6e3e313c2f746966663a4f7269656e746174696f6e3e0a2020202020202020203c746966663a585265736f6c7574696f6e3e333030303030302f31303030303c2f746966663a585265736f6c7574696f6e3e0a2020202020202020203c746966663a595265736f6c7574696f6e3e333030303030302f31303030303c2f746966663a595265736f6c7574696f6e3e0a2020202020202020203c746966663a5265736f6c7574696f6e556e69743e323c2f746966663a5265736f6c7574696f6e556e69743e0a2020202020202020203c657869663a436f6c6f7253706163653e313c2f657869663a436f6c6f7253706163653e0a2020202020202020203c657869663a506978656c5844696d656e73696f6e3e3235303c2f657869663a506978656c5844696d656e73696f6e3e0a2020202020202020203c657869663a506978656c5944696d656e73696f6e3e3235303c2f657869663a506978656c5944696d656e73696f6e3e0a2020202020203c2f7264663a4465736372697074696f6e3e0a2020203c2f7264663a5244463e0a3c2f783a786d706d6574613e0a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a3c3f787061636b657420656e643d2277223f3e8e6cc5a5000000206348524d00007a25000080830000f9ff000080e9000075300000ea6000003a980000176f925fc54600000dce4944415478daecdd79b495551d87f187c3902218898a13a0a281e5104e898a132692e412941497d35a995aa919386766592b674bb2412c4b2a2bd0c87946cda11c11a79c0833c31004c50151b8fdb1b7861ad77bcf7dcf7987fd7cd63aeb2e5870eed9bfbdbfef74f6bbdf4e2d2d2d48aab69a25900cba24832ec9a04b32e8920cba24832ec9a04b32e892419764d025197449065d92419764d025197449065d4a5397ccdee9cc2d53a8570f60003010d800e803f48d3f7b01bd81eef1dfae98697df3b318980f3c014c079e05ee04fe0e2c32423939e1fe9c825e3d9d8141c00ef1e7d6f167afc4ead02d6ec8fa003b2df3f773806b81fb812b81e71d3229ecd1aba10f3022867a04b0ae2559aed58143e2ebfcb897bf1af813f00fcb63d08b662d6034b03b300c58c192b45b5760e7f83a3b06fe32600af08ee531e8791a0dec03ec1d0f4f958d1ab0677c9d014c027ee95e3eff4e49c91ac009c053c0e5c05843de50fd815380a7814b80c196c4a037d20060023033ee6536b4eb9baa733c977f301ece0fb124063d4beb0313e31efc48c2575ecad7dec0ddc0ef804d2d8741ef8895813381278143716250118d051e062e0056b31c06bdbd0e011e038ec76f15cae028e071e0084b61d0db626b601ae1a2cf3a766da9ac0afc14f80bb0bde530e8cb731af037de3f734be5b37d0cfbd996c2a02f6b53e01ee0db7665a51c0b3ce486dba043b8c8f600b08ddd58499f89a762a7588a34835e8be7e113f1625b0a4e076e264cbe512241ef0bdc4bb8b2ae740c8b476fc32d45f583be1d701fb085dd96a4dec0f5c08996a2ba411f43b80db28f5d96bc1fc45337552ce847007fb4abb48c4380db0933205581a08f274ca4903e6807c2dc89be96a2dc411f0f9c6317a9158308d76d065a8a7206dd90abadfa007719f6f205fd4043ae76ea6dd8cb15f4e1c0a5768b3a10f6f52d45b1833e90b0a8a0d491b0df1e7faa8041ef09dc8a535ad571eb10e6c8bbd84801833e95b0ecb294854d803f5b866205fd0c6017bb42191b097cdf321423e8bb11965f961ae164e00b9621dfa0f70026db056ab029b8f864ae41bf14e72aabf1ba015718f47c8c06463906d524db03e30c7a73f5c449316abe7349f89b9d3c823e0158c971a79c4e170d7a136c0e1cec78534e86111e8f6dd01b6ca2634d39fb99416facbde21e5dca537fe00083de383f748ca9204e37e88d7100aecbade25817d8d7a0bb0555f59d62d0b3352a6e41a522d918d8c3a067e754c7940aea0c839e8dad080fcb938aba57dfdea077dc518e2515dc3883de311f07f6731ca9e04612eebf30e8751a0b74751ca9e0ba12267319f43a1de81852498c30e8f5e9076cebf85149ec60d0eb33dab1a312599b7005dea0b7930bf2a96c8618f4f6e995c2a1902a673383de3ebbe01357543e9b18f4f619ea9851097d8a0a7f1d6cd0a560552afc24d6ac83de1b18ec9851496d64d0db666b7c8aa5caeb93556d58d617cd3671acbce755e0dfc092026ffc96002b10d63bef6e97b19e414ffcd0a78d9e04fe4878d6fb03c0c2127ce64e84af44b7017625dca3b066a2fdb7ae87ee06bd35cf01870083080b6ddc56929003b400f381eb80f1c000e058e0b504fb718041ff685d810d121c1c9309932d7e5d91f6bc49787cd166c01d89f565bf787463d05bb10ee1aa7b4ace03be08bc52c1b6cd0476047e9f507f7eacaa7bf52c83de37b1904f8c87ba5537365e734869af6ed05b91d2932a1f030e4ba8bd7b01f312696b7f83deba3e090dfcd41ee9b310383c91b6ae6bd05bf7f14406c255c074d27339f0b07b7483be722203fe7cd2f59304dad8d7a0b72e852bee2f01b7271cf4ab80a5156fe300c2d57783be1c4b1218e8d31218e8ad990d3c52f136f6aae25edd1b50dae7694bc06309b47143839eb6459680571368e320839eb6164b90440d061af4b4ad6409aa3917fc03b630e8691b680992783aeee655dba019f4f6199a78cdd6a8e2f9eb727231d4a0a76b35c272d6a91a4d58a82205230d7ada8e49b8ed5f4b6ca3d6d9a0a76b8f780e979ab184b5cf53b12ab09f414fdb6f136b6f4fe0e709f6f3770d7ada06011727d4dea931eca9591ff8a6414fdb97086bab55dd65a47d01f27bc0ee063d6de308cb3b57f15efcf50877eaed673773357090414fdb18c2820cfb57a43ddd08df2c4cc7c75fbfab336195df9b818329e1641a1f6f9c8dfe840b7427c543dd9b8047094b2797410fc2370923e206ab9f5dfa7f0d8baf85c0dfe2eb9f84bb1a5f20dcc6bb1878cba057dbc6c0f7e36b2e302bfeec44f1269abc7b73ca9a8475d256b6fbdaac27e1a936bb7ee0ef17026f002f036f032fc63a77253c1063ce3247d2b538365e8f1b8697080b703e43586afb75835e0eabc697d2da00f4e47f0ba56e5ae7fb2c006e88478957798e2e55532f605fe04ae06c832e55dfb1c02d74703975832e15df2ec07d7460d2924197caa16fdcbb1b742981c3f8ee065daab6eec009065daabe43814f1b74a9dad602061b74a9fa861874a9fa3c749712b0c4a04bd5b7d4a04b32e892419754c9dc1a74a97cbc182725e005832eb94737e892e7e892dc324832e8920cba24832ec9a04b32e8920cba64d025197449065d92419794b94e065daabe16832e55df6c832e55df22832e555f67832ec9a04b065d92419764d025197449065d92419764d0251974c9a04b32e8920ac6fbd1a504783fba9400ef479712e0fde85202da7d3f7a176b96b9d7805b817b8179c04bc0cb40574bd3ae73d04ec06ac02a403f6057e03396a63e063d3b33801f035380f996a3210603870147580a0fddf3703cb01930d19037d443c057e29efd26cb61d09b651eb01d70b6a568aa8781dd800996c243f7469b1f43fea4a5c8cdd1c0dbc0384be11ebd51861bf242180f5c61190c7a239c0edc67190a632c5e1b31e8199b039c6a190a6531709c6530e859f2c25b31fd02f88f6530e85968017e65190aeb3796c0a067e15e60ae6528ac6996c0a067157415d70c604902edf47ef406736f5efcfe79dda01bf42cced1e5116a9ede045eb4304ad9d204dab8987087a4416fa0352d41a1ad0eac94c0514b1783de58db598242db9c3a166528e1f979aee7e89d1318489b02eb98a7c2da3d8136b690f3e290f312194c2e7a50dc3ddd9804da39873ae6f56719f4571319505f07ba99abc219077c228176be41ce8b43be92c880ea019c6fae0aa537e18ec214cc0516e419f4946e28f82a30d27c15c6e5c08a89b4755e3da7c95906fddf890daea9c0503396bb9f013b26d4dee7f33e747f3eb101d619b80df8bc59cbcd24e0f0c4da3cab9eff9465d0ff457a73c16bc035c0b9547fa24691ec44b8c1e88004dbfecfbc83fe36e9aea1360e789cb0cac9dae6b021ba00c308ebe64f03b64ab40e4fd45bbc2c3d45bab3c7fa016701df23ac277727e13bcfb9f894967abcfbb496358081712fde37f19acc03661621e88f3b3ee91637764e9755d61e8947ceb91eba4358585f52634caff73f661df4fbeadde248fa480f1425e80bdcab4b0df3d7a2041de02efb43cadc4ce0992205fd36fb44cadcad1df9cf8d08fa2dc05bf68b94a91b8b16f485eed5a54cbd055c5fb4a0035c69df4899b923ee400b17f46bec1b2933933bfa068d0afa731ebe4b9978a7c841071f462865751abca0c8419f4c58df4a52fd2ecee24d1a19f43780cbec27a96e2f00d7153de80017d85752dd2eccea8d1a1df419c0ddf697d46eef00179525e810166290d43e1791e143519a11f4eb8047ed37a95dcecaf2cd9af590c513ed37a9cd7e4b988b52baa05f83cb4c496d7572d66fd8ccc7261f6dff491fe902ea5cd2b92841bf05a7c54aad790b38a9116f5c6b7243be6c5f4acb751c0d9a4ddaeca03f039c677f4a1ff20430a1516f5ecba141c793d69357a5b668e8e3a5f208fa12e020fb557acf05c083550b3a84f5af2eb17f2566119edd4715830ee1c2dc6cfb59891b138f722b1bf425c048fb59093b11b8bf19bfa89673431f048eb1bf95a01b80339bf5cb6a0568f08f08737ba554cc06f669e62fac15a4e107e01d6e4ac7e780d7520c3ac030e065c7802a6e34f058b37f6991823e07d899265c819472320ef8531ebfb856b042cc88873552d5fc00383faf5f5e2b6041a601fb392e5421e7d1807bcccb1e74803f00fb3b3e5491908fcffb43d40a5ca0cb0cbb0c79f583fe6ed847002d8e1995cc5945097919820ee1b9d0db11aeca4b65301e38a1481fa85692c2dd037c1627d5a8d896106e5229dce22ab512157116b01530d5f1a4029a197746538af8e16a252be6226014709ae34a05722db025f040513f60ada485fd0e301c78de31a69c9d08ec01cc2ff287ac95b8c037029b17f5504995371d184a136f354d35e8007309173fc6002f3af6d424e70083813bcbf2816b1529fc146033609263500d740fe1c6abe3caf6c16b15ea843984d565778d1d226579e47824b02d257dda50ad829d724bec908380a71ca3ea80a58415903e055c58e686d42adc4993808d080f779ce598553b5d1a037e0cf052d91b53ab78672d253ce666207004e17e77697916121ea63010381878b22a0dab25d2818b819f132ed88d02ae764c6b198f02df0006005fafe2295f97043b756a7c6d44b80d764cdc822b2daf0057009381ebaaded82e0977f413c0b7e26b67c2c324f60436300395359f305df5d618f205a934bc8b7d0f84e5aba601c7c6c3fbe1c010c2cca7552c4f692d021e076e06ee207c35f67a8a8530e8efd74298da383dfeb97b0cfe10603d606b6010b0b2a52a9c37080f46b83f867b067037ae6360d0db3878eee1fd13707a007de321fe7ac0eac06af1d513e81dffcd3b962f3335c2bddeb3091756e701ff893f9f039e059e8e87e24b2dd787756a6971952629852da524832ec9a04b32e8920cba24832ec9a04b32e8920cba64d02519744925f2df0100b500196d5bb878630000000049454e44ae426082, 'Blog'),
(6, NULL, 'Megashare'),
(7, NULL, 'Facebook');
INSERT INTO `mirror_social_source_list` (`social_ID`, `social_Icon`, `social_Name`) VALUES
(8, 0x89504e470d0a1a0a0000000d49484452000000fa000000fa080600000088ec5a3d000000097048597300002e2300002e230178a53f7600000a4f6943435050686f746f73686f70204943432070726f66696c65000078da9d53675453e9163df7def4424b8880944b6f5215082052428b801491262a2109104a8821a1d91551c1114545041bc8a088038e8e808c15512c0c8a0ad807e421a28e83a3888acafbe17ba36bd6bcf7e6cdfeb5d73ee7acf39db3cf07c0080c9648335135800ca9421e11e083c7c4c6e1e42e40810a2470001008b3642173fd230100f87e3c3c2b22c007be000178d30b0800c04d9bc0301c87ff0fea42995c01808401c07491384b08801400407a8e42a600404601809d98265300a0040060cb6362e300502d0060277fe6d300809df8997b01005b94211501a09100201365884400683b00accf568a450058300014664bc43900d82d00304957664800b0b700c0ce100bb200080c00305188852900047b0060c8232378008499001446f2573cf12bae10e72a00007899b23cb9243945815b082d710757572e1e28ce49172b14366102619a402ec27999193281340fe0f3cc0000a0911511e083f3fd78ce0eaecece368eb60e5f2deabf06ff226262e3fee5cfab70400000e1747ed1fe2c2fb31a803b06806dfea225ee04685e0ba075f78b66b20f40b500a0e9da57f370f87e3c3c45a190b9d9d9e5e4e4d84ac4425b61ca577dfe67c25fc057fd6cf97e3cfcf7f5e0bee22481325d814704f8e0c2ccf44ca51ccf92098462dce68f47fcb70bfffc1dd322c44962b9582a14e35112718e449a8cf332a52289429229c525d2ff64e2df2cfb033edf3500b06a3e017b912da85d6303f64b27105874c0e2f70000f2bb6fc1d4280803806883e1cf77ffef3ffd47a02500806649927100005e44242e54cab33fc708000044a0812ab0411bf4c1182cc0061cc105dcc10bfc6036844224c4c24210420a64801c726029ac82422886cdb01d2a602fd4401d34c051688693700e2ec255b80e3d700ffa61089ec128bc81090441c808136121da8801628a58238e08179985f821c14804128b2420c9881451224b91354831528a542055481df23d720239875c46ba913bc8003282fc86bc47319481b2513dd40cb543b9a8371a8446a20bd06474319a8f16a09bd072b41a3d8c36a1e7d0ab680fda8f3e43c730c0e8180733c46c302ec6c342b1382c099363cbb122ac0cabc61ab056ac03bb89f563cfb17704128145c0093604774220611e4148584c584ed848a8201c243411da093709038451c2272293a84bb426ba11f9c4186232318758482c23d6128f132f107b8843c437241289433227b9900249b1a454d212d246d26e5223e92ca99b34481a2393c9da646bb20739942c202bc885e49de4c3e433e41be421f25b0a9d624071a4f853e22852ca6a4a19e510e534e5066598324155a39a52dda8a15411358f5a42ada1b652af5187a81334759a39cd8316494ba5ada295d31a681768f769afe874ba11dd951e4e97d057d2cbe947e897e803f4770c0d861583c7886728199b18071867197718af984ca619d38b19c754303731eb98e7990f996f55582ab62a7c1591ca0a954a9526951b2a2f54a9aaa6aadeaa0b55f355cb548fa95e537dae46553353e3a909d496ab55aa9d50eb531b5367a93ba887aa67a86f543fa47e59fd890659c34cc34f43a451a0b15fe3bcc6200b6319b3782c216b0dab86758135c426b1cdd97c762abb98fd1dbb8b3daaa9a13943334a3357b352f394663f07e39871f89c744e09e728a797f37e8ade14ef29e2291ba6344cb931655c6baa96979658ab48ab51ab47ebbd36aeeda79da6bd45bb59fb810e41c74a275c2747678fce059de753d953dda70aa7164d3d3af5ae2eaa6ba51ba1bb4477bf6ea7ee989ebe5e809e4c6fa7de79bde7fa1c7d2ffd54fd6dfaa7f5470c5806b30c2406db0cce183cc535716f3c1d2fc7dbf151435dc34043a561956197e18491b9d13ca3d5468d460f8c69c65ce324e36dc66dc6a326062621264b4dea4dee9a524db9a629a63b4c3b4cc7cdcccda2cdd699359b3d31d732e79be79bd79bdfb7605a785a2cb6a8b6b86549b2e45aa659eeb6bc6e855a3959a558555a5db346ad9dad25d6bbadbba711a7b94e934eab9ed667c3b0f1b6c9b6a9b719b0e5d806dbaeb66db67d6167621767b7c5aec3ee93bd937dba7d8dfd3d070d87d90eab1d5a1d7e73b472143a563ade9ace9cee3f7dc5f496e92f6758cf10cfd833e3b613cb29c4699d539bd347671767b97383f3888b894b82cb2e973e2e9b1bc6ddc8bde44a74f5715de17ad2f59d9bb39bc2eda8dbafee36ee69ee87dc9fcc349f299e593373d0c3c843e051e5d13f0b9f95306bdfac7e4f434f8167b5e7232f632f9157add7b0b7a577aaf761ef173ef63e729fe33ee33c37de32de595fcc37c0b7c8b7cb4fc36f9e5f85df437f23ff64ff7affd100a78025016703898141815b02fbf87a7c21bf8e3f3adb65f6b2d9ed418ca0b94115418f82ad82e5c1ad2168c8ec90ad21f7e798ce91ce690e85507ee8d6d00761e6618bc37e0c2785878557863f8e7088581ad131973577d1dc4373df44fa449644de9b67314f39af2d4a352a3eaa2e6a3cda37ba34ba3fc62e6659ccd5589d58496c4b1c392e2aae366e6cbedffcedf387e29de20be37b17982fc85d7079a1cec2f485a716a92e122c3a96404c884e3894f041102aa8168c25f21377258e0a79c21dc267222fd136d188d8435c2a1e4ef2482a4d7a92ec91bc357924c533a52ce5b98427a990bc4c0d4cdd9b3a9e169a76206d323d3abd31839291907142aa214d93b667ea67e66676cbac6585b2fec56e8bb72f1e9507c96bb390ac05592d0ab642a6e8545a28d72a07b267655766bfcd89ca3996ab9e2bcdedccb3cadb90379cef9fffed12c212e192b6a5864b572d1d58e6bdac6a39b23c7179db0ae315052b865606ac3cb88ab62a6dd54fabed5797ae7ebd267a4d6b815ec1ca82c1b5016beb0b550ae5857debdcd7ed5d4f582f59dfb561fa869d1b3e15898aae14db1797157fd828dc78e51b876fcabf99dc94b4a9abc4b964cf66d266e9e6de2d9e5b0e96aa97e6970e6e0dd9dab40ddf56b4edf5f645db2f97cd28dbbb83b643b9a3bf3cb8bc65a7c9cecd3b3f54a454f454fa5436eed2ddb561d7f86ed1ee1b7bbcf634ecd5db5bbcf7fd3ec9bedb5501554dd566d565fb49fbb3f73fae89aae9f896fb6d5dad4e6d71edc703d203fd07230eb6d7b9d4d51dd23d54528fd62beb470ec71fbefe9def772d0d360d558d9cc6e223704479e4e9f709dff71e0d3ada768c7bace107d31f761d671d2f6a429af29a469b539afb5b625bba4fcc3ed1d6eade7afc47db1f0f9c343c59794af354c969dae982d39367f2cf8c9d959d7d7e2ef9dc60dba2b67be763cedf6a0f6fefba1074e1d245ff8be73bbc3bce5cf2b874f2b2dbe51357b8579aaf3a5f6dea74ea3cfe93d34fc7bb9cbb9aaeb95c6bb9ee7abdb57b66f7e91b9e37ceddf4bd79f116ffd6d59e393dddbdf37a6ff7c5f7f5df16dd7e7227fdcecbbbd97727eeadbc4fbc5ff440ed41d943dd87d53f5bfedcd8efdc7f6ac077a0f3d1dc47f7068583cffe91f58f0f43058f998fcb860d86eb9e383e3939e23f72fde9fca743cf64cf269e17fea2fecbae17162f7ef8d5ebd7ced198d1a197f29793bf6d7ca5fdeac0eb19afdbc6c2c61ebec97833315ef456fbedc177dc771defa3df0f4fe47c207f28ff68f9b1f553d0a7fb93199393ff040398f3fc63332ddb00003f9569545874584d4c3a636f6d2e61646f62652e786d7000000000003c3f787061636b657420626567696e3d22efbbbf222069643d2257354d304d7043656869487a7265537a4e54637a6b633964223f3e0a3c783a786d706d65746120786d6c6e733a783d2261646f62653a6e733a6d6574612f2220783a786d70746b3d2241646f626520584d5020436f726520352e362d633131312037392e3135383332352c20323031352f30392f31302d30313a31303a32302020202020202020223e0a2020203c7264663a52444620786d6c6e733a7264663d22687474703a2f2f7777772e77332e6f72672f313939392f30322f32322d7264662d73796e7461782d6e7323223e0a2020202020203c7264663a4465736372697074696f6e207264663a61626f75743d22220a202020202020202020202020786d6c6e733a786d703d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f220a202020202020202020202020786d6c6e733a64633d22687474703a2f2f7075726c2e6f72672f64632f656c656d656e74732f312e312f220a202020202020202020202020786d6c6e733a786d704d4d3d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f6d6d2f220a202020202020202020202020786d6c6e733a73744576743d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f73547970652f5265736f757263654576656e7423220a202020202020202020202020786d6c6e733a73745265663d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f73547970652f5265736f7572636552656623220a202020202020202020202020786d6c6e733a70686f746f73686f703d22687474703a2f2f6e732e61646f62652e636f6d2f70686f746f73686f702f312e302f220a202020202020202020202020786d6c6e733a746966663d22687474703a2f2f6e732e61646f62652e636f6d2f746966662f312e302f220a202020202020202020202020786d6c6e733a657869663d22687474703a2f2f6e732e61646f62652e636f6d2f657869662f312e302f223e0a2020202020202020203c786d703a43726561746f72546f6f6c3e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f786d703a43726561746f72546f6f6c3e0a2020202020202020203c786d703a437265617465446174653e323031382d30362d30355430323a31353a31332b30383a30303c2f786d703a437265617465446174653e0a2020202020202020203c786d703a4d65746164617461446174653e323031382d30362d30355430323a31353a32392b30383a30303c2f786d703a4d65746164617461446174653e0a2020202020202020203c786d703a4d6f64696679446174653e323031382d30362d30355430323a31353a32392b30383a30303c2f786d703a4d6f64696679446174653e0a2020202020202020203c64633a666f726d61743e696d6167652f706e673c2f64633a666f726d61743e0a2020202020202020203c786d704d4d3a496e7374616e636549443e786d702e6969643a35623138396538372d356533302d303134312d383666312d3633626565663237393534323c2f786d704d4d3a496e7374616e636549443e0a2020202020202020203c786d704d4d3a446f63756d656e7449443e61646f62653a646f6369643a70686f746f73686f703a33393934613566332d363832332d313165382d613032662d6262333030663863383165373c2f786d704d4d3a446f63756d656e7449443e0a2020202020202020203c786d704d4d3a4f726967696e616c446f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f786d704d4d3a4f726967696e616c446f63756d656e7449443e0a2020202020202020203c786d704d4d3a486973746f72793e0a2020202020202020202020203c7264663a5365713e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e637265617465643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31353a31332b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a61643135666136332d653866622d343934302d623535632d6639623333363463336632383c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31353a32392b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e636f6e7665727465643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a706172616d65746572733e66726f6d206170706c69636174696f6e2f766e642e61646f62652e70686f746f73686f7020746f20696d6167652f706e673c2f73744576743a706172616d65746572733e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e646572697665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a706172616d65746572733e636f6e7665727465642066726f6d206170706c69636174696f6e2f766e642e61646f62652e70686f746f73686f7020746f20696d6167652f706e673c2f73744576743a706172616d65746572733e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020202020203c7264663a6c69207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020202020202020203c73744576743a616374696f6e3e73617665643c2f73744576743a616374696f6e3e0a2020202020202020202020202020202020203c73744576743a696e7374616e636549443e786d702e6969643a35623138396538372d356533302d303134312d383666312d3633626565663237393534323c2f73744576743a696e7374616e636549443e0a2020202020202020202020202020202020203c73744576743a7768656e3e323031382d30362d30355430323a31353a32392b30383a30303c2f73744576743a7768656e3e0a2020202020202020202020202020202020203c73744576743a736f6674776172654167656e743e41646f62652050686f746f73686f702043432032303135202857696e646f7773293c2f73744576743a736f6674776172654167656e743e0a2020202020202020202020202020202020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e6765643e0a2020202020202020202020202020203c2f7264663a6c693e0a2020202020202020202020203c2f7264663a5365713e0a2020202020202020203c2f786d704d4d3a486973746f72793e0a2020202020202020203c786d704d4d3a4465726976656446726f6d207264663a7061727365547970653d225265736f75726365223e0a2020202020202020202020203c73745265663a696e7374616e636549443e786d702e6969643a61643135666136332d653866622d343934302d623535632d6639623333363463336632383c2f73745265663a696e7374616e636549443e0a2020202020202020202020203c73745265663a646f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73745265663a646f63756d656e7449443e0a2020202020202020202020203c73745265663a6f726967696e616c446f63756d656e7449443e786d702e6469643a39346365616363392d663265652d623934352d396432362d3762626634363564616131393c2f73745265663a6f726967696e616c446f63756d656e7449443e0a2020202020202020203c2f786d704d4d3a4465726976656446726f6d3e0a2020202020202020203c70686f746f73686f703a436f6c6f724d6f64653e333c2f70686f746f73686f703a436f6c6f724d6f64653e0a2020202020202020203c70686f746f73686f703a49434350726f66696c653e735247422049454336313936362d322e313c2f70686f746f73686f703a49434350726f66696c653e0a2020202020202020203c746966663a4f7269656e746174696f6e3e313c2f746966663a4f7269656e746174696f6e3e0a2020202020202020203c746966663a585265736f6c7574696f6e3e333030303030302f31303030303c2f746966663a585265736f6c7574696f6e3e0a2020202020202020203c746966663a595265736f6c7574696f6e3e333030303030302f31303030303c2f746966663a595265736f6c7574696f6e3e0a2020202020202020203c746966663a5265736f6c7574696f6e556e69743e323c2f746966663a5265736f6c7574696f6e556e69743e0a2020202020202020203c657869663a436f6c6f7253706163653e313c2f657869663a436f6c6f7253706163653e0a2020202020202020203c657869663a506978656c5844696d656e73696f6e3e3235303c2f657869663a506978656c5844696d656e73696f6e3e0a2020202020202020203c657869663a506978656c5944696d656e73696f6e3e3235303c2f657869663a506978656c5944696d656e73696f6e3e0a2020202020203c2f7264663a4465736372697074696f6e3e0a2020203c2f7264663a5244463e0a3c2f783a786d706d6574613e0a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020200a202020202020202020202020202020202020202020202020202020200a3c3f787061636b657420656e643d2277223f3ed459aa5e000000206348524d00007a25000080830000f9ff000080e9000075300000ea6000003a980000176f925fc546000010184944415478daecdd79bcddf39dc7f1572291912012121a61aab692367652dd08ad3d7409414c4d5b5495e95465c432ca83aa47a7ba2835b4546b649419a9484b4a9450630d59c5121aa4116913f2486c893b7f7cbe19974972cf3df777cef92dafe7e3711ed96eeefd9defeffb3ebfedfbfd7cbbb5b5b521a9dcbadb0492419764d025197449065d92419764d025197449065d32e8920cba24832ec9a04b32e8920cba24832ec9a04b065d92419764d025197449065d92419764d0251974c9a04b32e8920cba24832ec9a04b32e8920cba24832ec9a04b065d92419764d025197449065d92419764d0251974c9a04b32e8920cba24832ec9a04b32e8920cba24832e19744965d7230f1b31f4a679ee8972eb097c1438101802ec016c5de781663ef030300798043c062c2e6ac34c1bb9657582aed2da073812d81fd836a3ef3908383cfd7e0cb008b81d189f7e5d96f333e8772a7b4457a9f4078e034603bb37e1e76d927ed668e045e046e05a6066ce3ef076062ef31a5d453710b8087812f8519342fe7e8381d38119c07f00bbe5e043effbc0dde90369a54157917d3b85eb2c60404eb6e918e011e06a608b26ffecbec099e9ace2dbc05bc005adbe6690eab53ff0783a6a0dc8e9367e15780238a5496714e702b3808b81cdd2df5f91c26ed03b6947602373d6523f01fe00ec54806ded07fc94b859b77503beffaec0cf52c02f206e18b67759ab1ba0a841ff23709b596b8921e994f8d4026efb01c4a3b9cf67f0bd360046a50f8f4781afa5bf7bbf1b80b906bdf346a5d3c48fb7fabaa7820e011ea4f537b9ba7a74ff2fe0bc3afeef3ac07ec055c44dc771e9c3636dcec9c39b2ee2e3b5f3dbfdfe5ce025e0dfcd60c39d924e7fcbe23be91afae40ebeae3f300c18413c26dbbe133fe3c7c07306bdf30e03b67bdfdf5d092c007e6b161be66ce0c212beafaf011b02c7b6fbbbbec036c48dc6dd80e1c0c6757cefc5c49d770c7ae7fdf31afe7e7cda21779bc9cc9d55d290af720c3144f711e063e9e8bd5906dff7cbc01b06bdf3b606f65dcbbfdf017c325d432a1b5f2106c194ddc8f4cacab874f0c98d22dd8c3bb6837fef094c0676319f99d817f8b9cdd069f380e3f3b651450afa881abea63770af61efb2c1c0049ba1d3da808369f1e09822077d1b6a7fa4b37e0afb5ef6bbba8d07fad80c9df679f23599a670411fdec9af5f1fb807f8947dafd32ea2d8cfc95be51b79bb2e2f62d087d5f17f7a1123e846d8076bb63371975d9d7326707927ff4f0fa21087416f67689dffaf1bf17cfd78fb624d7e611374dab7804b3af1f5fd527f9c4b8cb26b8a223c5e1b404c62e98a6b81cda9c6a3a27a8d262667a876ff00fcba86afeb097c9a18be3d22f5e9d9c01906fd5d5b00eb65f07d2e04b6044eb27faeb61f7ccf66a8d97ce028e0be0e8edcbb0347009fe1bda5b496039f68f60ecebbbfcff07b9d48dcc11f09fccdfefa7fbe9ace78d4b15b81a35358dbeb45ccecdb9b9870359ca8bab33a239addff8a10f4c1197fbfe1c454c5a388618f55d7bd99a79005361bf827620e3ec49c8bc1c468cced89cab6dbd4f07dc60277b5e2942def366dc0f7fc103154f6cbc07515efc087a6f6d09abd46cca3d89e1816bc2bf555b51dd7aa4ba42204bd77038f64bf2406d67cbdc29df80473dca15e19f491878909342d3b6dcbbb9e0dfefe27030f518c92488db82c3ac01cd714f4ae98dfea762e42d0db9af033f6489fb855bb237f78133e483ded8febf8c5067dedde6ee299c395c02d54e70ef441e6b0a1de24aad25833ae06cb9bfcf38e00a6120348caac1ff50d2d566d561023dfa6e661638a10f4975bf0330710239e7e4b766b86e5cdced4572249b5857c38707f5e36a808419fdfc29f3d227d227fb3a44157f6de2086bb4ec9d3461521e8adaea2d907f821f0004d9c84d004ced7cfde22a2eedc9ff2b6614508fa0be4a3c8de30e04ee037747d924d1e0c3297997a2af591c7f3b8714508fa5f8905fcf26224b196d725ac792c73def5229b4aa70a93d319d2b379ddc0a23c477f2267dbd40318034c27c62e6f58b08eb9394e62c9cad5e9926e499e37b22885271ecae9760d04be4bd4091b4314ff2f82fe346e6871957c839811997b4509faa49c6fdfe0742a3f0bf8d7021c2d0d79d73c4d8c76bbbc281b5c94a03f4f31a6940e22d6869b49ac5396d7228beb98d52e5d8fefceda8b4e18f42e185fa06ded4b2c4af80851a8e030a27e9d8aef77c4f8750c7a63dc50d08e71580afb0c62a9de2139d8a695e6b56e5b1471a38b14f4e728f6228a3b124bf5ce4847852fd1ba67d96f9bd7baad6bd01bef0725e92c0711452f9e046e26d6956be691628961af5b3783de781381674ad4693600be005c4fd424bb153895c6af1df71760a199ad4b9b416f8eb125ed407dd2f5fc4f80c7804781ab802f12b5cab23ea2cf37b3d5d1a380db7c733afaed50f27db36b7a9d00bc430c1a9a43cc8a9a41dcb3e8ca517991dddfa0e7dd49c48aa955d19d9830318cb889b72aa853d391f9096238ee42e025627e4047eec50a33f55861d09b670a7023519bbdaa3621560059ddf5f7d3e98360713af2cf4b1f02af12330117d0fae9bf45f5ba416fae1389d528fbdaf7dee303e9b536af918fa9bf45b4bc881bddbdc00dfe1af1584a9db721c59d62db6aaf1af4e69b08fc9b7d4f4db4c4a0b7c619b4602d2b55d62283de3a879383dad9aa848506bd759611f38317d80fe5357af182be31308ada4a35cd27d6a576c4971a6539b0d4a067ef2de0174465cd7f04d6ebe0ebe712e5769fb24faa015ea4b6c14806bd9396a6f06e055c43546ef92e6b5f7c601e5191f34efba532f602b19e9a416ff035d156c4a496a944499f33803d57f33e9610a3c62eb66f2a432f1575c38b30326e4da74afba617c42497e9c4d2c7d388f5da9e05ce02261045fc76b19faa8b5e36e88df34a0d5fb3437a1df9be9df22c31ebcb220bcac26c83de38f53e32db34bdf6b67f2a23b38abae145b8469f61ff520eac20eeba1bf40699661f530e3c498107641521e8738939d652abcf2c571af4c67903b8df7ea6162b7451d2a28c75bfcf7ea616fb1f83de7813ec676aa13c2edd5dcaa0cf051eb4bfa9451ea7c0a3e28a1474805fd9dfd4228f52d0851b8a18f47138c24dad51f89bc1450afa62e03afb9c5a608a416faeefdbe7d464d329410dfca205fd29e03fed7b6af2d1fc1d83de7c63ed7b6aa249657813450cfaf39ec2ab499601f718f4d6391b2bbeaaf12653d0051bca12f4b781d1f64335d86d65792345aeeb7e1770997d510dd24689865e177d0187d380c7ec936a80bb29d1f4e832acd47208319846cad26fcaf466ca10f405c07e44a91f290b6f03ff6dd0f3676a3ab24b5998486dd5870d7a0b4c0246d8479581d2cda9e85eb2f733219dc6bf615f559dfe42090b9d742fe18e9a0c0c03fe6c9f551d7e4d818b405629e810657ff600eeb0dfaa93ae2ee39bea5ee21df60a702070ae7d5735ba8382577bad62d057b9905896698afd581df85159df58f78aecc007804f01a700f3edcf5a8da780db0d7a395c010c012e0016dab7d54ea9a73e77afe00e5d029c472cb37c3aaeeda6f8d0bfcea097d3df804b819d889b76d7e223b9aafa0125af30dcc37d0cc4ddd6558fe2b6229ec3ef0b1c03f4b1794a6d29f0d3b2bfc9b206bd1f7010718365365112a823fd814129d82b819e153fe3a98a4b80e506bd98da80cb818d8852bdafa49df93af056faf79ec0ba406f6003603360a0fdbe7247f34babf046cb1af425c45dd48bd2a9f856f669adc6f9e9c3bff4ca7c6a7a0d251cb3acccbc0cfcb82a6fb6cc415f808b3d68cdcea042c54aca7eb3e97bf667adc67462961a06bd1c6650b29240cac429557bc355787cf42ff66bb5730b159ce05485a03f03fcd0fead744dfef52abef1aa0c08198b4b3809ceac6a3fa84ad0dfc4259caa6e0631a61d835e6e7751a1e7a6fa7f8eabf29bafda58ee6f020fdbe72be712e071835e2d87028becfb9531275d9b63d0ab6521b00fd67eaf8a236d82ea4ec39c097c0678c72e506a63b18250a5830e705f0afbdb768352fa230e8136e8c964e0e3c4b45695c71260a4cd60d0db7b98281d35cba6288d2fe20d5783be1a73803d715a6b199c478c9990415fad65c0d1c4cc26efc817d378a266bf0c7a87ae0076037e675314ca73c0289bc1a077c62ce010e219ec0c9b23f796126323deb4290c7a3d6e0286022711cfde954f0703f36c0683de156dc055c0478163813b6d925cf912312642063db3c0df400cb2d9852825fda0cdd252e700bfb2193ae6924cf5793cbdce49a7f67b13036fb64b1f023d6da2865b55b75f06bd29a6a5d795e9cf5b039b005b100b47f4261ed79d0a6c6e7365e267c0189bc1a0b7d2b3e9d5feb4fe6462d92775dd3554b4ee9b41cfaf9d89e7f21fb32932711df0159ba1f3bc19d738df02a61af2ccfc1c38de6630e879b11b7037152e44d8a06bf2136c06839e07eb0217028f10a3b4948d4bbd2637e879319278dc76b64d91a97381d36d86aef3665cd7ec97c2bdaf4d91b913d275b90c7acb7c82788e7b984d91b957812388525032e82db13f31f065844dd110b3802f004fda1406bdd9d6214a139d080cb7391ae666e2f1d9329bc2a037d38ec47cf463806d6d8e863a1ff88ecd60d09b652031b7f96862965a379ba4a15e4e47f1db6d0a83de681f249e7b7f0ef824d0cf26698adfa7cba1176d0a83de08fd8829a5bba6a3f750603dbb42538d21a699caa067e2ef888925db011f063e0d6c934ed1d57c0f00a711a30755c1a09f063c4d14625c04bc5ee3b6f7053602360506b5fbfd4ec0878001c096eee6966b2346b95928a2e241ef035c0ff44f41ff2bb08258176d25f056dad69ec4e3ae75805ee9ffad9f5ecaa749c4b2c5536d0a837e710afac54401c64ddc3585f722313cd89a6e3990a7492d2f00a381bd8089ee9a42bb94b8c969c80dfa1a3d041c9a5e7f721715cacdc4cdcfd381c5368741afc544e231d828e0317755aedd418c4518093c617318f47adc48546d390e78d45d962b7f003e0b1c08dc637318f42c5c0fec4e8c3fbfdf5dd752138821c29f4d619741cfdc4dc47cf083815bdc854df33af04be266e9085c9aaa508a3c32eef7e9359498187114316846d99a098c4b67547fb6393ca2b7ca34a2b4f2878929a5ce84eaba37897b2387031f2146b419728fe8b9b0341d79c60143884a2587007bba9b6b7617702b301e972136e80539dd9c095c90ae293f47147034f4efd596aeb557057cb64d62d08bea41de5d076d28311067ef14fcde15dce72f1377caa7009381678c81412f9b552b9f42dcb8db1d388098edb65749db6331702f309db8793993a8b42a835e09f3d3e9eaade9cf1f246e3ced432c77bc2730b860efe92d6264da74600e5132792e312350065dc0f3e9755bfaf30629e81f21c66f7f802860b10351a5a695f5e496a753eea78105e9dafa51e02562729064d06bb4340568363148679581c08644818b6dd3d17f63626efcc0f421d08777e7caaf57c387c20ae00d6250cad276af45e9d725c4e3adb9e94ce4d514f095ee26d5a25b5b5b9bad20959c8b2c4a065d92419764d025197449065d92419764d0251974c9a04b32e8920cba24832ec9a04b32e8920cba24832e197449065d92419764d025197449065d92419764d025836e1348065d92419764d025197449065d92419764d0251974c9a04b32e8920cba24832ec9a04b32e8920cba24832e197449065d5251fdef008390b181b543c2060000000049454e44ae426082, 'Twitter');

-- --------------------------------------------------------

--
-- Table structure for table `mirror_type`
--

CREATE TABLE `mirror_type` (
  `mtype_ID` int(11) UNSIGNED NOT NULL,
  `mtype_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mirror_type`
--

INSERT INTO `mirror_type` (`mtype_ID`, `mtype_name`) VALUES
(1, 'subbed'),
(2, 'dubbed'),
(3, 'sub + dub'),
(4, 'raw');

-- --------------------------------------------------------

--
-- Table structure for table `season_type`
--

CREATE TABLE `season_type` (
  `season_ID` int(11) UNSIGNED NOT NULL,
  `season_Name` varchar(85) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `season_type`
--

INSERT INTO `season_type` (`season_ID`, `season_Name`) VALUES
(1, 'Fall'),
(2, 'Summer'),
(3, 'Spring'),
(4, 'Winter');

-- --------------------------------------------------------

--
-- Table structure for table `status_type`
--

CREATE TABLE `status_type` (
  `status_ID` int(11) NOT NULL,
  `status_Desc` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status_type`
--

INSERT INTO `status_type` (`status_ID`, `status_Desc`) VALUES
(1, 'Finish'),
(2, 'Airing'),
(3, 'Upcoming'),
(4, 'No-upcoming');

-- --------------------------------------------------------

--
-- Table structure for table `studio_list`
--

CREATE TABLE `studio_list` (
  `studio_ID` int(11) UNSIGNED NOT NULL,
  `studio_Name` varchar(85) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studio_list`
--

INSERT INTO `studio_list` (`studio_ID`, `studio_Name`) VALUES
(1, '10Gauge'),
(2, '12 Diary Holders'),
(3, '1st PLACE'),
(4, '2:10 Animation'),
(5, '33 Collective'),
(6, '3xCube'),
(7, '4Kids Entertainment'),
(8, '501st JOINT FIGHTER WING'),
(9, '5pb.'),
(10, '81 Produce'),
(11, '8bit'),
(12, 'A-1 Pictures'),
(13, 'A-Craft'),
(14, 'A-Line'),
(15, 'A-Real'),
(16, 'A-Sketch'),
(17, 'A.C.G.T.'),
(18, 'ABC Animation'),
(19, 'Abema TV'),
(20, 'AC Create'),
(21, 'Academy Productions'),
(22, 'ACC Production'),
(23, 'ACiD FiLM'),
(24, 'Actas'),
(25, 'Active'),
(26, 'Adores'),
(27, 'Adult Source Media'),
(28, 'ADV Films'),
(29, 'Advance Syakujii'),
(30, 'AG-ONE'),
(31, 'Age'),
(32, 'Age Global Networks'),
(33, 'Agent 21'),
(34, 'Ai Addiction'),
(35, 'Ai ga areba Daijobu'),
(36, 'AIC'),
(37, 'AIC A.S.T.A.'),
(38, 'AIC Build'),
(39, 'AIC Classic'),
(40, 'AIC Frontier'),
(41, 'AIC Plus+'),
(42, 'AIC Spirits'),
(43, 'AIC Takarazuka'),
(44, 'Aikikaku Center'),
(45, 'AIR AGENCY'),
(46, 'Ajia-Do'),
(47, 'Akabanten'),
(48, 'AKABEiSOFT2'),
(49, 'Akita Shoten'),
(50, 'AKOM'),
(51, 'Alchemist'),
(52, 'Allure'),
(53, 'Amber Film Works'),
(54, 'AMG MUSIC'),
(55, 'Amgakuin'),
(56, 'Amino'),
(57, 'Amuse'),
(58, 'Amuse Pictures'),
(59, 'An DerCen'),
(60, 'Anchor Bay Films'),
(61, 'Angelfish'),
(62, 'ANIK'),
(63, 'Animac'),
(64, 'AniMan'),
(65, 'Animaruya'),
(66, 'Animate Film'),
(67, 'Animatic'),
(68, 'Animation 21'),
(69, 'Animation Do'),
(70, 'Animatsu Entertainment'),
(71, 'Animax'),
(72, 'Anime Antenna Iinkai'),
(73, 'Anime Consortium Japan'),
(74, 'Anime Midstream'),
(75, 'Anime R'),
(76, 'AnimEigo'),
(77, 'Aniplex '),
(78, 'Aniplex of America'),
(79, 'Ankama'),
(80, 'Annapuru'),
(81, 'Anpro'),
(82, 'Aoni Entertainment'),
(83, 'Aoni Production'),
(84, 'Apollon'),
(85, 'APPP'),
(86, 'Aquamarine'),
(87, 'AQUAPLUS'),
(88, 'Arcs Create'),
(89, 'Arcturus'),
(90, 'Armor'),
(91, 'Arms'),
(92, 'Arplants'),
(93, 'Artland'),
(94, 'Artmic'),
(95, 'Asahi Broadcasting'),
(96, 'Asahi Production'),
(97, 'Asahi Shimbun'),
(98, 'Asatsu DK'),
(99, 'Ascension'),
(100, 'ASCII Media Works'),
(101, 'Asgard'),
(102, 'Ashi Production'),
(103, 'ASIA Documentary Productions'),
(104, 'Asmik Ace Entertainment'),
(105, 'Asread'),
(106, 'Assez Finaud Fabric'),
(107, 'Asura Film'),
(108, 'AT-2'),
(109, 'AT-X'),
(110, 'Atelier Musa'),
(111, 'Atlus'),
(112, 'Aubec'),
(113, 'Audio Highs'),
(114, 'Audio Planning U'),
(115, 'Audio Tanaka'),
(116, 'Automatic Flowers Studio'),
(117, 'Avaco Creative Studios'),
(118, 'Avex Entertainment'),
(119, 'Avex Pictures'),
(120, 'AXsiZ'),
(121, 'AYCO'),
(122, 'AZ Creative'),
(123, 'Azeta Pictures'),
(124, 'Azumaker'),
(125, 'B&T'),
(126, 'Baku Enterprise'),
(127, 'Bandai'),
(128, 'Bandai Channel'),
(129, 'Bandai Entertainment'),
(130, 'Bandai Namco Arts'),
(131, 'Bandai Namco Entertainment'),
(132, 'Bandai Namco Games'),
(133, 'Bandai Namco Live Creative'),
(134, 'Bandai Namco Pictures'),
(135, 'Bandai Namco Rights Marketing'),
(136, 'Bandai Visual'),
(137, 'Bandai Visual USA'),
(138, 'Banpresto'),
(139, 'Baramiri'),
(140, 'Barnum Studio'),
(141, 'BEAM Entertainment'),
(142, 'Beat Frog'),
(143, 'Bee Media'),
(144, 'Bee Train'),
(145, 'BeeWorks'),
(146, 'Beijing Huihuang Animation Company'),
(147, 'Beijing Rocen Digital'),
(148, 'Beijing Sharaku Art'),
(149, 'Beijing Sunchime Happy Culture Company'),
(150, 'Being'),
(151, 'Benesse Corporation'),
(152, 'BeSTACK'),
(153, 'Beyond C.'),
(154, 'Bibury Animation Studios'),
(155, 'Big Bang'),
(156, 'Big West'),
(157, 'BIGFACE'),
(158, 'BIGLOBE'),
(159, 'bilibili'),
(160, 'Bishop'),
(161, 'Bitgang'),
(162, 'Blade'),
(163, 'Bliss Pictures'),
(164, 'Blue Cat'),
(165, 'Blue Eyes'),
(166, 'Blue Impact'),
(167, 'BMG Japan'),
(168, 'Bones'),
(169, 'BOOTLEG'),
(170, 'Bouncy'),
(171, 'Boyan Pictures'),
(172, 'Brain\'s Base'),
(173, 'Brave Hearts'),
(174, 'BreakBottle'),
(175, 'Bridge'),
(176, 'Broccoli'),
(177, 'BS Fuji'),
(178, 'BS Japan'),
(179, 'BS NTV'),
(180, 'BS-i'),
(181, 'BS-TBS'),
(182, 'BS11'),
(183, 'Buemon'),
(184, 'Bulls Eye'),
(185, 'Bungeishunjuu'),
(186, 'Bushiroad'),
(187, 'Bushiroad Music'),
(188, 'Byakuya Shobo'),
(189, 'C & I entertainment'),
(190, 'C-Station'),
(191, 'C2C'),
(192, 'Calf Studio'),
(193, 'Cammot'),
(194, 'Capcom'),
(195, 'Carp Studio'),
(196, 'Casio Entertainment'),
(197, 'CBC'),
(198, 'CBS'),
(199, 'CCTV Animation Co. LTD'),
(200, 'Central Park Media'),
(201, 'CG Year'),
(202, 'Chaos Project'),
(203, 'chara-ani.com'),
(204, 'Charaction'),
(205, 'CherryLips'),
(206, 'Chiba TV'),
(207, 'ChiChinoya'),
(208, 'Children\'s Playground Entertainment'),
(209, 'China Animation Characters'),
(210, 'China Literature Limited'),
(211, 'Chippai'),
(212, 'Chiptune'),
(213, 'Chrono Gear Creative'),
(214, 'ChuChu'),
(215, 'Chugai Mining Co., Ltd.'),
(216, 'Chukong Technologies'),
(217, 'Chukyo TV Broadcasting'),
(218, 'Chungeorahm Film'),
(219, 'Chuubu Nihon Kyouei'),
(220, 'CIC'),
(221, 'Cinelicious Pics'),
(222, 'Cinema Tohoku'),
(223, 'CinePix'),
(224, 'Circle Tribute'),
(225, 'Clarion'),
(226, 'CloverWorks'),
(227, 'Coamix'),
(228, 'Coastline Animation Studio'),
(229, 'Cocoro Free'),
(230, 'Code'),
(231, 'Collaboration Works'),
(232, 'COLOPL'),
(233, 'Colored-Pencil Animation Design'),
(234, 'Comic Umenohone'),
(235, 'comico'),
(236, 'CoMix Wave Films'),
(237, 'Comstock, Ltd.'),
(238, 'Connect'),
(239, 'Contents Seed'),
(240, 'Cookie Jar Entertainment'),
(241, 'Coolism Productions'),
(242, 'Cosmic Ray'),
(243, 'Cosmos'),
(244, 'Cospa'),
(245, 'Cotton Doll'),
(246, 'Craftar'),
(247, 'Cranberry'),
(248, 'Creative Bridge'),
(249, 'Creative Power Entertaining'),
(250, 'Creators Dot Com'),
(251, 'Creators in Pack'),
(252, 'Creek & River'),
(253, 'CREi'),
(254, 'Crimson Star Media'),
(255, 'Critical Mass Video'),
(256, 'Cromea'),
(257, 'Crossphere'),
(258, 'Crunchyroll'),
(259, 'Crunchyroll SC Anime Fund'),
(260, 'CUCURI'),
(261, 'CyberAgent'),
(262, 'CyberConnect2'),
(263, 'CyberStep'),
(264, 'Cyclone Graphics inc'),
(265, 'Cygames'),
(266, 'D & D Pictures'),
(267, 'd-rights'),
(268, 'D-techno'),
(269, 'D.A.S.T.'),
(270, 'D.N.dreampartners'),
(271, 'D3'),
(272, 'Daewon Media'),
(273, 'Dai Nippon Printing'),
(274, 'Daichi Doga'),
(275, 'Daiei'),
(276, 'Daiichi Shokai CO., LTD'),
(277, 'Daiichikosho'),
(278, 'Daiko'),
(279, 'DandeLion Animation Studio LLC'),
(280, 'Darts'),
(281, 'Datam Polystar'),
(282, 'Daume'),
(283, 'David Production'),
(284, 'DAX Production'),
(285, 'Dear Stage inc.'),
(286, 'Decovocal'),
(287, 'Delfi Sound'),
(288, 'DeNA'),
(289, 'Dentsu'),
(290, 'Dentsu Eigasha Tokyo'),
(291, 'Dentsu Entertainment USA'),
(292, 'Dentsu Razorfish'),
(293, 'Dentsu Tec'),
(294, 'Design Factory'),
(295, 'Diabolik Lovers MB Project'),
(296, 'DiC Entertainment'),
(297, 'Digital Frontier'),
(298, 'Digital Media Lab'),
(299, 'Digital Network Animation'),
(300, 'Digital Works'),
(301, 'Digiturbo'),
(302, 'Diomedea'),
(303, 'Directions'),
(304, 'Discotek Media'),
(305, 'Discovery'),
(306, 'DIVE II Entertainment'),
(307, 'DJI'),
(308, 'DLE'),
(309, 'DMM pictures'),
(310, 'DMM.com'),
(311, 'DMM.futureworks'),
(312, 'Docomo Anime Store'),
(313, 'Doga Kobo'),
(314, 'DOGA Productions'),
(315, 'domerica'),
(316, 'Dongwoo A&E'),
(317, 'Dongyang Animation'),
(318, 'Donuts'),
(319, 'DR Movie'),
(320, 'Dream Creation'),
(321, 'Dream Force'),
(322, 'DreamWorks'),
(323, 'Drecom'),
(324, 'drop'),
(325, 'Duckbill Entertainment'),
(326, 'Dwango'),
(327, 'Dwango Music Entertainment'),
(328, 'dwarf'),
(329, 'Dynamic Planning'),
(330, 'Dynamo Pictures'),
(331, 'E&G Films'),
(332, 'e-notion'),
(333, 'Earth Star Entertainment'),
(334, 'East Japan Marketing & Communications'),
(335, 'eBooK Initiative Japan CO., LTD'),
(336, 'EBS'),
(337, 'Echo'),
(338, 'Echoes'),
(339, 'EDGE'),
(340, 'Egg'),
(341, 'Egg Firm'),
(342, 'eigoMANGA'),
(343, 'Eiken'),
(344, 'EKACHI EPILKA'),
(345, 'Ekura Animal'),
(346, 'ElectromagneticWave'),
(347, 'Elevenarts'),
(348, 'EMI'),
(349, 'Emon'),
(350, 'EMT²'),
(351, 'Encourage Films'),
(352, 'Enlight Pictures'),
(353, 'Enoki Films'),
(354, 'ensky'),
(355, 'Enterbrain'),
(356, 'Epicross'),
(357, 'Epoch'),
(358, 'Evil Line Records'),
(359, 'EXA International'),
(360, 'Exit Tunes'),
(361, 'Eye Move'),
(362, 'F.M.F'),
(363, 'Fairy Dust'),
(364, 'famima.com'),
(365, 'Fanworks'),
(366, 'feel.'),
(367, 'Felix Film'),
(368, 'feng'),
(369, 'Fields'),
(370, 'Fifth Avenue'),
(371, 'Film Workshop'),
(372, 'Filmlink International'),
(373, 'Five Ways'),
(374, 'Flatiron Film Company'),
(375, 'Flavors Soft'),
(376, 'Flex Comix'),
(377, 'flying DOG'),
(378, 'Forecast Communications'),
(379, 'FOREST Hunting One'),
(380, 'Four Some'),
(381, 'Free-Will'),
(382, 'Frencel'),
(383, 'Front Line'),
(384, 'Frontier Works'),
(385, 'Fuji Creative'),
(386, 'Fuji Pacific Music Publishing'),
(387, 'Fuji TV'),
(388, 'Fuji Video'),
(389, 'Fuji&gumi Games'),
(390, 'Fujiko F. Fujio Pro'),
(391, 'Fujimi Shobo'),
(392, 'Fujio Production'),
(393, 'Fujishouji'),
(394, 'FUJIYAMA PROJECT JAPAN'),
(395, 'Fukuoka Broadcasting System'),
(396, 'Fukushima Gainax'),
(397, 'Funimation'),
(398, 'Furyu'),
(399, 'Futabasha'),
(400, 'Future Planet'),
(401, 'G&G Entertainment'),
(402, 'G-angle'),
(403, 'G-Lam'),
(404, 'G-mode'),
(405, 'G.CMay Animation & Film'),
(406, 'GAGA'),
(407, 'Gainax'),
(408, 'Gakken'),
(409, 'Gakken Eigakyoku'),
(410, 'GANSIS'),
(411, 'GARDEN LODGE'),
(412, 'Gathering'),
(413, 'GDH'),
(414, 'Geidai Animation'),
(415, 'Geijutsu Eigasha'),
(416, 'GEMBA'),
(417, 'GEN Productions'),
(418, 'Gen\'ei'),
(419, 'Genco'),
(420, 'Gendai Production'),
(421, 'Geneon Entertainment USA'),
(422, 'Geneon Universal Entertainment'),
(423, 'Geno Studio'),
(424, 'Gentosha Comics'),
(425, 'Gigno Systems'),
(426, 'gimik'),
(427, 'Ginga Ya'),
(428, 'GKIDS'),
(429, 'Glams'),
(430, 'Glovision'),
(431, 'GODxDOG Production'),
(432, 'GoHands'),
(433, 'Gold Bear'),
(434, 'Gonzo'),
(435, 'Good Smile Company'),
(436, 'Graphinica'),
(437, 'Grasshoppa!'),
(438, 'Gree'),
(439, 'Green Bunny'),
(440, 'Greenwood'),
(441, 'GRIZZLY'),
(442, 'Grooove'),
(443, 'Group TAC'),
(444, 'Grouper Productions'),
(445, 'GYAO!'),
(446, 'Gzbrain'),
(447, 'Hakoniwa Academy Student Council'),
(448, 'Hakuhodo'),
(449, 'Hakuhodo DY Media Partners'),
(450, 'Hakuhodo DY Music & Pictures'),
(451, 'Hakusensha'),
(452, 'Hal Film Maker'),
(453, 'Half H.P Studio'),
(454, 'Hang Zhou StarQ'),
(455, 'Haoliners Animation League'),
(456, 'Happinet Pictures'),
(457, 'Happy Elements'),
(458, 'Harappa'),
(459, 'Hasbro'),
(460, 'HeART-BIT'),
(461, 'Heewon Entertainment'),
(462, 'helo.inc'),
(463, 'Hero Communication'),
(464, 'Heroz'),
(465, 'Higa Brothers Production'),
(466, 'Highlights Entertainment'),
(467, 'Himajin Planning'),
(468, 'Himeyuri Alumnae Incorporated Foundation'),
(469, 'Hipland Music Corporation'),
(470, 'Hiro Media'),
(471, 'Hiroshi Planning'),
(472, 'Hiroshima Television'),
(473, 'Hisashishi Videos'),
(474, 'Hobby Japan'),
(475, 'Hobi Animation'),
(476, 'Hobibox'),
(477, 'Hokkaido Azmacy'),
(478, 'Hokkaido Cultural Broadcasting'),
(479, 'Hoods Drifters Studio'),
(480, 'Hoods Entertainment'),
(481, 'Horannabi'),
(482, 'HoriPro'),
(483, 'Hoso Seisaku'),
(484, 'Hot Bear'),
(485, 'Hotline'),
(486, 'Houbunsha'),
(487, 'HS Pictures Studio'),
(488, 'Hulu'),
(489, 'Husio Studio'),
(490, 'I was a Ballerina'),
(491, 'I Will'),
(492, 'I\'m Enterprise'),
(493, 'I-move'),
(494, 'I.Toon'),
(495, 'i0+'),
(496, 'Ichijinsha'),
(497, 'Idea Factory'),
(498, 'iDRAGONS Creative Studio'),
(499, 'ILCA'),
(500, 'Ima Group'),
(501, 'Image House'),
(502, 'Image Kei'),
(503, 'Imagi'),
(504, 'Imagica'),
(505, 'Imagica Image Works'),
(506, 'Imagica West'),
(507, 'Imagin'),
(508, 'Imagineer'),
(509, 'INCS toenter'),
(510, 'Indeprox'),
(511, 'Index'),
(512, 'indigo line'),
(513, 'Infinite'),
(514, 'ING'),
(515, 'Innocent Grey'),
(516, 'International Digital Artist'),
(517, 'Inu x Boku SS Production Partners'),
(518, 'iQIYI'),
(519, 'Ishikawa Pro'),
(520, 'Ishimori Entertainment'),
(521, 'Ishimori Pro'),
(522, 'Issen'),
(523, 'Itasca Studio'),
(524, 'Iwatobi High School Swimming Club'),
(525, 'ixtl'),
(526, 'Iyasakadou Film'),
(527, 'J.C.Staff'),
(528, 'Jade Animation'),
(529, 'Jam'),
(530, 'Japan Home Video'),
(531, 'Japan Sleeve'),
(532, 'Japan Taps'),
(533, 'Japan Vistec'),
(534, 'JapanAnime'),
(535, 'Jay Zone Comic'),
(536, 'JCF'),
(537, 'Jidaigeki Channel'),
(538, 'Jinnan Studio'),
(539, 'Jinnis Animation Studios'),
(540, 'JM Animation'),
(541, 'Joker Films'),
(542, 'Jormungand Production Partners'),
(543, 'JP Room'),
(544, 'JTB Entertainment'),
(545, 'Jules Bass'),
(546, 'Jumondo'),
(547, 'Just Pro'),
(548, 'JY Animation'),
(549, 'K-Factory'),
(550, 'Kachidoki Studio'),
(551, 'Kadokawa'),
(552, 'Kadokawa Contents Gate'),
(553, 'Kadokawa Daiei Studio'),
(554, 'Kadokawa Games'),
(555, 'Kadokawa Media (Taiwan)'),
(556, 'Kadokawa Media House'),
(557, 'Kadokawa Pictures Japan'),
(558, 'Kadokawa Pictures USA'),
(559, 'Kadokawa Shoten'),
(560, 'Kaeruotoko Shokai'),
(561, 'KAGAYA Studio'),
(562, 'Kakao Japan'),
(563, 'Kamikaze Douga'),
(564, 'Kamio Japan'),
(565, 'Kanaban Graphics'),
(566, 'Kaname Productions'),
(567, 'Kanetsu Co., LTD.'),
(568, 'Kanon Sound'),
(569, 'Kansai Telecasting'),
(570, 'Karaku'),
(571, 'Karasfilms'),
(572, 'Katsudou-manga-kan'),
(573, 'Kawade Shobo Shinsha'),
(574, 'Kawamoto Productions'),
(575, 'Kazami Gakuen Koushiki Douga-bu'),
(576, 'Kazuki Production'),
(577, 'KBS'),
(578, 'KDDI'),
(579, 'Keisei Electric Railway'),
(580, 'KEN ON'),
(581, 'Kenji Studio'),
(582, 'KENMedia'),
(583, 'Ketchup Entertainment'),
(584, 'KeyEast'),
(585, 'Khara'),
(586, 'Ki/oon Music'),
(587, 'Kids Station'),
(588, 'Kimi To Boku Production Partners'),
(589, 'Kinema Citrus'),
(590, 'King Bee'),
(591, 'King Records'),
(592, 'Kino Production'),
(593, 'Kinoshita Group Holdings'),
(594, 'Kinoshita Koumuten'),
(595, 'Kinyosha'),
(596, 'Kitty Films'),
(597, 'Kitty Media'),
(598, 'Kiyosumi High School Mahjong Club'),
(599, 'KIZAWA Studio'),
(600, 'KJJ Animation'),
(601, 'KLab'),
(602, 'KlockWorx'),
(603, 'KMMJ Studios'),
(604, 'Knack Animation'),
(605, 'Knack Productions'),
(606, 'Kobunsha'),
(607, 'Kodansha'),
(608, 'Koei'),
(609, 'Koei Tecmo Games'),
(610, 'Kojiro Shishido Animation Works'),
(611, 'Kokusai Eigasha'),
(612, 'Konami'),
(613, 'Konami Digital Entertainment'),
(614, 'KOO-KI'),
(615, 'Kotobukiya'),
(616, 'KSS'),
(617, 'Kujou-kun no Bonnou wo Mimamoru-kai'),
(618, 'Kuri Jikken Manga Kobo'),
(619, 'Kyodo Eiga'),
(620, 'Kyoraku Industrial Holdings'),
(621, 'Kyoto Animation'),
(622, 'Kyotoma'),
(623, 'Kyowa Film'),
(624, 'L.'),
(625, 'Lambert'),
(626, 'LandQ studios'),
(627, 'Langmaor'),
(628, 'Lantis'),
(629, 'Lapin Track'),
(630, 'Lapis'),
(631, 'Larx Entertainment'),
(632, 'Lastrum Music'),
(633, 'Lawson'),
(634, 'Lawson HMV Entertainment'),
(635, 'Lay-duce'),
(637, 'Lemon Heart'),
(638, 'Lerche'),
(639, 'Lesprit'),
(640, 'Level-5'),
(641, 'LIDENFILMS'),
(642, 'Life Work'),
(643, 'Light Chaser Animation Studios'),
(644, 'Lilix'),
(645, 'LINE Corporation'),
(646, 'Links'),
(647, 'Live Viewing Japan'),
(648, 'Liverpool'),
(649, 'LMD'),
(650, 'Lucent Pictures Entertainment'),
(651, 'Lucky Paradise'),
(652, 'Lune Pictures'),
(636, 'L²Studio'),
(653, 'm.o.e.'),
(654, 'M.S.C'),
(655, 'M2'),
(656, 'Mad Box'),
(657, 'Madhouse'),
(658, 'Madoka Partners'),
(659, 'Mag Garden'),
(660, 'MAGES.'),
(661, 'Magic Bus'),
(662, 'Magic Capsule'),
(663, 'Magic Lantern Film'),
(664, 'Maiden Japan'),
(665, 'Maikaze'),
(667, 'Mainichi'),
(666, 'Mainichi Broadcasting System'),
(668, 'Majin'),
(669, 'Manga Entertainment'),
(670, 'Manglobe'),
(671, 'MAPPA'),
(672, 'Marine Entertainment'),
(673, 'Maru Production'),
(674, 'Marubeni'),
(675, 'Marui Group'),
(676, 'Marvel Entertainment'),
(677, 'Marvelous'),
(678, 'Marvelous AQL'),
(679, 'Marvy Jack'),
(680, 'Mary Jane'),
(681, 'Marza Animation Planet'),
(682, 'Maxell E-Cube'),
(684, 'Media Bank'),
(685, 'Media Blasters'),
(686, 'Media Castle'),
(687, 'Media Do'),
(688, 'Media Factory'),
(689, 'Media Rings'),
(690, 'MediaNet'),
(691, 'Medicos Entertainment'),
(692, 'Medicrie'),
(693, 'Meiji Seika'),
(694, 'Mellow Head'),
(695, 'Melonbooks'),
(696, 'Memory-Tech'),
(697, 'Meruhensha'),
(698, 'Milestone Music Publishing'),
(699, 'Mili Pictures'),
(700, 'Milkshake'),
(701, 'Milky Animation Label'),
(702, 'Milky Cartoon'),
(703, 'Millepensee'),
(704, 'Minakata Laboratory'),
(705, 'Minami Machi Bugyousho'),
(706, 'Ministry of the Navy'),
(707, 'Mippei Eigeki Kiryuukan'),
(708, 'Miracle Bus'),
(709, 'Miracle Robo'),
(710, 'Mirai Film'),
(711, 'Mirai Records'),
(712, 'Miraicha Records'),
(713, 'Miramax Films'),
(714, 'Misseri Studio'),
(715, 'Mistral Japan'),
(716, 'Mitsubishi'),
(717, 'Miyagi Television Broadcasting'),
(718, 'MK Pictures'),
(719, 'MMDGP'),
(720, 'MMG'),
(721, 'Mobcast'),
(722, 'Monomusik'),
(723, 'MooGoo'),
(724, 'Mook Animation'),
(725, 'Mook DLE'),
(726, 'Moonbell'),
(727, 'Moonstone Cherry'),
(728, 'Moss Design Unit'),
(729, 'Movic'),
(730, 'MS Pictures'),
(731, 'Muse Communication Co., Ltd.'),
(732, 'Mushi Production'),
(733, 'Music Ray\'n'),
(734, 'My Theater D.D.'),
(735, 'Myung Films'),
(683, 'Möbius Tone'),
(736, 'N&G Production'),
(737, 'NADA Holdings'),
(738, 'Nagoya TV Housou'),
(739, 'Nakamura Production'),
(740, 'Namu Animation'),
(741, 'Natsuiro Kiseki Production Partners'),
(742, 'Natural High'),
(743, 'NAZ'),
(744, 'NBCUniversal Entertainment Japan'),
(745, 'NEC Avenue'),
(746, 'Neft Film'),
(747, 'Nelke Planning'),
(748, 'Nelvana'),
(749, 'Network'),
(750, 'NewGin'),
(751, 'Nexon'),
(752, 'Next'),
(753, 'Next Media Animation'),
(754, 'Nexus'),
(755, 'NHK'),
(756, 'NHK Enterprises'),
(757, 'NHK-BS2'),
(758, 'NHN PlayArt'),
(759, 'NIANTIC'),
(760, 'Nice Boat Animation'),
(761, 'Nichiei Agency'),
(762, 'NichiNare'),
(763, 'Nichion'),
(764, 'Nihikime no Dozeu'),
(765, 'Nihon Ad Systems'),
(766, 'Nihon Eizo'),
(767, 'Nihon Falcom'),
(768, 'Nihon Hoso Eigasha'),
(769, 'Nikkatsu'),
(770, 'Nikkatsu Mukojima'),
(771, 'Nintendo'),
(772, 'Nintendo of America'),
(773, 'Nippon Animation'),
(774, 'Nippon Columbia'),
(775, 'Nippon Cultural Broadcasting'),
(776, 'Nippon Ichi Software'),
(777, 'Nippon Shuppan Hanbai (Nippan) K.K.'),
(778, 'Nippon Television Music'),
(779, 'Nippon Television Network'),
(780, 'NIS America, Inc.'),
(781, 'Nishiki Studio'),
(782, 'Nishinippon Broadcasting'),
(783, 'Nitroplus'),
(784, 'Nomad'),
(785, 'North Stars Pictures'),
(786, 'Notes'),
(787, 'NOTTV'),
(788, 'Nozomi Entertainment'),
(789, 'NTT Docomo'),
(790, 'NTT Plala'),
(791, 'NUT'),
(792, 'NuTech Digital'),
(793, 'NYAV Post'),
(794, 'OB Planning'),
(795, 'Obtain Future'),
(796, 'October Media'),
(797, 'Oddjob'),
(798, 'Odolttogi'),
(799, 'Office AO'),
(800, 'Office DCI'),
(801, 'Office Nobu'),
(802, 'Office Take Off'),
(803, 'Office Takeout'),
(804, 'Oh! Production'),
(805, 'OLE-M'),
(806, 'Olive Studio'),
(807, 'OLM'),
(808, 'OLM Digital'),
(809, 'Omnibus Japan'),
(810, 'On The Run'),
(811, 'On-Lead'),
(812, 'ONEMUSIC'),
(813, 'Onionskin'),
(814, 'Opera House'),
(815, 'Orange'),
(816, 'Orchid Seed'),
(817, 'Ordet'),
(818, 'Osaka University of Arts'),
(819, 'Otogi Production'),
(820, 'Overlap'),
(821, 'Oxybot'),
(822, 'Oz'),
(823, 'P Productions'),
(824, 'P-Vine Records'),
(825, 'P.A. Works'),
(826, 'Palm Studio'),
(827, 'Panasonic Digital Contents'),
(828, 'Panda Factory'),
(829, 'Panmedia'),
(830, 'PansonWorks'),
(831, 'Parco'),
(832, 'Pashmina'),
(833, 'Passione'),
(834, 'Pastel'),
(835, 'Pazzy Entertainment'),
(836, 'Pb Animation Co. Ltd.'),
(837, 'Pencil'),
(838, 'Penta Show Studios'),
(839, 'Peter Pan Creation'),
(840, 'pH Studio'),
(841, 'Phoenix Entertainment'),
(842, 'Picante Circus'),
(843, 'Picograph'),
(844, 'Picona'),
(845, 'Picture Magic'),
(846, 'Pie in The Sky'),
(847, 'Pied Piper'),
(848, 'Pierrot Plus'),
(849, 'Piko Studio'),
(850, 'Pine Jam'),
(851, 'Pink Pineapple'),
(852, 'Pioneer LDC'),
(853, 'Piso Studio'),
(854, 'Pixy'),
(855, 'Planet'),
(856, 'Platinum Vision'),
(857, 'Plum'),
(858, 'Plus Heads'),
(859, 'Plus One'),
(860, 'Po10tial'),
(861, 'Pollyanna Graphics'),
(862, 'Polygon Pictures'),
(863, 'Polygram Japan'),
(864, 'Poncotan'),
(865, 'Pony Canyon'),
(866, 'Pony Canyon Enterprise'),
(867, 'Ponycan USA'),
(868, 'PoPoCo'),
(869, 'Pops Inc.'),
(870, 'PoRO'),
(871, 'Postgal Workshop'),
(872, 'PPM'),
(873, 'PPP'),
(874, 'PRA'),
(875, 'Primastea'),
(876, 'PrimeTime'),
(877, 'Procidis'),
(878, 'Production Ace'),
(879, 'production doA'),
(880, 'Production GoodBook'),
(881, 'Production I.G'),
(882, 'Production IMS'),
(883, 'Production Reed'),
(884, 'Project Eureka AO'),
(885, 'Project IS'),
(886, 'project lights'),
(887, 'Project No Name'),
(888, 'Project No.9'),
(889, 'Project Railgun'),
(890, 'Project Team Eikyuu Kikan'),
(891, 'PSG'),
(892, 'Public & Basic'),
(893, 'Purple Cow Studio Japan'),
(894, 'Puzzle Animation Studio Limited '),
(895, 'Q-Tec'),
(896, 'QREAZY'),
(897, 'Qualia Animation'),
(898, 'Quaras'),
(899, 'Quatre Stella'),
(900, 'Queen Bee'),
(901, 'Quick Corporation'),
(902, 'RAB Aomori Broadcasting'),
(903, 'Rabbit Gate '),
(904, 'Rabbit Machine'),
(905, 'Radio Osaka'),
(906, 'Radixv'),
(907, 'Raku High Student Council'),
(908, 'Rakuonsha'),
(909, 'Rakuten'),
(910, 'Rambling Records'),
(911, 'RAMS'),
(912, 'Rankin/Bass'),
(913, 'RAY'),
(914, 'RCC Chugoku Broadcasting'),
(915, 'REALTHING'),
(916, 'Remic'),
(917, 'REVOROOT'),
(918, 'RG Animation Studios'),
(919, 'Right Gauge'),
(920, 'RightTracks'),
(921, 'Rikuentai'),
(922, 'Ripple Film'),
(923, 'Ripromo'),
(924, 'Rironsha'),
(925, 'Rising Force'),
(926, 'Robot Communications'),
(927, 'Rockwell Eyes'),
(928, 'RoiVisual'),
(929, 'Romanov Films'),
(930, 'Romantica club !!'),
(931, 'Rondo Robe'),
(932, 'RTHK'),
(933, 'Ruby-Spears Productions'),
(934, 'RX-RECORDS'),
(935, 'Ryukyu Asahi Broadcasting'),
(936, 'Saban Brands'),
(937, 'Saban Entertainment'),
(938, 'Sakura Color Film'),
(939, 'Sakura Create'),
(940, 'Sakura Motion Picture'),
(941, 'Sakura Production'),
(942, 'SamBakZa'),
(943, 'Sammy'),
(944, 'San-X'),
(945, 'Sanctuary'),
(946, 'Sankyo Planning'),
(947, 'Sanrio'),
(948, 'Sanrio Digital'),
(949, 'Sanyo'),
(950, 'Sanyo Bussan'),
(951, 'SANZIGEN'),
(952, 'Sapporo Television Broadcasting'),
(953, 'Satelight'),
(954, 'Sav! The World Productions'),
(955, 'SBS TV Production'),
(956, 'Schoolzone'),
(957, 'Science SARU'),
(958, 'SEDIC International'),
(959, 'Sega'),
(960, 'Seikaisha'),
(961, 'SEK Studios'),
(962, 'SELFISH'),
(963, 'Senran Kagura Partners'),
(964, 'Sentai Filmworks'),
(965, 'Seta Corporation'),
(966, 'Seven'),
(967, 'Seven Arcs'),
(968, 'Seven Arcs Pictures'),
(969, 'Seven Stone Entertainment'),
(970, 'Shaft'),
(971, 'Shanghai Animation Film Studio'),
(972, 'Shanghai Foch Film Culture Investment'),
(973, 'Shanghai Jump Network Technology'),
(974, 'Shanghai Motion Magic'),
(975, 'Shanghai Tiantan Culture & Media'),
(976, 'Shelty'),
(977, 'Shimogumi'),
(978, 'Shin-Ei Animation'),
(979, 'Shinano Kikaku'),
(980, 'Shinchosha'),
(981, 'Shingeki no Kyojin Team'),
(982, 'Shinkuukan'),
(983, 'Shinshokan'),
(984, 'Shinwon Productions'),
(985, 'Shinyusha'),
(986, 'Shirogumi'),
(987, 'Shizuoka Broadcasting System'),
(988, 'Shizuoka Daiichi Television'),
(989, 'Shochiku'),
(990, 'Shochiku Animation Institute'),
(991, 'Shochiku Music Publishing'),
(992, 'Shodensha'),
(993, 'Shogakukan'),
(994, 'Shogakukan Music & Digital Entertainment'),
(995, 'Shogakukan Productions'),
(996, 'Shounen Gahousha'),
(997, 'Shout! Factory'),
(998, 'Showgate'),
(999, 'Shueisha'),
(1000, 'Shufunotomo'),
(1001, 'Shuka'),
(1002, 'Shuuhei Morita'),
(1003, 'SIDO LIMITED'),
(1004, 'Signal. MD'),
(1005, 'Silky’s'),
(1006, 'Silver Link.'),
(1007, 'Skouras'),
(1008, 'SKY Perfect Well Think'),
(1009, 'Slowcurve'),
(1010, 'SME Visual Works'),
(1011, 'Smiral Animation'),
(1012, 'SOEISHINSHA'),
(1013, 'Soft Garage'),
(1014, 'Soft on Demand'),
(1015, 'SoftBank Creative Corp.'),
(1016, 'SoftCel Pictures'),
(1017, 'SoftX'),
(1018, 'Sogo Vision'),
(1019, 'Sol Blade'),
(1020, 'Sola Digital Arts'),
(1021, 'Solid Vox'),
(1022, 'Sony Music Communications'),
(1023, 'Sony Music Entertainment'),
(1024, 'Sony PCL'),
(1025, 'Sony Pictures Entertainment'),
(1026, 'Sotsu'),
(1027, 'Sotsu Music Publishing'),
(1028, 'Sound Team Don Juan'),
(1029, 'Souten Studio'),
(1030, 'Sovat Theater'),
(1031, 'Soyuzmultfilm'),
(1032, 'Space Neko'),
(1033, 'Space Shower Music'),
(1034, 'Spacey Music Entertainment'),
(1035, 'Sparkly Key Animation Studio'),
(1036, 'Sparky Animation'),
(1037, 'SPEED'),
(1038, 'SPO Entertainment'),
(1039, 'Sprite Animation Studios'),
(1040, 'Square Enix'),
(1041, 'Starchild Records'),
(1042, 'Stardust Promotion'),
(1043, 'Steve N\' Steven'),
(1044, 'Sting Ray'),
(1045, 'Straight Edge'),
(1046, 'Strawberry Meets Pictures'),
(1047, 'Studio 1st'),
(1048, 'Studio 3Hz'),
(1049, 'Studio 4°C'),
(1050, 'Studio 9 MAiami'),
(1051, 'Studio A-CAT'),
(1052, 'Studio Anima'),
(1053, 'Studio Animal'),
(1054, 'Studio AWAKE'),
(1055, 'Studio Binzo'),
(1056, 'Studio Blanc'),
(1057, 'Studio Bogey'),
(1058, 'Studio CA'),
(1059, 'Studio Cab'),
(1060, 'Studio Carbuncle'),
(1061, 'Studio CHANT'),
(1062, 'Studio Chizu'),
(1063, 'Studio Cockpit'),
(1064, 'Studio Colorido'),
(1065, 'Studio Comet'),
(1066, 'Studio Compile'),
(1067, 'Studio Core'),
(1068, 'Studio Curtain'),
(1069, 'Studio Dadashow'),
(1070, 'Studio Deen'),
(1071, 'Studio Deva Loka'),
(1072, 'Studio Egg'),
(1073, 'Studio elle'),
(1074, 'Studio Eromatick'),
(1075, 'Studio Fantasia'),
(1076, 'Studio Flad'),
(1077, 'Studio Flag'),
(1078, 'Studio G-1Neo'),
(1079, 'Studio Gallop'),
(1080, 'Studio GDW'),
(1081, 'Studio Ghibli'),
(1082, 'Studio Gokumi'),
(1083, 'Studio GOONEYS'),
(1084, 'Studio Gram'),
(1085, 'Studio Hakk'),
(1086, 'Studio Hibari'),
(1087, 'Studio Izena'),
(1088, 'Studio Jack'),
(1089, 'Studio Jam'),
(1090, 'Studio Junio'),
(1091, 'Studio Kaab'),
(1092, 'Studio Kajino'),
(1093, 'Studio Kelmadick'),
(1094, 'Studio Khronos'),
(1095, 'Studio Kikan'),
(1096, 'Studio Korumi'),
(1097, 'Studio Kuma'),
(1098, 'Studio Kyuuma'),
(1099, 'Studio LAN'),
(1100, 'Studio Liberty'),
(1101, 'Studio Lings'),
(1102, 'Studio Live'),
(1103, 'Studio Lotus'),
(1104, 'Studio MAL'),
(1105, 'Studio March'),
(1106, 'Studio Matrix'),
(1107, 'Studio Mausu'),
(1108, 'Studio Meditation With a Pencil'),
(1109, 'Studio Mir'),
(1110, 'Studio Mirai'),
(1111, 'Studio Moriken'),
(1112, 'Studio MWP'),
(1113, 'Studio Nanahoshi'),
(1114, 'Studio Nem'),
(1115, 'Studio NOIX'),
(1116, 'Studio Nue'),
(1117, 'Studio OX'),
(1118, 'Studio Pastoral'),
(1119, 'Studio Pierrot'),
(1120, 'Studio Ponoc'),
(1121, 'Studio Ppuri'),
(1122, 'Studio PuYUKAI'),
(1123, 'Studio Rikka'),
(1124, 'Studio Saki Makura'),
(1125, 'Studio Sign'),
(1126, 'Studio Signal'),
(1127, 'Studio Take Off'),
(1128, 'Studio Ten Carat'),
(1129, 'Studio Tron'),
(1130, 'Studio Tulip'),
(1131, 'Studio UGOKI'),
(1132, 'Studio Unicorn'),
(1133, 'Studio VOLN'),
(1134, 'Studio WHO'),
(1135, 'Studio Wombat'),
(1136, 'Studio World'),
(1137, 'Studio Z5'),
(1138, 'Studio Zain'),
(1139, 'Studio Zealot'),
(1140, 'Studio Zero'),
(1141, 'Studio! Cucuri'),
(1142, 'StudioRF Inc.'),
(1143, 'SUBARU'),
(1144, 'Success Co.'),
(1145, 'Sugar Boy'),
(1146, 'Suiseisha'),
(1147, 'Sumitomo'),
(1148, 'Sun TV'),
(1149, 'Sunny Side Up'),
(1150, 'Sunrise'),
(1151, 'Sunrise Music Publishing'),
(1152, 'Sunwoo Entertainment'),
(1153, 'Super Techno Arts'),
(1154, 'Suzuki Mirano'),
(1155, 'Synch-Point'),
(1156, 'Synergy Japan'),
(1157, 'SynergySP'),
(1158, 'T-Rex'),
(1159, 'T.O Entertainment'),
(1160, 'T.P.O'),
(1161, 'Tablier Communication'),
(1162, 'Takahashi Studio'),
(1163, 'Takara'),
(1164, 'Takara Tomy A.R.T.S'),
(1165, 'Takeshobo'),
(1166, 'TAKI Corporation'),
(1167, 'Tama Production'),
(1168, 'Tamura Shigeru Studio'),
(1169, 'TAP'),
(1170, 'Tasogare Otome×Amnesia Production Partners'),
(1171, 'Tate Anime'),
(1172, 'Tatsunoko Production'),
(1173, 'Tavac'),
(1174, 'TBS'),
(1175, 'TC Entertainment'),
(1176, 'TCJ'),
(1177, 'TEAM Entertainment Inc.'),
(1178, 'Team YokkyuFuman'),
(1179, 'teamKG'),
(1180, 'Techno Sound'),
(1181, 'Teichiku Entertainment'),
(1182, 'Tele-Cartoon Japan'),
(1183, 'Telecom Animation Film'),
(1184, 'Telescreen BV'),
(1185, 'Tencent Animation'),
(1186, 'Tencent Japan'),
(1187, 'Tencent Penguin Pictures'),
(1188, 'Tengu Kobo'),
(1189, 'Terada Mokei'),
(1190, 'Tezuka Productions'),
(1191, 'The Answer Studio'),
(1192, 'The Berich'),
(1193, 'The National Film Center Japan'),
(1194, 'The Pokemon Company International'),
(1195, 'The Village of Marchen'),
(1196, 'Think Corporation'),
(1197, 'THINKR'),
(1198, 'Three Fat Samurai'),
(1199, 'Three-d'),
(1200, 'Thundray'),
(1201, 'Tin House'),
(1202, 'TMS Entertainment'),
(1203, 'TMS-Kyokuchi'),
(1204, 'TNK'),
(1205, 'Tochigi TV'),
(1206, 'TOCSIS'),
(1207, 'Toei Animation'),
(1208, 'Toei Video'),
(1209, 'Tohan Corporation'),
(1210, 'Toho'),
(1211, 'TOHO animation'),
(1212, 'Tohokushinsha Film Corporation'),
(1213, 'Tokai Television'),
(1214, 'Tokuma Japan'),
(1215, 'Tokuma Japan Communications'),
(1216, 'Tokuma Shoten'),
(1217, 'Tokyo Animation Film'),
(1218, 'Tokyo FM Broadcasting CO., LTD'),
(1219, 'Tokyo Kids'),
(1220, 'Tokyo Media Connections'),
(1221, 'Tokyo Movie Shinsha'),
(1222, 'Tokyo MX'),
(1223, 'Tokyo Theatres'),
(1224, 'Tokyo University of the Arts'),
(1225, 'TOKYOPOP'),
(1226, 'Tokyu Recreation'),
(1227, 'Tomason'),
(1228, 'Tomovies'),
(1229, 'Tomoyasu Murata Company'),
(1230, 'TOMY Company'),
(1231, 'Tonko House'),
(1232, 'Top Marshal'),
(1233, 'Top-Insight International Co., LTD.'),
(1234, 'Topcraft'),
(1235, 'Toppan Printing'),
(1236, 'Toranoana'),
(1237, 'Tose'),
(1238, 'Toshiba Digital Frontiers'),
(1239, 'Toshiba EMI'),
(1240, 'Toshiba Entertainment'),
(1241, 'Toshima Entertainment'),
(1242, 'Tosho Printing'),
(1243, 'Toy\'s Factory'),
(1244, 'Trans Arts'),
(1245, 'Trans Cosmos'),
(1246, 'Tri-Slash'),
(1247, 'Triangle Staff'),
(1248, 'Trick Block'),
(1249, 'TriF Studio'),
(1250, 'Trigger'),
(1251, 'Trilogy Future Studio'),
(1252, 'Trinet Entertainment'),
(1253, 'Trinity Sound'),
(1254, 'Triple X'),
(1255, 'TROYCA'),
(1256, 'Tsubasa Entertainment'),
(1257, 'Tsuburaya Productions'),
(1258, 'Tsuchida Productions'),
(1259, 'Tsukimidou'),
(1260, 'Tsukuru no Mori'),
(1261, 'tsuritama partners'),
(1262, 'TUBA'),
(1263, 'TV Aichi'),
(1264, 'TV Asahi'),
(1265, 'TV Osaka'),
(1266, 'TV Saitama'),
(1267, 'TV Setouchi'),
(1268, 'TV Tokyo'),
(1269, 'TV Tokyo Music'),
(1270, 'Twilight Studio'),
(1271, 'Twin Engine'),
(1272, 'TYO'),
(1273, 'TYO Animations'),
(1274, 'TYPHOON GRAPHICS'),
(1275, 'U-NEXT'),
(1276, 'U/M/A/A Inc.'),
(1277, 'ufotable'),
(1278, 'UK.PROJECT INC.'),
(1279, 'Ultra Super Pictures'),
(1280, 'UM Productions'),
(1281, 'Union Cho'),
(1282, 'Universal Entertainment'),
(1283, 'Universal Music Japan'),
(1284, 'Universal Pictures Japan'),
(1285, 'Universal Radio Studio'),
(1286, 'Universal Studios'),
(1287, 'UNLIMITED Partners'),
(1288, 'Urban Product'),
(1289, 'Urban Vision'),
(1290, 'Usagi Ou'),
(1291, 'USEN'),
(1292, 'Valkyria'),
(1293, 'VAP'),
(1294, 'Vasoon Animation'),
(1295, 'Vega Entertainment'),
(1296, 'Venet'),
(1297, 'Venus Vangard'),
(1298, 'Victor Entertainment'),
(1299, 'View Works'),
(1300, 'Viki'),
(1301, 'Virgin Babylon Records'),
(1302, 'Visual 80'),
(1303, 'Visual Art\'s'),
(1304, 'Visual Vision'),
(1305, 'Viz Media'),
(1306, 'Volks'),
(1307, 'Voyager Entertainment'),
(1308, 'W-Toon Studio'),
(1309, 'Wako Productions'),
(1310, 'Walkers Company'),
(1311, 'Walt Disney Japan'),
(1312, 'Walt Disney Studios'),
(1313, 'WAO World'),
(1314, 'Wargaming Japan'),
(1315, 'Warner Bros.'),
(1316, 'Warner Music Japan'),
(1317, 'Wawayu Animation'),
(1318, 'WField'),
(1319, 'White Bear'),
(1320, 'White Fox'),
(1321, 'Will Palette'),
(1322, 'Wit Studio'),
(1323, 'Wonder Kids'),
(1324, 'World Cosplay Summit'),
(1325, 'WOWOW'),
(1326, 'Xebec'),
(1327, 'Xebec Zwei'),
(1328, 'XFLAG'),
(1329, 'XFLAG Pictures'),
(1330, 'Xing'),
(1331, 'Y.O.U.C'),
(1332, 'Yahoo! Japan'),
(1333, 'Yamamura Animation, Inc.'),
(1334, 'Yamasa'),
(1335, 'Yamato Works'),
(1336, 'Yaoqi'),
(1337, 'Yaoyorozu'),
(1338, 'Yellow Film'),
(1339, 'Yili Animation Studio'),
(1340, 'Yokohama Animation Lab'),
(1341, 'Yomiko Advertising'),
(1342, 'Yomiuri Advertising'),
(1343, 'Yomiuri Shimbun'),
(1344, 'Yomiuri Telecasting'),
(1345, 'Yomiuri TV Enterprise'),
(1346, 'Yoon\'s Color'),
(1347, 'Yoshimoto Creative Agency'),
(1348, 'Youmex'),
(1349, 'YTV'),
(1350, 'Yuhodo'),
(1351, 'Yumearu'),
(1352, 'Yumeta Company'),
(1353, 'Zack Promotion'),
(1354, 'ZERO-A'),
(1355, 'Zero-G'),
(1356, 'Zero-G Room'),
(1357, 'Zexcs'),
(1358, 'ZIZ Entertainment (ZIZ)'),
(1359, 'ZOOM ENTERPRISE'),
(1360, 'Zyc');

-- --------------------------------------------------------

--
-- Table structure for table `user_account`
--

CREATE TABLE `user_account` (
  `ua_ID` int(11) UNSIGNED NOT NULL,
  `ul_ID` int(11) UNSIGNED DEFAULT NULL,
  `ua_username` varchar(85) NOT NULL,
  `ua_password` varchar(255) NOT NULL,
  `ua_dateAdded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status_ID` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_account`
--

INSERT INTO `user_account` (`ua_ID`, `ul_ID`, `ua_username`, `ua_password`, `ua_dateAdded`, `status_ID`) VALUES
(1, 4, 'admin', '$2y$10$J28m39RUYINdDoxCU20n0ejRh81U72hEypPuXSDq4qelTEOQebUcC', '2018-06-07 14:50:20', 1),
(2, 1, 'member', 'QrUgcNdRjaE74hfEIeThKa/RaqA9N/KpBI+X7VeiyfE=', '2018-06-07 14:50:22', 1),
(5, 1, 'member1', '$2y$10$J28m39RUYINdDoxCU20n0ejRh81U72hEypPuXSDq4qelTEOQebUcC', '2018-06-07 14:50:23', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_detail`
--

CREATE TABLE `user_detail` (
  `ud_ID` int(11) UNSIGNED NOT NULL,
  `ua_ID` int(11) UNSIGNED DEFAULT NULL,
  `ud_Img` longblob,
  `ud_fName` varchar(85) DEFAULT NULL,
  `ud_mName` varchar(85) DEFAULT NULL,
  `ud_lName` varchar(85) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_detail`
--

INSERT INTO `user_detail` (`ud_ID`, `ua_ID`, `ud_Img`, `ud_fName`, `ud_mName`, `ud_lName`) VALUES
(1, 1, NULL, 'admin', 'admin', 'admin'),
(2, 2, NULL, 'member', 'member', 'member');
INSERT INTO `user_detail` (`ud_ID`, `ua_ID`, `ud_Img`, `ud_fName`, `ud_mName`, `ud_lName`) VALUES

-- --------------------------------------------------------

--
-- Table structure for table `user_level`
--

CREATE TABLE `user_level` (
  `ul_ID` int(11) UNSIGNED NOT NULL,
  `ul_Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_level`
--

INSERT INTO `user_level` (`ul_ID`, `ul_Name`) VALUES
(1, 'Member'),
(2, 'Staff'),
(3, 'QC'),
(4, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `user_status`
--

CREATE TABLE `user_status` (
  `status_ID` int(11) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `status_Name` varchar(7) DEFAULT NULL COMMENT 'User Status Detail'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_status`
--

INSERT INTO `user_status` (`status_ID`, `status_Name`) VALUES
(1, 'Enable'),
(2, 'Disable'),
(3, 'Ban');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anime_description`
--
ALTER TABLE `anime_description`
  ADD PRIMARY KEY (`desc_ID`),
  ADD KEY `crs_ID` (`crs_ID`),
  ADD KEY `anime_ID` (`anime_ID`),
  ADD KEY `source_ID` (`source_ID`),
  ADD KEY `type_ID` (`type_ID`),
  ADD KEY `season_ID` (`season_ID`),
  ADD KEY `lang_ID` (`lang_ID`);

--
-- Indexes for table `anime_description_licensor`
--
ALTER TABLE `anime_description_licensor`
  ADD PRIMARY KEY (`adl_ID`),
  ADD KEY `desc_ID` (`desc_ID`),
  ADD KEY `studio_ID` (`studio_ID`);

--
-- Indexes for table `anime_description_studio`
--
ALTER TABLE `anime_description_studio`
  ADD PRIMARY KEY (`ads_ID`),
  ADD KEY `desc_ID` (`desc_ID`),
  ADD KEY `studio_ID` (`studio_ID`);

--
-- Indexes for table `anime_episode`
--
ALTER TABLE `anime_episode`
  ADD PRIMARY KEY (`ep_ID`),
  ADD KEY `mtype_ID` (`mtype_ID`),
  ADD KEY `anime_ID` (`anime_ID`);

--
-- Indexes for table `anime_episode_counter`
--
ALTER TABLE `anime_episode_counter`
  ADD PRIMARY KEY (`view_ID`);

--
-- Indexes for table `anime_genre`
--
ALTER TABLE `anime_genre`
  ADD PRIMARY KEY (`anigenre_ID`),
  ADD KEY `genre_ID` (`genre_ID`),
  ADD KEY `anime_ID` (`anime_ID`);

--
-- Indexes for table `anime_mirror`
--
ALTER TABLE `anime_mirror`
  ADD PRIMARY KEY (`mirror_ID`),
  ADD KEY `social_ID` (`social_ID`) USING BTREE;

--
-- Indexes for table `anime_other_title`
--
ALTER TABLE `anime_other_title`
  ADD PRIMARY KEY (`otherAni_ID`),
  ADD KEY `anime_ID` (`anime_ID`);

--
-- Indexes for table `anime_source`
--
ALTER TABLE `anime_source`
  ADD PRIMARY KEY (`source_ID`);

--
-- Indexes for table `anime_title`
--
ALTER TABLE `anime_title`
  ADD PRIMARY KEY (`anime_ID`),
  ADD UNIQUE KEY `anime_name` (`anime_title`),
  ADD KEY `status_ID` (`status_ID`);

--
-- Indexes for table `anime_type`
--
ALTER TABLE `anime_type`
  ADD PRIMARY KEY (`type_ID`);

--
-- Indexes for table `censorship_type`
--
ALTER TABLE `censorship_type`
  ADD PRIMARY KEY (`censor_ID`);

--
-- Indexes for table `content_rating_system`
--
ALTER TABLE `content_rating_system`
  ADD PRIMARY KEY (`crs_ID`);

--
-- Indexes for table `genre_type`
--
ALTER TABLE `genre_type`
  ADD PRIMARY KEY (`genre_ID`),
  ADD UNIQUE KEY `genre_Name` (`genre_Name`);

--
-- Indexes for table `language_type`
--
ALTER TABLE `language_type`
  ADD PRIMARY KEY (`lang_ID`),
  ADD UNIQUE KEY `lang_name` (`lang_name`);

--
-- Indexes for table `mirror_resolution_type`
--
ALTER TABLE `mirror_resolution_type`
  ADD PRIMARY KEY (`res_ID`);

--
-- Indexes for table `mirror_social_source_list`
--
ALTER TABLE `mirror_social_source_list`
  ADD PRIMARY KEY (`social_ID`),
  ADD UNIQUE KEY `msource_Name` (`social_Name`);

--
-- Indexes for table `mirror_type`
--
ALTER TABLE `mirror_type`
  ADD PRIMARY KEY (`mtype_ID`);

--
-- Indexes for table `season_type`
--
ALTER TABLE `season_type`
  ADD PRIMARY KEY (`season_ID`);

--
-- Indexes for table `status_type`
--
ALTER TABLE `status_type`
  ADD PRIMARY KEY (`status_ID`);

--
-- Indexes for table `studio_list`
--
ALTER TABLE `studio_list`
  ADD PRIMARY KEY (`studio_ID`),
  ADD UNIQUE KEY `studio_Name` (`studio_Name`);

--
-- Indexes for table `user_account`
--
ALTER TABLE `user_account`
  ADD PRIMARY KEY (`ua_ID`),
  ADD KEY `ul_ID` (`ul_ID`),
  ADD KEY `status_ID` (`status_ID`);

--
-- Indexes for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`ud_ID`),
  ADD KEY `ua_ID` (`ua_ID`);

--
-- Indexes for table `user_level`
--
ALTER TABLE `user_level`
  ADD PRIMARY KEY (`ul_ID`);

--
-- Indexes for table `user_status`
--
ALTER TABLE `user_status`
  ADD PRIMARY KEY (`status_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anime_description`
--
ALTER TABLE `anime_description`
  MODIFY `desc_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `anime_description_licensor`
--
ALTER TABLE `anime_description_licensor`
  MODIFY `adl_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `anime_description_studio`
--
ALTER TABLE `anime_description_studio`
  MODIFY `ads_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `anime_episode`
--
ALTER TABLE `anime_episode`
  MODIFY `ep_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `anime_episode_counter`
--
ALTER TABLE `anime_episode_counter`
  MODIFY `view_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `anime_genre`
--
ALTER TABLE `anime_genre`
  MODIFY `anigenre_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `anime_mirror`
--
ALTER TABLE `anime_mirror`
  MODIFY `mirror_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `anime_other_title`
--
ALTER TABLE `anime_other_title`
  MODIFY `otherAni_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `anime_source`
--
ALTER TABLE `anime_source`
  MODIFY `source_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `anime_title`
--
ALTER TABLE `anime_title`
  MODIFY `anime_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `anime_type`
--
ALTER TABLE `anime_type`
  MODIFY `type_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `censorship_type`
--
ALTER TABLE `censorship_type`
  MODIFY `censor_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `content_rating_system`
--
ALTER TABLE `content_rating_system`
  MODIFY `crs_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `genre_type`
--
ALTER TABLE `genre_type`
  MODIFY `genre_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `language_type`
--
ALTER TABLE `language_type`
  MODIFY `lang_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `mirror_resolution_type`
--
ALTER TABLE `mirror_resolution_type`
  MODIFY `res_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mirror_social_source_list`
--
ALTER TABLE `mirror_social_source_list`
  MODIFY `social_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mirror_type`
--
ALTER TABLE `mirror_type`
  MODIFY `mtype_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `season_type`
--
ALTER TABLE `season_type`
  MODIFY `season_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `status_type`
--
ALTER TABLE `status_type`
  MODIFY `status_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `studio_list`
--
ALTER TABLE `studio_list`
  MODIFY `studio_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1361;

--
-- AUTO_INCREMENT for table `user_account`
--
ALTER TABLE `user_account`
  MODIFY `ua_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `ud_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_level`
--
ALTER TABLE `user_level`
  MODIFY `ul_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_status`
--
ALTER TABLE `user_status`
  MODIFY `status_ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `anime_description`
--
ALTER TABLE `anime_description`
  ADD CONSTRAINT `anime_description_ibfk_1` FOREIGN KEY (`crs_ID`) REFERENCES `content_rating_system` (`crs_ID`),
  ADD CONSTRAINT `anime_description_ibfk_2` FOREIGN KEY (`anime_ID`) REFERENCES `anime_title` (`anime_ID`),
  ADD CONSTRAINT `anime_description_ibfk_3` FOREIGN KEY (`source_ID`) REFERENCES `anime_source` (`source_ID`),
  ADD CONSTRAINT `anime_description_ibfk_4` FOREIGN KEY (`type_ID`) REFERENCES `anime_type` (`type_ID`),
  ADD CONSTRAINT `anime_description_ibfk_5` FOREIGN KEY (`season_ID`) REFERENCES `season_type` (`season_ID`),
  ADD CONSTRAINT `anime_description_ibfk_6` FOREIGN KEY (`lang_ID`) REFERENCES `language_type` (`lang_ID`);

--
-- Constraints for table `anime_description_licensor`
--
ALTER TABLE `anime_description_licensor`
  ADD CONSTRAINT `anime_description_licensor_ibfk_1` FOREIGN KEY (`desc_ID`) REFERENCES `anime_description` (`desc_ID`),
  ADD CONSTRAINT `anime_description_licensor_ibfk_2` FOREIGN KEY (`studio_ID`) REFERENCES `studio_list` (`studio_ID`);

--
-- Constraints for table `anime_description_studio`
--
ALTER TABLE `anime_description_studio`
  ADD CONSTRAINT `anime_description_studio_ibfk_1` FOREIGN KEY (`desc_ID`) REFERENCES `anime_description` (`desc_ID`),
  ADD CONSTRAINT `anime_description_studio_ibfk_2` FOREIGN KEY (`studio_ID`) REFERENCES `studio_list` (`studio_ID`);

--
-- Constraints for table `anime_genre`
--
ALTER TABLE `anime_genre`
  ADD CONSTRAINT `anime_genre_ibfk_1` FOREIGN KEY (`genre_ID`) REFERENCES `genre_type` (`genre_ID`),
  ADD CONSTRAINT `anime_genre_ibfk_2` FOREIGN KEY (`anime_ID`) REFERENCES `anime_title` (`anime_ID`);

--
-- Constraints for table `anime_mirror`
--
ALTER TABLE `anime_mirror`
  ADD CONSTRAINT `anime_mirror_ibfk_1` FOREIGN KEY (`social_ID`) REFERENCES `mirror_social_source_list` (`social_ID`);

--
-- Constraints for table `anime_other_title`
--
ALTER TABLE `anime_other_title`
  ADD CONSTRAINT `anime_other_title_ibfk_1` FOREIGN KEY (`anime_ID`) REFERENCES `anime_title` (`anime_ID`);

--
-- Constraints for table `anime_title`
--
ALTER TABLE `anime_title`
  ADD CONSTRAINT `anime_title_ibfk_1` FOREIGN KEY (`status_ID`) REFERENCES `status_type` (`status_ID`);

--
-- Constraints for table `user_account`
--
ALTER TABLE `user_account`
  ADD CONSTRAINT `user_account_ibfk_1` FOREIGN KEY (`ul_ID`) REFERENCES `user_level` (`ul_ID`),
  ADD CONSTRAINT `user_account_ibfk_2` FOREIGN KEY (`status_ID`) REFERENCES `user_status` (`status_ID`);

--
-- Constraints for table `user_detail`
--
ALTER TABLE `user_detail`
  ADD CONSTRAINT `user_detail_ibfk_1` FOREIGN KEY (`ua_ID`) REFERENCES `user_account` (`ua_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;