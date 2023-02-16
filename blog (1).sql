-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Feb 16, 2023 at 07:03 AM
-- Server version: 8.0.32
-- PHP Version: 8.1.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akki`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `content`, `date`) VALUES
(1, 'मोटिवेशनल कोट्स हिंदी में', 'यही जज्बा रहा तो मुश्किलों का हल भी निकलेगा,\r\nजमीं बंजर हुई तो क्या वहीं से जल भी निकलेगा,\r\nना हो मायूस ना घबरा अंधेरों से मेरे साथी,\r\nइन्हीं रातों के दामन से सुनहरा कल भी निकलेगा.\r\n\r\nनिराशा, एक ऐसी बीमारी है जिसकी चपेट में एक बार कोई आ गया तो उसका उभरना बहुत ही मुश्किल हो जाता है. काम चाहे छोटा हो या बड़ा उसे अच्छे से पूरा करने के लिए मोटिवेशन Motivation की बहुत जरूरत होती है. बिना मोटिवेशन के अगर हम कोई काम कर भी लें तो उस काम में ना मज़ा आएगा और ना ही वह काम ढंग से होगा.\r\n\r\nबारिश की बूँदें भले ही छोटी हों,\r\nलेकिन उनका लगातार बरसना,\r\nबड़ी नदियों का बहाव बन जाता है,\r\nवैसे ही हमारे छोटे छोटे प्रयास भी,\r\nजिंदगी में बड़ा परिवर्तन ला सकते हैं.\r\n\r\n', '2022-03-02'),
(2, 'motivate your self', 'जिंदगी में आप कितनी बार हारे,\r\nये कोई मायने नहीं रखता,\r\nक्यूंकि आप जीतने के लिए पैदा हुए हैं!', '2022-03-10'),
(3, 'yes it works', 'finally we have deployed the project everything is running perfect.so for now lets move forward', '2017-02-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
