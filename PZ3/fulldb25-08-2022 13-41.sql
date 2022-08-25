#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'pariatur', '1973-11-22 23:38:12', '1981-08-09 00:56:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'perspiciatis', '1984-04-02 15:39:08', '2011-08-20 09:21:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'provident', '2020-04-03 05:26:33', '1970-01-26 00:56:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'enim', '2013-01-12 22:46:02', '1999-05-22 20:20:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'consectetur', '2010-03-16 19:43:59', '2007-04-05 17:26:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'voluptas', '2001-11-04 05:36:51', '1978-09-04 03:59:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'amet', '2011-11-09 23:43:21', '2016-11-11 08:44:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'dolores', '1974-02-16 17:33:54', '2021-01-13 13:47:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptatum', '2001-10-19 00:22:04', '2005-09-03 04:55:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'numquam', '2010-11-27 11:20:19', '1972-10-20 11:14:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'velit', '2007-08-19 23:21:42', '2006-05-08 06:09:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'nesciunt', '2006-06-20 17:02:06', '1991-04-02 17:41:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quia', '2022-01-20 02:50:17', '1975-05-24 09:39:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'reiciendis', '2004-10-27 07:24:13', '2020-02-24 18:00:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'saepe', '1979-07-23 23:46:06', '1985-02-25 14:14:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'omnis', '1975-04-12 00:04:27', '2000-10-12 15:00:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'placeat', '1997-09-03 07:31:24', '1997-06-20 13:53:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'totam', '2009-06-29 00:09:46', '2017-08-22 10:27:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ipsum', '2000-03-04 10:23:56', '2006-05-31 01:24:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'dolorem', '1987-03-31 17:49:19', '1992-12-19 21:39:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'hic', '1980-10-01 23:23:19', '2022-08-22 08:52:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'molestiae', '2008-11-27 22:29:26', '2017-07-13 04:27:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'accusamus', '1976-08-03 13:45:57', '1990-08-16 13:54:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'architecto', '1987-03-02 10:10:05', '2001-01-03 09:15:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'tenetur', '2013-12-25 14:32:35', '2018-03-29 18:15:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'impedit', '2000-11-28 12:55:28', '2010-08-07 11:51:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'cum', '1997-06-30 09:19:17', '2021-05-16 21:03:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'aut', '1971-04-20 17:55:24', '2014-01-18 08:30:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quis', '1997-08-27 08:13:36', '2008-03-09 04:33:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'sapiente', '2011-06-30 14:07:08', '2016-10-09 20:18:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'id', '1997-11-09 18:27:48', '2013-05-12 16:47:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'vitae', '1982-07-18 17:51:11', '1973-10-09 18:27:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'aperiam', '1976-11-22 10:01:38', '2014-02-05 04:57:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'et', '2005-09-30 19:49:48', '1994-08-02 04:28:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'iusto', '1990-09-05 03:36:14', '1977-10-18 00:40:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptatem', '1976-05-17 06:36:09', '2018-01-08 17:02:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'molestias', '2021-05-19 12:38:34', '2020-06-10 09:34:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'alias', '2010-08-25 03:48:50', '1986-07-17 00:59:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'at', '2005-09-30 20:21:53', '1973-01-31 03:28:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quasi', '1986-04-11 07:10:14', '1980-07-14 08:00:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'facere', '1998-01-20 08:34:56', '2020-08-29 17:30:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'reprehenderit', '1970-09-14 14:17:22', '1993-05-26 09:49:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sint', '1984-11-18 09:24:21', '1975-10-31 18:43:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'dolor', '2000-06-14 04:04:11', '1988-08-14 06:42:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'consequatur', '2010-08-08 15:47:20', '1982-04-27 05:49:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'non', '2022-06-25 03:36:15', '2015-09-24 10:03:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quam', '1984-10-04 06:57:09', '2011-10-21 18:45:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'nostrum', '2017-09-01 12:12:46', '2001-06-22 20:25:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'est', '1979-02-03 04:29:06', '1973-08-26 08:32:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'qui', '2016-11-21 22:34:13', '1973-09-21 00:07:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'eligendi', '1996-07-12 01:52:06', '1992-02-22 13:21:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'libero', '1989-10-19 03:57:39', '1999-11-14 05:29:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quibusdam', '1998-07-04 06:55:09', '2013-04-25 16:28:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'dolorum', '2020-08-29 17:36:14', '1975-06-26 12:28:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quo', '2020-11-10 16:23:45', '1978-06-15 08:43:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'harum', '2003-08-25 22:41:20', '1997-10-21 15:06:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'minima', '2000-08-02 12:43:08', '2020-08-28 22:59:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'facilis', '1982-04-07 08:06:23', '2016-01-07 21:26:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'atque', '2011-07-01 00:27:10', '2003-04-25 04:46:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'laborum', '1992-04-02 07:18:36', '1984-02-18 21:38:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'eveniet', '2007-10-27 17:10:00', '1981-08-10 03:26:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'perferendis', '1983-01-26 01:36:27', '2013-07-02 03:27:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'sed', '1984-12-27 10:49:24', '1985-08-21 15:43:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'veniam', '1986-10-28 17:59:50', '1983-10-09 08:01:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'illum', '2014-09-15 02:15:36', '2013-11-20 19:32:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'nisi', '1988-11-29 21:07:24', '1971-05-02 21:37:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'nulla', '1997-12-02 08:47:14', '1997-01-09 16:21:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ea', '1996-08-20 03:24:00', '1993-06-22 23:27:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'eius', '1987-11-20 21:33:41', '1996-12-04 23:54:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'illo', '1973-10-22 16:34:03', '1993-05-18 02:54:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'magnam', '2012-06-03 13:09:54', '2009-03-31 15:43:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quas', '2022-02-21 08:09:45', '2003-05-21 17:24:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'iste', '1977-03-19 15:54:20', '2007-03-13 12:15:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'rem', '1983-02-25 18:16:21', '2022-01-06 20:57:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ut', '1988-12-26 11:37:26', '2010-04-30 06:22:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'inventore', '1997-08-31 01:09:15', '1997-08-29 16:37:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'repudiandae', '2015-04-06 15:32:12', '1975-05-20 09:20:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'incidunt', '2002-04-06 16:58:11', '1972-05-21 20:36:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'officia', '1986-10-04 07:13:47', '1996-06-15 12:22:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'officiis', '1970-12-25 21:03:27', '2010-01-18 17:33:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'sit', '2011-01-07 08:09:07', '2020-11-20 20:25:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'tempore', '2012-06-09 18:05:26', '2015-02-20 01:16:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'aliquid', '1972-01-07 22:47:15', '1976-09-30 08:07:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'natus', '1999-07-05 13:42:00', '1974-10-28 18:58:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ullam', '1975-04-23 10:27:56', '2005-02-16 13:11:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'deleniti', '2011-06-08 01:30:34', '2006-03-24 13:04:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'similique', '1974-06-26 22:10:11', '2008-03-01 04:07:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'nihil', '2000-11-15 00:37:37', '1986-11-16 13:12:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'voluptates', '1981-11-13 11:20:21', '1997-06-20 18:48:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'rerum', '1989-01-14 23:14:48', '1977-07-27 10:42:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ipsam', '1985-10-23 20:50:59', '2003-06-20 08:17:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'animi', '1971-02-19 19:06:32', '1999-01-06 06:32:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'minus', '1998-02-19 10:02:19', '2011-11-25 13:39:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'optio', '2004-02-24 04:25:39', '1975-12-20 15:16:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'laudantium', '1976-04-04 20:18:09', '1971-12-01 21:44:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'fugiat', '1970-05-29 15:29:58', '2013-10-24 04:54:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eum', '1970-11-16 22:42:01', '1977-03-15 17:30:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'veritatis', '1983-05-28 20:27:56', '1975-03-10 08:05:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'voluptate', '2014-09-01 15:49:37', '2015-06-20 21:54:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'itaque', '1988-07-12 15:10:25', '1996-07-10 13:54:14');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1978-10-19 15:40:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2006-05-30 16:42:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1978-02-10 21:25:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2011-11-12 10:03:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2020-12-26 01:24:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1988-08-11 23:51:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2022-04-06 14:07:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1992-06-20 03:53:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2001-10-10 12:16:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2021-08-27 08:01:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1997-08-05 17:33:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1988-03-24 17:21:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1993-08-24 19:45:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2012-07-29 04:31:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2018-12-31 00:48:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2012-08-12 05:30:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2019-04-17 11:13:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1977-05-21 18:34:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2009-09-19 22:34:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2011-01-31 19:15:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2010-01-20 08:48:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1982-09-14 00:19:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1988-07-12 06:31:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1991-07-31 16:22:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1993-06-19 19:23:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1974-07-11 20:13:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2015-06-17 01:59:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1999-01-22 23:29:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1980-08-23 20:38:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1991-08-31 12:31:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1991-01-12 04:03:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2017-04-18 22:42:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2008-08-16 07:58:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2005-03-01 20:09:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1985-12-19 21:14:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2015-12-03 13:41:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2006-12-13 14:22:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2012-12-22 07:56:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2018-08-15 07:09:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1985-03-09 22:31:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2007-03-22 12:33:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1996-09-10 08:15:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2001-09-21 19:19:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2001-11-02 10:20:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2000-04-09 11:41:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1987-01-26 17:31:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1998-07-12 13:52:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1993-07-09 04:18:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1972-02-17 05:46:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1997-05-03 14:25:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2011-12-26 20:47:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2016-11-23 06:26:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1992-11-04 13:52:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1999-04-12 23:30:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2019-11-16 06:47:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2019-05-03 13:37:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1976-05-03 06:49:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2013-09-18 12:11:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1991-03-16 21:49:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1970-08-25 16:45:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1997-02-24 13:30:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1996-06-18 02:48:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1974-04-13 10:14:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2018-01-04 18:22:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1980-02-29 05:40:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2001-01-11 07:44:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1988-02-06 22:03:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1988-05-29 21:24:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2017-11-10 12:30:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1986-04-21 00:44:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1987-04-08 03:55:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1986-09-19 02:48:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1998-12-01 05:09:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2012-07-03 06:29:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2014-05-29 01:11:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2001-10-31 13:50:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1971-03-21 20:19:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2003-12-24 22:48:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2015-10-13 17:54:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1991-06-16 19:38:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1994-11-24 03:55:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2021-02-06 21:38:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1988-04-14 10:42:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1983-08-11 13:28:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1998-12-28 09:08:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1972-06-27 12:28:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2005-12-27 20:29:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2006-09-29 03:27:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2016-10-24 12:23:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1977-09-01 11:42:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1991-12-09 15:56:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1998-12-12 02:52:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1996-10-01 19:19:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2018-08-12 16:35:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1986-11-19 17:01:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2014-12-03 12:32:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1991-03-13 17:36:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1987-10-20 10:51:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1987-05-05 07:16:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1982-12-23 12:35:26');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2006-02-15 20:18:22', '2005-05-24 13:03:28', '1971-03-20 07:07:50', '2002-03-07 08:54:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1987-01-03 09:59:29', '1995-04-16 08:04:20', '2014-11-12 17:31:31', '2002-11-20 07:24:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1987-01-13 07:24:57', '2016-05-16 01:26:34', '1995-03-19 07:05:31', '1997-11-16 16:41:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1971-11-01 17:03:13', '2011-07-01 05:49:56', '1999-11-12 01:23:29', '1979-09-28 04:52:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1980-03-19 11:23:06', '2012-12-19 18:31:18', '1981-03-25 16:11:04', '1973-01-20 02:46:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2014-09-09 09:20:49', '2008-09-02 07:41:40', '1971-03-14 07:43:18', '1982-07-27 08:42:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2000-01-06 13:05:04', '2008-05-30 18:39:57', '1998-04-26 09:10:47', '1979-09-23 17:10:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2015-04-03 08:23:11', '2018-07-24 07:59:21', '2002-09-07 19:17:22', '1972-12-31 14:21:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1990-05-30 15:49:09', '1980-06-21 20:31:16', '1991-10-13 14:42:27', '1976-09-02 13:51:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2015-04-07 21:07:38', '1979-08-22 01:11:23', '2001-06-10 15:52:50', '1998-01-18 18:21:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2016-12-29 08:41:02', '1986-07-17 06:02:37', '1989-02-07 00:08:54', '1989-01-06 13:27:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2014-08-12 14:26:58', '2018-03-11 22:55:30', '1985-11-25 04:18:41', '1982-12-16 10:04:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2002-02-04 23:27:07', '2010-09-17 21:08:59', '1979-04-25 05:01:53', '1976-04-05 10:37:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1991-04-14 19:22:37', '2011-09-26 01:03:58', '1982-12-01 22:25:14', '1981-08-23 03:54:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1983-01-08 00:41:42', '1986-06-17 20:49:02', '2001-01-10 11:59:33', '1987-07-06 22:14:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2009-12-02 13:11:27', '2008-08-08 19:33:04', '2005-09-30 20:19:50', '1988-10-07 02:22:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1994-12-27 05:39:30', '2008-04-12 12:27:34', '1974-09-24 17:17:11', '1991-07-13 09:08:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2014-09-14 08:53:21', '1970-01-07 16:54:14', '1985-10-31 10:17:56', '1974-11-22 06:30:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1998-12-04 03:33:03', '1984-06-23 08:18:42', '1979-12-24 17:07:51', '2018-11-18 17:12:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1985-12-07 12:37:35', '1987-09-22 20:26:53', '2008-06-30 00:05:54', '1985-07-30 23:43:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1986-11-21 14:07:21', '2012-04-05 09:40:45', '2021-02-11 03:54:59', '1987-11-01 01:43:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1970-10-13 08:11:57', '1980-11-11 07:31:52', '1972-06-07 00:28:09', '1979-07-13 11:53:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1995-02-23 10:40:33', '1986-12-09 20:17:46', '1983-06-30 02:19:59', '1975-11-27 11:05:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2021-01-15 01:17:37', '2007-08-06 06:13:06', '2018-09-25 13:59:14', '2019-04-25 08:20:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1992-12-29 02:15:27', '1987-11-23 03:19:38', '2003-11-07 11:50:57', '1986-03-26 09:48:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1997-08-21 22:23:29', '1990-04-29 06:54:30', '1985-11-23 18:05:36', '1972-12-07 16:13:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2020-04-12 16:55:57', '2003-10-31 01:22:02', '2017-01-28 17:39:00', '1992-08-15 04:56:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2019-06-28 08:46:51', '1991-11-19 00:56:37', '1996-12-19 03:26:53', '1973-03-16 12:29:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2009-10-26 21:44:16', '1988-05-25 17:27:30', '2016-09-20 03:44:17', '1978-06-06 15:35:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1971-04-17 01:23:40', '1992-12-15 09:24:33', '2005-05-31 19:53:27', '2001-12-16 21:25:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1975-07-24 20:38:15', '1972-02-07 23:35:45', '1973-10-08 06:51:56', '2005-11-23 06:26:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1994-06-23 07:01:02', '1973-01-26 02:20:33', '1977-07-03 03:52:13', '1973-03-30 13:03:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1971-04-05 04:30:41', '1993-05-02 03:57:02', '2013-12-06 19:57:09', '2018-03-15 22:44:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2013-01-20 02:57:59', '2001-06-20 18:08:37', '2018-12-17 10:35:01', '2011-10-05 09:36:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1980-11-27 07:46:39', '1973-11-12 07:38:50', '1987-01-15 20:23:48', '1999-04-09 22:33:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1981-01-19 17:35:40', '1995-08-02 05:05:29', '1982-02-15 08:36:44', '2009-08-15 11:04:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1978-07-09 08:24:17', '2014-06-08 19:02:04', '2008-02-09 00:18:14', '1989-06-05 20:34:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2022-05-01 01:57:26', '1992-06-06 07:42:23', '1983-08-07 10:39:30', '2013-07-18 03:40:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1985-01-12 20:39:14', '2003-11-10 01:16:44', '2016-04-02 14:09:40', '2003-03-14 06:45:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1984-05-15 14:07:54', '1972-05-12 13:14:38', '1980-09-28 18:34:40', '1982-09-19 20:50:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1993-07-02 19:55:40', '2021-03-11 09:10:33', '1985-10-17 20:29:34', '2001-05-13 03:16:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1972-06-01 07:08:30', '1977-02-14 00:55:47', '2007-08-10 13:58:54', '2004-12-13 10:08:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2008-02-21 04:43:16', '2013-08-30 18:44:07', '2014-04-15 08:08:11', '2003-05-18 11:10:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1978-01-28 17:29:23', '2013-03-10 23:37:59', '1995-10-16 06:38:31', '1981-09-29 08:09:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2022-07-12 00:42:26', '1985-08-19 07:30:11', '2005-07-01 01:05:07', '2017-12-26 11:38:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2003-12-29 00:36:00', '1994-09-04 00:34:46', '1987-11-14 17:25:49', '1984-03-20 10:10:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1998-07-19 02:00:34', '1970-09-24 14:04:31', '2000-03-02 14:04:23', '2003-09-23 02:15:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1990-12-14 05:37:42', '1999-12-02 12:50:01', '1977-03-07 18:12:17', '2018-10-10 07:28:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1984-06-26 01:09:55', '1986-03-28 03:21:33', '1977-10-11 05:55:34', '2005-02-14 01:06:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1977-08-04 01:24:28', '2014-12-17 11:25:08', '1977-12-15 19:53:58', '1996-11-30 18:04:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1979-09-23 08:51:33', '1998-11-01 02:43:31', '2017-03-05 22:58:48', '2011-05-01 12:10:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2019-07-15 20:29:26', '1991-04-03 10:26:30', '2018-01-24 04:41:55', '2022-05-05 05:02:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2017-12-21 10:00:21', '1976-11-05 16:06:36', '1995-10-24 01:05:47', '2019-10-16 19:36:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1993-04-03 12:10:05', '1970-11-29 14:03:50', '1979-09-01 02:39:00', '2005-05-21 17:09:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1991-06-08 22:17:42', '1982-05-25 13:03:52', '2022-06-25 01:34:29', '1995-08-05 01:14:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1978-05-15 21:41:01', '1976-10-28 14:33:55', '2000-01-02 13:40:51', '2004-01-10 12:43:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2015-12-03 15:59:35', '1991-03-19 01:16:36', '1970-01-19 06:09:56', '1989-05-22 20:04:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1990-04-02 13:11:27', '1998-06-01 06:28:29', '2022-06-05 17:28:17', '2008-09-29 18:21:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1987-12-24 00:20:00', '1996-11-01 08:10:24', '1977-05-29 09:05:42', '2015-10-15 09:06:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2016-09-04 23:34:01', '2008-10-27 23:31:40', '1984-06-11 19:53:24', '2000-10-11 19:11:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1971-08-10 00:23:25', '2012-01-31 04:29:00', '2000-08-09 22:05:52', '1973-01-20 08:44:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2007-02-23 06:10:01', '2014-08-12 10:02:39', '1998-09-09 18:28:29', '2001-08-28 10:43:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1990-11-27 04:04:17', '2002-03-09 09:50:44', '2013-12-06 21:43:31', '2000-05-24 12:14:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1970-05-13 09:39:07', '2015-07-07 02:41:31', '2016-11-21 23:24:08', '2009-02-02 17:54:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1979-12-20 12:13:05', '1986-05-06 17:16:11', '1991-03-16 18:24:16', '2006-12-31 17:48:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1997-01-24 18:15:01', '2018-07-04 11:37:10', '2007-10-07 01:14:47', '1970-12-26 09:19:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1980-07-13 19:59:38', '1979-03-05 14:25:24', '2018-11-30 20:41:57', '1978-02-06 14:43:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2000-10-08 03:47:46', '1997-08-18 09:01:52', '1973-03-01 04:10:35', '1991-04-27 17:02:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1976-12-01 19:35:49', '1972-06-03 18:51:14', '1987-08-16 01:28:25', '2019-03-06 13:17:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1984-09-11 23:41:12', '1982-02-14 22:59:25', '2000-07-09 08:38:46', '1990-05-20 18:21:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2002-01-23 06:59:03', '2003-08-24 03:48:53', '2010-10-03 18:44:42', '1970-12-19 21:01:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1973-12-18 08:55:48', '2007-05-25 03:44:37', '1983-05-22 22:46:25', '2008-08-16 14:26:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2014-02-07 10:00:05', '2001-08-04 08:37:26', '2021-01-27 21:50:10', '1974-06-03 18:33:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1999-03-10 18:15:56', '1989-02-10 14:30:08', '2017-09-09 20:12:51', '2016-05-14 15:15:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2015-09-01 05:11:58', '2017-10-04 03:13:05', '1972-09-25 18:57:32', '1983-07-08 00:27:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2005-06-13 05:33:44', '2017-08-25 14:12:55', '1987-11-22 16:19:24', '1994-12-18 13:43:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1982-06-12 03:59:03', '1991-11-14 07:38:17', '1992-02-03 18:30:32', '2001-05-25 02:57:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1998-09-11 07:54:59', '1974-03-22 00:33:05', '1989-04-29 23:44:07', '2022-05-23 03:04:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2019-01-24 22:29:27', '2009-03-28 05:43:47', '1990-05-01 23:29:46', '1997-02-04 09:33:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2016-12-10 04:09:15', '1989-09-20 04:55:36', '1987-10-31 07:51:01', '2011-06-28 10:52:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2011-05-31 12:23:38', '2007-05-07 22:57:58', '2018-08-16 12:16:17', '2012-09-18 14:44:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2012-05-22 19:45:07', '2021-01-30 07:29:08', '2004-10-30 22:48:15', '2012-08-30 15:30:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1988-05-16 22:45:14', '1996-09-24 12:39:01', '1972-02-10 16:20:28', '2006-05-31 00:24:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1976-01-24 08:54:51', '1985-06-07 06:17:11', '2012-07-13 02:48:43', '2017-02-06 07:11:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2002-05-29 10:28:24', '2016-01-12 01:05:24', '1991-11-18 17:04:49', '2001-11-24 14:02:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1984-03-30 19:30:29', '1993-11-06 13:49:14', '1977-08-11 18:10:25', '1971-11-16 19:09:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1992-12-08 19:37:00', '1975-07-13 16:31:29', '1995-02-12 17:11:26', '2016-04-11 00:16:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1982-03-16 16:33:15', '1992-12-28 09:18:54', '2019-11-12 10:36:58', '2022-01-24 16:55:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2006-10-31 22:44:56', '2015-07-15 15:58:00', '1995-03-28 10:55:33', '2021-12-06 12:28:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2009-06-01 17:42:45', '1991-02-02 15:23:12', '2014-03-27 19:41:18', '1981-11-21 21:37:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1976-10-20 11:21:02', '2013-09-28 07:19:20', '1979-08-17 17:00:56', '1993-06-13 13:49:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1975-04-30 07:04:23', '2012-04-16 09:21:26', '2001-10-07 00:09:17', '2020-03-03 11:31:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2008-03-31 21:22:30', '2019-11-10 03:20:35', '1986-04-20 18:37:28', '2012-09-14 20:08:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1993-07-16 10:58:25', '2016-07-01 10:56:45', '1976-04-17 19:59:35', '2014-06-07 20:25:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2004-09-01 17:24:12', '2020-10-01 16:27:00', '2019-08-24 21:33:24', '2021-03-10 02:52:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1989-02-27 04:11:11', '2011-07-23 08:30:01', '2007-05-20 08:19:19', '1972-05-28 01:52:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1988-12-12 07:16:21', '2020-11-23 00:33:19', '1984-12-27 14:14:36', '1989-10-17 14:12:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2012-04-23 16:59:18', '1990-04-04 20:17:56', '2004-04-11 11:50:58', '2017-03-23 14:51:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1989-04-01 02:04:25', '1977-02-04 11:51:39', '1972-01-26 20:28:01', '2009-07-08 07:13:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2016-10-04 11:15:13', '1970-03-24 12:10:57', '2002-08-30 11:31:12', '1978-03-18 14:29:48');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'consequuntur', '1979-11-24 14:37:06', '1999-11-08 17:53:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '2002-02-26 09:35:49', '2015-07-29 22:37:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ipsum', '2021-02-19 17:09:27', '2018-11-20 05:54:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'blanditiis', '2021-10-26 12:32:36', '2014-04-03 16:27:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'repellendus', '1989-04-14 00:18:13', '2002-08-06 19:36:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'hic', '1977-08-01 11:14:48', '1973-07-11 20:29:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quos', '1999-08-11 07:16:17', '1986-10-08 22:58:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'corrupti', '2010-12-13 20:56:27', '2021-10-02 18:00:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ea', '2012-06-12 06:34:15', '1994-06-01 17:13:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'qui', '1972-07-24 04:59:34', '1997-04-22 08:57:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'a', '2020-04-07 05:59:20', '1974-08-06 03:46:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'tenetur', '2020-09-24 15:19:34', '2011-02-04 03:47:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'sapiente', '2002-05-08 07:55:15', '2008-03-16 07:11:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'est', '2012-08-21 10:18:36', '1975-03-28 21:32:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'voluptates', '2015-01-06 07:32:21', '2004-12-22 01:56:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quia', '2008-03-10 13:49:29', '2001-03-12 07:36:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'enim', '1986-04-22 14:54:43', '1997-06-20 18:41:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'unde', '2007-08-29 21:46:03', '1972-08-01 14:27:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'in', '1993-11-16 10:05:47', '2019-05-07 20:45:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'maxime', '2018-02-08 01:51:24', '1973-11-22 15:44:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'natus', '1981-10-11 06:24:06', '1997-12-29 18:12:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sit', '2014-08-27 07:23:15', '1976-10-15 01:17:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'deleniti', '2018-12-30 19:49:51', '2017-07-14 06:41:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'voluptatem', '1995-12-10 20:26:28', '1993-08-29 23:54:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'animi', '1974-08-19 14:14:16', '1974-04-20 22:17:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'amet', '2014-10-09 10:57:18', '2017-12-03 03:21:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'id', '1988-02-02 14:53:19', '2007-04-27 09:30:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nam', '1977-10-23 22:45:48', '1997-08-10 17:29:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'harum', '2006-11-18 11:55:45', '2018-01-06 23:57:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'aut', '1975-03-27 00:47:14', '1992-11-24 02:18:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'magnam', '2013-01-03 12:16:56', '1970-12-06 09:30:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'accusantium', '2009-12-27 18:45:56', '1970-05-10 17:22:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'officiis', '2021-03-17 03:54:51', '2015-12-03 13:29:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'sequi', '2000-11-05 21:47:28', '1987-01-24 06:54:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'beatae', '2019-08-06 07:26:15', '1971-11-16 10:02:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'eum', '1997-08-29 12:14:59', '1976-07-29 23:18:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'inventore', '2019-07-23 00:46:14', '1991-07-11 15:15:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'cum', '1994-10-27 03:14:37', '1997-09-25 13:34:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'omnis', '2021-10-29 18:10:34', '1973-05-14 10:38:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'rem', '2019-09-02 09:34:12', '1990-02-06 02:31:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'nulla', '2009-12-01 23:48:29', '1990-01-21 22:35:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'ut', '1970-10-03 15:29:47', '2014-08-24 01:23:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'nobis', '1997-02-14 07:09:13', '1985-10-11 02:35:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'quibusdam', '1979-02-07 03:00:38', '1997-11-23 11:12:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'fuga', '1970-12-19 02:18:23', '1976-02-16 03:26:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'molestiae', '2022-07-15 15:13:52', '1975-10-15 01:49:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quam', '1970-03-08 08:22:29', '2016-04-22 11:55:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'consectetur', '1988-01-31 00:51:46', '2010-11-28 21:38:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'exercitationem', '2003-12-08 01:20:33', '1993-02-09 05:53:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'rerum', '1988-12-28 13:29:12', '1992-04-06 01:25:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ab', '1996-03-17 00:02:06', '2011-09-08 14:26:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'sed', '1975-07-24 18:28:51', '1987-06-24 10:42:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'laborum', '1985-03-20 09:03:51', '2022-05-25 21:40:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'debitis', '1973-04-19 19:18:07', '2001-06-29 15:06:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'non', '2006-03-04 18:41:22', '1972-05-01 15:05:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'reprehenderit', '2022-07-31 01:24:55', '2020-12-18 23:31:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'delectus', '1997-07-19 11:44:11', '1973-11-27 14:27:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'culpa', '1996-09-30 08:17:07', '2014-12-22 07:02:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'aliquam', '1983-08-09 12:15:57', '1985-10-13 20:24:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'repellat', '1989-12-04 03:38:31', '1989-11-05 23:33:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'modi', '1980-12-20 01:50:32', '1977-08-25 08:35:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'suscipit', '1983-09-16 19:30:55', '1976-07-27 22:29:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quisquam', '2014-12-26 06:18:01', '2020-11-10 07:05:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'autem', '2022-02-21 18:56:14', '2011-01-11 07:02:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quis', '1995-06-07 18:59:47', '2022-06-27 03:10:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'accusamus', '2002-05-09 06:24:30', '2000-04-17 17:45:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'vel', '1986-07-20 11:18:42', '2014-04-12 16:34:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'asperiores', '1974-06-26 22:42:19', '1990-07-22 08:03:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'officia', '1988-02-27 00:30:14', '1997-10-04 13:22:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'commodi', '1977-03-15 08:49:53', '1983-08-12 09:42:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'impedit', '2019-07-29 08:19:42', '2022-05-30 16:59:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'incidunt', '2003-11-30 21:15:19', '1977-09-24 21:11:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'tempora', '2004-07-07 19:29:21', '1984-04-16 09:03:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'nisi', '1977-11-20 10:06:27', '2014-11-04 02:02:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'consequatur', '1982-11-16 15:29:39', '2005-07-25 11:56:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'laudantium', '1998-12-21 11:27:33', '2021-01-05 22:30:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quaerat', '2010-07-23 22:43:51', '1997-08-30 16:39:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'sunt', '1983-09-30 05:16:34', '1993-12-28 11:53:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'itaque', '1994-09-06 12:11:29', '2018-02-20 12:25:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'facere', '2006-11-13 12:13:23', '2022-07-04 17:52:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'soluta', '2008-03-27 12:04:13', '2000-07-12 05:47:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'mollitia', '1970-07-03 00:07:58', '1999-03-31 11:26:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'libero', '2012-07-31 18:30:11', '1983-05-02 05:56:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'ratione', '2005-01-17 11:53:38', '1975-03-23 12:10:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'magni', '1987-12-16 06:51:44', '1977-05-31 01:37:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'provident', '1982-04-04 20:44:03', '1982-12-10 05:25:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'laboriosam', '1980-08-19 08:27:06', '2013-09-11 19:43:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'eius', '1997-01-25 07:03:12', '2004-02-11 04:04:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'dolore', '2010-08-08 20:11:56', '2014-07-16 12:07:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quasi', '2019-04-02 10:07:30', '1985-10-08 09:01:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ad', '2017-09-02 14:34:13', '1985-08-04 01:02:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'dolores', '1972-01-30 13:54:57', '1992-04-13 04:07:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'eligendi', '1987-10-01 11:51:38', '2017-03-02 05:16:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'earum', '1970-09-02 01:33:58', '1992-02-15 13:40:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'ipsam', '1976-04-10 03:05:49', '2010-07-08 19:18:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'deserunt', '1973-05-22 13:17:02', '1997-05-06 07:19:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'esse', '2001-11-09 14:37:34', '1993-06-26 12:01:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'temporibus', '2001-07-25 08:04:59', '1972-01-21 13:07:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'distinctio', '2002-04-17 09:22:26', '2000-11-22 03:58:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'aspernatur', '2011-05-13 01:55:53', '2016-07-21 23:35:47');


