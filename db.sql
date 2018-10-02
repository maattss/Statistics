
CREATE DATABASE IF NOT EXISTS statistics;
USE statistics;

#
# TABLE STRUCTURE FOR: customer
#

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `customer_id` int(9) NOT NULL AUTO_INCREMENT,
  `f_name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `s_name` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `c_address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (1, 'Rosalyn', 'Brakus', 402953, '2010-11-05', 'uullrich@example.com', '368 Lonnie Highway Suite 364');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (2, 'Josephine', 'Marks', 2147483647, '1979-10-10', 'saige30@example.org', '4025 Lueilwitz Bypass');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (3, 'Marcia', 'Purdy', 210768, '2017-09-22', 'cedrick.tromp@example.org', '71581 Kovacek Ridges Suite 664');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (4, 'Anastacio', 'Armstrong', 1, '1984-02-29', 'hyatt.cindy@example.net', '0791 Jakob Shores Apt. 978');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (5, 'Julia', 'Volkman', 1, '1997-07-24', 'zieme.janis@example.org', '661 Wunsch Rapids Apt. 475');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (6, 'Macey', 'Ratke', 1, '2000-06-19', 'velda.glover@example.net', '5427 Nathanial Manor');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (7, 'Antonietta', 'Strosin', 323, '1984-04-04', 'willis.ernser@example.org', '4756 Bode Ways');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (8, 'Randall', 'Mertz', 0, '2001-07-13', 'keyshawn80@example.com', '56897 Waters Underpass Suite 816');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (9, 'Etha', 'Batz', 956714, '1983-10-19', 'fausto79@example.net', '0956 Nienow Drives Suite 040');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (10, 'Casey', 'Kovacek', 768, '2012-08-18', 'pgrant@example.com', '09786 Dashawn Dale');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (11, 'Elta', 'Schoen', 704899, '2011-12-03', 'fahey.kaelyn@example.com', '065 Mina Ridge');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (12, 'Vincenzo', 'Hermiston', 938, '1990-07-18', 'rasheed94@example.com', '8151 Walker Forks Suite 163');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (13, 'Pierre', 'Keebler', 1, '1978-08-14', 'ischumm@example.com', '2094 Jaydon Bypass Suite 181');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (14, 'Jocelyn', 'Bailey', 1, '2011-06-26', 'lexie.batz@example.org', '53283 Annalise Ville Apt. 494');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (15, 'Evans', 'Haag', 1, '1996-08-24', 'pbailey@example.net', '37422 Gerhold Spur Apt. 818');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (16, 'Gail', 'Hintz', 292869, '2015-10-10', 'brent.conn@example.com', '39549 Heidenreich Overpass');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (17, 'Antwan', 'Padberg', 0, '1997-04-23', 'oschimmel@example.net', '445 Rohan Wall');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (18, 'Alanna', 'Berge', 0, '2002-07-02', 'nels.bode@example.net', '9455 Rutherford Hollow Suite 827');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (19, 'Jarrod', 'Barton', 411, '1978-09-10', 'yokuneva@example.com', '552 Beatty Views Apt. 297');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (20, 'Victoria', 'Lang', 676, '1982-08-31', 'bkerluke@example.com', '25739 Tobin Shore Apt. 758');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (21, 'Osborne', 'Tromp', 21, '2008-04-18', 'waters.brenden@example.com', '3758 Fahey Course');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (22, 'Lisa', 'Auer', 558047, '1998-02-12', 'nils.beer@example.com', '9019 Mayer Cliffs');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (23, 'Keyshawn', 'Williamson', 2064205409, '1986-02-26', 'pleuschke@example.org', '94975 Keeling Fork');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (24, 'Dusty', 'Farrell', 959655, '2011-01-02', 'fanderson@example.net', '783 Angie Stream');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (25, 'Elliott', 'Streich', 1, '1978-06-01', 'elissa85@example.org', '53307 Zena Hill');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (26, 'Jeanette', 'Rogahn', 702722, '1980-04-05', 'beaulah.hegmann@example.com', '34212 Kub Turnpike');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (27, 'Esther', 'Swift', 0, '2003-03-03', 'sonia22@example.com', '651 Koepp Field');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (28, 'Jade', 'Jenkins', 1, '2003-11-29', 'marianna18@example.org', '6075 Stoltenberg Village');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (29, 'Ellis', 'Bartoletti', 28, '1975-05-02', 'kelli34@example.com', '92701 Oral Divide Suite 074');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (30, 'Magnolia', 'Boyer', 1, '2016-10-04', 'zreichel@example.net', '196 Crooks Overpass Suite 728');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (31, 'Francesco', 'Powlowski', 47, '1986-10-14', 'abdullah.nader@example.org', '538 Streich Place');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (32, 'Amy', 'Deckow', 1, '1970-04-09', 'ldouglas@example.com', '332 Amie View Apt. 743');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (33, 'Bart', 'Ratke', 0, '1982-10-11', 'hudson.catharine@example.com', '48774 Armstrong Garden Apt. 848');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (34, 'Clement', 'Mills', 163, '1970-06-15', 'mariana.wisozk@example.net', '5525 Madison Hill');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (35, 'Beryl', 'Grimes', 0, '1982-07-26', 'wunsch.myles@example.org', '3924 Wuckert Route Suite 937');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (36, 'Ariel', 'Reynolds', 0, '1983-04-29', 'zieme.austin@example.com', '82064 Henriette Crossing Apt. 344');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (37, 'Elyse', 'Graham', 451, '1989-08-01', 'rylee.jast@example.net', '1286 Carrie Street Apt. 585');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (38, 'Devyn', 'Yost', 1, '1989-08-06', 'jenkins.ava@example.net', '09847 Holly Common');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (39, 'Kacie', 'Ondricka', 2147483647, '1976-03-10', 'august.schneider@example.org', '86416 Robel Shore Apt. 411');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (40, 'Vergie', 'Bernier', 0, '2015-11-19', 'egislason@example.org', '9530 Adele Forks');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (41, 'Coty', 'Rodriguez', 64, '1972-12-02', 'sallie.rosenbaum@example.com', '7042 Harmony Junction Suite 427');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (42, 'Luigi', 'Stanton', 0, '1973-12-11', 'von.verner@example.com', '997 West Dale Suite 929');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (43, 'Kristin', 'Stark', 219, '1997-02-12', 'rlang@example.com', '002 Yundt Greens');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (44, 'Makenna', 'Grady', 6647, '1991-01-08', 'darren07@example.net', '70065 Samanta Center Suite 891');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (45, 'Diego', 'Bode', 0, '2007-03-29', 'otis75@example.org', '15688 Balistreri Place');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (46, 'Coy', 'Barton', 71, '1985-04-14', 'hrunolfsson@example.net', '3322 Alphonso Garden Suite 133');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (47, 'Marina', 'Zboncak', 0, '1995-09-15', 'talon25@example.com', '813 Martin Island Suite 277');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (48, 'Adrien', 'Kerluke', 542578, '2005-11-16', 'xreynolds@example.com', '19345 Harber Plaza Apt. 414');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (49, 'Raleigh', 'Bergstrom', 0, '1994-11-06', 'bgrimes@example.com', '7345 Eudora Junctions');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (50, 'Rhea', 'Weber', 394, '1995-06-25', 'sienna55@example.net', '259 Elza Corner Suite 416');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (51, 'Melyna', 'Hudson', 1, '1981-07-14', 'npredovic@example.com', '89281 Torey Street');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (52, 'Nadia', 'Boyle', 784, '1994-02-09', 'sylvester19@example.org', '6065 Roger Ports Suite 913');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (53, 'Susan', 'Carter', 630, '2003-11-22', 'rhea.friesen@example.com', '594 Hane Point Apt. 357');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (54, 'Russ', 'Koelpin', 1, '1991-10-09', 'jazmin.ratke@example.com', '154 Adeline Field Apt. 117');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (55, 'Quinten', 'Pagac', 29, '1987-12-19', 'ransom.kuhn@example.org', '3210 Dewayne Tunnel');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (56, 'Autumn', 'Morar', 2147483647, '2009-10-01', 'nicklaus00@example.com', '156 Rocio Grove Apt. 291');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (57, 'Edmund', 'Senger', 0, '1995-03-20', 'burnice.yundt@example.net', '345 Bernier Pines Suite 447');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (58, 'Nichole', 'Ullrich', 919957, '2010-08-22', 'block.lenore@example.net', '9998 Genevieve Cliff Suite 536');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (59, 'Brandy', 'Gutmann', 16157, '2000-03-21', 'hessel.nicolas@example.org', '671 Weber Hollow Apt. 562');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (60, 'Susan', 'Bartell', 610195, '1971-09-03', 'erin58@example.net', '67695 Chandler Ville Apt. 688');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (61, 'Albina', 'Stehr', 604204, '2005-12-18', 'casper.hailey@example.org', '90211 Jana Key Suite 294');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (62, 'Keith', 'Fadel', 589, '1974-09-20', 'reta80@example.org', '68941 Renner Viaduct Apt. 981');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (63, 'Charles', 'Wolf', 0, '2006-05-28', 'dane07@example.com', '91947 Leanne Squares Suite 200');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (64, 'Lincoln', 'Rempel', 0, '2002-06-22', 'kayli.carter@example.org', '553 Alexander Pine Apt. 584');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (65, 'Lydia', 'O\'Keefe', 224, '2006-01-11', 'epfannerstill@example.com', '7273 Janiya Locks Suite 120');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (66, 'Burley', 'Huel', 1, '1988-03-18', 'sipes.annamae@example.com', '77837 Ullrich Ridges Suite 744');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (67, 'Celestino', 'Abbott', 1, '1983-04-19', 'goyette.lilly@example.net', '997 Buckridge Wells');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (68, 'Sibyl', 'Kulas', 2147483647, '2000-11-10', 'efeil@example.net', '87712 Brenden Locks Suite 065');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (69, 'Raquel', 'Franecki', 1, '1982-03-28', 'kub.agnes@example.net', '4646 Edgardo Oval');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (70, 'Joana', 'Altenwerth', 93932, '1982-04-06', 'eryn10@example.com', '68119 Lebsack Freeway');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (71, 'Stanford', 'Rath', 1, '1970-10-31', 'nleffler@example.com', '15696 Luciano Corners');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (72, 'Vicente', 'Bayer', 1, '1991-11-29', 'marianne92@example.net', '0275 Pietro Viaduct');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (73, 'Marlon', 'Hahn', 1, '1982-08-27', 'abernathy.jarrell@example.net', '3355 Langworth Highway');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (74, 'Bennie', 'Moen', 0, '2016-12-23', 'west.carmel@example.com', '189 Maxine Road');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (75, 'Theodora', 'Little', 47619, '2000-11-26', 'fbotsford@example.org', '31016 Micah Landing');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (76, 'Mario', 'Hermann', 192064, '1986-11-19', 'koelpin.tony@example.com', '80232 McLaughlin Ports Apt. 259');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (77, 'Demond', 'Volkman', 88, '2002-03-06', 'ktowne@example.com', '69291 Aracely Skyway');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (78, 'Ervin', 'Auer', 950782, '1996-03-20', 'windler.maximillia@example.com', '68310 Randal Radial Apt. 884');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (79, 'Porter', 'Thompson', 1, '1972-05-18', 'mfriesen@example.com', '4986 Wehner Drives Apt. 085');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (80, 'Natasha', 'West', 790601, '2001-09-03', 'mgusikowski@example.org', '696 Jesse Motorway');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (81, 'Judah', 'Gerhold', 0, '1982-11-16', 'teresa.orn@example.com', '70267 Destany Flats');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (82, 'Immanuel', 'Jerde', 1, '1980-06-21', 'angelica14@example.net', '950 Vada Shore Suite 652');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (83, 'Jed', 'Hansen', 74, '1995-12-26', 'caroline07@example.net', '702 Osinski Lane Apt. 798');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (84, 'Alex', 'Bradtke', 472029, '1992-10-07', 'dibbert.donato@example.com', '541 Estel Island Apt. 458');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (85, 'Brady', 'Quitzon', 145, '2002-10-17', 'claudine.satterfield@example.net', '535 Garth Villages Suite 790');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (86, 'Alda', 'Zemlak', 67, '2008-05-29', 'brady.kuhlman@example.com', '57940 Kieran Parks Suite 846');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (87, 'Arianna', 'Muller', 0, '2010-03-02', 'idibbert@example.net', '180 Bethel Landing Apt. 539');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (88, 'Bobbie', 'Crooks', 45, '1970-04-19', 'shields.richmond@example.org', '2653 Hildegard Islands Suite 262');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (89, 'Carrie', 'Watsica', 218, '2005-09-04', 'ruth09@example.net', '0509 Wilfrid Shore');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (90, 'Tomas', 'Walter', 2147483647, '1997-12-03', 'lauren48@example.org', '97473 Madisyn Terrace');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (91, 'Martine', 'Gusikowski', 579, '2008-08-06', 'willms.jalyn@example.org', '9599 Hickle Place');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (92, 'Kara', 'Block', 1, '1977-01-29', 'johnson09@example.com', '8999 Adrain Forks');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (93, 'Major', 'Kulas', 909, '2006-09-21', 'kilback.quentin@example.com', '047 Gulgowski Inlet Apt. 149');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (94, 'Kailey', 'Altenwerth', 242, '1974-05-28', 'cyundt@example.net', '884 Ayla Forks');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (95, 'Regan', 'Olson', 0, '2009-06-01', 'justice16@example.net', '983 Paxton Oval Suite 216');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (96, 'Nora', 'Walker', 91932, '2010-02-26', 'charlie25@example.net', '8528 Sunny Groves');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (97, 'Adelbert', 'Jones', 1, '2001-10-23', 'aliya.lindgren@example.com', '68467 Lurline Junction');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (98, 'Jeffry', 'Mitchell', 1, '1979-02-14', 'pearline76@example.com', '29391 Magali Courts');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (99, 'Araceli', 'Flatley', 0, '1992-05-05', 'olson.heidi@example.com', '37113 Uriah Summit Suite 658');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (100, 'Danyka', 'Lubowitz', 1, '2016-09-04', 'ipollich@example.com', '2367 Carmella Courts Suite 529');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (101, 'Gaetano', 'Swaniawski', 155415, '1978-12-20', 'heaney.monserrat@example.com', '084 Jacobson Locks');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (102, 'Nicola', 'Collins', 434557, '1998-07-01', 'humberto.gerhold@example.com', '377 McCullough Fords Apt. 506');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (103, 'Agustina', 'Tremblay', 819349, '1999-09-12', 'dedrick12@example.com', '6480 Alberto Stream');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (104, 'Ariel', 'Cormier', 1, '2018-05-26', 'murphy.kris@example.com', '970 Johnson Mews');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (105, 'Arely', 'Strosin', 0, '2016-08-01', 'daryl77@example.com', '9355 Lesch Mall');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (106, 'Kianna', 'Rempel', 295628144, '1995-07-01', 'bruen.arnold@example.net', '464 Senger Forks');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (107, 'Alice', 'Lockman', 0, '1987-04-19', 'addison36@example.com', '74126 Hans Stream');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (108, 'Oral', 'Jerde', 600, '1982-06-17', 'stamm.demarcus@example.org', '619 Jones Plain Suite 143');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (109, 'Edward', 'Fritsch', 314, '2014-01-26', 'laury84@example.net', '86788 Neva Road Suite 969');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (110, 'Kari', 'Bayer', 613470, '1986-06-29', 'harvey.schuyler@example.org', '360 Goodwin Springs');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (111, 'Durward', 'Volkman', 635468, '1998-01-12', 'lcasper@example.net', '13588 Waino Orchard');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (112, 'Earlene', 'Dach', 953163, '1996-03-20', 'natasha03@example.net', '449 Viola Drive');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (113, 'Ed', 'Boyer', 1, '1996-03-16', 'qmohr@example.org', '699 Otilia Ville Apt. 037');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (114, 'Anastacio', 'Nikolaus', 0, '2012-09-23', 'eskiles@example.org', '290 Willms Harbor');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (115, 'Kian', 'Hoeger', 1, '1998-10-07', 'zkozey@example.org', '729 Watsica Field');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (116, 'Rachelle', 'Hilll', 8, '1984-10-30', 'zieme.sigurd@example.net', '086 Gerda Crescent Suite 542');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (117, 'Lorenzo', 'White', 2147483647, '1974-08-18', 'tomas70@example.com', '75956 Murphy Harbor');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (118, 'Ciara', 'Parisian', 0, '1995-10-18', 'idicki@example.org', '094 Brown Glen Suite 077');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (119, 'Clifton', 'Zboncak', 2147483647, '2008-07-03', 'heaney.quinton@example.net', '0500 Hodkiewicz Ranch');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (120, 'Karli', 'Hickle', 211, '1991-05-06', 'jbraun@example.net', '4384 Ramiro Views');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (121, 'Eduardo', 'Parisian', 1, '1972-07-14', 'fnienow@example.org', '83522 Norris Gardens');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (122, 'Euna', 'Stiedemann', 113, '1996-10-11', 'amira.parker@example.net', '830 Karen Vista Suite 417');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (123, 'Blake', 'Larkin', 0, '1992-08-01', 'von.kennedi@example.net', '97688 Hartmann Court Apt. 354');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (124, 'Reanna', 'Willms', 823319, '1982-10-26', 'chills@example.net', '89030 Earlene Tunnel');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (125, 'Christy', 'Hoeger', 75, '1989-06-19', 'howe.daniella@example.org', '43093 Sporer Squares');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (126, 'Bettie', 'Mann', 0, '1970-07-31', 'keara46@example.com', '060 Hartmann Run Apt. 024');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (127, 'Yessenia', 'Kris', 448, '1979-10-07', 'natasha.dach@example.net', '29336 Hilll Corner');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (128, 'Velva', 'Koss', 749, '2000-12-24', 'genesis47@example.org', '14491 Lind Trail Apt. 883');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (129, 'Vilma', 'Douglas', 0, '1987-10-10', 'wlangworth@example.org', '3019 Schaden Well');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (130, 'Mateo', 'Batz', 0, '1987-12-15', 'rrau@example.net', '39028 Ferne Skyway Apt. 216');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (131, 'Lorena', 'Mayer', 91, '2016-03-20', 'tamara45@example.com', '58350 Haag Land Apt. 545');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (132, 'Berta', 'Dooley', 1, '2002-09-23', 'kerluke.carli@example.org', '786 Pollich Junctions');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (133, 'Josie', 'Hansen', 14, '2008-10-04', 'einar18@example.org', '01762 Altenwerth Estate');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (134, 'Berneice', 'Miller', 961, '1988-01-26', 'varmstrong@example.com', '91616 Pfannerstill Forge');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (135, 'Nichole', 'Okuneva', 29, '1970-08-19', 'yhahn@example.org', '100 Jett Parks');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (136, 'Sabryna', 'Wiegand', 479053, '2009-02-09', 'fay.jacobi@example.com', '102 Freddy View Suite 808');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (137, 'Ezekiel', 'Becker', 1, '1983-01-26', 'streich.pattie@example.com', '9530 Josefina Village');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (138, 'Queen', 'Schuppe', 817, '1973-02-28', 'leola.baumbach@example.com', '21043 Kulas Ferry Suite 565');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (139, 'Lexi', 'Rolfson', 887025, '2009-09-07', 'mohr.jacques@example.org', '27893 Parisian Path Suite 246');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (140, 'Vanessa', 'Rodriguez', 1, '2013-05-16', 'schroeder.lilly@example.com', '7854 Donna Lock Apt. 934');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (141, 'Monroe', 'Mills', 474142, '1980-05-14', 'vmayer@example.net', '6758 Skiles Cliffs Apt. 363');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (142, 'Hayden', 'Parker', 10, '1995-06-21', 'leonor.upton@example.com', '79798 Daisha Lodge Apt. 024');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (143, 'Colton', 'Casper', 0, '2010-01-19', 'orn.tess@example.org', '59249 Funk Streets Suite 617');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (144, 'Josefina', 'Douglas', 942632, '1980-08-04', 'anahi.heidenreich@example.com', '50241 Dibbert Pike');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (145, 'Jean', 'Mills', 555, '1995-12-24', 'zwilkinson@example.com', '51061 Emery Corners');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (146, 'Easter', 'Runte', 1, '1988-08-28', 'grady91@example.org', '6100 Perry Mews');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (147, 'Zoila', 'Buckridge', 1, '1991-01-01', 'izaiah.wunsch@example.com', '6101 Ryan Lake');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (148, 'Jazlyn', 'Denesik', 394, '1988-08-05', 'rosinski@example.org', '10895 Noel Expressway');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (149, 'Blake', 'Langosh', 1, '1980-03-25', 'koelpin.kiana@example.org', '2737 Esteban Light');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (150, 'Trey', 'Brekke', 445368, '1971-12-13', 'tobin.becker@example.com', '97909 Joel Ferry');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (151, 'Flavio', 'Lakin', 2147483647, '1995-12-13', 'gleason.chad@example.org', '75897 Ryan Rapid Suite 871');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (152, 'Edgardo', 'Gleichner', 336, '2001-11-24', 'buford32@example.org', '94094 Chaya Mission Apt. 146');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (153, 'Angelica', 'Bogisich', 104809, '2002-02-25', 'domenico04@example.com', '67325 Armstrong Vista Suite 375');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (154, 'Ransom', 'Rogahn', 1, '2011-01-24', 'dankunding@example.net', '2702 Bernard Parks Apt. 060');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (155, 'Samara', 'Hegmann', 25, '2005-10-08', 'dion83@example.net', '664 Edison Club');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (156, 'Rene', 'Abbott', 435092, '2006-02-22', 'mae47@example.org', '439 Botsford Inlet Suite 323');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (157, 'Sarai', 'Feil', 893, '2018-01-08', 'ardella48@example.net', '673 Steuber Squares');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (158, 'Johnnie', 'Watsica', 1, '1979-08-29', 'smueller@example.net', '01617 Maxie Pass');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (159, 'Hassan', 'Gerlach', 814385, '1991-01-27', 'zkunde@example.org', '92664 Brittany Harbor');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (160, 'Cassie', 'Batz', 1, '1975-10-10', 'alexys28@example.com', '744 Maribel Alley Apt. 045');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (161, 'Asa', 'Cummerata', 152, '1977-08-17', 'pnikolaus@example.org', '685 Hackett Tunnel');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (162, 'Maximilian', 'Koss', 85, '2013-12-10', 'hkub@example.com', '60664 Vandervort Stravenue');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (163, 'Leonardo', 'Hayes', 0, '2001-10-01', 'cronin.cynthia@example.org', '721 Mitchell Valleys Apt. 377');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (164, 'Cecelia', 'Zieme', 1, '1983-04-27', 'gerlach.verona@example.com', '66094 Orlo Rapids Suite 016');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (165, 'Birdie', 'Schaefer', 1, '2000-05-22', 'casandra.crooks@example.org', '20808 Abdul Freeway');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (166, 'Cleveland', 'Brakus', 928178, '1984-02-05', 'hkirlin@example.org', '4629 Kunze Fields');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (167, 'Zoie', 'Heller', 2147483647, '1985-09-04', 'raynor.kendrick@example.org', '7475 Lowe Islands Apt. 135');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (168, 'Gwen', 'Rolfson', 1, '2008-11-22', 'jbrakus@example.com', '054 Rau Rest');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (169, 'Layla', 'Crist', 2147483647, '1973-07-01', 'rhegmann@example.org', '1090 Geoffrey Fort Apt. 275');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (170, 'Justina', 'Strosin', 404, '2011-09-07', 'jayson74@example.com', '8584 Stokes Roads');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (171, 'Kristoffer', 'Adams', 1, '1972-01-30', 'dach.kaya@example.net', '113 Willis Parks Suite 414');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (172, 'Danyka', 'Hilll', 149037, '2018-07-14', 'watson07@example.org', '1255 Muller Station Suite 511');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (173, 'Orion', 'Aufderhar', 543, '1970-06-15', 'rahsaan67@example.com', '8034 Isaiah Extension Apt. 369');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (174, 'Nola', 'Shields', 0, '2001-12-31', 'meda98@example.org', '53784 Russel Via');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (175, 'Judy', 'Kovacek', 289791, '2005-02-12', 'tiara.will@example.org', '783 Emard Freeway');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (176, 'Lessie', 'Buckridge', 841334, '2002-05-10', 'glockman@example.net', '413 Eula Divide Apt. 514');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (177, 'Connor', 'West', 429367, '2018-05-24', 'qwilliamson@example.net', '48931 Emard Crossroad Suite 425');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (178, 'Robyn', 'Mante', 0, '1983-11-08', 'ytremblay@example.net', '612 Klein Landing Apt. 738');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (179, 'Taryn', 'Powlowski', 848, '1994-12-01', 'schulist.myrtie@example.net', '07872 Kilback Harbor Apt. 819');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (180, 'Allen', 'Parisian', 717019, '2005-02-20', 'moore.mckayla@example.com', '7334 Dillan Park');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (181, 'Abner', 'Hand', 229, '1984-04-14', 'caleigh41@example.net', '45049 Murazik Isle');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (182, 'Alivia', 'West', 41, '1985-06-10', 'feeney.vicky@example.com', '012 Jade Corners Suite 379');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (183, 'Sonia', 'Walker', 1, '1982-06-18', 'rosetta.pacocha@example.org', '048 Larson Wall Apt. 113');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (184, 'Quincy', 'Crooks', 677858, '1989-08-07', 'diana.kuvalis@example.org', '84844 Willy Extensions');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (185, 'Casimer', 'Herzog', 0, '2003-03-24', 'krajcik.millie@example.org', '4507 Lueilwitz Ranch');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (186, 'Clark', 'Schuster', 890, '1981-07-04', 'olynch@example.net', '7199 Corrine Coves');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (187, 'Nova', 'McDermott', 696, '2012-10-13', 'xhudson@example.org', '91276 Erin Square Apt. 959');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (188, 'Jaeden', 'Sanford', 0, '1987-05-05', 'bvonrueden@example.org', '2333 Abbey Burgs');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (189, 'Kole', 'Von', 0, '2001-05-27', 'donald52@example.com', '09555 Kuvalis Expressway');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (190, 'Gabriel', 'Maggio', 916906, '1981-09-13', 'mmclaughlin@example.com', '172 Bertha Camp');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (191, 'Dayne', 'Franecki', 1, '1982-01-18', 'tpfannerstill@example.org', '0993 Garret Ways Suite 989');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (192, 'Marlen', 'Gaylord', 642612, '1975-01-24', 'walker.quitzon@example.com', '102 Kiehn Burg');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (193, 'Walton', 'Hettinger', 117261, '1989-07-01', 'vbernhard@example.net', '8808 Roob Mountain Apt. 778');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (194, 'Buck', 'Swift', 578496, '1982-03-18', 'rodrick.schaden@example.org', '2490 McDermott Village');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (195, 'Brenda', 'Barton', 1, '1993-10-05', 'kallie41@example.com', '461 Victoria Plains Suite 837');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (196, 'Juvenal', 'Kshlerin', 459090, '1996-06-03', 'broderick94@example.com', '93888 Mitchell Meadow Apt. 349');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (197, 'Noble', 'Ruecker', 551, '1986-12-26', 'amclaughlin@example.org', '887 Winston Parkways Suite 205');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (198, 'Eleonore', 'Bartell', 181, '2016-07-19', 'desmond.fahey@example.net', '76904 Williamson Ranch Suite 893');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (199, 'Penelope', 'Parker', 1, '2018-08-11', 'rahsaan02@example.com', '870 Botsford Mission Suite 556');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (200, 'Ned', 'Gleason', 1, '1972-07-07', 'sigmund.vonrueden@example.net', '837 Maymie Shoals Apt. 782');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (201, 'Orin', 'Kshlerin', 0, '1976-09-29', 'estevan55@example.com', '78322 Theodora Unions');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (202, 'Maximilian', 'Tromp', 324109, '1988-07-13', 'jacinto17@example.com', '11537 Urban Turnpike Apt. 076');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (203, 'Amber', 'Romaguera', 34, '1970-04-07', 'brycen.jerde@example.com', '2183 Kieran Stream');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (204, 'Winifred', 'Runolfsdottir', 0, '1999-09-18', 'lrippin@example.org', '303 Heller Heights Suite 304');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (205, 'Mercedes', 'Langworth', 0, '2007-02-15', 'christine.thompson@example.net', '65063 Antwan Manors Suite 607');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (206, 'Bridget', 'Cummings', 2147483647, '1984-03-22', 'dschaefer@example.com', '72173 Adolphus Common Apt. 116');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (207, 'Ally', 'Quitzon', 787789, '1996-09-01', 'mtoy@example.net', '577 Veda River');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (208, 'Luella', 'Quigley', 816570, '2014-07-14', 'tlittle@example.com', '945 Chanel Landing Suite 442');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (209, 'Bernardo', 'Witting', 0, '1989-05-08', 'torey.huels@example.net', '21455 Louie Orchard Suite 637');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (210, 'Evelyn', 'Prohaska', 591837, '1985-08-30', 'goyette.myrtle@example.com', '74087 Durward Trace Suite 233');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (211, 'Madonna', 'Klocko', 377985990, '1976-02-04', 'zbruen@example.net', '46446 Breitenberg Oval Apt. 613');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (212, 'Annie', 'Nitzsche', 1, '1978-03-15', 'go\'connell@example.com', '596 Mosciski Oval Apt. 580');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (213, 'Adonis', 'Lebsack', 0, '2003-08-03', 'rosemarie.price@example.com', '94264 Graham Land');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (214, 'Emiliano', 'Borer', 795, '1985-01-15', 'ibecker@example.com', '2528 Corwin Inlet Suite 767');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (215, 'Natalia', 'Nader', 0, '1979-09-26', 'ken54@example.com', '6490 Maurine Fall');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (216, 'Dock', 'Cole', 17, '1984-06-02', 'gcollins@example.net', '1491 Herman Prairie Suite 125');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (217, 'Carey', 'Simonis', 0, '1986-05-08', 'malinda.ebert@example.net', '63903 Stamm Meadows');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (218, 'June', 'Cummerata', 821, '2000-05-12', 'schiller.lisette@example.net', '98199 Nikolaus Port');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (219, 'Aiyana', 'Conn', 0, '1999-03-10', 'andre.dietrich@example.org', '87524 Reagan Plaza Apt. 526');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (220, 'Janis', 'Brekke', 1, '1971-01-18', 'priscilla34@example.net', '8565 Billie Mews Apt. 774');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (221, 'Laury', 'Zboncak', 453495, '1989-01-06', 'ally51@example.org', '294 Wallace Path');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (222, 'Hattie', 'Koss', 0, '1982-05-06', 'cayla01@example.org', '319 Shanie Flat');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (223, 'Beulah', 'Schaefer', 469, '1977-05-26', 'kerluke.ella@example.net', '476 Goldner Drive');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (224, 'Cassandra', 'Goyette', 1, '1982-10-24', 'kunze.frances@example.org', '8558 Aryanna Common Apt. 645');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (225, 'Idella', 'Kiehn', 759257, '1994-10-09', 'gmcdermott@example.org', '660 Tressa Skyway Suite 240');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (226, 'London', 'Fay', 0, '2011-01-04', 'dkemmer@example.net', '899 Bauch Courts Suite 427');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (227, 'Margret', 'Jacobson', 0, '1993-04-03', 'mweber@example.org', '01556 Wolff Mountain');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (228, 'Winston', 'Mraz', 1, '2000-07-20', 'ullrich.ada@example.org', '63018 Pfannerstill Valleys Apt. 365');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (229, 'Rico', 'Cremin', 0, '2007-10-21', 'demetris90@example.org', '48402 Gordon Orchard Suite 178');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (230, 'Luella', 'Yundt', 1, '2007-08-25', 'tschultz@example.com', '001 Josie Courts');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (231, 'Vida', 'Prosacco', 955, '1984-02-03', 'juliet.hansen@example.com', '485 Mohr River');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (232, 'Deon', 'Dibbert', 1, '2009-06-10', 'pbrekke@example.net', '71407 Goodwin Island');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (233, 'Neil', 'Hoppe', 686, '1970-03-12', 'jeremie65@example.org', '575 Pacocha Streets');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (234, 'Camilla', 'Mayert', 0, '1975-10-07', 'andy.gulgowski@example.net', '723 Alejandra Valleys');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (235, 'Roslyn', 'Mosciski', 0, '1985-06-21', 'freeman.thiel@example.com', '409 Rohan Valley Apt. 738');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (236, 'Keagan', 'Sawayn', 333445, '1970-04-22', 'ggreen@example.com', '78974 Amely Turnpike Apt. 750');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (237, 'Maribel', 'Mann', 0, '1996-06-29', 'isobel.tromp@example.net', '0561 Chyna Route Apt. 176');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (238, 'Carissa', 'Considine', 2147483647, '1980-04-25', 'walker.laurie@example.com', '079 O\'Conner Plaza');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (239, 'Monte', 'Rodriguez', 197618, '1992-03-04', 'avis75@example.net', '830 Reynolds Mount Suite 468');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (240, 'Madaline', 'Paucek', 0, '2006-12-21', 'xdubuque@example.com', '035 Kirlin Crest');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (241, 'Emanuel', 'Walter', 1, '1973-02-24', 'jeffrey36@example.org', '6266 Bins Junction Apt. 581');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (242, 'Heber', 'Conroy', 60, '2018-03-28', 'domingo24@example.net', '8818 Nolan Forest Suite 244');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (243, 'Maximillian', 'Bednar', 799, '1994-02-11', 'krystel52@example.org', '0661 Assunta Motorway Suite 175');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (244, 'Cara', 'Cassin', 2147483647, '1986-11-02', 'naomie94@example.com', '97176 Gail Mill Suite 279');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (245, 'Mireya', 'Hettinger', 0, '2006-06-04', 'liana.kihn@example.net', '3965 Howell Brook Apt. 187');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (246, 'Kaitlyn', 'Flatley', 1, '1999-06-16', 'bokuneva@example.com', '2373 Harber Courts');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (247, 'Audrey', 'Mohr', 592, '2002-08-09', 'porter.treutel@example.org', '55071 Wuckert Walks Apt. 832');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (248, 'Lori', 'Gerlach', 491, '1998-04-14', 'jazmin79@example.net', '81519 Waters Knoll');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (249, 'Marion', 'Sauer', 727, '2003-06-22', 'prosacco.dulce@example.org', '3624 Bechtelar Junctions Apt. 134');
