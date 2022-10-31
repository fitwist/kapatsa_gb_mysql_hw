#
# TABLE STRUCTURE FOR: communities
#
SET FOREIGN_KEY_CHECKS=0; 
DROP TABLE IF EXISTS `communities`;
SET FOREIGN_KEY_CHECKS=1;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`),
  KEY `admin_user_id` (`admin_user_id`),
  CONSTRAINT `communities_ibfk_1` FOREIGN KEY (`admin_user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('1', 'fugiat', '1');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('2', 'fuga', '2');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('3', 'quo', '3');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('4', 'blanditiis', '4');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('5', 'ea', '5');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('6', 'et', '6');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('7', 'quo', '7');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('8', 'voluptas', '8');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('9', 'fugit', '9');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('10', 'dicta', '10');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('11', 'nam', '11');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('12', 'at', '12');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('13', 'ipsa', '13');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('14', 'ea', '14');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('15', 'eligendi', '15');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('16', 'cum', '16');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('17', 'totam', '17');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('18', 'ipsum', '18');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('19', 'itaque', '19');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('20', 'ad', '20');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('21', 'aspernatur', '21');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('22', 'dignissimos', '22');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('23', 'quia', '23');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('24', 'sunt', '24');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('25', 'amet', '25');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('26', 'magnam', '26');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('27', 'totam', '27');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('28', 'nobis', '28');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('29', 'ab', '29');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('30', 'eum', '30');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('31', 'quidem', '31');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('32', 'suscipit', '32');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('33', 'quas', '33');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('34', 'quas', '34');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('35', 'aperiam', '35');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('36', 'voluptatem', '36');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('37', 'unde', '37');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('38', 'voluptatem', '38');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('39', 'iure', '39');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('40', 'nemo', '40');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('41', 'quo', '41');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('42', 'quas', '42');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('43', 'rerum', '43');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('44', 'non', '44');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('45', 'amet', '45');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('46', 'delectus', '46');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('47', 'et', '47');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('48', 'ut', '48');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('49', 'facere', '49');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('50', 'quia', '50');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('51', 'est', '51');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('52', 'omnis', '52');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('53', 'sequi', '53');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('54', 'voluptas', '54');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('55', 'itaque', '55');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('56', 'explicabo', '56');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('57', 'dicta', '57');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('58', 'quos', '58');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('59', 'eum', '59');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('60', 'voluptatem', '60');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('61', 'consectetur', '61');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('62', 'a', '62');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('63', 'ut', '63');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('64', 'assumenda', '64');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('65', 'saepe', '65');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('66', 'aut', '66');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('67', 'accusantium', '67');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('68', 'excepturi', '68');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('69', 'numquam', '69');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('70', 'voluptatem', '70');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('71', 'molestiae', '71');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('72', 'nostrum', '72');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('73', 'nobis', '73');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('74', 'velit', '74');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('75', 'explicabo', '75');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('76', 'et', '76');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('77', 'sed', '77');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('78', 'vitae', '78');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('79', 'quia', '79');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('80', 'molestiae', '80');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('81', 'quaerat', '81');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('82', 'praesentium', '82');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('83', 'deserunt', '83');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('84', 'ut', '84');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('85', 'sit', '85');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('86', 'quaerat', '86');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('87', 'fugiat', '87');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('88', 'quod', '88');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('89', 'blanditiis', '89');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('90', 'recusandae', '90');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('91', 'in', '91');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('92', 'dolore', '92');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('93', 'est', '93');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('94', 'numquam', '94');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('95', 'recusandae', '95');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('96', 'perspiciatis', '96');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('97', 'voluptate', '97');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('98', 'nihil', '98');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('99', 'ipsum', '99');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('100', 'ut', '100');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','declined','unfriended') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('1', '59', 'approved', '2022-02-11 14:20:30', '2006-02-19 00:48:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('1', '78', 'approved', '1998-11-01 10:57:31', '2013-07-21 11:56:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('3', '58', 'declined', '2000-08-17 09:24:03', '1985-11-29 03:06:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('4', '67', 'approved', '2017-08-19 20:21:15', '1993-01-18 13:24:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('5', '13', 'approved', '2016-04-22 19:32:47', '1993-03-25 18:24:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('6', '13', 'requested', '1982-07-15 14:18:38', '2013-01-09 03:13:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('8', '34', 'approved', '1985-02-16 03:17:24', '1987-05-13 21:53:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('9', '49', 'requested', '2003-01-04 17:32:21', '1972-12-03 03:19:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('9', '67', 'unfriended', '2017-07-15 08:23:31', '2006-01-31 22:36:21');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('12', '18', 'unfriended', '2003-08-08 22:18:06', '2005-01-05 03:22:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('13', '50', 'unfriended', '1993-12-21 22:46:07', '1996-03-20 08:52:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('14', '6', 'requested', '2018-03-15 18:27:27', '2018-07-26 19:12:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('14', '27', 'requested', '2011-07-27 09:45:47', '1992-03-02 09:43:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('14', '29', 'approved', '1980-02-13 06:59:08', '1972-08-05 15:54:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('15', '17', 'declined', '1991-12-28 11:21:04', '2022-03-14 10:18:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('15', '46', 'declined', '2011-08-30 19:48:55', '2003-06-17 07:30:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('15', '94', 'declined', '1987-06-05 11:04:43', '1986-06-27 20:11:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('16', '27', 'approved', '2008-09-30 22:18:25', '1990-10-05 22:04:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('16', '39', 'unfriended', '1995-03-26 10:52:57', '1994-05-13 14:01:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('16', '85', 'unfriended', '1972-06-25 01:53:28', '1984-11-08 09:28:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('17', '9', 'unfriended', '1989-01-15 04:22:11', '2009-01-22 07:24:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('17', '40', 'unfriended', '1994-07-05 05:12:56', '1999-05-04 04:28:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('18', '12', 'declined', '1985-10-14 13:21:26', '1997-12-14 02:26:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('18', '77', 'declined', '1983-05-04 19:30:04', '1992-02-09 01:36:21');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('20', '52', 'declined', '2020-12-24 21:17:34', '2006-04-25 12:43:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('20', '75', 'approved', '1982-04-29 03:59:09', '2019-01-30 03:13:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('22', '52', 'approved', '2014-04-21 13:59:40', '1998-09-06 23:15:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('22', '64', 'requested', '1998-06-26 21:39:04', '1999-09-14 07:54:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('22', '79', 'unfriended', '2001-12-17 22:54:59', '1974-05-16 09:53:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('25', '34', 'declined', '2012-08-05 00:55:41', '1974-10-18 07:18:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('27', '84', 'unfriended', '1974-12-06 14:58:13', '1996-07-03 02:22:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('29', '26', 'unfriended', '2003-07-06 04:35:10', '1973-05-22 14:50:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('30', '46', 'approved', '1990-01-17 11:34:27', '1973-12-09 10:07:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('31', '37', 'approved', '1992-10-06 00:25:24', '2014-05-30 01:50:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('31', '57', 'approved', '2018-04-30 00:12:43', '1990-08-14 03:45:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('34', '26', 'requested', '1983-08-27 12:20:44', '1973-07-31 23:46:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('34', '58', 'approved', '1973-11-09 04:23:06', '1973-09-10 16:16:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('35', '9', 'approved', '1997-11-09 20:44:23', '2001-11-11 18:40:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('35', '33', 'declined', '1978-04-11 17:20:03', '2007-09-23 19:51:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('36', '58', 'declined', '2012-07-14 17:37:07', '2007-06-03 15:59:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('36', '79', 'unfriended', '2017-03-09 05:52:17', '1992-10-18 23:46:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('37', '56', 'declined', '2008-08-14 10:56:34', '1975-10-19 05:19:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('37', '57', 'requested', '2006-02-18 04:18:47', '1996-02-19 03:13:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('37', '75', 'approved', '2010-02-13 20:02:19', '2003-01-12 09:28:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('37', '93', 'unfriended', '1975-05-04 00:12:46', '1989-07-23 14:20:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('37', '96', 'declined', '1993-08-25 21:35:17', '2006-10-07 20:34:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('39', '13', 'approved', '1989-05-09 07:33:04', '1998-03-13 07:08:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('39', '78', 'unfriended', '1989-05-26 23:55:57', '2019-06-11 00:42:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('39', '87', 'unfriended', '1983-04-19 01:34:06', '1993-11-10 23:17:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('42', '2', 'unfriended', '1987-08-11 15:05:21', '2008-12-01 11:46:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('42', '12', 'approved', '1985-08-07 18:09:26', '1996-07-24 13:20:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('44', '38', 'unfriended', '1981-07-12 20:27:45', '1981-07-11 09:59:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('45', '6', 'requested', '2003-07-15 10:03:21', '2009-08-24 04:43:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('49', '21', 'unfriended', '2009-04-02 00:31:17', '1993-05-29 22:36:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('49', '90', 'declined', '1986-07-11 11:28:30', '1979-02-26 12:51:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('51', '69', 'declined', '2017-07-16 13:30:08', '1975-11-23 11:08:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('53', '14', 'approved', '1992-04-08 17:44:27', '2012-08-21 00:18:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('54', '100', 'approved', '1974-08-23 06:41:38', '1978-04-05 17:47:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('56', '16', 'approved', '1992-04-22 00:42:36', '1995-06-29 04:28:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('56', '73', 'approved', '2008-10-29 06:59:17', '2003-12-01 17:00:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('58', '24', 'approved', '1998-10-14 12:28:30', '2004-11-03 19:37:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('59', '37', 'declined', '1983-10-17 19:30:13', '1988-10-21 08:48:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('60', '75', 'unfriended', '1975-10-22 05:09:55', '1975-05-22 18:35:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('62', '78', 'declined', '1975-08-08 13:46:14', '1991-09-28 14:56:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('64', '17', 'unfriended', '1995-09-05 17:28:38', '2000-10-31 10:14:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('64', '83', 'unfriended', '2003-05-12 11:45:46', '1995-02-16 05:19:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('64', '100', 'declined', '1991-02-16 01:07:12', '1989-12-11 06:39:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('65', '96', 'requested', '1993-08-25 22:49:45', '1983-01-14 18:26:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('66', '34', 'requested', '1999-05-25 15:54:37', '2009-08-04 06:10:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('66', '84', 'approved', '2002-12-31 01:49:08', '1974-11-01 01:43:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('67', '84', 'requested', '1998-01-11 13:32:09', '1973-03-22 15:39:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('67', '99', 'unfriended', '2014-04-18 11:49:59', '2017-11-04 06:02:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('68', '24', 'requested', '1988-01-04 15:40:44', '2006-05-30 11:02:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('69', '78', 'approved', '2001-06-27 01:39:15', '2001-09-05 23:31:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('70', '28', 'declined', '1979-10-17 07:31:32', '2019-07-10 00:44:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('72', '63', 'declined', '2009-06-06 09:45:45', '1975-12-10 09:16:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('75', '51', 'approved', '2011-09-25 12:34:26', '2007-10-14 06:07:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('75', '87', 'declined', '1974-02-25 10:18:52', '2005-05-09 02:45:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('77', '22', 'approved', '1983-08-24 20:53:27', '1970-06-24 18:15:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('78', '20', 'declined', '1976-01-01 13:40:26', '2002-03-29 20:07:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('80', '94', 'approved', '1985-05-24 01:16:58', '2012-04-20 22:55:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('82', '9', 'declined', '1976-10-01 10:34:50', '1999-03-26 16:32:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('82', '29', 'declined', '1973-04-21 11:32:20', '1972-03-03 23:36:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('83', '55', 'requested', '2014-09-11 09:43:08', '2006-05-31 02:23:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('83', '80', 'declined', '1996-01-01 09:31:49', '1987-04-19 11:29:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('85', '8', 'requested', '1987-07-16 03:50:56', '1998-09-08 22:09:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('85', '41', 'unfriended', '1974-04-01 12:39:34', '1982-11-04 15:06:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('87', '71', 'approved', '2014-12-05 17:58:56', '2019-03-23 22:20:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('89', '5', 'unfriended', '1997-03-10 01:22:28', '2020-10-03 06:04:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('89', '33', 'approved', '1977-07-23 01:57:39', '1994-04-20 03:25:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('90', '31', 'requested', '2018-08-03 08:30:46', '2015-02-24 11:33:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('90', '58', 'requested', '2014-11-19 00:36:02', '1992-07-01 02:13:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('92', '78', 'unfriended', '2005-08-07 20:43:54', '2008-11-16 13:03:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('92', '80', 'unfriended', '2022-05-24 18:55:44', '1997-04-01 15:40:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('93', '32', 'declined', '1986-12-12 02:43:55', '2007-10-14 18:10:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('93', '52', 'unfriended', '2008-01-03 11:13:19', '1973-04-14 19:12:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('96', '80', 'declined', '1998-11-01 12:00:02', '2015-10-11 17:39:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('96', '82', 'approved', '1983-10-04 10:43:11', '1999-11-13 13:03:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('100', '71', 'declined', '1972-03-18 05:30:35', '1984-09-17 20:49:35');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('1', '59', '49', '2016-05-12 10:15:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('2', '65', '25', '2011-06-25 14:00:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('3', '60', '58', '1988-06-11 08:51:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('4', '66', '47', '1977-03-15 13:24:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('5', '49', '28', '1981-10-08 07:09:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('6', '13', '72', '2008-07-01 14:03:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('7', '25', '44', '2014-11-13 00:16:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('8', '32', '57', '2010-04-12 14:04:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('9', '7', '80', '2012-02-19 15:17:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('10', '98', '48', '2004-02-09 00:21:13');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('11', '5', '40', '1989-12-25 01:03:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('12', '10', '50', '2022-02-18 00:41:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('13', '24', '59', '1987-10-26 20:35:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('14', '47', '11', '1983-06-08 19:20:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('15', '20', '74', '1973-11-25 02:54:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('16', '31', '79', '1981-04-10 05:58:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('17', '23', '95', '2003-12-20 07:58:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('18', '3', '82', '1991-02-12 18:18:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('19', '53', '69', '2012-08-25 21:38:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('20', '29', '2', '1978-10-24 01:05:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('21', '96', '42', '1993-07-10 18:37:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('22', '74', '21', '1983-04-28 14:43:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('23', '85', '5', '2013-11-27 04:08:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('24', '77', '91', '1998-03-24 22:03:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('25', '85', '75', '1983-09-02 19:45:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('26', '39', '90', '1976-09-30 20:27:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('27', '15', '49', '1974-01-13 23:11:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('28', '39', '38', '1974-12-20 11:06:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('29', '8', '86', '1986-11-05 19:21:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('30', '48', '27', '1985-10-11 21:50:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('31', '60', '79', '2006-04-08 10:49:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('32', '6', '82', '2020-04-12 05:44:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('33', '74', '8', '1979-08-27 14:47:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('34', '64', '26', '2021-07-12 12:51:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('35', '77', '92', '1989-03-07 21:32:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('36', '28', '73', '1990-08-02 14:56:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('37', '33', '2', '2002-09-11 21:03:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('38', '93', '18', '1977-11-07 20:21:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('39', '6', '70', '1983-02-02 07:48:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('40', '9', '91', '1983-03-31 12:56:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('41', '44', '47', '2021-02-28 12:05:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('42', '80', '58', '2002-02-02 19:54:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('43', '96', '18', '1992-06-11 19:55:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('44', '95', '3', '2001-08-05 12:29:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('45', '4', '43', '1970-04-19 16:36:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('46', '30', '63', '1982-06-12 17:30:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('47', '21', '35', '1981-01-10 02:24:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('48', '44', '94', '2011-01-08 16:33:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('49', '43', '7', '1995-09-30 12:11:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('50', '20', '19', '2021-03-03 06:13:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('51', '99', '47', '1997-01-17 02:06:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('52', '91', '31', '1986-02-25 06:54:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('53', '49', '84', '2020-03-13 20:21:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('54', '48', '55', '2007-11-24 14:58:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('55', '53', '56', '1970-12-26 09:59:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('56', '45', '96', '1985-04-27 03:26:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('57', '3', '24', '2008-07-02 11:16:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('58', '54', '98', '1975-12-08 15:47:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('59', '42', '48', '1988-02-16 09:45:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('60', '100', '45', '2004-06-21 00:39:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('61', '90', '29', '2006-10-03 10:54:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('62', '8', '10', '2015-06-30 12:11:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('63', '64', '51', '2020-04-02 20:54:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('64', '4', '6', '2013-12-08 09:10:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('65', '58', '23', '1978-12-22 11:46:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('66', '24', '57', '1987-05-11 17:42:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('67', '70', '15', '2021-07-17 16:31:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('68', '87', '18', '1973-08-27 22:04:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('69', '98', '35', '1987-01-28 05:14:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('70', '72', '50', '2001-02-12 02:04:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('71', '91', '17', '1996-01-02 13:54:52');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('72', '46', '94', '2021-10-13 06:32:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('73', '40', '99', '1989-04-05 21:57:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('74', '91', '82', '1990-07-29 08:46:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('75', '47', '91', '1991-04-30 12:52:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('76', '27', '37', '1995-07-06 05:04:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('77', '20', '34', '2010-02-01 20:13:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('78', '47', '83', '1977-08-28 10:18:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('79', '85', '50', '1977-03-28 13:34:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('80', '89', '43', '2005-04-24 20:32:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('81', '73', '12', '1974-04-28 07:07:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('82', '99', '42', '1977-11-24 23:07:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('83', '27', '86', '2013-05-12 03:26:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('84', '60', '24', '1980-12-05 21:40:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('85', '20', '32', '1981-04-26 08:17:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('86', '74', '11', '1991-11-15 15:30:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('87', '48', '19', '1983-07-02 03:12:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('88', '4', '88', '1991-10-09 11:24:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('89', '18', '95', '2000-02-22 00:46:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('90', '70', '64', '1990-07-28 20:44:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('91', '85', '96', '1996-12-01 07:52:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('92', '1', '5', '1991-11-07 00:56:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('93', '30', '47', '1986-01-27 15:51:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('94', '88', '15', '2015-02-11 20:14:03');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('95', '96', '76', '2012-09-16 19:56:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('96', '57', '68', '1972-04-22 14:46:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('97', '88', '56', '2020-03-14 13:26:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('98', '10', '14', '2004-02-21 15:20:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('99', '41', '70', '2018-01-19 02:42:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('100', '38', '61', '2012-12-06 03:32:48');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Qui qui fugiat accusantium molestiae cumque. Quis veniam et eum ex voluptatem eum consequatur. Explicabo dolores non eligendi voluptatem. Voluptatum est ut enim rerum ipsum.', 'ipsam', 0, NULL, '2013-11-16 04:18:05', '2003-05-12 18:40:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Eos in tenetur doloremque voluptatem. Et consequatur sequi aut aut est. Qui sed sed omnis corporis quia cum. Sunt ut ut dolor ducimus nihil.', 'aperiam', 29535, NULL, '1992-08-18 12:22:42', '1988-06-30 01:33:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Harum quos et aut sit eius. A sunt dolores voluptas et commodi consequatur non. Et excepturi iure alias nihil illo voluptatem error.', 'dolorum', 74151, NULL, '1980-12-15 17:47:25', '1971-07-18 10:17:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Mollitia eius consequatur incidunt rerum beatae tenetur. Sint possimus rem sapiente quibusdam dolorem voluptatem laudantium. Aut doloribus voluptatem facilis. Voluptatibus deleniti officia repellat tempore. Omnis praesentium velit minus qui ut magnam.', 'necessitatibus', 4, NULL, '1976-11-22 00:49:03', '2004-12-12 22:38:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Nobis officia tenetur nostrum et corrupti sed quae. Voluptatum alias accusamus ea illum earum. Dolorum eligendi iusto reiciendis a.', 'numquam', 6, NULL, '1970-08-04 13:37:37', '2006-07-24 14:30:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Quia qui eos et delectus optio voluptatem. Praesentium ut provident nostrum voluptatum aperiam. Perspiciatis qui voluptas sapiente sed eos.', 'et', 316, NULL, '1995-11-14 19:10:16', '1973-04-06 04:42:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Ut beatae perspiciatis veritatis non. Laudantium est quia voluptate minus quod. Facilis reiciendis qui non enim et ipsam incidunt quis. Provident ab recusandae ea et sit.', 'debitis', 646, NULL, '2006-09-06 03:05:44', '1991-11-17 16:29:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Rerum molestias distinctio voluptas quo consequuntur quis. Voluptatem rerum corrupti tempora architecto qui quas veniam. Et quis dicta sed placeat optio laboriosam. Suscipit molestias voluptatem et est tempore sed.', 'et', 436289199, NULL, '2017-10-13 18:01:16', '2012-02-12 05:03:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Nihil laborum enim eum dolorum similique. Doloremque dolore officia voluptatibus ut mollitia rerum. Cumque molestiae non architecto. Et repellendus est voluptatibus quis.', 'fugit', 96, NULL, '1985-08-23 08:55:13', '1988-02-25 23:59:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Illum dolorum atque ea voluptas id voluptatem sint architecto. Asperiores quis voluptatem occaecati quos. Quia omnis magni quaerat.', 'facere', 6, NULL, '2000-04-21 14:35:06', '2001-03-31 20:30:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Fugit voluptatem repellat voluptatem. Reiciendis quo perspiciatis magnam quia. Recusandae aliquam voluptatem sunt sapiente.', 'repudiandae', 81501, NULL, '1971-10-27 04:07:32', '2005-08-11 21:50:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Rerum laudantium quod et. Qui nihil sunt laborum voluptas unde quaerat accusantium eveniet. Fuga officia velit asperiores corporis incidunt provident assumenda. Itaque laborum autem quidem iusto quo exercitationem consectetur unde.', 'voluptatum', 5683521, NULL, '1999-04-14 11:02:40', '2022-05-16 09:02:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Dolorem iusto suscipit id dignissimos in eum sed. Et animi sapiente a suscipit doloribus unde recusandae.', 'saepe', 444369, NULL, '2011-01-23 13:25:12', '1975-08-26 09:35:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Nobis illo assumenda suscipit. Saepe necessitatibus rerum illo qui omnis. Nihil consequuntur dignissimos nemo. Soluta vel vel nisi dolorum cum rerum ipsam.', 'praesentium', 93681664, NULL, '2007-11-08 20:47:41', '2009-05-22 20:26:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Ea aut sint ducimus. Reprehenderit similique illo est cumque natus eligendi. Earum praesentium laboriosam aperiam et.', 'ducimus', 5001, NULL, '1986-10-02 19:22:21', '2005-11-24 21:14:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Provident ullam expedita ut molestiae ipsum omnis facere. Consequuntur veniam quos voluptatem aut est at. Repellendus dolorem laborum maiores iste. Autem illum reprehenderit sit suscipit.', 'impedit', 61895, NULL, '2012-05-21 16:44:24', '2014-08-20 00:20:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'A accusamus qui sed quis delectus provident. Quia qui eum neque quasi harum. Quas maiores ullam pariatur.', 'temporibus', 0, NULL, '1998-05-26 03:50:52', '2009-06-23 12:20:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Deserunt rerum enim nulla dolore nesciunt fuga recusandae. Reprehenderit assumenda fuga doloremque omnis optio.', 'recusandae', 9432969, NULL, '1988-06-24 21:17:41', '1990-10-10 05:48:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Saepe et quaerat ut tenetur veritatis. Vero atque et consequatur quae et eligendi repellendus. Nostrum rem eligendi maiores molestiae ut sit sunt.', 'esse', 3174, NULL, '2002-08-30 17:31:57', '2020-06-22 06:10:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Qui commodi minima quasi magni sit deleniti. Qui ipsum quae tenetur corporis ut. Harum odit doloribus eius voluptatem possimus. Distinctio facere aspernatur porro occaecati itaque nemo. Voluptas nihil sed commodi illum.', 'quidem', 82066274, NULL, '2009-05-10 02:49:50', '2012-12-09 13:37:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Eum delectus enim expedita veniam placeat eos neque. Quo ea vel dolorem rerum qui. Enim architecto exercitationem accusantium veritatis.', 'suscipit', 0, NULL, '2015-03-19 04:23:42', '2012-10-02 22:50:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Quas vel facilis voluptatem et. Hic delectus autem quia tenetur nisi. Incidunt temporibus cumque nesciunt a. Explicabo nam perferendis vel aut aut possimus ipsam.', 'ipsum', 0, NULL, '1976-05-01 10:29:06', '2007-04-08 13:51:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'Voluptatem quam aut corporis aut iste aut. Omnis earum quaerat quia accusantium libero error quos incidunt. Alias est est aut cupiditate.', 'at', 0, NULL, '1991-11-29 15:41:26', '1995-06-17 18:32:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Corrupti perspiciatis et cum deleniti neque voluptas debitis. Eos rerum magnam voluptatem commodi temporibus error. Voluptas dolorem aperiam quidem dolorum rem alias.', 'laboriosam', 465523343, NULL, '1998-11-28 18:33:02', '2011-09-10 10:48:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Vero rerum dolores esse deserunt nihil enim ad. Nam possimus odio enim ut. Sit numquam tenetur molestiae sit et voluptatem eveniet.', 'beatae', 2040, NULL, '2000-08-21 14:48:48', '1993-06-09 11:13:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'Velit quia non omnis voluptatum sit rerum. Ad excepturi necessitatibus inventore aliquam delectus vel et doloremque. Laboriosam perspiciatis officiis eos velit. Et non consequatur impedit voluptatum et qui incidunt quo.', 'expedita', 2, NULL, '1985-10-05 12:23:54', '2011-06-19 23:21:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Sequi cumque cupiditate sit. Quos exercitationem labore suscipit dolore quia debitis. Aut quis vel placeat est necessitatibus. Et modi atque autem assumenda eos dolorem culpa.', 'laborum', 867061, NULL, '1983-01-30 10:41:52', '1973-12-14 01:31:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Quisquam ea deleniti fuga nisi dicta. Ad et veniam quia omnis mollitia. Aut ea velit velit placeat magni dolorum consectetur.', 'et', 456769, NULL, '1992-02-13 07:15:23', '1983-01-30 01:03:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'Sed dolorum consequatur non rerum dolor architecto eum a. Nulla aut iure sint ea ab eius iusto. Natus dolores voluptas repellat numquam nisi omnis. Aut odit quaerat error nemo omnis molestiae.', 'voluptatibus', 8301, NULL, '2004-06-29 07:15:01', '1989-06-01 04:27:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'Accusantium quia corporis incidunt qui porro. Nobis repellat odio tempora sed porro libero est. Sint quis dolor iure est provident. Sunt quia voluptas distinctio totam.', 'occaecati', 921861261, NULL, '1977-11-01 21:07:05', '2022-02-26 19:49:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'Illo quis ut consequatur nihil. Iste ea ab est error expedita perspiciatis dolores amet. Accusamus perferendis repellendus occaecati delectus labore.', 'quaerat', 0, NULL, '2008-07-10 10:32:25', '2018-03-19 10:44:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'Eaque ipsam quo quo occaecati est et. Et inventore porro molestiae repellat culpa repellendus. Beatae et tempora nemo et magni necessitatibus.', 'consequatur', 441, NULL, '1971-11-12 10:54:24', '2013-11-06 21:32:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'Asperiores reiciendis aliquid eligendi dolore. Enim odit qui minima dolor. Molestiae reprehenderit illum vitae est non rerum illum quam. Vitae alias ut placeat vel qui labore.', 'soluta', 545, NULL, '2020-04-17 04:39:45', '2016-12-09 18:11:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'Numquam fugit sint corrupti explicabo. Enim voluptatem aut qui ut. Et suscipit qui deleniti esse. Et distinctio voluptas nesciunt doloribus illo quae tempore.', 'sed', 66243988, NULL, '2002-06-17 08:03:41', '2000-02-11 18:30:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'Sit eum occaecati ut excepturi. Ut distinctio et iure in ut magni. Laudantium neque ratione voluptatem et assumenda rerum asperiores. Autem error quaerat soluta ipsum quo.', 'eveniet', 377639, NULL, '1976-11-22 00:41:17', '1993-11-19 22:14:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'Consequatur rerum magnam et velit autem maiores non. Accusamus dolorem sapiente cupiditate. Fugiat aperiam et vel aut voluptatem est.', 'voluptatem', 14889, NULL, '2011-05-20 11:17:13', '1974-12-20 09:11:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'Id veritatis sint rem et magni. Qui necessitatibus quo quia voluptas. Non ea numquam voluptatum aut et.', 'aliquam', 2091, NULL, '1978-06-19 07:39:16', '1977-12-03 19:07:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'Eum quia sunt in quo non. Ut enim id eum deleniti voluptatem dignissimos. Rerum quia rem sapiente dolores quisquam et voluptatem id.', 'rerum', 0, NULL, '1996-11-23 20:26:17', '2011-08-22 06:21:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'Eos non nihil adipisci voluptate corrupti. Itaque quibusdam et ut atque.', 'dolor', 431273376, NULL, '2000-12-25 09:01:57', '2005-09-14 06:09:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'Deserunt nobis libero molestiae. Labore non corrupti vel veritatis alias. Dolor iste explicabo explicabo esse sint accusantium omnis.', 'omnis', 385749636, NULL, '1985-03-20 11:50:31', '1985-09-29 16:51:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'Ducimus nostrum ut et. Nam consequatur ipsa aliquid eum qui. Autem voluptate illum molestiae voluptatem distinctio. Vero repellendus qui quia libero minus ut error ut.', 'repudiandae', 158955, NULL, '2015-07-15 09:37:05', '1977-03-27 06:31:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'Sunt beatae explicabo impedit enim soluta autem doloremque. Temporibus cupiditate doloribus at voluptas soluta cum. Incidunt corporis quasi reprehenderit amet non.', 'dolore', 8460, NULL, '2020-12-17 14:29:40', '2005-03-12 20:09:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'Sit velit accusantium eos et temporibus amet. Minus qui nulla et mollitia iure iure labore. Vel ab sunt et. A eveniet voluptatem voluptatibus et sint.', 'quo', 40, NULL, '1972-09-29 13:51:45', '2008-10-07 10:32:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'Ipsam sed placeat reprehenderit. Consectetur veritatis autem natus sequi quibusdam magni.', 'dolorum', 492069, NULL, '2021-12-20 02:41:04', '1973-08-07 06:43:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'Officia et voluptas rem aperiam. Laborum facilis aliquam rerum reprehenderit voluptatem aut. Quae consequuntur reprehenderit omnis nisi totam quae sit. Est omnis rerum quis provident incidunt tempore odio. Amet consequatur iusto itaque autem.', 'saepe', 0, NULL, '2021-08-15 00:20:31', '2014-11-14 08:45:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'In corrupti inventore a minus. Cumque numquam qui molestiae esse consequatur ut. Porro voluptatem possimus at beatae veritatis. Et fuga qui doloribus quaerat vitae possimus.', 'nam', 513809, NULL, '1995-02-01 02:22:37', '2014-08-03 14:05:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'Incidunt at accusamus voluptatum commodi ut. Voluptates iure voluptatibus facere sit iure magnam dolorem.', 'sint', 516305, NULL, '2013-10-26 07:22:29', '2005-09-01 12:08:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'Accusamus laborum error non enim natus repudiandae. Corrupti impedit vitae nobis rerum deleniti. Optio commodi iusto consequatur enim quis nam voluptas. Excepturi omnis soluta facere asperiores. Perferendis unde perspiciatis vitae.', 'et', 7700791, NULL, '1980-03-20 22:44:11', '2011-03-29 22:47:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'Maiores ratione nobis sapiente deserunt quo nisi est. Ratione eligendi et consequatur est. Quia vitae aperiam autem odit. Et eius odit sint quos mollitia ad sed.', 'et', 7139, NULL, '1978-09-12 00:50:48', '1998-08-08 08:41:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'Accusamus tempore ab sed consequatur velit quae. Aut illo fuga ad ut et natus quia. Occaecati natus quos vel dicta harum ea.', 'ratione', 191, NULL, '1984-08-16 13:28:16', '2017-03-19 00:09:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 'Sint molestiae quos eligendi eum exercitationem sapiente tenetur. Nisi placeat optio vel consequatur recusandae iusto. Ipsa praesentium quia deleniti vel nihil. Quia placeat corrupti ea ut vitae et.', 'et', 0, NULL, '2010-10-26 10:44:20', '2005-08-05 00:16:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 'Numquam pariatur soluta rerum odit tenetur ut illum esse. A voluptatem et repudiandae reprehenderit.', 'eos', 0, NULL, '1999-02-19 17:37:22', '2009-09-11 05:04:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 'Consequuntur similique non illo laborum. Aut aut sed enim est mollitia corporis est. Reprehenderit fuga reprehenderit aliquam sunt rem. Consectetur praesentium ad dignissimos accusantium quibusdam deleniti suscipit.', 'impedit', 50, NULL, '1998-12-13 15:24:34', '1993-01-21 22:13:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 'Consequatur aliquid voluptatem quia est assumenda. Esse omnis quis adipisci. Eveniet distinctio nihil quia repellendus quia aut voluptatibus.', 'soluta', 1849, NULL, '2004-08-24 05:02:17', '1971-09-26 01:29:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 'A natus repellendus et natus dolor omnis. Natus asperiores molestiae praesentium maiores nihil illo mollitia. Odit quaerat enim est in sit esse placeat.', 'reiciendis', 479, NULL, '2002-04-19 01:07:30', '1992-05-12 01:15:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 'Velit atque illo sit sint pariatur ipsam id quos. Quia aut tenetur consequatur sunt. Voluptatem animi veritatis voluptas minima et iste et.', 'pariatur', 59920216, NULL, '2010-08-27 17:55:08', '1983-12-19 00:53:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 'Quas illo non rerum voluptas. Sit corrupti deserunt quibusdam nemo autem aliquam. Dolore nam aspernatur hic veniam ut maiores. Reprehenderit distinctio est sed impedit qui rerum.', 'mollitia', 6, NULL, '1980-10-03 02:51:39', '1980-05-23 09:32:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 'Repellat minus non aut saepe. Adipisci voluptatum ea laborum sit earum odio quas. Excepturi recusandae officiis eaque non eveniet. Ad consectetur sit ut expedita.', 'non', 595724070, NULL, '2019-02-18 16:01:44', '1970-03-12 07:42:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 'Molestiae voluptatem excepturi ea voluptas. Recusandae dicta consequatur ducimus nihil. Aliquam ducimus rerum sit ut. Magni debitis rerum ex excepturi dolor consequatur vero.', 'sunt', 0, NULL, '2010-10-12 20:08:39', '1988-07-10 01:52:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 'Et pariatur esse nam rerum. Voluptatem ipsum officia nemo suscipit cum. Expedita tempora facilis pariatur quaerat. Ea consequatur non itaque est cumque autem atque.', 'quod', 97, NULL, '1982-08-25 23:18:45', '1986-05-29 09:12:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 'Animi nam et consequatur. Quisquam sed aliquam sunt maxime. Et maiores placeat vel architecto porro maiores aut. Dolore perferendis deserunt beatae.', 'adipisci', 6132, NULL, '1975-07-23 03:42:51', '2004-04-19 08:11:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 'Ut aspernatur recusandae impedit quia aut nemo autem. Est sit ratione molestiae beatae. Numquam illum consequatur ut illum quisquam. Ut earum quis nulla alias sint est recusandae.', 'autem', 0, NULL, '1972-08-07 02:58:40', '1972-12-27 15:35:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 'Rerum totam saepe est ipsam quis totam saepe. Debitis sunt minima id qui voluptas eligendi sunt dignissimos. Et est sed et doloremque. Sit amet repudiandae ut sed omnis.', 'atque', 4, NULL, '2001-07-02 15:19:35', '1991-05-04 23:07:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 'Reiciendis sunt est in. Aut enim quas sunt consequatur laudantium quaerat.', 'sunt', 4077263, NULL, '2006-10-15 15:50:11', '2020-03-09 17:53:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 'Vel et soluta molestiae. Dolor adipisci aut doloremque officiis distinctio eum. Molestias molestiae aut reiciendis velit nobis.', 'quo', 0, NULL, '2013-09-08 11:06:54', '2008-11-18 20:55:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 'Ratione consequatur quis non dolor qui. Eum enim nisi consequatur amet consequatur a. Ipsa earum aut sunt laboriosam dolore quos. Itaque ducimus quod praesentium adipisci.', 'rem', 51679292, NULL, '1993-09-04 19:14:54', '1985-01-07 21:03:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 'Voluptatem fuga magnam pariatur quia. Quia cum sit et rem ipsa fuga explicabo in. Voluptates sit rerum unde consequatur sequi. Sit rerum maxime veniam est non consectetur.', 'laborum', 835708, NULL, '2013-05-03 13:45:15', '1982-12-28 14:07:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 'Sint fuga error necessitatibus. Eos aspernatur repudiandae labore molestias libero vero. Aliquam qui deleniti libero et ut voluptas est. Illo et possimus earum aut.', 'sit', 113700, NULL, '2013-03-03 17:02:07', '1986-01-15 08:53:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 'Aut exercitationem et voluptatem dicta ad et. Voluptas id perferendis quas quia temporibus voluptas. Adipisci sed doloremque officia aut maxime ratione. Corrupti quam non delectus quibusdam.', 'veniam', 5, NULL, '1996-03-24 03:00:30', '2007-04-17 18:14:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 'Libero sed dolorem ullam magni iusto ut atque. Illo rem quasi recusandae in illo similique dolorum. Aliquid provident ut perspiciatis dicta. Harum id qui vel dolor in fugiat ut.', 'at', 22, NULL, '2005-03-31 01:31:48', '2005-06-24 12:09:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 'Et autem facere et rerum reiciendis ullam. Velit asperiores incidunt dolor id et iste. Sint a id culpa ratione amet voluptas. Rerum deserunt a voluptatum ipsum. Et dolorum et tempore rerum hic non dignissimos distinctio.', 'laboriosam', 23272, NULL, '2019-11-06 11:06:14', '1990-04-11 07:06:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 'Et assumenda assumenda commodi. Rem in rerum animi quasi ipsam quas. Accusantium iste et et et omnis. Occaecati sit est quod assumenda ducimus est quos qui.', 'nobis', 0, NULL, '1979-06-28 18:30:05', '2019-12-04 05:46:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 'Et architecto sit fugit cupiditate ut ut voluptas. Incidunt qui veniam molestiae suscipit repellat culpa.', 'minima', 693456367, NULL, '2000-09-11 19:45:29', '2022-03-23 19:20:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 'Ad dolores aut eaque ipsa. Ad quae quidem qui laborum delectus. Assumenda consequatur magnam aut nulla ut. Aliquam aut sed eaque et sit provident.', 'soluta', 214476133, NULL, '1973-12-08 12:29:13', '2017-03-20 23:01:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 'Voluptatum cumque possimus consequuntur. Expedita pariatur numquam in nisi voluptatem. Nam eligendi eveniet et et quia. Et dolor enim totam.', 'dolor', 8208, NULL, '2003-11-25 23:30:03', '2019-07-13 17:13:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 'In quia vero possimus ullam maiores. Quaerat blanditiis error exercitationem in maxime. Incidunt minus quia cum est sapiente. Aliquam et beatae non rerum.', 'sed', 0, NULL, '1987-09-05 21:29:35', '1998-10-02 18:30:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 'Aliquid occaecati error maiores iusto in aut sit vitae. Dolorem doloribus fugit natus vel. Recusandae cupiditate eos quis non aut omnis eveniet.', 'fugiat', 5863072, NULL, '2002-08-29 04:59:30', '1974-10-15 05:57:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 'Occaecati quo iusto deserunt aut exercitationem sequi voluptatem in. Accusamus facere alias velit a voluptatem veniam.', 'repellat', 63, NULL, '2011-12-01 00:52:21', '2013-09-19 07:55:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 'Quia temporibus dicta cumque ullam maxime. Asperiores omnis exercitationem quisquam cum eum. Non fuga velit est. Sint explicabo numquam laborum non et et consequatur.', 'repudiandae', 1906932, NULL, '1970-10-17 07:27:03', '1985-09-08 19:08:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 'Ratione provident impedit qui tempore et nihil et. Ab libero quam pariatur eius odio sed. Odio odit quia occaecati.', 'qui', 0, NULL, '2016-01-17 22:09:49', '1976-06-23 03:29:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 'Minima commodi commodi at quisquam ducimus. Dolorum aperiam dolores maxime illo ea repudiandae enim. Sit possimus nemo sed quod dolores in. Quaerat ipsum repellat vel corporis nihil.', 'expedita', 62, NULL, '1978-02-20 01:03:54', '2001-12-04 05:34:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 'Optio excepturi consequatur accusamus aspernatur ducimus. In excepturi sequi rem a est dignissimos ea. Quia aut quia enim quia quod. Excepturi repellat alias expedita esse.', 'in', 598887, NULL, '2013-06-11 04:02:30', '1970-06-26 20:38:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 'Deleniti mollitia in et labore. Itaque accusamus dolorem fuga. Voluptatibus libero qui neque voluptas numquam beatae consequuntur.', 'excepturi', 455, NULL, '2019-02-12 07:44:50', '2008-03-08 16:28:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'Corrupti voluptatem aliquid quas ut eum et necessitatibus. Iure itaque officia aliquam et qui aperiam ut quia. Nesciunt cum omnis aut quo blanditiis.', 'quas', 0, NULL, '2014-06-13 06:05:14', '2014-11-18 16:28:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'Vel nam cumque deserunt ut. Ut est omnis et nostrum. Et ut voluptatum blanditiis necessitatibus. Nihil unde consequuntur voluptatem ut et suscipit praesentium rerum.', 'nihil', 8, NULL, '1979-06-12 14:27:01', '2017-10-06 21:08:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'Ut recusandae maiores aliquam neque amet quod molestiae. Et facere facere unde perspiciatis repellendus culpa non accusamus. Quidem ab eveniet omnis voluptate. Id sit nam et laboriosam enim placeat.', 'et', 6, NULL, '2005-09-19 23:59:26', '1995-04-05 17:00:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'Est et voluptates sapiente dolorem ad atque id. Ut voluptas sit facilis nemo quae eveniet consequatur. Et rem quidem rem et alias quis et. Veniam saepe velit pariatur fugiat.', 'quod', 0, NULL, '1987-11-25 17:41:26', '2010-04-14 20:57:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'Enim magni dolores adipisci consectetur quos tempore voluptas. Delectus illum velit vitae nihil voluptatum. Quis et ratione laboriosam saepe odit tempore voluptas.', 'rerum', 9, NULL, '2013-09-12 11:27:20', '1987-05-26 00:20:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'Veritatis aut animi veritatis neque. Illo odit voluptatem eius. Dolore voluptatibus fugit iusto aut vel hic voluptatem.', 'nihil', 692372, NULL, '1998-06-09 21:45:45', '1983-07-04 07:21:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'Quas quae nesciunt aut incidunt animi. Fugit corrupti maxime incidunt explicabo non vel. Distinctio non placeat voluptas ut eveniet architecto. Aliquid voluptatem earum neque et. Autem et expedita quis numquam quidem.', 'est', 40768017, NULL, '1998-12-16 14:07:27', '1985-11-04 05:58:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'Nihil earum quo voluptatum occaecati et numquam consequatur. Veritatis minima voluptatem excepturi ducimus laboriosam quas. Quia quisquam in atque consequatur est. Doloribus impedit sunt sint porro est asperiores impedit. Dolores commodi cumque dolores vel ea nemo eius.', 'suscipit', 187681969, NULL, '2008-10-29 11:42:01', '1992-11-23 07:54:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'Nemo consequatur nesciunt ratione. Qui ex distinctio neque quisquam nemo facilis. Molestiae soluta repudiandae est reiciendis molestiae fugiat.', 'quia', 0, NULL, '2020-04-18 22:04:29', '1974-11-10 17:14:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'Eos ut iusto enim ut nobis exercitationem odio. Officiis qui ad aut ipsum deserunt. Eum labore tenetur omnis reiciendis soluta corrupti id voluptas. Facilis nam et quis laborum sit.', 'mollitia', 75, NULL, '1986-03-25 00:55:51', '1985-03-25 01:34:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'Recusandae ut et alias explicabo eum. Cum ut adipisci sed est. Et qui laboriosam quasi.', 'nulla', 146, NULL, '2009-12-19 12:39:58', '2005-10-11 04:59:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'Odit et aut cupiditate quisquam in mollitia. Error voluptas et eligendi. Non aut et suscipit et nesciunt.', 'dolores', 99175, NULL, '1997-05-06 00:59:03', '1972-03-05 14:59:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'Ut consequatur quis quo unde. Sed beatae sint et. Iure temporibus iste in ut sint et accusamus.', 'ipsam', 3078619, NULL, '1986-06-03 12:50:22', '2022-07-09 10:42:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'Ad nihil qui qui aliquam laborum ipsa. Ut error debitis enim autem sit. Laudantium sit voluptatem dignissimos minus rerum debitis omnis repellat.', 'hic', 759, NULL, '2003-08-29 13:10:05', '2011-02-12 20:43:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'Magnam aut eos autem et et rerum ea quo. Voluptatibus facere explicabo ut et iste cum est. A laborum ratione eos autem unde porro quisquam dolorem.', 'possimus', 0, NULL, '2018-08-24 10:54:47', '1999-07-14 23:13:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'Aliquam aut eveniet ipsa odio sed minima nesciunt. Iusto voluptatem ea enim. Quia corrupti harum et libero. Sit sed est illo aliquid pariatur atque explicabo.', 'officiis', 608125747, NULL, '1999-12-18 05:54:30', '1992-06-14 21:25:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'Laborum amet delectus est corporis cum. Quisquam asperiores quaerat natus. Enim quis exercitationem vel eum similique suscipit ducimus quas. Aut id minus dolore voluptas.', 'voluptate', 1196574, NULL, '1986-07-25 09:10:36', '2012-07-08 02:05:35');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'molestiae', '1992-02-27 22:53:32', '2005-07-14 01:54:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'laborum', '1990-07-16 01:35:25', '2016-10-30 23:38:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'similique', '1981-10-22 07:39:33', '1978-09-11 02:39:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'illo', '2017-03-06 07:48:28', '2014-05-18 13:50:12');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '53', '30', 'Quisquam commodi unde quasi quis. Consequuntur est et eligendi nihil. Voluptas voluptates quo cupiditate veritatis. Illo autem ipsum doloremque maxime. Eos est qui ab possimus autem ratione.', '2016-03-24 11:30:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '58', '17', 'Porro eos sit reprehenderit delectus porro sed quos. Esse consequatur deserunt assumenda eius optio a. Non inventore saepe rem ut.', '1971-07-20 08:42:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '68', '37', 'Labore tempore magnam sunt voluptas alias. Nam dolorem quia provident omnis qui. Dignissimos sunt sit rerum. Aliquam velit aliquam eum.', '1978-08-09 09:38:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '11', '49', 'Odit quia unde debitis odio eligendi magnam nisi. Commodi perferendis atque distinctio sit similique. Mollitia eius culpa asperiores aut minus dolor.', '2018-10-16 20:44:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '10', '40', 'Doloremque quibusdam et consequatur. Animi est ducimus corporis voluptatibus.', '1984-04-23 07:17:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '80', '22', 'Quam quae quod illo corporis eligendi consequuntur magnam doloribus. Corporis et doloremque explicabo quisquam iste eius modi mollitia. Eos qui consequatur sint. Id doloremque distinctio rerum sint consequuntur fuga. Quibusdam eum consequatur sint dolorem laborum totam et.', '1998-06-03 19:50:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '49', '84', 'Rerum voluptas blanditiis alias occaecati. Est officiis mollitia quo ab deserunt minus. Praesentium eveniet qui quia quibusdam placeat. Quisquam at repudiandae sequi enim qui.', '2001-03-14 17:49:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '79', '24', 'Quia aut iure quaerat repellat odio et. Sapiente sequi id quas modi totam ut perferendis et.', '1992-08-29 13:50:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '5', '44', 'Quasi facilis fuga pariatur debitis assumenda ut. Praesentium repellendus id qui fuga. Id necessitatibus eligendi expedita. Architecto natus iste voluptatibus.', '2012-11-12 07:54:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '78', '44', 'Cumque commodi consequatur et amet et est. Ut qui mollitia ullam labore non voluptatem quas. Molestias minus et eum aut. Sint ipsum fugiat nisi doloribus perspiciatis repellendus.', '1982-04-25 21:23:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '87', '2', 'Optio nostrum voluptatem autem voluptatibus numquam quidem aut. Eum repudiandae quisquam ex est debitis. Molestiae laudantium inventore et quas et. Harum quis ipsam doloribus.', '2020-01-15 01:59:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '63', '11', 'Est repudiandae sint quia qui. Consectetur voluptatibus ipsam et sequi ea. Enim deserunt in unde mollitia nostrum repellat excepturi. Illo dolor enim pariatur cupiditate corporis dignissimos omnis.', '2021-10-01 07:24:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '71', '24', 'Aut inventore aliquid hic est. Similique delectus ea magni quis doloremque deserunt aut. In qui temporibus porro totam aliquam magni. Delectus id beatae pariatur aut.', '2017-08-15 05:02:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '32', '49', 'Officiis nesciunt voluptatum non quasi odit porro. Earum nostrum tenetur quidem ut dolorem. Quo veniam repudiandae id dignissimos ratione.', '1995-09-08 03:23:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '80', '43', 'Ea asperiores nihil vel quam. Rerum et distinctio et beatae et. A ducimus et veritatis animi pariatur.', '2020-10-16 18:04:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '52', '32', 'Et laudantium officia esse numquam deleniti voluptatum pariatur. Sequi et quaerat ratione provident. Et nam sit unde natus ea vel facilis facilis. Ut laboriosam tempore voluptates quasi magnam aut.', '1991-07-17 16:56:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '73', '9', 'In est mollitia aliquam porro possimus cumque eos sit. Harum beatae ipsum molestiae voluptates. Ex corporis debitis minus sint omnis aperiam incidunt eveniet.', '1988-06-24 08:37:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '49', '41', 'Praesentium aspernatur qui est enim voluptas occaecati. Voluptatem aut eius quasi quod deserunt. Facilis deserunt quos et porro repudiandae dolorem. Quibusdam eaque fugit totam magni.', '1996-01-20 23:37:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '46', '59', 'Quidem eaque temporibus optio. Ullam ratione doloribus quia dicta repellendus. Corrupti ad similique sequi enim.', '2016-09-12 12:20:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '89', '55', 'Odit maxime vel quae qui. Et soluta libero qui doloremque fugiat vitae laudantium. Repellat et minus quia rerum.', '2001-05-03 19:08:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '99', '69', 'Eos accusamus et enim totam rerum reiciendis harum. Sunt voluptas excepturi qui vel cupiditate et. Quis veniam animi repellat molestias amet.', '1972-05-29 15:51:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '76', '48', 'Voluptatem vero eos rerum repellat possimus aliquid. Quia enim aut impedit. Reprehenderit aspernatur a corrupti facere laudantium dicta. Minima aliquam nisi aspernatur qui ullam voluptatem delectus.', '2016-12-19 23:42:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '52', '54', 'Nemo exercitationem ea recusandae eligendi voluptatibus. Nostrum omnis aspernatur ipsum minima itaque ut asperiores. Voluptas ea exercitationem est sapiente quos et. Fugiat reprehenderit neque ut molestias ut minus.', '1979-03-11 10:43:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '71', '57', 'Voluptatem consequatur ut ut voluptatem vitae cum. Fugiat laborum et facilis suscipit neque nisi. Sunt beatae rerum cum nihil eum quo. Nulla est id laudantium similique iure est non.', '1974-07-12 07:52:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '97', '48', 'Illum repellendus quis aspernatur officiis. Quod modi perferendis debitis et quo vero. Quae provident delectus quia ea animi voluptas. Velit earum odio consequatur fuga molestiae facilis et. Molestiae magni voluptatum nulla porro repellendus est aut.', '1991-02-15 12:46:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '100', '84', 'Amet atque qui et perspiciatis. Facere laudantium quis aut exercitationem earum. Vero alias porro vel reprehenderit nostrum reprehenderit odit. Incidunt quibusdam hic harum in rem est quia.', '2011-07-20 02:20:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '50', '62', 'Qui quis hic expedita quaerat sint architecto itaque. Consequuntur placeat repellendus cum. Enim rerum sequi sint iste expedita sapiente consequuntur. Sed molestiae rerum amet sit.', '1996-01-22 13:52:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '94', '21', 'Voluptatem commodi culpa non qui. Hic eum deserunt quos velit cum. Odio dolore tenetur quis ex necessitatibus. Neque saepe quibusdam et pariatur eligendi illum.', '2010-06-18 14:20:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '86', '25', 'Sunt tempore omnis cupiditate odit exercitationem ipsam sed. Aut sit sapiente omnis sapiente. Corrupti accusamus qui expedita delectus porro omnis.', '1973-04-20 08:52:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '69', '65', 'Reiciendis autem dicta pariatur quia enim ut maxime. Et quis qui voluptatem nam cupiditate placeat. Ipsum possimus sed ut sed.', '2018-10-26 08:42:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '68', '20', 'Quod exercitationem ratione eius veritatis. Iure beatae autem est voluptatem. Autem officiis ipsam voluptas. Nam dolorem est occaecati soluta fuga perspiciatis earum aut.', '1976-02-28 21:17:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '97', '40', 'Fugit et nihil consequatur cum. Possimus quod ab voluptas ea voluptas. Alias earum in aliquam fuga facere assumenda. In magni sit veritatis.', '1976-06-23 22:14:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '29', '46', 'Omnis qui odit enim at nihil. Voluptatum voluptates sit sit sint rem qui totam. Non impedit animi corrupti totam. Cum ratione quas et animi quia ipsam.', '2003-09-06 13:54:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '80', '74', 'Ut ex omnis possimus dolorum expedita sed. Odit aut repellat aut quis enim. Architecto et et voluptas minima. Facere sit magni excepturi nihil.', '2001-02-20 10:58:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '5', '68', 'Eum accusamus similique vel laboriosam animi sit qui. Aliquid et eius dolor omnis. Laudantium debitis atque vitae recusandae.', '2014-09-22 21:53:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '28', '3', 'Laborum qui temporibus harum qui nemo. Sunt dolor adipisci quis. Perferendis molestias quis cupiditate aspernatur praesentium.', '1992-10-11 07:30:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '36', '3', 'Et rerum recusandae consectetur autem. Maxime laudantium reiciendis corporis autem necessitatibus explicabo voluptate. Rerum perspiciatis rerum et quod dolorem provident aliquid. Rerum in tempora ducimus commodi neque. Culpa totam ipsum sit nemo hic consequuntur.', '2022-09-08 04:47:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '50', '88', 'Enim iure qui nulla consequuntur dolor aut. Harum soluta animi laboriosam minus quia et odit. Vitae doloribus veniam quo doloribus ducimus saepe.', '2004-11-13 03:45:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '57', '20', 'Non facere temporibus veritatis adipisci. Velit aliquid possimus aut quidem et dolore est. Dicta qui ipsum in reprehenderit nisi.', '1973-04-30 15:39:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '44', '54', 'Corrupti tenetur quod laborum ratione nihil. Distinctio provident nostrum quidem aut et maxime et. Ut commodi optio ex sapiente impedit fugiat.', '2022-01-06 12:55:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '68', '43', 'Voluptatem dolorem ducimus est totam quis dolorum odio. Qui sit quidem ut architecto. Et et eum et. Ut qui sunt voluptatum adipisci debitis fugit.', '2005-06-27 16:28:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '37', '18', 'Fugit et maiores ut sapiente inventore assumenda et dolore. Aut aut maiores doloribus non eos a. Et voluptatem nemo molestiae rerum non.', '1973-07-15 01:27:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '5', '30', 'Harum ad molestiae distinctio incidunt maiores aliquid consectetur et. Similique numquam qui nostrum omnis quis. Asperiores vitae aut est architecto maiores sint aut. Eum vero et consequatur ut.', '2007-08-21 23:21:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '38', '91', 'Aperiam exercitationem pariatur itaque libero et architecto dignissimos. Dolorem eum ipsum eveniet. Molestiae debitis aut et rem.', '1999-12-13 01:02:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '54', '6', 'Expedita quam beatae accusamus eligendi non veniam. Et illum labore voluptates consequatur qui ad nobis quia. Autem quasi ab aperiam ut facilis cum. Debitis cupiditate officiis dolor optio.', '2010-10-11 01:50:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '56', '21', 'Ut mollitia earum illum est. Quos dolor eaque et pariatur. Ab laboriosam neque ut quia ea modi veritatis. Dolore omnis autem odit. Numquam molestiae laborum tempora id nesciunt adipisci.', '1978-03-30 10:41:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '26', '53', 'Commodi earum id quod ratione dolore. Quod soluta hic veritatis laborum excepturi blanditiis fugiat saepe. Quas blanditiis reiciendis qui deserunt et. Dolorem non voluptatum est.', '2001-08-25 11:52:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '61', '54', 'Repudiandae dolores voluptatem aut sunt dignissimos esse non. Dignissimos quae a sed sapiente. Autem provident inventore aut asperiores veritatis magni sunt. Consectetur quo aut neque nemo asperiores.', '1982-01-08 09:03:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '98', '40', 'Nulla assumenda modi delectus omnis quas sed. Iure repellat perspiciatis incidunt modi sint non nostrum.', '1970-05-07 05:03:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '28', '2', 'Qui natus ut sint ex. Et aliquid ea velit eos omnis voluptas et. Qui rerum autem in exercitationem officiis. Sunt incidunt autem doloremque ipsum suscipit.', '1990-12-19 01:51:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '8', '56', 'Quaerat nobis illum quis sit eaque rerum consequuntur. Debitis dolore voluptas quis magni minima sint dicta.', '2003-06-20 12:16:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '5', '44', 'Alias quia ex et. Commodi occaecati eos accusantium eaque fugit debitis aliquam delectus. Nostrum dolorem nostrum veniam dolores exercitationem quis voluptatem.', '2001-03-14 23:27:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '59', '54', 'Placeat eos sunt rerum non. Sint nesciunt non ex sed aut quasi. Dolorum debitis doloremque rem nemo.', '2005-10-21 20:06:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '31', '15', 'Vel aut reprehenderit aut velit dolore. Deleniti aut sed exercitationem.', '2003-05-19 08:13:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '74', '74', 'Qui molestiae sint consequatur odio ratione doloribus explicabo. Nulla ut aut sunt ipsa temporibus. Cumque nihil dignissimos ut modi.', '1976-12-06 15:18:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '68', '42', 'Corporis eligendi quia eligendi velit nihil. Et dolore sint sunt velit rerum aut. Sit velit a quaerat officia tenetur soluta. Non aut odit voluptatem consequatur.', '1993-02-19 11:04:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '17', '4', 'Ducimus perspiciatis qui maiores in suscipit veritatis et. Qui doloremque esse consequuntur dolor. Ut voluptatibus dolor dignissimos iure odit non. Cupiditate aut eum commodi pariatur cupiditate voluptatem esse.', '2021-09-24 08:03:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '59', '21', 'Ut illum quia maxime ut voluptates. Minus repellendus ad earum. Molestiae dolor dolore omnis et sit fugiat vel.', '1991-04-30 00:42:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '34', '96', 'Occaecati et omnis aut nostrum sit accusantium ea. Nisi nam repellat magnam nemo ipsa. Error quidem voluptate cupiditate.', '2016-04-10 08:45:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '11', '87', 'Commodi dolor magni ut voluptatibus. Nemo deleniti optio aliquam occaecati dolores ut. Iure ut est velit explicabo qui culpa quam. Sapiente rerum aut vitae nesciunt officiis. Totam placeat qui voluptas sit laboriosam.', '2004-06-03 09:00:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '2', '67', 'Consequatur minus in non veniam. Sed asperiores quos dicta quia quo qui facere nisi. Iure eos corrupti ipsa eius esse.', '1989-12-07 12:48:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '8', '28', 'Nobis qui eum vitae. Dicta voluptas ea praesentium accusamus aliquid facilis quia. Vel enim vel aspernatur sit.', '2000-10-19 07:34:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '19', '69', 'Culpa quos velit et ut a. Incidunt quia sapiente ea eum exercitationem est suscipit et. Qui suscipit provident nihil. Id sapiente minima ut aut ratione.', '2022-06-30 20:58:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '82', '16', 'Harum quia et est qui ea porro omnis vitae. Magni error vitae in adipisci quia in tenetur deleniti. Ut sapiente ipsum adipisci corrupti nisi sint consequatur.', '1977-01-06 06:27:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '8', '9', 'Tempora ea inventore reprehenderit fugit doloribus earum. Quis possimus qui fuga fuga. Est quia et nesciunt laborum. Reprehenderit et harum ipsa libero ducimus.', '2011-03-31 15:29:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '18', '16', 'Voluptatem deleniti vel sed voluptas beatae id repudiandae velit. Sint quia et illo non expedita consequatur et.', '1990-09-13 17:04:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '64', '22', 'Quidem dolore rerum qui laborum voluptate consequatur fugit. Quas labore quae dolorem et veritatis temporibus in voluptates. Non repellat aut sint occaecati.', '2007-05-12 17:58:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '59', '22', 'Adipisci nam eos magnam quia sed. Architecto impedit qui est ut voluptatem recusandae. Odio ad totam ut placeat voluptatem voluptas tempore.', '1972-06-27 09:17:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '76', '89', 'Qui aut voluptates labore ea quam ut vitae. Architecto et temporibus dolor distinctio magnam. Ducimus facilis quia id aut minima.', '2014-04-15 19:15:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '37', '50', 'Tenetur et praesentium molestias laboriosam reiciendis consequuntur possimus possimus. Ipsum nulla corrupti aperiam esse deleniti. Ut aut odit laboriosam maiores corporis. Ab optio qui fuga nihil.', '2006-11-02 18:56:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '63', '5', 'Ut hic veritatis tempore ab blanditiis voluptatibus sit. Id cum illo et quod. Omnis et animi ad illum et et rem.', '2013-09-02 19:52:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '91', '79', 'Alias blanditiis aut dicta quis officiis. Illo veniam et mollitia nostrum et quaerat quas culpa. In et velit sit ut iste nulla libero facilis. Accusamus ut itaque a excepturi sint labore.', '1970-07-25 04:08:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '8', '49', 'Ipsa nihil voluptates et architecto ducimus facilis ad. Illo similique iure qui officia ipsa sit et et. Perferendis minus id dignissimos sed id iusto in.', '2004-04-06 14:35:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '99', '42', 'Qui porro officiis doloribus. Sed aliquam laborum quo et atque. Tenetur voluptas laudantium dignissimos modi.', '1976-04-16 04:37:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '45', '10', 'Consequatur quaerat expedita vero animi ratione rerum consequatur. Neque minima aut et adipisci dolor suscipit sit qui.', '2002-02-01 01:01:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '29', '47', 'Non rerum eius amet temporibus numquam. Ut qui deleniti fugit qui aspernatur necessitatibus harum inventore. Voluptate placeat ut repellendus eveniet aut exercitationem.', '2017-05-28 10:28:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '76', '36', 'Perferendis enim laboriosam pariatur. Illum omnis molestiae aliquam numquam. Occaecati nihil esse doloremque consequuntur et ullam. Minima est facilis cum quos rerum sed.', '2012-10-02 14:20:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '74', '95', 'Fugit quo reprehenderit non ducimus ut sit. Autem repudiandae et facere velit eum. Eum aut sit eos voluptatem quisquam eius.', '2004-12-20 06:21:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '4', '56', 'Cumque esse quo perferendis. Consequuntur et et velit alias occaecati. Voluptates nihil temporibus ut et enim est qui.', '2002-01-05 09:04:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '10', '12', 'Nam eos aperiam aut nemo quas. Accusamus voluptate cum aut. Adipisci et quaerat maiores. Maxime rerum sed nihil commodi quae rerum quaerat sit.', '1973-07-04 17:41:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '64', '28', 'Esse dolorem dolore sit debitis. At ipsum maxime pariatur porro. Recusandae distinctio autem soluta et.', '1978-06-26 04:34:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '27', '28', 'Amet officia sequi est unde. Sint officia similique harum quia. Aut earum tenetur earum.', '1994-05-20 14:00:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '50', '86', 'Consequuntur minima animi fugiat. Hic doloremque ut reiciendis quibusdam earum molestiae aliquid. Modi voluptas eum rerum fugit placeat.', '2009-01-18 22:09:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '50', '26', 'Distinctio dolores aut fuga quisquam voluptates et neque. Ut provident cum commodi similique nesciunt delectus quibusdam voluptatum. Sit magni quo sed doloremque quis. Reprehenderit reprehenderit nemo consequatur repudiandae sunt voluptatibus. Necessitatibus nesciunt magnam itaque ea accusantium.', '1976-04-10 23:28:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '74', '87', 'Quia excepturi accusantium labore et tempore. Eum iusto deleniti recusandae sed.', '2022-01-15 00:15:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '75', '36', 'Officiis sed modi dolore quia modi recusandae voluptate sint. Voluptas consequatur nesciunt voluptatem accusantium culpa reiciendis. Ut magni quia recusandae libero dignissimos inventore delectus. Commodi aut quaerat qui velit odio fuga.', '1990-05-01 07:09:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '91', '65', 'Earum harum enim exercitationem itaque voluptatem. Eius laudantium dicta illo et. Quia quo est rerum ut suscipit quas. Aut voluptas odit ad amet omnis suscipit veniam.', '1981-03-01 01:29:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '15', '99', 'Voluptas rerum aut at quod et. Tenetur ut commodi tempora molestias. Odit sequi cupiditate deleniti neque sequi molestiae. Vero ut in commodi nisi eum possimus.', '2010-09-09 17:04:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '14', '14', 'Repellendus voluptatem dolore vitae numquam et soluta occaecati. Est quis aliquam est earum veniam reiciendis omnis sunt. Atque iure illum occaecati. Alias eos quia repellendus dignissimos itaque et.', '1973-08-12 04:30:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '40', '59', 'Enim ipsa est voluptatem quaerat quae ut quia. Eveniet cumque qui quaerat ea ad. Quia impedit provident laboriosam sunt et voluptas.', '2000-04-26 02:42:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '23', '68', 'Dolor blanditiis consectetur praesentium alias fuga suscipit voluptatibus. Et iste adipisci quia voluptatem. Tenetur veniam sunt exercitationem quasi rerum id asperiores. Omnis voluptas voluptas aliquid rerum qui.', '1985-08-18 00:45:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '6', '99', 'Dolorem aspernatur et in voluptate quia rerum similique. Qui eligendi optio qui quia sint omnis vel. Voluptates quis atque reprehenderit maxime iure perspiciatis ut quis.', '1974-12-29 07:23:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '4', '79', 'Placeat maiores molestias voluptate omnis quasi perferendis. Provident doloremque quaerat molestiae sed. Consequatur error ipsa non laborum.', '1982-05-24 03:37:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '93', '7', 'Deserunt laudantium sed ducimus officiis. Rerum quos ea est natus. Aliquam voluptas tempore repellendus harum. Maxime necessitatibus adipisci dolore saepe cumque.', '1995-07-17 07:04:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '35', '3', 'Voluptas et sequi ut numquam occaecati harum. Voluptas ipsa accusamus nobis sed officia ipsa. Sunt doloremque libero omnis consequuntur. Dolore possimus harum ut animi.', '1970-08-21 21:34:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '19', '98', 'Molestias ea fugiat incidunt accusamus cum iusto consequuntur doloremque. Quidem doloribus omnis corporis. Hic unde minus nisi dolorem ea. At porro ut perspiciatis labore eos. Unde ut minima ipsam et vitae.', '2002-03-07 04:14:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '31', '46', 'Exercitationem dolorem ut vitae odio et consectetur. Cupiditate et qui ea facere molestiae. Ut doloribus architecto est consequatur.', '2020-03-04 16:34:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '26', '80', 'Dolor id illo qui perspiciatis in. Necessitatibus necessitatibus omnis eveniet sed voluptatum eum. Qui consequatur iusto perspiciatis facere sed.', '1998-12-01 00:01:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '31', '76', 'Laboriosam consequatur asperiores provident. Rem ut laborum cumque asperiores magni omnis. Sunt molestiae voluptas voluptatibus neque quasi minima voluptatem. Quis quidem cum iste consequatur voluptate. Et molestiae voluptatum qui rerum molestiae.', '1979-07-27 12:31:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '5', '5', 'Omnis voluptas magnam ipsam doloribus nisi. Est id reprehenderit laboriosam commodi. Illo eos fuga et non facilis. Fugit enim sint reiciendis similique architecto dolor.', '1972-04-19 01:34:29');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'nesciunt', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'fugit', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'molestiae', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'totam', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'quam', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'dolorum', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'nisi', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'qui', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'veniam', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'cupiditate', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'aut', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'nisi', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'asperiores', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'eligendi', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'libero', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'optio', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'alias', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'laborum', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'sed', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'illum', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'quasi', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'perspiciatis', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'aut', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'iste', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'error', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'et', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'a', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'repellendus', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'quibusdam', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'et', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'facilis', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'dolor', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'repellendus', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'cumque', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'ipsam', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'quo', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'distinctio', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'doloremque', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'in', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'tempora', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'amet', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'dolor', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'et', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'harum', '44');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'veritatis', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'consectetur', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'aperiam', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'delectus', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'assumenda', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'modi', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'suscipit', '51');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'iste', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'quos', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'et', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'autem', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'quos', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'maiores', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'magni', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'voluptas', '59');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'vel', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'nesciunt', '61');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'voluptate', '62');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'labore', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'quos', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'vel', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'corrupti', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'ea', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'aut', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'architecto', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'minus', '70');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'ut', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'corporis', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'magnam', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'animi', '74');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'perferendis', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'quae', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'sint', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'temporibus', '78');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'est', '79');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'reiciendis', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'est', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'alias', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'iusto', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'delectus', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'ratione', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'eveniet', '86');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'reprehenderit', '87');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'molestiae', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'sit', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'at', '90');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'commodi', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'consectetur', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'ut', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'quis', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'maxime', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'impedit', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'iste', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'magnam', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'est', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'quas', '100');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '31', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '32', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '33', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '34', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '35', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '36', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '37', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '38', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '39', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '40', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '41', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '42', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '43', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '44', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '45', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '46', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '47', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '48', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '49', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '50', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '51', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '52', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '53', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '54', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '55', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '56', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '57', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '58', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '59', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '60', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '61', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '62', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '63', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '64', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '65', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '66', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '67', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '68', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '69', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '70', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '71', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '72', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '73', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '74', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '75', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '76', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '77', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '78', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '79', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '80', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '81', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '82', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '83', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '84', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '85', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '86', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '87', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '88', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '89', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '90', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '91', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '92', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '93', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '94', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '95', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '96', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '97', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '98', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '99', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '100', '100');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `fk_photo_id` (`photo_id`),
  CONSTRAINT `fk_photo_id` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', NULL, '2008-11-25', '1', '1988-11-23 06:05:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', NULL, '2006-03-18', '2', '1971-07-29 11:21:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', NULL, '1982-12-25', '3', '1973-04-13 16:15:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', NULL, '2020-04-16', '4', '1975-05-28 23:49:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', NULL, '1983-04-08', '5', '1974-07-30 23:21:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', NULL, '2009-06-24', '6', '1972-04-19 03:06:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', NULL, '2009-05-07', '7', '1998-11-03 16:16:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', NULL, '2019-08-26', '8', '1975-07-03 15:45:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', NULL, '1992-05-07', '9', '2008-01-20 01:08:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', NULL, '2007-07-01', '10', '1975-07-10 17:23:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', NULL, '2020-01-01', '11', '1994-07-22 14:00:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', NULL, '1986-03-05', '12', '1972-01-30 20:42:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', NULL, '2021-09-13', '13', '2016-11-12 14:41:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', NULL, '1996-10-09', '14', '1987-04-06 07:14:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', NULL, '2006-08-16', '15', '1973-05-21 05:15:47', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', NULL, '2018-04-11', '16', '2001-03-04 17:30:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', NULL, '2012-10-16', '17', '1992-09-12 06:35:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', NULL, '1973-12-11', '18', '2022-03-09 19:33:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', NULL, '1981-02-25', '19', '1996-12-15 11:25:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', NULL, '1985-12-15', '20', '2006-12-25 09:53:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', NULL, '1984-03-13', '21', '1989-03-14 18:42:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', NULL, '2021-08-04', '22', '2005-09-05 03:48:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', NULL, '2010-06-08', '23', '1987-04-23 11:52:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', NULL, '2014-05-26', '24', '1998-03-05 11:41:47', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', NULL, '2013-11-27', '25', '1981-03-08 17:26:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', NULL, '2009-03-08', '26', '1984-10-09 04:32:47', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', NULL, '1979-03-21', '27', '2008-02-29 22:56:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', NULL, '1990-06-07', '28', '1983-09-23 18:11:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', NULL, '1979-11-15', '29', '1977-03-07 02:04:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', NULL, '2018-11-11', '30', '1999-01-05 06:23:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', NULL, '2002-11-23', '31', '1995-02-20 20:30:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', NULL, '1975-06-06', '32', '2013-12-12 13:17:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', NULL, '1991-08-01', '33', '2019-12-17 02:14:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', NULL, '2014-10-12', '34', '1982-05-06 04:30:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', NULL, '1972-04-16', '35', '1989-04-17 10:51:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', NULL, '1979-02-26', '36', '1984-04-25 12:58:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', NULL, '2009-03-05', '37', '1996-01-23 00:54:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', NULL, '2019-07-19', '38', '2015-09-28 20:02:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', NULL, '2021-05-19', '39', '1992-12-31 06:31:53', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', NULL, '2019-12-09', '40', '1990-07-09 22:41:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', NULL, '2020-08-20', '41', '1995-01-11 22:48:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', NULL, '1978-03-10', '42', '1983-06-26 03:48:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', NULL, '2019-08-03', '43', '1983-09-17 02:38:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', NULL, '1974-10-03', '44', '2018-11-08 11:18:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', NULL, '1988-01-30', '45', '2019-09-12 04:25:47', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', NULL, '1991-11-17', '46', '2020-03-13 13:42:42', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', NULL, '1985-11-24', '47', '2013-01-16 05:08:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', NULL, '1980-08-10', '48', '2004-01-25 18:23:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', NULL, '1971-10-02', '49', '1985-11-13 20:41:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', NULL, '1999-07-26', '50', '1979-11-06 11:33:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', NULL, '1977-09-13', '51', '1970-04-16 11:33:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', NULL, '1979-10-16', '52', '2019-06-22 17:16:21', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', NULL, '1992-04-18', '53', '2013-11-13 17:58:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', NULL, '1971-09-07', '54', '1996-07-01 07:55:22', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', NULL, '1973-10-04', '55', '1974-08-17 08:36:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', NULL, '1987-10-25', '56', '1970-12-07 00:11:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', NULL, '1974-02-17', '57', '1970-09-23 13:41:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', NULL, '2014-08-28', '58', '2008-03-25 07:28:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', NULL, '1972-10-23', '59', '2021-04-03 07:57:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', NULL, '1992-05-28', '60', '1984-11-03 08:21:26', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', NULL, '1991-11-07', '61', '2019-09-24 12:48:21', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', NULL, '1971-07-02', '62', '1971-03-17 23:35:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', NULL, '2010-06-20', '63', '2001-07-07 23:20:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', NULL, '1988-05-31', '64', '1973-01-16 02:35:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', NULL, '1982-05-10', '65', '1985-09-17 09:03:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', NULL, '2017-09-01', '66', '1973-03-07 20:48:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', NULL, '1996-08-24', '67', '1985-03-18 03:48:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', NULL, '1980-05-23', '68', '1989-02-10 14:27:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', NULL, '2014-06-11', '69', '2012-11-27 22:03:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', NULL, '2012-01-18', '70', '1983-01-11 03:10:36', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', NULL, '2001-04-18', '71', '1998-06-28 11:51:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', NULL, '1983-09-25', '72', '2001-11-03 02:23:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', NULL, '2020-11-20', '73', '1993-01-09 01:37:36', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', NULL, '2008-02-23', '74', '1971-03-04 11:35:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', NULL, '1993-11-25', '75', '1993-02-17 08:38:59', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', NULL, '2021-03-01', '76', '1999-06-16 13:53:44', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', NULL, '1987-05-17', '77', '1977-06-11 09:57:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', NULL, '1978-06-03', '78', '1998-05-25 15:55:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', NULL, '1997-03-06', '79', '2000-03-31 18:00:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', NULL, '1997-12-07', '80', '2003-10-17 21:09:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', NULL, '1992-10-21', '81', '1993-05-25 10:18:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', NULL, '1981-09-24', '82', '1985-03-11 01:06:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', NULL, '1991-06-27', '83', '1985-02-05 16:34:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', NULL, '2006-03-17', '84', '2018-05-01 12:09:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', NULL, '1988-08-08', '85', '1988-10-14 22:19:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', NULL, '1997-03-06', '86', '1987-12-26 14:30:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', NULL, '2020-01-10', '87', '2011-10-09 11:42:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', NULL, '2004-07-25', '88', '1990-01-29 12:49:03', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', NULL, '1985-01-25', '89', '2020-11-26 18:48:02', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', NULL, '2000-02-27', '90', '1971-02-14 00:55:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', NULL, '1971-07-10', '91', '2002-12-03 05:21:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', NULL, '1990-12-12', '92', '1977-12-04 12:34:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', NULL, '1993-07-28', '93', '1976-06-16 16:35:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', NULL, '1989-06-26', '94', '1986-10-19 07:10:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', NULL, '2011-02-17', '95', '1973-04-13 06:25:16', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', NULL, '1985-08-04', '96', '2020-06-06 15:34:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', NULL, '2016-11-14', '97', '1972-06-09 15:09:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', NULL, '2008-05-02', '98', '1994-06-14 18:46:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', NULL, '2000-10-20', '99', '1995-07-04 01:01:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', NULL, '2010-12-18', '100', '2007-10-29 20:46:35', NULL);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `is_deleted` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('1', 'Conner', 'Johnson', 'alvena.schmeler@example.org', '3fa67a747c9dedcbb04b16fc6477eb1390c69b88', '9081899667', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('2', 'Jailyn', 'Streich', 'lexie91@example.net', '881595219d149d3b7f8ca0bfffdbe2f48f1824e5', '9007573987', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('3', 'Elmo', 'Predovic', 'liana.lindgren@example.net', 'acc959c305e3901dd9dba7cd732a251a4b2e3f25', '9647842905', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('4', 'Hayley', 'Hammes', 'tyra79@example.net', '641e7ee2dec0ba8fc5b7af1a39214d37dc5dd18f', '9298457837', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('5', 'Joseph', 'Schowalter', 'ashlynn05@example.org', 'f91893545b199d274966ac1511e30344b3758b67', '9424451079', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('6', 'Margot', 'Wilkinson', 'rogers53@example.net', 'd4aa169e81fbd3f564677a47d3a24b66f9860447', '9578602004', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('7', 'Calista', 'Davis', 'edmund99@example.org', '1e4a58ecd54393cc5f63e8abb44e31839e597fcb', '9868140579', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('8', 'Hanna', 'Prosacco', 'medhurst.melany@example.net', 'c63a34a84b9a416aeaaefe74a113e77c4647825c', '9675985828', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('9', 'Zita', 'Rogahn', 'floy01@example.org', '4ad974d580a62aee2a440594a2b99065ddd17ef6', '9979658728', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('10', 'Santina', 'Mueller', 'hoppe.krystel@example.net', 'a6632fd0b7972ec26ca3190ec837e07727577aba', '9034351597', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('11', 'Darrin', 'Rippin', 'chadd74@example.net', '67f207956716fa7601febf7cc96a1077d83dce6b', '9116462673', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('12', 'Christ', 'Kuhic', 'thayes@example.org', '8d704bd16f9e6273828f55c7ec236cd57bfd9ff4', '9952949959', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('13', 'Daniella', 'Erdman', 'tbruen@example.com', '05acabb1551ca174a9a1912f4afbca9940fbe8ba', '9372113384', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('14', 'Davin', 'Gerlach', 'pheller@example.org', 'f8407ddf7012fef1fa8b0af406f2795d5cbccf69', '9643614360', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('15', 'Jason', 'Braun', 'ktoy@example.com', '6a7a23579de8527fb25c7895e2d99fb1441a9962', '9485182746', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('16', 'Shayna', 'Ruecker', 'huel.maryse@example.net', '5f33b03aa7924730ceae0794f7b5fd9b902b9a7e', '9294804751', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('17', 'Ernestine', 'Herzog', 'rosendo46@example.net', 'c682f20c768f8b87919da7d8669697a3d7373735', '9152121751', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('18', 'Hallie', 'Mayer', 'katrine.beatty@example.com', 'c0336802115a9b6a1cdb395870e191c29caea42e', '9516635416', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('19', 'Silas', 'Yundt', 'kyla.crona@example.com', '97eea8a193c4a229efcf89daf854d356185f021e', '9490026078', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('20', 'Euna', 'Champlin', 'savion.rempel@example.org', '8a6404acb5df9748d9b6bdfe05b7820f9ca96054', '9452965381', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('21', 'Arlie', 'Stark', 'braulio12@example.org', 'faf2fbb4d00c9a12b36679cf6d5b40dbf332abd9', '9122309437', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('22', 'Gwen', 'Emmerich', 'kurt.bergnaum@example.net', '9ca9a7c50f961b5c575d41c2b19afe1bcd4cc3a4', '9295390514', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('23', 'Reyna', 'Prohaska', 'dicki.mya@example.org', '7eb6108ee6857adbe0ccb8f7eddc0092d665f75c', '9534917935', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('24', 'Arvid', 'Wilkinson', 'dawson37@example.net', '5aa6307e4f56e5b531847493f7ef7eab4ff6a94e', '9834305442', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('25', 'Verna', 'Eichmann', 'hessel.kariane@example.com', '5469b156a203e56f6bda611da626110a3c6d8a70', '9756949731', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('26', 'Mohammad', 'Lehner', 'runolfsson.aliza@example.com', '217a374b9d23aa138cfac2ab1b42263edb2f6981', '9746879831', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('27', 'Wanda', 'Baumbach', 'art.simonis@example.org', 'efc621e6a96c02856f1904ee6906374ba6724c6c', '9776138664', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('28', 'Dina', 'D\'Amore', 'judson.labadie@example.org', 'be90f9c18749995fede517c687f5c13cba74445a', '9496749637', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('29', 'Albertha', 'Schmidt', 'collins.kaitlin@example.net', 'dd97f00d43f555be9c1f2aa084f307365ff1c1b4', '9123146917', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('30', 'Yasmin', 'Lesch', 'isadore47@example.com', 'f1bfe2869608483aabd0775c9913dfb5df1c28b4', '9142170906', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('31', 'Ricardo', 'Bashirian', 'franecki.vernon@example.net', 'f43bcd393d82286c9c14f7f688c3063c7c095ffe', '9603914254', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('32', 'Alison', 'Cruickshank', 'alisa.cassin@example.com', '4c5f29a48bc2fdba9f548acd83b6f6a981f2ad23', '9150643535', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('33', 'Mac', 'Boehm', 'xstracke@example.net', '4ee36a3e168f586ffbc899df844f52f4367c7caa', '9108373993', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('34', 'Lillian', 'Howe', 'braeden41@example.com', 'be3075fbcc06234e10835737e25c8eaee106a552', '9135236208', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('35', 'Jewel', 'Huel', 'hbahringer@example.com', 'bfb4bec52abc7392caeabf3a1e12b0d8b1c3bb58', '9828837629', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('36', 'Kaleb', 'Steuber', 'ward.jordon@example.org', '0bf97c491f861e8f7c296050dc8d30036f18c0b5', '9887014444', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('37', 'Jevon', 'Stokes', 'gabrielle56@example.com', '8422ae7ccfc598193e465d5e1b2b32cbcec5dc32', '9585019866', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('38', 'Hobart', 'Paucek', 'hermina.beer@example.com', 'ecc3009a8ea1fc5e29b813ed43c77fa8e323065d', '9693591859', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('39', 'Sydney', 'Simonis', 'charlotte.von@example.net', '626ead78d850c1f3b6e68f258f096c8b4e5bc5ce', '9711546933', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('40', 'Jermaine', 'Aufderhar', 'jose.parker@example.org', '6aa98122c8f3e5ab2bf527ea7aebfdc0ab451fe3', '9281764346', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('41', 'Malika', 'Macejkovic', 'itzel99@example.net', '64909d9bd2e817cea75adffbbb6bfba155b4331a', '9816955185', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('42', 'Webster', 'Corwin', 'reba.brakus@example.org', '2b2d93d7049ff6059ed8b4e9c4b331b2e0afd88d', '9449800926', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('43', 'Jalyn', 'Murray', 'thompson.marion@example.net', '85a71e3bfca4041897ecd53969534cbaa0a9cb0e', '9516862788', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('44', 'Ismael', 'Bergnaum', 'velma.blanda@example.org', 'c08bc3dc285b77ff3a7acec58f46a3807c5e4379', '9332553363', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('45', 'Miguel', 'Grady', 'xheidenreich@example.net', '9c20a81e35f3de92d01121cc57e22a3d6ae5ddf2', '9400382872', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('46', 'Brad', 'Mayert', 'rohan.jazlyn@example.net', 'ceafb6108884620c516cbfbed36181b72330ffaa', '9816275226', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('47', 'Alvis', 'Schmeler', 'heller.marlee@example.org', 'cf623318a19b5ce1fde3b773b3e02c125d6e8ac6', '9602292981', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('48', 'Jonatan', 'Koepp', 'blesch@example.org', 'f1e7ba91a367cc0499a433925bc219bb2d2210fd', '9248075344', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('49', 'Rocio', 'Roob', 'kamron07@example.com', '30b8149da9e748ecabc41abdc2e1e3a3a64ce9bb', '9118529497', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('50', 'Ilene', 'Carroll', 'ushanahan@example.com', 'd004b68b5a26c68d7ba655c3116371f9d6da3389', '9163076893', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('51', 'Olga', 'Pagac', 'gusikowski.jaqueline@example.com', '0e18ce6329961c07bd8fa46fdc01ee05950df824', '9109808376', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('52', 'Mariam', 'Conn', 'uwilderman@example.org', '7b3922629f52d503a4dd428752f8a6cbd20d1ea7', '9759587060', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('53', 'Kaley', 'Schneider', 'tremaine.wolff@example.net', 'd4c4270f6e333f971e8fbfaec41df0995ff39cf0', '9762629695', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('54', 'Leonor', 'Cummerata', 'zstrosin@example.com', 'fbc03616289c7bff3052e241aab19e1790d6c28d', '9458266599', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('55', 'Oliver', 'Schulist', 'tillman.dudley@example.com', '9127f094d1696e22044f054286c5825caa215565', '9692154403', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('56', 'Clifton', 'Hyatt', 'howell.ernesto@example.org', 'd8f9bb246cc5c218b3ebcaa78035c53352d05b66', '9085334333', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('57', 'Marquis', 'Veum', 'albin.keebler@example.net', '459d6f41731a33690b768b723f30ec66b9d433ee', '9694268000', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('58', 'Tanner', 'Pfannerstill', 'robel.curtis@example.com', 'a5a6040a25cc2621313321ebc839131d3efb674e', '9275467619', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('59', 'Jolie', 'Johnston', 'schowalter.thurman@example.net', 'df0f3e166a8d4c060630c4b29dbcd88791c272fb', '9613142886', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('60', 'Braden', 'Roob', 'donny15@example.org', '51e518764294affd631c061672e730d14c84266c', '9544238039', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('61', 'Gerry', 'Cole', 'knader@example.org', 'a31dffe6a8e6a065b969404ed083d4babf6c03e1', '9895099221', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('62', 'Dawn', 'Lowe', 'harrison07@example.com', '529f32db3c84ebdff05b5dc13bafdb5a3f8fc3e1', '9419420816', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('63', 'Branson', 'Conn', 'elfrieda.morar@example.net', '0eda1a02ac7115041a3a640f0e6899898ed3fea7', '9249622014', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('64', 'Peyton', 'Hodkiewicz', 'ayden.ward@example.org', '95b809f2b263cb8f9b8ba17938a19211b4346e30', '9286777679', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('65', 'Tiana', 'Conn', 'rachelle.wuckert@example.com', 'd8ca10558b4c822c311b904d777f7584aaf32a57', '9268069854', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('66', 'Liana', 'Prosacco', 'sreynolds@example.com', '2f5617be5f031b4f2207d1737fe0f66aae1ccbee', '9820791947', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('67', 'Alia', 'Roberts', 'chase43@example.net', '4f3b2fd724da3902a84c1559dad55dd9c8f90849', '9189781703', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('68', 'Araceli', 'Pacocha', 'rolando58@example.org', 'dde06cade1fef3de3febca125b6799901f0d1065', '9252814243', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('69', 'Asa', 'Rogahn', 'aron.keeling@example.org', 'ade2ce8cfb3c9526099b35fbd5a0d8fb09ad6d6f', '9167299197', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('70', 'Brielle', 'Schowalter', 'domenica38@example.org', '0928f5f069fc0a884876756361b508b2e0004bad', '9748449198', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('71', 'Petra', 'Rowe', 'rath.abner@example.org', '51ccc61eb5c0451878ea9063cf1e7084d6ba7437', '9243537847', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('72', 'Savannah', 'Hirthe', 'zelda.mohr@example.org', 'c7c49e0fa246fdeec723e11249e13beefaf3bc85', '9505229472', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('73', 'Hank', 'Dibbert', 'qsporer@example.net', '98aea3754b087794849bb1d591f72d7993cca485', '9591594581', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('74', 'Lucy', 'Fadel', 'hilpert.aniya@example.com', '154b5996aeac37571d37912236cb257359d3475d', '9001505738', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('75', 'Berneice', 'Spinka', 'norbert.pacocha@example.net', 'a0847cb19cee72b4d6a003c1b45a19670f7161c0', '9975936430', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('76', 'Stuart', 'Langosh', 'estrella.flatley@example.org', 'ed397e3d07128fd2d28b3eb7de9d7606fd730da5', '9714232151', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('77', 'Roy', 'Abshire', 'jordan.bogisich@example.com', '1bc14e2ffc939ddf8dc2edc7271178fcc50bad4d', '9474982732', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('78', 'Wendell', 'Jacobson', 'qo\'hara@example.net', '7b2bc71bb19501d19a105a7a64bb4ee9b4ae9fa4', '9856525661', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('79', 'Chyna', 'Lemke', 'erika.stehr@example.org', 'cf26392c5118504372609f83597adc01f62ead0d', '9970551485', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('80', 'Ephraim', 'Buckridge', 'maci.dickens@example.net', '2d18935a6f114de07856122add7c90ce84e84114', '9109867612', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('81', 'Maudie', 'Wolf', 'harris.russ@example.net', 'e9d77a7b78ae92df2d314c39a1a2cc49ce2fa93c', '9331483920', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('82', 'Robyn', 'Kreiger', 'stevie.bernhard@example.org', '4c0de7a91fff7fe455bd97fc8dad12fcfe662e8b', '9771029152', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('83', 'Ebony', 'Runolfsson', 'sibyl88@example.org', '5711e1f2dadedd4caf34987fa5385802f6ef40f2', '9042573931', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('84', 'Laisha', 'Gottlieb', 'mosciski.alysha@example.org', '036bd62a9f423410a2b3e393f1132b9aee0e0597', '9954449486', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('85', 'Markus', 'Hintz', 'lilliana54@example.com', 'db19d72b199d20e6d0af8b01485bc0a2e5e975f8', '9758301115', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('86', 'Lucile', 'Crist', 'xchamplin@example.net', 'dabc4ec19a15b5ff98cbd81ff1026f1e68db6856', '9800933236', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('87', 'Kane', 'Cummerata', 'gwilderman@example.net', 'd796f3298b587713c85973cfa965fb649fc3103f', '9439256482', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('88', 'Frederic', 'Kilback', 'lionel23@example.org', '4299e657c4e9e4b2bb882c6450401d74d5825682', '9282090480', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('89', 'Mario', 'Gerhold', 'jkoch@example.net', 'a46c7ee0427fd1e483ff9d1ce18a6b30da223d87', '9658735979', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('90', 'Jaron', 'Jaskolski', 'camylle.dietrich@example.org', '57907bb206b18002140a1a50e37292e6885c4ef0', '9900684990', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('91', 'Amber', 'Kessler', 'abogan@example.net', '2bd069f7ce8822023c65d3cd7f2bcf31de8106bb', '9698189493', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('92', 'Eldred', 'Spencer', 'fabian48@example.org', 'd867c450b80c81a06c66079859a0350f6659d135', '9548514307', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('93', 'Fredrick', 'Boehm', 'constantin.blanda@example.org', 'd3375d4e8edce58648e8d6f06db8b2b6a9eef153', '9663770256', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('94', 'Frieda', 'O\'Keefe', 'chadd.feest@example.net', 'd4ce26697afc612675fe797196d2810c0e632583', '9123519463', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('95', 'Pink', 'Walter', 'pwilderman@example.com', '2ec6fe422fc1ed7e6185ac734ed931e2c2fa4f95', '9698961601', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('96', 'Bridget', 'Frami', 'leila.nikolaus@example.org', '78786e0ecd62d084c401c83e7a71381337734b61', '9518688779', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('97', 'Bernhard', 'Lueilwitz', 'kadin70@example.net', 'd6b8a8ea92d85f2daa01884833b69dbaf4d0cb31', '9446669056', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('98', 'Leora', 'Glover', 'marietta24@example.org', 'c5763e78380c861479af8fb1a988b255dad955e9', '9026505188', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('99', 'Rex', 'Hintz', 'gmcglynn@example.net', '2f5a43a4fab4194d6a06ab439b9c9139694f6c54', '9223648568', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('100', 'Lilyan', 'Little', 'jlindgren@example.net', '84ae7aede2496cb05093c3029e819f0ea7cb7936', '9431717022', '0');


#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('21', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('22', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('25', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('25', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('29', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('33', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('33', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('34', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('38', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('38', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('39', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('40', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('41', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('43', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('44', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('44', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('50', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('52', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('55', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('55', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('57', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('58', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('58', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('59', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('59', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('61', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('61', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('62', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('62', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('63', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('63', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('64', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('65', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('65', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('67', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('68', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('68', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('69', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('74', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('76', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('83', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('86', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('86', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('86', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('91', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('94', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('95', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('97', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('97', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('98', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('99', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('100', '36');