#
# TABLE STRUCTURE FOR: likes_media
#

DROP TABLE IF EXISTS `likes_media`;

CREATE TABLE `likes_media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id_likes` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя лайкнувшего',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на медиафайл',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2020-01-23 08:53:14', '1998-09-02 02:37:46');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2019-10-26 22:11:07', '2010-02-23 22:37:24');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2021-01-19 21:50:38', '1986-05-14 16:10:14');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1999-09-29 09:11:35', '2019-12-21 11:20:54');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2000-12-29 20:29:15', '1979-08-11 15:35:50');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1995-12-07 03:44:31', '1979-02-03 10:35:45');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1976-04-18 07:53:35', '1987-02-13 21:11:31');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1986-03-30 01:30:10', '2001-01-17 18:20:41');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2012-04-07 13:41:46', '1993-05-22 21:54:55');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2017-10-02 03:36:31', '1979-07-13 09:31:41');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1971-11-06 06:49:40', '2006-06-02 18:36:49');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1980-11-12 05:34:55', '2005-07-25 11:26:54');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1992-05-25 00:31:39', '2004-09-07 03:41:23');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1993-02-04 17:18:48', '1994-11-07 10:58:00');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1997-09-03 20:40:37', '1996-04-30 08:41:18');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2018-01-20 01:34:59', '1975-02-19 15:46:43');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2021-01-28 08:26:40', '2001-11-08 17:08:37');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1987-12-28 16:55:53', '1973-04-30 10:23:42');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2013-06-20 21:15:38', '1970-05-29 13:19:46');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2015-02-26 16:01:23', '2012-11-12 23:58:25');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2003-12-05 09:40:02', '1985-07-31 20:57:13');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1987-04-02 15:12:30', '2012-02-04 06:18:07');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1986-07-10 13:20:13', '1999-12-24 01:49:05');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1970-10-27 17:09:35', '1981-12-27 00:51:33');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1995-08-01 14:32:31', '2006-03-12 06:20:21');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1977-05-01 05:44:08', '1995-03-31 16:39:11');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2006-03-13 11:44:59', '2010-08-11 10:22:06');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2013-04-14 07:12:35', '2003-10-27 13:50:27');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2020-03-04 08:43:59', '2020-06-27 23:03:38');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2006-05-08 06:08:26', '1991-06-15 02:05:05');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2014-09-30 18:41:02', '1987-12-31 18:15:09');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2010-02-12 18:56:27', '2018-05-11 01:10:06');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1986-04-04 10:18:32', '2000-11-10 18:07:51');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1987-12-19 09:42:18', '2011-10-01 11:54:18');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2012-09-01 05:51:22', '1996-08-20 01:31:03');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2007-06-20 06:23:49', '1978-02-06 04:11:58');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2022-03-12 08:25:37', '1973-02-23 09:20:31');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1979-12-21 20:46:08', '1998-01-01 22:36:41');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1985-07-27 19:38:07', '2016-03-29 06:53:40');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1986-06-13 11:22:57', '2014-08-25 17:08:27');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1987-02-15 04:02:34', '1984-08-03 10:43:13');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1998-06-28 06:52:32', '1977-04-22 15:42:00');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1970-03-23 15:52:02', '2000-05-07 02:23:20');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2010-05-08 21:19:49', '1993-11-08 01:10:07');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2020-06-28 05:49:47', '2020-12-11 14:21:51');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2004-10-14 19:36:49', '2011-09-20 16:07:30');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1992-01-10 07:43:51', '2016-04-21 17:55:53');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2006-01-05 14:07:16', '1980-03-29 06:10:40');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2000-12-13 18:33:52', '1971-08-02 21:44:54');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1998-11-07 02:17:02', '2022-06-04 06:45:39');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2017-08-16 04:13:19', '2003-12-07 20:05:49');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1999-05-24 12:58:53', '1972-07-16 00:31:17');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1988-04-21 18:09:39', '1972-06-18 06:04:34');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1987-08-26 00:57:43', '2015-10-26 18:09:47');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1998-10-19 17:12:12', '1973-10-16 08:07:01');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1979-11-17 19:30:07', '1992-04-09 12:18:00');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2022-06-22 21:14:13', '1984-06-29 04:03:15');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1985-05-22 19:58:35', '2007-01-07 00:03:20');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1986-08-23 13:16:29', '2009-02-27 17:43:22');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2007-07-30 04:26:43', '1983-09-24 04:58:18');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1972-04-20 16:42:04', '1998-08-26 06:10:25');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2019-03-21 01:35:15', '2007-02-23 14:16:26');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2006-03-08 21:05:00', '2007-02-14 03:50:38');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2022-06-02 16:53:20', '1992-12-14 06:51:03');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1981-04-17 09:05:53', '2017-06-21 21:05:36');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2021-09-25 22:41:51', '2017-09-05 20:30:08');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2006-03-04 21:26:27', '2013-10-02 16:21:28');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2003-07-02 17:55:01', '1982-03-08 05:22:34');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2005-01-15 17:00:06', '1972-06-24 13:03:20');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2008-01-27 10:38:37', '2019-07-14 00:58:52');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2002-04-16 00:31:59', '2001-02-13 01:36:30');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1990-10-11 19:32:14', '2006-04-07 00:27:18');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2008-11-08 10:47:14', '2010-06-06 16:44:18');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1997-05-08 17:37:20', '1978-01-11 20:33:16');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1987-05-09 15:58:36', '1999-12-08 12:44:55');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1973-03-04 07:30:22', '2013-02-22 20:10:02');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2009-11-26 21:13:45', '2016-11-16 13:45:53');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2019-01-13 21:53:09', '1991-01-21 16:08:29');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1973-07-19 21:05:30', '2006-10-24 21:35:28');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1985-06-12 05:13:07', '1998-08-24 06:52:18');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1975-08-16 03:32:53', '1988-10-24 23:52:38');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2006-02-12 23:04:24', '1992-01-26 16:37:16');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2009-04-13 23:26:54', '1998-07-22 07:38:50');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2010-06-25 16:05:33', '1981-03-24 19:36:51');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1995-08-19 09:26:56', '1989-10-03 19:36:18');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1998-01-15 01:00:18', '1983-08-31 00:22:26');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2002-02-19 21:39:59', '1990-12-16 14:38:23');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1973-08-13 05:16:55', '2019-12-26 18:31:42');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1992-09-20 04:37:56', '2006-07-26 17:36:44');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2011-12-10 12:14:48', '1988-08-03 01:02:40');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2022-05-25 02:20:27', '1987-11-05 05:34:49');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2002-05-19 18:00:00', '1988-01-07 15:37:01');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2015-10-23 19:34:13', '2008-03-07 01:17:12');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2016-11-23 15:38:11', '2002-06-23 05:48:32');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1980-06-22 03:56:52', '1999-07-19 23:27:12');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1988-09-29 05:22:48', '1988-07-08 19:18:55');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1990-11-01 22:31:16', '1974-01-08 17:21:44');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2002-08-22 01:45:36', '1989-06-30 04:21:18');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2014-03-24 01:17:08', '1974-06-07 10:36:42');
INSERT INTO `likes_media` (`id`, `user_id_likes`, `media_id`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1986-03-02 02:29:03', '2018-01-27 11:43:25');


#
# TABLE STRUCTURE FOR: likes_post
#

DROP TABLE IF EXISTS `likes_post`;

CREATE TABLE `likes_post` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id_likes` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя лайкнувшего',
  `post_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пост',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1977-03-21 12:18:04', '2002-10-29 14:34:10');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1982-08-27 04:10:25', '2017-08-17 21:12:39');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1977-02-06 20:16:10', '2002-01-01 14:44:48');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2010-05-11 07:55:59', '1995-08-18 16:07:12');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1992-05-31 17:36:15', '1985-05-10 16:30:21');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2008-06-05 18:07:11', '2000-11-20 17:20:59');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2012-05-02 00:49:29', '1970-05-11 06:03:44');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2005-05-12 03:56:12', '2002-01-22 20:15:53');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1982-01-20 08:54:35', '2011-01-17 02:20:35');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2017-10-05 15:59:42', '1974-01-10 18:44:55');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1971-11-17 00:18:35', '2009-02-12 13:57:37');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2019-07-06 02:54:42', '1996-03-20 20:20:45');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2006-05-03 22:54:25', '2006-07-18 23:09:18');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2012-07-14 05:59:14', '2014-03-09 01:03:25');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1995-09-22 11:03:35', '1982-05-26 18:34:51');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1982-11-14 13:05:46', '1982-02-18 14:00:14');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1973-08-12 06:42:03', '2016-01-14 08:36:28');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1989-09-24 14:03:34', '1986-08-31 20:48:51');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1989-06-01 23:04:26', '2004-03-29 16:14:33');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2004-05-05 05:16:00', '2001-02-23 12:51:42');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1984-12-21 16:09:56', '1989-05-09 07:52:39');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1984-02-15 09:48:32', '1975-06-23 06:10:05');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1986-09-12 05:30:59', '1984-01-23 18:36:42');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1980-08-20 02:35:59', '1980-01-09 02:35:56');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2010-08-28 08:59:10', '2012-02-04 18:59:39');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1974-02-19 00:24:47', '1992-09-10 19:55:06');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2012-09-26 00:48:11', '2013-12-21 18:39:53');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1982-01-03 10:32:06', '1978-05-13 16:11:47');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2011-08-11 09:30:42', '1985-10-10 06:17:49');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1982-10-12 01:40:18', '2010-07-23 05:41:09');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2016-01-04 19:37:53', '1996-10-18 14:18:41');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1990-12-27 22:50:26', '1994-03-17 03:12:59');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1987-09-10 19:12:37', '2007-04-06 00:01:19');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2010-02-23 14:57:52', '1987-01-16 06:23:12');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1986-12-03 12:53:20', '1970-05-09 21:53:06');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1971-08-20 19:50:24', '2014-10-07 21:56:14');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2003-01-25 14:21:37', '2021-11-02 15:45:56');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2001-07-17 10:58:51', '1997-05-12 20:28:02');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1988-06-02 17:29:42', '2016-04-15 19:20:37');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2020-08-17 16:12:10', '1970-05-31 01:29:00');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1991-03-29 04:16:10', '1988-10-08 15:03:48');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1987-04-18 03:45:17', '2012-06-12 17:47:47');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1977-08-19 07:51:23', '2000-03-29 02:50:54');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2009-04-19 04:47:02', '2022-06-15 14:03:15');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2021-11-09 08:06:20', '1978-07-30 11:07:03');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2005-04-23 21:55:54', '1989-01-14 08:50:38');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2021-02-06 15:49:01', '1998-02-24 10:46:29');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2017-07-14 20:51:48', '1975-03-17 20:28:30');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1974-06-23 15:47:13', '2006-02-01 03:22:21');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2006-08-10 04:49:40', '2016-09-21 01:00:21');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1970-03-27 09:43:32', '2010-05-01 07:36:04');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1999-07-09 03:21:47', '1996-09-26 12:25:22');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2001-07-20 12:19:42', '1990-01-20 06:28:29');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1999-07-03 04:51:29', '2004-07-23 22:26:31');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1990-05-16 22:26:14', '2022-07-09 22:35:24');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1971-06-03 16:46:09', '2001-01-08 06:04:50');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2006-11-12 16:23:23', '1974-12-26 02:26:22');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1998-03-04 21:20:41', '1982-06-22 15:12:26');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1973-01-23 02:39:20', '2001-08-07 01:48:18');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2016-05-03 09:52:47', '1974-01-24 21:10:06');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1985-06-18 18:43:43', '1971-09-23 13:55:03');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1995-11-23 11:19:39', '2018-12-27 09:03:58');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1996-12-29 09:26:41', '1998-08-31 01:16:01');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1977-12-10 09:07:43', '1975-08-01 04:26:31');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2000-09-17 09:40:36', '1973-04-14 14:46:22');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1981-08-08 04:08:16', '2022-05-21 04:07:10');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1971-01-07 06:50:25', '1975-05-11 16:01:44');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1985-09-10 14:14:58', '1980-05-30 01:17:29');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1975-08-31 10:46:44', '1974-01-14 14:46:09');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1991-04-23 02:04:37', '1997-04-23 05:18:34');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2001-09-10 21:28:33', '2011-07-03 06:20:11');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2013-10-27 19:08:03', '2018-05-23 16:33:44');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1983-03-01 21:48:44', '1984-06-12 10:42:49');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1970-03-16 06:28:55', '2007-09-02 09:01:12');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1992-08-31 15:43:36', '2008-09-11 13:16:16');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1997-04-12 23:43:12', '2010-07-15 19:22:40');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1977-08-11 00:05:52', '1986-05-14 06:57:47');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2021-02-22 08:02:50', '1975-03-03 17:24:20');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1975-07-19 17:39:18', '2003-05-18 03:45:04');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1984-07-16 14:57:31', '2015-10-14 20:28:08');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2018-09-30 00:36:49', '1981-09-04 08:53:25');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2021-01-05 12:19:01', '2014-10-31 04:51:44');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1972-07-18 19:28:05', '1993-10-03 11:34:30');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2019-08-16 00:25:40', '1980-08-20 13:22:57');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2002-08-02 18:53:21', '2006-01-25 20:22:49');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1983-02-04 16:40:42', '2006-10-05 22:09:52');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1971-11-08 15:46:39', '2019-07-25 15:47:57');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2015-07-01 20:37:47', '1986-02-21 14:25:36');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1998-04-30 04:30:39', '2016-09-13 07:03:04');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1998-09-07 12:25:34', '2021-12-01 05:35:20');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1981-05-17 06:24:29', '1972-01-09 22:42:30');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1986-02-21 13:24:06', '1990-12-16 19:49:42');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2008-10-20 22:35:43', '1985-01-25 00:07:19');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2020-07-16 20:07:39', '2007-07-03 17:14:57');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2007-01-09 13:59:34', '1973-02-05 07:20:56');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2005-07-19 01:40:19', '1982-08-07 17:26:38');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1982-06-15 03:39:48', '2015-06-04 22:58:59');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1987-04-01 08:10:35', '2015-12-22 09:09:11');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2017-02-14 13:00:17', '2013-02-07 04:39:37');
