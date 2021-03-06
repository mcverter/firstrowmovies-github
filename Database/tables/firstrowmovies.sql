SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

-- STORED PROCEDURES
DELIMITER $$
DROP PROCEDURE IF EXISTS `inc_flags`$$
CREATE PROCEDURE `inc_flags`(IN `userID` INT)
BEGIN
SET @COUNT_FLAGS = (SELECT RATING_FLAGS FROM USERINFO WHERE USER_ID=userID) + 1;
UPDATE USERINFO SET RATING_FLAGS = @COUNT_FLAGS WHERE USER_ID=userID;

IF @COUNT_FLAGS = 3 OR @COUNT_FLAGS = 6 THEN
   SET @SPAM_COUNT = (SELECT SPAM_COUNT FROM USERINFO WHERE USER_ID=userID) + 1;
   UPDATE USERINFO SET SPAM_COUNT= @SPAM_COUNT WHERE USER_ID=userID;
END IF;
END$$

DROP PROCEDURE IF EXISTS `inc_warn`$$
CREATE PROCEDURE `inc_warn`(IN `userID` INT)
BEGIN
SET @COUNT_WARN = (SELECT WARNINGS FROM USERINFO WHERE USER_ID=userID);
SET @COUNT_SPAM = (SELECT SPAM_COUNT FROM USERINFO WHERE USER_ID=userID);
UPDATE USERINFO SET WARNINGS=@COUNT_WARN+1 WHERE USER_ID=userID;
UPDATE USERINFO SET SPAM_COUNT=@COUNT_SPAM+1 WHERE USER_ID=userID;
END$$

DELIMITER ;


-- LATEST TABLE STRUCTURE
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

DROP TABLE IF EXISTS `comments`;
CREATE TABLE IF NOT EXISTS `comments` (
  `COMMENT_ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `MOVIE_ID` int(10) unsigned NOT NULL,
  `COMMENT` text NOT NULL,
  `FLAGGED` tinyint(1) NOT NULL DEFAULT '0',
  `USER_ID` int(11) NOT NULL,
  `TIMESTAMP` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`COMMENT_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `interests`;
CREATE TABLE IF NOT EXISTS `interests` (
  `USER_ID` int(11) unsigned NOT NULL,
  `INTEREST` enum('Action','Animation','Comedy','Drama','Horror','Sci-Fi','Thriller') NOT NULL,
  UNIQUE KEY `USER_ID` (`USER_ID`,`INTEREST`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `USER_ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(25) NOT NULL,
  `PASSWORD` varchar(50) DEFAULT NULL,
  `ACCOUNT_TYPE` varchar(10) NOT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `movies`;
CREATE TABLE IF NOT EXISTS `movies` (
  `MOVIE_ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `TITLE` varchar(100) NOT NULL,
  `YEAR` varchar(5) NOT NULL,
  `SUMMARY` text NOT NULL,
  `GENRE` varchar(20) NOT NULL,
  `DIRECTOR` text NOT NULL,
  `STARS` text NOT NULL,
  `RUNTIME` varchar(10) NOT NULL,
  `PRICE` float NOT NULL,
  `MOVIE_URL` text,
  `BOUGHT` int(11) NOT NULL DEFAULT '0',
  `TOTAL_SCORE` bigint(10) unsigned NOT NULL DEFAULT '0',
  `VOTES` int(10) unsigned NOT NULL DEFAULT '0',
  `RATINGS` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`MOVIE_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `purchases`;
CREATE TABLE IF NOT EXISTS `purchases` (
  `USER_ID` int(11) NOT NULL,
  `MOVIE_ID` int(10) NOT NULL,
  `TIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`USER_ID`,`MOVIE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `rating_history`;
CREATE TABLE IF NOT EXISTS `rating_history` (
  `USER_ID` int(11) NOT NULL,
  `MOVIE_ID` int(10) NOT NULL,
  `RATING` int(11) NOT NULL,
  PRIMARY KEY (`USER_ID`,`MOVIE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `read_abstract`;
CREATE TABLE IF NOT EXISTS `read_abstract` (
  `USER_ID` int(11) NOT NULL,
  `MOVIE_ID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`USER_ID`,`MOVIE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE IF NOT EXISTS `userinfo` (
  `USER_ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(80) NOT NULL,
  `FIRSTNAME` varchar(30) NOT NULL,
  `LASTNAME` varchar(30) NOT NULL,
  `SPAM_COUNT` tinyint(4) NOT NULL DEFAULT '0',
  `WARNINGS` tinyint(4) NOT NULL DEFAULT '0',
  `RATING_FLAGS` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;
