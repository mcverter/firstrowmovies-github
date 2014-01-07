
--
-- Dumping data for table `userinfo`
--

INSERT IGNORE INTO `userinfo` (`USER_ID`, `EMAIL`, `SPAM_COUNT`, `WARNINGS`) VALUES
(1, 'codenameyau@gmail.com', 0, 0),
(2, 'shamratbasnet@gmail.com', 0, 0),
(3, 'firstrowmovies@gmail.com', 0, 0),
(4, 'lovey723@yahoo.com', 0, 0),
(5, 'john@acm.com', 0, 0),
(6,'aman@lazybaby.com',0,1),
(7,'admin@firstrowmovies.com',0,0),
(8,'hacker@hackathon.com',1,0),
(9,'iamvirus@yahoo.com',2,0),
(10,'virusisme@hotmail.com',0,2),
(11,'shaaaaaaamratbasnet@gmail.com',0,0),
(12,'looooooooovey723@yahoo.com',0,0),
(13,'mitchell.verter@gmail.com',1,1),
(14,'ghanta@hotmail.com',0,0),
(15,'neelvirus@cheap.com',0,0)
;


--
-- Dumping data for table `interests`
--

INSERT IGNORE INTO `interests` (`USER_ID`, `INTEREST`) VALUES
(1,'Action'),
(1,'Comedy'),
(1,'Drama'),
(1,'Animation'),
(2,'Comedy'),
(2,'Horror'),
(2,'Thriller'),
(2,'Sci-Fi'),
(2,'Action'),
(3,'Comedy'),
(3,'Drama'),
(3,'Horror'),
(3,'Thriller'),
(3,'Animation'),
(6,'Sci-Fi'),
(6,'Animation'),
(6,'Comedy'),
(6,'Horror'),
(8,'Comedy'),
(8,'Horror'),
(8,'Thriller'),
(9,'Action'),
(9,'Comedy'),
(9,'Sci-Fi'),
(9,'Animation'),
(9,'Drama'),
(10,'Drama'),
(10,'Comedy'),
(10,'Action'),
(10,'Thriller')
;


--
-- Dumping data for table `login`
--


INSERT IGNORE INTO `login` (`USER_ID`, `USERNAME`, `PASSWORD`, `ACCOUNT_TYPE`) VALUES
(1, 'Yau', '36ee8e62a13548775cce2525de2d249f0449f50f', 'REGISTERED'),
(2, 'sam', 'c87ef105ab2395281190f781ccb4721b45f4d0fb', 'NEW'),
(3, 'first', 'c87ef105ab2395281190f781ccb4721b45f4d0fb', 'NEW'),
(4, 'lovey', 'c87ef105ab2395281190f781ccb4721b45f4d0fb', 'NEW'),
(5, 'john', 'c87ef105ab2395281190f781ccb4721b45f4d0fb', 'NEW'),
(6,'amanpaji','33a5eb96f332207c3ab7c406fb4f6577473384f8','REGISTERED'),
(7,'admin','d033e22ae348aeb5660fc2140aec35850c4da997','ADMIN'),
(8,'hacker','4dcc4173d80a2817206e196a38f0dbf7850188ff','SUSPENDED'),
(9,'spammer','6956c9f9b4d4dee0333165e3b07f85090238a47b','LAST'),
(10,'misbehave','93f15bd4c4b0c877c40fa8a8bf5bea263fb8441a','LAST'),
(11,'sammy','5f0e9e20b2d1cd117b9aaff24160c5eeb88557fb ','REGISTERED'),
(12,'lovey','85d19d19a0cc390800d6c86e877f26e3bd6dc046 ','REGISTERED'),
(13,'nirajsingh','3e471d45d3da6d0c09e2d6b1881503627de0c86d ','REGISTERED'),
(14,'ghanta69','c87ef105ab2395281190f781ccb4721b45f4d0fb','NEW'),
(15,'cheapgujrati','c87ef105ab2395281190f781ccb4721b45f4d0fb','NEW')
;








INSERT IGNORE INTO `rating_history`
( `USER_ID`,`MOVIE_ID`,`RATING` )  VALUES
(3,1,2),
(3,2,2),
(8,2,1),
(3,3,3),
(3,4,1),
(8,4,5),
(3,5,4),
(3,6,2),
(1,7,3),
(3,7,5),
(3,8,3),
(6,9,3),
(2,10,5),
(6,10,4),
(8,10,5),
(6,11,4),
(2,12,5),
(6,12,4),
(6,13,3),
(6,14,5),
(6,15,3),
(6,16,2),
(6,17,1),
(6,18,1),
(6,19,1),
(6,20,1),
(6,21,2),
(6,22,2),
(1,23,3),
(2,23,3),
(6,23,3),
(6,24,3),
(6,25,4),
(6,26,4),
(1,27,4),
(1,28,3),
(1,29,2),
(1,30,1),
(2,31,5),
(2,32,3),
(2,33,2),
(2,34,2),
(8,34,5),
(2,35,5),
(8,35,1),
(2,36,1),
(3,37,2),
(3,38,2),
(3,39,3),
(2,40,2),
(3,40,1),
(3,41,4),
(3,42,2),
(3,43,5),
(3,44,3),
(1,45,1),
(8,45,5),
(8,46,2),
(8,47,2),
(8,48,2),
(8,49,2),
(8,50,3),
(8,51,3),
(8,52,1),
(8,53,2),
(8,54,3),
(8,55,4),
(8,56,5),
(1,57,4),
(8,57,3),
(8,58,4),
(8,59,3),
(8,60,5),
(9,61,5),
(3,61,4),
(9,62,5),
(9,63,5),
(9,64,4),
(2,65,2),
(9,65,3),
(9,66,1),
(9,67,1),
(9,68,3),
(9,69,2),
(9,70,4),
(9,71,4),
(9,72,3),
(9,73,4),
(9,74,3),
(2,75,1),
(9,75,1),
(9,76,1),
(9,77,1),
(8,78,1),
(9,78,1),
(9,79,1),
(9,80,1),
(9,81,1),
(10,82,3),
(10,83,2),
(10,84,4),
(10,85,5),
(10,86,3),
(8,87,5),
(10,87,4),
(10,88,3),
(10,89,1),
(10,90,1),
(10,91,3),
(10,92,2),
(10,93,4),
(10,94,5),
(10,95,3),
(10,96,4),
(8,97,4),
(10,97,3),
(10,98,1),
(10,99,4),
(8,100,1),
(10,100,3)
;

INSERT IGNORE INTO read_abstract
(`USER_ID`,`MOVIE_ID`)
VALUES
(1,45),
(1,12),
(1,86),
(1,35),
(1,65),
(1,23),
(1,77),
(1,33),
(1,24),
(2,12),
(2,97),
(2,36),
(2,25),
(2,23),
(2,95),
(2,6),
(3,40),
(3,34),
(3,3),
(3,47),
(3,43),
(3,37),
(3,58),
(3,78),
(3,46),
(6,78),
(6,68),
(6,58),
(6,48),
(6,38),
(6,28),
(6,18),
(6,8),
(6,9),
(6,19),
(6,29),
(6,39),
(6,49),
(6,59),
(6,65),
(6,79),
(1,78),
(1,68),
(1,58),
(1,48),
(1,38),
(1,28),
(2,18),
(2,8),
(2,9),
(2,19),
(2,29),
(2,39),
(2,49),
(3,59),
(3,65),
(3,79),
(3,45),
(3,7),
(3,3),
(3,5),
(3,43),
(3,34),
(6,12),
(6,97),
(6,36),
(6,25),
(6,23),
(6,95),
(6,6),
(6,40),
(6,34),
(6,3),
(6,47),
(6,43),
(6,37),
(6,58),
(6,78),
(6,43),
(8,25),
(8,22),
(8,74),
(8,75),
(8,76),
(8,77),
(8,78),
(8,79),
(1,36),
(1,25),
(1,23),
(1,95),
(1,6),
(1,40),
(1,34),
(1,3),
(1,47),
(1,43),
(2,37),
(2,58),
(2,78),
(2,43),
(2,25),
(2,22),
(2,74),
(3,75),
(3,76),
(3,77),
(3,78),
(3,79),
(3,80),
(3,81),
(3,82),
(3,83),
(6,84),
(6,85),
(6,86),
(6,4),
(6,2),
(6,35),
(6,78),
(6,87),
(6,97),
(6,100),
(6,3),
(6,45),
(6,12),
(6,86),
(6,35),
(6,65),
(1,78),
(1,68),
(1,58),
(1,48),
(1,38),
(1,28),
(2,18),
(2,8),
(2,9),
(2,19),
(2,29),
(2,39),
(2,49),
(3,59),
(3,65),
(3,79),
(3,45),
(3,7),
(3,3),
(3,5),
(3,43),
(3,34),
(6,12),
(6,97),
(6,38),
(6,28),
(6,18),
(6,8),
(6,9),
(6,19),
(6,29),
(6,39),
(6,49),
(6,59),
(6,65),
(6,79),
(6,3),
(6,45),
(8,12),
(8,86),
(8,35),
(8,65),
(8,23),
(8,77),
(8,33),
(8,24)
;


INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','52','2012-08-21 04:08:49');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','18','2012-01-05 01:01:27');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','47','2012-01-06 03:01:58');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','10','2012-03-01 05:03:22');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','15','2012-05-29 07:05:27');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','75','2012-05-23 02:05:29');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','92','2012-01-28 05:01:46');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','22','2012-02-22 04:02:49');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','61','2012-05-12 12:05:26');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','10','2012-09-09 05:09:18');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','58','2012-01-10 09:01:14');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','49','2012-02-25 10:02:41');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','66','2012-03-29 03:03:26');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','98','2012-08-13 09:08:00');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','20','2012-06-14 02:06:02');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','66','2011-12-29 02:12:49');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','4','2012-02-08 07:02:59');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','13','2012-03-21 03:03:02');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','53','2012-04-03 07:04:01');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','47','2012-01-04 11:01:38');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','51','2012-11-19 10:11:50');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','30','2012-01-01 06:01:56');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','32','2012-04-22 05:04:21');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','69','2012-01-19 11:01:11');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','82','2011-12-28 09:12:38');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','24','2012-06-26 08:06:39');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','33','2012-02-19 09:02:35');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','5','2012-03-12 05:03:07');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','71','2012-06-26 07:06:56');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','71','2012-05-17 11:05:17');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','29','2012-03-11 08:03:40');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','31','2012-10-20 03:10:14');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','93','2012-04-03 04:04:08');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','45','2012-06-21 01:06:30');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','97','2012-04-07 09:04:52');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','22','2012-01-18 12:01:01');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','25','2012-08-01 07:08:56');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','21','2012-07-20 05:07:33');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','11','2012-02-26 04:02:22');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','53','2012-05-22 09:05:09');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','40','2012-04-18 08:04:29');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','75','2012-11-03 08:11:41');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','46','2012-10-26 11:10:16');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','98','2012-09-07 01:09:40');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','13','2012-03-07 10:03:55');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','81','2012-01-31 05:01:00');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','77','2011-12-08 01:12:49');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','34','2012-04-16 11:04:55');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','20','2012-01-29 03:01:06');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','15','2012-03-24 11:03:28');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','79','2012-02-27 10:02:24');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','34','2012-10-15 03:10:03');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','36','2012-08-06 01:08:38');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','50','2012-06-19 07:06:40');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','27','2012-02-26 04:02:34');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','74','2012-07-12 08:07:53');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','35','2012-02-06 03:02:33');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','64','2012-03-11 12:03:15');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','96','2012-04-10 09:04:29');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','29','2012-07-23 03:07:40');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','93','2012-09-10 07:09:08');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','29','2012-04-04 02:04:30');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','61','2012-05-10 03:05:38');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','74','2012-08-25 11:08:57');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','85','2012-04-17 05:04:21');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','22','2012-01-15 06:01:04');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','98','2012-06-24 11:06:44');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','83','2012-06-02 02:06:32');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','85','2012-08-09 10:08:11');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','17','2012-06-13 11:06:17');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','80','2012-05-13 03:05:24');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','33','2012-05-29 08:05:08');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','68','2012-03-23 08:03:23');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','90','2012-03-10 11:03:57');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','84','2012-12-07 10:12:03');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','97','2012-10-29 09:10:24');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','11','2012-10-05 12:10:37');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','15','2012-01-22 07:01:07');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','83','2012-04-20 11:04:32');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','51','2012-06-30 04:06:46');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','87','2012-09-02 06:09:01');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','67','2012-05-31 05:05:05');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','54','2012-04-19 03:04:45');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','70','2012-05-07 01:05:47');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','71','2012-11-13 02:11:56');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','21','2012-10-15 11:10:13');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','71','2012-09-19 07:09:35');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','29','2012-11-22 11:11:11');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','39','2012-07-05 04:07:43');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','53','2012-02-10 06:02:32');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','9','2011-12-17 03:12:52');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','3','2011-12-27 05:12:43');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','66','2012-07-20 12:07:44');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','38','2012-10-25 01:10:39');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','43','2011-12-09 10:12:14');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','66','2012-06-16 03:06:04');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','26','2012-02-14 08:02:03');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','49','2012-04-09 01:04:34');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('1','48','2012-08-01 07:08:29');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','95','2012-07-23 03:07:27');


INSERT IGNORE INTO `comments`
(`COMMENT_ID`,`MOVIE_ID`,`COMMENT`,`FLAGGED`,`USER_ID`)
VALUES
(1,7,'This movie is ok',FALSE,1),
(2,23,'INTERESTING MOVIE',FALSE,1),
(3,45,'THIS MOVIE FUCKING SUCKS',TRUE,1),
(4,12,'DUMB SHIT WASTE OF TIME',TRUE,2),
(5,23,'ASSHOLE ACTOR AND DIRECTOR',TRUE,2),
(6,65,'REALLY NICE',FALSE,2),
(7,40,'AWESOMEE',FALSE,2),
(8,10,'RECOMMEND IT',FALSE,2),
(9,75,'SO SO',FALSE,2),
(10,47,'ACTORESS LOOKS LIKE SHIT',TRUE,2),
(11,97,'LOVED IT ',FALSE,2),
(12,36,'SAW IT FOR THE FITY TIME',FALSE,2),
(13,25,'DOGS BARK HUMANS DON’T',FALSE,2),
(14,23,'I WAS EXPECTING PORN IN THIS MOVIE',TRUE,2),
(15,95,'WHAT A MOVIE',FALSE,2),
(16,87,'I enjoyed the movie',FALSE,3),
(17,46,'it was ok',FALSE,3),
(18,27,'suck ass .',TRUE,3),
(19,84,'rocked',FALSE,3),
(20,85,'humurous',FALSE,3),
(21,35,'more strippers than strip club',TRUE,3),
(22,8,'best ever',FALSE,3),
(23,34,'good',FALSE,6),
(24,12,'excellent',FALSE,6),
(25,8,'could be better if I directed it',FALSE,6),
(26,65,'good',FALSE,6),
(27,34,'the actress is so hot',FALSE,6),
(28,86,'only recommended if u are totally free',FALSE,6),
(29,12,'WHAT A MOVIE',FALSE,6),
(30,23,'wah wah wah ',FALSE,6),
(31,65,'yo best movie ever ',FALSE,6),
(32,89,'not recommended',FALSE,6),
(33,98,'useless',FALSE,6),
(34,87,'stupid movie yo. Waste of my time yo',TRUE,6),
(35,54,'SO SO',FALSE,6),
(36,64,'WHAT A MOVIE',FALSE,8),
(37,74,'wow',FALSE,8),
(38,84,'superb action',FALSE,8),
(39,94,'best ever',FALSE,8),
(40,10,'good',FALSE,8),
(41,20,'excellent',FALSE,8),
(42,30,'could be better if I directed it',FALSE,8),
(43,40,'good',FALSE,9),
(44,50,'the actress is so hot',FALSE,9),
(45,60,'only recommended if u are totally free',FALSE,9),
(46,70,'WHAT A MOVIE',FALSE,9),
(47,80,'wah wah wah ',FALSE,9),
(48,90,'anybody recommending this fucking suck',TRUE,10),
(49,100,'not recommended',FALSE,10),
(50,1,'useless',FALSE,10),
(51,11,'amazing n',FALSE,10),
(52,21,'natural beauty',FALSE,10),
(53,31,'speechless',FALSE,10),
(54,41,'beautiful',FALSE,10),
(55,51,'whoever watches this movie is a an asshole',TRUE,10),
(56,71,'pointless',FALSE,10)
;

UPDATE `movies` SET `BOUGHT` = '14' WHERE `movie_id` = 1;
UPDATE `movies` SET `BOUGHT` = '7' WHERE `movie_id` = 2;
UPDATE `movies` SET `BOUGHT` = '26' WHERE `movie_id` = 3;
UPDATE `movies` SET `BOUGHT` = '15' WHERE `movie_id` = 4;
UPDATE `movies` SET `BOUGHT` = '14' WHERE `movie_id` = 5;
UPDATE `movies` SET `BOUGHT` = '19' WHERE `movie_id` = 6;
UPDATE `movies` SET `BOUGHT` = '4' WHERE `movie_id` = 7;
UPDATE `movies` SET `BOUGHT` = '27' WHERE `movie_id` = 8;
UPDATE `movies` SET `BOUGHT` = '2' WHERE `movie_id` = 9;
UPDATE `movies` SET `BOUGHT` = '15' WHERE `movie_id` = 10;
UPDATE `movies` SET `BOUGHT` = '13' WHERE `movie_id` = 11;
UPDATE `movies` SET `BOUGHT` = '3' WHERE `movie_id` = 12;
UPDATE `movies` SET `BOUGHT` = '9' WHERE `movie_id` = 13;
UPDATE `movies` SET `BOUGHT` = '17' WHERE `movie_id` = 14;
UPDATE `movies` SET `BOUGHT` = '27' WHERE `movie_id` = 15;
UPDATE `movies` SET `BOUGHT` = '11' WHERE `movie_id` = 16;
UPDATE `movies` SET `BOUGHT` = '4' WHERE `movie_id` = 17;
UPDATE `movies` SET `BOUGHT` = '9' WHERE `movie_id` = 18;
UPDATE `movies` SET `BOUGHT` = '6' WHERE `movie_id` = 19;
UPDATE `movies` SET `BOUGHT` = '27' WHERE `movie_id` = 20;
UPDATE `movies` SET `BOUGHT` = '16' WHERE `movie_id` = 21;
UPDATE `movies` SET `BOUGHT` = '11' WHERE `movie_id` = 22;
UPDATE `movies` SET `BOUGHT` = '27' WHERE `movie_id` = 23;
UPDATE `movies` SET `BOUGHT` = '15' WHERE `movie_id` = 24;
UPDATE `movies` SET `BOUGHT` = '13' WHERE `movie_id` = 25;
UPDATE `movies` SET `BOUGHT` = '8' WHERE `movie_id` = 26;
UPDATE `movies` SET `BOUGHT` = '25' WHERE `movie_id` = 27;
UPDATE `movies` SET `BOUGHT` = '3' WHERE `movie_id` = 28;
UPDATE `movies` SET `BOUGHT` = '27' WHERE `movie_id` = 29;
UPDATE `movies` SET `BOUGHT` = '21' WHERE `movie_id` = 30;
UPDATE `movies` SET `BOUGHT` = '24' WHERE `movie_id` = 31;
UPDATE `movies` SET `BOUGHT` = '7' WHERE `movie_id` = 32;
UPDATE `movies` SET `BOUGHT` = '24' WHERE `movie_id` = 33;
UPDATE `movies` SET `BOUGHT` = '6' WHERE `movie_id` = 34;
UPDATE `movies` SET `BOUGHT` = '11' WHERE `movie_id` = 35;
UPDATE `movies` SET `BOUGHT` = '2' WHERE `movie_id` = 36;
UPDATE `movies` SET `BOUGHT` = '29' WHERE `movie_id` = 37;
UPDATE `movies` SET `BOUGHT` = '13' WHERE `movie_id` = 38;
UPDATE `movies` SET `BOUGHT` = '11' WHERE `movie_id` = 39;
UPDATE `movies` SET `BOUGHT` = '6' WHERE `movie_id` = 40;
UPDATE `movies` SET `BOUGHT` = '5' WHERE `movie_id` = 41;
UPDATE `movies` SET `BOUGHT` = '23' WHERE `movie_id` = 42;
UPDATE `movies` SET `BOUGHT` = '10' WHERE `movie_id` = 43;
UPDATE `movies` SET `BOUGHT` = '19' WHERE `movie_id` = 44;
UPDATE `movies` SET `BOUGHT` = '12' WHERE `movie_id` = 45;
UPDATE `movies` SET `BOUGHT` = '7' WHERE `movie_id` = 46;
UPDATE `movies` SET `BOUGHT` = '7' WHERE `movie_id` = 47;
UPDATE `movies` SET `BOUGHT` = '5' WHERE `movie_id` = 48;
UPDATE `movies` SET `BOUGHT` = '25' WHERE `movie_id` = 49;
UPDATE `movies` SET `BOUGHT` = '26' WHERE `movie_id` = 50;
UPDATE `movies` SET `BOUGHT` = '15' WHERE `movie_id` = 51;
UPDATE `movies` SET `BOUGHT` = '19' WHERE `movie_id` = 52;
UPDATE `movies` SET `BOUGHT` = '24' WHERE `movie_id` = 53;
UPDATE `movies` SET `BOUGHT` = '23' WHERE `movie_id` = 54;
UPDATE `movies` SET `BOUGHT` = '7' WHERE `movie_id` = 55;
UPDATE `movies` SET `BOUGHT` = '25' WHERE `movie_id` = 56;
UPDATE `movies` SET `BOUGHT` = '27' WHERE `movie_id` = 57;
UPDATE `movies` SET `BOUGHT` = '8' WHERE `movie_id` = 58;
UPDATE `movies` SET `BOUGHT` = '20' WHERE `movie_id` = 59;
UPDATE `movies` SET `BOUGHT` = '24' WHERE `movie_id` = 60;
UPDATE `movies` SET `BOUGHT` = '15' WHERE `movie_id` = 61;
UPDATE `movies` SET `BOUGHT` = '3' WHERE `movie_id` = 62;
UPDATE `movies` SET `BOUGHT` = '3' WHERE `movie_id` = 63;
UPDATE `movies` SET `BOUGHT` = '6' WHERE `movie_id` = 64;
UPDATE `movies` SET `BOUGHT` = '5' WHERE `movie_id` = 65;
UPDATE `movies` SET `BOUGHT` = '15' WHERE `movie_id` = 66;
UPDATE `movies` SET `BOUGHT` = '18' WHERE `movie_id` = 67;
UPDATE `movies` SET `BOUGHT` = '26' WHERE `movie_id` = 68;
UPDATE `movies` SET `BOUGHT` = '4' WHERE `movie_id` = 69;
UPDATE `movies` SET `BOUGHT` = '17' WHERE `movie_id` = 70;
UPDATE `movies` SET `BOUGHT` = '15' WHERE `movie_id` = 71;
UPDATE `movies` SET `BOUGHT` = '21' WHERE `movie_id` = 72;
UPDATE `movies` SET `BOUGHT` = '4' WHERE `movie_id` = 73;
UPDATE `movies` SET `BOUGHT` = '15' WHERE `movie_id` = 74;
UPDATE `movies` SET `BOUGHT` = '4' WHERE `movie_id` = 75;
UPDATE `movies` SET `BOUGHT` = '19' WHERE `movie_id` = 76;
UPDATE `movies` SET `BOUGHT` = '11' WHERE `movie_id` = 77;
UPDATE `movies` SET `BOUGHT` = '7' WHERE `movie_id` = 78;
UPDATE `movies` SET `BOUGHT` = '10' WHERE `movie_id` = 79;
UPDATE `movies` SET `BOUGHT` = '10' WHERE `movie_id` = 80;
UPDATE `movies` SET `BOUGHT` = '17' WHERE `movie_id` = 81;
UPDATE `movies` SET `BOUGHT` = '27' WHERE `movie_id` = 82;
UPDATE `movies` SET `BOUGHT` = '21' WHERE `movie_id` = 83;
UPDATE `movies` SET `BOUGHT` = '22' WHERE `movie_id` = 84;
UPDATE `movies` SET `BOUGHT` = '3' WHERE `movie_id` = 85;
UPDATE `movies` SET `BOUGHT` = '19' WHERE `movie_id` = 86;
UPDATE `movies` SET `BOUGHT` = '9' WHERE `movie_id` = 87;
UPDATE `movies` SET `BOUGHT` = '19' WHERE `movie_id` = 88;
UPDATE `movies` SET `BOUGHT` = '12' WHERE `movie_id` = 89;
UPDATE `movies` SET `BOUGHT` = '18' WHERE `movie_id` = 90;
UPDATE `movies` SET `BOUGHT` = '12' WHERE `movie_id` = 91;
UPDATE `movies` SET `BOUGHT` = '3' WHERE `movie_id` = 92;
UPDATE `movies` SET `BOUGHT` = '26' WHERE `movie_id` = 93;
UPDATE `movies` SET `BOUGHT` = '20' WHERE `movie_id` = 94;
UPDATE `movies` SET `BOUGHT` = '4' WHERE `movie_id` = 95;
UPDATE `movies` SET `BOUGHT` = '15' WHERE `movie_id` = 96;
UPDATE `movies` SET `BOUGHT` = '9' WHERE `movie_id` = 97;
UPDATE `movies` SET `BOUGHT` = '8' WHERE `movie_id` = 98;
UPDATE `movies` SET `BOUGHT` = '23' WHERE `movie_id` = 99;
UPDATE `movies` SET `BOUGHT` = '7' WHERE `movie_id` = 100;
UPDATE `movies` SET `BOUGHT` = '20' WHERE `movie_id` = 101;
UPDATE `movies` SET `bought` = '6' WHERE `movie_id` = 102;
UPDATE `movies` SET `bought` = '25' WHERE `movie_id` = 103;
UPDATE `movies` SET `bought` = '17' WHERE `movie_id` = 104;
UPDATE `movies` SET `bought` = '20' WHERE `movie_id` = 105;
UPDATE `movies` SET `bought` = '7' WHERE `movie_id` = 106;
UPDATE `movies` SET `bought` = '13' WHERE `movie_id` = 107;
UPDATE `movies` SET `bought` = '18' WHERE `movie_id` = 108;
UPDATE `movies` SET `bought` = '21' WHERE `movie_id` = 109;
UPDATE `movies` SET `bought` = '19' WHERE `movie_id` = 110;
UPDATE `movies` SET `bought` = '24' WHERE `movie_id` = 111;
UPDATE `movies` SET `bought` = '20' WHERE `movie_id` = 112;
UPDATE `movies` SET `bought` = '10' WHERE `movie_id` = 113;
UPDATE `movies` SET `bought` = '17' WHERE `movie_id` = 114;
UPDATE `movies` SET `bought` = '21' WHERE `movie_id` = 115;
UPDATE `movies` SET `bought` = '15' WHERE `movie_id` = 116;
UPDATE `movies` SET `bought` = '19' WHERE `movie_id` = 117;
UPDATE `movies` SET `bought` = '13' WHERE `movie_id` = 118;
UPDATE `movies` SET `bought` = '7' WHERE `movie_id` = 119;
UPDATE `movies` SET `bought` = '8' WHERE `movie_id` = 120;
UPDATE `movies` SET `bought` = '20' WHERE `movie_id` = 121;
UPDATE `movies` SET `bought` = '6' WHERE `movie_id` = 122;
UPDATE `movies` SET `bought` = '22' WHERE `movie_id` = 123;
UPDATE `movies` SET `bought` = '18' WHERE `movie_id` = 124;
UPDATE `movies` SET `bought` = '22' WHERE `movie_id` = 125;
UPDATE `movies` SET `bought` = '7' WHERE `movie_id` = 126;
UPDATE `movies` SET `bought` = '19' WHERE `movie_id` = 127;
UPDATE `movies` SET `bought` = '26' WHERE `movie_id` = 128;
UPDATE `movies` SET `bought` = '21' WHERE `movie_id` = 129;
UPDATE `movies` SET `bought` = '16' WHERE `movie_id` = 130;
UPDATE `movies` SET `bought` = '12' WHERE `movie_id` = 131;
UPDATE `movies` SET `bought` = '24' WHERE `movie_id` = 132;
UPDATE `movies` SET `bought` = '25' WHERE `movie_id` = 133;
UPDATE `movies` SET `bought` = '19' WHERE `movie_id` = 134;
UPDATE `movies` SET `bought` = '29' WHERE `movie_id` = 135;
UPDATE `movies` SET `bought` = '17' WHERE `movie_id` = 136;
UPDATE `movies` SET `bought` = '30' WHERE `movie_id` = 137;
UPDATE `movies` SET `bought` = '17' WHERE `movie_id` = 138;
UPDATE `movies` SET `bought` = '9' WHERE `movie_id` = 139;
UPDATE `movies` SET `bought` = '24' WHERE `movie_id` = 140;
UPDATE `movies` SET `bought` = '20' WHERE `movie_id` = 141;
UPDATE `movies` SET `bought` = '19' WHERE `movie_id` = 142;
UPDATE `movies` SET `bought` = '30' WHERE `movie_id` = 143;
UPDATE `movies` SET `bought` = '25' WHERE `movie_id` = 144;
UPDATE `movies` SET `bought` = '16' WHERE `movie_id` = 145;
UPDATE `movies` SET `bought` = '26' WHERE `movie_id` = 146;
UPDATE `movies` SET `bought` = '6' WHERE `movie_id` = 147;
UPDATE `movies` SET `bought` = '13' WHERE `movie_id` = 148;
UPDATE `movies` SET `bought` = '26' WHERE `movie_id` = 149;
UPDATE `movies` SET `bought` = '25' WHERE `movie_id` = 150;
UPDATE `movies` SET `bought` = '15' WHERE `movie_id` = 151;
UPDATE `movies` SET `bought` = '19' WHERE `movie_id` = 152;
UPDATE `movies` SET `bought` = '22' WHERE `movie_id` = 153;
UPDATE `movies` SET `bought` = '14' WHERE `movie_id` = 154;
UPDATE `movies` SET `bought` = '23' WHERE `movie_id` = 155;
UPDATE `movies` SET `bought` = '10' WHERE `movie_id` = 156;
UPDATE `movies` SET `bought` = '13' WHERE `movie_id` = 157;
UPDATE `movies` SET `bought` = '6' WHERE `movie_id` = 158;
UPDATE `movies` SET `bought` = '30' WHERE `movie_id` = 159;
UPDATE `movies` SET `bought` = '17' WHERE `movie_id` = 160;
UPDATE `movies` SET `bought` = '19' WHERE `movie_id` = 161;
UPDATE `movies` SET `bought` = '24' WHERE `movie_id` = 162;
UPDATE `movies` SET `bought` = '27' WHERE `movie_id` = 163;
UPDATE `movies` SET `bought` = '8' WHERE `movie_id` = 164;
UPDATE `movies` SET `bought` = '24' WHERE `movie_id` = 165;
UPDATE `movies` SET `bought` = '30' WHERE `movie_id` = 166;
UPDATE `movies` SET `bought` = '17' WHERE `movie_id` = 167;
UPDATE `movies` SET `bought` = '14' WHERE `movie_id` = 168;
UPDATE `movies` SET `bought` = '24' WHERE `movie_id` = 169;
UPDATE `movies` SET `bought` = '23' WHERE `movie_id` = 170;
UPDATE `movies` SET `bought` = '14' WHERE `movie_id` = 171;
UPDATE `movies` SET `bought` = '27' WHERE `movie_id` = 172;
UPDATE `movies` SET `bought` = '27' WHERE `movie_id` = 173;
UPDATE `movies` SET `bought` = '16' WHERE `movie_id` = 174;
UPDATE `movies` SET `bought` = '20' WHERE `movie_id` = 175;