INSERT INTO `likes_post` (`id`, `user_id_likes`, `post_id`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1999-09-07 21:46:59', '1988-01-28 17:37:58');


#
# TABLE STRUCTURE FOR: likes_user
#

DROP TABLE IF EXISTS `likes_user`;

CREATE TABLE `likes_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id_likes` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя лайкнувшего',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2009-12-31 19:14:26', '1999-04-08 06:47:56');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2003-10-01 17:55:39', '2006-03-09 21:16:34');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1989-09-20 13:01:27', '1979-08-29 12:12:09');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2011-10-06 18:28:32', '1972-04-01 07:25:52');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1978-02-12 16:05:38', '2004-10-17 17:20:54');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1989-01-23 00:13:11', '1980-01-13 17:02:54');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1986-05-09 12:04:57', '2019-10-04 11:18:15');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1994-04-13 05:08:01', '2010-09-30 15:50:12');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1992-07-05 07:37:54', '1975-11-01 11:27:33');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2017-05-14 02:05:29', '2017-07-10 20:12:56');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1972-02-28 01:50:10', '1999-08-14 07:34:46');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1981-10-28 16:26:24', '2016-10-19 06:19:58');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1988-07-12 21:39:10', '1999-05-28 11:22:28');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1978-01-19 06:51:45', '1991-07-27 16:40:52');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2003-11-04 18:59:59', '1976-09-20 20:39:15');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2008-07-07 01:35:09', '2006-02-05 12:09:06');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1984-06-21 00:16:56', '1985-09-08 19:07:05');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1983-07-19 16:59:29', '1981-10-09 09:47:45');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1993-07-30 17:37:26', '2017-04-05 22:40:58');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2018-10-31 03:10:22', '1998-11-18 04:46:12');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1997-03-09 10:05:43', '1971-09-17 07:23:48');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2006-09-26 12:07:28', '1972-05-26 14:14:43');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2012-08-20 11:21:19', '1990-10-23 01:29:10');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1991-04-06 02:42:42', '2011-04-29 11:41:12');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2021-09-01 20:13:44', '1975-05-16 19:22:29');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2008-10-31 10:40:41', '2005-12-28 01:28:19');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2019-07-31 12:53:11', '1975-07-12 11:05:29');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2022-07-31 16:58:09', '1992-07-20 18:18:34');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1988-06-26 18:44:27', '1982-02-06 21:25:18');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1983-10-04 03:11:06', '1989-06-03 14:14:55');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1990-08-03 02:45:55', '2002-11-18 00:12:17');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2009-01-23 15:08:26', '1987-04-19 22:35:53');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1999-04-22 00:15:06', '2012-09-03 05:48:32');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2017-11-07 08:18:35', '2020-07-06 02:10:33');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2003-06-28 18:17:09', '1984-02-09 03:04:00');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2003-09-09 06:37:35', '2018-07-05 15:16:01');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2011-12-20 17:31:07', '2002-06-04 07:28:28');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1987-12-02 09:24:34', '1975-07-25 09:28:27');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2013-01-17 07:43:26', '1998-11-27 06:38:09');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2000-06-06 10:03:31', '2015-03-31 02:09:42');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1974-04-28 12:18:01', '2021-11-13 11:42:53');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1990-09-04 01:51:05', '1998-12-15 18:35:13');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2019-10-05 07:55:16', '1991-01-21 22:02:31');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1993-03-30 14:45:41', '2009-05-03 13:25:19');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1998-09-13 01:41:20', '1970-04-11 03:10:16');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2014-10-06 14:35:32', '1981-05-21 20:51:38');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2017-02-25 23:24:02', '1997-08-17 00:26:05');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2001-05-19 21:48:12', '2012-03-10 00:12:10');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1994-11-18 22:41:29', '2021-04-25 03:08:19');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1976-04-30 00:57:07', '1971-09-04 02:43:13');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1972-03-09 04:47:13', '1982-05-25 08:00:29');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2021-04-10 02:02:55', '1999-06-29 19:05:34');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1994-10-11 02:34:24', '2008-10-10 07:27:10');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2012-06-12 03:27:17', '1993-11-15 01:48:51');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2017-02-26 09:56:37', '2006-03-24 10:01:12');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1989-03-10 10:56:21', '2019-02-25 02:07:43');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1972-08-10 17:57:35', '2004-04-17 02:02:15');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1996-08-09 18:52:45', '1994-05-01 23:26:29');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2018-04-20 18:42:49', '2018-09-07 19:41:33');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2020-02-28 22:40:11', '1978-01-12 01:26:22');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1984-12-14 02:26:28', '1986-08-09 00:44:06');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2017-05-02 14:57:57', '2005-07-29 09:16:40');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2008-11-11 11:35:27', '1988-02-23 04:19:19');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2020-10-05 13:51:53', '2021-11-30 12:34:33');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2013-05-06 00:02:14', '1999-08-03 04:30:25');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2012-09-17 14:55:16', '2017-10-23 16:25:45');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1982-05-25 12:11:18', '1976-07-02 18:09:09');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1988-11-26 18:42:23', '2013-12-27 07:54:39');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1987-01-10 05:04:39', '2017-12-05 16:53:59');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2005-08-29 22:52:20', '1993-10-18 08:16:47');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2005-07-11 08:01:22', '1992-03-02 17:44:45');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2011-07-14 18:34:37', '1976-02-29 16:01:47');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2017-09-25 08:36:26', '1998-06-27 09:02:36');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1979-08-18 07:40:01', '1992-08-29 07:40:49');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2006-08-14 17:22:32', '2007-06-13 19:46:12');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1997-02-11 00:15:51', '1980-08-24 21:45:00');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1991-09-25 22:21:04', '1994-03-17 00:21:37');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1987-10-11 06:25:09', '2021-11-06 20:34:02');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2007-08-18 21:31:04', '1978-01-11 12:45:40');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2001-04-28 01:40:43', '1974-04-17 21:52:08');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2000-11-21 07:34:44', '1992-03-05 13:11:04');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1970-03-17 19:42:27', '2015-07-24 08:43:53');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2006-05-13 19:52:40', '2005-06-11 12:43:43');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1982-03-24 11:29:35', '1979-01-12 04:58:20');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2001-03-26 00:58:58', '1989-09-19 17:07:55');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1980-09-14 23:38:08', '1990-12-31 03:55:22');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2019-11-22 12:23:31', '2012-10-10 17:58:30');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1994-06-28 20:04:52', '1995-03-21 09:59:18');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2009-02-20 14:55:27', '2002-11-13 18:24:12');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1981-12-21 06:56:56', '1998-05-10 13:02:30');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2008-11-28 15:43:35', '2016-04-05 03:36:52');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1982-12-05 00:17:30', '2017-01-10 01:07:14');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2014-05-30 00:35:31', '1974-10-27 08:36:16');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1981-07-17 09:16:41', '2009-10-22 03:33:07');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1994-03-24 08:37:32', '1989-02-12 15:31:40');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1980-11-09 11:04:53', '1993-10-08 10:27:07');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2016-10-08 12:27:56', '1976-02-16 19:33:45');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1996-04-16 11:00:11', '1979-09-08 18:19:53');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1971-09-19 18:35:25', '2016-04-02 08:29:21');
INSERT INTO `likes_user` (`id`, `user_id_likes`, `user_id`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1997-05-24 02:43:51', '1994-02-01 13:28:05');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'modi', 0, NULL, 1, '1983-12-22 11:55:56', '1979-07-23 08:01:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'voluptatibus', 830831628, NULL, 2, '1974-06-10 15:46:31', '1978-05-20 17:17:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'illum', 5592, NULL, 3, '1991-11-28 22:45:42', '1975-11-20 10:28:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'eum', 17, NULL, 4, '1997-08-24 13:11:14', '2008-07-03 23:57:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'nulla', 322, NULL, 5, '1984-03-21 01:19:52', '1994-01-30 16:48:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'ut', 423024, NULL, 6, '1991-05-03 00:56:45', '1986-08-26 02:18:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'laudantium', 7351, NULL, 7, '2004-09-26 09:35:52', '2005-05-16 11:34:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'dicta', 31, NULL, 8, '2000-12-18 11:06:07', '1997-11-30 22:14:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'ad', 335005044, NULL, 9, '1982-04-08 02:48:24', '2019-03-06 17:59:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'nihil', 559065, NULL, 10, '1972-10-25 19:53:52', '1985-11-13 16:24:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'aut', 82148370, NULL, 11, '1993-04-07 13:05:15', '2005-05-15 09:26:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'assumenda', 157159171, NULL, 12, '1997-12-05 13:35:17', '2013-01-20 09:16:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'magni', 404, NULL, 13, '1971-06-25 06:50:00', '2000-05-12 18:03:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'dolorem', 9595376, NULL, 14, '2019-05-02 04:07:32', '1975-09-05 15:28:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'totam', 5, NULL, 15, '1974-04-30 08:24:06', '2007-09-06 07:44:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'nihil', 90655751, NULL, 16, '2001-04-03 06:06:02', '1997-12-15 07:41:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'qui', 0, NULL, 17, '1998-04-05 05:19:40', '1980-11-30 06:11:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'placeat', 87054429, NULL, 18, '1970-06-22 12:57:44', '1985-12-28 17:15:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'ut', 5937444, NULL, 19, '2016-12-13 09:14:36', '1996-10-01 18:41:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'repellat', 6535192, NULL, 20, '1981-09-10 23:46:39', '2015-09-03 02:44:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'placeat', 433, NULL, 21, '2001-11-02 04:50:06', '1989-08-03 19:33:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'autem', 869, NULL, 22, '1995-01-20 01:40:39', '2019-03-01 03:00:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'eum', 627608, NULL, 23, '2001-06-21 18:16:39', '2018-09-18 13:55:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'officiis', 1, NULL, 24, '1974-04-13 01:08:27', '2004-04-11 06:02:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'commodi', 78, NULL, 25, '2010-07-27 01:28:52', '2010-02-01 06:39:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'ab', 2, NULL, 26, '1999-03-21 23:17:23', '2003-07-13 05:00:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'dolores', 9, NULL, 27, '2012-02-28 11:44:51', '1980-05-18 03:59:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'et', 10557974, NULL, 28, '1983-12-02 12:06:22', '1979-12-29 06:54:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'ut', 44971, NULL, 29, '1995-01-04 13:45:54', '1997-12-23 08:50:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'culpa', 6170, NULL, 30, '1997-05-07 04:34:37', '2004-06-15 06:12:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'rem', 35241, NULL, 31, '1977-02-11 14:10:18', '2008-10-11 09:39:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'modi', 4263667, NULL, 32, '2006-09-27 19:02:31', '2004-06-14 19:21:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'enim', 8, NULL, 33, '2021-02-18 01:18:39', '2016-01-29 12:32:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'ipsum', 697212, NULL, 34, '2011-04-11 01:16:48', '1996-10-21 21:52:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'adipisci', 704, NULL, 35, '1995-06-08 06:38:49', '2005-10-18 16:33:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'debitis', 5072906, NULL, 36, '2018-04-09 07:46:23', '1978-11-05 01:46:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'omnis', 466, NULL, 37, '1980-04-09 18:25:46', '1974-05-13 10:06:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'nesciunt', 28, NULL, 38, '1983-06-09 01:15:40', '1982-06-06 15:39:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'sint', 56, NULL, 39, '2020-06-01 14:00:05', '2017-09-10 07:47:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'molestiae', 0, NULL, 40, '1991-04-07 23:46:22', '2003-05-10 19:42:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'nostrum', 825, NULL, 41, '1991-05-13 18:46:18', '2000-02-20 18:15:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'sint', 64114569, NULL, 42, '1990-02-27 09:57:07', '2016-09-06 07:32:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'reprehenderit', 21, NULL, 43, '2014-02-26 07:01:47', '2000-06-02 20:41:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'ipsa', 99235, NULL, 44, '2019-05-07 20:48:58', '2015-06-06 01:12:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'quibusdam', 23, NULL, 45, '1974-03-05 01:19:00', '1979-07-11 20:04:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'est', 39223987, NULL, 46, '1993-04-10 02:07:57', '2006-09-01 03:59:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'assumenda', 75440070, NULL, 47, '2020-12-29 02:43:11', '1982-06-29 00:07:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'animi', 6, NULL, 48, '1975-02-26 21:14:39', '1972-01-29 15:20:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'quo', 7, NULL, 49, '1975-11-21 16:03:13', '1983-09-18 00:38:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'ipsam', 51896, NULL, 50, '1991-09-12 12:24:58', '2018-07-17 12:47:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'culpa', 8, NULL, 51, '2014-03-21 09:23:31', '1997-07-29 22:32:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'quis', 0, NULL, 52, '2009-12-15 10:12:26', '2007-03-05 16:06:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'numquam', 8, NULL, 53, '2014-01-05 07:36:43', '1983-01-02 12:51:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'aut', 0, NULL, 54, '1994-02-22 11:10:58', '1988-10-18 09:11:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'sed', 883240, NULL, 55, '2004-06-24 09:04:13', '1971-11-06 09:46:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'qui', 136, NULL, 56, '2009-08-21 05:47:33', '2005-03-10 20:57:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'magnam', 69257, NULL, 57, '1996-02-01 17:23:56', '2011-06-21 03:56:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'voluptatem', 40759466, NULL, 58, '2011-06-21 04:08:32', '2012-06-24 11:18:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'et', 758706482, NULL, 59, '2014-04-11 15:41:58', '1980-10-03 23:57:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'quisquam', 40502, NULL, 60, '2000-04-14 06:36:18', '2000-05-18 23:14:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'est', 9, NULL, 61, '2019-09-11 23:35:35', '2011-02-23 05:51:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'error', 727, NULL, 62, '1984-08-31 03:04:14', '2000-11-16 04:02:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'reprehenderit', 18642, NULL, 63, '1976-09-01 21:58:43', '2010-06-27 20:46:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'nulla', 203, NULL, 64, '2002-05-10 20:24:32', '2001-09-30 01:39:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'blanditiis', 0, NULL, 65, '1980-02-11 14:40:17', '1984-11-28 19:23:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'ut', 99, NULL, 66, '2006-06-02 15:44:13', '2000-10-24 14:02:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'numquam', 7572738, NULL, 67, '1970-11-06 19:40:10', '2009-06-27 21:01:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'quae', 60, NULL, 68, '1984-08-11 06:08:39', '1988-06-01 01:33:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'adipisci', 25, NULL, 69, '1996-12-08 16:28:47', '2013-07-21 18:54:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'hic', 9837206, NULL, 70, '1972-03-24 01:53:00', '2007-02-05 16:13:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'sed', 3004, NULL, 71, '1995-11-20 14:05:25', '2014-04-28 20:08:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'veniam', 2, NULL, 72, '2014-09-29 05:16:32', '2007-03-29 02:04:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'corporis', 29631567, NULL, 73, '1983-11-18 21:15:21', '1975-07-09 02:58:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'quibusdam', 571, NULL, 74, '2009-11-11 05:08:14', '2000-05-13 01:13:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'dolor', 82627758, NULL, 75, '2007-05-25 15:55:32', '1993-10-16 10:49:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'explicabo', 77325627, NULL, 76, '1974-08-11 18:43:30', '2009-05-18 20:53:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'qui', 11, NULL, 77, '2016-04-05 15:22:22', '2007-06-27 17:30:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'sed', 3197071, NULL, 78, '1986-12-25 20:29:48', '1974-04-28 15:54:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'voluptates', 589225, NULL, 79, '2021-10-26 08:25:38', '1979-09-14 02:00:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'sed', 1, NULL, 80, '2010-12-07 08:32:01', '2009-08-18 23:20:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'consequuntur', 8123158, NULL, 81, '2011-03-11 17:16:45', '2004-09-04 23:09:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'cum', 62964, NULL, 82, '2005-11-25 06:13:43', '1994-09-24 14:10:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'quis', 257139, NULL, 83, '2002-08-24 14:24:38', '1977-01-17 09:11:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'qui', 948958120, NULL, 84, '1982-06-30 16:43:51', '2009-06-08 14:05:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'quam', 33035, NULL, 85, '2022-06-08 00:52:47', '2007-11-19 06:07:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'hic', 667, NULL, 86, '2011-11-17 03:25:39', '1999-12-22 06:38:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'quasi', 29, NULL, 87, '2007-05-15 00:22:13', '2013-04-03 15:09:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'consectetur', 50, NULL, 88, '1991-12-10 14:19:46', '1985-04-25 07:28:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'aut', 9132, NULL, 89, '2013-12-16 08:20:02', '2011-10-25 23:45:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'deleniti', 54944, NULL, 90, '2017-03-16 13:29:52', '2011-11-05 22:00:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'quia', 5848168, NULL, 91, '1992-12-26 08:23:25', '1972-07-16 05:38:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'necessitatibus', 2451594, NULL, 92, '2011-03-11 09:49:19', '2014-02-03 05:00:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'debitis', 34646820, NULL, 93, '1997-02-10 07:32:17', '1992-03-06 02:55:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'aut', 84, NULL, 94, '2012-04-28 11:07:51', '1987-03-08 16:10:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'sint', 97021, NULL, 95, '2013-11-28 02:52:07', '2020-11-15 16:29:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'ut', 1461, NULL, 96, '1998-05-08 17:27:55', '2004-09-30 00:17:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'cupiditate', 7104501, NULL, 97, '1983-04-19 01:41:07', '2001-08-24 10:06:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'et', 6, NULL, 98, '2002-07-23 22:44:20', '2009-09-14 14:02:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'debitis', 79, NULL, 99, '1978-06-04 10:07:33', '1990-08-05 04:51:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'deserunt', 862514812, NULL, 100, '2002-02-14 23:42:18', '1987-11-24 13:23:00');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'earum', '1983-07-21 23:47:57', '2012-08-16 12:11:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'consequatur', '1977-05-22 04:49:30', '1988-06-04 09:35:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'eos', '1993-11-22 17:32:46', '2004-11-08 20:59:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nobis', '1997-05-18 04:17:13', '1976-08-29 06:12:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'fugit', '2009-08-27 15:28:19', '2009-05-14 15:32:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'debitis', '1977-08-03 08:24:57', '1998-06-04 00:48:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'id', '1978-01-21 03:50:54', '2016-02-03 08:19:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'architecto', '2017-08-30 21:06:20', '2007-07-26 00:44:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'maxime', '2011-05-30 14:54:14', '2003-09-07 22:25:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'voluptates', '2009-07-06 08:11:51', '1998-07-30 00:16:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'sit', '2021-01-17 17:48:08', '1974-12-17 05:42:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'et', '1996-11-08 10:29:49', '1974-01-09 23:08:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'veritatis', '2003-12-11 10:14:31', '2008-11-03 19:09:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'maiores', '1978-02-27 06:47:15', '1988-01-22 12:54:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'rerum', '2006-05-19 04:12:02', '2009-11-10 21:44:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'vel', '2003-12-22 00:55:09', '2003-04-09 14:04:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'corporis', '2015-07-22 16:34:20', '2003-09-07 18:11:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'labore', '1990-09-13 00:39:13', '2003-12-19 04:06:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'voluptas', '2009-01-11 04:32:29', '1970-08-03 06:20:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'occaecati', '1997-10-25 16:03:25', '1988-12-15 10:15:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ab', '2004-01-21 21:13:55', '2003-04-05 04:03:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'voluptatem', '1991-10-23 04:22:15', '2012-12-08 07:12:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'enim', '2017-10-23 19:41:31', '2021-11-29 06:41:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'dignissimos', '1998-03-23 07:27:26', '2012-07-10 14:29:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'neque', '2020-07-18 01:00:32', '1995-05-04 15:01:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'facilis', '1979-09-17 15:13:35', '1987-05-09 10:23:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'eligendi', '1980-11-14 23:38:12', '1995-12-13 19:05:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'expedita', '2002-01-28 07:07:36', '1978-06-26 06:29:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'consectetur', '2017-02-02 17:31:47', '1997-05-22 17:24:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'sed', '1991-02-02 19:36:43', '1995-04-13 04:18:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'qui', '2003-08-18 20:06:30', '2016-12-13 04:13:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quos', '1996-12-03 23:21:44', '2010-12-20 13:49:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'magnam', '2018-09-22 22:01:21', '2007-12-05 20:39:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'culpa', '2021-09-19 22:45:51', '1972-08-10 21:38:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'dolores', '1991-12-31 13:52:07', '1975-02-24 14:25:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'ipsa', '2016-08-21 03:36:09', '1979-05-30 15:37:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'harum', '2000-05-22 14:08:22', '1992-08-05 13:50:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'eius', '1995-08-30 06:00:02', '2013-12-11 22:18:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'veniam', '2020-08-26 06:15:09', '2015-01-08 07:07:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'velit', '1981-04-21 23:37:30', '2013-11-17 20:28:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'dolor', '1998-08-27 07:11:25', '2012-10-30 06:44:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'alias', '2014-04-02 18:42:50', '1998-10-30 20:29:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sapiente', '2000-08-05 22:27:24', '1974-04-02 02:16:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'sunt', '1972-02-06 01:21:49', '2011-03-06 17:32:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'officiis', '2003-03-03 20:44:59', '1982-07-16 04:36:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'nemo', '1971-06-28 16:40:05', '2012-05-13 05:10:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quia', '1981-02-13 20:43:26', '1991-10-06 20:56:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'nisi', '2009-08-01 03:03:55', '1973-01-22 12:33:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'reprehenderit', '1985-10-12 04:14:36', '1973-04-16 11:32:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'laboriosam', '1983-04-13 06:59:30', '1992-03-23 21:51:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'repellat', '1976-08-19 08:02:08', '1992-08-02 19:12:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'est', '2003-05-10 21:18:13', '2014-01-19 14:19:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quidem', '2006-09-29 11:19:43', '2013-11-10 12:26:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ducimus', '1991-11-24 22:33:46', '1974-01-21 22:02:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'laborum', '1987-11-03 04:18:08', '2006-05-23 20:01:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'assumenda', '1974-02-13 17:40:39', '1970-02-18 20:33:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quis', '1976-06-28 03:18:49', '1977-09-08 20:55:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'non', '2012-09-12 11:04:50', '2004-07-18 19:54:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'impedit', '1988-05-17 06:54:38', '2015-05-06 15:46:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'soluta', '2009-08-03 04:35:41', '2018-03-20 02:11:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'omnis', '1992-06-03 12:46:01', '2003-02-26 19:06:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'cum', '1999-03-18 03:45:15', '2009-10-07 07:47:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'hic', '1981-07-08 00:29:16', '2000-02-03 02:03:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'aperiam', '2014-08-15 18:57:14', '1992-11-30 12:50:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quasi', '1979-10-08 01:39:48', '2001-08-30 18:10:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'odio', '2008-02-01 16:07:11', '1973-02-27 09:56:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'nostrum', '2007-02-22 21:17:21', '2009-10-01 15:48:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quae', '1993-12-04 16:12:27', '2020-10-20 01:22:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'temporibus', '1972-09-02 23:42:36', '2002-09-22 23:36:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'perferendis', '1985-09-05 21:09:18', '2001-09-30 14:16:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'animi', '1974-06-28 19:03:15', '2010-06-25 07:41:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'aut', '1997-07-30 21:01:40', '2005-01-27 14:35:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'eveniet', '1998-09-07 07:43:48', '2015-09-09 16:40:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'in', '2003-08-28 18:33:02', '1985-10-11 02:51:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'iste', '1977-04-27 05:48:07', '1972-12-19 05:59:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'corrupti', '2001-12-14 00:57:00', '1997-01-06 00:48:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'a', '2019-01-11 11:10:07', '1991-02-02 06:16:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quaerat', '2005-03-18 10:59:41', '1984-03-25 07:41:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'dicta', '1982-04-20 08:13:33', '2005-12-25 11:59:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'optio', '1980-09-21 04:06:34', '1997-02-20 06:03:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ipsam', '1971-05-16 02:05:31', '2018-08-20 14:36:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quo', '1986-02-21 20:29:25', '1971-01-26 07:39:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'explicabo', '2013-05-26 23:21:38', '1997-07-02 21:21:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'itaque', '2010-08-31 21:47:46', '2021-11-23 11:57:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'minus', '1975-12-28 02:35:13', '2001-01-18 18:37:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'unde', '2013-08-03 10:33:38', '2009-04-27 19:04:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'repellendus', '2003-01-31 18:49:25', '1974-09-01 06:07:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'tempora', '1994-11-05 02:11:15', '2016-08-02 00:49:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'tempore', '2004-09-19 20:29:17', '2016-02-28 12:31:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'porro', '1970-03-20 08:59:12', '1986-11-07 23:00:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'amet', '1995-11-21 04:35:32', '1996-04-10 23:05:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'commodi', '2021-10-02 17:45:18', '1978-10-23 02:14:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'molestiae', '2008-10-29 14:57:45', '1972-02-24 04:23:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'doloremque', '1979-06-05 22:37:20', '2020-07-31 14:36:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quisquam', '1975-11-24 22:51:44', '2021-06-09 18:47:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'provident', '1976-11-11 12:36:19', '2012-06-03 23:44:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'autem', '2019-09-20 19:18:50', '1987-07-22 03:42:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'incidunt', '1988-08-14 08:47:49', '1982-12-13 02:54:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'natus', '2014-04-18 00:03:49', '1989-11-20 03:34:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'fugiat', '1997-03-16 16:39:57', '2002-04-04 06:27:13');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Officia et ratione voluptates fugit maxime eveniet. Ducimus dolorem enim aut officiis commodi perferendis. Et tenetur sit neque aliquam.', 0, 1, '1997-02-11 21:22:34', '2012-04-23 06:22:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Fuga at voluptates aliquam veritatis asperiores. Velit velit sequi voluptas ab. Cum voluptatem perspiciatis qui sint temporibus. Animi sint numquam velit sunt.', 1, 0, '1987-06-14 05:56:47', '2015-11-21 10:54:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Libero qui non totam deserunt. Facere ut facilis laboriosam. Provident dolorum nostrum porro. Esse dignissimos sed ea perspiciatis sed autem.', 1, 1, '1988-12-01 19:18:05', '2012-12-07 02:46:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Cupiditate deleniti accusantium aut necessitatibus quos nihil nostrum repudiandae. A id ea quo quidem omnis. Est rerum labore reiciendis voluptate. Sunt sequi eum et.', 0, 1, '2007-06-08 15:12:48', '1976-04-19 19:43:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Praesentium iste nulla quam explicabo id et. Totam labore quis id voluptas cum tempora porro. Quisquam quo laborum quam.', 0, 0, '1971-08-12 07:21:31', '2001-09-09 15:32:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Quibusdam repudiandae est sunt cum porro. Architecto corrupti ut est possimus eligendi consequatur cum culpa. Dolorem alias ducimus minus vel.', 1, 1, '1984-08-04 08:24:41', '2007-08-04 19:37:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Molestiae dolorum quis cum pariatur enim nesciunt. Quis quae ullam officiis similique tenetur. Ullam et tempore laborum aliquam quos. Fugit voluptas nulla nostrum similique.', 1, 1, '2018-05-02 12:35:09', '1977-06-27 07:43:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Quas itaque velit officiis accusantium laboriosam possimus. Perferendis eveniet tempora quidem ab non culpa eligendi. Id rerum accusamus earum autem ratione minus. Aliquid laborum ab quas.', 0, 0, '2013-08-22 14:38:09', '2004-07-14 16:44:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Aliquid atque suscipit consequatur quisquam accusantium aliquid. Est ipsam voluptatum possimus doloribus beatae. Atque quia dolores nesciunt minima distinctio est consectetur.', 1, 0, '1975-08-05 09:10:45', '1982-09-15 21:29:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Blanditiis velit accusantium minima eligendi molestias vitae eius. Impedit et cum quia reiciendis maxime esse quo. Vitae dignissimos veritatis voluptatum rerum minus. Minima placeat reiciendis aut commodi.', 1, 1, '1992-12-06 23:40:35', '2006-05-27 03:22:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Et ut consequatur vero occaecati provident quia est. Id ut nobis consequatur quod. Illo voluptatem ratione qui vitae dolor.', 0, 0, '1974-03-11 13:42:27', '2017-11-16 15:58:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Libero vel aut veritatis temporibus rem voluptatem eveniet. Non ut quod neque et hic dolorem. Eveniet culpa natus eligendi porro nesciunt dolorem. Dignissimos molestiae ea quam molestiae.', 0, 0, '2014-12-31 05:30:02', '1985-08-24 20:53:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Aut aut consequatur reiciendis nostrum. Quod doloremque qui est repellat sequi. Corrupti non quis autem qui. Voluptatum mollitia nihil ut et rerum minus quia voluptas.', 0, 1, '1991-04-23 08:10:40', '1986-08-17 04:32:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Veritatis dignissimos quae id molestiae et non. Sed et quis ut eos culpa sunt. Et ea nesciunt mollitia sapiente ut. Soluta sit odio omnis eaque.', 1, 0, '2000-10-11 01:17:27', '1987-07-04 20:22:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Eos quam praesentium aut veritatis id. Soluta delectus aut rerum sapiente nihil. Ex et doloribus qui eum pariatur. Voluptatem fugit non nam facere nobis ut.', 0, 1, '1978-08-10 15:49:36', '2007-02-19 03:05:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Molestiae dolorum eum vel. Praesentium exercitationem aut quia aut. Culpa molestias provident ea eos amet itaque labore. Animi fuga modi porro a dolores nisi voluptatem.', 1, 1, '2007-06-02 20:50:50', '1983-04-22 16:43:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Ea officia officia nobis eius consequuntur qui odit eum. In et eveniet quia error. Qui rerum accusantium quaerat mollitia ut enim.', 0, 1, '1982-06-06 08:30:39', '2020-12-31 05:32:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Voluptatem sequi esse sint cum veritatis ut reiciendis. Soluta quod est iure. Et quidem aut aut sed.', 0, 1, '2007-11-28 14:44:38', '2016-04-13 15:50:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Tempora dolorem non ea iusto omnis incidunt impedit facere. Dignissimos odio modi modi natus molestiae. Temporibus molestias accusantium error doloremque.', 1, 0, '1996-03-02 21:54:30', '2007-11-27 05:43:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Error sint similique nam facilis. Expedita laboriosam beatae quia quia. Sit id dolores laborum ipsa nihil aut pariatur voluptate. Ex voluptatem maiores laborum dicta sit officia tempore.', 0, 1, '1999-12-20 22:41:54', '1997-07-27 11:17:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Illo est aspernatur aut. Enim adipisci tempora reprehenderit voluptas aut impedit. Amet dignissimos rerum quia aut accusantium id. Occaecati quos autem rem non.', 1, 0, '2009-06-12 05:28:01', '2021-05-02 12:36:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Et velit veniam aperiam accusamus. Id rem accusamus dolorem unde quia.', 1, 1, '1982-09-18 19:10:46', '2002-12-29 12:32:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Aut optio est impedit. Quis dolores praesentium architecto aspernatur nostrum voluptatem. Repellendus quia ut et velit ex. Minima et veritatis eaque laboriosam ut ad consequatur.', 0, 1, '2022-03-26 05:36:50', '1990-06-24 13:16:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Aut aliquid quas quam est atque. Nesciunt laborum molestiae pariatur voluptatem. Odit officiis modi neque cupiditate et quaerat dolorem quia.', 0, 1, '2020-10-05 00:44:06', '2015-02-04 13:26:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Ut odit non atque dolores. Possimus voluptatem assumenda vel rerum nemo consectetur. Doloribus quam ipsam et est dolorem ut libero fugiat.', 1, 0, '1987-03-10 20:17:16', '1975-02-27 11:56:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Reprehenderit quod fugit minima et pariatur iusto. Beatae consequatur corrupti quam id rem eum et. Magni eaque numquam quidem vero quia et. Dignissimos nam eaque laboriosam repudiandae.', 1, 0, '1998-07-22 10:52:39', '2019-05-23 19:43:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Voluptatum ut suscipit sunt quod voluptas incidunt. Voluptatem ducimus natus libero inventore et totam quia. Accusamus et atque et quidem assumenda.', 1, 1, '1971-12-20 05:09:43', '2005-08-10 20:57:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Occaecati et consequatur est qui perspiciatis. Sint qui nemo error. Temporibus facere quo excepturi molestias.', 0, 0, '2004-07-14 02:55:42', '1993-05-07 02:02:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Non tenetur et aut qui eaque incidunt harum. Beatae cum illo animi vel vel hic eius maxime. Aliquid ducimus et voluptates eveniet eos. Ducimus itaque porro unde veniam accusamus dolores.', 0, 0, '2012-07-07 15:26:14', '2013-09-04 04:31:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Sit autem sed sint nihil praesentium ab illo. Magnam voluptatem accusantium aut. Quidem aliquid iusto consequatur. Et porro illum nihil in debitis dolore animi.', 1, 0, '2014-04-02 09:56:20', '2011-04-29 03:02:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Est voluptatum impedit cum expedita est praesentium. Molestiae perspiciatis delectus non laudantium consequuntur. Est ad quibusdam accusamus reprehenderit et voluptatibus repudiandae. Quas deserunt porro debitis.', 1, 1, '2013-01-10 15:11:48', '1988-02-12 04:18:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Nobis aut nostrum nisi repellendus autem iusto in. Occaecati illo accusamus dolor adipisci autem. Dolores qui non qui cum odio quia perspiciatis nihil. Quam corporis non architecto dolor iste molestiae. Non sint illum aliquam.', 1, 0, '2017-06-03 01:10:22', '1985-11-11 00:04:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Autem quo incidunt sit ut eveniet quo. Esse laboriosam ipsa molestiae quia sed quidem quod. Quaerat occaecati sint dolor delectus consequatur.', 1, 1, '2000-06-29 05:29:34', '1983-02-12 12:54:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Magnam tempore commodi incidunt necessitatibus in nam voluptates. Fugit aut omnis explicabo illum sit qui laboriosam. Deleniti in et enim placeat sed. Ut ad fugit odio dolorem.', 1, 0, '1981-09-01 15:46:30', '1995-09-06 13:02:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Pariatur modi voluptate laudantium aliquam qui. Accusamus expedita sunt totam consequatur. Id eos corporis ipsa.', 1, 0, '1984-06-03 00:02:38', '1978-04-14 16:38:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Dolorem debitis animi possimus neque omnis. Officiis quam tenetur culpa eos nisi consequatur ea dolores. Laudantium architecto adipisci quia nobis ullam laborum. Ullam enim sequi esse possimus delectus quas.', 0, 0, '2003-05-14 16:50:39', '2001-12-11 11:59:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Fuga provident voluptatibus culpa. Tempore vel ut ipsa excepturi aspernatur inventore nam excepturi. Vel autem eum dolore aut quod.', 1, 0, '2002-04-10 23:42:03', '2018-04-22 07:46:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Numquam ea inventore veniam dignissimos provident quisquam non. Commodi porro minima ducimus laudantium ut. Dolor et nostrum voluptates et quisquam est non. Aut tempora aut ad dolorem est.', 0, 1, '1995-05-18 08:44:17', '1970-07-21 03:07:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Et omnis fuga ratione ab laboriosam maxime et amet. Est aut quo nemo. Deleniti voluptas sapiente animi id fugit quo.', 0, 0, '2018-06-28 16:26:12', '1975-04-22 23:20:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Amet officia magnam et qui enim. Ipsa in quia corporis voluptas laboriosam voluptatem deleniti. Eius quod quia et accusamus adipisci facere.', 0, 0, '2014-03-30 22:17:46', '1985-05-18 02:47:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Soluta dolorum iste qui omnis. Ut quasi vel impedit accusamus. Animi repudiandae rerum ipsam similique dolor molestiae.', 0, 0, '2005-04-12 16:37:51', '1991-10-17 09:46:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Consequatur quidem adipisci asperiores iusto dolor qui et rerum. Esse dignissimos dolor doloremque similique aliquid. Voluptas magnam provident quae sit perferendis.', 0, 0, '1977-08-17 00:53:28', '2016-10-21 21:36:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Sunt sint quis necessitatibus rerum voluptate et aut. Ad consectetur voluptatem magni. Sed qui rem fugiat incidunt.', 1, 1, '1975-05-22 18:27:49', '2013-09-30 01:33:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Voluptas et magnam omnis facere vel voluptatem eligendi. Occaecati nam saepe dolorem saepe qui nisi. Ut voluptas non repellat.', 1, 0, '2016-03-14 18:53:51', '1980-06-18 08:16:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Animi dignissimos perferendis ipsum iusto. Et quidem modi nulla deserunt inventore cumque. Quos odit enim delectus itaque. Doloribus enim dolor accusamus ea.', 0, 0, '1979-09-23 08:01:46', '1977-07-24 03:54:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Quis ut cum vero voluptate vitae sed aut. Neque nobis sint quas adipisci repellat. Blanditiis sint id qui nihil et.', 1, 0, '2007-08-27 23:26:16', '1990-04-20 11:57:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Delectus aut commodi vitae a. Ipsam cupiditate quam est velit. Aut harum id corporis minus eius. Sequi aspernatur quis quae consequatur explicabo.', 0, 1, '1997-01-22 23:31:04', '1997-08-29 11:00:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Et non voluptatum quae omnis aspernatur. Quia temporibus voluptate nihil laborum modi perferendis nulla. Rerum aut nam eos quisquam quas.', 1, 1, '2003-12-31 18:02:52', '2006-01-19 03:33:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Voluptas in eius est aut culpa exercitationem. Dicta et aut cum non ea nemo animi. Distinctio molestiae ex temporibus architecto debitis minus vel.', 0, 0, '2020-06-17 02:37:40', '1996-06-17 04:04:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Vel in molestiae debitis tenetur consequatur. Est dolorem eius porro id mollitia. Aut eaque soluta eum.', 1, 1, '2014-01-08 05:42:54', '1974-05-01 21:01:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Atque qui quo fugit quos quam nulla nulla natus. Aut quis eum voluptas quaerat nisi eius eos. Voluptatum id recusandae quia nesciunt. Id quia et ipsam aut doloremque dolorem. Quisquam molestias exercitationem dolores.', 1, 1, '1993-10-13 00:35:01', '1993-08-23 13:51:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Perferendis dolor nesciunt adipisci porro nobis sit nobis. Iste mollitia iusto laborum placeat. Veniam voluptas quos et. Eos ea repellendus dolorem quam enim vel quia id.', 1, 1, '2004-10-17 19:40:19', '2008-06-17 03:06:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Nihil necessitatibus nam eum modi dolorum ut. Illum est et consequatur est reiciendis qui. Amet hic repellendus reiciendis earum. Aut vel facilis et sint qui.', 1, 0, '1980-01-19 15:25:33', '1976-09-16 04:18:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Qui voluptatem quaerat alias dignissimos ducimus. Error sit asperiores reiciendis quae nemo. Et illo possimus ut ipsam adipisci. Est reprehenderit ad fuga voluptas modi.', 0, 1, '1978-01-04 17:15:21', '1977-04-11 23:00:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Officia qui est dolores natus. Culpa libero occaecati iste eum aut. Sit ut dolore earum. Nihil voluptate et debitis voluptatem ut vel.', 1, 0, '1988-01-29 22:31:39', '2002-10-21 04:40:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Sint non molestiae eum eius officia sunt. Architecto magni et nemo sed cumque eos nulla. Culpa sapiente consequatur totam et suscipit unde iste.', 1, 0, '2012-12-01 20:24:39', '2011-12-18 10:18:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Sed praesentium eligendi ut vel. Cumque ab praesentium possimus eligendi repellendus. Totam deleniti et odit earum excepturi dolores cum doloremque.', 0, 1, '1990-07-17 10:32:37', '2018-02-04 13:29:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Necessitatibus quasi qui ad quidem quam enim quaerat. Id hic sed voluptatem nam quia voluptatem quod. Quis quidem qui eos quia molestiae autem. Ratione totam ea ab velit veritatis hic ipsam.', 1, 0, '1994-03-16 15:00:07', '2007-10-24 01:14:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Magnam ullam quos laboriosam velit porro consectetur aut sit. Tempora modi eum quo molestiae nemo. Ipsa ut odit et aut tenetur et dolorem.', 0, 0, '1999-04-11 19:42:42', '2013-10-11 02:53:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Tempore consequatur eum placeat fugit odit. Rerum laboriosam in earum amet dolor illo tempore. Maiores eum magnam cupiditate facere laudantium et occaecati.', 1, 0, '2018-06-24 18:00:11', '2022-02-16 15:07:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Quibusdam dolor provident quasi dolor. Doloremque ut quisquam est. Eos quas ratione sapiente minima provident et.', 1, 0, '1975-03-16 18:34:48', '1997-01-12 07:46:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Et explicabo qui consequuntur soluta exercitationem. Praesentium voluptatum quasi illo nobis. Exercitationem voluptates aut eaque amet cum quibusdam libero.', 0, 1, '1971-01-21 16:42:18', '1975-12-27 00:28:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Vero repellat molestiae quis sed. Quos enim atque atque qui aut. Ullam sed sint dolores quo quaerat. Velit eos ipsam fugit eaque ut reiciendis.', 0, 1, '1979-07-27 17:01:35', '1982-03-27 09:16:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Nesciunt eum officia voluptate asperiores aperiam. Ex voluptate veritatis ad. Sint excepturi et magni. Voluptates omnis optio odio odio voluptates quasi quaerat. Aut inventore quo rerum corporis labore quasi voluptatum similique.', 0, 0, '2007-08-01 21:41:10', '2004-05-05 21:02:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Incidunt cumque ducimus laborum molestiae corrupti. Quia quidem expedita possimus hic. Consectetur eos nisi ut est inventore tempore. Architecto debitis nihil sunt est ab dolor.', 1, 1, '1989-07-28 08:31:06', '2014-11-23 19:12:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Id neque aut atque sunt in quia. Nesciunt voluptatem quisquam deserunt nam aut culpa esse. Incidunt quia qui rerum possimus in.', 0, 1, '2002-01-10 03:26:57', '1975-05-29 01:12:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Eligendi quia est dicta aspernatur ipsa molestias. Accusantium earum unde velit quod accusamus dolore. Eius eaque numquam ut qui eligendi. Magni ut blanditiis pariatur eveniet necessitatibus assumenda.', 1, 0, '1976-03-08 19:22:24', '1972-05-10 14:07:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Et error praesentium a inventore pariatur inventore. Aspernatur ipsa omnis aut voluptates facere quia. Voluptatum laboriosam quasi autem.', 1, 1, '1988-01-05 00:47:45', '1978-04-14 05:23:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Doloremque cupiditate autem id corrupti totam tempora. Animi voluptatem aut rerum sunt. Ut earum repellendus delectus quas quae ipsam quaerat repellendus. Non et dolores in labore dolor facere omnis aperiam.', 1, 1, '2018-02-10 00:07:38', '2009-01-03 22:04:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Necessitatibus earum asperiores officiis unde. Aliquid sed qui ut suscipit perspiciatis. Sequi aspernatur totam delectus magni et. Omnis explicabo cumque quae quam voluptatem ut.', 1, 1, '1981-03-11 02:38:32', '1990-03-27 13:33:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Autem voluptas enim culpa adipisci doloribus voluptatem facilis. Dignissimos iure dolore sunt nesciunt ut. Consequatur consequatur ut dolorem accusamus iusto vitae ea.', 1, 0, '1972-09-10 04:07:33', '2017-12-11 06:18:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Cupiditate fuga ut autem nihil. Tenetur dolores rerum non rerum laudantium.', 0, 1, '2000-09-28 04:46:18', '2016-06-23 03:25:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Voluptatem voluptas consectetur ratione dolor perspiciatis facilis. Vel quia incidunt rem. Explicabo excepturi accusamus occaecati fugiat eum enim.', 1, 1, '1990-02-10 20:52:34', '1974-08-14 13:14:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Dolore rerum perspiciatis delectus sed autem voluptatibus voluptatem. Ut aut nulla praesentium et provident. Fugiat ad iure doloribus laborum animi quas. Et necessitatibus maxime saepe quidem in accusamus. Animi velit voluptatem aliquid ut et aut.', 0, 0, '1983-05-07 22:46:49', '1996-04-26 22:08:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Dolore atque ea autem accusamus non maxime omnis dolor. Quod recusandae tempora dicta quasi et omnis. Qui adipisci et dolore impedit ut sunt.', 1, 1, '1976-02-23 19:05:38', '1993-02-25 00:46:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Laboriosam accusamus velit quos asperiores. Sequi quos aut aut facilis tempore iure. Inventore alias velit in nihil.', 1, 1, '2011-03-12 16:14:13', '1975-12-05 03:49:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Est at soluta ut veritatis quo. Velit qui consequatur magnam ut. Pariatur delectus autem impedit repellat eum molestiae. Facilis maxime omnis voluptatum et.', 0, 0, '2013-09-29 06:50:47', '2003-02-25 00:51:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Nam impedit reprehenderit molestias fugiat aut aut. Nobis animi assumenda cupiditate et rerum explicabo sit qui. Magni in quia reprehenderit modi ut. Nostrum est eum et.', 0, 0, '1986-01-11 17:05:39', '2007-04-09 17:48:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Atque est voluptatem minus et. Autem repellat eum assumenda non. Voluptas sequi commodi aut est est explicabo.', 1, 0, '2013-08-29 19:11:51', '2021-01-27 12:22:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Magni accusamus beatae sapiente asperiores magni dolorem qui. Dolorem sed quos earum perferendis aperiam quae consequatur. Fugiat perspiciatis animi possimus pariatur a. Et enim cumque hic et voluptas omnis.', 1, 1, '2011-12-01 07:58:49', '1980-12-30 14:22:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Error sunt est blanditiis et quis. Error perferendis molestiae aut amet. Provident veritatis autem aut ut qui incidunt molestiae.', 0, 0, '1972-11-14 22:57:05', '1972-06-03 04:24:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Placeat vel nam tempore illum. Veritatis veritatis nostrum dignissimos consectetur laudantium tenetur sint dolor. Eum deleniti sequi excepturi molestias commodi.', 1, 1, '1981-09-01 13:50:18', '1994-12-06 17:12:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Sit voluptate repellat sed error voluptatem quibusdam. Cumque in neque provident molestias sed est. Sint nemo pariatur voluptates in et quia.', 1, 0, '2008-06-28 13:19:12', '1985-01-27 00:39:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Earum consectetur aut et quidem. Impedit beatae fuga enim ut consectetur quibusdam. Ut optio perferendis ullam dolor. Non sunt vel aut omnis ut totam rerum sed.', 0, 0, '2015-04-11 23:02:04', '2012-02-28 21:32:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Earum quisquam dolorem quis. Et reiciendis autem esse dolore non excepturi ipsam voluptatum. Aut animi mollitia consequatur dignissimos earum qui atque.', 0, 1, '2010-02-12 22:49:41', '2017-02-18 16:03:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Necessitatibus dolor inventore aut deserunt. Nihil illum aut cumque quia voluptate et quibusdam. Tenetur sunt pariatur atque veniam omnis ut blanditiis. Inventore expedita id error ullam. Aut et similique at et et omnis qui consequatur.', 0, 0, '1994-09-14 20:27:59', '1971-02-06 01:42:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Totam est a et repellat rem fugit qui. Dignissimos hic consequatur in hic omnis dolore dolor. Optio quod distinctio excepturi nulla autem. Perferendis sit quisquam quis et quas cupiditate est. Ut voluptates adipisci minus rerum.', 1, 0, '1974-02-23 13:48:32', '1994-01-30 12:51:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Et facilis quos labore. In ea alias magni commodi perspiciatis sapiente rerum. Magni incidunt et nihil esse. Quis placeat qui dolore rem sunt officiis incidunt.', 0, 1, '2012-08-19 09:05:56', '2018-04-25 03:40:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Rem perspiciatis incidunt sequi aut eligendi at et rem. Voluptatem et incidunt quo consequatur.', 0, 1, '1978-06-15 02:58:28', '1996-09-25 14:30:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Rerum delectus eum sapiente. Ullam velit sit officia rerum iste maiores. Aut ea voluptates et facilis.', 1, 0, '1990-08-25 01:26:59', '2021-12-01 06:59:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Fugit et architecto totam. Incidunt commodi dolorem minima sit labore ut ut. Dignissimos perspiciatis sed consequuntur voluptatum similique delectus ut.', 0, 1, '1977-01-19 05:52:04', '1977-09-14 19:27:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Harum nam sint ex velit sapiente eveniet. Enim excepturi sunt quaerat. Iure quis magni velit adipisci.', 1, 0, '2001-07-28 15:56:06', '2006-08-04 12:40:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Saepe impedit velit soluta vel rerum omnis ab. Rerum totam et perspiciatis corporis. In aut dolore veniam ullam at minima dolor.', 0, 0, '2002-04-29 21:29:26', '1994-01-01 22:33:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Aliquam accusantium odio dignissimos. Non facilis in laborum aliquid corrupti eum omnis. Corporis eius quisquam provident omnis minus ipsa magni. Doloribus quae ipsa est reprehenderit et.', 0, 1, '2010-04-08 08:20:34', '2001-07-23 21:40:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Eius reiciendis minima et ut voluptas eos cupiditate porro. Illum quibusdam iusto quasi labore magnam illo harum cupiditate.', 0, 0, '2020-04-30 23:42:27', '1987-05-11 05:18:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Non ad consequatur dicta natus a quia vero modi. Magnam qui nihil pariatur voluptatem impedit qui ut. Consequuntur distinctio nulla praesentium voluptatem mollitia modi. Fuga non voluptatum atque voluptatum neque veritatis cum.', 1, 1, '1974-12-16 15:20:14', '1975-12-23 05:27:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Esse dolores cumque voluptatibus et aut aperiam voluptatibus. Blanditiis qui numquam nesciunt itaque molestias consequatur. Facere eveniet aspernatur laborum vel est placeat modi. Aut necessitatibus nesciunt cupiditate.', 0, 0, '1986-01-29 01:57:27', '2011-11-04 17:25:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Ullam molestiae nihil facere modi pariatur. Et quam et voluptatem. Numquam aut molestiae odit nam ad optio quia. Non exercitationem reprehenderit magnam.', 0, 1, '1976-07-29 12:16:26', '2011-01-15 11:42:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Quia totam consequuntur ipsam reiciendis. Sunt ab ut consectetur modi. Suscipit nemo impedit libero odio. Ea placeat impedit cumque rem corrupti impedit officia labore.', 1, 0, '1987-10-03 22:14:57', '1978-01-14 17:24:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Eum in optio nemo optio sint vel provident. Natus nesciunt ab aut. Ut iste sequi minus ut quae voluptas aliquam. Quia inventore qui impedit est fugit.', 1, 0, '1970-07-14 18:27:53', '1977-10-14 19:28:23');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `post` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст поста',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (1, 1, 'King exclaimed, turning to Alice as she listened, or seemed to think that there ought! And when I was a little pattering of footsteps in the last few minutes, and she sat down again in a low curtain.', '2009-12-02 07:25:52', '2011-01-22 08:59:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (2, 2, 'If I or she should meet the real Mary Ann, and be turned out of the baby, it was very glad to get in?\' asked Alice again, for this curious child was very likely it can talk: at any rate,\' said.', '1996-01-14 17:46:27', '1986-05-31 13:23:00');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (3, 3, 'Gryphon in an offended tone, \'Hm! No accounting for tastes! Sing her \"Turtle Soup,\" will you, old fellow?\' The Mock Turtle Soup is made from,\' said the March Hare meekly replied. \'Yes, but I don\'t.', '2015-05-13 06:13:15', '2016-01-21 15:16:57');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (4, 4, 'Queen ordering off her head!\' Alice glanced rather anxiously at the number of cucumber-frames there must be!\' thought Alice. \'I mean what I was a real Turtle.\' These words were followed by a row of.', '1975-08-05 14:05:09', '1983-03-18 00:34:34');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (5, 5, 'There ought to be true): If she should meet the real Mary Ann, and be turned out of sight before the officer could get to twenty at that rate! However, the Multiplication Table doesn\'t signify:.', '1982-11-06 22:06:22', '1996-12-01 01:16:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (6, 6, 'I can\'t be civil, you\'d better ask HER about it.\' \'She\'s in prison,\' the Queen put on his flappers, \'--Mystery, ancient and modern, with Seaography: then Drawling--the Drawling-master was an old.', '1972-03-28 17:10:22', '1980-10-18 12:30:48');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (7, 7, 'Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, you may SIT down,\' the King said, turning to Alice, and she tried the effect of lying down on her hand, and a Dodo, a Lory and an old.', '2006-12-22 04:11:40', '1982-07-18 16:12:55');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (8, 8, 'OLD, FATHER WILLIAM,\"\' said the Caterpillar angrily, rearing itself upright as it was over at last: \'and I do so like that curious song about the twentieth time that day. \'That PROVES his guilt,\'.', '2017-11-26 00:45:54', '2016-09-07 04:52:53');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (9, 9, 'Gryphon. \'We can do without lobsters, you know. Please, Ma\'am, is this New Zealand or Australia?\' (and she tried hard to whistle to it; but she ran off as hard as it went, \'One side of the.', '1993-07-02 12:54:33', '2005-06-01 00:47:25');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (10, 10, 'It\'s always six o\'clock now.\' A bright idea came into Alice\'s shoulder as he wore his crown over the edge with each hand. \'And now which is which?\' she said to herself, as she had read about them in.', '1978-06-16 17:51:04', '1987-03-13 10:40:51');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (11, 11, 'Number One,\' said Alice. \'What sort of use in knocking,\' said the Duchess; \'I never thought about it,\' said the Dormouse into the jury-box, and saw that, in her French lesson-book. The Mouse gave a.', '2009-03-09 03:51:23', '2022-02-14 11:43:45');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (12, 12, 'Dodo suddenly called out to be otherwise than what it was: she was considering in her head, and she had nothing yet,\' Alice replied eagerly, for she thought, and it put the Dormouse began in a.', '1975-12-14 20:59:58', '1981-10-31 16:46:31');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (13, 13, 'England the nearer is to do with this creature when I got up in such long curly brown hair! And it\'ll fetch things when you have of putting things!\' \'It\'s a mineral, I THINK,\' said Alice. \'Come,.', '2012-05-31 23:31:39', '2022-02-20 10:18:54');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (14, 14, 'I should understand that better,\' Alice said very politely, feeling quite pleased to have any rules in particular; at least, if there are, nobody attends to them--and you\'ve no idea what to say.', '2015-01-21 19:28:17', '2018-03-04 17:08:45');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (15, 15, 'For the Mouse in the trial one way up as the Dormouse sulkily remarked, \'If you didn\'t sign it,\' said Alice indignantly, and she drew herself up and rubbed its eyes: then it watched the Queen put on.', '2012-08-28 20:42:30', '1981-09-01 07:53:52');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (16, 16, 'Alice an excellent opportunity for croqueting one of the house!\' (Which was very like having a game of croquet she was now more than that, if you drink much from a Caterpillar The Caterpillar was.', '1991-10-19 05:58:11', '1992-06-10 22:12:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (17, 17, 'How the Owl had the best thing to nurse--and she\'s such a thing before, but she heard was a large ring, with the words came very queer indeed:-- \'\'Tis the voice of the miserable Mock Turtle. \'And.', '1987-01-16 13:33:55', '2003-06-20 19:16:24');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (18, 18, 'And the muscular strength, which it gave to my right size for ten minutes together!\' \'Can\'t remember WHAT things?\' said the Hatter. \'Nor I,\' said the King. On this the whole court was a large.', '1999-12-28 17:02:59', '1975-04-21 22:26:56');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (19, 19, 'YOU must cross-examine THIS witness.\' \'Well, if I was, I shouldn\'t want YOURS: I don\'t want to go on. \'And so these three little sisters--they were learning to draw, you know--\' (pointing with his.', '2012-07-26 16:34:23', '2020-08-18 23:13:20');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (20, 20, 'Queen ordering off her unfortunate guests to execution--once more the pig-baby was sneezing and howling alternately without a cat! It\'s the most interesting, and perhaps as this is May it won\'t be.', '2004-01-09 08:27:19', '1996-04-06 09:46:18');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (21, 21, 'It was opened by another footman in livery came running out of the reeds--the rattling teacups would change to tinkling sheep-bells, and the Panther received knife and fork with a table set out.', '1994-09-21 12:40:46', '2013-10-08 07:54:03');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (22, 22, 'Alice. \'Stand up and ran off, thinking while she ran, as well as if he wasn\'t one?\' Alice asked. The Hatter was the fan and the jury wrote it down \'important,\' and some were birds,) \'I suppose they.', '2012-01-16 18:12:26', '1994-10-12 23:30:37');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (23, 23, 'Time as well look and see what would happen next. First, she tried to beat them off, and had just upset the week before. \'Oh, I know!\' exclaimed Alice, who was reading the list of singers. \'You may.', '2004-11-10 13:19:18', '1975-01-04 02:36:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (24, 24, 'Hatter began, in a minute or two, and the moment he was obliged to have been was not easy to know when the tide rises and sharks are around, His voice has a timid voice at her with large eyes full.', '1982-12-08 22:46:32', '1975-04-10 09:56:22');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (25, 25, 'Hatter, and he says it\'s so useful, it\'s worth a hundred pounds! He says it kills all the time he had never been in a very long silence, broken only by an occasional exclamation of \'Hjckrrh!\' from.', '2019-09-13 21:00:48', '1997-05-14 20:46:38');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (26, 26, 'Gryphon. Alice did not like to see what would happen next. \'It\'s--it\'s a very humble tone, going down on one knee. \'I\'m a poor man,\' the Hatter and the choking of the ground.\' So she began nursing.', '1971-04-03 13:02:00', '2011-12-03 18:55:15');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (27, 27, 'Footman remarked, \'till tomorrow--\' At this the whole thing very absurd, but they all crowded together at one and then said, \'It was the first verse,\' said the Hatter: \'I\'m on the floor: in another.', '2005-03-19 17:51:26', '1995-02-21 18:36:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (28, 28, 'It was all ridges and furrows; the balls were live hedgehogs, the mallets live flamingoes, and the little golden key, and when she turned the corner, but the Dormouse into the sky all the things.', '2011-09-15 12:27:51', '1982-01-31 05:08:24');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (29, 29, 'I chose,\' the Duchess was VERY ugly; and secondly, because she was holding, and she heard the King say in a moment. \'Let\'s go on crying in this affair, He trusts to you never to lose YOUR temper!\'.', '2019-12-24 04:12:56', '2020-06-16 01:35:46');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (30, 30, 'The Duchess took no notice of her hedgehog. The hedgehog was engaged in a shrill, loud voice, and the game was in a hoarse, feeble voice: \'I heard every word you fellows were saying.\' \'Tell us a.', '1999-11-24 14:32:40', '2004-09-29 09:28:24');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (31, 31, 'I\'d been the right size, that it had made. \'He took me for his housemaid,\' she said to Alice, and she tried the effect of lying down with one of the window, she suddenly spread out her hand, and.', '1977-07-21 00:06:57', '2008-11-06 17:53:20');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (32, 32, 'Duchess and the reason and all the rest, Between yourself and me.\' \'That\'s the first figure,\' said the Dormouse, who was trembling down to nine inches high. CHAPTER VI. Pig and Pepper For a minute.', '1995-02-14 09:32:25', '2002-07-04 21:02:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (33, 33, 'King very decidedly, and the little magic bottle had now had its full effect, and she thought it would be very likely it can be,\' said the Queen. An invitation for the fan and a great hurry. An.', '2007-12-21 20:51:54', '1984-11-27 14:00:10');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (34, 34, 'I should understand that better,\' Alice said to herself, \'after such a curious dream!\' said Alice, rather doubtfully, as she leant against a buttercup to rest her chin in salt water. Her first idea.', '2018-10-30 20:53:10', '2016-03-27 06:54:49');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (35, 35, 'And the Eaglet bent down its head impatiently, and walked two and two, as the Lory positively refused to tell him. \'A nice muddle their slates\'ll be in Bill\'s place for a minute, trying to explain.', '1998-01-03 04:31:30', '2017-03-01 11:30:30');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (36, 36, 'Mock Turtle, \'Drive on, old fellow! Don\'t be all day to day.\' This was such a curious croquet-ground in her pocket) till she shook the house, quite forgetting that she wanted to send the hedgehog a.', '1996-02-11 09:02:21', '1990-06-24 13:12:48');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (37, 37, 'Latin Grammar, \'A mouse--of a mouse--to a mouse--a mouse--O mouse!\') The Mouse did not dare to laugh; and, as she did so, and giving it a minute or two the Caterpillar angrily, rearing itself.', '1978-05-20 15:15:28', '1976-07-23 12:01:42');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (38, 38, 'I mentioned before, And have grown most uncommonly fat; Yet you balanced an eel on the back. At last the Caterpillar sternly. \'Explain yourself!\' \'I can\'t help it,\' said the Caterpillar. This was.', '1974-04-20 13:17:11', '1977-06-02 11:14:48');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (39, 39, 'King, with an anxious look at all this grand procession, came THE KING AND QUEEN OF HEARTS. Alice was not an encouraging tone. Alice looked up, and there was no more to be sure; but I THINK I can.', '2015-07-30 18:10:58', '2015-11-12 04:44:49');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (40, 40, 'Mouse replied rather crossly: \'of course you don\'t!\' the Hatter and the White Rabbit with pink eyes ran close by it, and very neatly and simply arranged; the only difficulty was, that you weren\'t to.', '1980-12-21 04:44:22', '1984-10-26 21:25:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (41, 41, 'IS a long way back, and see what this bottle does. I do so like that curious song about the reason so many out-of-the-way things to happen, that it would be four thousand miles down, I think--\'.', '2011-03-05 20:53:25', '2018-05-28 11:47:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (42, 42, 'IT. It\'s HIM.\' \'I don\'t know much,\' said the March Hare. \'Then it ought to have it explained,\' said the Duchess, \'as pigs have to beat them off, and had to pinch it to be beheaded!\' \'What for?\' said.', '2021-08-18 07:51:08', '1982-10-10 19:22:18');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (43, 43, 'Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never thought about it,\' said the Lory positively refused to tell them something more. \'You promised to tell them something more..', '1988-09-28 16:44:35', '1978-03-02 22:20:18');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (44, 44, 'WOULD put their heads down and began singing in its sleep \'Twinkle, twinkle, twinkle, twinkle--\' and went in. The door led right into it. \'That\'s very important,\' the King said, for about the reason.', '1972-09-03 12:22:44', '2005-06-19 18:18:47');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (45, 45, 'Seven flung down his brush, and had just upset the week before. \'Oh, I beg your pardon!\' she exclaimed in a great hurry; \'and their names were Elsie, Lacie, and Tillie; and they went up to them to.', '2006-08-01 19:39:11', '1987-03-26 13:29:09');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (46, 46, 'Mock Turtle, and to hear the rattle of the sort. Next came an angry voice--the Rabbit\'s--\'Pat! Pat! Where are you?\' said Alice, surprised at her own mind (as well as she could get to twenty at that.', '1993-02-23 16:12:34', '1980-10-08 01:15:10');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (47, 47, 'As there seemed to be Involved in this way! Stop this moment, I tell you!\' But she went to him,\' said Alice hastily; \'but I\'m not particular as to size,\' Alice hastily replied; \'only one doesn\'t.', '1990-05-04 00:52:26', '2011-02-09 19:47:28');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (48, 48, 'I beat him when he pleases!\' CHORUS. \'Wow! wow! wow!\' While the Panther were sharing a pie--\' [later editions continued as follows When the pie was all about, and make out exactly what they WILL do.', '1972-03-27 03:32:45', '2009-05-08 13:55:03');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (49, 49, 'Alice remarked. \'Right, as usual,\' said the Queen, in a trembling voice, \'Let us get to the law, And argued each case with my wife; And the moral of THAT is--\"Take care of themselves.\"\' \'How fond.', '2003-08-28 20:50:50', '2003-08-16 13:29:34');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (50, 50, 'I\'d been the right thing to nurse--and she\'s such a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes; For he can thoroughly enjoy The pepper when he.', '1975-08-19 08:38:17', '2013-07-12 23:42:48');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (51, 51, 'She is such a subject! Our family always HATED cats: nasty, low, vulgar things! Don\'t let him know she liked them best, For this must be on the OUTSIDE.\' He unfolded the paper as he spoke, \'we were.', '1980-02-15 07:01:42', '1972-08-04 09:36:23');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (52, 52, 'I can find it.\' And she went on so long since she had brought herself down to them, they were trying which word sounded best. Some of the gloves, and was gone in a fight with another hedgehog, which.', '1997-01-29 22:01:18', '1984-03-27 18:44:46');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (53, 53, 'Gryphon. \'Well, I hardly know--No more, thank ye; I\'m better now--but I\'m a deal too far off to other parts of the country is, you know. Come on!\' So they got settled down in a thick wood. \'The.', '1998-01-07 06:35:51', '2019-01-24 19:01:31');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (54, 54, 'English. \'I don\'t think it\'s at all know whether it was only a pack of cards: the Knave \'Turn them over!\' The Knave of Hearts, who only bowed and smiled in reply. \'Please come back again, and went.', '1996-07-10 23:13:57', '1975-10-11 09:14:15');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (55, 55, 'Never heard of one,\' said Alice, \'and why it is almost certain to disagree with you, sooner or later. However, this bottle was a little nervous about it just grazed his nose, and broke off a little.', '2018-09-11 22:14:45', '1984-11-18 07:45:25');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (56, 56, 'Alice, who had not a VERY unpleasant state of mind, she turned away. \'Come back!\' the Caterpillar sternly. \'Explain yourself!\' \'I can\'t help that,\' said Alice. \'Then you may stand down,\' continued.', '1980-04-28 15:25:10', '1999-08-15 17:32:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (57, 57, 'In another minute there was a paper label, with the next question is, what did the Dormouse sulkily remarked, \'If you do. I\'ll set Dinah at you!\' There was nothing on it but tea. \'I don\'t see,\' said.', '1971-02-18 11:41:20', '2011-08-02 11:47:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (58, 58, 'Alice, flinging the baby joined):-- \'Wow! wow! wow!\' \'Here! you may stand down,\' continued the Gryphon. \'We can do without lobsters, you know. Which shall sing?\' \'Oh, YOU sing,\' said the Mouse.', '1995-08-01 01:40:44', '2011-06-12 09:30:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (59, 59, 'And she went on, \'\"--found it advisable to go after that into a doze; but, on being pinched by the little golden key in the direction in which you usually see Shakespeare, in the air: it puzzled her.', '1991-09-22 10:47:50', '1988-03-11 17:38:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (60, 60, 'I\'m not used to it in with the edge of the house, and the roof was thatched with fur. It was the Hatter. \'I deny it!\' said the White Rabbit read:-- \'They told me you had been jumping about like.', '1981-04-03 04:51:34', '1982-08-08 08:45:09');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (61, 61, 'I\'ll tell you more than nine feet high. \'Whoever lives there,\' thought Alice, \'as all the rest of it in her head, and she tried to get through was more than Alice could speak again. In a little.', '1988-10-15 09:02:39', '1980-12-20 18:41:58');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (62, 62, 'CHAPTER X. The Lobster Quadrille The Mock Turtle with a round face, and large eyes like a steam-engine when she looked down at her own child-life, and the executioner went off like an honest man.\'.', '1980-01-03 07:58:23', '2014-05-29 11:17:58');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (63, 63, 'DOTH THE LITTLE BUSY BEE,\" but it all seemed quite natural); but when the White Rabbit, jumping up and picking the daisies, when suddenly a footman in livery came running out of the Nile On every.', '1982-02-03 03:42:24', '2004-02-22 13:11:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (64, 64, 'Alice thought to herself how she would catch a bad cold if she were saying lessons, and began singing in its sleep \'Twinkle, twinkle, twinkle, twinkle--\' and went down on one of the trial.\' \'Stupid.', '2004-07-16 23:35:27', '2019-12-26 21:47:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (65, 65, 'Rabbit say, \'A barrowful will do, to begin at HIS time of life. The King\'s argument was, that anything that had made her feel very uneasy: to be sure; but I think I must be shutting up like a.', '2015-03-25 11:46:36', '2005-08-01 07:16:41');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (66, 66, 'I\'ll set Dinah at you!\' There was no more to come, so she felt unhappy. \'It was the Duchess\'s knee, while plates and dishes crashed around it--once more the pig-baby was sneezing and howling.', '1974-12-17 14:13:44', '1993-05-03 00:57:55');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (67, 67, 'Sing her \"Turtle Soup,\" will you, won\'t you, won\'t you, will you, won\'t you, will you join the dance. Would not, could not, would not, could not, would not, could not even get her head was so.', '1999-07-07 16:26:46', '1997-02-28 05:19:53');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (68, 68, 'King; and the baby--the fire-irons came first; then followed a shower of little animals and birds waiting outside. The poor little thing sobbed again (or grunted, it was empty: she did not see.', '2004-07-23 10:27:12', '1978-04-28 13:42:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (69, 69, 'Queen\'s voice in the sand with wooden spades, then a row of lodging houses, and behind it, it occurred to her lips. \'I know what a dear little puppy it was!\' said Alice, seriously, \'I\'ll have.', '2021-04-10 08:20:47', '2001-01-21 08:41:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (70, 70, 'Those whom she sentenced were taken into custody by the pope, was soon submitted to by the soldiers, who of course you know about it, you know.\' \'Not at first, the two creatures got so close to the.', '1972-01-08 20:58:55', '2002-09-19 06:23:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (71, 71, 'CAN I have to whisper a hint to Time, and round Alice, every now and then, and holding it to the door, and knocked. \'There\'s no sort of way, \'Do cats eat bats?\' and sometimes, \'Do bats eat cats?\'.', '1991-01-19 05:45:36', '2001-12-02 04:44:10');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (72, 72, 'ONE respectable person!\' Soon her eye fell on a little now and then turned to the jury, of course--\"I GAVE HER ONE, THEY GAVE HIM TWO--\" why, that must be removed,\' said the Hatter. \'I told you.', '2012-01-05 09:17:26', '2002-02-27 10:35:30');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (73, 73, 'Mock Turtle would be so proud as all that.\' \'With extras?\' asked the Gryphon, and the happy summer days. THE.', '1994-02-17 05:19:15', '2003-05-08 04:20:30');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (74, 74, 'Alice hastily; \'but I\'m not particular as to bring tears into her eyes--and still as she could, \'If you can\'t take more.\' \'You mean you can\'t help it,\' she thought, and looked at the March Hare said.', '2018-04-21 10:48:52', '1989-12-16 22:27:19');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (75, 75, 'I grow at a king,\' said Alice. \'Why, SHE,\' said the Gryphon. \'How the creatures argue. It\'s enough to get hold of this was her turn or not. \'Oh, PLEASE mind what you\'re doing!\' cried Alice, with a.', '1978-09-20 22:24:42', '2015-08-14 11:12:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (76, 76, 'This speech caused a remarkable sensation among the bright eager eyes were looking over their shoulders, that all the rats and--oh dear!\' cried Alice again, for this curious child was very glad to.', '1971-01-11 17:39:59', '1982-10-31 09:10:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (77, 77, 'Then it got down off the top of its little eyes, but it just grazed his nose, and broke off a head could be NO mistake about it: it was all dark overhead; before her was another puzzling question;.', '1991-08-17 17:34:40', '1976-09-29 06:43:13');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (78, 78, 'March Hare,) \'--it was at the cook, to see how he can EVEN finish, if he had to leave off this minute!\' She generally gave herself very good height indeed!\' said the Queen, in a more subdued tone,.', '1972-08-13 01:42:52', '2016-12-06 23:14:29');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (79, 79, 'King. On this the White Rabbit read out, at the time it all came different!\' the Mock Turtle a little more conversation with her head!\' the Queen in a great letter, nearly as she couldn\'t answer.', '1975-10-05 09:03:53', '2009-09-18 05:51:04');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (80, 80, 'So she tucked her arm affectionately into Alice\'s, and they lived at the Mouse\'s tail; \'but why do you mean that you had been to the jury, in a voice she had wept when she found this a very poor.', '1972-10-28 14:21:25', '1978-04-03 23:28:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (81, 81, 'You gave us three or more; They all sat down and looked anxiously over his shoulder as he spoke, and then turned to the door. \'Call the next moment she appeared; but she gained courage as she could,.', '1972-03-04 06:03:51', '1977-10-05 22:18:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (82, 82, 'Alice began to cry again, for this curious child was very likely it can talk: at any rate, there\'s no room to grow up again! Let me see: I\'ll give them a new idea to Alice, and she said to a shriek,.', '1995-11-08 10:10:24', '2016-08-25 19:33:55');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (83, 83, 'Rabbit say, \'A barrowful of WHAT?\' thought Alice to herself. \'Of the mushroom,\' said the Hatter. \'You MUST remember,\' remarked the King, and the choking of the sea.\' \'I couldn\'t afford to learn it.\'.', '1977-05-17 01:44:10', '1987-11-13 12:05:51');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (84, 84, 'Alice. \'I\'m glad I\'ve seen that done,\' thought Alice. One of the others all joined in chorus, \'Yes, please do!\' but the Rabbit coming to look over their slates; \'but it sounds uncommon nonsense.\'.', '2010-06-03 00:47:00', '1973-08-30 19:30:29');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (85, 85, 'Hatter: \'but you could manage it?) \'And what an ignorant little girl or a worm. The question is, what did the archbishop find?\' The Mouse looked at the top of the shepherd boy--and the sneeze of the.', '1998-03-16 01:16:18', '2013-10-21 02:05:03');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (86, 86, 'Alice had got its neck nicely straightened out, and was just going to happen next. \'It\'s--it\'s a very long silence, broken only by an occasional exclamation of \'Hjckrrh!\' from the change: and Alice.', '1980-11-25 15:44:53', '2003-05-31 15:43:52');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (87, 87, 'Turtle.\' These words were followed by a row of lodging houses, and behind it, it occurred to her full size by this time). \'Don\'t grunt,\' said Alice; \'I daresay it\'s a French mouse, come over with.', '1972-12-22 05:19:07', '1989-03-26 05:17:25');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (88, 88, 'The Fish-Footman began by taking the little door, so she went on: \'--that begins with an M--\' \'Why with an anxious look at all what had become of me? They\'re dreadfully fond of pretending to be an.', '1981-03-15 14:43:46', '2010-12-20 14:38:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (89, 89, 'As soon as there was the Duchess\'s knee, while plates and dishes crashed around it--once more the pig-baby was sneezing on the song, \'I\'d have said to a shriek, \'and just as well go back, and see.', '2007-10-27 10:12:02', '2014-11-22 10:13:15');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (90, 90, 'If she should meet the real Mary Ann, what ARE you talking to?\' said one of the jury wrote it down \'important,\' and some \'unimportant.\' Alice could see, as she could. \'No,\' said Alice. \'And be quick.', '1981-06-03 18:34:00', '2005-12-23 11:37:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (91, 91, 'Alice; \'only, as it\'s asleep, I suppose I ought to be seen--everything seemed to be listening, so she helped herself to about two feet high, and her eyes filled with tears running down his brush,.', '2005-04-04 03:55:13', '2007-10-25 13:13:01');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (92, 92, 'Dodo had paused as if he wasn\'t one?\' Alice asked. The Hatter was the only difficulty was, that if you hold it too long; and that makes them bitter--and--and barley-sugar and such things that make.', '1977-01-17 07:47:33', '2020-03-29 19:56:54');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (93, 93, 'The Queen\'s Croquet-Ground A large rose-tree stood near the door as you liked.\' \'Is that all?\' said Alice, who was reading the list of singers. \'You may not have lived much under the sea--\' (\'I.', '1998-01-04 12:12:27', '2021-09-07 00:16:23');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (94, 94, 'He trusts to you to learn?\' \'Well, there was hardly room to grow to my boy, I beat him when he sneezes; For he can thoroughly enjoy The pepper when he sneezes: He only does it matter to me whether.', '1987-05-29 01:30:23', '2008-06-06 04:12:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (95, 95, 'March.\' As she said to herself, rather sharply; \'I advise you to sit down without being seen, when she noticed that the reason so many different sizes in a great crash, as if she meant to take the.', '2005-05-26 14:54:14', '1975-11-01 08:44:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (96, 96, 'White Rabbit, jumping up in spite of all her wonderful Adventures, till she had sat down and saying to herself \'That\'s quite enough--I hope I shan\'t grow any more--As it is, I suppose?\' said Alice..', '1988-10-18 22:38:14', '2018-07-18 21:49:27');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (97, 97, 'I dare say you\'re wondering why I don\'t understand. Where did they live at the March Hare. Alice sighed wearily. \'I think you might knock, and I shall have to go and live in that soup!\' Alice said.', '1995-03-13 05:22:49', '1992-07-23 06:10:38');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (98, 98, 'Gryphon, before Alice could see this, as she could, for the Dormouse,\' thought Alice; but she gained courage as she added, \'and the moral of that is--\"Be what you would have appeared to them she.', '2020-01-12 03:18:52', '2017-09-18 12:24:28');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (99, 99, 'Even the Duchess replied, in a VERY good opportunity for making her escape; so she helped herself to about two feet high: even then she had read about them in books, and she felt very glad she had.', '1998-10-09 10:53:48', '1981-04-15 10:07:30');
INSERT INTO `posts` (`id`, `user_id`, `post`, `created_at`, `updated_at`) VALUES (100, 100, 'King; \'and don\'t look at me like a writing-desk?\' \'Come, we shall have some fun now!\' thought Alice. \'I\'m glad they don\'t seem to dry me at home! Why, I haven\'t had a little door was shut again, and.', '1995-09-16 02:32:43', '2001-07-05 02:43:31');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '2013-12-04', 0, 'Sed debitis explicabo facilis ', 'Bernicehaven', '3495', '1981-02-18 04:11:03', '2005-10-08 23:06:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1987-04-11', 0, 'Facere dolorem quod autem dolo', 'Kutchberg', '98616676', '1978-03-23 11:51:31', '1989-07-02 14:56:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '2015-08-28', 0, 'Rem fugit sequi cum. Omnis et ', 'Treville', '1402', '1980-08-12 22:30:28', '2006-09-10 17:19:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1974-10-23', 0, 'Soluta nisi soluta perferendis', 'Mohammedstad', '9', '1991-12-01 06:29:59', '1991-06-07 09:58:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2011-06-11', 0, 'Unde dignissimos quasi et at a', 'Marianeburgh', '5', '1989-12-10 05:16:45', '1972-02-12 20:04:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '2021-11-14', 0, 'Debitis provident saepe et max', 'West Brant', '431540', '2016-05-09 15:06:44', '1973-11-14 01:09:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '2022-08-14', 0, 'Laudantium sit enim perspiciat', 'South Elizabethport', '63626', '1989-07-01 04:57:03', '1997-12-02 18:18:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '2012-03-06', 0, 'Vitae repellat adipisci porro ', 'Otisstad', '538958487', '1984-06-13 17:22:43', '2018-12-13 19:15:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '2021-07-22', 0, 'Et error itaque tenetur conseq', 'North Jaylenmouth', '710867417', '2002-05-19 11:21:27', '1998-07-29 14:09:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '2020-02-13', 0, 'In illo laborum sit rerum. Et ', 'Devantehaven', '933358115', '2005-05-06 15:31:52', '1984-08-06 20:54:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '2009-02-24', 0, 'Blanditiis eligendi hic rerum ', 'Lawsonmouth', '249', '2022-07-21 20:53:36', '1985-12-26 16:27:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2011-01-30', 0, 'Eius voluptas natus ea eos ven', 'West Rafaela', '97', '1977-06-06 14:47:20', '1999-03-07 03:26:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '2009-10-09', 0, 'Esse et impedit deserunt nemo ', 'South Curt', '', '2001-12-30 10:40:23', '1997-10-03 10:22:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '2004-08-01', 0, 'Soluta sint ipsum ut ut vel. Q', 'Sengerborough', '898', '2019-05-02 07:01:10', '2009-10-28 04:11:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '1980-01-07', 0, 'Dicta accusamus ab enim. Imped', 'Boyletown', '607378126', '2018-04-22 00:07:41', '1990-12-24 20:26:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '2012-06-25', 0, 'Quas soluta incidunt a qui. Ma', 'South Crawfordville', '5357021', '1974-06-16 17:55:16', '1973-02-07 19:11:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '2005-11-27', 0, 'Exercitationem nulla quis numq', 'Bergstromview', '7', '1973-07-21 17:16:54', '2022-07-08 03:41:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '2019-08-29', 0, 'Vel numquam repudiandae perfer', 'Torpberg', '78', '1981-09-09 23:44:06', '1970-10-26 23:16:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '2003-12-30', 0, 'Est quod iusto eos voluptatem ', 'Port Josefa', '7187405', '1983-05-20 07:18:42', '2005-12-02 03:16:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '2007-02-20', 0, 'Dolorum voluptas laborum aut p', 'Feeneystad', '4', '1979-02-10 04:10:11', '2002-06-09 06:10:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '1978-12-15', 0, 'Alias unde rerum corrupti atqu', 'New Lesterburgh', '570689', '2019-08-14 06:18:44', '1988-02-21 03:16:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '1991-05-01', 0, 'Et illum mollitia quas volupta', 'North Karaside', '54303', '1989-02-20 06:39:36', '1998-05-30 12:15:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '2018-12-23', 0, 'Dolorem in rerum et eum ut. Al', 'Kaydenstad', '48141660', '2003-12-10 06:56:02', '1989-02-07 12:25:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1993-02-20', 0, 'Nisi tempore et et sed consequ', 'Port Oralview', '301', '2004-06-24 01:55:57', '2008-12-25 13:46:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '2002-06-30', 0, 'Laborum magnam qui deleniti no', 'Kutchborough', '', '1980-09-01 01:34:20', '1992-09-07 05:02:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1979-02-01', 0, 'Quibusdam quae et et qui. Vita', 'Dominiqueside', '5164', '2021-11-26 18:36:42', '2017-01-13 22:53:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '2009-03-20', 0, 'Qui officia et nulla vel neces', 'South Myahchester', '385572', '1994-01-12 06:34:38', '1996-06-09 15:04:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1981-11-16', 0, 'Repudiandae dicta amet earum q', 'New Javierside', '5521', '2018-10-24 10:42:47', '1995-02-06 22:07:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '2003-06-15', 0, 'Qui aut sit iste enim vitae in', 'Jasperview', '29', '2016-11-23 16:49:37', '1988-01-06 10:46:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1984-10-09', 0, 'Soluta modi quis aliquid porro', 'South Torreychester', '210681591', '2003-11-24 02:33:26', '2020-07-21 18:15:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1997-12-27', 0, 'Accusamus recusandae deleniti ', 'Zboncakborough', '9969', '2012-09-17 01:31:24', '2013-03-25 02:15:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '1983-08-31', 0, 'Quas et et reprehenderit repud', 'East Winifred', '355780', '2002-07-27 18:59:22', '2000-09-08 12:26:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1982-01-19', 0, 'Voluptatem fugiat iure ab. Et ', 'West Mariloubury', '', '1979-02-24 05:29:14', '2008-10-14 08:39:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '2021-12-14', 0, 'Ea accusantium omnis quod esse', 'East Cristianview', '7808', '2010-10-06 09:26:30', '2021-08-03 01:35:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1984-08-06', 0, 'Sed unde aut omnis perspiciati', 'Port Moshe', '58', '1977-09-03 04:39:23', '1975-08-19 13:18:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2022-07-24', 0, 'Eveniet libero earum exercitat', 'Port Ursula', '22593150', '1988-08-24 03:02:03', '2015-08-24 06:34:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1977-01-27', 0, 'Enim eum labore dolor incidunt', 'Stokesborough', '', '2020-07-13 15:06:09', '1971-10-29 06:31:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '2013-05-08', 0, 'Perferendis et magni autem sin', 'North Virginia', '425213688', '2001-04-22 04:11:37', '2014-01-20 07:12:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1998-03-25', 0, 'Vero vitae quia ut ut natus. E', 'Botsfordmouth', '', '1980-04-29 03:19:42', '2019-03-08 20:57:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1984-10-02', 0, 'Nostrum et doloribus quam fugi', 'Nashville', '10754', '1993-01-14 20:08:09', '1985-05-09 09:51:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1983-11-24', 0, 'Vero odio et assumenda ut. Qua', 'Gabrielbury', '47502', '1986-06-09 11:34:21', '2011-09-07 05:26:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '1999-09-17', 0, 'Temporibus expedita est verita', 'Prosaccofort', '515', '2017-12-30 13:47:31', '1986-05-27 08:49:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '2017-08-02', 0, 'Ut ex consectetur officiis dol', 'Mayertland', '4986', '2018-08-06 14:52:31', '2017-11-21 00:30:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1993-01-31', 0, 'Illo fugiat delectus possimus.', 'East Nicoletteburgh', '', '2003-02-18 06:37:54', '1971-02-17 18:11:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1976-03-30', 0, 'Eius illum dolorem illo est su', 'Balistreriborough', '301', '2004-02-11 16:59:20', '1970-12-06 23:33:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1972-05-30', 0, 'Labore et at aperiam magni rep', 'West Joelle', '198976958', '2022-07-18 01:11:24', '2011-08-05 13:33:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '2016-10-20', 0, 'Aut dolores reiciendis aut nat', 'East Lauriannemouth', '33693', '1971-07-16 16:33:24', '1981-02-11 20:08:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1985-02-17', 0, 'Aliquid laboriosam qui officia', 'Lake Carsonfort', '295130', '1998-07-26 18:24:59', '2008-09-10 00:46:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1991-05-21', 0, 'Vitae sapiente odio aliquid qu', 'North Janelleland', '81638667', '1971-02-21 23:22:55', '1993-07-10 22:42:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1999-01-23', 0, 'Pariatur velit sed praesentium', 'West Preciousville', '7844', '1993-04-03 05:12:42', '2008-10-21 08:27:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '2010-04-02', 0, 'Amet culpa dicta suscipit assu', 'Luraport', '726', '1994-02-01 00:07:10', '2011-01-22 01:00:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '2019-01-16', 0, 'Quia aut possimus quas ut ipsu', 'West Irvingstad', '6082131', '1986-12-22 17:15:01', '1990-09-05 17:32:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '1989-02-20', 0, 'Nisi atque non eos sed. Dolor ', 'North Helmer', '74854248', '1977-01-05 19:29:18', '1985-06-08 16:58:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '2007-09-09', 0, 'Corporis et autem reprehenderi', 'North Thaddeus', '52071876', '2018-04-13 15:33:08', '1984-02-18 11:39:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '2004-11-23', 0, 'Fuga quasi eos accusantium ull', 'New Cyrilberg', '241', '1977-07-09 23:27:42', '1990-12-11 09:29:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '2007-08-25', 0, 'Molestiae doloribus voluptas n', 'Nikolaushaven', '13', '1988-12-05 15:25:12', '2004-10-05 05:57:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '2020-03-26', 0, 'Nisi non accusamus cumque nece', 'Maximilianstad', '43', '1991-11-19 02:24:50', '1979-12-18 01:15:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '1985-03-28', 0, 'Quis voluptas consequatur illo', 'New Dewittmouth', '168003257', '2010-02-14 00:41:57', '1997-02-23 06:40:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '2003-10-27', 0, 'Sed hic libero nemo quis est. ', 'West Santatown', '98555', '1981-07-08 05:01:22', '1979-08-16 14:36:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1986-08-08', 0, 'Iure consequatur natus quia id', 'Rubyeland', '281953', '1990-11-06 06:14:00', '2007-12-18 08:56:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1984-09-10', 0, 'Velit consequatur consequatur ', 'Mrazstad', '4986625', '1992-09-02 04:06:14', '2009-11-06 20:53:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1996-09-06', 0, 'Eaque facilis animi tempore. R', 'Macejkovichaven', '267', '2021-02-20 06:56:02', '1979-03-06 04:25:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '1990-11-13', 0, 'Laborum voluptatem dolorem at ', 'Lake Gastonmouth', '74017055', '2020-08-28 07:07:27', '1994-12-19 20:40:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '2015-09-07', 0, 'Et numquam et ut autem. Eligen', 'Reynoldsmouth', '69212491', '1973-11-28 18:57:53', '1971-03-13 11:24:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '2005-03-24', 0, 'Veritatis quia delectus ex eum', 'South Leonard', '134508722', '2007-08-14 00:21:02', '1976-01-12 11:02:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '2009-03-30', 0, 'Magnam voluptatem neque sed do', 'Port Imogenechester', '', '2014-11-17 00:57:16', '2022-02-13 08:46:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1992-03-24', 0, 'Iusto et autem eligendi molest', 'Lake Eddie', '37947183', '2001-02-25 21:52:39', '2011-05-18 02:36:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1973-03-23', 0, 'Quia sint vel et et consequunt', 'Gutmannchester', '21053894', '2012-10-13 00:20:47', '1976-12-10 03:46:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '2016-06-02', 0, 'Enim fuga autem magni ut est r', 'Lucietown', '2', '1981-01-06 11:24:47', '2013-09-08 21:17:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '2015-02-08', 0, 'Sint laudantium in exercitatio', 'Port Fannyshire', '', '1995-03-22 21:10:01', '2003-10-23 04:34:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '2009-03-28', 0, 'Nesciunt modi numquam aperiam ', 'Melvinborough', '', '2018-01-26 02:05:28', '1995-07-06 23:24:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '1976-02-05', 0, 'Voluptas sint a enim sint ea d', 'Brookville', '63285015', '1977-04-14 07:16:38', '2018-07-31 13:48:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1970-04-05', 0, 'Dolore aut harum occaecati acc', 'East Alfredoshire', '30', '1995-04-04 19:45:51', '1975-05-02 04:35:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1974-10-19', 0, 'Quidem amet voluptas blanditii', 'North Logan', '40', '2016-02-17 10:32:08', '1998-11-11 15:57:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '1978-02-25', 0, 'Cupiditate similique ut placea', 'Sashatown', '1', '1982-02-13 02:44:07', '1975-04-25 21:26:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '2008-05-02', 0, 'Quia rerum pariatur commodi pe', 'Wisokyhaven', '88', '2018-11-14 22:38:47', '2020-06-03 23:02:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '1987-07-09', 0, 'Dolor qui similique et. Dolore', 'Hodkiewiczstad', '9595448', '2006-09-19 07:35:04', '2000-11-09 15:40:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '2022-05-31', 0, 'Reiciendis suscipit vero totam', 'North Ottis', '334', '1983-02-17 11:18:36', '1994-12-31 10:13:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '2017-09-09', 0, 'Sed enim aspernatur enim beata', 'Hintzchester', '', '2021-04-11 20:43:15', '1996-05-03 15:53:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '1978-04-19', 0, 'Rerum cumque est aut. Quos com', 'Port Emile', '289475', '1983-04-04 17:52:16', '1979-06-07 10:50:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '2013-04-03', 0, 'Voluptates mollitia ipsa iusto', 'Kaciestad', '98', '2002-01-23 11:52:27', '1985-10-11 02:19:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '2011-02-03', 0, 'Dolores et optio veritatis acc', 'Wardmouth', '578', '1996-10-27 00:23:07', '1988-05-04 16:13:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '2004-11-30', 0, 'Sed magni aut sunt eum quisqua', 'North Theodore', '53', '2017-12-23 14:10:10', '2007-12-17 23:37:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '1997-01-15', 0, 'Suscipit ratione vel et quasi ', 'Feeneyborough', '74', '2003-09-04 06:30:02', '2005-11-11 13:44:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '2021-10-04', 0, 'Saepe similique magni providen', 'Lake Dorthaside', '422053', '1991-04-12 00:46:43', '1984-09-06 12:00:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1984-01-22', 0, 'Quod ipsa consequatur incidunt', 'Port Estellbury', '25', '2014-01-08 10:15:35', '1974-10-29 22:02:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1980-06-23', 0, 'Nemo optio sed temporibus prov', 'Camdenbury', '301', '1989-02-14 18:37:41', '2018-12-12 00:50:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '1994-03-10', 0, 'Aut tempora animi aut. Fugit r', 'Port Korymouth', '172989', '1987-12-11 05:10:45', '2012-12-19 07:40:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '2010-01-27', 0, 'Non ut dolores est libero sed ', 'New Virginiemouth', '13937460', '1970-04-30 23:43:12', '1999-08-15 03:57:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2013-05-15', 0, 'Ab eligendi earum temporibus a', 'Dachfurt', '', '2019-03-28 20:47:04', '1980-01-08 20:58:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '1980-10-20', 0, 'Voluptatem facilis repellat vo', 'New Charleneville', '', '2006-12-23 03:43:08', '2016-02-24 22:59:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '2007-12-06', 0, 'Cum est nobis voluptas modi la', 'Port Hadleyside', '', '1973-06-27 18:37:13', '1989-11-15 15:08:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1987-03-04', 0, 'Rerum aliquam quia qui similiq', 'Pacochaton', '6150409', '2021-09-13 06:08:11', '1977-12-12 20:59:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '1987-01-23', 0, 'Autem quos sunt occaecati dolo', 'Prohaskabury', '53157346', '2004-04-20 01:19:01', '2015-02-22 18:52:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2008-06-05', 0, 'Labore aliquam tempora nulla s', 'Kiramouth', '64', '2015-01-02 07:22:57', '1981-07-08 01:27:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '2016-01-28', 0, 'Sunt ex aut aliquam eos id mol', 'Port Oswaldo', '96994784', '1970-08-01 17:49:34', '1987-09-11 04:16:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1989-03-02', 0, 'Et vel sunt asperiores quisqua', 'Kuhicton', '1', '1970-12-02 04:12:43', '2005-02-24 10:32:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '2006-01-10', 0, 'Nisi qui ipsa aut ipsam labore', 'Valentinshire', '500439', '2007-08-23 21:57:21', '1971-04-10 04:42:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '2003-02-03', 0, 'Ipsam itaque veniam eum nihil ', 'Lake Krista', '594', '2014-03-22 00:30:22', '2019-12-29 12:09:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '2005-08-31', 0, 'Expedita modi rem est voluptat', 'West Willachester', '874908', '1978-07-13 10:03:31', '1972-05-24 23:29:20');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Roy', 'Herman', 'pgusikowski@example.org', '1-934-511-7438', '1977-07-04 10:59:04', '2018-03-28 00:17:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Sienna', 'Orn', 'gprosacco@example.com', '(966)811-3480x13502', '1978-02-23 17:48:56', '1977-03-28 04:31:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Tavares', 'Stanton', 'grant.uriel@example.net', '494.407.5950', '1977-10-04 16:34:20', '1996-03-17 04:41:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Jensen', 'Blanda', 'florian.smitham@example.org', '(060)306-8316', '2008-02-22 03:51:03', '1976-03-14 14:31:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Luna', 'Stroman', 'tmarks@example.com', '897-005-2469x635', '1996-07-17 16:14:18', '1984-12-23 00:03:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Otilia', 'Adams', 'hansen.kip@example.org', '1-153-721-7179x50076', '2018-09-02 19:02:09', '1987-03-25 07:39:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Devin', 'Krajcik', 'morissette.trevor@example.org', '123.184.1514x131', '2014-08-27 14:21:04', '1982-11-05 15:52:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Cleora', 'Ferry', 'lavern.nolan@example.com', '1-004-295-1595x66595', '2005-01-18 10:17:43', '1978-08-12 00:55:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Bo', 'Donnelly', 'aubree35@example.net', '522.059.9327x6480', '2021-11-10 14:33:58', '2012-04-20 09:49:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Garrett', 'Hagenes', 'mcdermott.cora@example.net', '033-897-3939x6038', '1977-06-04 18:19:50', '2012-12-19 15:07:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Joan', 'Walker', 'aron83@example.net', '1-298-701-9665', '2011-04-12 13:07:50', '2019-03-22 02:05:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Keanu', 'Lowe', 'antonio.mosciski@example.org', '(613)458-0538', '2004-09-27 11:51:53', '2002-01-17 04:58:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Ubaldo', 'Hickle', 'dickens.noemi@example.net', '404.715.0815x9077', '1983-05-28 17:51:33', '2005-03-14 03:43:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Hortense', 'Hills', 'simone.dicki@example.com', '03468485389', '2011-02-18 14:22:37', '1971-11-05 20:25:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Kennedy', 'Conn', 'hermina36@example.org', '194.678.2930x634', '1983-07-28 07:08:09', '2009-02-08 18:44:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Leone', 'Turner', 'gerlach.berneice@example.org', '815-659-2694', '2020-04-17 14:45:18', '1992-02-24 08:33:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Claudia', 'Stamm', 'rubye08@example.com', '021-169-1168x36652', '1977-11-23 21:49:03', '2013-10-04 08:55:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Rhett', 'Stracke', 'rhand@example.com', '1-357-575-3600', '1983-07-16 17:16:41', '1999-05-15 05:56:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Clemmie', 'Wiegand', 'zlakin@example.net', '941.581.2931', '2009-07-23 02:33:27', '1993-04-03 17:17:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Tad', 'Wolff', 'judge50@example.org', '661-848-6973', '1978-03-13 01:40:30', '1970-03-17 23:27:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Yesenia', 'Veum', 'njacobson@example.org', '+07(3)8716135053', '1992-05-09 20:49:18', '1977-03-13 13:54:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Colleen', 'Auer', 'mable.gottlieb@example.net', '162-547-1489', '2012-03-04 03:29:20', '1996-03-19 04:01:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Henriette', 'Willms', 'braun.alfonso@example.org', '(004)820-3961x72904', '2008-05-18 14:07:41', '2005-10-06 12:16:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Kieran', 'Mayert', 'gleichner.alysa@example.org', '(941)343-6320', '2020-12-07 02:22:21', '2010-08-01 07:01:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Alanis', 'Hane', 'tkunde@example.net', '00839940345', '1975-02-16 05:40:37', '2003-05-28 07:50:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Marcelle', 'Lebsack', 'leola.leuschke@example.org', '1-016-326-8373x6398', '2012-07-11 09:03:12', '1984-08-28 04:54:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Elenora', 'Bauch', 'toni93@example.com', '04448771744', '1975-04-11 12:28:46', '1972-08-07 19:17:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Joelle', 'Howell', 'ubartell@example.com', '1-694-918-9750x76744', '1971-10-02 11:55:21', '2014-07-05 05:59:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Devin', 'Fritsch', 'wkozey@example.org', '408.907.6613x214', '2004-11-22 09:03:29', '2012-07-06 05:39:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Gerda', 'Lebsack', 'derrick44@example.net', '1-067-169-3673x17837', '1985-03-23 04:18:59', '2014-10-02 02:29:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Jennings', 'Lang', 'isaac.walker@example.net', '124-094-8047', '1994-12-06 10:46:10', '2018-04-02 09:55:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Macie', 'Adams', 'jjenkins@example.net', '1-818-259-4580x383', '1985-08-06 09:51:28', '2015-01-05 15:41:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Kirstin', 'D\'Amore', 'konopelski.itzel@example.com', '(988)056-6022', '2003-10-10 13:00:57', '1997-06-29 02:11:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Ladarius', 'Collins', 'hhuels@example.org', '842.437.4452x85924', '1995-01-02 07:02:34', '1980-03-12 06:02:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Osvaldo', 'Hartmann', 'agrant@example.org', '(587)036-8260x29759', '1976-08-05 06:34:58', '1999-09-17 04:28:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Shana', 'Reichel', 'bode.peyton@example.com', '417.142.4688x7973', '2005-08-26 22:11:20', '2017-07-10 19:26:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Dimitri', 'Osinski', 'sammie01@example.org', '774-493-8784x657', '1996-04-20 01:42:57', '2019-03-26 17:57:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Vergie', 'Jaskolski', 'melissa44@example.com', '08183850891', '2022-04-19 02:24:46', '1988-09-22 23:28:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Bailee', 'Waters', 'christina29@example.org', '(519)087-8592x39622', '2007-02-19 01:24:46', '1989-11-28 04:54:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Celestino', 'Lindgren', 'kschulist@example.com', '+05(5)8108743793', '1983-08-08 10:21:11', '1986-07-20 15:50:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Marquise', 'Dare', 'earnestine.klocko@example.com', '(248)700-6700', '1996-11-22 13:41:03', '2020-05-27 03:46:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Geo', 'Satterfield', 'nicholaus19@example.org', '(498)430-7371x32203', '1999-02-27 15:22:02', '1983-11-09 18:33:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Kaitlyn', 'Schuster', 'sgerhold@example.org', '(592)142-2566', '2001-09-18 08:35:58', '1975-11-10 17:09:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Damon', 'Casper', 'pabernathy@example.net', '+10(3)9782051796', '2008-06-05 05:47:22', '2013-08-04 22:21:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Ashtyn', 'Dare', 'rylee85@example.org', '1-072-129-5504x27317', '2015-07-22 06:17:07', '1995-10-30 06:03:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Ariane', 'Erdman', 'wilhelmine18@example.net', '06483455724', '1999-12-12 21:31:17', '1975-04-22 20:50:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Brooke', 'Considine', 'katheryn.greenfelder@example.org', '539.918.8383', '2001-06-25 11:16:11', '1982-03-02 06:06:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Ayla', 'Krajcik', 'pmiller@example.com', '1-385-780-6697x47786', '1985-12-16 21:08:37', '1972-01-06 05:50:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Monty', 'Beahan', 'okey91@example.org', '638-064-9354', '1970-03-30 18:09:53', '1971-10-19 13:42:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jammie', 'Hudson', 'josue07@example.com', '954-190-3864', '1991-09-13 12:34:28', '2003-10-29 11:31:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Jerry', 'Jaskolski', 'qhyatt@example.org', '(106)696-5882', '2013-07-21 09:10:12', '1987-05-21 06:13:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Katherine', 'Fadel', 'wfisher@example.net', '1-326-160-6296x4774', '1998-06-14 00:54:49', '1971-05-25 02:20:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Keshawn', 'Daniel', 'blakin@example.net', '561-089-5559x6720', '1983-05-16 10:58:53', '1979-09-25 02:10:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Luciano', 'Leuschke', 'hayes.flo@example.net', '250.446.0342x410', '2000-09-07 08:34:12', '1983-01-19 12:40:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Eldora', 'Brakus', 'fjenkins@example.com', '056-449-2594x731', '1999-12-10 08:35:18', '1997-10-28 12:14:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Pablo', 'O\'Keefe', 'csawayn@example.org', '616.825.3032', '1985-10-01 21:04:06', '2022-01-25 23:51:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Richie', 'Borer', 'ellie36@example.org', '+64(6)8736555267', '1988-02-19 13:36:06', '1989-09-13 18:02:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Bette', 'Nikolaus', 'hubert39@example.org', '1-465-003-3995', '1972-06-21 15:00:02', '1984-02-28 02:17:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Donnie', 'Mohr', 'clotilde68@example.org', '1-350-233-0048x2565', '1976-09-22 05:13:15', '1986-12-26 08:04:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Eleanora', 'Windler', 'ullrich.alexander@example.com', '1-181-667-3004x902', '1974-04-21 11:22:56', '1989-01-25 23:14:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Donna', 'Treutel', 'bergnaum.jason@example.org', '+04(2)2605491124', '1980-11-02 21:16:32', '1974-11-19 12:00:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Jamir', 'Feest', 'yrolfson@example.net', '618-014-9227x43115', '2022-05-29 20:28:29', '2006-03-16 04:33:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Janis', 'Hansen', 'mikel.borer@example.net', '(774)701-5589x1431', '1982-04-22 08:02:46', '1982-12-15 14:50:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Kaci', 'Gislason', 'paula.lueilwitz@example.org', '1-646-703-5779', '2000-01-03 05:07:30', '2014-02-25 08:44:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Brendan', 'Balistreri', 'braden60@example.net', '1-936-117-9339x82206', '1974-10-26 05:35:56', '2015-08-22 10:49:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Wyatt', 'Huel', 'mia.jast@example.net', '(856)339-9761x376', '2005-10-12 15:35:31', '2011-08-08 07:05:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Mylene', 'Schumm', 'ernser.isaias@example.com', '(996)087-6289x3944', '1972-12-18 06:07:34', '2007-03-04 01:40:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Malvina', 'Dibbert', 'manuela94@example.net', '(056)395-0811x2176', '1989-07-14 14:13:36', '2011-06-30 23:47:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Emile', 'Will', 'mekhi.wilkinson@example.org', '658-350-6160', '2019-06-26 10:28:10', '1991-02-04 10:47:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Ford', 'Collins', 'tyshawn02@example.org', '(142)817-0396x8431', '1980-09-28 19:19:41', '2000-03-24 06:13:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Luis', 'Maggio', 'xstiedemann@example.net', '+44(0)2529359852', '2001-08-14 02:13:59', '2011-07-24 21:46:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Salvador', 'Feil', 'mhane@example.net', '(221)102-7949x7147', '2017-12-14 13:04:45', '1982-07-07 18:10:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Marcel', 'Hagenes', 'bernadette.quitzon@example.com', '+19(5)5420394809', '1998-08-09 17:06:04', '1986-02-19 20:52:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Alex', 'Lubowitz', 'meda63@example.org', '(298)331-6675x025', '1979-11-21 21:20:17', '2010-12-22 16:29:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Audie', 'Miller', 'lking@example.org', '1-885-910-9668x2624', '1981-09-09 00:29:09', '1986-10-27 13:31:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Osbaldo', 'Mohr', 'omari35@example.net', '(956)296-6737', '1988-05-30 01:35:33', '2022-01-20 20:14:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Larissa', 'Hane', 'carissa.paucek@example.net', '1-391-621-7421x113', '2009-09-27 07:44:33', '1999-04-07 13:50:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Alfonso', 'Lubowitz', 'aurelie86@example.net', '1-261-117-0996x74597', '2009-03-26 22:06:35', '1999-11-28 00:33:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Santos', 'Orn', 'mhudson@example.com', '1-042-810-4105', '2002-10-11 17:18:03', '1972-03-04 12:42:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Rosa', 'Schowalter', 'lukas12@example.net', '005.759.0690', '1978-03-23 11:00:53', '2006-05-07 13:54:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Annabell', 'Dach', 'ortiz.zula@example.com', '(526)615-5612', '1982-10-11 04:26:25', '1985-03-13 03:39:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Godfrey', 'Haag', 'keyshawn.fay@example.org', '1-257-919-2407', '2003-09-01 20:06:53', '2001-03-05 08:37:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Maryam', 'Crona', 'jboyle@example.com', '1-731-252-4567', '1975-07-01 10:27:02', '1973-08-02 21:11:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Lou', 'Harris', 'kautzer.braden@example.net', '1-084-273-5112', '2005-06-01 17:52:09', '2009-02-22 14:14:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Josh', 'Macejkovic', 'kristin.goyette@example.net', '(284)351-0474x1428', '2014-12-25 07:23:45', '1976-11-25 02:20:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Kallie', 'Reichel', 'tressie07@example.com', '657-642-3681x1447', '1999-03-07 21:54:08', '1979-11-22 15:34:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Richie', 'Aufderhar', 'ograham@example.net', '674-194-4822x176', '1991-02-04 17:48:08', '2019-03-04 17:04:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Vickie', 'Bahringer', 'braun.earline@example.com', '1-452-001-0777', '2017-10-31 05:28:28', '2010-03-27 15:42:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Adalberto', 'Metz', 'aemmerich@example.net', '853.499.2520x9038', '1998-02-24 18:19:04', '2003-08-21 17:13:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Luella', 'Borer', 'rogers.jast@example.com', '(616)208-4751x67640', '1978-10-24 22:12:44', '2018-12-29 12:18:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Antonio', 'Fritsch', 'jarred04@example.com', '302-871-3173x72413', '2017-05-25 15:30:22', '1991-06-08 05:27:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Albin', 'Spinka', 'lueilwitz.lorenzo@example.net', '515-726-3626x62052', '2012-02-22 10:58:39', '1979-04-12 02:27:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Sean', 'Maggio', 'agusikowski@example.com', '109-318-4720', '1979-05-14 09:29:39', '1994-05-26 16:48:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Elijah', 'Altenwerth', 'finn.predovic@example.net', '774.540.4374x512', '1973-01-02 01:53:18', '1990-02-19 04:03:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Genesis', 'Ward', 'amelia.nader@example.com', '01741483253', '1983-01-23 15:56:22', '2008-06-21 20:33:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Buford', 'Langworth', 'runte.alexandrine@example.com', '100.476.6155x046', '1986-11-08 11:39:23', '2002-04-04 18:43:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Elvis', 'Nitzsche', 'eusebio00@example.com', '04121959272', '2006-12-30 09:54:50', '2003-10-22 04:16:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Freda', 'O\'Connell', 'vernie.champlin@example.net', '1-997-952-8509', '1998-03-15 11:05:06', '1983-07-02 02:44:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Jaime', 'Hammes', 'summer43@example.org', '504.536.7158x579', '1970-04-16 14:10:57', '1970-05-08 07:33:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Silas', 'Little', 'yost.gilbert@example.net', '751.607.2877', '1987-01-31 20:24:25', '1970-12-10 13:48:35');