INSERT INTO `customer` (`customer_id`, `f_name`, `s_name`, `phone`, `birthdate`, `email`, `c_address`) VALUES (250, 'Angus', 'Beer', 1, '1986-07-05', 'braun.jasper@example.com', '850 Isidro Station Apt. 127');


#
# TABLE STRUCTURE FOR: dish
#

DROP TABLE IF EXISTS `dish`;

CREATE TABLE `dish` (
  `dish_id` int(9) NOT NULL AUTO_INCREMENT,
  `dish_name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` int(9) DEFAULT NULL,
  PRIMARY KEY (`dish_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (1, 'rerum', 125);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (2, 'culpa', 646);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (3, 'exercitationem', 3076);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (4, 'consequatur', 7982441);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (5, 'hic', 5);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (6, 'ex', 28038);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (7, 'voluptatem', 6785);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (8, 'id', 10);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (9, 'doloribus', 3732);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (10, 'sunt', 33674);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (11, 'veniam', 44);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (12, 'quibusdam', 11869684);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (13, 'dignissimos', 3074);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (14, 'omnis', 4403);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (15, 'dolores', 0);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (16, 'et', 248821893);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (17, 'qui', 0);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (18, 'deleniti', 1);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (19, 'porro', 55);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (20, 'qui', 8829);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (21, 'quos', 1);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (22, 'sit', 13184);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (23, 'impedit', 5637);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (24, 'quae', 246);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (25, 'eum', 447187);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (26, 'ut', 0);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (27, 'quia', 47018);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (28, 'commodi', 2572396);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (29, 'quia', 53);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (30, 'facilis', 0);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (31, 'necessitatibus', 209303113);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (32, 'ut', 38);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (33, 'illo', 77610925);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (34, 'iure', 8);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (35, 'accusantium', 211659429);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (36, 'totam', 0);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (37, 'ut', 125);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (38, 'et', 0);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (39, 'officiis', 447174);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (40, 'quam', 6116172);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (41, 'occaecati', 0);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (42, 'praesentium', 299);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (43, 'nemo', 25);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (44, 'ullam', 2);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (45, 'omnis', 1633767);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (46, 'architecto', 85303138);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (47, 'ratione', 3379373);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (48, 'excepturi', 259);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (49, 'laboriosam', 0);
INSERT INTO `dish` (`dish_id`, `dish_name`, `price`) VALUES (50, 'sapiente', 0);


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE orders(
    order_id INT(9) AUTO_INCREMENT,
    time_stamp DATETIME,
    order_type VARCHAR(20),
    customer_id INT(9),
    dish_id INT(9),
    delivery VARCHAR(32) DEFAULT NULL,
    price INT(9), DEFAULT NULL,
    PRIMARY KEY(order_id),
    FOREIGN KEY (`dish_id`) REFERENCES `dish` (`dish_id`),
    FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`)
    )ENGINE=InnoDB;     