INSERT IGNORE INTO `movies` (`MOVIE_ID`, `TITLE`, `YEAR`, `SUMMARY`, `GENRE`, `DIRECTOR`, `STARS`, `RUNTIME`, `PRICE`, `BOUGHT`, `TOTAL_SCORE`, `NUMBER_RATINGS`) VALUES
(1, 'Gone with the Wind', '1939', 'Scarlett O''Hara is the daughter of an Irish immigrant who in 1861 owns a plantation named Tara in Georgia. Scarlett is infatuated with Ashley Wilkes, who, although attracted to her, marries his cousin, Melanie Hamilton. At the party announcing Ashley''s engagement to Melanie, Scarlett meets Rhett Butler, who has a reputation as a rogue. As the Civil War begins, Scarlett accepts a proposal of marriage from Melanie''s brother, Charles Hamilton, who soon dies of disease in training. Scarlett''s main concern regarding his death is that she must wear black and cannot attend parties. After the war, Scarlett inherits Tara and manages to keep the place going. When Scarlett cannot get money from Rhett to pay the taxes on Tara, she marries her sister''s fianc?, Frank Kennedy, takes control of his business, and increases its profitability with business practices that make many Atlantans resent her. Frank is killed when he and other Ku Klux Klan members raid a shanty town where Scarlet was assaulted while driving alone. Remorseful after Frank''s death, Scarlett marries Rhett, who is aware of her passion for Ashley but hopes that one day she will come to love him instead. Scarlett eventually comes to realize that she does love Rhett, but only once the couple has been through so much that Rhett has fallen out of love with her.', 'Drama', 'Victor Fleming', 'Clark Gable, Vivien Leigh and Thomas Mitchell', '238 min', 4.99, 0, 0, 0),
(2, 'Sunset Boulevard', '1950', 'Billy Wilder''s Sunset Boulevard ranks among the most scathing satires of Hollywood and the cruel fickleness of movie fandom. The story begins at the end as the body of Joe Gillis (William Holden) is fished out of a Hollywood swimming pool. From The Great Beyond, Joe details the circumstances of his untimely demise (originally, the film contained a lengthy prologue wherein the late Mr. Gillis told his tale to his fellow corpses in the city morgue, but this elicited such laughter during the preview that Wilder changed it). Hotly pursued by repo men, impoverished, indebted ''boy wonder'' screenwriter Gillis ducks into the garage of an apparently abandoned Sunset Boulevard mansion. Wandering into the spooky place, Joe encounters its owner, imperious silent star Norma Desmond (Gloria Swanson). Upon learning Joe''s profession, Norma inveigles him into helping her with a comeback script that she''s been working on for years. Joe realizes that the script is hopeless, but the money is good and he has nowhere else to go. Soon the cynical and opportunistic Joe becomes Norma''s kept man. While they continue collaborating, Norma''s loyal and protective chauffeur Max Von Mayerling (played by legendary filmmaker Erich von Stroheim) contemptuously watches from a distance. More melodramatic than funny, the screenplay by Wilder andCharles Brackett?began life as a comedy about a has-been silent movie actress and the ambitious screenwriter who leeches off her.?', 'Drama', 'Billy Wilder', 'William Holden, Gloria Swanson and Erich von Stroheim', '110 min', 2.99, 0, 0, 0),
(3, 'Do the Right Thing', '1989', 'Director Spike Lee dives head-first into a maelstrom of racial and social ills, using as his springboard the hottest day of the year on one block in Brooklyn, NY. Three businesses dominate the block: a storefront radio station, where a smooth-talkin'' deejay (Samuel L._Jackson) spins the platters that matter; a convenience store owned by a Korean couple; and Sal''s Famous Pizzeria, the only white-operated business in the neighborhood. Sal (Danny_Aiello) serves up slices with his two sons, genial Vito (Richard Edson) and angry, racist Pino (John Turturro). Sal has one black employee, Mookie (Spike Lee), who wants to ''get paid'' but lacks ambition. His sister Jade (Joie_Lee, Spike''s sister), who has a greater sense of purpose and a ''real'' job, wants Mookie to start dealing with his responsibilities, most notably his son with girlfriend Tina (Rosie Perez). Two of Mookie''s best friends are Radio Raheem (Bill Nunn), a monolith of a man who rarely speaks, preferring to blast Public Enemy''s rap song Fight The Power on his massive boom box; and Buggin'' Out (Giancarlo Esposito), nicknamed for his coke-bottle glasses and habit of losing his cool. When Buggin'' Out notes that Sal''s ''Wall of Fame,'' a photo gallery of famous Italian-Americans, includes no people of color, he eventually demands a neighborhood boycott, on a day when tensions are already running high, that incurs tragic consequences.', 'Drama', 'Spike Lee', 'Danny Aiello, Ossie Davis and Ruby Dee', '120 min', 2.99, 0, 0, 0),
(4, 'American History X', '1998', 'Tony Kaye made his feature directorial debut with this dramatic exploration into the roots of race hatred in America. In a shocking opening scene, teen Danny Vinyard (Edward Furlong) races to tell his older brother, neo-Nazi Derek (Edward Norton), about the young blacks breaking into his car in front of the house, whereupon Derek gets his gun and with no forethought shoots the youths in their tracks. Tried and convicted, Derek is sent away for three years in prison, where he acquires a different outlook as he contrasts white-power prisoners with black Lamont (Guy Torry), his prison laundry co-worker and eventual pal. Meanwhile, Danny, with a shaved head and a rebellious attitude, seems destined to follow in his big brother''s footsteps. After Danny writes a favorable review of Hitler''s -Mein Kampf, black high-school principal Sweeney (Avery Brooks) puts Danny in his private ''American History X'' course and assigns him to do a paper about his older brother, who was a former student of Sweeney''s. This serves to introduce flashbacks, with the film backtracking to illustrate Danny''s account of Derek''s life prior to the night of the shooting. Monochrome sequences of Derek leading a Venice, California gang are intercut with color footage of the mature Derek ending his past neo-Nazi associations and attempting to detour Danny away from the group led by white supremacist, Cameron (Stacy Keach), who once influenced Derek. Director Tony Kaye, with a background in TV commercials and music videos, filmed in L.A. beach communities.', 'Drama', 'Tony Kaye', 'Edward Norton, Edward Furlong and Beverly D''Angelo', '119 min', 2.99, 0, 0, 0),
(5, 'The GodFather Part II', '1974', 'Francis Ford Coppola''s legendary continuation and sequel to his landmark 1972 film, The Godfather, parallels the young Vito Corleone''s rise with his son Michael''s spiritual fall, deepening The Godfather''s depiction of the dark side of the American dream. In the early 1900s, the child Vito flees his Sicilian village for America after the local Mafia kills his family. Vito (Robert De Niro) struggles to make a living, legally or illegally, for his wife and growing brood in Little Italy, killing the local Black Hand Fanucci (Gastone Moschin) after he demands his customary cut of the tyro''s business. With Fanucci gone, Vito''s communal stature grows, but it is his family (past and present) who matters most to him  a familial legacy then upended by Michael''s (Al Pacino) business expansion in the 1950s. Now based in Lake Tahoe, Michael conspires to make inroads in Las Vegas and Havana pleasure industries by any means necessary. As he realizes that allies like Hyman Roth (Lee Strasberg) are trying to kill him, the increasingly paranoid Michael also discovers that his ambition has crippled his marriage to Kay (Diane Keaton) and turned his brother, Fredo (John Cazale), against him. Barely escaping a federal indictment, Michael turns his attention to dealing with his enemies, completing his own corruption.', 'Drama', 'Francis Ford Coppola', 'Al Pacino, Robert De Niro and Robert Duvall', '200 min', 4.99, 0, 0, 0),
(6, 'GoodFellas', '1990', 'Martin Scorsese explores the life of organized crime with his gritty, kinetic adaptation of Nicolas Pileggi''s best-selling -Wiseguy, the true-life account of mobster and FBI informant Henry Hill. Set to a true-to-period rock soundtrack, the story details the rise and fall of Hill, a half-Irish, half-Sicilian New York kid who grows up idolizing the ''wise guys'' in his impoverished Brooklyn neighborhood. He begins hanging around the mobsters, running errands and doing odd jobs until he gains the notice of local chieftain Paulie Cicero (Paul Sorvino), who takes him in as a surrogate son. As he reaches his teens, Hill (Ray Liotta) is inducted into the world of petty crime, where he distinguishes himself as a ''stand-up guy'' by choosing jail time over ratting on his accomplices. From that moment on, he is a part of the family. Along with his psychotic partner Tommy (Joe Pesci), he rises through the ranks to become Paulie''s lieutenant; however, he quickly learns that, like his mentor Jimmy (Robert DeNiro), his ethnicity prevents him from ever becoming a ''made guy,'' an actual member of the crime family. Soon he finds himself the target of both the feds and the mobsters, who feel that he has become a threat to their security with his reckless dealings. Goodfellas was rewarded with six Academy Award nominations including Best Picture; Pesci would walk away with Best Supporting Actor for his work.', 'Drama', 'Martin Scorsese', 'Robert De Niro, Ray Liotta and Joe Pesci', '146 min', 2.99, 0, 0, 0),
(7, 'Schindler''s List', '1993', 'Based on a true story, Steven Spielberg''s Schindler''s List stars Liam Neeson as Oskar Schindler, a German businessman in Poland who sees an opportunity to make money from the Nazis'' rise to power. He starts a company to make cookware and utensils, using flattery and bribes to win military contracts, and brings in accountant and financier Itzhak Stern (Ben Kingsley) to help run the factory. By staffing his plant with Jews who''ve been herded into Krakow''s ghetto by Nazi troops, Schindler has a dependable unpaid labor force. For Stern, a job in a war-related plant could mean survival for himself and the other Jews working for Schindler. However, in 1942, all of Krakow''s Jews are assigned to the Plaszow Forced Labor Camp, overseen by Commandant Amon Goeth (Ralph Fiennes), an embittered alcoholic who occasionally shoots prisoners from his balcony. Schindler arranges to continue using Polish Jews in his plant, but, as he sees what is happening to his employees, he begins to develop a conscience. He realizes that his factory (now refitted to manufacture ammunition) is the only thing preventing his staff from being shipped to the death camps. Soon Schindler demands more workers and starts bribing Nazi leaders to keep Jews on his employee lists and out of the camps. By the time Germany falls to the allies, Schindler has lost his entire fortune  and saved 1,100 people from likely death. Schindler''s List was nominated for 12 Academy Awards and won seven, including Best Picture and a long-coveted Best Director for Spielberg, and it quickly gained praise as one of the finest American movies about the Holocaust.', 'Drama', 'Steven Spielberg', 'Liam Neeson, Ralph Fiennes and Ben Kingsley', '195 min', 4.99, 0, 0, 0),
(8, 'Raging Bull', '1980', 'Martin Scorsese''s brutal character study incisively portrays the true rise and fall and redemption of middleweight boxer Jake La Motta, a violent man in and out of the ring who thrives on his ability (and desire) to take a beating. Opening with the spectacle of the over-the-hill La Motta (Robert De Niro) practicing his 1960s night-club act, the film flashes back to 1940s New York, when Jake''s career is on the rise. Despite pressure from the local mobsters, Jake trusts his brother Joey (Joe Pesci) to help him make it to a title bout against Sugar Ray Robinson the honest way; the Mob, however, will not cave in. Jake gets the title bout, and blonde teenage second wife Vickie (Cathy Moriarty), but success does nothing to exorcise his demons, even as he channels his rage into boxing. Alienating Vickie and Joey, and disastrously gaining weight, Jake has destroyed his personal and professional lives by the 1950s. After he hits bottom, however, Jake emerges with a gleam of self-awareness, as he sits rehearsing Marlon Brando''s On the Waterfront speech in his dressing room mirror: ''I coulda been a contender, I coulda been somebody.'' Working with a script adapted by Mardik Martin and Paul Schrader from La Motta''s memoirs, Scorsese and De Niro sought to make an uncompromising portrait of an unlikable man and his ruthless profession. Eschewing uplifting Rocky-like boxing movie conventions, their Jake is relentlessly cruel and self-destructive; the only peace he can make is with himself. Michael Chapman''s stark black-and-white photography creates a documentary/tabloid realism; the production famously shut down so that De Niro could gain 50-plus pounds.', 'Drama', 'Martin Scorsese', 'Robert De Niro, Cathy Moriarty and Joe Pesci', '129 min', 2.99, 0, 0, 0),
(9, 'Citizen Kane', '1941', 'Orson Welles first feature film -- which he directed, produced, and co-wrote, as well as playing the title role -- proved to be his most important and influential work, a ground-breaking drama loosely based on the life of William Randolph Hearst which is frequently cited as the finest American film ever made. Aging newspaper magnate Charles Foster Kane (Orson Welles) dies in his sprawling Florida estate after uttering a single, enigmatic final word -- ''Rosebud'' -- and newsreel producer Rawlston (Phil Van Zandt) sends reporter Jerry Thompson (William Alland) out with the assignment of uncovering the meaning behind the great man''s dying thought. As Thompson interviews Kane''s friends, family, and associates, we learn the facts of Kane''s eventful and ultimately tragic life: his abandonment by his parents (Agnes Moorehead and Harry Shannon) after he becomes the heir to a silver mine; his angry conflicts with his guardian, master financier Walter Parks Thatcher (George Coulouris); his impulsive decision that ''it would be fun to run a newspaper'' with the help of school chum Jedediah Leland (Joseph Cotten) and loyal assistant Mr. Bernstein (Everett Sloane); his rise from scandal sheet publisher to the owner of America''s largest and most influential newspaper chain; his marriage to socially prominent Emily Norton (Ruth Warrick), whose uncle is the President of the United States; Kane''s ambitious bid for public office, which is dashed along with his marriage when his opponent, corrupt political boss Jim Gettys (Ray Collins), reveals that Kane is having an affair with aspiring vocalist Susan Alexander (Dorothy Comingore); Kane''s vain attempts to promote second wife Alexander as an opera star; and his final, self-imposed exile to a massive and never-completed pleasure palace called Xanadu. While Citizen Kane was a film full of distinguished debuts -- along with Welles, it was the first feature for Joseph Cotten, Everett Sloane, Ray Collins, Agnes Moorehead, and Ruth Warrick -- the only Academy Award it received was for Best Original Screenplay, for which Welles shared credit with veteran screenwriter Herman Mankiewicz.', 'Drama', 'Orson Welles', 'Orson Welles, Joseph Cotten and Dorothy Comingore', '119 min', 2.99, 0, 0, 0),
(10, 'The GodFather', '1972', 'Popularly viewed as one of the best American films ever made, the multi-generational crime saga The Godfather is a touchstone of cinema: one of the most widely imitated, quoted, and lampooned movies of all time. Marlon Brando and Al Pacino star as Vito Corleone and his youngest son, Michael, respectively. It is the late 1940s in New York and Corleone is, in the parlance of organized crime, a ''godfather'' or ''don,'' the head of a Mafia family. Michael, a free thinker who defied his father by enlisting in the Marines to fight in World War II, has returned a captain and a war hero. Having long ago rejected the family business, Michael shows up at the wedding of his sister, Connie (Talia Shire), with his non-Italian girlfriend, Kay (Diane Keaton), who learns for the first time about the family ''business.'' A few months later at Christmas time, the don barely survives being shot by gunmen in the employ of a drug-trafficking rival whose request for aid from the Corleones'' political connections was rejected. After saving his father from a second assassination attempt, Michael persuades his hotheaded eldest brother, Sonny (James Caan), and family advisors Tom Hagen (Robert Duvall) and Sal Tessio (Abe Vigoda) that he should be the one to exact revenge on the men responsible.', 'Drama', 'Francis Ford Coppola', 'Marlon Brando, Al Pacino and James Caan', '175 min', 4.99, 0, 0, 0),
(11, 'Enter The Dragon', '1973', 'One of the most popular kung fu films ever, and perhaps the peak of the famed Bruce Lee''s career, Enter the Dragon achieved success by presenting a series of superbly staged fighting sequences with a minimum of distractions. The story finds Lee as a martial-arts expert determined to help capture the narcotics dealer whose gang was responsible for his sister''s death. This evil villain operates from a fortified island manned by a team of crack martial artists, who also host a kung fu competition. Lee uses his skills to enter the contest and then tries to chop, kick, and otherwise fight his way into the dealer''s headquarter. The story is, of course, merely an excuse for showdown after showdown, featuring masterly fighting by Lee in a wide variety of martial arts styles. Essential viewing for martial arts fans, the film was also embraced by a larger audience, thanks to a fast pace and higher than usual production values.', 'Action', 'Robert Clouse', 'Bruce Lee, John Saxon and Jim Kelly', '98 min', 2.99, 0, 0, 0),
(12, 'The Bourne Ultimatum', '2007', 'Rogue agent Jason Bourne (Matt Damon) is being hunted by the people in the CIA who trained him to be an assassin. Still suffering from amnesia and determined to finally learn of his true identity, he is lured out of hiding to contact a journalist named Simon Ross (Paddy Considine), who has been following his story. Throughout his research, Ross has gathered valuable information about Bourne and Treadstone, which trained him. This is rather inconvenient for U.S. government official Noah Vosen (David Strathairn), who is hoping to start a new organization under the codename Blackbriar (which is briefly mentioned at the end of the first film) which would follow in Treadstone''s footsteps.With intent to kill Bourne and the journalist before they expose the program''s disturbing secrets, Vosen sends agent Pamela Landy (Joan Allen) to lead the search effort. Simultaneously, Paz (Edgar Ramirez), one of the remaining living Treadstone assassins, is dispatched to find and neutralize Bourne and Ross. In order to finally learn of his true origins and find inner peace, Bourne will have to evade, out-maneuver, and outsmart the deadliest group of highly-trained agents and assassins yet.', 'Action', 'Paul Greengrass', 'Matt Damon, Edgar Ramrez and Joan Allen', '115 min', 2.99, 0, 0, 0),
(13, 'The Dark Night Rises', '2012', 'Christopher Nolan''s Batman trilogy concludes with this Warner Brothers release that finds The Dark Knight pitted against Bane, an unstoppable foe possessed of tremendous physical and intellectual strength. Nearly a decade after taking the fall for Harvey Dent''s death and disappearing into the darkness, a fugitive Batman (Christian Bale) watches from the shadows as the Dent Act keeps the streets of Gotham City free of crime. Meanwhile, an elusive cat burglar seizes the chance to strike, and a masked anarchist plots a devastating series of attacks designed to lure Bruce Wayne out of the shadows. Determined not to abandon the people who he once risked his life to protect, The Dark Knight emerges from his self-imposed exile ready to fight. But Bane (Tom Hardy) is ready, too, and once Batman is within his grasp, he will do everything in his power to break Gotham City''s shadowy savior.', 'Action', 'Christopher Nolan', 'Christian Bale, Tom Hardy and Anne Hathaway', '165 min', 4.99, 2, 0, 0),
(14, 'The Avengers', '2012', 'Marvel Studios delivers the ultimate comic-book film, which ties together such characters as Iron Man (Robert Downey Jr.), Captain America (Chris_Evans), The Hulk (Mark Ruffalo), and Thor (Chris Hemsworth) for a big-screen franchise team-up like no other. Taking center stage this time is Nick Fury (played once again by the note-perfect Samuel L. Jackson), leader of the peacekeeping agency known as S.H.I.E.L.D. Fury, along with former Russian spy Black Widow (Scarlett Johansson), recruits a super team to combat Thor''s ever-deceptive brother Loki (Tom Hiddleston) after he brainwashes ace archer Hawkeye (Jeremy Renner) while stealing a cosmic cube from an underground base. Thus the heroes must learn to work together alongside outlaw scientist Bruce Banner (Ruffalo), who can track down the artifact''s gamma signals when he''s not hulking out into a giant green monster. Show runner Joss Whedon (Buffy the Vampire Slayer, Firefly) adapted and helmed the script by Zak Penn.', 'Action', 'Joss Whedon', 'Robert Downey Jr., Chris Evans and Scarlett Johansson', '143 min', 2.99, 0, 0, 0),
(15, 'Inception', '2010', 'Visionary filmmaker Christopher Nolan (Memento, The Dark Knight) writes and directs this psychological sci-fi action film about a thief who possesses the power to enter into the dreams of others. Dom Cobb (Leonardo DiCaprio) doesn''t steal things, he steals ideas. By projecting himself deep into the subconscious of his targets, he can glean information that even the best computer hackers can''t get to. In the world of corporate espionage, Cobb is the ultimate weapon. But even weapons have their weakness, and when Cobb loses everything, he''s forced to embark on one final mission in a desperate quest for redemption. This time, Cobb won''t be harvesting an idea, but sowing one. Should he and his team of specialists succeed, they will have discovered a new frontier in the art of psychic espionage. They''ve planned everything to perfection, and they have all the tools to get the job done. Their mission is complicated, however, by the sudden appearance of a malevolent foe that seems to know exactly what they''re up to, and precisely how to stop them.', 'Action', 'Christopher Nolan', 'Leonardo DiCaprio, Joseph Gordon-Levitt and Ellen', '148 min', 2.99, 2, 0, 0),
(16, 'Skyfall', '2012', '007 (Daniel Craig) becomes M''s only ally as MI6 comes under attack, and a mysterious new villain emerges with a diabolical plan. James Bond''s latest mission has gone horribly awry, resulting in the exposure of several undercover agents, and an all-out attack on M16. Meanwhile, as M (Judi Dench) plans to relocate the agency, emerging Chairman of the Intelligence and Security Committee Mallory (Ralph Fiennes) raises concerns about her competence while attempting to usurp her position, and Q (Ben Whishaw) becomes a crucial ally. Now the only person who can restore M''s reputation is 007. Operating in the dark with only field agent Eve (Naomie Harris) to guide him, the world''s top secret agent works to root out an enigmatic criminal mastermind named Silva (Javier Bardem) as a major storm brews on the horizon. Albert Finney also stars in the 23rd installment of the long-running spy series. The film was directed by Sam Mendes (American Beauty, Revolutionary Road) and shot by acclaimed cinematographer Roger Deakins (True Grit, The Reader, The Assassination of Jesse James by the Coward Robert Ford).', 'Action', 'Sam Mendes', 'Daniel Craig, Javier Bardem and Naomie Harris', '143 min', 2.99, 0, 0, 0),
(17, 'The Lord of the Rings', '2001', 'New Zealand filmmaker Peter Jackson fulfills his lifelong dream of transforming author J.R.R. Tolkien''s best-selling fantasy epic into a three-part motion picture that begins with this holiday 2001 release. Elijah Wood stars as Frodo Baggins, a Hobbit resident of the medieval ''Middle-earth'' who discovers that a ring bequeathed to him by beloved relative and benefactor Bilbo (Ian Holm) is in fact the ''One Ring,'' a device that will allow its master to manipulate dark powers and enslave the world. Frodo is charged by the wizard Gandalf (Ian McKellen) to return the ring to Mount Doom, the evil site where it was forged millennia ago and the only place where it can be destroyed. Accompanying Frodo is a fellowship of eight others: his Hobbit friends Sam (Sean Astin), Merry (Dominic Monaghan), and Pippin (Billy Boyd); plus Gandalf; the human warriors Aragorn (Viggo Mortensen) and Boromir (Sean Bean); Elf archer Legolas (Orlando Bloom); and Dwarf soldier Gimli (John Rhys-Davies). The band''s odyssey to the dreaded land of Mordor, where Mount Doom lies, takes them through the Elfish domain of Rivendell and the forest of Lothlorien, where they receive aid and comfort from the Elf princess Arwen (Liv Tyler), her father, Elrond (Hugo Weaving), and Queen Galadriel (Cate Blanchett). In pursuit of the travelers and their ring are Saruman (Christopher Lee) -- a traitorous wizard and kin, of sorts, to Gandalf -- and the Dark Riders, under the control of the evil, mysterious Sauron (Sala_Baker). The Fellowship must also do battle with a troll, flying spies, Orcs, and other deadly obstacles both natural and otherwise as they draw closer to Mordor. The Lord of the Rings: The Fellowship of the Ring (2001) was filmed in Jackson''s native New Zealand, closely followed by its pair of sequels, The Two Towers (2002) and The Return of the King (2003).', 'Action', 'Peter Jackson', 'Elijah Wood, Ian McKellen and Orlando Bloom', '178 min', 4.99, 0, 0, 0),
(18, 'The Matrix', '1999', 'What if virtual reality wasn''t just for fun, but was being used to imprison you? That''s the dilemma that faces mild-mannered computer jockey Thomas Anderson (Keanu Reeves) in The Matrix. It''s the year 1999, and Anderson (hacker alias: Neo) works in a cubicle, manning a computer and doing a little hacking on the side. It''s through this latter activity that Thomas makes the acquaintance of Morpheus (Laurence Fishburne), who has some interesting news for Mr. Anderson -- none of what''s going on around him is real. The year is actually closer to 2199, and it seems Thomas, like most people, is a victim of The Matrix, a massive artificial intelligence system that has tapped into people''s minds and created the illusion of a real world, while using their brains and bodies for energy, tossing them away like spent batteries when they''re through. Morpheus, however, is convinced Neo is ''The One'' who can crack open The Matrix and bring his people to both physical and psychological freedom. The Matrix is the second feature film from the sibling writer/director team of Andy Wachowski and Larry Wachowski, who made an impressive debut with the stylish erotic crime thriller Bound.', 'Action', 'Andy Wachowski, Lana Wachowski', 'Keanu Reeves, Laurence Fishburne and Carrie-Anne', '136 min', 2.99, 1, 0, 0),
(19, 'Gladiator', '2000', 'A man robbed of his name and his dignity strives to win them back, and gain the freedom of his people, in this epic historical drama from director Ridley_Scott. In the year 180, the death of emperor Marcus Aurelius (Richard Harris) throws the Roman Empire into chaos. Maximus (Russell Crowe) is one of the Roman army''s most capable and trusted generals and a key advisor to the emperor. As Marcus'' devious son Commodus (Joaquin Phoenix) ascends to the throne, Maximus is set to be executed. He escapes, but is captured by slave traders. Renamed Spaniard and forced to become a gladiator, Maximus must battle to the death with other men for the amusement of paying audiences. His battle skills serve him well, and he becomes one of the most famous and admired men to fight in the Colosseum. Determined to avenge himself against the man who took away his freedom and laid waste to his family, Maximus believes that he can use his fame and skill in the ring to avenge the loss of his family and former glory. As the gladiator begins to challenge his rule, Commodus decides to put his own fighting mettle to the test by squaring off with Maximus in a battle to the death. Gladiator also features Derek Jacobi, Connie Nielsen, Djimon Hounsou, and Oliver Reed, who died of a heart attack midway through production.', 'Action', 'Ridley Scott', 'Russell Crowe, Joaquin Phoenix and Connie Nielsen', '155 min', 4.99, 0, 0, 0),
(20, 'Pirates of the Caribbean', '2003', 'Following his surprise-hit American remake of The Ring in 2002, director Gore Verbinski took on Pirates of the Caribbean: The Curse of the Black Pearl, the second of recent films to be based upon Disney theme-park rides (the first being The Country Bears). When Elizabeth Swann (Keira Knightley), the daughter of Governor Swann (Jonathan Pryce) is kidnapped by a group of pirates led by Captain Barbossa (Geoffrey Rush) and taken aboard their ship, The Black Pearl, Will Turner (Orlando Bloom), the young man who loves Elizabeth despite the fact that she is promised to another, sets out to rescue her. But he can''t do it alone, so he enlists the help of swashbuckling ship captain Jack Sparrow (Johnny Depp). Together the two chase after The Black Pearl, but they soon discover that the captain and crew aren''t your average pirates. Cursed to remain between the living and the dead, Barbossa and his men look like skeletons when basked in the moonlight. When it is revealed that the only thing that can break the curse is Elizabeth''s blood, Jack and Will are faced with a race against time and a battle against the undead to save the Governor''s daughter.', 'Action', 'Gore Verbinski', 'Johnny Depp, Geoffrey Rush and Orlando Bloom', '143 min', 2.99, 0, 0, 0),
(21, 'Avatar', '2009', 'A paraplegic ex-marine finds a new life on the distant planet of Pandora, only to find himself battling humankind alongside the planet''s indigenous Na''vi race in this ambitious digital 3D sci-fi epic from Academy Award-winning Titanic director James Cameron. The film, which marks Cameron''s first dramatic feature since 1997''s Titanic, follows Jake Sully (Sam Worthington), a war veteran who gets called to the depths of space to pick up the job of his slain twin brother for the scientific arm of a megacorporation looking to mine the planet of Pandora for a valued ore. Unfortunately the biggest deposit of the prized substance lies underneath the home of the Na''vi, a ten-foot-tall, blue-skinned native tribe who have been at war with the security arm of the company, lead by Col. Miles Quaritch (Stephen Lang). Because of the planet''s hostile atmosphere, humans have genetically grown half-alien/half-human bodies which they can jack their consciousnesses into and explore the world in. Since Jake''s brother already had an incredibly expensive Avatar grown for him, he''s able to connect with it using the same DNA code and experience first-hand the joys of Pandora while giving the scientific team, led by Grace Augustine (Sigourney Weaver) and Norm Spellman (Joel David Moore), some well-needed protection against the planet''s more hostile forces.', 'Sci-Fi', 'James Cameron', 'Sam Worthington, Zoe Saldana and Sigourney Weaver', '162 min', 4.99, 0, 0, 0),
(22, 'Cloud Atlas', '2012', 'Directors Tom Tykwer, Andy Wachowski, and Lana Wachowski team up to helm this adaptation of David Mitchell''s popular novel Cloud Atlas. The trio have put together an all-star cast, including Tom Hanks, Halle Berry, Jim Broadbent, and Hugh Grant, to play various characters over the course of several different historical time periods. The various narrative threads weave in and out of each other, painting a portrait of mankind''s quest for tolerance and peace throughout the ages.', 'Sci-Fi', 'Tom Tykwer Andy Wachowski Lana Wachowski', 'Tom Hanks, Halle Berry and Hugh Grant', '172 min', 4.99, 0, 0, 0),
(23, 'Prometheus', '2012', 'A team of space explorers embarks on a fantastic voyage to the edge of the universe after making a profound discovery that hints at the true origins of the human race in this belated pseudo-prequel to director Ridley Scott''s 1979 sci-fi classic Alien. Isle of Skye, Scotland: 2089. Archeologists Elizabeth Shaw (Noomi Rapace) and Charlie Holloway (Logan Marshall-Green) discover a cave drawing featuring a mysterious star pattern not found in our solar system. Upon comparing the image with similar other ones found at different archeological digs all over the planet, the pair realizes that they all match perfectly. They''re convinced that the image is an invitation, and set out on a high tech Weyland Industries ship called Prometheus to - just maybe - unlock the mysteries of mankind''s origins on Earth. Flash forward to Christmas Day, 2093. The crew of Prometheus awakens from stasis to learn they have arrived at their destination. With highly-intelligent android David (Michael Fassbinder) assisting the mission, and chilly Weyland representative Meredith Vickers (Charlize Theron) calling the shots, Captain Janet (Idris Elba) brings the ship down to the surface, landing next to a line of awe-inspiring structures that appear to have been built by intelligent beings. But when a small crew led by Elizabeth and Charlie explore the remote planet, the artifacts they find threaten to contradict everything mankind had been taught about its origins. But there''s a secret in this chamber that''s lain dormant for centuries, and now that it senses life, it finally sees an opportunity to escape. If it does, the trip that was supposed to answer al of our biggest questions about life could also be the one that seals the fate of every living creature on planet Earth.', 'Sci-Fi', 'Ridley Scott', 'Noomi Rapace, Logan Marshall-Green and Michael Fassbender', '124 min', 2.99, 0, 0, 0),
(24, 'The Hunger Games', '2012', 'Based on the best-selling young-adult novel by author Suzanne Collins, The Hunger Games tells the dark tale of a 16-year-old girl named Katniss Everdeen (Jennifer Lawrence), who is selected to compete in a vicious televised tournament in which 24 teenagers from a post-apocalyptic society fight to the death for the entertainment of the masses. In the future, North America is no more. In its place has risen Panem, a divided nation split into 12 districts. Every year, each district selects a teen of each gender (called ''Tributes'') to test their worth in a competition known as the Hunger Games, which are broadcast across the nation as entertainment, and to reinforce the government''s total power. When her younger sister is selected as District 12''s latest ''Tribute,'' Katniss volunteers to take her place, and trains under hard-drinking former Hunger Games champion Haymitch Abernathy (Woody Harrelson) to sharpen her killer instincts. Now in order to survive the game and emerge the victor, this young combatant must put all of her skills to the ultimate test. Josh Hutcherson and Liam Hemsworth co-star.', 'Sci-Fi', 'Gary Ross', 'Jennifer Lawrence, Josh Hutcherson and Liam Hemsworth', '142 min', 2.99, 0, 0, 0),
(25, 'Men In Black 3', '2012', 'The Men in Black are back, and this time Agent J (Will Smith) must take a trip into the past in order to save both the future and his taciturn partner Agent K (Tommy Lee Jones) in the third installment of the hit sci-fi comedy series. After 15 years of working with aliens from all across the cosmos, Agent J is sure he''s seen it all. But just when he''s getting the hang of the game, he learns that history has inexplicably been rewritten. In this new timeline of events, Agent K has been dead for 40 years, and Earth will soon come under attack from an extraterrestrial force with the power to claim the entire planet. Now, in order to set the past straight and head off an invasion of epic proportions, Agent J must travel back to the year 1969, when Young Agent K (Josh Brolin) was just a fresh new face on the force. But Agent J only has 24 hours to find the source of the coming catastrophe and discern how his longtime partner ties into the situation -- should he fail he''ll be stuck in the past forever. Jemaine Clement, Alice Eve, and Emma Thompson co-star.', 'Sci-Fi', 'Barry Sonnenfeld', 'Will Smith, Tommy Lee Jones and Josh Brolin', '106 min', 2.99, 0, 0, 0),
(26, 'Looper', '2012', 'A hired gun from the future discovers that his greatest adversary is himself in this twisting sci-fi mindbender starring Bruce Willis and Joseph Gordon-Levitt, and directed by Rian Johnson (Brick, The Brothers Bloom). In the year 2047 time travel has yet to be invented. Thirty years later, however, it has. Though immediately outlawed, time-travel technology is quickly appropriated by the mob, and used to cleanly dispose of anyone deemed a threat. The process is simple: When the mob wants someone to disappear, they simply send them back to the year 2047, where an assassin known as a ''looper'' quickly carries out the hit, and disposes of the body. Joe Simmons (Gordon-Levitt) is one of the most respected loopers around. Each kill earns him a big payday, and he''s got big plans to retire to France. Then, one day, as Joe patiently awaits the appearance of his next target near the edge of a remote corn field, he''s shocked to come face-to-face with his future self (Bruce Willis). When the younger Joe hesitates, the older Joe makes a daring escape. Now, in order to avoid the wrath of his underworld boss (Jeff Daniels), young Joe must ''close the loop'' and kill his older counterpart. Meanwhile, the revelation that a powerful crime boss in the future has set the underworld ablaze pits the two Joes on a violent collision course, with the fate of a devoted mother (Emily Blunt) and her young son hanging in the balance. Paul Dano and Piper Perabo co-star.', 'Sci-Fi', 'Rian Johnson', 'Joseph Gordon-Levitt, Bruce Willis and Emily Blunt', '119 min', 2.99, 0, 0, 0),
(27, 'Star Wars Episode IV', '1977', 'George Lucas'' mythological popcorn movie is a two-hour roller-coaster ride that has passed into movie legend. The story, for the tiny number of people not familiar with it, concerns a farm boy named Luke Skywalker (Mark_Hamill) who discovers that the used robot recently purchased by his family plays back a message from one Princess Leia (Carrie Fisher), begging for help from Obi-Wan Kenobi. Luke asks his father''s friend Ben Kenobi (Alec Guinness) about this, and he discovers that Ben and Obi-Wan are one and the same. Kenobi tells Luke of the battle of the rebels against the ruling Empire and the spiritual energy called ''The Force.'' Soon Luke, Kenobi, and a mercenary named Han Solo (Harrison Ford) join forces to rescue Princess Leia from the Empire''s mammoth warship, the Death Star, controlled by evil genius Darth Vader (David Prowse, with the voice of James Earl Jones). George Lucas has frequently cited the influence of several films on Star Wars, particularly Akira Kurosawa''s The Hidden Fortress and Yojimbo and John Ford''s The Searchers, as well as the original Flash Gordon serials.', 'Sci-Fi', 'George Lucas', 'Mark Hamill, Harrison Ford and Carrie Fisher', '121 min', 2.99, 0, 0, 0),
(28, 'A Clockwork Orange', '1971', 'Stanley Kubrick dissects the nature of violence in this darkly ironic, near-future satire, adapted from Anthony Burgess''s novel, complete with ''Nadsat'' slang. Classical music-loving proto-punk Alex (Malcolm McDowell) and his ''Droogs'' spend their nights getting high at the Korova Milkbar before embarking on ''a little of the old ultraviolence,'' such as terrorizing a writer, Mr. Alexander (Patrick Magee), and gang raping his wife (who later dies as a result). After Alex is jailed for bludgeoning the Cat Lady (Miriam Karlin) to death with one of her phallic sculptures, Alex submits to the Ludovico behavior modification technique to earn his freedom; he''s conditioned to abhor violence through watching gory movies, and even his adored Beethoven is turned against him. Returned to the world defenseless, Alex becomes the victim of his prior victims, with Mr. Alexander using Beethoven''s Ninth to inflict the greatest pain of all. When society sees what the state has done to Alex, however, the politically expedient move is made. Casting a coldly pessimistic view on the then-future of the late ''70s-early ''80s, Kubrick and production designer John Barry created a world of high-tech cultural decay, mixing old details like bowler hats with bizarrely alienating ''new'' environments like the Milkbar. Alex''s violence is horrific, yet it is an aesthetically calculated fact of his existence; his charisma makes the icily clinical Ludovico treatment seem more negatively abusive than positively therapeutic. Alex may be a sadist, but the state''s autocratic control is another violent act, rather than a solution.', 'Sci-Fi', 'Stanley Kubrick', 'Malcolm McDowell, Patrick Magee and Michael Bates', '136 min', 2.99, 0, 0, 0),
(29, 'Blade Runner', '1982', 'A blend of science fiction and noir detective fiction, Blade Runner (1982) was a box office and critical bust upon its initial exhibition, but its unique postmodern production design became hugely influential within the sci-fi genre, and the film gained a significant cult following that increased its stature. Harrison Ford stars as Rick Deckard, a retired cop in Los Angeles circa 2019. L.A. has become a pan-cultural dystopia of corporate advertising, pollution and flying automobiles, as well as replicants, human-like androids with short life spans built by the Tyrell Corporation for use in dangerous off-world colonization. Deckard''s former job in the police department was as a talented blade runner, a euphemism for detectives that hunt down and assassinate rogue replicants. Called before his one-time superior (M. Emmett Walsh), Deckard is forced back into active duty. A quartet of replicants led by Roy Batty (Rutger Hauer) has escaped and headed to Earth, killing several humans in the process. After meeting with the eccentric Eldon Tyrell (Joe Turkel), creator of the replicants, Deckard finds and eliminates Zhora (Joanna Cassidy), one of his targets. Attacked by another replicant, Leon (Brion James), Deckard is about to be killed when he''s saved by Rachael (Sean Young), Tyrell''s assistant and a replicant who''s unaware of her true nature. In the meantime, Batty and his replicant pleasure model lover, Pris (Darryl Hannah) use a dying inventor, J.F. Sebastian (William Sanderson) to get close to Tyrell and murder him. Deckard tracks the pair to Sebastian''s, where a bloody and violent final confrontation between Deckard and Batty takes place on a skyscraper rooftop high above the city.', 'Sci-Fi', 'Ridley Scott', 'Harrison Ford, Rutger Hauer and Sean Young', '117 min', 2.99, 0, 0, 0),
(30, 'Alien', '1979', '''In space, no one can hear you scream.'' A close encounter of the third kind becomes a Jaws-style nightmare when an alien invades a spacecraft in Ridley_Scott''s sci-fi horror classic. On the way home from a mission for the Company, the Nostromo''s crew is woken up from hibernation by the ship''s Mother computer to answer a distress signal from a nearby planet. Capt. Dallas''s (Tom Skerritt) rescue team discovers a bizarre pod field, but things get even stranger when a face-hugging creature bursts out of a pod and attaches itself to Kane (John Hurt). Over the objections of Ripley (Sigourney Weaver), science officer Ash (Ian Holm) lets Kane back on the ship. The acid-blooded incubus detaches itself from an apparently recovered Kane, but an alien erupts from Kane''s stomach and escapes. The alien starts stalking the humans, pitting Dallas and his crew (and cat) against a malevolent killing machine that also has a protector in the nefarious Company.', 'Sci-Fi', 'Ridley Scott', 'Sigourney Weaver, Tom Skerritt and John Hurt', '117 min', 2.99, 0, 0, 0),
(31, 'The Intouchables', '2011', 'The Intouchables'' tells the true story of a wealthy, physically disabled risk taker, the picture of established French nobility, who lost his wife in an accident and whose world is turned upside down when he hires a young, good-humored, black Muslim ex-con as his caretaker. Their bond proves the power and omniscience that love and friendship can hold over all social and economic differences.', 'Comedy', 'Olivier Nakache, Eric Toledano', 'Franois Cluzet, Omar Sy and Anne Le Ny', '112 min', 2.99, 0, 0, 0),
(32, 'Seven Psychopaths', '2012', 'Three friends (Colin Farrell, Christopher Walken, and Sam Rockwell) incur the wrath of a violent L.A. gangster (Woody Harrelson) by kidnapping his prized shih tzu in this black comedy from In Bruges director Martin McDonagh. Aspiring screenwriter Marty (Farrell) has a brilliant screenplay called Seven Psychopaths floating around in his head; unfortunately he''s usually to hungover to make any real progress on it. Meanwhile, Marty''s best friend Billy (Rockwell) has some great ideas for the story, but he''s reluctant to offer input without invitation. A down-on-his-luck actor, Billy pays his rent by running a lucrative dognapping scam with smooth-talking Hans (Walken). Just when frustrated Marty begins to fear that all of his ideas have dried up, however, Billy shows up with an adorable shih zhu swiped from a quick-tempered gangster (Harrelson), and a desperate trip into the desert finds the ideas flowing like drinks at an open bar.', 'Comedy', 'Martin McDonagh', 'Colin Farrell, Woody Harrelson and Sam Rockwell', '110 min', 2.99, 0, 0, 0),
(33, 'The Big Lebowski', '1998', 'The plot of this Raymond Chandler-esque comedy crime caper from the Coen Brothers (Joel Coen and Ethan Coen) pivots around a case of mistaken identity complicated by extortion, double-crosses, deception, embezzlement, sex, pot, and gallons of White Russians (made with fresh cream, please). In 1991, unemployed ''60s refugee Jeff ''The Dude'' Lebowski (Jeff_Bridges) grooves into his laid-back Los Angeles lifestyle. One of the laziest men in LA, he enjoys hanging with his bowling buddies, pompous security-store owner Walter Sobchak (John_Goodman) and mild-mannered ex-surfer Donny (Steve Buscemi). However, the Dude''s life takes an alternate route the afternoon two goons break into his threadbare Venice, California, bungalow, rough him up, and urinate on his living room rug. Why? Because Jackie Treehorn (Ben Gazzara) is owed money by the wife of a certain Jeff Lebowski. However, the goons grabbed the wrong Jeff Lebowski. With the right info, they would have invaded the home of philanthropic Pasadena millionaire Jeffrey Lebowski (David Huddleston). The Dude looks up his wealthy namesake, manages to get a replacement for his rug, and meets the millionaire''s sexy young wife Bunny (Tara Reid). Later, Jeffrey (''The Big'') Lebowski calls in the Dude to deliver a 1 million ransom for the return of his kidnapped wife. Fine -- except that Walter intrudes and botches the ransom drop. As events unravel, the Dude gets caught up in the schemes of Lebowski''s daughter, erotic artist Maude (Julianne_Moore), encounters both cops and bad guys, and drifts through an elaborate bowling fantasy sequence titled Gutterballs. The soundtrack includes Bob Dylan, Yma Sumac, Moondog, Captain Beefheart, and the Sons of the Pioneers.', 'Comedy', 'Joel Coen', 'Jeff Bridges, John Goodman and Julianne Moore', '117 min', 2.99, 0, 0, 0),
(34, 'Back to the Future', '1985', 'Contemporary high schooler Marty McFly (Michael J.Fox) doesn''t have the most pleasant of lives. Browbeaten by his principal at school, Marty must also endure the acrimonious relationship between his nerdy father (Crispin_Glover) and his lovely mother (Lea Thompson), who in turn suffer the bullying of middle-aged jerk Biff (Thomas F.Wilson), Marty''s dad''s supervisor. The one balm in Marty''s life is his friendship with eccentric scientist Doc (Christopher Lloyd), who at present is working on a time machine. Accidentally zapped back into the 1950s, Marty inadvertently interferes with the budding romance of his now-teenaged parents. Our hero must now reunite his parents-to-be, lest he cease to exist in the 1980s. It won''t be easy, especially with the loutish Biff, now also a teenager, complicating matters. Beyond its dazzling special effects, the best element of Back to the Future is the performance of Michael J. Fox, who finds himself in the quagmire of surviving the white-bread 1950s with a hip 1980s mindset. Back to the Future cemented the box-office bankability of both Fox and the film''s director, Robert Zemeckis, who went on to helm two equally exhilarating sequels.Contemporary high schooler Marty McFly (Michael J. Fox) doesn''t have the most pleasant of lives. Browbeaten by his principal at school, Marty must also endure the acrimonious relationship between his nerdy father (Crispin Glover) and his lovely mother (Lea Thompson), who in turn suffer the bullying of middle-aged jerk Biff (Thomas F. Wilson), Marty''s dad''s supervisor. The one balm in Marty''s life is his friendship with eccentric scientist Doc (Christopher Lloyd), who at present is working on a time machine. Accidentally zapped back into the 1950s, Marty inadvertently interferes with the budding romance of his now-teenaged parents. Our hero must now reunite his parents-to-be, lest he cease to exist in the 1980s. It won''t be easy, especially with the loutish Biff, now also a teenager, complicating matters. Beyond its dazzling special effects, the best element of Back to the Future is the performance of Michael J. Fox, who finds himself in the quagmire of surviving the white-bread 1950s with a hip 1980s mindset. Back to the Future cemented the box-office bankability of both Fox and the film''s director, Robert Zemeckis, who went on to helm two equally exhilarating sequels.', 'Comedy', 'Robert Zemeckis', 'Michael J. Fox, Christopher Lloyd and Lea Thompson', '116 min', 2.99, 0, 0, 0);
INSERT IGNORE INTO `movies` (`MOVIE_ID`, `TITLE`, `YEAR`, `SUMMARY`, `GENRE`, `DIRECTOR`, `STARS`, `RUNTIME`, `PRICE`, `BOUGHT`, `TOTAL_SCORE`, `NUMBER_RATINGS`) VALUES
(35, 'Finding Nemo', '2003', 'Andrew Stanton, who helped write Toy Story and Monsters, Inc., co-wrote and directed this computer-animated comedy-adventure about finding a very small fish in a very large ocean. Marlin (voice of Albert Brooks) is a more-than-slightly paranoid Clown Fish who is extremely devoted to his young son, Nemo (voice of Alexander Gould), the only survivor after an undersea predator swallowed up Nemo''s mother and her other offspring. It''s not Marlin''s nature to explore unfamiliar waters, but when he and Nemo are accidentally separated near the Great Barrier Reef en route to Nemo''s first day of fish school, Marlin gathers his courage and sets out to find his son. What Marlin doesn''t know, however, is that while Nemo was looking at a boat passing on the surface, he was caught in a net and given a new home in a dentist''s aquarium. As Marlin searches for his son, he makes friends with a friendly but absent-minded Regal Blue Tang named Dory (voice of Ellen DeGeneres), a Great White Shark named Bruce (voice of Barry Humphries) who is trying to cut fish out of his diet, a beach-rat Sea Tortoise named Crush (voice of Andrew Stanton), and Nigel (voice of Geoffrey Rush), a Pelican who can take Marlin''s search from the ocean to dry land. Finding Nemo''s impressive voice cast also includes Willem Dafoe, Allison Janney, Eric Bana, Stephen Root, and Brad Garrett.', 'Animation', 'Andrew Stanton, Lee Unkrich', 'Albert Brooks, Ellen DeGeneres and Alexander Gould', '100 min', 2.99, 0, 0, 0),
(36, 'The Artist', '2011', 'Michel Hazanavicius'' stylistically daring, dialogue-free comedy-drama The Artist stars Jean Dujardin as George Valentin, a matinee idol in Hollywood before the dawn of talkies. His marriage is far from perfect, and one day he meets ambitious chorus girl Peppy Miller (B?r?nice Bejo) and is smitten. Very quickly thereafter, sound comes to movies, and George sinks all his money into one last epic silent film, while Peppy becomes a star in the new era. John Goodman co-stars as the head of the film studio working with Valentin. The Artist played at both the 2011 Cannes Film Festival and the 2011 Toronto International Film Festival.', 'Comedy', 'Michel Hazanavicius', 'Jean Dujardin, Brnice Bejo and John Goodman', '100 min', 2.99, 0, 0, 0),
(37, 'Toy Story 3', '2010', 'Pixar returns to their first success with Toy Story 3. The movie begins with Andy leaving for college and donating his beloved toys -- including Woody (Tom Hanks) and Buzz (Tim Allen) -- to a daycare. While the crew meets new friends, including Ken (Michael Keaton), they soon grow to hate their new surroundings and plan an escape. The film was directed by Lee Unkrich from a script co-authored by Little Miss Sunshine scribe Michael Arndt.', 'Animation', 'Lee Unkrich', 'Tom Hanks, Tim Allen and Joan Cusack', '103 min', 2.99, 0, 0, 0),
(38, 'Shaun of the Dead', '2004', 'It''s often said that the true character of a man is only revealed in times of dire crisis, and for likable, lovelorn loser Shaun (Simon Pegg), that moment of reckoning came when the dead rose from their slumber to feast on the flesh of the living. A hapless electronics store employee who spends most of his spare time downing pints at the local pub with his roommate, Ed (Nick Frost), Shaun''s life seems to fall apart when he is dumped by his girlfriend, Liz (Kate Ashfield), and his obnoxious stepfather, Philip (Bill Nighy), shows up to berate him for not being more attentive to his caring mother Barbara (Penelope Wilton) -- especially since he forgot to send flowers for her birthday. Things take a turn for the worse when the dead return to stake their claim on the Earth, and though the chaos that follows threatens to swallow up all of England, it''s up to Shaun to keep his cool and prove himself once and for all by successfully rescuing Liz and his mother. With his trusty roommate by his side, nothing -- not even the living dead -- can stand between Shaun and the two most important women in his life.', 'Comedy', 'Edgar Wright', 'Simon Pegg, Nick Frost and Kate Ashfield', '99 min', 2.99, 0, 0, 0),
(39, 'Life is Beautiful', '1997', 'In 1939, Jewish-Italian Guido Orefice comes into Arezzo, Italy, ultimately to open a book store. In the meantime, he will work as a waiter at the hotel restaurant where his Uncle Eliseo is the ma?tre d''. In town, he meets a school teacher named Dora, who he calls Princess and who comes from a wealthy Italian family. For him, it''s love at first sight. Despite she already being in a relationship with another man, Guido ultimately sweeps her off her feet. They get married and have a son they name Giosu?. On Giosu?''s fifth birthday, World War II is in full force. Since they are Jewish, the Germans take away Guido, Eliseo and Giosu? to a labor camp. Wanting to be with her family, Dora insists she be taken too, but she is housed in the women''s side of the camp. To protect Giosu? from the horror of what is happening to them, Guido tells him that they are playing a game, certain actions which garner points, other actions which take points away or disqualify one from the game. The first to reach 1,000 points wins the prize of a real tank. Guido''s primary goal is to keep Giosu? safe at all cost, while he tries to figure out a way to get his family out of the camp and keep the Germans at bay from learning what he is doing with Giosu', 'Comedy', 'Roberto Benigni', 'Roberto Benigni, Nicoletta Braschi and Giorgio Cantarini', '116 min', 2.99, 0, 0, 0),
(40, 'Barfi!', '2012', 'Set in the 1970s in a pretty corner of India, Barfi! is the story of three young people who learn that love can neither be defined nor contained by society''s norms of normal and abnormal. Barfi, a hearing and speech impaired boy falls in love with Shruti. In spite of her deep affection for Barfii, Shruti gives into societal and parental pressure to marry a ''normal'' man and lead a ''normal'' life. Many years later their paths cross once again when Barfi, now in love with Jhilmil, is on the run from the police. Barfi is desperately seeking Jhilmil, who has gone missing. Shruti''s realization that Jhilmil is autistic makes her recognize that true love is really blind. Caught in a cat and mouse game, in the search for the girl Barfi loves, Shruti realizes that she is still in love with him. She must now choose between her happiness and Barfi! stars three of India''s most loved young stars, all essaying roles of a lifetime. The uber cool Ranbir Kapoor plays the lead role of Barfi!, the very talented Priyanka Chopra takes on the challenge of playing Jhilmil and South star Ileana makes her Hindi debut as Shruti. This season, don''t worry, be Barfi!', 'Comedy', 'Anurag Basu', 'Ranbir Kapoor, Priyanka Chopra and Roopali Ganguly', '151 min', 4.99, 0, 0, 0),
(41, 'Sinister', '2012', 'A struggling true-crime novelist stumbles into a grim supernatural mystery that threatens the lives of his entire family in this nightmarish horror yarn from director Scott Derrickson (The Exorcism of Emily Rose, The Day the Earth Stood Still). Ellison (Ethan Hawke) is seeking inspiration for his latest book when he moves his wife and children into a home where an entire family perished under gruesome circumstances. Terror soon hits closer to home, however, when the writer discovers a box of old family movies in the attic of his new house, and watches in horror as images of various families being murdered flicker before his eyes. Now the deeper Ellison investigates the disturbing case, the more he begins to fear he has stirred an ancient evil that won''t rest until it has claimed his entire family. Vincent D''Onofrio and James Ransone co-star.', 'Horror', 'Scott Derrickson', 'Ethan Hawke, Juliet Rylance and James Ransone', '110 min', 2.99, 0, 0, 0),
(42, 'Psycho', '1960', 'In 1960, Alfred Hitchcock was already famous as the screen''s master of suspense (and perhaps the best-known film director in the world) when he released Psycho and forever changed the shape and tone of the screen thriller. From its first scene, in which an unmarried couple balances pleasure and guilt in a lunchtime liaison in a cheap hotel (hardly a common moment in a major studio film in 1960), Psycho announced that it was taking the audience to places it had never been before, and on that score what followed would hardly disappoint. Marion Crane (Janet Leigh) is unhappy in her job at a Phoenix, Arizona real estate office and frustrated in her romance with hardware store manager Sam Loomis (John Gavin). One afternoon, Marion is given 40,000 in cash to be deposited in the bank. Minutes later, impulse has taken over and Marion takes off with the cash, hoping to leave Phoenix for good and start a new life with her purloined nest egg. 36 hours later, paranoia and exhaustion have started to set in, and Marion decides to stop for the night at the Bates Motel, where nervous but personable innkeeper Norman Bates (Anthony Perkins) cheerfully mentions that she''s the first guest in weeks, before he regales her with curious stories about his mother. There''s hardly a film fan alive who doesn''t know what happens next, but while the shower scene is justifiably the film''s most famous sequence, there are dozens of memorable bits throughout this film. The first of a handful of sequels followed in 1983, while Gus Van Sant''s controversial remake, starring Vince Vaughn and Anne Heche, appeared in 1998.', 'Horror', 'Alfred Hitchcock', 'Anthony Perkins, Janet Leigh and Vera Miles', '109 min', 2.99, 0, 0, 0),
(43, 'The Exorcist', '1973', 'Novelist William_Peter Blatty based his best-seller on the last known Catholic-sanctioned exorcism in the United States. Blatty transformed the little boy in the 1949 incident into a little girl named Regan, played by 14-year-old Linda Blair. Suddenly prone to fits and bizarre behavior, Regan proves quite a handful for her actress-mother, Chris MacNeil (played by Ellen Burstyn, although Blatty reportedly based the character on his next-door neighbor Shirley MacLaine). When Regan gets completely out of hand, Chris calls in young priest Father Karras (Jason Miller), who becomes convinced that the girl is possessed by the Devil and that they must call in an exorcist: namely, Father Merrin (Max von Sydow). His foe proves to be no run-of-the-mill demon, and both the priest and the girl suffer numerous horrors during their struggles. The Exorcist received a theatrical rerelease in 2000, in a special edition that added 11 minutes of footage trimmed from the film''s original release and digitally enhanced Chris_Newman''s Oscar-winning sound work.', 'Horror', 'William Friedkin', 'Ellen Burstyn, Max von Sydow and Linda Blair', '122 min', 2.99, 0, 0, 0),
(44, 'Let the Right One In', '2008', 'A 12-year-old boy befriends a mysterious young girl whose appearance in town suspiciously coincides with a horrifying series of murders in director Tomas_Alfredson''s adaptation of the book by author John Ajvide Lindqvist, who also wrote the screenplay. Oskar is a young boy who can''t seem to shake off the local bullies, but all of that begins to change when a new neighbor moves in next door. After striking up an innocent friendship with his eccentric next-door neighbor, Oskar realizes that she is the vampire responsible for the recent rash of deaths around town. Despite the danger, however, Oskar''s friendship with the girl ultimately takes precedence over his fear of her.', 'Horror', 'Tomas Alfredson', 'Kre Hedebrant, Lina Leandersson and Per Ragnar', '115 min', 2.99, 0, 0, 0),
(45, 'Saw', '2004', 'The directorial debut from filmmaker James Wan, this psychological thriller comes from the first screenplay by actor Leigh Whannell, who also stars. Whannell plays Adam, one of two men chained up in a mysterious chamber. The other, Dr. Gordon (Cary Elwes), like Adam, has no idea how either of them got there. Neither of them are led to feel optimistic by the man lying between them dead of a self-inflicted gunshot wound. Together, Adam and Dr. Gordon attempt to piece together what has happened to them and who the sadistic madman behind their imprisonment is. Also starring Danny Glover and Monica Potter, Saw premiered at the 2004 Sundance Film Festival', 'Horror', 'James Wan', 'Cary Elwes, Leigh Whannell and Danny Glover', '103 min', 2.99, 0, 0, 0),
(46, 'Rosemary''s Baby', '1968', 'In Roman Polanski\'s first American film, adapted from Ira Levin''s horror bestseller, a young wife comes to believe that her offspring is not of this world. Waifish Rosemary Woodhouse (Mia_Farrow) and her struggling actor husband, Guy (John Cassavetes), move into the Bramford, an old New York City apartment building with an ominous reputation and only elderly residents. Neighbors Roman and Minnie Castevet (Sidney_Blackmer and Ruth_Gordon) soon come nosing around to welcome the Woodhouses to the building; despite Rosemary''s reservations about their eccentricity and the weird noises that she keeps hearing, Guy starts spending time with the Castevets. Shortly after Guy lands a plum Broadway role, Minnie starts showing up with homemade chocolate mousse for Rosemary. When Rosemary becomes pregnant after a mousse-provoked nightmare of being raped by a beast, the Castevets take a special interest in her welfare. As the sickened Rosemary becomes increasingly isolated, she begins to suspect that the Castevets'' circle is not what it seems. The diabolical truth is revealed only after Rosemary gives birth, and the baby is taken away from her. Polanski''s camerawork and Richard Sylbert''s production design transform the realistic setting (shot on-location in Manhattan''s Dakota apartment building) into a sinister projection of Rosemary''s fears, chillingly locating supernatural horror in the familiar by leaving the most grotesque frights to the viewer''s imagination. This apocalyptic yet darkly comic paranoia about the hallowed institution of childbirth touched a nerve with late-''60s audiences feeling uneasy about traditional norms. Produced by B-horror maestro William Castle, Rosemary''s Baby became a critically praised hit, winning Gordon an Oscar for Best Supporting Actress. Inspiring a wave of satanic horror from The Exorcist (1973) to The Omen (1976), Rosemary''s Baby helped usher in the genre''s modern era by combining a supernatural story with Alfred Hitchcock''s propensity for finding normality horrific', 'Horror', 'Roman Polanski', 'Mia Farrow, John Cassavetes and Ruth Gordon', '136 min', 2.99, 0, 0, 0),
(47, 'Invasion of the Body Snatchers', '1978', 'Don_Siegel\'s classic exercise in psychological science fiction has often been interpreted as a cautionary fable about the blacklisting hysteria of the McCarthy era. It can be read as a political metaphor or enjoyed as a fine low-budget suspense movie, and it works well either way. Kevin McCarthy stars as Miles Bennel, a doctor in the small California community of Santa Mira, where several patients begin reporting that their loved ones don''t seem to be themselves lately. They look the same but seem cold, emotionally distant, and somehow unfamiliar. The longer Miles looks into these reports, the more stock he places in them, and in time he makes a shocking discovery: aliens from another world are taking over Santa Mira, one citizen at a time. Emissaries from a distant planet have sent massive seed pods containing creatures that can assume the exact physical likeness of anyone they choose. When Santa Mirans go to sleep, the pod creatures take on the shape of their victims and then destroy their bodies. The aliens may look the same, but they possess no human emotions and, like plants, are concerned only with propagating themselves and eventually subsuming the earth. Needless to say, Miles and his friends are terrified, but since it''s hard to tell who''s a person and who''s a pod, they''re at a loss for what to do, especially when it seems that there are increasingly more aliens than humans. Invasion of the Body Snatchers builds tension slowly and steadily, dealing not in the shock of bug-eyed monsters common to other 1950s science-fiction movies but in the unnerving possibility that the enemy is among us -- and impossible to tell from our allies. The ultra-paranoid conclusion of Siegel''s original cut was softened by Allied Artists, who added a framing device that suggested help was on the way. This coda was as effective in blunting the film''s grim conclusion as giving a Band-Aid to a beheading victim; few films of the era make it more painfully clear that for these people (and maybe for ourselves), there''s no turning back and no way home.', 'Horror', 'Philip Kaufman', 'Donald Sutherland, Brooke Adams and Jeff Goldblum', '115 min', 2.99, 0, 0, 0),
(48, 'Henry: Portrait of a Serial Killer', '1986', 'Though the title makes Henry: Portrait of a Serial Killer seem like a cut-rate slasher flick, the film is actually one of the most disturbing and terrifying examinations of mass murderers ever filmed. Loosely based on the story of confessed murderer Henry Lee Lucas, the film follows Henry (Michael Rooker) as he selects innocent victims occasionally with his roommate Otis (Tom Towles) and kills them, capturing their murder on videotape. Many of these murders rank among the most brutal and violent ever portrayed on film. The violence and the clinical, detached portrayal of Henry and his horrifying actions make Henry: Portrait of a Serial Killer a disturbing, thought-provoking film, but it certainly isn''t one for every taste. Finished in 1986, the film wasn''t released until 1990, when it was greeted with both positive reviews and considerable controversy.', 'Horror', 'John McNaughton', 'Michael Rooker, Tracy Arnold and Tom Towles', '83 min', 2.99, 0, 0, 0),
(49, 'Day of the Dead', '1985', 'Ving Rhames, Nick Cannon, and Mena Suvari star in director Steve Miner (Friday the 13th Part II, Halloween: H20)''s remake of the apocalyptic gore-fest that originally concluded George A. Romero''s zombie trilogy back in 1985. A small American town has been infected with a deadly virus, and the military is determined to contain the sickness by establishing quarantine. When the situation spirals out of control and the infected residents develop a taste for human flesh, the military and surviving residents must band together to battle an enemy whose goal is not simply to kill, but to consume as well.', 'Horror', 'George A. Romero', 'Lori Cardille, Terry Alexander and Joseph Pilato', '102 min', 2.99, 0, 0, 0),
(50, 'Opera', '1987', 'The polar opposite worlds of opera and horror collide in this gory giallo film from director Dario Argento. Christina Marsillach (Tom Hanks'' romantic interest in Every Time We Say Goodbye) stars as Betty, a beautiful understudy who gets an unlikely break to play the female lead in a contemporary opera of Verdi''s + Macbeth. Her fear of Macbeth''s notorious curse proves to have foundation when a psychopath with a strange connection to Betty murders a stage hand in the midst of her debut and later kills several ravens being used in the opera. Characters introduced at this point who could be the killer include: the show''s director, Marco (Ian_Charleson); Betty''s publicist, Mira (Daria Nicolodi); and the police inspector, Alan Santini (Urbano Barberini). The middle third of the film is devoted to the killer''s bloody work which serves to torment Betty. The madman binds her and tapes a row of tiny needles beneath her eyes so that she is forced to watch him butcher a young stage manager and a costume designer, among others. With the police investigation going nowhere and the killer zeroing in on Betty''s death, Marco decides to enact his own plan to stop the madman; he releases the ravens (apparently, they always remember their enemies) during a performance. The birds circle wildly before attacking the killer and plucking one of his eyeballs out. He absconds with Betty, but dies in a fire after revealing his demented motivation and his connection to the young singer. A final scene set in the Swiss mountains provides a couple of final shocks.', 'Horror', 'Dario Argento', 'Cristina Marsillach, Ian Charleson and Urbano Barberini', '107 min', 2.99, 0, 0, 0),
(51, '25th Hour', '2002', 'The 25th Hour depicts the last day of freedom for a young man before he begins serving a seven-year jail term for drug dealing. Prowling through the city until dawn with his two close male friends and his girlfriend, he is forced to re-examine his life and how he got himself into his predicament, which leads to a shocking, disturbing finale.', 'Drama', 'Spike Lee', 'Edward Norton, Barry Pepper and Philip Seymour', '135 min', 2.99, 0, 0, 0),
(52, '28 Weeks Later', '2007', '28 Weeks Later picks up six months after the Rage Virus has decimated the city of London. The US Army has resorted order and is repopulating the quarantined city, when a carrier of the Rage Virus enters London and unknowingly re-ignites the spread of the deadly infection and the nightmare begins... again.', 'Sci-Fi', 'Juan Carlos Fresnadillo', 'Anthony Perkins, Janet Leigh and Vera Miles', '100 min', 2.99, 0, 0, 0),
(53, '3:10 to Yuma', '2007', 'Rancher Dan Evans heads into Bisbee to clear up issues concerning the sale of his land when he witnesses the closing events of a stagecoach robbery led by famed outlaw Ben Wade. Shortly thereafter, Wade is captured by the law in Bisbee and Evans finds himself one of the escorts who will take Wade to the 3:10 to Yuma train in Contention for the reward of $200. Evans''s effort to take Wade to the station is in part an effort to save his land but also part of an inner battle to determine whether he can be more than just a naive rancher in the eyes of his impetuous and gunslinging son William Evans. The transport to Contention is hazardous and filled with ambushes by Indians, pursuits by Wade''s vengeful gang and Wade''s own conniving and surreptitious demeanor that makes the ride all the more intense.', 'Action', 'James Mangold', 'Russell Crowe, Christian Bale and Ben Foster', '122 min', 2.99, 0, 0, 0),
(54, '4 Months, 3 Weeks and 2 Days', '2007', 'Romania, 1987, the brutal Ceausescu communist regime is in place; birth control is illegal and abortion is a crime punishable by death. Gabita (Laura Vasliu) is almost five months into an unwanted pregnancy and in meek desperation turns to her friend and roommate, Otilia (Anamaria Marinca) for help in organizing an illegal termination. Unfortunate circumstances force the two women to use a male abortionist, Bebe (Vlad Ivanor), who, in addition to an absurd amount of money, also demands sex with both women as payment. The bleakness of the storyline expresses a dark socio-political critique in the twilight years of a repressive dictatorship.?', 'Drama', 'Cristian Mungiu', 'Anamaria Marinca, Vlad Ivanov and Laura Vasiliu', '113 min', 2.99, 0, 0, 0),
(55, 'Adaptation', '2002', 'While his latest movie?Being John Malkovich?is in production, screenwriter?Charlie Kaufman?is hired by Valerie Thomas to adapt?Susan Orlean''s non-fiction book ''The Orchid Thief'' for the screen. Thomas bought the movie rights before Orlean wrote the book, when it was only an article in The New Yorker. The book details the story of rare orchid hunter John Laroche, whose passion for orchids and horticulture made Orlean discover passion and beauty for the first time in her life. Charlie wants to be faithful to the book in his adaptation, but despite Laroche himself being an interesting character in his own right, Charlie is having difficulty finding enough material in Laroche to fill a movie, while equally not having enough to say cinematically about the beauty of orchids. At the same time, Charlie is going through other issues in his life. His insecurity as a person doesn''t allow him to act upon his feelings for Amelia Kavan.', 'Comedy', 'Spike Jonze', 'Nicolas Cage, Meryl Streep and Chris Cooper', '114 min', 2.99, 0, 0, 0),
(56, 'An Education', '2009', 'In the early 1960''s, sixteen year old Jenny Mellor lives with her parents in the London suburb of Twickenham. On her father''s wishes, everything that Jenny does is in the sole pursuit of being accepted into Oxford, as he wants her to have a better life than he. Jenny is bright, pretty, hard working but also naturally gifted. The only problems her father may perceive in her life is her issue with learning Latin, and her dating a boy named Graham, who is nice but socially awkward. Jenny''s life changes after she meets David Goldman, a man over twice her age. David goes out of his way to show Jenny and her family that his interest in her is not improper and that he wants solely to expose her to cultural activities which she enjoys. Jenny quickly gets accustomed to the life to which David and his constant companions, Danny and Helen, have shown her, and Jenny and David''s relationship does move into becoming a romantic one.', 'Drama', 'Lone Scherfig', 'Carey Mulligan, Peter Sarsgaard and Alfred Molina', '100 min', 2.99, 0, 0, 0),
(57, 'Artificial Intelligence', '2001', 'In the not-so-far future the polar ice caps have melted and the resulting raise of the ocean waters has drowned all the coastal cities of the world. Withdrawn to the interior of the continents, the human race keeps advancing, reaching to the point of creating realistic robots (called mechas) to serve him. One of the mecha-producing companies builds David, an artificial kid which is the first to have real feelings, especially a never-ending love for his ''mother'', Monica. Monica is the woman who adopted him as a substitute for her real son, who remains in cryo-stasis, stricken by an incurable disease. David is living happily with Monica and her husband, but when their real son returns home after a cure is discovered, his life changes dramatically.?', 'Drama', 'Steven Spielberg', 'Haley Joel Osment, Jude Law and Frances O''Connor', '146 min', 2.99, 0, 0, 0),
(58, 'Bad Santa', '2003', 'Bad Santa is the story of two conmen who go on a road trip to malls dressed as Santa and his elf. Rather than spreading good cheer, the duo''s motive is to rob each establishment, a strategy that becomes complicated when they encounter an 8-year-old who teaches them the true meaning of Christmas.', 'Comedy', 'Terry Zwigoff', 'Billy Bob Thornton, Bernie Mac and Lauren Graham', '91 min', 2.99, 0, 0, 0),
(59, 'Big Fish', '2003', 'The story revolves around a dying father and his son, who is trying to learn more about his dad by piecing together the stories he has gathered over the years. The son winds up re-creating his father''s elusive life in a series of legends and myths inspired by the few facts he knows. Through these tales, the son begins to understand his father''s great feats and his great failings.?', 'Action', 'Tim Burton', 'Ewan McGregor, Albert Finney and Billy Crudup', '125 min', 2.99, 0, 0, 0),
(60, 'Casino Royale', '2006', 'James Bond goes on his first ever mission as a 00. Le Chiffre is a banker to the world''s terrorists. He is participating in a poker game at Montenegro, where he must win back his money, in order to stay safe among the terrorist market. The boss of MI6, known simply as M sends Bond, along with Vesper Lynd to attend this game and prevent Le Chiffre from winning. Bond, using help from Felix Leiter, Mathis and having Vesper pose as his wife, enters the most important poker game in his already dangerous career. But if Bond defeats Le Chiffre, will he and Vesper Lynd remain safe?', 'Action', 'Martin Campbell', 'Daniel Craig, Eva Green and Judi Dench', '144 min', 2.99, 0, 0, 0),
(61, 'Children of Men', '2006', 'The world''s youngest citizen has just died at 18, and humankind is facing the likelihood of its own extinction. Set in and around a dystopian London fractious with violence and warring nationalistic sects, Children of Men follows the unexpected discovery of a lone pregnant woman and the desperate journey to deliver her to safety and restore faith for a future beyond those presently on Earth.', 'Action', 'Alfonso Cuar?n', 'Julianne Moore, Clive Owen and Chiwetel Ejiofor', '109 min', 2.99, 0, 0, 0),
(62, 'Collateral', '2004', 'LA cabbie Max Durocher is the type of person who can wax poetic about other people''s lives, which impresses U.S. Justice Department prosecutor Annie Farrell, one of his fares, so much that she gives him her telephone number at the end of her ride. Although a dedicated man as seen through the efficiency in which he does his work, he can''t or won''t translate that eloquence into a better life for himself. He deludes himself into believing that his now twelve year cabbie job is temporary and that someday he will own his own limousine service. He even lies to his hospitalized mother that he already owns one, with a further lie that he tells her as such primarily to make her happy, rather than the truth which is that he won''t do anything to achieve that dream. One night, Max picks up a well dressed man named Vincent, who asks Max to be his only fare for the evening.', 'Drama', 'Michael Mann', 'Tom Cruise, Jamie Foxx and Jada Pinkett Smith ', '120 min', 2.99, 0, 0, 0),
(63, 'Drag Me to Hell', '2009', 'Christine Brown is a loans officer at a bank but is worried about her lot in life. She''s in competition with a competent colleague for an assistant manager position and isn''t too sure about her status with a boyfriend. Worried that her boss will think less of her if she shows weakness, she refuses a time extension on a loan to an old woman, Mrs. Ganush, who now faces foreclosure and the loss of her house. In retaliation, the old woman place a curse on her which, she subsequently learns, will result in her being taken to hell in a few days time. With the help of a psychic, she tries to rid herself of the demon, but faces several hurdles in the attempt.', 'Horror', 'Sam Raimi', 'Alison Lohman, Justin Long and Ruth Livier ', '99 min', 2.99, 0, 0, 0),
(64, 'Fantastic Mr. Fox', '2009', 'It is the story of one Mr. Fox and his wild-ways of hen heckling, turkey taking and cider sipping, nocturnal, instinctive adventures. He has to put his wild days behind him and do what fathers do best: be responsible. He is too rebellious. He is too wild. He is going to try ''just one more raid'' on the three nastiest, meanest farmers that are Boggis, Bunce and Bean. It is a tale of crossing the line of family responsibilities and midnight adventure and the friendships and awakenings of this country life that is inhabited by Fantastic Mr. Fox and his friends.', 'Animation', 'Wes Anderson', ' George Clooney, Meryl Streep and Bill Murray', '87 min', 2.99, 0, 0, 0),
(65, 'Funny People', '2009', 'George is a very successful stand up comedian who learns that he has an untreatable blood disorder and is given less than a year to live. Ira is a struggling up-and-coming stand up comedian who works at a deli and has yet to figure out his onstage persona. One night, these two perform at the same club and George takes notice of Ira. George hires Ira to be his semi-personal assistant as well as his friend.', 'Comedy', 'Judd Apatow', 'Adam Sandler, Seth Rogen and Leslie Mann', '146 min', 2.99, 0, 0, 0),
(66, 'Gone Baby Gone', '2007', 'hen 4 year old Amanda McCready disappears from her home and the police make little headway in solving the case, the girl''s aunt Beatrice McCready hires two private detectives Patrick Kenzie and Angie Gennaro. The detective freely admit that they have little experience with this type of case, but the family wants them for two reasons - they''re not cops and they know the tough Boston neighborhood in which they all live. As the case progresses, Kenzie and Gennaro face drug dealers, gangs and pedophiles. When they are about to solve their case, they are faced with a moral dilemma that could tear them apart.', 'Drama', 'Ben Affleck', 'Morgan Freeman, Ed Harris and Casey Affleck', '114 min', 2.99, 0, 0, 0),
(67, 'Goodbye Lenin!', '2003', 'East Germany, the year 1989: A young man protests against the regime. His mother watches the police arresting him and suffers a heart attack and falls into a coma. Some months later, the GDR does not exist anymore and the mother awakes. Since she has to avoid every excitement, the son tries to set up the GDR again for her in their flat. But the world has changed a lot.?', 'Comedy', 'Wolfgang Becker', 'Daniel Brhl,Katrin Sal and Chulpan Khamatova', '121 min', 2.99, 0, 0, 0),
(68, 'I Love You, Man', '2009', 'Peter Klaven''s world revolves around his real estate work and Zooey, his soon-to-be fianc?e. After he pops the question, she calls her best friends and they go into wedding planning mode. Peter has no male friends and that poses problems: will he turn out to be a clingy guy, and who will be his best man? Zooey, her friends, and Peter''s brother Robbie offer help that results in awkward moments. Then, at an open house Peter''s hosting, he meets Sydney, an amiable, low-key guy. They trade business cards, and Peter calls him to meet for drinks. A friendship develops that''s great at first but then threatens Peter''s engagement and career. Can guys be friends and couples be in love?', 'Comedy', 'John Hamburg', 'Paul Rudd, Jason Segel and Rashida Jones ', '105 min', 2.99, 0, 0, 0),
(69, 'In Bruges', '2008', 'London based hit men Ray and Ken are told by their boss Harry Waters to lay low in Bruges, Belgium for up to two weeks following their latest hit, which resulted in the death of an innocent bystander. Harry will be in touch with further instructions. While they wait for Harry''s call, Ken, following Harry''s advice, takes in the sights of the medieval city with great appreciation. But the charms of Bruges are lost on the simpler Ray, who is already despondent over the innocent death, especially as it was his first job. Things change for Ray when he meets Chloe, part of a film crew shooting a movie starring an American dwarf named Jimmy. When Harry''s instructions arrive, Ken, for who the job is directed, isn''t sure if he can carry out the new job, especially as he has gained a new appreciation of life from his stay in the fairytale Bruges. While Ken waits for the inevitable arrival into Bruges of an angry Harry.', 'Comedy', 'Martin McDonagh', 'Colin Farrell, Brendan Gleeson and Elizabeth Berrington', '107 min', 2.99, 0, 0, 0),
(70, 'Iron Man', '2008', 'Tony Stark is the complete playboy who also happens to be an engineering genius. While in Afghanistan demonstrating a new missile, he''s captured and wounded. His captors want him to assemble a missile for them but instead he creates an armored suit and a means to prevent his death from the shrapnel left in his chest by the attack. He uses the armored suit to escape. Back in the U.S. he announces his company will cease making weapons and he begins work on an updated armored suit only to find that Obadiah Stane, his second in command at Stark industries has been selling Stark weapons to the insurgents. He uses his new suit to return to Afghanistan to destroy the arms and then to stop Stane from misusing his research.?', 'Action', 'Jon Favreau', 'Robert Downey Jr., Gwyneth Paltrow and Terrence Howard', '126 min', 2.99, 0, 0, 0),
(71, 'Kingdom of Heaven', '2005', 'It is the time of the Crusades during the Middle Ages - the world shaping 200-year collision between Europe and the East. A blacksmith named Balian has lost his family and nearly his faith. The religious wars raging in the far-off Holy Land seem remote to him, yet he is pulled into that immense drama. Amid the pageantry and intrigues of medieval Jerusalem he falls in love, grows into a leader, and ultimately uses all his courage and skill to defend the city against staggering odds. Destiny comes seeking Balian in the form of a great knight, Godfrey of Ibelin, a Crusader briefly home to France from fighting in the East. Revealing himself as Balian''s father, Godfrey shows him the true meaning of knighthood and takes him on a journey across continents to the fabled Holy City. In Jerusalem at that moment--between the Second and Third Crusades--a fragile peace prevails, through the efforts of its enlightened Christian king.', 'Action', 'Ridley Scott', 'Orlando Bloom, Eva Green and Liam Neeson', '144 min', 2.99, 0, 0, 0),
(72, 'Letters from Iwo Jima', '2006', 'The island of Iwo Jima stands between the American military force and the home islands of Japan. Therefore the Imperial Japanese Army is desperate to prevent it from falling into American hands and providing a launching point for an invasion of Japan. General Tadamichi Kuribayashi is given command of the forces on the island and sets out to prepare for the imminent attack. General Kuribayashi, however, does not favor the rigid traditional approach recommended by his subordinates, and resentment and resistance fester among his staff. In the lower echelons, a young soldier, Saigo, a poor baker in civilian life, strives with his friends to survive the harsh regime of the Japanese army itself, all the while knowing that a fierce battle looms. When the American invasion begins, both Kuribayashi and Saigo find strength, honor, courage, and horrors beyond imagination.', 'Drama', 'Clint Eastwood', 'Ken Watanabe, Kazunari Ninomiya and Tsuyoshi Ihara ', '141 min', 2.99, 0, 0, 0),
(73, 'Lost in Translation', '2003', 'Bob Harris is an American film actor, far past his prime. He visits Tokyo to appear in commercials, and he meets Charlotte, the young wife of a visiting photographer. Bored and weary, Bob and Charlotte make ideal if improbable traveling companions. Charlotte is looking for ''her place in life,'' and Bob is tolerating a mediocre stateside marriage. Both separately and together, they live the experience of the American in Tokyo. Bob and Charlotte suffer both confusion and hilarity due to the cultural and language differences between themselves and the Japanese. As the relationship between Bob and Charlotte deepens, they come to the realization that their visits to Japan, and one another, must soon end. Or must they?', 'Drama', 'Sofia Coppola', 'Bill Murray, Scarlett Johansson and Giovanni Ribisi', '101 min', 2.99, 0, 0, 0),
(74, 'Mean Girls', '2004', 'Raised in African bush country by her zoologist parents, Cady Heron thinks she knows about survival of the fittest. But the law of the jungle takes on a whole new meaning when the home-schooled 16-year-old enters public high school for the first time and encounters psychological warfare and unwritten social rules that teenage girls face today.', 'Comedy', 'Mark Waters', 'Lindsay Lohan, Jonathan Bennett and Rachel McAdams', '97 min', 2.99, 0, 0, 0),
(75, 'Memento', '2000', 'Memento chronicles two separate stories of Leonard, an ex-insurance investigator who can no longer build new memories, as he attempts to find the murderer of his wife, which is the last thing he remembers. One story line moves forward in time while the other tells the story backwards revealing more each time.', 'Thriller', 'Christopher Nolan', 'Guy Pearce, Carrie-Anne Moss and Joe Pantoliano ', '113 min', 2.99, 0, 0, 0),
(76, 'Michael Clayton', '2007', 'Michael Clayton, a high-priced-law-firm''s fixer, leaves a late-night poker game, gets a call to drive to Westchester, and watches his car blow up as he''s taking an impromptu dawn walk through a field. Flash back four days. He owes a loan shark to cover his brother''s debts (Michael''s own gambling habits have left him virtually broke). His law firm is negotiating a high-stakes merger, and his firm''s six-year defense of a conglomerate''s pesticide use is at risk when one of the firm''s top litigators goes off his meds and puts the case in jeopardy. While Michael is trying to fix things, someone decides to kill him. Who? Meanwhile, his son summarizes the plot of a dark fantasy novel.?', 'Thriller', 'Tony Gilroy', 'George Clooney, Tilda Swinton and Tom Wilkinson', '119 min', 2.99, 0, 0, 0),
(77, 'Minority Report', '2002', 'In the year 2054 A.D. crime is virtually eliminated from Washington D.C. thanks to an elite law enforcing squad ''Precrime''. They use three gifted humans (called ''Pre-Cogs'') with special powers to see into the future and predict crimes beforehand. John Anderton heads Precrime and believes the system''s flawlessness steadfastly. However one day the Pre-Cogs predict that Anderton will commit a murder himself in the next 36 hours. Worse, Anderton doesn''t even know the victim. He decides to get to the mystery''s core by finding out the ''minority report'' which means the prediction of the female Pre-Cog Agatha that ''might'' tell a different story and prove Anderton innocent.', 'Thriller', 'Steven Spielberg', 'Tom Cruise, Colin Farrell and Samantha Morton', '145 min', 2.99, 0, 0, 0),
(78, 'Monsters, Inc.', '2001', 'In a city of monsters with no humans called Monstropolis centers around Monsters, Inc., the city''s power company. Monsters, Inc. The lovable confidant, tough large, furry blue behemoth-like giant monster named James P. Sullivan (A.K.A. better known as Sulley) and his Cyclops wisecracking best friend short, green monster with one large eye, Mike Wazowski discover what happens when the real world interacts with theirs in the form of a 2-year-old baby girl dubbed ''Boo,'' who accidentally sneaks into the monster world with Sulley one night. And now it''s up to Sulley and Mike to send Boo back in her door before anybody and especially two evil villains such as Sulley''s main rival as a scarer chameleon-like Randall(a monster that Boo is very afraid of), who possesses the ability to change the color of his skin and Mike and Sulley''s boss Mr. Waternoose the chairman and chief executive officer of Monsters, Inc.', 'Animation', 'Pete Docter', 'Billy Crystal, John Goodman and Mary Gibbs', '92 min', 2.99, 0, 0, 0),
(79, 'Moon', '2009', 'Sam Bell has a three year contract to work for Lunar Industries. For the contract''s entire duration, he is the sole employee based at their lunar station. His primary job responsibility is to harvest and periodically rocket back to Earth supplies of helium-3, the current clean and abundant fuel used on Earth. There is no direct communication link available between the lunar station and Earth, so his only direct real-time interaction is with GERTY, the intelligent computer whose function is to attend to his day to day needs. With such little human contact and all of it indirect, he feels that three years is far too long to be so isolated; he knows he is beginning to hallucinate as the end of his three years approaches. All he wants is to return to Earth to be with his wife Tess and their infant daughter Eve, who was born just prior to his leaving for this job. With two weeks to go, he gets into an accident at one of the mechanical harvesters and is rendered unconscious.', 'Sci-Fi', 'Duncan Jones', 'Sam Rockwell, Kevin Spacey and Dominique McElligott', '97 min', 2.99, 0, 0, 0),
(80, 'No Country for Old Men', '2007', 'In rural Texas, welder and hunter Llewelyn Moss discovers the remains of several drug runners who have all killed each other in an exchange gone violently wrong. Rather than report the discovery to the police, Moss decides to simply take the two million dollars present for himself. This puts the psychopathic killer, Anton Chigurh, on his trail as he dispassionately murders nearly every rival, bystander and even employer in his pursuit of his quarry and the money. As Moss desperately attempts to keep one step ahead, the blood from this hunt begins to flow behind him with relentlessly growing intensity as Chigurh closes in. Meanwhile, the laconic Sherrif Ed Tom Bell blithely oversees the investigation even as he struggles to face the sheer enormity of the crimes he is attempting to thwart.', 'Action', 'Ethan Coen', 'Tommy Lee Jones, Javier Bardem and Josh Brolin', '122 min', 2.99, 0, 0, 0),
(81, 'Ponyo', '2008', 'The son of a sailor, 5-year old Sosuke lives a quiet life on an oceanside cliff with his mother Lisa. One fateful day, he finds a beautiful goldfish trapped in a bottle on the beach and upon rescuing her, names her Ponyo. But she is no ordinary goldfish. The daughter of a masterful wizard and a sea goddess, Ponyo uses her father''s magic to transform herself into a young girl and quickly falls in love with Sosuke, but the use of such powerful sorcery causes a dangerous imbalance in the world. As the moon steadily draws nearer to the earth and Ponyo''s father sends the ocean''s mighty waves to find his daughter, the two children embark on an adventure of a lifetime to save the world and fulfill Ponyo''s dreams of becoming human.', 'Animation', 'Hayao Miyazaki', 'Cate Blanchett, Matt Damon and Liam Neeson', '101 min', 2.99, 0, 0, 0),
(82, 'Ratatouille', '2007', 'A rat named Remy dreams of becoming a great French chef despite his family''s wishes and the obvious problem of being a rat in a decidedly rodent-phobic profession. When fate places Remy in the sewers of Paris, he finds himself ideally situated beneath a restaurant made famous by his culinary hero, Auguste Gusteau. Despite the apparent dangers of being an unlikely - and certainly unwanted - visitor in the kitchen of a fine French restaurant, Remy''s passion for cooking soon sets into motion a hilarious and exciting rat race that turns the culinary world of Paris upside down.', 'Animation', 'Brad Bird', 'Brad Garrett, Lou Romano and Patton Oswalt', '111 min', 2.99, 0, 0, 0),
(83, 'Rocky Balboa', '2006', 'When he loses a highly publicized virtual boxing match to ex-champ Rocky Balboa, reigning heavyweight titleholder Mason Dixon retaliates by challenging the Itallian Stallion to a nationally televised, 10-round exhibition bout. To the surprise of his son and friends, Rocky agrees to come out of retirement and face an opponent who''s faster, stronger and thirty years his junior. With the odds stacked firmly against him, Rocky takes on Dixon in what will become the greatest fight in boxing history, a hard-hitting, action-packed battle of the ages.?', 'Drama', 'Sylvester Stallone', 'Sylvester Stallone, Antonio Tarver and Milo Ventimiglia', '102 min', 2.99, 0, 0, 0),
(84, 'Sherlock Holmes', '2009', 'After finally catching serial killer and occult ''sorcerer'' Lord Blackwood, legendary sleuth Sherlock Holmes and his assistant Dr. Watson can close yet another successful case. But when Blackwood mysteriously returns from the grave and resumes his killing spree, Holmes must take up the hunt once again. Contending with his partner''s new fianc?e and the dimwitted head of Scotland Yard, the dauntless detective must unravel the clues that will lead him into a twisted web of murder, deceit, and black magic - and the deadly embrace of temptress Irene Adler.', 'Action', 'Guy Ritchie', 'Robert Downey Jr., Jude Law and Rachel McAdams', '128 min', 2.99, 0, 0, 0),
(85, 'Signs', '2002', 'In Bucks County, Pennsylvania, a five-hundred-foot crop circle is found on the farm of Graham Hess, the town''s reverend. The circles cause a media frenzy and test Hess''s faith as he journeys to find out the truth behind the crop circles.', 'Thriller', 'M. Night Shyamalan', 'Mel Gibson, Joaquin Phoenix and Rory Culkin', '106 min', 2.99, 0, 0, 0),
(86, 'Slumdog Millionaire', '2008', 'The story of Jamal Malik, an 18 year-old orphan from the slums of Mumbai, who is about to experience the biggest day of his life. With the whole nation watching, he is just one question away from winning a staggering 20 million rupees on India''s?Kaun Banega Crorepati?(Who Wants To Be A Millionaire?) But when the show breaks for the night, police arrest him on suspicion of cheating; how could a street kid know so much? Desperate to prove his innocence, Jamal tells the story of his life in the slum where he and his brother grew up, of their adventures together on the road, of vicious encounters with local gangs, and of Latika, the girl he loved and lost. Each chapter of his story reveals the key to the answer to one of the game show''s questions. Each chapter of Jamal''s increasingly layered story reveals where he learned the answers to the show''s seemingly impossible quizzes.', 'Drama', 'Danny Boyle', 'Dev Patel, Freida Pinto and Saurabh Shukla', '120 min', 2.99, 0, 0, 0),
(87, 'Speed Racer', '2008', 'The story begins with Speed Racer who is a young man with natural racing instincts whose goal is to win The Crucible, a cross-country car racing rally that took the life of his older brother, Rex Racer. Speed is loyal to the family business, run by his parents Pops and Mom. Pops designed Speed''s car, the Mach 5. The owner of Royalton Industries makes Speed a lucrative offer, Speed rejects the offer, angering the owner. Speed also uncovers a secret that top corporate interests, including Royalton, are fixing races and cheating to gain profit. With the offer to Speed denied, Royalton wants to ensure that Speed will not win races. Speed finds support from his parents and his girlfriend Trixie and enters The Crucible in a partnership with his one-time rival, Racer X, seeking to rescue his family''s business and the racing sport itself.', 'Action', 'Andy Wachowski', 'Emile Hirsch, Matthew Fox and Christina Ricci ', '135 min', 2.99, 0, 0, 0),
(88, 'Spider-Man 2', '2004', 'Peter Parker is an unhappy man: after two years of fighting crime as Spider-Man, his life has begun to fall apart. The girl he loves is engaged to someone else, his grades are slipping, he cannot keep any of his jobs, and on top of it, the newspaper Daily Bugle is attacking him viciously, claiming that Spider-Man is a criminal. He reaches the breaking point and gives up the crime fighter''s life, once and for all. But after a failed fusion experiment, eccentric and obsessive scientist Dr. Otto Octavius is transformed into super villain Doctor Octopus, Doc Ock for short, having four long tentacles as extra hands. Peter guesses it might just be time for Spider-Man to return, but would he act upon it??', 'Action', 'Sam Raimi', 'Tobey Maguire, Kirsten Dunst and Alfred Molina', '127 min', 2.99, 0, 0, 0),
(89, 'Star Trek', '2009', 'On the day of James Kirk''s birth, his father dies on his ship in a last stand against a mysterious alien time-traveling vessel looking for Ambassador Spock, who, in this time, is also a child on Vulcan disdained by his neighbors for his half-human heritage. Twenty-five years later, Kirk has grown into a young troublemaker. Challenged by Captain Christopher Pike to realize his potential in Starfleet, he comes to annoy instructors like young Commander Spock. Suddenly, there is an emergency at Vulcan and the newly commissioned USS Enterprise is crewed with promising cadets like Nyota Uhura, Hikaru Sulu, Pavel Chekov and even Kirk himself, thanks to Leonard McCoy''s medical trickery. Together, this crew will have an adventure in the final frontier where the old legend is altered forever as a new version of it begins.?', 'Sci-Fi', 'J.J. Abrams', 'Chris Pine, Zachary Quinto and Simon Pegg', '127 min', 2.99, 0, 0, 0),
(90, 'Sunshine', '2007', '50 years into the future, the Sun begins to die, and Earth is dying as a result. A team of astronauts are sent to revive the Sun - but the mission fails. Seven years later, a new team are sent to finish the mission as they are Earth''s last hope.', 'Action', 'Danny Boyle', 'Cillian Murphy, Rose Byrne and Chris Evans', '107 min', 2.99, 0, 0, 0),
(91, 'Superbad', '2007', 'Seth and Evan are best friends, inseparable, navigating the last weeks of high school. Usually shunned by the popular kids, Seth and Evan luck into an invitation to a party, and spend a long day, with the help of their nerdy friend Fogell, trying to score enough alcohol to lubricate the party and inebriate two girls, Jules and Becca, so they can kick-start their sex lives and go off to college with a summer full of experience and new skills. Their quest is complicated by Fogell''s falling in with two inept cops who both slow and assist the plan. If they do get the liquor to the party, what then? Is sex the only rite of passage at hand?', 'Comedy', 'Greg Mottola', 'Michael Cera, Jonah Hill and Christopher Mintz-Plasse', '113 min', 2.99, 0, 0, 0),
(92, 'The Damned United', '2009', 'Taking over England''s top football club Leeds United, previously successful manager Brian Clough''s abrasive approach and his clear dislike of the players'' dirty style of play make it certain there is going to be friction. Glimpses of his earlier career help explain both his hostility to previous manager Don Revie and how much he is missing right-hand man Peter Taylor who has loyally stayed with Brighton & Hove Albion.', 'Comedy', 'Tom Hooper', 'Colm Meaney, Henry Goodman and David Roper', '98 min', 2.99, 0, 0, 0),
(93, 'The Dark Knight', '2008', 'Batman raises the stakes in his war on crime. With the help of Lieutenant Jim Gordon and District Attorney Harvey Dent, Batman sets out to dismantle the remaining criminal organizations that plague the city streets. The partnership proves to be effective, but they soon find themselves prey to a reign of chaos unleashed by a rising criminal mastermind known to the terrified citizens of Gotham as The Joker.', 'Action', 'Christopher Nolan', 'Christian Bale, Heath Ledger and Aaron Eckhart', '152 min', 4.99, 0, 0, 0),
(94, 'The Departed', '2006', 'In South Boston, the state police force is waging war on Irish-American organized crime. Young undercover cop Billy Costigan is assigned to infiltrate the mob syndicate run by gangland chief Frank Costello. While Billy quickly gains Costello''s confidence, Colin Sullivan, a hardened young criminal who has infiltrated the state police as an informer for the syndicate, is rising to a position of power in the Special Investigation Unit. Each man becomes deeply consumed by his double life, gathering information about the plans and counter-plans of the operations he has penetrated. But when it becomes clear to both the mob and the police that there''s a mole in their midst, Billy and Colin are suddenly in danger of being caught and exposed to the enemy-and each must race to uncover the identity of the other man in time to save himself. But is either willing to turn on the friends and comrades they''ve made during their long stints undercover??', 'Drama', 'Martin Scorsese', 'Leonardo DiCaprio, Matt Damon and Jack Nicholson', '151 min', 4.99, 0, 0, 0),
(95, 'The Incredibles', '2007', 'Mr. Incredible (A.K.A. Bob Parr), and his wife Helen (A.K.A. Elastigirl), are the world''s greatest famous crime-fighting superheroes in Metroville. Always saving lives and battling evil on a daily basis. But fifteen years later, they have been forced to adopt civilian identities and retreat to the suburbs where they have no choice but to retire of being a superhero and force to live a ''normal life'' with their three children Violet, Dash and Jack-Jack (who were secretly born with superpowers). Itching to get back into action, Bob gets his chance when a mysterious communication summons him to a remote island for a top secret assignment. He soon discovers that it will take a super family effort to rescue the world from total destruction.?', 'Animation', 'Brad Bird', 'Craig T. Nelson, Samuel L. Jackson and Holly Hunter', '115 min', 2.99, 0, 0, 0),
(96, 'The Passion of the Christ', '2004', 'A depiction of the last twelve hours in the life of Jesus of Nazareth, on the day of his crucifixion in Jerusalem. The story opens in the Garden of Olives where Jesus has gone to pray after the Last Supper. Betrayed by Judas Iscariot, the controversial Jesus--who has performed ''miracles'' and has publicly announced that he is ''the Son of God''--is arrested and taken back within the city walls of Jerusalem. There, the leaders of the Pharisees confront him with accusations of blasphemy; subsequently, his trial results with the leaders condemning him to his death. Jesus is brought before Pontius Pilate, the Roman Governor of Palestine, for his sentencing. Pilate listens to the accusations leveled at Jesus by the Pharisees. Realizing that his own decision will cause him to become embroiled in a political conflict, Pilate defers to King Herod in deciding the matter of how to persecute Jesus.', 'Drama', 'Mel Gibson', 'Jim Caviezel, Monica Bellucci and Maia Morgenstern', '127 min', 2.99, 0, 0, 0),
(97, 'The Pianist', '2002', 'A brilliant pianist, a Polish Jew, witnesses the restrictions Nazis place on Jews in the Polish capital, from restricted access to the building of the Warsaw ghetto. As his family is rounded up to be shipped off to the Nazi labor camps, he escapes deportation and eludes capture by living in the ruins of Warsaw.?', 'drama', 'Roman Polanski', 'Adrien Brody, Thomas Kretschmann and Frank Finlay', '150 min', 2.99, 0, 0, 0),
(98, 'There Will Be Blood', '2007', 'The intersecting life stories of Daniel Plainview and Eli Sunday in early twentieth century California is presented. Miner turn oilman Daniel Plainview is a driven man who will do whatever it takes to achieve his goals. He works hard but he also takes advantage of those around him at their expense if need be. His business partner is his son H.W., who in reality he ''acquired'' when H.W.''s biological single father, who worked on one of Daniel''s rigs, got killed in a workplace accident. Daniel is deeply protective of H.W. if only for what H.W. brings to the partnership. Eli Sunday is one in a pair of twins, whose family farm Daniel purchases for the major oil deposit located on it. Eli, the local preacher and a self-proclaimed faith healer, wants the money from the sale of the property to finance his own church. The lives of the two competitive men often clash as Daniel pumps.', 'Drama', 'Paul Thomas Anderson', 'Daniel Day-Lewis, Paul Dano, Ciarn Hinds, Martin Stringer', '158 min', 4.99, 0, 0, 0),
(99, 'Up', '2009', 'A young Carl Fredrickson meets a young adventure-spirited girl named Ellie. They both dream of going to a lost land in South America. 70 years later, Ellie has died. Carl remembers the promise he made to her. Then, when he inadvertently hits a construction worker, he is forced to go to a retirement home. But before they can take him, he and his house fly away. However, he has a stowaway aboard: an 8-year-old boy named Russell, who''s trying to get an Assisting the Elderly badge. Together, they embark on an adventure, where they encounter talking dogs, an evil villain and a rare bird named Kevin.', 'Animation', 'Pete Docter, Bob Peterson', 'Edward Asner, Jordan Nagai and John Ratzenberger', '96 min', 2.99, 0, 0, 0),
(100, 'WALL-E', '2008', 'In a distant, but not so unrealistic, future where mankind has abandoned earth because it has become covered with trash from products sold by the powerful multi-national Buy N Large corporation, WALL-E, a garbage collecting robot has been left to clean up the mess. Mesmerized with trinkets of Earth''s history and show tunes, WALL-E is alone on Earth except for a sprightly pet cockroach. One day, EVE, a sleek (and dangerous) reconnaissance robot, is sent to Earth to find proof that life is once again sustainable. WALL-E falls in love with EVE. WALL-E rescues EVE from a dust storm and shows her a living plant he found amongst the rubble. Consistent with her ''directive'', EVE takes the plant and automatically enters a deactivated state except for a blinking green beacon. WALL-E, doesn''t understand what has happened to his new friend, but, true to his love, he protects her from wind.', 'Animation', 'Andrew Stanton', 'Ben Burtt, Elissa Knight and Jeff Garlin', '98 min', 2.99, 0, 0, 0),
(101, 'Pulp Fiction', '1994', 'Jules Winnfield and Vincent Vega are two hitmen who are out to retrieve a suitcase stolen from their employer, mob boss Marsellus Wallace. Wallace has also asked Vincent to take his wife Mia out a few days later when Wallace himself will be out of town. Butch Coolidge is an aging boxer who is paid by Wallace to lose his next fight. The lives of these seemingly unrelated people are woven together comprising of a series of funny, bizarre and uncalled-for incidents.', 'Thriller', 'Quentin Tarantino', 'John Travolta, Uma Thurman and Samuel L. Jackson', '154 min', 4.99, 0, 0, 0);
INSERT  IGNORE INTO `movies` (`MOVIE_ID`, `TITLE`, `YEAR`, `GENRE`, `Director`,`Stars`,`RUNTIME`,`Summary`,`PRICE`) VALUES
(102,'The Sixth Sense ','1999','Horror','M Night Shyamalan','Bruce Willis, Haley Joel Osment, Toni Collette, Olivia Williams','107 min','In this tense tale of psychological terror, Dr. Malcolm Crowe (Bruce Willis) is a child psychologist whose new patient has a problem far outside his usual area of expertise. Cole Sear (Haley Joel Osment) is six-years-old and claims to see the spirits of dead people all around him. It seems that Cole has psychic powers and can channel the ghosts of those who were troubled. Cole doesnt understand his powers, and he has little control over them; hes constantly terrified by what he sees, and Dr. Crowe is the only one with whom he feels he can share this secret. However, as the doctor digs deeper into Coles strange powers, it leads to strange and unexpected consequences for both of them. M. Night Shyamalan, who wrote and directed the film, has a small role as Dr. Hill. ',2.99, 0,101,30),
(103,'Phone Booth','2002','Horror','Joel Schumacher','Colin Farrell, Kiefer Sutherland, Forest Whitaker, Radha Mitchell','81 min','One mans life is thrown into turmoil by picking up a telephone in this claustrophobic thriller. Stu Shepard (Colin Farrell) is a brash, cynical, and self-centered public relations man who juggles a busy career with both a wife, Kelly (Radha Mitchell), and a mistress, Pamela (Katie Holmes). Stu steps into a phone booth on a busy New York street to make a call to Pamela without Kelly being the wiser, but as soon as Stu hangs up, the phone begins to ring. Curious, Stu picks it up -- and a stranger on the other end (voice of Kiefer Sutherland) informs him that if he hangs up the phone, hell be shot. The red dot of an infrared rifle scope convinces Stu that the caller means business, and when another man tries to make his way into the booth, hes shot mere inches from Stu, calling the attention of the police. Captain Ramey (Forest Whitaker) naturally assumes that Stu was the killer, as Stu struggles to find a way to convince the police of whats happening before more lives are lost, without leaving the booth and putting his own life on the line. At one time proposed as a vehicle for Jim Carrey, Phone Booth was directed by Joel Schumacher, from a screenplay by exploitation icon Larry Cohen.',2.99, 0,141,30),
(104,'Swordfish','2001','Horror','Dominic Sena','John Travolta, Hugh Jackman, Halle Berry, Don Cheadle','99 min','Director Dominic Sena follows up his stylish action film Gone in 60 Seconds (2000) with this high-tech thriller. John Travolta stars as Gabriel Shear, a charismatic spy who plots to steal a multi-billion-dollar fortune in illegal government funds. In order to make his scheme work, however, Gabriel needs some help from a computer hacker, which is where Stanley Jobson (Hugh Jackman) comes in. Stanley has been paroled from prison after serving a lengthy sentence for penetrating the FBIs cyber-surveillance operations. Issued a restraining order that keeps him away from computers and living penniless in a trailer park, Stanley wants only to be reunited with his daughter Holly, whos in the custody of his ex-wife, now remarried to a pornographer. Gabriel and his partner Ginger (Halle Berry) offer Stanley the chance to get his child back in exchange for his help, but the hacker soon realizes hes a pawn in a larger operation than the high-tech bank heist he thought he was perpetrating. In the meantime, a dedicated federal agent (Don Cheadle), the same man who once arrested Stanley, is trying to expose Gabriels operation. Swordfish also stars Sam Shepard and Zach Grenier.',2.99, 0,138,30),
(105,'Vantage Point','2008','Horror','Pete Travis','Dennis Quaid, Forest Whitaker, Matthew Fox, Bruce McGill','90 min','Forest Whitaker, Dennis Quaid, William Hurt, and Matthew Fox star in director Pete Travis Rashomon-style thriller in which an assassination attempt on the president of the United States is detailed from five unique perspectives. As the president arrives in Salamanca, gunshots ring out. An American tourist (Whitaker) has captured footage of the would-be assassin on videotape, and now, as the stories of the other four witnesses unfold, each essential piece of the puzzle quickly falls into place. Only when all of the stories are told will the chilling truth to this shocking crime finally emerge. ',2.99, 0,126,30),
(106,'The Silence of Lambs','1991','Horror','Jonathan Demme',' Jodie Foster, Anthony Hopkins, Lawrence A. Bonney, Kasi Lemmons','118 min','In this multiple Oscar-winning thriller, Jodie Foster stars as Clarice Starling, a top student at the FBIs training academy whose shrewd analyses of serial killers lands her a special assignment: the FBI is investigating a vicious murderer nicknamed Buffalo Bill, who kills young women and then removes the skin from their bodies. Jack Crawford (Scott Glenn) wants Clarice to interview Dr. Hannibal Lecter (Anthony Hopkins), a brilliant psychiatrist who is also a violent psychopath, serving life behind bars for various acts of murder and cannibalism. Crawford believes that Lecter may have insight into this case and that Starling, as an attractive young woman, may be just the bait to draw him out. Lecter does indeed know something of Buffalo Bill, but his information comes with a price: in exchange for telling what he knows, he wants to be housed in a more comfortable facility. More important, he wants to speak with Clarice about her past. He skillfully digs into her psyche, forcing her to reveal her innermost traumas and putting her in a position of vulnerability when she can least afford to be weak. The film mingles the horrors of criminal acts with the psychological horrors of Lecters slow-motion interrogation of Clarice and of her memories that emerge from it.',2.99, 0,138,30),
(107,'Cellular','2004','Horror','David R. Ellis','Kim Basinger, Chris Evans, Jason Statham, William H. Macy','94 min','A thin thread of electronic data may be the only thing that can save a women and her family in this thriller. Jessica Martin (Kim Basinger) is a biology teacher who is kidnapped by Ethan (Jason Statham), a vicious criminal who has threatened to murder her husband and son if he doesnt get what he wants. Ethan destroys the only working telephone in the cabin where shes held, but Jessica manages to put enough of the pieces together to send out a call thats picked up by Ryan (Chris Evans), a college student, on his cellular phone. Jessica manages to convince Ryan of the gravity of her situation, but she has no idea of where shes being held, leaving his cell phone as the only link to her whereabouts -- and his batteries are starting to wear out. Cellular was scripted by Larry Cohen, the exploitation film auteur who enjoyed a major comeback with his script for another telephone-based story, Phone Booth.',2.99, 0,116,30),
(108,'Hannibal Rising','2007','Horror','Peter Webber','Gaspard Ulliel, Rhys Ifans, Li Gong, Aaran Thomas','121 min','Curious filmgoers looking to get better acquainted with the silver screens most notorious cannibalistic serial killer are sure to get their fair share of shocks and thrills as director Peter Webber teams with author Thomas Harris to explore the early life of well-read psychopath Hannibal Lecter. Based on author Harris gruesome novel of the same name, Hannibal Rising travels back in time to World War II-era Lithuania, where an impressionable, well-to-do young boy named Hannibal (Gaspard Ulliel) was forced to watch helplessly as his family was massacred and his young sister suffered a terrifying fate at the hands of desperate, famished soldiers. After seeking temporary shelter at the Soviet orphanage that was once his familys home, Hannibal later flees to Paris in search of his long-lost uncle. Though his uncle has passed away, his uncles beautiful Japanese widow, Lady Murasaki (Gong Li), warmly accepts the frightened orphan into her home. But even the love and kindness of this generous stranger isnt enough to calm the raging storm that is brewing inside this troubled young boy. Plagued by nightmares and determined to seek vengeance on the murderous war criminals who brutalized his family, the profoundly disturbed but academically gifted Hannibal enrolls in medical school in order to hone the skills that will allow him to exact horrific justice.',2.99, 0,149,30),
(109,'Fracture','2007','Horror',' Gregory Hoblit',' Anthony Hopkins, Ryan Gosling, David Strathairn, Rosamund Pike','113 min','A structural engineer (Anthony Hopkins) and an ambitious young district attorney (Ryan Gosling) become locked in a deadly battle of wits when the former is found innocent in the attempted murder of his wife in director Gregory Hoblits tense tale of courtroom mind games. Ted Crawford (Hopkins) is an engineer who lives with his wife, Jennifer (Embeth Davidtz), in the couples lavish Southern California home. One day, after carefully planning out the details to ensure that there is no way he can be convicted of murder, Ted shoots his wife in a blatant attempt to kill the woman. When head hostage negotiator Rob Nunally (Billy Burke) arrives on the scene to speak with Ted, he is shocked to find that the victim of the shooting is in fact his longtime lover. Though Jennifer survives the trauma of being shot in the head at close range, she hovers comatose between life and death as star prosecutor Willy Beachum (Gosling) reluctantly accepts the case while preparing to leave the Los Angeles criminal court system behind for a more promising career at a posh private law firm. Though the DA (David Strathairn) vehemently resents Beachums lofty plan for departure, the hotshot young lawyer remains convinced that he can expedite the apparently open-and-shut case and be on his way to greener pastures in one weeks time at the very most. Beachums swelling ego betrays him, however, as his future boss Nikki Gardner (Rosamund Pike) begins to turn up the heat and fracture mechanics specialist Ted chooses to represent himself at the trial knowing well that a career spent spotting structural flaws in aeronautical systems has instilled him with just the kind of argumentative skills needed to riddle the swaggering young lawyers "foolproof" case with doubt.',2.99, 0,111,30),
(110,'Tesis','1996','Horror','Alejandro Amenábar','Ana Torrent, Fele Martínez, Eduardo Noriega, Xabier Elorriaga','125 min','The debut feature from Spanish wunderkind Alejandro Amenábar (Open Your Eyes, The Others), Tesis is a thriller starring Ana Torrent as Ángela Márquez, a film student who, while researching for a thesis paper on violence in cinema, stumbles upon a snuff film featuring the murder of a former student at the university. Enlisting the help of classmate and violent-movie buff Chema (Fele Martínez), Angela begins an investigation into the crime that leads them to several suspects. One of them is Bosco (Eduardo Noriega), a handsome classmate to whom Angela finds herself attracted, much to the chagrin of Cheme. Tesis was the recipient of seven awards at the 1997 Goya Awards including Best Film.',2.99, 0,74,30),
(111,'Scream','1996','Horror','Wes Craven','Neve Campbell, Courteney Cox, David Arquette, Skeet Ulrich','111 min','Scream is at once a slasher film and a tongue-in-cheek position paper on the "dead teenagers" movies of the late 1970s/early 1980s that plays as half-parody, half-tribute. Sydney Prescott (Neve Campbell) is having a rough time lately: shes still getting over the brutal rape and murder of her mother a year ago, and now one of her friends (Drew Barrymore) has been killed by a lunatic who harassed her with terrifying phone calls, then stabbed her to death while wearing a Halloween costume. Soon Sydney is receiving similar phone calls, quizzing her on the arcane details of such films as Friday the 13th and Prom Night, and is attacked by the same cloaked maniac. With her father missing, she has hardly anyone on her side except her best friend Tatum (Rose McGowan) and Tatums brother Dewey (David Arquette), a half-bright cop. As for the murderer, it could be any number of people: Syds father; her cute but overly intense boyfriend Billy (Skeet Ullrich); Tatums goofball boyfriend Stuart (Matthew Lillard); or Randy (Jamie Kennedy), who works at the local video store and seems to like horror movies just a little too much. Much like Halloween, Scream spawned a series of sequels and inspired a large number of similar films -- its original working title, Scary Movie, became the title of the 2000 parody film by Damon Wayans. ',2.99, 0,142,30),
(112,'Nightwatch','1997','Horror','Ole Bornedal','Ewan McGregor, Nick Nolte, Patricia Arquette, Josh Brolin','101 min','Like The Vanishing (1988 and 1993), Nightwatch is an English-language version of a foreign-made film with the original director hired to remake his own movie. Ole Bornedal was the writer-director of the suspenseful 1994 thriller, Nattevagten, which had no U.S. release immediately on the heels of its success in Denmark. For the second time around, Bornedal directed, but Steven Soderbergh wrote a new script based on Bornedals original film. Both were produced by Michael Obel. Nattevagten was Bornedals directorial debut, and reviews praised the film for the claustrophobic atmospherics and suspense generated from the very first establishing scene. For the 1998 English-language remake, the artistic elements of the original gave way to name actors, slicker production values, and the more conventional grindhouse genre approach, opening with a brutal prostitute murder in a pre-credit sequence. University student Martin (Ewan McGregor) ignores warnings to take a city-morgue night watchman job for extra cash. Odd happenings at the morgue are linked to a serial killer, and Inspector Thomas Cray (Nick Nolte) investigates. Soon Martins girlfriend Katherine (Patricia Arquette) learns that Martin has become a key suspect. However, some might suspect Martins edgy friend James (Josh Brolin). Brad Dourif fills the role of a doctor, and young Alix Koromzay portrays vulnerable teen hooker Joyce.',2.99, 0,125,30),
(113,'The Faculty','1998','Horror','Robert Rodriguez','Jordana Brewster, Clea DuVall, Laura Harris, Josh Hartnett','104 min','Miramax Films darlings Robert Rodriguez and screenwriter Kevin Williamson teamed up for a high-school alien-horror film that they described as The Breakfast Club meets Invasion of the Body Snatchers. Dilapidated Herrington High is the location for a story about a school faculty taken over by outer-space creatures, forcing the students to take charge and kick some alien butt. School faculty members (Robert Patrick, Bebe Neuwirth, Salma Hayek, and Jon Stewart) are infested with rapidly reproducing space worms that take over their minds and bodies. But never fear, because at this school, between hazing the student body and having sex in the locker room, a Scooby-Doo-ish group of high school students is ready to fight back. The up-and-coming acting talent includes R&B singer Usher Raymond, Elijah Wood, Clea DuVall, Josh Hartnett, Shawn Hatosy, Laura Harris, and Jordanna Brewster. The story is nearly irrelevant, as the real stars are the action and lots of special effects.',2.99, 0,73,30),
(114,'The Blair Witch Project','1999','Horror','Daniel Myrick, Eduardo Sanchez','Heather Donahue, Michael C. Williams, Joshua Leonard, Bob Griffin','81 min','Combining Hi-8 video with black-and-white 16 mm film, this film presents a raw look at what can happen when college students forego common sense and enter the world of voodoo and witchcraft. Presented as a straightforward documentary, the film opens with a title card explaining that in 1994, three students went into the Maryland back woods to do a film project on the Blair Witch incidents. These kids were never seen again, and the film you are about to see is from their recovered equipment, found in the woods a year later. The entire movie documents their adventures leading up to their final minutes. The Blair Witch incident, as we initially learn from the local town elders, is an old legend about a group of witches who tortured and killed several children many years ago. Everyone in town knows the story and theyre all sketchy on the details. Out in the woods and away from their parked car (and civilization), what starts as a school exercise turns into a nightmare when the three kids lose their map. Forced to spend extra days finding their way out, the kids then start to hear horrific sounds outside their tents in the pitch-black middle of night. They also find strange artifacts from (what can only be) the Blair Witch, still living in the woods. Frightened, they desperately try to find their way out of the woods, with no luck. Slowly these students start to unravel, knowing they have no way of getting out, no food, and its getting cold. Each night they are confronted with shrieking and sounds so haunting that they are convinced someone is following them, and they quickly begin to fear for their lives. The film premiered in the midnight movie section at the 1999 Sundance Film Festival. ',2.99, 0,51,30),
(115,'Stigmata','1999','Horror','Rupert Wainwright','Patricia Arquette, Gabriel Byrne, Jonathan Pryce, Nia Long','103 min','Stigmata is a supernatural suspense story about good, evil, and faith. Frankie Paige (Patricia Arquette) is a hair stylist in her mid-20s who has no strong religious convictions until odd things start happening to her after shes given a rosary by her mother: she begins speaking with another persons voice; unknown and unseen forces start to attack her; and she develops stigmata, bleeding wounds that spontaneously appear on her wrists, feet, and side, as Christ was wounded at Calvary. Some people believe that a holy miracle has been visited on Frankie, though no one can say why. A Cardinal from the Vatican (Jonathan Pryce) sends a priest, Father Andrew Kiernan (Gabriel Byrne), to investigate Frankie and her condition; after getting a first-hand look, Father Andrew finds himself less concerned with whether Frankies wounds are a legitimate miracle and more concerned with saving her life. Billy Corgan, leader of the rock group The Smashing Pumpkins, composed the score for Stigmata in collaboration with keyboardist Mike Garson.',2.99, 0,119,30),
(116,'Final Destination ','2000','Thriller','James Wong','Devon Sawa, Ali Larter, Kerr Smith, Kristen Cloke','98 min','In this teenage horror film, a young man avoids the hand of death, only to find that he cant get away from it so easily. On the way to Paris with his high-school French club, Alex Browning (Devon Sawa) has a vivid premonition of the plane crashing and killing all its passengers. After Alex and some other passengers demand to be let off the flight, his premonition turns out to be true, and the jet explodes during takeoff. While the FBI is convinced that Alex was involved in some kind of foul play, the passengers who got off the flight are all dying in horrible ways, as if whoever determined that the passengers would perish is punishing those who cheated death. Final Destination marked the feature directorial debut of James Wong, a producer and director for the TV series The X Files. ',2.99, 0,80,30),
(117,'The Others','2001','Thriller','Alejandro Amenábar',' Nicole Kidman, Christopher Eccleston, Fionnula Flanagan, Alakina Mann','101 min','Spanish filmmaker Alejandro Amenabars first English-language production is a creepy period ghost story that continues in the vein of his earlier art house hit Open Your Eyes (1997). Nicole Kidman stars as Grace, a devoutly religious mother of two ailing children who has moved with her family to a mansion on the English coast while awaiting her husbands return from World War II, though he has been declared missing. Their children, Anne (Alakina Mann) and Nicholas (James Bentley), both suffer from a rare photosensitivity disease that renders them extremely vulnerable to sunlight, prompting Graces rule of having only one door open in the house at a time. When Anne begins claiming to see ghosts, Grace at first believes her newly arrived family of eccentric servants to be responsible, but chilling events and visions soon lead her to believe that something supernatural is indeed going on. The Others was released only a few months prior to Vanilla Sky (2001), the American remake of Alejandros Open Your Eyes (1997), ironically starring Kidmans then-estranged husband Tom Cruise.',2.99, 0,80,30),
(118,'28 Days Later... ','2002','Thriller','Danny Boyle',' Cillian Murphy, Naomie Harris, Christopher Eccleston, Alex Palmer','113 min','Animal rights activists free a group of infected chimpanzees to horrifying results in this speculative sci-fi horror effort from Trainspotting director Danny Boyle. Waking from a coma in a deserted London hospital 28 days later, bicycle courier Jim (Cillian Murphy) takes to the deserted city streets in a state of mystified confusion. Joining forces with another group of survivors following a terrifying encounter in a seemingly abandoned church, Jim soon learns the truth behind the deserted streets and the menacing creatures that lurk in the shadows. Its soon revealed that the chimpanzees had been harboring a deadly virus that sends its victims into a furious, murderous rage, and in the days following the initial exposure, the entire population was nearly wiped out due to the resulting homicidal rampage. Is there still a glimmer of hope for humanity -- or has the deadly "rage" virus found its way to foreign shores and infected the entire planet?',2.99, 0,105,30),
(119,'The Ring','2002','Thriller','Gore Verbinski','Naomi Watts, Martin Henderson, Brian Cox, David Dorfman','115 min','A disturbing videotape appears to hold the power of life and death over those who view it in this offbeat thriller. A strange videotape begins making the rounds in a town in the Pacific Northwest; it is full of bizarre and haunting images, and after watching it, many viewers receive a telephone call in which they are warned they will die in seven days. A handful of teenagers who watched the tape while spending a weekend at a cabin in the mountains scoff at the threat, but as predicted, they all die suddenly on the same night. Rachel Keller (Naomi Watts), the aunt of one of the ill-fated teens, is a journalist who has decided to investigate the matter and travels West with her young son, Aidan (David Dorfman), a troubled child who has been drawing pictures of strange and ominous visions. Rachel managed to find the cabin in the woods and watches the video herself; afterward, she receives the same phone call, and realizes she must solve the puzzle of the video and the person or persons behind it within a week. Rachel turns to her ex, Noah (Martin Henderson), an expert in video technology, who at first is convinced the story is a hoax until he digs deeper into the mystery. The Ring was adapted from a 1996 Japanese film by Hideo Nakata, which became a massive box-office success in Asia and spawned two sequels. ',2.99, 0,39,30),
(120,'Signs ','2002','Thriller','M. Night Shyamalan','Mel Gibson, Joaquin Phoenix, Rory Culkin, Abigail Breslin','106 min','Following the smash hit The Sixth Sense (1999) and the under-performing follow-up Unbreakable (2000), directing phenom M. Night Shyamalan returns to the summer box office landscape that served as the backdrop for his cinematic breakthrough. In Signs, another paranormal outing for the writer-director, Shyamalan explores the eerie implications of a 500-foot crop circle that mysteriously appears on the Bucks County, PA farm of reverend Graham Hess (Mel Gibson). As Hess and his family (Joaquin Phoenix, Rory Culkin, Abigail Breslin) try to take stock of what the sign means, and how its message incorporates into their faith, they start to get the feeling they are not alone in the fields behind their house. Shyamalan re-teams with producers Frank Marshall, Sam Mercer and Kathleen Kennedy, and produces the project in association with his Blinding Edge Pictures banner and Touchstone Pictures.',2.99, 0,106,30),
(121,'Basic Instinct','1992','Thriller','Paul Verhoeven','Michael Douglas, Sharon Stone, George Dzundza, Jeanne Tripplehorn','127 min','This cold, stylish erotic-thriller grossed over $100 million at the box-office despite vigorous protests at its depiction of gays and women. The shocking opening sequence features a graphic sexual encounter involving a rock-star bound with a white Hermes scarf by an unidentified blond woman. Despite the fact that the scene ends with a bloody icepick murder (horrifyingly realized by makeup artist Rob Bottin), Hermes scarves quickly sold out at stores nationwide. This seeming paradox is at the heart of the films appeal, as it mixes perverse sexuality and erotic bloodshed in a manner common to European thrillers (director Paul Verhoeven had done it himself in 1979s marvelous De Vierde Man) but mostly taboo in America. The plot concerns Catherine Tramell (Sharon Stone), a successful bisexual mystery writer who may also be a ruthless murderer. Everyone close to Catherine dies, and troubled policeman Nick Curran (Michael Douglas) must find out why. In the process, Nick becomes sexually involved with both Catherine and police psychiatrist Beth Gardner (Jeanne Tripplehorn), while the bodies begin piling up and Catherine turns the cat-and-mouse game around on Nick. Verhoeven and screenwriter Joe Eszterhas -- who was paid $3 million for the script -- keep the tension ratcheted up throughout, even during the frequent sex scenes, which carry a violent edge reminiscent of the Italian thrillers of Dario Argento. The films most notorious scene, a police interrogation in which Catherine makes drooling idiots out of her captors by revealing that she is not wearing underwear, became a cultural touchstone and was widely imitated and parodied. Sharon Stone, meanwhile, was embarrassed to the point that she claimed Verhoeven had aimed lights on strategic locations without her knowledge. George Dzundza and Dorothy Malone co-star.',2.99, 0,83,30),
(122,'Cape Fear ','1991','Thriller','Martin Scorsese',' Robert De Niro, Nick Nolte, Jessica Lange, Juliette Lewis','128 min','Martin Scorseses remake of Cape Fear provided the director with a box-office success to follow up the critical success of the previous years Goodfellas. After serving a lengthy prison sentence for a sexual assault, Max Cady (Robert De Niro) comes calling on the man who served as his public defender, Sam Bowden (Nick Nolte). Max begins a campaign of harassment against the man and his family because Bowden buried a report that would have in all likelihood acquitted Cady of the charges against him. Bowdens shaky ethics continue in his personal life as he is considering beginning an extramarital affair with colleague Lori Davis (Illeana Douglas), since he and his wife, Leigh (Jessica Lange) have had a difficult time coming back together since he has admitted to previous indiscretions. Cady infiltrates the family most insidiously by cultivating a relationship with the Bowdens troubled teenage daughte, Danielle (Juliette Lewis), who is all the more susceptible to Cadys advances because of her parents problems. Robert Mitchum and Gregory Peck, the stars of the original film, have cameo appearances in this version of Cape Fear. De Niro and Lewis were both nominated for Academy Awards for their work in the film.',2.99, 0,39,30),
(123,'Don''t Look Now','1973','Thriller','Nicolas Roeg',' Julie Christie, Donald Sutherland, Hilary Mason, Clelia Matania','110 min','A married couple is haunted by a series of mysterious occurrences after the death of their young daughter in this enigmatic chiller. Based on a story by Daphne du Maurier, whose works inspired Alfred Hitchcocks Rebecca and The Birds, the film centers on Laura and John Baxter (Donald Sutherland and Julie Christie), who have recently relocated to Venice so that John can oversee the architectural restoration of an old church. Both hope that the change of environment will allow them to forget the recent tragic demise of their child, but they instead find themselves surrounded by reminders of death, as the city attempts to deal with a series of unexplained murders. The eeriness intensifies when they encounter a blind psychic and her eccentric sister, who promise to contact her daughters spirit. Laura embraces the idea, but John remains skeptical until he experiences his own visions: fleeting glimpses of someone in a red coat similar to one that belonged to his daughter. ',2.99, 0,95,30),
(124,'Duel ','1971','Thriller','Steven Spielberg','Dennis Weaver, Jacqueline Scott, Eddie Firestone, Lou Frizzell','90 min','Driving down a deserted Southern California highway at a safe and sane 55 miles per hour, David Mann (Dennis Weaver) steps on the pedal to pass a large gas trailer truck. Moments later, the truck is back, dangerously tailgating Mann before abruptly cutting him off. For the next 90 minutes, Mann and the never-seen truckdriver are pitted against one another in a motorized duel to the death. Author Richard Matheson conceived Duel after a similar experience with a reckless trucker. The story first appeared in Playboy magazine, then was picked up for adaptation by the producers of The ABC Movie of the Week. The director chosen to helm Duel on location in Soledad Canyon was a bright 23-year-old whod shown promise on such series as Night Gallery and Columbo: Steven Spielberg. First telecast on December 18, 1971, Duel was so popular that a somewhat longer version (with added violence and profanity) was prepared for theatrical release in 1983.',2.99, 0,36,30),
(125,'Falling Down ','1993','Thriller','Joel Schumacher',' Michael Douglas, Robert Duvall, Barbara Hershey, Rachel Ticotin','113 min','Its just not William Fosters (Michael Douglas) day. Laid off from his defense job, Foster gets stuck in the middle of the mother of all traffic jams. Desirous of attending his daughters birthday party at the home of his ex-wife (Barbara Hershey), Foster abandons his car and begins walking, encountering one urban humiliation after another (the Korean shopkeeper who obstinately refuses to give change is the worst of the batch). He also slowly unravels mentally, finally snapping at a fast-food restaurant that refuses to serve him breakfast because its "too late." Running amok with an arsenal of weapons at the ready, Foster -- also known as "D-FENS" because of his vanity license plate -- rapidly becomes a source of terror to some, a folk hero to others. Its up to reluctant cop Prendergast (Robert Duvall), on the eve of his retirement, to bring D-FENS down. ',2.99, 0,74,30),
(126,'Fight Club ','1999','Thriller','David Fincher','Brad Pitt, Edward Norton, Helena Bonham Carter, Meat Loaf','139 min','In this darkly comic drama, Edward Norton stars as a depressed young man (named in the credits only as "Narrator") who has become a small cog in the world of big business. He doesnt like his work and gets no sense of reward from it, attempting instead to drown his sorrows by putting together the "perfect" apartment. He cant sleep and feels alienated from the world at large; hes become so desperate to relate to others that hes taken to visiting support groups for patients with terminal diseases so that hell have people to talk to. One day on a business flight, he discovers Tyler Durden (Brad Pitt), a charming iconoclast who sells soap. Tyler doesnt put much stock in the materialistic world, and he believes that one can learn a great deal through pain, misfortune, and chaos. Tyler cheerfully challenges his new friend to a fight. Our Narrator finds that bare-knuckle brawling makes him feel more alive than he has in years, and soon the two become friends and roommates, meeting informally to fight once a week. As more men join in, the "fight club" becomes an underground sensation, even though its a closely guarded secret among the participants. (First rule: Dont talk about fight club. Second rule: Dont talk about fight club.) But as our Narrator and Tyler bond through violence, a strange situation becomes more complicated when Tyler becomes involved with Marla (Helena Bonham Carter), whom our Narrator became infatuated with when they were both crashing the support-group circuit. Based on the novel by Chuck Palahniuk, Fight Club was directed by David Fincher, who previously directed Pitt in the thriller Seven.',2.99, 0,140,30),
(127,'The Girl with the Dragon Tattoo ','2009','Thriller',' Niels Arden Oplev','Michael Nyqvist, Noomi Rapace, Ewa Fröling, Lena Endre','152 min','A discredited journalist and a mysterious computer hacker discover that even the wealthiest families have skeletons in their closets while working to solve the mystery of a 40-year-old murder. Inspired by late author Stieg Larssons successful trilogy of books, The Girl with the Dragon Tattoo gets under way as Mikael Blomkvist and Lisbeth Salander are briefed in the disappearance of Harriet Vanger, whose uncle suspects she may have been killed by a member of their own family. The deeper Mikael and Lisbeth dig for the truth, however, the greater the risk of being buried alive by members of the family who will go to great lengths to keep their secrets tightly sealed.',2.99, 0,93,30),
(128,'Harry Brown','2009','Thriller','Daniel Barber','Michael Caine, Emily Mortimer, David Bradley, Charlie Creed-Miles','103 min','Academy Award nominee Daniel Barber (The Tonto Woman) makes his feature directorial debut with this gritty critique on contemporary British society starring Michael Caine as an elderly shut-in whos spurred to action by a senseless act of violence. Harry Brown (Caine) resides in a desolate public-housing apartment block as his sickly wife lies dying in a local hospital. He spends most of his days in solitude, only getting out to play the occasional game of chess at a nearby pub with his best friend, Leonard (David Bradley). The days of basic human decency seem to be a thing of the past, because in recent years barbarous drug dealers and gangsters have overtaken the dilapidated complex. Killing is a way of life for these young thugs, and as a result overburdened detectives Frampton (Emily Mortimer) and Hicock (Charlie Creed-Miles) are essentially relegated to knocking on doors and notifying parents when their children have been killed in the latest fracas, instead of investigating the crimes and jailing the guilty parties. When Leonard is murdered just feet from his own apartment, former Royal Marine Harry utilizes the skills he learned while fighting the IRA to take on the aggressive chavs who have intimidated the police into inaction. ',2.99, 0,53,30),
(129,'M ','1931','Thriller',' Fritz Lang','Peter Lorre, Ellen Widmann, Inge Landgut, Otto Wernicke','117 min','There have been a rash of child abductions and murders in Berlin. The murderer lures the children into his confidence by candy and other such child friendly items. Everyone is on edge because the murderer has not been caught. The most substantial pieces of evidence the police have are hand written letters by the murderer which he sent to the newspaper for publication. Unknown even to himself, a blind beggar, who sold the murderer a balloon for one of the child victims, may have key information as to the murderers identity. The murder squads work is made even more difficult with the large number of tips they receive from the paranoid public, who are quick to accuse anyone of suspicious activity solely for their own piece of mind that someone - anyone - is apprehended for the heinous crimes. Conversely, many want to take the case into their own hands, including the towns leading criminals since the increased police presence has placed a strain on their ability to conduct criminal activity. Although they both have the same end goal of capturing the murderer, the police and the criminals seem to be working at cross purposes, which may provide an edge to the murderer in getting away.',2.99, 0,93,30),
(130,'Marathon Man ','1976','Thriller','John Schlesinger','Dustin Hoffman, Laurence Olivier, Roy Scheider, William Devane','125 min','Doc Levy (Roy Scheider) is an American secret agent who has been running interference between the U.S. government and escaped Nazi war criminal Szell (Laurence Olivier). Believing that Doc has stolen a valuable cache of gems, Szell emerges from his South American hiding place and heads for New York. He has Doc killed, then kidnaps Docs in-the-dark brother, Babe (Dustin Hoffman). Repeating the phrase "Is it safe?" over and over, Szell, a onetime concentration camp dentist, tries to extract information from Babe by performing sadistic "oral surgery" upon him. Babe, who still doesnt know about the gems, escapes, breaking his own self-imposed rule of nonviolence to defend himself against his pursuers and gearing up for sadistic revenge.',2.99, 0,31,30),
(131,'Misery ','1990','Thriller','Rob Reiner','James Caan, Kathy Bates, Richard Farnsworth, Frances Sternhagen','107 min','Adapted from a Stephen King novel, Rob Reiners Misery cast James Caan as a writer at a career crossroads. The film opens with Paul Sheldon (Caan) completing work on his latest novel, a break from his popular series of novels featuring the character Misery Chastain. He gets into a severe car accident and is saved by Annie Wilkes (Kathy Bates), a reclusive woman who nurses him back to health. Annie is a huge fan of the Misery novels, and she finishes reading the new one while Paul is convalescing. She becomes enraged when she discovers that Paul has killed off Misery. Annie injures Pauls foot severely so that he is unable to leave her house, and forces him to write a new Misery novel. A local sheriff (Richard Farnsworth) and Pauls agent (Lauren Bacall) both attempt to track down what happened to the missing author. Misery shot the relatively unknown Kathy Bates to stardom, winning her one of the few Best Actress Oscars ever bestowed for portraying an evil character.',2.99, 0,44,30),
(132,'The Prestige ','2006','Thriller',' Christopher Nolan','Christian Bale, Hugh Jackman, Scarlett Johansson, Michael Caine','130 min','Obsession, jealousy, and deceit define the tense relationship shared between two turn-of-the-century magicians in Memento and Batman Begins director Christopher Nolans dizzying tale of sleight of hand. Rupert Angier (Hugh Jackman) and Alfred Borden (Christian Bale) are London-based magicians of the highest order, both blessed with spectacular powers of deception and both cursed with unrelenting envy for one anothers skills. When Alfred performs an awe-inspiring trick for which there seems no logical explanation, the friendly competition shared between the pair turns to deadly rivalry as the enraged Rupert determines to uncover his rivals deepest secrets. In the world of illusion, however, nothing is ever quite as it seems, and the rules of the physical world simply dont apply. Now, as bitter competition quickly begins to consume the souls of both performers, the firestorm birthed by their anger threatens to consume all who surround them. Michael Caine, Scarlett Johansson, and David Bowie co-star in a feature that finds director/screenwriter Nolan reuniting with brother and Memento story author Jonathan Nolan to adapt author Christopher Priests original novel.',2.99, 0,107,30),
(133,'Se7en ','1995','Thriller','David Fincher','Morgan Freeman, Brad Pitt, Kevin Spacey, Gwyneth Paltrow','127 min','Director David Finchers dark, stylish thriller ranks as one of the decades most influential box-office successes. Set in a hellish vision of a New York-like city, where it is always raining and the air crackles with impending death, the film concerns Det. William Somerset (Morgan Freeman), a homicide specialist just one week from a well-deserved retirement. Every minute of his 32 years on the job is evident in Somersets worn, exhausted face, and his soul aches with the pain that can only come from having seen and felt far too much. But Somersets retirement must wait for one last case, for which he is teamed with young hotshot David Mills (Brad Pitt), the fiery detective set to replace him at the end of the week. Mills has talked his reluctant wife, Tracy (Gwyneth Paltrow), into moving to the big city so that he can tackle important cases, but his first and Somersets last are more than either man has bargained for. A diabolical serial killer is staging grisly murders, choosing victims representing the seven deadly sins. First, an obese man is forced to eat until his stomach ruptures to represent gluttony, then a wealthy defense lawyer is made to cut off a pound of his own flesh as penance for greed. Somerset initially refuses to take the case, realizing that there will be five more murders, ghastly sermons about lust, sloth, pride, wrath, and envy presented by a madman to a sinful world. Somerset is correct, and something within him cannot let the case go, forcing the weary detective to team with Mills and see the case to its almost unspeakably horrible conclusion. The moody photography is by Darius Khondji; the nauseatingly vivid special effects are by makeup artist Rob Bottin, best known for more fantasy-oriented work in films like The Howling (1981).',2.99, 0,103,30),
(134,'Shallow Grave ','1994','Thriller','Danny Boyle','Kerry Fox, Christopher Eccleston, Ewan McGregor, Ken Stott','92 min','The feature film debut of Scottish director Danny Boyle was a dark, hip, Generation X comedy about a trio of Edinburgh roommates whose narcissistic greed fuels murder and betrayal. Boisterous journalist Alex (Ewan McGregor), flirtatious doctor Juliet (Kerry Fox), and meek accountant David (Christopher Eccleston) possess very different personalities, but the roommates are bonded in mutual, self-absorbed cynicism. Seeking a fourth boarder to share the rent for their stylish flat, they cruelly dismiss several candidates before settling on Hugo (Keith Allen), whose air of detachment meets the roommates standard of coolness. Hugos reserve masks criminal involvement, however, as the roommates discover when they find him dead in bed from a drug overdose, with a valise containing enormous amounts of cash. Their nascent greed overwhelms them, and the trio dismembers and buries Hugo, stealing his money. Only David, who understands finance, seems to realize that someones eventually going to seek out such a large sum. As both drug dealers and police get closer to figuring out the friends secret, shy, nerdy David becomes violently paranoid, while Juliets allegiance switches back and forth between her roommates. Boyle teamed subsequently with producer Andrew Macdonald and screenwriter John Hodge on several high-profile films. ',2.99, 0,35,30),
(135,'The Silence of the Lambs ','1991','Thriller','Jonathan Demme',' Jodie Foster, Anthony Hopkins, Lawrence A. Bonney, Kasi Lemmons','118 min','In this multiple Oscar-winning thriller, Jodie Foster stars as Clarice Starling, a top student at the FBIs training academy whose shrewd analyses of serial killers lands her a special assignment: the FBI is investigating a vicious murderer nicknamed Buffalo Bill, who kills young women and then removes the skin from their bodies. Jack Crawford (Scott Glenn) wants Clarice to interview Dr. Hannibal Lecter (Anthony Hopkins), a brilliant psychiatrist who is also a violent psychopath, serving life behind bars for various acts of murder and cannibalism. Crawford believes that Lecter may have insight into this case and that Starling, as an attractive young woman, may be just the bait to draw him out. Lecter does indeed know something of Buffalo Bill, but his information comes with a price: in exchange for telling what he knows, he wants to be housed in a more comfortable facility. More important, he wants to speak with Clarice about her past. He skillfully digs into her psyche, forcing her to reveal her innermost traumas and putting her in a position of vulnerability when she can least afford to be weak. The film mingles the horrors of criminal acts with the psychological horrors of Lecters slow-motion interrogation of Clarice and of her memories that emerge from it. ',2.99, 0,94,30),
(136,'Life of Pi','2012','Drama','Ang Lee ',' Suraj Sharma, Irrfan Khan and Adil Hussain ','127 min','Director Ang Lee creates a groundbreaking movie event about a young man who survives a disaster at sea and is hurtled into an epic journey of adventure and discovery. While cast away, he forms an amazing and unexpected connection with another survivor...a fearsome Bengal tiger. ',2.99, 0,78,30),
(137,'300','2006','Action','Zack Snyder',' Gerard Butler, Lena Headey, David Wenham, Dominic West','117 min','Sin City author Frank Millers sweeping take on the historic Battle of Thermopylae comes to the screen courtesy of Dawn of the Dead director Zack Snyder. Gerard Butler stars as Spartan King Leonidas and Lena Headey plays Queen Gorgo. The massive army of the Persian Empire is sweeping across the globe, crushing every force that dares stand in its path. When a Persian envoy arrives in Sparta offering King Leonidas power over all of Greece if he will only bow to the will of the all powerful Xerxes (Rodrigo Santoro), the strong-willed leader assembles a small army comprised of his empires best fighters and marches off to battle. Though they have virtually no hope of defeating Xerxes intimidating battalion, Leonidas men soldier on, intent on letting it be known they will bow to no man but their king. Meanwhile, back in Sparta, the loyal Queen Gorgo attempts to convince both the skeptical council and the devious Theron (Dominic West) to send more troops despite the fact that many view Leonidas unsanctioned war march as a serious transgression. As Xerxes fearsome "immortals" draw near, a few noble Greeks vow to assist the Spartans on the battlefield. When King Leonidas and his 300 Spartan warriors fell to the overwhelming Persian army at the Battle of Thermopylae, the fearless actions of the noble fighters inspired all of Greece to stand up against their Persian enemy and wage the battle that would ultimately give birth to the modern concept of democracy.',2.99, 0,144,30),
(138,'Open Range ','2003','Action','Kevin Costner',' Kevin Costner, Robert Duvall, Diego Luna, Abraham Benrubi','139 min','Kevin Costner stars in and directs the Western Open Range. Robert Duvall stars as Boss Spearman, a rugged old-timer who free-grazes cattle. He and Charley Waite (Costner) have been partners for ten years. As the film opens in the 1880s, the pair and their employees -- the beefy, rugged, likable Mose (Abraham Benrubi) and the impetuous Mexican teenager Buttons (Diego Luna) -- are driving cattle across the West. Mose is attacked and thrown in jail during a visit to a town. The local cattle rancher Baxter (Michael Gambon) wants the free grazers off his land and warns Charley and Boss when they retrieve Mose that they have until the next day to be out of the area. Boss decides to fight back, especially after Baxters men do harm to the foursome. Charley confesses his past as a killer during the Civil War and strikes up a tentative romance with Sue Barlow -- the sister of the town doctor. The films centerpiece is an extended gunfight between the duo (with some assistance from sympathetic townsfolk) and Baxters hired gunmen.',2.99, 0,60,30),
(139,'Rambo ','2008','Action','Sylvester Stallone','Sylvester Stallone, Julie Benz, Matthew Marsden, Graham McTavish','92 min','When a group of missionary aid workers in Myanmar disappear into the vast green inferno, vigilante Vietnam War veteran John Rambo (Sylvester Stallone) leaves his job as a Salween River boatman behind to accompany a group of mercenaries on a daring rescue mission. Its been 20 years since Rambo helped mujahedeen rebels fend off Soviet invaders in Afghanistan, and these days the former soldier lives a simple life in northern Thailand. Meanwhile, the worlds longest-running civil war rages into its 60th year on the nearby Thai-Burma border. One day, human rights missionaries Sarah Miller (Julie Benz) and Michael Burnett (Paul Schulze) show up asking Rambo to guide them up the Salween so they can get some much-needed food and medical supplies to the desperate Karen tribe. According to Sarah and Michael, the Burmese military has planted land mines all along the roads leading into the tribes village, making it virtually impossible to reach the tribe via land. Two weeks after Rambo drops the group off in dangerous territory, pastor Arthur Marsh (Ken Howard) arrives with a chilling message: the aid workers never returned from their mission into the jungle, and the embassies refuse to help Marsh and his fellow missionaries find their missing friends. Now, despite the fact that Rambo has long since sworn off all forms of violence, the knowledge that innocent missionaries are being used as pawns in a brutal war leaves him with no other choice than to venture behind enemy lines on his most dangerous mission to date. ',2.99, 0,77,30),
(140,'The Baytown Outlaws ','2012','Comedy','Barry Battles','Natalie Martinez, Paul Wesley and Daniel Cudmore ','98 min','After her ex-husband shoots Celeste three times in the gut and kidnaps her godson, its time to play dirty. She hires three outlawed, redneck brothers to bring him back to her. What begins as a small rescue mission rises to a Southern battle royale.',2.99, 0,105,30),
(141,'How the Grinch Stole Christmas','2000','Comedy','Ron Howard',' Jim Carrey, Taylor Momsen and Jeffrey Tambor','104 min','Hes mean, hes green, and hes doesnt like the Yuletide season one bit -- Jim Carrey stars in this live-action adaptation of the classic childrens story by Dr. Seuss (aka Theodore Geisel). High atop Mt. Crumpet, the Grinch (Carrey) observes the residents of Whoville joyously preparing to celebrate Christmas. The Grinch was born in Whoville years ago, but was shunned due to his scary appearance, and his unrequited love for Martha May Whovier has turned him bitter; the good cheer of the Whos has been a thorn in his side ever since. Finally the Grinch decides hes had enough of all this happiness, and with the wary aid of his dog Max, the Grinch conspires to steal Christmas from Whoville, making off with their presents, holiday decorations, Christmas trees, and everything else used to enjoy the holiday. Molly Shannon, Christine Baranski, Jeffrey Tambor, and Clint Howard play several of the citizens of Whoville, while Anthony Hopkins narrates (taking over from the late Boris Karloff, who memorably read Dr. Seuss story in Chuck Jones 1966 animated adaptation of the story). Ron Howard directs. ',2.99, 0,105,30),
(142,'Arthur Christmas ','2011','Comedy','Sarah Smith, Barry Cook',' James McAvoy, Jim Broadbent and Bill Nighy ','97 min','The 3D, CG-animated family comedy Arthur Christmas, an Aardman production for Sony Pictures Animation, at last reveals the incredible, never-before seen answer to every childs question: So how does Santa deliver all those presents in one night? The answer: Santas exhilarating, ultra-high-tech operation hidden beneath the North Pole. But at the heart of the film is a story with the ingredients of a Christmas classic - a family in a state of comic dysfunction and an unlikely hero, Arthur, with an urgent mission that must be completed before Christmas morning dawns.',2.99, 0,69,30),
(143,'Rock of Ages','2012','Comedy',' Adam Shankman',' Julianne Hough, Diego Boneta and Tom Cruise','123 min','Rock of Ages tells the story of small town girl Sherrie and city boy Drew, who meet on the Sunset Strip while pursuing their Hollywood dreams. Their rock n roll romance is told through the heart-pounding hits of Def Leppard, Joan Jett, Journey, Foreigner, Bon Jovi, Night Ranger, REO Speedwagon, Pat Benatar, Twisted Sister, Poison, Whitesnake and more. ',2.99, 0,79,30),
(144,'Warm Bodies ','2013','Comedy','Jonathan Levine','Nicholas Hoult, Teresa Palmer and John Malkovich','97 min','A tormented zombie (Nicholas Hoult) experiences a profound transformation after entering into an unusual relationship with the daughter (Teresa Palmer) of a military leader charged with eradicating the walking dead. As the unlikely pair builds a tenuous bridge between the living and the dead, those on both sides of the battle begin to sense that nothing in their world will ever be the same again. Warm Bodies is based on the novel by Isaac Marion. Rob Corddry and John Malkovich round out the starring cast.',2.99, 0,148,30),
(145,'10 Years','2011','Comedy','Jamie Linden',' Channing Tatum, Rosario Dawson and Chris Pratt ','100 min','In this ensemble comedy, 10 Years follows a group of friends on the night of their high school reunion who, a decade later, still havent quite grown up. Channing Tatum plays Jake, who is deeply in love with his girlfriend (Jenna Dewan-Tatum) and ready to propose-until he runs into his high school flame (Rosario Dawson) for the first time in years. Jakes friend Cully (Chris Pratt) married his cheerleader girlfriend (Ari Graynor), and has been looking forward to the reunion so he can finally apologize to all the classmates he bullied in high school. However, after a few too many drinks, the jock-turned-family man ends up reverting back to his old ways instead. Meanwhile, longtime rivals Marty (Justin Long) and A.J (Max Minghella) spend the night picking up right where they left off, vying to impress the hottest girl in class (Lynn Collins). The famous one of the group, Reeves (Oscar Isaac) is now a rock star, but is still too shy to talk to his high school crush (Kate Mara.)-',2.99, 0,91,30),
(146,'Moonrise Kingdom ','2012','Comedy','Wes Anderson','Jared Gilman, Kara Hayward and Bruce Willis ','94 min','Set on an island off the coast of New England in the summer of 1965, Moonrise Kingdom tells the story of two twelve-year-olds who fall in love, make a secret pact, and run away together into the wilderness. As various authorities try to hunt them down, a violent storm is brewing off-shore -- and the peaceful island community is turned upside down in more ways than anyone can handle. Bruce Willis plays the local sheriff. Edward Norton is a Khaki Scout troop leader. Bill Murray and Frances McDormand portray the young girls parents. The cast also includes Tilda Swinton, Jason Schwartzman, and Jared Gilman and Kara Hayward as the boy and girl.',2.99, 0,48,30),
(147,'Wreck-It Ralph ','2012','Comedy','Rich Moore','John C. Reilly, Jack McBrayer and Jane Lynch','101 min','Ralph (John C. Reilly) is tired of being overshadowed by Fix-It Felix (Jack McBrayer), the "good guy" star of their game who always gets to save the day. But after decades doing the same thing and seeing all the glory go to Felix, Ralph decides hes tired of playing the role of a bad guy. He takes matters into his own massive hands and sets off on a game-hopping journey across the arcade through every generation of video games to prove hes got what it takes to be a hero. On his quest, he meets the tough-as-nails Sergeant Calhoun (Jane Lynch) from the first-person action game Heros Duty. But its the feisty misfit Vanellope von Schweetz (Sarah Silverman) from the candy-coated cart racing game, Sugar Rush, whose world is threatened when Ralph accidentally unleashes a deadly enemy that threatens the entire arcade. Will Ralph realize his dream and save the day before its too late?',2.99, 0,78,30),
(148,'The Lion King','1994','Animation','Roger Allers, Rob Minkoff','Matthew Broderick, Jeremy Irons, James Earl Jones, Whoopi Goldberg','89 min','One of the most popular Disney animated musicals, The Lion King presents the story of a lion cubs journey to adulthood and acceptance of his royal destiny. Simba (voiced first by Jonathan Taylor Thomas, then by Matthew Broderick) begins life as an honored prince, the son of the powerful King Mufasa (voiced by James Earl Jones). The cubs happy childhood turns tragic when his evil uncle, Scar (voiced by Jeremy Irons), murders Mufasa and drives Simba away from the kingdom. In exile, the young lion befriends the comically bumbling pair of Pumbaa the warthog (voiced by Ernie Sabella) and Timon the meerkat (voiced by Nathan Lane), he and lives a carefree jungle life. As he approaches adulthood, however, he is visited by the spirit of his father, who instructs him to defeat the nefarious Scar and reclaim his rightful throne. Borrowing elements from Hamlet, classical mythology, and African folk tales, The Lion King tells its mythic coming-of-age tale with a combination of spectacular visuals and lively music, featuring light, rhythmic songs by Elton John and Tim Rice, and a score by Hans Zimmer. Embraced by children and adults alike, the film also spawned hit songs ("Can You Feel the Love Tonight," "The Circle of Life") and a hit Broadway musical. In late 2002, The Lion King was re-released in the large-screen IMAX format.',2.99, 0,141,30),
(149,'Mulan','1998','Animation','Tony Bancroft, Barry Cook','Ming-Na Wen, Eddie Murphy, BD Wong, Miguel Ferrer','88 min','Disneys cross-cultural retelling of a popular Chinese folk tale about a peasant girl who disguises herself as a man and takes her ailing fathers place in the emperors army turns the traditional fairy tale ending on its head. This time, the princess rescues the prince.',2.99, 0,123,30),
(150,'Beauty and the Beast ','1991','Animation','Gary Trousdale, Kirk Wise','Paige OHara, Robby Benson, Richard White, Jerry Orbach','84 min','Walt Disney Animation Studios magical classic Beauty and the Beast returns to the big screen in Disney Digital 3D(TM), introducing a whole new generation to the Disney classic with stunning new 3D imagery. The film captures the fantastic journey of Belle (voice of Paige OHara), a bright and beautiful young woman whos taken prisoner by a hideous beast (voice of Robby Benson) in his castle. Despite her precarious situation, Belle befriends the castles enchanted staff-a teapot, a candelabra and a mantel clock, among others-and ultimately learns to see beneath the Beasts exterior to discover the heart and soul of a prince.',2.99, 0,88,30),
(151,'The Hunchback of Notre Dame','1996','Animation','Gary Trousdale, Kirk Wise','Demi Moore, Jason Alexander, Mary Kay Bergman, Corey Burton','91 min','In 15th century Paris, Clopin the puppeteer tells the story of Quasimodo, the misshapen gentle-souled bell ringer of Notre Dame, who was nearly killed as a baby by Claude Frollo, the Minister of Justice. But Frollo was forced by the Archdeacon of Notre Dame to raise Quasimodo as his own. Now a young man, Quasimodo is hidden from the world by Frollo in the belltower of the cathedral. But during the Festival of Fools, Quasimodo, cheered on by his gargoyle friends Victor, Hugo, and Laverne, decides to take part in the festivities, where he meets the lively gypsy girl Esmeralda and the handsome soldier Phoebus. The three of them find themselves ranged against Frollos cruelty and his attempts to destroy the home of the gypsies, the Court of Miracles. And Quasimodo must desperately defend both Esmeralda and the very cathedral of Notre Dame.',2.99, 0,97,30),
(152,'Aladdin ','1992','Animation','Ron Clements, John Musker','Scott Weinger, Robin Williams, Linda Larkin, Jonathan Freeman','90 min','Robin Williamss dizzying and hilarious voicing of the Genie is the main attraction of Aladdin, the third in the series of modern Disney animated movies that began with 1989s The Little Mermaid and heralded a new age for the genre. After a sultan (Douglas Seale) gives his daughter, Jasmine (Linda Larkin), three days to find a husband, she escapes the palace and encounters the street-savvy urchin Aladdin (Scott Weinger), who charms his way into her heart. While the sultans Vizier, Jafar (Jonathan Freeman), weaves a spell so that he may marry Jasmine and become sultan himself, Aladdin discovers the Genies lamp in a cave, rubs it, and sets the mystical entity free, leading the Genie to pledge his undying loyalty to the dazzled youth. Aladdin begins his quest to defeat Jafar and win the hand of the princess, with the Genies help. Monsters, Disneys trademark talking animals, and a flying carpet all figure into the ensuing adventures, but Williams Genie, who can change into anything or anybody, steals the show as he launches into one crazed monologue after another, impersonating figures from Ed Sullivan to Elvis Presley.',2.99, 0,55,30),
(153,'The Princess and the Frog','2009','Animation','Ron Clements, John Musker','Anika Noni Rose, Keith David, Oprah Winfrey, Bruno Campos','97 min','Set in New Orleans at the beginning of the 20th century, The Princess and the Frog concerns a poor African-American girl named Tiana who has a knack for cooking, and dreams of opening her own restaurant. Her best friend since childhood is a privileged white girl whose wealthy father employs Tianas mother as a dressmaker. When the friends family hosts a party for Prince Naveen of Maldonia, Dr. Facilier, an expert in black magic, turns the visiting royal into a frog. The now amphibious Naveen convinces Tiana that a kiss will reverse the spell, and if she obliges him hell provide the money she needs to open her dream eatery. However, their smooch not only fails to turn him back into a human, but transforms Tiana into a frog as well. The duo then sets out to find a voodoo priestess who can set everything right.',2.99, 0,97,30),
(154,'The Nightmare Before Christmas','1993','Animation','Henry Selick','Danny Elfman, Chris Sarandon, Catherine OHara, William Hickey','76 min','Despite having recently presided over a very successful Halloween, Jack Skellington, aka the Pumpkin King, is bored with his job and feels that life in Halloweenland lacks meaning. Then he stumbles upon Christmastown and promptly decides to make the Yuletide his own.',2.99, 0,42,30),
(155,'Frankenweenie','2012','Animation',' Tim Burton',' Winona Ryder, Catherine OHara, Martin Short, Martin Landau','87 min','From creative genius Tim Burton comes Frankenweenie, a heartwarming tale about a boy and his dog. After unexpectedly losing his beloved dog Sparky, young Victor harnesses the power of science to bring his best friend back to life-with just a few minor adjustments. He tries to hide his home-sewn creation, but when Sparky gets out, Victors fellow students, teachers and the entire town all learn that getting a new "leash on life" can be monstrous. A stop-motion animated film, Frankenweenie will be filmed in black and white and rendered in 3D, which will elevate the classic style to a whole new experience.',2.99, 0,61,30),
(156,'Oliver & Company ','1988','Animation','George Scribner','Joseph Lawrence, Billy Joel, Cheech Marin, Richard Mulligan','74 min','This animated musical retells Dickenss Oliver Twist amongst animals in New York City, with Oliver as an innocent kitten who joins a gang of law-breaking dogs. When Oliver is adopted by a wealthy young woman, the gangs evil human owner hatches a kidnapping scheme to tap into the girls fortune.',2.99, 0,141,30),
(157,'The Brave Little Toaster ','1987','Animation','Jerry Rees','Jon Lovitz, Timothy Stack, Timothy E. Day, Thurl Ravenscroft','90 min','A fast-paced and funny twist on the Homeward Bound saga in which devoted pets traverse the wilderness in search of their owners, Brave Little Toaster is an animated family treat that tells the delightful story of a gang of household appliances who set off for the big city to find their young master after he thoughtlessly leaves them in his summer cabin. Along the way they must face many dangers and obstacles, including figuring out how to get juice in a wilderness containing no electrical outlets. The film is based on a childrens tale by science-fiction author Thomas M. Disch and won a Parents Choice Award. ',2.99, 0,31,30),
(158,'A Goofy Movie ','1995','Animation','Kevin Lima','Bill Farmer, Jason Marsden, Jim Cummings, Kellie Martin','75 min','This animated Disney feature is based on a popular afternoon television show. The story centers on Goofys teenage son, Max, who is terrified that he will grow up to be as dorky a dog as his daffy daddy. Just as shy Max has screwed up enough courage to ask his dreamgirl, Roxanne, on a date, Goofy stumbles in and announces that they need to spend some quality time together, and then drags Max off on a vacation. Just before they leave, Max tells Roxanne that he will be in the audience at the next Powerline concert, which is to be televised. As Goofy heads for the forest for some huntin and some fishin, "hyuk," Max schemes to get them to LA where he hopes they will be able to sneak backstage after the concert and fulfill his promise to Roxanne.',2.99, 0,125,30),
(159,'Meet the Robinsons ','2007','Animation','Stephen Anderson','Daniel Hansen, Wesley Singerman, Angela Bassett, Jordan Fry','95 min','An orphan who dreams of someday finding a family to call his own finds his fate taking an unexpected turn when a mysterious stranger named Wilbur Robinson transports him into the future. Based on the book A Day With Wilbur Robinson by William Joyce, Meet the Robinsons tells the story of a boy with a lifelong wish to belong, and shows what happens when he meets an incredible collection of characters who just might have the power to make his wildest fantasies come true. The films all-star cast of vocal contributors -- including Angela Bassett, Kelly Ripa, Tom Selleck, Adam West, Steve Zahn, and Laurie Metcalf -- brings the world of the future to life as never before seen on the silver screen.',2.99, 0,44,30),
(160,'Hercules ','1997','Animation','Ron Clements, John Musker','Tate Donovan, Susan Egan, James Woods, Josh Keaton','93 min','Disneys animation team dipped into the rich well of ancient mythology for this musical comedy. The son of Greek gods Zeus (voice of Rip Torn) and Hera (Samantha Eggar), Hercules (voice of Josh Keaton) is stolen as a boy by the minions of Hades (voice of James Woods), lord of the underworld. Forced to live among humans, Hercules is turned into a half-god and half-mortal after drinking a forbidden potion brewed by Hades right hand men, Pain (voice of Bob Goldthwait) and Panic (voice of Matt Frewer). Now Hercules has the remarkable strength of a god, but is trapped in the body of a human, and before he learns how to use his power properly he goes through a typically adolescent awkward period. In order to become a god and return to his home on Mount Olympus, Hercules must prove himself a true hero on Earth. With the assistance of Philotes (voice of Danny De Vito), a plucky satyr known as "Phil," the grown-up Hercules (voice of Tate Donovan) learns to use his strength to his advantage and becomes a famous and benevolent protector of those around him, successfully battling a variety of gods and monsters. However, Hades, wanting to cut Hercules down to size, sends his secret weapon after him -- Megara (voice of Susan Egan), a seductively beautiful woman under Hades control, who is to win Hercules heart and render him helpless against the forces of the underworld. Acclaimed British cartoonist Gerald Scarfe served as production designer for this project, while Alan Menken wrote the musical score. Incidentally, for the Spanish language version of the film, Latin pop singer Ricky Martin provided the singing voice of Hercules, two years before he became a chart-topping sensation in America with his hit single "Livin la Vida Loca."',2.99, 0,95,30),
(161,'The Great Mouse Detective ','1986','Animation',' Ron Clements, Burny Mattinson',' Vincent Price, Barrie Ingham, Val Bettin, Susanne Pollatschek','74 min','The first Disney animated feature to make extensive use of computer technology, The Great Mouse Detective was based on the childrens novel Basil of Baker Street by Eve Titus. The titular hero is Basil, a Holmes-like rodent (complete with deerstalker) who solves crimes in the company of his friend and chronicler Dr. Dawson. Basil and Dawson are retained by the daughter of a mouse toymaker who has been kidnapped by the diabolical Ratigan. The villain hopes to force the toymaker to construct a fake version of the queen who will grant power to the bad guy--or at least, for that part of the world behind the walls of London. Though nearly eliminated by Ratigan, Basil and Dawson trap the villain in the fast-moving mechanisms of Big Ben. By relying on computer animation, Disney was able to keep the budget of Great Mouse Detective down to a manageable size, thus earning back the losses incurred by the studios previous cartoon feature, The Black Cauldron. Among the talented voice actors utilized in The Great Mouse Detective is Vincent Price, who plays guess what part? ',2.99, 0,127,30),
(162,'Who Framed Roger Rabbit ','1988','Animation','Robert Zemeckis','Bob Hoskins, Christopher Lloyd, Joanna Cassidy, Charles Fleischer','104 min','In Robert Zemeckiss trailblazing combination of animation and live-action, Hollywoods 1940s cartoon stars are a subjugated minority, living in the ghettolike "Toontown" where their movements are sharply monitored by the human power establishment. The Toons are permitted to perform in a Cotton Club-style nightspot but are forbidden to patronize the joint. One of Toontowns leading citizens, whacked-out Roger Rabbit, is framed for the murder of human nightclub owner Marvin Acme (Stubby Kaye). Private detective Eddie Valiant (Bob Hoskins), whose prejudice against Toons stems from the time that his brother was killed by a falling cartoon piano, reluctantly agrees to clear Roger of the accusation. Most of the sociopolitical undertones of the original novel were weeded out out of the 1988 film version, with emphasis shifted to its basic "evil land developer" plotline --and, more enjoyably, to a stream of eye-popping special effects. With the combined facilities of animator Richard Williams, Disney, Warner Bros., Steven Spielbergs Amblin Entertainment, and George Lucass Industrial Light and Magic, the film allows us to believe (at least for 90 minutes) that "toons" exist, and that they are capable of interacting with 3-dimensional human beings. Virtually every major cartoon character of the late 1940s shows up, with the exceptions of Felix the Cat and Popeye the Sailor, whose licensees couldnt come to terms with the producers. Of the films newly minted Toons, the most memorable is Roger Rabbits curvaceous bride Jessica (voiced, uncredited, by Kathleen Turner). The human element is well-represented by Hoskins, Christopher Lloyd, and Joanna Cassidy; also watch for action-film producer Joel Silver as Roger Rabbits Tex Avery-style director.',2.99, 0,59,30),
(163,'Lilo & Stitch','2002','Animation','Dean DeBlois, Chris Sanders',' Daveigh Chase, Chris Sanders, Tia Carrere, David Ogden Stiers','85 min','The original voice cast of Lilo & Stitch returns for this direct-to-video sequel, which follows the further adventures of Stitch (aka Experiment 626) and his new surrogate family in Hawaii. It seems that Dr. Jumba (David Ogden Stiers) has brought his other 625 experiments to Earth, and now its up to Stitch and company to make sure the villainous Dr. Hamsterviel (Jeff Bennett) doesnt get his hands on them. Among Stitchs potential new friends are Experiment 221, a havoc-wreaking electrical being, and Experiment 624, a lazy creature who enjoys making sandwiches.',2.99, 0,52,30),
(164,'2001: A Space Odyssey','1968','Sci-fi','Stanley Kubrick',' Keir Dullea, Gary Lockwood, William Sylvester, Daniel Richter','141 min','A mind-bending sci-fi symphony, Stanley Kubricks landmark 1968 epic pushed the limits of narrative and special effects toward a meditation on technology and humanity. Based on Arthur C. Clarkes story The Sentinel, Kubrick and Clarkes screenplay is structured in four movements. At the "Dawn of Man," a group of hominids encounters a mysterious black monolith alien to their surroundings. To the strains of Strausss 1896 Also sprach Zarathustra, a hominid invents the first weapon, using a bone to kill prey. As the hominid tosses the bone in the air, Kubrick cuts to a 21st century spacecraft hovering over the Earth, skipping ahead millions of years in technological development. U.S. scientist Dr. Heywood Floyd (William Sylvester) travels to the moon to check out the discovery of a strange object on the moons surface: a black monolith. As the suns rays strike the stone, however, it emits a piercing, deafening sound that fills the investigators headphones and stops them in their path. Cutting ahead 18 months, impassive astronauts David Bowman (Keir Dullea) and Frank Poole (Gary Lockwood) head toward Jupiter on the spaceship Discovery, their only company three hibernating astronauts and the vocal, man-made HAL 9000 computer running the entire ship. When the all-too-human HAL malfunctions, however, he tries to murder the astronauts to cover his error, forcing Bowman to defend himself the only way he can. Free of HAL, and finally informed of the voyages purpose by a recording from Floyd, Bowman journeys to "Jupiter and Beyond the Infinite," through the psychedelic slit-scan star-gate to an 18th century room, and the completion of the monoliths evolutionary mission.With assistance from special-effects expert Douglas Trumbull, Kubrick spent over two years meticulously creating the most "realistic" depictions of outer space ever seen, greatly advancing cinematic technology for a story expressing grave doubts about technology itself. Despite some initial critical reservations that it was too long and too dull, 2001 became one of the most popular films of 1968, underlining the generation gap between young moviegoers who wanted to see something new and challenging and oldsters who "didnt get it." Provocatively billed as "the ultimate trip," 2001 quickly caught on with a counterculture youth audience open to a contemplative (i.e. chemically enhanced) viewing experience of a film suggesting that the way to enlightenment was to free ones mind of the U.S. military-industrial-technological complex. ',2.99, 0,79,30),
(165,'Donnie Darko','2001','Sci-fi','Richard Kelly','Jake Gyllenhaal, Jena Malone, Mary McDonnell, Holmes Osborne','113 min','Donnie (Jake Gyllenhaal) is a bright and charming high-school student who also has a dark and willfully eccentric side; he does little to mask his contempt for many of his peers and enjoys challenging the authority of the adults around him. Donnie is also visited on occasion by Frank, a monstrous six-foot rabbit that only Donnie can see who often urges him to perform dangerous and destructive pranks. Late one night, Frank leads Donnie out of his home to inform him that the world will come to an end in less than a month; moments later, the engine of a jet aircraft comes crashing through the ceiling of Donnies room, making him think there might be something to Franks prophesies after all. The rest of Donnies world is only marginally less bizarre, as he finds himself dealing with his confused parents (Mary McDonnell and Holmes Osborne), his college-age sister (Maggie Gyllenhaal), his perplexed analyst (Katherine Ross), a rebellious English teacher (Drew Barrymore), a sleazy self-help expert (Patrick Swayze), and the new girl at school who is attracted by Donnies quirks (Jena Malone). Donnie Darko was the first feature film from writer and director Richard Kelly; Drew Barrymore, who plays teacher Karen Pomeroy, also lent her support to the project as executive producer. A directors cut played in select theaters on a limited basis in the summer of 2004, featuring original music cues and trimmed scenes originally in Kellys first cut of the film.',2.99, 0,64,30),
(166,'The Thing','1982','Sci-fi','John Carpenter','Kurt Russell, Wilford Brimley, Keith David, Richard Masur','109 min','In the midst of the Antartican snowfield, the scientists and workers of a small American research base are shocked when a helicopter begins to circle their camp, chasing and shooting at a dog. When the helicopter is destroyed and the passengers are killed, the dog is let into the base and the Americans begin to wonder what has actually happened. The helicopter has Norwegian markings, must be from the Norwegian base not too far from their own. A team of Americans are sent to the Norwegian base and find out what has happened. On arrival, they find that the place has been totally destroyed. They also discover a mangled body that looks as though it was once that of a person, which they bring back with them for further study. It is only then that the clues begin to add up; the dog morphs horribly into a strange creature that attacks the researchers. They manage to fight it off, but they come to a terrible conclusion: an alien with the power to transform and take the appearance of anybody else is amongst them. Who is infected already, and who can be trusted? Helicopter pilot J.R MacReady sets out to find the answers to exactly that.',2.99, 0,116,30),
(167,'Super 8','2011','Sci-fi',' J.J. Abrams','Elle Fanning, AJ Michalka, Kyle Chandler, Joel Courtney','112 min','In the summer of 1979, a group of friends in a small Ohio town witness a catastrophic train crash while making a super 8 movie and soon suspect that it was not an accident. Shortly after, unusual disappearances and inexplicable events begin to take place in town, and the local Deputy tries to uncover the truth - something more terrifying than any of them could have imagined. ',2.99, 0,127,30),
(168,'Transformers ','2007','Sci-fi','Michael Bay','Shia LaBeouf, Megan Fox, Josh Duhamel, Tyrese Gibson','144 min','The interstellar battle between the Autobots and Decepticons rains destruction down on planet Earth as director Michael Bay adapts Hasbro and Takaras popular Transformers franchise into a big-budget, live-action summer tentpole extravaganza in this ambitious sci-fi action feature starring Shia LaBeouf, Tyrese Gibson, Bernie Mac, John Turturro, Jon Voight, and, of course, Optimus Prime and Megatron. Long ago, on the planet of Cybertron, a massive, powerful alien race divided into two factions, the noble Autobots, and the devious Decepticons. They fought for the sole access to a talisman known as the Allspark, a cube with the capacity to grant infinite power, and eventually the Autobots smuggled it off the planets surface, hiding it in an unknown location on Earth. Now, hundreds of years later, the Deceptacons have come looking for it, and if the Autobots dont find it first, the Earth will be enslaved or destroyed by the evil aliens use of its massive power. The Autobots dont know where the cube was hidden, but the information may be stored in the most unlikely of sources, as a gangly young Earthling named Sam Witwicky (LaBeouf) whos just picked up his first car, has a strange connection to the Allsparks history, making him the unlikely ally of these enormous creatures, as they fight for humankinds survival and the chance to return home.',2.99, 0,58,30),
(169,'V for Vendetta','2005','Sci-fi','James McTeigue','Hugo Weaving, Natalie Portman, Rupert Graves, Stephen Rea','132 min','Based on the graphic novel by Alan Moore, V for Vendetta takes place in an alternate vision of Britain in which a corrupt and abusive totalitarian government has risen to complete power. During a threatening run in with the secret police, an unassuming young woman named Evey (Natalie Portman) is rescued by a vigilante named V (Hugo Weaving) -- a caped figure both articulate and skilled in combat. V embodies the principles of rebellion from an authoritarian state, donning a mask of vilified would-be terrorist of British history Guy Fawkes and leading a revolution sparked by assassination and destruction. Evey becomes his unlikely ally, newly aware of the cruelty of her own society and her role in it. ',2.99, 0,147,30),
(170,'Watchmen ','2009','Sci-fi','Zack Snyder','Jackie Earle Haley, Patrick Wilson, Carla Gugino, Malin Åkerman','162 min','300s Zack Snyder brings Alan Moore and Dave Gibbons critically acclaimed comic book Watchmen to the big screen, courtesy of DC Comics and Warner Bros. Pictures. Set in an alternate universe circa 1985, the films world is a highly unstable one where a nuclear war is imminent between America and Russia. Superheroes have long been made to hang up their tights thanks to the government-sponsored Keene Act, but that all changes with the death of The Comedian (Jeffrey Dean Morgan), a robust ex-hero commando whose mysterious free fall out a window perks the interest of one of the countrys last remaining vigilantes, Rorschach (Jackie Earle Haley). His investigation leads him to caution many of his other former costumed colleagues, including Dr. Manhattan, Night Owl (Patrick Wilson), Ozymandias (Matthew Goode), Sally Jupiter (Carla Gugino), and her daughter, The Silk Spectre (Malin Akerman). Heralded for bringing the world of superheroes into the literary world, Watchmen gave the super-powered mythos a real-life grounding that had been missing in mainstream comics to that point. The film adaptation had languished in one form of development hell or another for years after the books release, with various directors on and off the project, including Terry Gilliam, David Hayter, and Darren Aronofsky, as well as Paul Greengrass, whose eventual dismissal stemmed from budget conflicts with the studio.',2.99, 0,54,30),
(171,'District 9','2009','Sci-fi','Neill Blomkamp','Sharlto Copley, David James, Jason Cope, Nathalie Boltt','112 min','Director Neill Blomkamp teams with producer Peter Jackson for this tale of extraterrestrial refugees stuck in contemporary South Africa. Its been 28 years since the aliens made first contact, but there was never any attack from the skies, nor any profound technological revelation capable of advancing our society. Instead, the aliens were treated as refugees. They were the last of their kind, and in order to accommodate them, the government of South Africa set up a makeshift home in District 9 as politicians and world leaders debated how to handle the situation. As the humans begin to grow wary of the unwelcome intruders, a private company called Multi-National United (MNU) is assigned the task of controlling the aliens. But MNU is less interested in the aliens welfare than attempting to understand how their weaponry works. Should they manage to make that breakthrough, they will receive tremendous profits to fund their research. Unfortunately, the highly advanced weaponry requires alien DNA in order to be activated. When MNU field operative Wikus van der Merwe (Sharlto Copley) is exposed to biotechnology that causes his DNA to mutate, the tensions between the aliens and the humans intensifies. Wikus is the key to unlocking the aliens technology, and he quickly becomes the most wanted man on the planet. Ostracized and isolated, Wikus retreats to District 9 in a desperate bid to shake his dogged pursuers.',2.99, 0,133,30),
(172,'Cloverfield','2008','Sci-fi','Matt Reeves',' Mike Vogel, Jessica Lucas, Lizzy Caplan, T.J. Miller','85 min','Producer J.J. Abrams teams with writer Drew Goddard and director Matt Reeves for this frenetic tale of a powerful destructive force that descends upon New York City, and the four desperate people who put their lives on the line to embark on a perilous rescue mission. Rob Hawkins (Michael Stahl-David) is a young American professional who has recently been offered a coveted new job in Japan. Eager to send his older sibling off in style, Robs younger brother, Jason (Mike Vogel), and his girlfriend, Lily (Jessica Lucas), organize a surprise going-away party to take place the night before Rob boards his Eastern-bound flight. As the party gets underway, Robs longtime friend and current love interest, Beth (Odette Yustman), shows up with another man as the dejected guest of honors best-pal Hud (T.J. Miller) encourages partygoer Marlena (Lizzy Caplan) to wish him an on-camera farewell despite the fact that they barely know one another. Moments after Beth storms out following a bitter skirmish with Rob, the entire New York City skyline goes dark. Power is quickly restored, prompting partygoers to turn their attention toward the news, where they learn that a freight tanker has been overturned in New York Harbor. Racing to the rooftop in hopes of getting a better look at the situation, the group is terrified to witness a massive explosion that rains debris across midtown Manhattan, causing mass chaos and unparalleled destruction. But the worst is yet to come, because it soon becomes apparent that this is not the work of a terrorist or an act of war, but a massive creature beyond human comprehension. Now, as the military moves in and the streets of New York City become a virtual war zone, Rob, Lily, Marlena, and Hud race to rescue Beth and get out of the city before the powers that be unleash the ultimate weapon of mass destruction on one of the most populated cities on the planet. ',2.99, 0,101,30),
(173,'Dark City','1998','Sci-fi','Alex Proyas','Rufus Sewell, Kiefer Sutherland, Jennifer Connelly, William Hurt','100 min','Alex Proyas (The Crow) directed this noir-styled futuristic thriller, scripted by Proyas, Lem Dobbs (Kafka), and David S. Goyer (The Puppet Masters). Separated from his wife Emma (Jennifer Connelly), amnesiac John Murdoch (Rufus Sewell) awakens alone in a strange hotel to learn he is wanted for a series of brutal killings -- but he cant remember if he did or didnt commit these murders. Indeed, most of his memories have completely vanished, and he becomes the focus of interest for both mad genius Dr. Schreber (Kiefer Sutherland) and sympathetic detective Frank Bumstead (William Hurt). Attempting to unravel the twisted riddle of his identity, Murdoch encounters a group of ominous beings known as the Strangers, shadow-like figures who have a collective memory and possess the ability to stop time and alter physical reality through a process called The Tuning. Focusing their minds, they are able to change the size and shape of the material world. Murdoch manages to stay a step ahead of his adversaries as he slowly jigsaws together the puzzle of his past-bittersweet memories of his childhood, his love for Emma, and the key to the murders -- while following a labyrinth leading to the Strangers Underworld, a set inspired by Fritz Langs Metropolis. Rufus Sewell commented on the Underworld: "When Alex first sent me the sketches for that set, I was more excited than I had been when I read the script. The Underworld was truly remarkable -- a little bit scary, very thrilling, and full of hundreds of bald people." At the Fox Film Studios in Sydney, Australia, where 50 sets were built, three months were spent constructing the set for the Underworld, the largest indoor set ever built in Australia. The production design by George Liddle (Rapa Nui) and Patrick Tatopoulos (Godzilla, Space: Above and Beyond) is a composite of different styles and eras, combining the look of 1940s Manhattan with German Expressionism. The music is by Trevor Jones (G.I. Jane). The films dedication reads: "In Memory of Dennis Potter with gratitude and admiration." ',2.99, 0,93,30),
(174,'eXistenZ ','1999','Sci-fi',' David Cronenberg','Jude Law, Jennifer Jason Leigh, Ian Holm, Willem Dafoe','97 min','Canadian filmmaker David Cronenberg, who has long been fascinated by the ways new technology shapes and manipulates the human beings who believe they are its masters, is in familiar territory with eXistenZ, a futuristic thriller which combines elements of science fiction, horror and action-adventure. What is eXistenZ? According to the glossary Cronenberg put together for this film, it is a new organic game system that, when downloaded into humans, accesses their central nervous system, transporting them on a wild ride in and out of reality. Whats more, it changes every time it is played, by adapting to the individual user -- you have to play the game to find out why you are playing the game. More than one person can plug into the same game and set out on a series of bizarre and surrealistic adventures together. The narrative takes place sometime in the near future, when game designers are worshipped as superstars and players can organically enter inside the games. Allegra Geller (Jennifer Jason Leigh), the goddess among computer game designers whose latest invention, eXistenZ, taps deeply into its users fears and desires by blurring the boundaries between reality and escapism, is subject to an assassination attempt and forced to flee. Her sole ally is Ted Pikul (Jude Law), a novice security guard sworn to protect her. Persuading Ted to play the game, Allegra draws them both into a phantasmagoric world where existence ends and eXistenZ begins. Jennifer Jason Leigh, who is supposedly something of a computer nerd in real life, is hip and sexily alluring as Allegra Geller. When she and Pikul make love and are transported to the bizarre setting of a trout farm which has been converted to an assembly line production plant for games, they delve deeper into the dangerously intriguing game. Soon the forces of Anti-eXistenZialism will close in on Pikul and Allegra. eXistenZ marks the first time since Videodrome that Cronenberg has written a completely original screenplay. eXistenZ was inspired by the tribulations of the fugitive writer Salman Rushdie, author of the Satanic Verses. After interviewing the author for a magazine article in 1995, Cronenberg was struck with the idea of an artist who suddenly finds himself on a hit list for religious or philosophical reasons and is forced to go into hiding. The idea of a game came later on, for which he created a new vocabulary. According to Cronenberg, eXistenZ thematically connects to Crash, Videodrome, Naked Lunch and even M. Butterfly in terms of exploring the extent to which we create our own levels of reality and the idea of a creative act being dangerous to the creator. This is the second film on which Alliance Atlantis has been associated with Cronenberg, after Crash, which won the Special Jury Prize at the 1996 International Cannes Film Festival. On the occasion of the presentation of eXistenZ, Cronenberg received a Silver Bear for his outstanding artistic achievements at the 49th International Berlin Film Festival in 1999. ',2.99, 0,62,30),
(175,'The Andromeda Strain ','1971','Sci-fi','Robert Wise','James Olson, Arthur Hill, David Wayne, Kate Reid','131 min','The "Andromeda Strain" is a deadly extraterrestrial virus. It is brought to Earth when a research satellite crashes near a tiny Arizona town. Everyone in the community dies within days, except for a baby and an "insulated" drunkard. Recruited from labs all over North America, doctors Charles Dutton (David Wayne), Jeremy Stone (Arthur Hill), Ruth Leavitt (Kate Reid), and Mark Hall (James Olson) don radiation suits and race against time to isolate and destroy the virus. The film is based on a novel by Michael Crichton.',2.99, 0,99,30);




UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/3x4j5kLyJ3k' WHERE MOVIE_ID=1;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/Y3P0Zpe-2og' WHERE MOVIE_ID=2;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/BT2al2t2jnU' WHERE MOVIE_ID=3;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/UV0VEstvjMM' WHERE MOVIE_ID=4;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/qJr92K_hKl0  ' WHERE MOVIE_ID=5;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/fRuljYL0hA8 ' WHERE MOVIE_ID=6;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/lyClU9d6bJE' WHERE MOVIE_ID=7;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/mHhzOM4gBIA' WHERE MOVIE_ID=8;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/YXIr1P9Fm5A' WHERE MOVIE_ID=9;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/sY1S34973zA  ' WHERE MOVIE_ID=10;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/S0c-SOkERNQ' WHERE MOVIE_ID=11;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/N6J2oiKJr-A' WHERE MOVIE_ID=12;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/UGS8re8cIVI' WHERE MOVIE_ID=13;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/cFv2xPvQfJ4' WHERE MOVIE_ID=14;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/8hP9D6kZseM' WHERE MOVIE_ID=15;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/6kw1UVovByw ' WHERE MOVIE_ID=16;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/Pki6jbSbXIY' WHERE MOVIE_ID=17;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/oNpP4ltklMg' WHERE MOVIE_ID=18;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/ol67qo3WhJk' WHERE MOVIE_ID=19;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/G7z74BvLWUg ' WHERE MOVIE_ID=20;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=d1_JBMrrYw8' WHERE MOVIE_ID=21;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=u0VkgO_IqeA ' WHERE MOVIE_ID=22;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=sftuxbvGwiU' WHERE MOVIE_ID=23;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=2szX6ClpNrA' WHERE MOVIE_ID=24;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/UGS8re8cIVI' WHERE MOVIE_ID=25;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=2iQuhsmtfHw' WHERE MOVIE_ID=26;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=9gvqpFbRKtQ' WHERE MOVIE_ID=27;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=G7fO3bzPeBQ' WHERE MOVIE_ID=28;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=J_hYs1jBy8Y' WHERE MOVIE_ID=29;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=bEVY_lonKf4' WHERE MOVIE_ID=30;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/0V8ZJ_8qARs  ' WHERE MOVIE_ID=31;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/sbT61j99e24 ' WHERE MOVIE_ID=32;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/ngV0RBhGZmE ' WHERE MOVIE_ID=33;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/7i89wUv25QU ' WHERE MOVIE_ID=34;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/UGS8re8cIVI' WHERE MOVIE_ID=35;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/OK7pfLlsUQM' WHERE MOVIE_ID=36;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/JcpWXaA2qeg' WHERE MOVIE_ID=37;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/CfBewQPFdKE' WHERE MOVIE_ID=38;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/16RZHqCIy9M' WHERE MOVIE_ID=39;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/UGS8re8cIVI' WHERE MOVIE_ID=40;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=pgYxydrVlDk' WHERE MOVIE_ID=41;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=NG3-GlvKPcg' WHERE MOVIE_ID=42;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=YDGw1MTEe9k' WHERE MOVIE_ID=43;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=sZJUgsZ56vQ' WHERE MOVIE_ID=44;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/UGS8re8cIVI' WHERE MOVIE_ID=45;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=otPyEsObI1M  ' WHERE MOVIE_ID=46;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=L-jzblCbsuA' WHERE MOVIE_ID=47;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=IU3P6WXzvXU  ' WHERE MOVIE_ID=48;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=FaIeBjwUoRw' WHERE MOVIE_ID=49;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=44w6elsJr_I  ' WHERE MOVIE_ID=50;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/lDBnlE1JEf0' WHERE MOVIE_ID=51;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=cbpjH4XCG3c' WHERE MOVIE_ID=52;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/AdAYLVY0KrY' WHERE MOVIE_ID=53;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/ZisE16JBUMA' WHERE MOVIE_ID=54;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/0HtZ2M4e_AM' WHERE MOVIE_ID=55;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/UGS8re8cIVI' WHERE MOVIE_ID=56;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/cXJPX0XvsHs' WHERE MOVIE_ID=57;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/xQvaoRScND4' WHERE MOVIE_ID=58;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/UGS8re8cIVI' WHERE MOVIE_ID=59;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/fl5WHj0bZ2Q' WHERE MOVIE_ID=60;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=NikEQy1XxDE' WHERE MOVIE_ID=61;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/xRAwnFOFOow' WHERE MOVIE_ID=62;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=BUZTybLlWKI ' WHERE MOVIE_ID=63;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/n2igjYFojUo  ' WHERE MOVIE_ID=64;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/G_1jjqKFYaY  ' WHERE MOVIE_ID=65;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/itPTyd3DkEw  ' WHERE MOVIE_ID=66;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/mIjSaHUKD5I  ' WHERE MOVIE_ID=67;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/U1ACTahRSF4  ' WHERE MOVIE_ID=68;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/rVTw5LK1zsQ' WHERE MOVIE_ID=69;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/2-BFt5JZKkM' WHERE MOVIE_ID=70;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=-oO6pCRe3pM' WHERE MOVIE_ID=71;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/IEawk_8SEIM' WHERE MOVIE_ID=72;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=yYAS92XPvIM' WHERE MOVIE_ID=73;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/c_2zUjuKTpU' WHERE MOVIE_ID=74;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=0vS0E9bBSL0' WHERE MOVIE_ID=75;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=9l12IQe98vE' WHERE MOVIE_ID=76;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=q2bmImPNKbM' WHERE MOVIE_ID=77;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/Ue_SfrHHBAc' WHERE MOVIE_ID=78;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=WWoDBcSW4_c' WHERE MOVIE_ID=79;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/qnwNuG1ayno' WHERE MOVIE_ID=80;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/uqbpSmfOrZ4' WHERE MOVIE_ID=81;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/niD-jahFURU' WHERE MOVIE_ID=82;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/9ntQVbF8AkA' WHERE MOVIE_ID=83;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/I0hXhGt5XPg' WHERE MOVIE_ID=84;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/UGS8re8cIVI' WHERE MOVIE_ID=85;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=AIzbwV7on6Q' WHERE MOVIE_ID=86;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/ehpxIrCNiVI' WHERE MOVIE_ID=87;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/enmFqm_N_ZE' WHERE MOVIE_ID=88;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=8ETDE0VGJY4' WHERE MOVIE_ID=89;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=YZ2-xR54UDU' WHERE MOVIE_ID=90;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/0CsLlNz7Mmw' WHERE MOVIE_ID=91;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/0BhrtxuwDoc' WHERE MOVIE_ID=92;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/yQ5U8suTUw0' WHERE MOVIE_ID=93;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/L9QQ1pyfKAE' WHERE MOVIE_ID=94;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/ASOZ1SqHZfY' WHERE MOVIE_ID=95;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/Ergf5P9EP6U' WHERE MOVIE_ID=96;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/u_jE7-6Uv7E' WHERE MOVIE_ID=97;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/Cog5yiPMymE' WHERE MOVIE_ID=98;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/qas5lWp7_R0' WHERE MOVIE_ID=99;
UPDATE `movies`  SET  `MOVIE_URL`='http://youtu.be/ahPI8IAb7co' WHERE MOVIE_ID=100;
UPDATE `movies`  SET  `MOVIE_URL`='http://www.youtube.com/watch?v=wZBfmBvvotE' WHERE MOVIE_ID=101;



INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','54');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','69');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','66');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','45');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','88');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','41');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','77');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','101');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','11');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','52');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','99');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','29');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','100');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','58');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','30');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','64');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','72');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','54');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','84');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','96');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','86');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','38');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','78');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','31');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','99');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','48');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','78');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','42');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','78');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','72');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','57');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','90');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','65');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','63');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','39');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','18');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','93');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','85');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','92');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','57');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','97');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','84');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','80');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','50');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','22');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','61');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','54');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','4');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','91');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','66');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','22');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','51');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','37');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','82');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','49');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','14');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','41');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','17');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','20');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','74');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','87');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','18');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','82');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','58');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','88');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','98');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','3');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','20');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','81');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','66');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','38');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','73');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','76');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','97');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','56');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','36');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','1');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','81');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','76');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','52');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','58');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','69');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','96');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','100');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','90');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','3');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','43');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','3');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','64');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','13');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','67');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','59');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','1');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','49');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','74');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','37');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','48');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','91');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','93');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','17');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','53');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','6');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','94');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','12');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','7');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','74');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','72');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','40');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','69');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','47');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','87');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','72');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','87');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','76');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','50');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','57');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','10');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','96');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','70');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','59');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','30');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','48');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','63');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','72');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','74');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','72');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','100');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','93');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','2');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','62');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','57');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','52');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','79');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','69');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','52');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','23');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','58');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','81');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','57');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','50');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','68');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','88');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','61');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','50');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','44');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','13');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','27');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','66');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','9');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','53');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','60');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','41');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','45');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','36');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','71');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','29');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','4');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','2');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','94');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','27');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','61');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','36');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','2');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','93');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','34');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','71');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','18');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','9');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','31');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','63');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','29');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','38');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','5');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','98');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','91');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','34');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','62');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','37');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','69');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','72');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','72');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','94');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','52');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','51');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','46');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','83');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','1');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','6');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','59');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','3');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','26');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','98');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','3');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','48');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','61');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','73');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','60');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','19');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','67');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','93');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','81');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','86');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','94');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','87');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','94');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','99');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','24');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','4');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','27');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','98');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','70');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','17');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','34');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','39');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','4');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','11');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','4');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','65');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','86');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','47');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','39');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','97');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','38');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','89');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','50');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','51');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','54');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','46');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','2');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','87');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','13');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','89');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','92');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','12');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','2');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','54');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','2');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','2');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','49');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','3');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','74');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','14');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','19');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','12');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','43');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','25');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','94');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','72');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','65');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','60');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','41');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','6');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','62');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','81');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','97');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','6');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','35');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','95');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','79');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','73');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','2');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','75');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','8');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','78');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','27');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','38');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','48');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','9');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','51');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','17');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','71');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','13');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','42');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','57');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','11');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','39');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','23');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','6');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','57');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','2');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','18');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','50');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','83');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','74');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','46');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','77');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','12');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','19');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','96');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','72');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','1');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','17');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','22');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','54');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','5');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','61');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','94');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','87');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','68');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','6');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','49');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','27');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','71');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','12');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','20');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','70');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','93');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','44');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','8');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','92');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','52');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','34');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','61');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','19');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','80');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','40');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','6');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','88');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','11');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','40');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','82');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','51');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','96');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','86');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','91');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','15');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','27');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','85');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','69');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','14');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','27');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','74');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','18');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','7');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','58');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','59');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','55');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','10');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','2');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','52');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','71');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','32');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','14');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','83');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','18');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','27');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','48');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','75');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','59');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','94');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','26');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','53');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','60');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','29');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','57');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','52');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','46');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','22');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','99');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','40');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','99');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','59');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','66');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','9');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','12');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','39');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','52');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','18');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','53');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','71');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','26');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','34');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','4');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','30');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','58');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','16');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','34');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','99');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','5');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','21');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','6');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','54');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','50');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','67');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','17');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','10');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','58');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','13');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','98');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','61');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','9');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','8');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','48');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','40');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','11');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','68');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','19');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','73');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','91');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','70');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','75');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','48');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','21');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','92');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','101');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','72');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','26');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','51');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','84');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','24');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','49');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','9');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','11');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','36');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','19');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','6');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','83');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','24');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','12');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','20');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','64');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','20');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','69');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','61');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','59');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','43');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','75');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','74');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','32');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','85');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','12');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','42');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','43');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','96');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','79');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','66');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','5');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','29');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','54');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','23');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','73');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','18');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','16');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','30');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','100');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','96');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','3');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','3');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','1');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','99');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','12');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','19');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','47');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','89');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','37');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','11');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','75');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','55');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','19');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','36');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','98');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','27');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','68');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','44');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','27');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','47');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','3');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','54');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','12');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','50');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','51');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','56');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','89');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','14');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','93');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','22');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','80');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','89');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','77');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','14');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','73');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','40');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','24');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','25');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','34');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','84');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','33');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','8');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','48');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','26');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','70');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','28');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','96');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','94');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','47');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','74');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','66');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','94');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','6');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','25');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','92');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','22');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','46');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','43');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','49');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','31');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','15');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','66');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','73');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','81');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','65');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','37');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','67');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','18');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','47');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','9');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','48');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','60');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','59');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','85');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','70');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','24');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','71');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','94');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','47');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','61');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','27');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','39');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','26');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','63');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','97');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','7');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','101');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','36');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','68');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','64');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','32');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','20');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','76');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','45');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','87');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','30');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','101');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','3');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','22');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','97');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','35');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','61');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','69');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','93');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','13');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','72');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','42');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','46');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','3');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','37');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','94');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','101');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','34');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','18');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','67');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','73');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','17');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','36');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','27');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','20');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','82');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','84');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','81');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','39');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','18');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','72');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','41');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','4');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','73');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','29');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','35');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','39');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','32');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','35');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','101');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','98');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','44');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','3');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','9');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','6');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','16');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','38');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','47');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('2','29');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('1','62');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','56');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','57');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','46');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('5','68');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','47');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','33');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','48');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('4','23');
INSERT IGNORE INTO `rating_history` (`RATING`,`MOVIE_ID`) VALUES ('3','99');

UPDATE `movies` SET `TOTAL_SCORE` = '79', `VOTES` = '30', `RATINGS` = 3  WHERE `MOVIE_ID` = 1;
UPDATE `movies` SET `TOTAL_SCORE` = '71', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 2;
UPDATE `movies` SET `TOTAL_SCORE` = '125', `VOTES` = '36', `RATINGS` = 6  WHERE `MOVIE_ID` = 3;
UPDATE `movies` SET `TOTAL_SCORE` = '107', `VOTES` = '27', `RATINGS` = 4  WHERE `MOVIE_ID` = 4;
UPDATE `movies` SET `TOTAL_SCORE` = '55', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 5;
UPDATE `movies` SET `TOTAL_SCORE` = '55', `VOTES` = '20', `RATINGS` = 2  WHERE `MOVIE_ID` = 6;
UPDATE `movies` SET `TOTAL_SCORE` = '74', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 7;
UPDATE `movies` SET `TOTAL_SCORE` = '48', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 8;
UPDATE `movies` SET `TOTAL_SCORE` = '89', `VOTES` = '24', `RATINGS` = 3  WHERE `MOVIE_ID` = 9;
UPDATE `movies` SET `TOTAL_SCORE` = '130', `VOTES` = '30', `RATINGS` = 5  WHERE `MOVIE_ID` = 10;
UPDATE `movies` SET `TOTAL_SCORE` = '121', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 11;
UPDATE `movies` SET `TOTAL_SCORE` = '133', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 12;
UPDATE `movies` SET `TOTAL_SCORE` = '139', `VOTES` = '32', `RATINGS` = 5  WHERE `MOVIE_ID` = 13;
UPDATE `movies` SET `TOTAL_SCORE` = '118', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 14;
UPDATE `movies` SET `TOTAL_SCORE` = '118', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 15;
UPDATE `movies` SET `TOTAL_SCORE` = '102', `VOTES` = '30', `RATINGS` = 5  WHERE `MOVIE_ID` = 16;
UPDATE `movies` SET `TOTAL_SCORE` = '127', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 17;
UPDATE `movies` SET `TOTAL_SCORE` = '114', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 18;
UPDATE `movies` SET `TOTAL_SCORE` = '127', `VOTES` = '25', `RATINGS` = 5  WHERE `MOVIE_ID` = 19;
UPDATE `movies` SET `TOTAL_SCORE` = '117', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 20;
UPDATE `movies` SET `TOTAL_SCORE` = '70', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 21;
UPDATE `movies` SET `TOTAL_SCORE` = '77', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 22;
UPDATE `movies` SET `TOTAL_SCORE` = '156', `VOTES` = '41', `RATINGS` = 5  WHERE `MOVIE_ID` = 23;
UPDATE `movies` SET `TOTAL_SCORE` = '47', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 24;
UPDATE `movies` SET `TOTAL_SCORE` = '97', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 25;
UPDATE `movies` SET `TOTAL_SCORE` = '149', `VOTES` = '51', `RATINGS` = 7  WHERE `MOVIE_ID` = 26;
UPDATE `movies` SET `TOTAL_SCORE` = '54', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 27;
UPDATE `movies` SET `TOTAL_SCORE` = '136', `VOTES` = '26', `RATINGS` = 7  WHERE `MOVIE_ID` = 28;
UPDATE `movies` SET `TOTAL_SCORE` = '146', `VOTES` = '34', `RATINGS` = 5  WHERE `MOVIE_ID` = 29;
UPDATE `movies` SET `TOTAL_SCORE` = '111', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 30;
UPDATE `movies` SET `TOTAL_SCORE` = '129', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 31;
UPDATE `movies` SET `TOTAL_SCORE` = '30', `VOTES` = '15', `RATINGS` = 2  WHERE `MOVIE_ID` = 32;
UPDATE `movies` SET `TOTAL_SCORE` = '54', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 33;
UPDATE `movies` SET `TOTAL_SCORE` = '56', `VOTES` = '30', `RATINGS` = 2  WHERE `MOVIE_ID` = 34;
UPDATE `movies` SET `TOTAL_SCORE` = '35', `VOTES` = '30', `RATINGS` = 2  WHERE `MOVIE_ID` = 35;
UPDATE `movies` SET `TOTAL_SCORE` = '33', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 36;
UPDATE `movies` SET `TOTAL_SCORE` = '204', `VOTES` = '47', `RATINGS` = 9  WHERE `MOVIE_ID` = 37;
UPDATE `movies` SET `TOTAL_SCORE` = '40', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 38;
UPDATE `movies` SET `TOTAL_SCORE` = '146', `VOTES` = '34', `RATINGS` = 6  WHERE `MOVIE_ID` = 39;
UPDATE `movies` SET `TOTAL_SCORE` = '126', `VOTES` = '29', `RATINGS` = 5  WHERE `MOVIE_ID` = 40;
UPDATE `movies` SET `TOTAL_SCORE` = '55', `VOTES` = '19', `RATINGS` = 2  WHERE `MOVIE_ID` = 41;
UPDATE `movies` SET `TOTAL_SCORE` = '130', `VOTES` = '28', `RATINGS` = 5  WHERE `MOVIE_ID` = 42;
UPDATE `movies` SET `TOTAL_SCORE` = '106', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 43;
UPDATE `movies` SET `TOTAL_SCORE` = '93', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 44;
UPDATE `movies` SET `TOTAL_SCORE` = '69', `VOTES` = '25', `RATINGS` = 3  WHERE `MOVIE_ID` = 45;
UPDATE `movies` SET `TOTAL_SCORE` = '106', `VOTES` = '30', `RATINGS` = 5  WHERE `MOVIE_ID` = 46;
UPDATE `movies` SET `TOTAL_SCORE` = '86', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 47;
UPDATE `movies` SET `TOTAL_SCORE` = '123', `VOTES` = '30', `RATINGS` = 6  WHERE `MOVIE_ID` = 48;
UPDATE `movies` SET `TOTAL_SCORE` = '71', `VOTES` = '20', `RATINGS` = 3  WHERE `MOVIE_ID` = 49;
UPDATE `movies` SET `TOTAL_SCORE` = '112', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 50;
UPDATE `movies` SET `TOTAL_SCORE` = '142', `VOTES` = '43', `RATINGS` = 6  WHERE `MOVIE_ID` = 51;
UPDATE `movies` SET `TOTAL_SCORE` = '123', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 52;
UPDATE `movies` SET `TOTAL_SCORE` = '45', `VOTES` = '30', `RATINGS` = 2  WHERE `MOVIE_ID` = 53;
UPDATE `movies` SET `TOTAL_SCORE` = '137', `VOTES` = '42', `RATINGS` = 4  WHERE `MOVIE_ID` = 54;
UPDATE `movies` SET `TOTAL_SCORE` = '41', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 55;
UPDATE `movies` SET `TOTAL_SCORE` = '103', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 56;
UPDATE `movies` SET `TOTAL_SCORE` = '87', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 57;
UPDATE `movies` SET `TOTAL_SCORE` = '118', `VOTES` = '34', `RATINGS` = 5  WHERE `MOVIE_ID` = 58;
UPDATE `movies` SET `TOTAL_SCORE` = '48', `VOTES` = '13', `RATINGS` = 3  WHERE `MOVIE_ID` = 59;
UPDATE `movies` SET `TOTAL_SCORE` = '135', `VOTES` = '31', `RATINGS` = 7  WHERE `MOVIE_ID` = 60;
UPDATE `movies` SET `TOTAL_SCORE` = '84', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 61;
UPDATE `movies` SET `TOTAL_SCORE` = '105', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 62;
UPDATE `movies` SET `TOTAL_SCORE` = '46', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 63;
UPDATE `movies` SET `TOTAL_SCORE` = '101', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 64;
UPDATE `movies` SET `TOTAL_SCORE` = '76', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 65;
UPDATE `movies` SET `TOTAL_SCORE` = '135', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 66;
UPDATE `movies` SET `TOTAL_SCORE` = '148', `VOTES` = '40', `RATINGS` = 5  WHERE `MOVIE_ID` = 67;
UPDATE `movies` SET `TOTAL_SCORE` = '43', `VOTES` = '30', `RATINGS` = 2  WHERE `MOVIE_ID` = 68;
UPDATE `movies` SET `TOTAL_SCORE` = '91', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 69;
UPDATE `movies` SET `TOTAL_SCORE` = '53', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 70;
UPDATE `movies` SET `TOTAL_SCORE` = '112', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 71;
UPDATE `movies` SET `TOTAL_SCORE` = '140', `VOTES` = '41', `RATINGS` = 6  WHERE `MOVIE_ID` = 72;
UPDATE `movies` SET `TOTAL_SCORE` = '59', `VOTES` = '18', `RATINGS` = 3  WHERE `MOVIE_ID` = 73;
UPDATE `movies` SET `TOTAL_SCORE` = '61', `VOTES` = '20', `RATINGS` = 4  WHERE `MOVIE_ID` = 74;
UPDATE `movies` SET `TOTAL_SCORE` = '138', `VOTES` = '30', `RATINGS` = 7  WHERE `MOVIE_ID` = 75;
UPDATE `movies` SET `TOTAL_SCORE` = '135', `VOTES` = '40', `RATINGS` = 4  WHERE `MOVIE_ID` = 76;
UPDATE `movies` SET `TOTAL_SCORE` = '107', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 77;
UPDATE `movies` SET `TOTAL_SCORE` = '62', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 78;
UPDATE `movies` SET `TOTAL_SCORE` = '137', `VOTES` = '37', `RATINGS` = 5  WHERE `MOVIE_ID` = 79;
UPDATE `movies` SET `TOTAL_SCORE` = '61', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 80;
UPDATE `movies` SET `TOTAL_SCORE` = '44', `VOTES` = '30', `RATINGS` = 2  WHERE `MOVIE_ID` = 81;
UPDATE `movies` SET `TOTAL_SCORE` = '101', `VOTES` = '25', `RATINGS` = 3  WHERE `MOVIE_ID` = 82;
UPDATE `movies` SET `TOTAL_SCORE` = '122', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 83;
UPDATE `movies` SET `TOTAL_SCORE` = '55', `VOTES` = '30', `RATINGS` = 3  WHERE `MOVIE_ID` = 84;
UPDATE `movies` SET `TOTAL_SCORE` = '114', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 85;
UPDATE `movies` SET `TOTAL_SCORE` = '136', `VOTES` = '35', `RATINGS` = 6  WHERE `MOVIE_ID` = 86;
UPDATE `movies` SET `TOTAL_SCORE` = '54', `VOTES` = '20', `RATINGS` = 2  WHERE `MOVIE_ID` = 87;
UPDATE `movies` SET `TOTAL_SCORE` = '95', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 88;
UPDATE `movies` SET `TOTAL_SCORE` = '83', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 89;
UPDATE `movies` SET `TOTAL_SCORE` = '130', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 90;
UPDATE `movies` SET `TOTAL_SCORE` = '144', `VOTES` = '51', `RATINGS` = 8  WHERE `MOVIE_ID` = 91;
UPDATE `movies` SET `TOTAL_SCORE` = '113', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 92;
UPDATE `movies` SET `TOTAL_SCORE` = '153', `VOTES` = '38', `RATINGS` = 6  WHERE `MOVIE_ID` = 93;
UPDATE `movies` SET `TOTAL_SCORE` = '73', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 94;
UPDATE `movies` SET `TOTAL_SCORE` = '128', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 95;
UPDATE `movies` SET `TOTAL_SCORE` = '72', `VOTES` = '21', `RATINGS` = 4  WHERE `MOVIE_ID` = 96;
UPDATE `movies` SET `TOTAL_SCORE` = '120', `VOTES` = '33', `RATINGS` = 5  WHERE `MOVIE_ID` = 97;
UPDATE `movies` SET `TOTAL_SCORE` = '34', `VOTES` = '12', `RATINGS` = 2  WHERE `MOVIE_ID` = 98;
UPDATE `movies` SET `TOTAL_SCORE` = '107', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 99;
UPDATE `movies` SET `TOTAL_SCORE` = '125', `VOTES` = '33', `RATINGS` = 6  WHERE `MOVIE_ID` = 100;
UPDATE `movies` SET `TOTAL_SCORE` = '107', `VOTES` = '30', `RATINGS` = 4  WHERE `MOVIE_ID` = 101;
UPDATE `movies` SET `TOTAL_SCORE` = '90', `VOTES` = '25', `RATINGS` = '6' WHERE `MOVIE_ID` = 102;
UPDATE `movies` SET `TOTAL_SCORE` = '122', `VOTES` = '28', `RATINGS` = '5' WHERE `MOVIE_ID` = 103;
UPDATE `movies` SET `TOTAL_SCORE` = '140', `VOTES` = '29', `RATINGS` = '3' WHERE `MOVIE_ID` = 104;
UPDATE `movies` SET `TOTAL_SCORE` = '98', `VOTES` = '39', `RATINGS` = '6' WHERE `MOVIE_ID` = 105;
UPDATE `movies` SET `TOTAL_SCORE` = '117', `VOTES` = '32', `RATINGS` = '4' WHERE `MOVIE_ID` = 106;
UPDATE `movies` SET `TOTAL_SCORE` = '138', `VOTES` = '31', `RATINGS` = '3' WHERE `MOVIE_ID` = 107;
UPDATE `movies` SET `TOTAL_SCORE` = '117', `VOTES` = '28', `RATINGS` = '4' WHERE `MOVIE_ID` = 108;
UPDATE `movies` SET `TOTAL_SCORE` = '92', `VOTES` = '30', `RATINGS` = '3' WHERE `MOVIE_ID` = 109;
UPDATE `movies` SET `TOTAL_SCORE` = '80', `VOTES` = '33', `RATINGS` = '5' WHERE `MOVIE_ID` = 110;
UPDATE `movies` SET `TOTAL_SCORE` = '103', `VOTES` = '29', `RATINGS` = '5' WHERE `MOVIE_ID` = 111;
UPDATE `movies` SET `TOTAL_SCORE` = '115', `VOTES` = '32', `RATINGS` = '5' WHERE `MOVIE_ID` = 112;
UPDATE `movies` SET `TOTAL_SCORE` = '139', `VOTES` = '25', `RATINGS` = '3' WHERE `MOVIE_ID` = 113;
UPDATE `movies` SET `TOTAL_SCORE` = '81', `VOTES` = '37', `RATINGS` = '6' WHERE `MOVIE_ID` = 114;
UPDATE `movies` SET `TOTAL_SCORE` = '126', `VOTES` = '40', `RATINGS` = '4' WHERE `MOVIE_ID` = 115;
UPDATE `movies` SET `TOTAL_SCORE` = '97', `VOTES` = '28', `RATINGS` = '4' WHERE `MOVIE_ID` = 116;
UPDATE `movies` SET `TOTAL_SCORE` = '88', `VOTES` = '40', `RATINGS` = '6' WHERE `MOVIE_ID` = 117;
UPDATE `movies` SET `TOTAL_SCORE` = '128', `VOTES` = '30', `RATINGS` = '3' WHERE `MOVIE_ID` = 118;
UPDATE `movies` SET `TOTAL_SCORE` = '101', `VOTES` = '26', `RATINGS` = '4' WHERE `MOVIE_ID` = 119;
UPDATE `movies` SET `TOTAL_SCORE` = '119', `VOTES` = '29', `RATINGS` = '6' WHERE `MOVIE_ID` = 120;
UPDATE `movies` SET `TOTAL_SCORE` = '124', `VOTES` = '33', `RATINGS` = '4' WHERE `MOVIE_ID` = 121;
UPDATE `movies` SET `TOTAL_SCORE` = '139', `VOTES` = '35', `RATINGS` = '5' WHERE `MOVIE_ID` = 122;
UPDATE `movies` SET `TOTAL_SCORE` = '138', `VOTES` = '39', `RATINGS` = '4' WHERE `MOVIE_ID` = 123;
UPDATE `movies` SET `TOTAL_SCORE` = '84', `VOTES` = '39', `RATINGS` = '5' WHERE `MOVIE_ID` = 124;
UPDATE `movies` SET `TOTAL_SCORE` = '97', `VOTES` = '35', `RATINGS` = '5' WHERE `MOVIE_ID` = 125;
UPDATE `movies` SET `TOTAL_SCORE` = '125', `VOTES` = '36', `RATINGS` = '5' WHERE `MOVIE_ID` = 126;
UPDATE `movies` SET `TOTAL_SCORE` = '131', `VOTES` = '25', `RATINGS` = '3' WHERE `MOVIE_ID` = 127;
UPDATE `movies` SET `TOTAL_SCORE` = '108', `VOTES` = '40', `RATINGS` = '3' WHERE `MOVIE_ID` = 128;
UPDATE `movies` SET `TOTAL_SCORE` = '130', `VOTES` = '35', `RATINGS` = '6' WHERE `MOVIE_ID` = 129;
UPDATE `movies` SET `TOTAL_SCORE` = '125', `VOTES` = '27', `RATINGS` = '6' WHERE `MOVIE_ID` = 130;
UPDATE `movies` SET `TOTAL_SCORE` = '128', `VOTES` = '34', `RATINGS` = '4' WHERE `MOVIE_ID` = 131;
UPDATE `movies` SET `TOTAL_SCORE` = '94', `VOTES` = '35', `RATINGS` = '5' WHERE `MOVIE_ID` = 132;
UPDATE `movies` SET `TOTAL_SCORE` = '134', `VOTES` = '33', `RATINGS` = '6' WHERE `MOVIE_ID` = 133;
UPDATE `movies` SET `TOTAL_SCORE` = '87', `VOTES` = '40', `RATINGS` = '6' WHERE `MOVIE_ID` = 134;
UPDATE `movies` SET `TOTAL_SCORE` = '86', `VOTES` = '29', `RATINGS` = '3' WHERE `MOVIE_ID` = 135;
UPDATE `movies` SET `TOTAL_SCORE` = '97', `VOTES` = '38', `RATINGS` = '4' WHERE `MOVIE_ID` = 136;
UPDATE `movies` SET `TOTAL_SCORE` = '111', `VOTES` = '35', `RATINGS` = '6' WHERE `MOVIE_ID` = 137;
UPDATE `movies` SET `TOTAL_SCORE` = '113', `VOTES` = '35', `RATINGS` = '6' WHERE `MOVIE_ID` = 138;
UPDATE `movies` SET `TOTAL_SCORE` = '112', `VOTES` = '27', `RATINGS` = '5' WHERE `MOVIE_ID` = 139;
UPDATE `movies` SET `TOTAL_SCORE` = '80', `VOTES` = '36', `RATINGS` = '3' WHERE `MOVIE_ID` = 140;
UPDATE `movies` SET `TOTAL_SCORE` = '92', `VOTES` = '39', `RATINGS` = '5' WHERE `MOVIE_ID` = 141;
UPDATE `movies` SET `TOTAL_SCORE` = '91', `VOTES` = '29', `RATINGS` = '6' WHERE `MOVIE_ID` = 142;
UPDATE `movies` SET `TOTAL_SCORE` = '103', `VOTES` = '25', `RATINGS` = '5' WHERE `MOVIE_ID` = 143;
UPDATE `movies` SET `TOTAL_SCORE` = '100', `VOTES` = '26', `RATINGS` = '3' WHERE `MOVIE_ID` = 144;
UPDATE `movies` SET `TOTAL_SCORE` = '81', `VOTES` = '37', `RATINGS` = '5' WHERE `MOVIE_ID` = 145;
UPDATE `movies` SET `TOTAL_SCORE` = '121', `VOTES` = '30', `RATINGS` = '6' WHERE `MOVIE_ID` = 146;
UPDATE `movies` SET `TOTAL_SCORE` = '106', `VOTES` = '40', `RATINGS` = '5' WHERE `MOVIE_ID` = 147;
UPDATE `movies` SET `TOTAL_SCORE` = '120', `VOTES` = '29', `RATINGS` = '6' WHERE `MOVIE_ID` = 148;
UPDATE `movies` SET `TOTAL_SCORE` = '109', `VOTES` = '26', `RATINGS` = '4' WHERE `MOVIE_ID` = 149;
UPDATE `movies` SET `TOTAL_SCORE` = '91', `VOTES` = '40', `RATINGS` = '3' WHERE `MOVIE_ID` = 150;
UPDATE `movies` SET `TOTAL_SCORE` = '137', `VOTES` = '34', `RATINGS` = '5' WHERE `MOVIE_ID` = 151;
UPDATE `movies` SET `TOTAL_SCORE` = '133', `VOTES` = '40', `RATINGS` = '5' WHERE `MOVIE_ID` = 152;
UPDATE `movies` SET `TOTAL_SCORE` = '118', `VOTES` = '28', `RATINGS` = '4' WHERE `MOVIE_ID` = 153;
UPDATE `movies` SET `TOTAL_SCORE` = '101', `VOTES` = '33', `RATINGS` = '3' WHERE `MOVIE_ID` = 154;
UPDATE `movies` SET `TOTAL_SCORE` = '123', `VOTES` = '27', `RATINGS` = '4' WHERE `MOVIE_ID` = 155;
UPDATE `movies` SET `TOTAL_SCORE` = '105', `VOTES` = '34', `RATINGS` = '6' WHERE `MOVIE_ID` = 156;
UPDATE `movies` SET `TOTAL_SCORE` = '139', `VOTES` = '27', `RATINGS` = '4' WHERE `MOVIE_ID` = 157;
UPDATE `movies` SET `TOTAL_SCORE` = '101', `VOTES` = '27', `RATINGS` = '5' WHERE `MOVIE_ID` = 158;
UPDATE `movies` SET `TOTAL_SCORE` = '81', `VOTES` = '28', `RATINGS` = '5' WHERE `MOVIE_ID` = 159;
UPDATE `movies` SET `TOTAL_SCORE` = '90', `VOTES` = '37', `RATINGS` = '3' WHERE `MOVIE_ID` = 160;
UPDATE `movies` SET `TOTAL_SCORE` = '114', `VOTES` = '30', `RATINGS` = '5' WHERE `MOVIE_ID` = 161;
UPDATE `movies` SET `TOTAL_SCORE` = '131', `VOTES` = '31', `RATINGS` = '5' WHERE `MOVIE_ID` = 162;
UPDATE `movies` SET `TOTAL_SCORE` = '119', `VOTES` = '25', `RATINGS` = '4' WHERE `MOVIE_ID` = 163;
UPDATE `movies` SET `TOTAL_SCORE` = '113', `VOTES` = '39', `RATINGS` = '5' WHERE `MOVIE_ID` = 164;
UPDATE `movies` SET `TOTAL_SCORE` = '136', `VOTES` = '33', `RATINGS` = '5' WHERE `MOVIE_ID` = 165;
UPDATE `movies` SET `TOTAL_SCORE` = '138', `VOTES` = '29', `RATINGS` = '6' WHERE `MOVIE_ID` = 166;
UPDATE `movies` SET `TOTAL_SCORE` = '133', `VOTES` = '27', `RATINGS` = '6' WHERE `MOVIE_ID` = 167;
UPDATE `movies` SET `TOTAL_SCORE` = '107', `VOTES` = '36', `RATINGS` = '5' WHERE `MOVIE_ID` = 168;
UPDATE `movies` SET `TOTAL_SCORE` = '85', `VOTES` = '29', `RATINGS` = '3' WHERE `MOVIE_ID` = 169;
UPDATE `movies` SET `TOTAL_SCORE` = '102', `VOTES` = '29', `RATINGS` = '3' WHERE `MOVIE_ID` = 170;
UPDATE `movies` SET `TOTAL_SCORE` = '109', `VOTES` = '38', `RATINGS` = '5' WHERE `MOVIE_ID` = 171;
UPDATE `movies` SET `TOTAL_SCORE` = '97', `VOTES` = '33', `RATINGS` = '6' WHERE `MOVIE_ID` = 172;
UPDATE `movies` SET `TOTAL_SCORE` = '115', `VOTES` = '31', `RATINGS` = '5' WHERE `MOVIE_ID` = 173;
UPDATE `movies` SET `TOTAL_SCORE` = '94', `VOTES` = '31', `RATINGS` = '5' WHERE `MOVIE_ID` = 174;
UPDATE `movies` SET `TOTAL_SCORE` = '125', `VOTES` = '35', `RATINGS` = '5' WHERE `MOVIE_ID` = 175;

INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','52','2012-08-21 04:08:49');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','18','2012-01-05 01:01:27');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','47','2012-01-06 03:01:58');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','10','2012-03-01 05:03:22');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','15','2012-05-29 07:05:27');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','75','2012-05-23 02:05:29');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','92','2012-01-28 05:01:46');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','22','2012-02-22 04:02:49');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','61','2012-05-12 12:05:26');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','10','2012-09-09 05:09:18');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','58','2012-01-10 09:01:14');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','49','2012-02-25 10:02:41');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','66','2012-03-29 03:03:26');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','98','2012-08-13 09:08:00');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','20','2012-06-14 02:06:02');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','66','2011-12-29 02:12:49');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','4','2012-02-08 07:02:59');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','13','2012-03-21 03:03:02');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','53','2012-04-03 07:04:01');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','47','2012-01-04 11:01:38');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','51','2012-11-19 10:11:50');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','30','2012-01-01 06:01:56');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','32','2012-04-22 05:04:21');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','69','2012-01-19 11:01:11');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','82','2011-12-28 09:12:38');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','24','2012-06-26 08:06:39');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','33','2012-02-19 09:02:35');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','5','2012-03-12 05:03:07');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','71','2012-06-26 07:06:56');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','71','2012-05-17 11:05:17');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','29','2012-03-11 08:03:40');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','31','2012-10-20 03:10:14');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','93','2012-04-03 04:04:08');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','45','2012-06-21 01:06:30');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','97','2012-04-07 09:04:52');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','22','2012-01-18 12:01:01');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','25','2012-08-01 07:08:56');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','21','2012-07-20 05:07:33');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','11','2012-02-26 04:02:22');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','53','2012-05-22 09:05:09');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','40','2012-04-18 08:04:29');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','75','2012-11-03 08:11:41');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','46','2012-10-26 11:10:16');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','98','2012-09-07 01:09:40');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','13','2012-03-07 10:03:55');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','81','2012-01-31 05:01:00');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','77','2011-12-08 01:12:49');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','34','2012-04-16 11:04:55');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','20','2012-01-29 03:01:06');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','15','2012-03-24 11:03:28');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','79','2012-02-27 10:02:24');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','34','2012-10-15 03:10:03');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','36','2012-08-06 01:08:38');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','50','2012-06-19 07:06:40');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','27','2012-02-26 04:02:34');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','74','2012-07-12 08:07:53');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','35','2012-02-06 03:02:33');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','64','2012-03-11 12:03:15');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','96','2012-04-10 09:04:29');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','29','2012-07-23 03:07:40');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','93','2012-09-10 07:09:08');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','29','2012-04-04 02:04:30');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','61','2012-05-10 03:05:38');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','74','2012-08-25 11:08:57');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','85','2012-04-17 05:04:21');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','22','2012-01-15 06:01:04');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','98','2012-06-24 11:06:44');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','83','2012-06-02 02:06:32');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','85','2012-08-09 10:08:11');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','17','2012-06-13 11:06:17');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','80','2012-05-13 03:05:24');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','33','2012-05-29 08:05:08');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','68','2012-03-23 08:03:23');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','90','2012-03-10 11:03:57');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','84','2012-12-07 10:12:03');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','97','2012-10-29 09:10:24');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','11','2012-10-05 12:10:37');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','15','2012-01-22 07:01:07');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','83','2012-04-20 11:04:32');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('4','51','2012-06-30 04:06:46');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','87','2012-09-02 06:09:01');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('5','67','2012-05-31 05:05:05');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','54','2012-04-19 03:04:45');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','70','2012-05-07 01:05:47');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','71','2012-11-13 02:11:56');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','21','2012-10-15 11:10:13');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','71','2012-09-19 07:09:35');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','29','2012-11-22 11:11:11');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','39','2012-07-05 04:07:43');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','53','2012-02-10 06:02:32');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('3','9','2011-12-17 03:12:52');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','3','2011-12-27 05:12:43');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','66','2012-07-20 12:07:44');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','38','2012-10-25 01:10:39');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('7','43','2011-12-09 10:12:14');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','66','2012-06-16 03:06:04');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('6','26','2012-02-14 08:02:03');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('8','49','2012-04-09 01:04:34');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','48','2012-08-01 07:08:29');
INSERT IGNORE INTO `purchases` (`USER_ID`,`MOVIE_ID`,`TIME`) VALUES ('2','95','2012-07-23 03:07:27');