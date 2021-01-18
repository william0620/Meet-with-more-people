SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `facemash`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `uid` char(9) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `sex` int(1) NOT NULL,
  `grade` int(4) NOT NULL,
  `class` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) NOT NULL,
  PRIMARY KEY (`uid`),
  KEY `sex` (`sex`,`grade`,`class`),
  KEY `count` (`count`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `name`, `sex`, `grade`, `class`, `count`) VALUES
('030114101', '����', 1, 2003, '����03-1', 0),
('030114102', '����', 0, 2003, '����03-1', 0),
('040114101', '����', 1, 2004, '����04-1', 0),
('040114102', '����', 0, 2004, '����04-1', 0),
('050114101', '����', 1, 2005, '����05-1', 0),
('050114102', '����', 0, 2005, '����05-1', 0),
('060114101', '����', 1, 2006, '����06-1', 0),
('060114102', '����', 0, 2006, '����06-1', 0),
('070114101', '����', 1, 2007, '����07-1', 0),
('070114102', '����', 0, 2007, '����07-1', 0),
('080114101', '����', 1, 2008, '����08-1', 0),
('080114102', '����', 0, 2008, '����08-1', 0),
('090114101', '����', 1, 2009, '����09-1', 0),
('090114102', '����', 0, 2009, '����09-1', 0),
('100114101', '����', 1, 2010, '����10-1', 0),
('100114102', '����', 0, 2010, '����10-1', 0);