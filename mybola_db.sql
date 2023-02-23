/*
SQLyog Community v13.1.5  (64 bit)
MySQL - 10.4.8-MariaDB : Database - 26wins
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `admin_activities` */

DROP TABLE IF EXISTS `admin_activities`;

CREATE TABLE `admin_activities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `admin_id` int(11) DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `admin_activities` */

insert  into `admin_activities`(`id`,`admin_id`,`type`,`ip_address`,`description`,`created_at`,`updated_at`) values 
(1,1,'sign_in','127.0.0.1','Sign in','2019-10-30 20:24:08','2019-10-30 20:24:08'),
(2,1,'confirm_deposit','127.0.0.1','Confirm Deposit -- Player : 15641572188, Amount: 10.00, Bonus : ','2019-10-30 20:24:39','2019-10-30 20:24:39'),
(3,1,'confirm_deposit','127.0.0.1','Confirm Deposit -- Player : 15641572188, Amount: 20.00, Bonus : ','2019-10-30 20:25:45','2019-10-30 20:25:45'),
(4,1,'confirm_deposit','127.0.0.1','Confirm Deposit -- Player : 15641572188, Amount: 10.00, Bonus : 0','2019-10-30 20:27:17','2019-10-30 20:27:17'),
(5,1,'confirm_deposit','127.0.0.1','Confirm Deposit -- Player : 15641572188, Amount: 50.00, Bonus : 10','2019-10-30 20:27:54','2019-10-30 20:27:54'),
(6,1,'reject_deposit','127.0.0.1','Reject Deposit -- Player : 15641572188, Amount: 30.00','2019-10-30 20:32:40','2019-10-30 20:32:40'),
(7,1,'sign_out','127.0.0.1','Sign Out','2019-10-30 21:47:37','2019-10-30 21:47:37'),
(8,1,'sign_in','127.0.0.1','Sign in','2019-10-30 21:47:45','2019-10-30 21:47:45'),
(9,1,'sign_out','127.0.0.1','Sign Out','2019-10-30 22:17:09','2019-10-30 22:17:09'),
(10,1,'sign_in','127.0.0.1','Sign in','2019-10-31 05:40:48','2019-10-31 05:40:48'),
(11,1,'sign_in','127.0.0.1','Sign in','2019-10-31 22:21:24','2019-10-31 22:21:24'),
(12,1,'sign_in','127.0.0.1','Sign in','2019-11-01 01:36:02','2019-11-01 01:36:02'),
(13,1,'sign_in','127.0.0.1','Sign in','2019-11-01 04:00:48','2019-11-01 04:00:48'),
(14,1,'sign_in','127.0.0.1','Sign in','2019-11-01 05:13:29','2019-11-01 05:13:29'),
(15,1,'sign_in','127.0.0.1','Sign in','2019-11-01 08:49:27','2019-11-01 08:49:27'),
(16,1,'sign_in','127.0.0.1','Sign in','2019-11-01 10:26:57','2019-11-01 10:26:57'),
(17,1,'confirm_deposit','127.0.0.1','Confirm Deposit -- Player : 15641572188, Amount: 30, Bonus : 2Promotion (Birthday Bonus 30%','2019-11-01 10:51:19','2019-11-01 10:51:19'),
(18,1,'confirm_deposit','127.0.0.1','Confirm Deposit -- Player : 15641572188, Amount: 30, Bonus : 3, Promotion (Welcome Bonus 20RM) : 20','2019-11-01 10:52:45','2019-11-01 10:52:45'),
(19,1,'confirm_deposit','127.0.0.1','Confirm Deposit -- Player : 15641572188, Amount: 30, Bonus : 0','2019-11-01 10:53:33','2019-11-01 10:53:33'),
(20,1,'confirm_deposit','127.0.0.1','Confirm Deposit -- Player : 15641572188, Amount: 20, Bonus : 3','2019-11-01 10:54:01','2019-11-01 10:54:01'),
(21,1,'reject_deposit','127.0.0.1','Reject Deposit -- Player : 15641572188, Amount: 20.00','2019-11-01 10:54:18','2019-11-01 10:54:18'),
(22,1,'sign_in','127.0.0.1','Sign in','2019-11-05 02:17:15','2019-11-05 02:17:15'),
(23,1,'sign_in','127.0.0.1','Sign in','2019-11-07 02:39:04','2019-11-07 02:39:04'),
(24,1,'sign_in','127.0.0.1','Sign in','2019-11-07 05:38:13','2019-11-07 05:38:13'),
(25,1,'sign_in','127.0.0.1','Sign in','2019-11-07 05:38:52','2019-11-07 05:38:52'),
(26,1,'sign_in','139.162.72.245','Sign in','2019-11-09 01:21:56','2019-11-09 01:21:56'),
(27,1,'sign_in','113.210.115.33','Sign in','2019-11-10 17:03:09','2019-11-10 17:03:09'),
(28,1,'sign_in','113.210.115.33','Sign in','2019-11-10 17:03:45','2019-11-10 17:03:45'),
(29,1,'sign_in','123.136.116.240','Sign in','2019-11-13 12:46:42','2019-11-13 12:46:42'),
(30,1,'sign_in','172.104.107.8','Sign in','2019-11-13 19:18:04','2019-11-13 19:18:04'),
(31,1,'sign_in','113.210.186.91','Sign in','2019-11-13 22:31:35','2019-11-13 22:31:35'),
(32,1,'set_score','113.210.186.91','Set score to agent -- agent1, Amount : 140','2019-11-13 22:38:43','2019-11-13 22:38:43'),
(33,1,'set_score','113.210.186.91','Set score to agent -- agent1, Amount : 100','2019-11-13 22:39:00','2019-11-13 22:39:00'),
(34,1,'set_score','113.210.186.91','Set score to agent -- agent1, Amount : 1000','2019-11-13 22:40:18','2019-11-13 22:40:18'),
(35,1,'set_score','113.210.186.91','Set score to agent -- agent1, Amount : 200','2019-11-13 22:41:13','2019-11-13 22:41:13'),
(36,1,'sign_in','219.92.85.122','Sign in','2019-11-14 00:42:56','2019-11-14 00:42:56'),
(37,1,'set_score','219.92.85.122','Set score to agent -- agent1, Amount : 1000','2019-11-14 00:43:37','2019-11-14 00:43:37'),
(38,1,'sign_in','113.210.55.88','Sign in','2019-11-14 22:48:44','2019-11-14 22:48:44'),
(39,1,'set_score','113.210.55.88','Set score to agent -- agent1, Amount : 100','2019-11-14 22:49:04','2019-11-14 22:49:04'),
(40,1,'set_score','113.210.55.88','Set score to agent -- agent1, Amount : 100','2019-11-14 22:49:27','2019-11-14 22:49:27'),
(41,1,'sign_in','101.99.64.65','Sign in','2019-11-15 09:11:28','2019-11-15 09:11:28'),
(42,1,'set_score','101.99.64.65','Set score to player -- player11, Amount : 10','2019-11-15 09:18:13','2019-11-15 09:18:13'),
(43,1,'set_score','101.99.64.65','Set score to player -- player11, Amount : -10','2019-11-15 09:18:21','2019-11-15 09:18:21'),
(44,1,'sign_in','123.136.116.3','Sign in','2019-11-15 14:53:11','2019-11-15 14:53:11'),
(45,1,'set_score','123.136.116.2','Set score to player -- 1117989886, Amount : 100','2019-11-15 14:53:52','2019-11-15 14:53:52'),
(46,1,'set_score','123.136.116.2','Set score to player -- 1117989886, Amount : 100','2019-11-15 14:54:17','2019-11-15 14:54:17'),
(47,1,'sign_in','113.210.176.116','Sign in','2019-11-17 05:51:25','2019-11-17 05:51:25'),
(48,1,'create_agent','113.210.176.116','Create Agent -- Lim77777, Score : 100','2019-11-17 05:52:20','2019-11-17 05:52:20'),
(49,1,'create_player','113.210.48.169','Create Player -- Lim77777, Score : 100','2019-11-17 06:05:40','2019-11-17 06:05:40'),
(50,1,'sign_in','101.99.64.65','Sign in','2019-11-17 10:58:38','2019-11-17 10:58:38'),
(51,1,'sign_in','113.210.186.88','Sign in','2019-11-17 14:17:59','2019-11-17 14:17:59'),
(52,1,'set_score','113.210.186.88','Set score to agent -- agent1, Amount : 100','2019-11-17 14:18:22','2019-11-17 14:18:22'),
(53,1,'set_score','113.210.186.88','Set score to agent -- agent1, Amount : 2000','2019-11-17 14:28:02','2019-11-17 14:28:02'),
(54,1,'sign_in','211.25.148.54','Sign in','2019-11-17 14:38:08','2019-11-17 14:38:08'),
(55,1,'set_score','211.25.148.54','Set score to agent -- Lim77777, Amount : 200','2019-11-17 14:39:04','2019-11-17 14:39:04'),
(56,1,'set_score','211.25.148.54','Set score to agent -- Lim77777, Amount : 100','2019-11-17 14:39:32','2019-11-17 14:39:32'),
(57,1,'set_score','211.25.148.54','Set score to agent -- Lim77777, Amount : 700','2019-11-17 14:39:50','2019-11-17 14:39:50'),
(58,1,'set_score','211.25.148.54','Set score to agent -- Lim77777, Amount : -400','2019-11-17 14:40:35','2019-11-17 14:40:35'),
(59,1,'sign_in','113.210.48.127','Sign in','2019-11-17 17:50:59','2019-11-17 17:50:59'),
(60,1,'sign_in','113.210.59.2','Sign in','2019-11-18 14:26:43','2019-11-18 14:26:43'),
(61,1,'set_score','113.210.59.2','Set score to agent -- agent1, Amount : 100','2019-11-18 14:29:08','2019-11-18 14:29:08'),
(62,1,'set_score','113.210.59.2','Set score to agent -- agent1, Amount : 50','2019-11-18 14:29:35','2019-11-18 14:29:35'),
(63,1,'sign_in','175.136.11.26','Sign in','2019-11-18 20:28:25','2019-11-18 20:28:25'),
(64,1,'set_score','175.136.11.26','Set score to agent -- agent1, Amount : 5000','2019-11-18 20:28:46','2019-11-18 20:28:46'),
(65,1,'create_player','175.136.11.26','Create Player -- A10003, Score : 0','2019-11-18 20:45:58','2019-11-18 20:45:58'),
(66,1,'set_score','175.136.11.26','Set score to player -- A10003, Amount : 2000','2019-11-18 20:46:56','2019-11-18 20:46:56'),
(67,1,'sign_in','61.75.61.129','Sign in','2019-11-24 05:56:32','2019-11-24 05:56:32');

/*Table structure for table `admins` */

DROP TABLE IF EXISTS `admins`;

CREATE TABLE `admins` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `score` decimal(16,2) NOT NULL DEFAULT 0.00,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login_ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admins_username_unique` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `admins` */

insert  into `admins`(`id`,`username`,`name`,`score`,`password`,`phone_number`,`last_login_ip`,`last_login_at`,`created_at`,`updated_at`) values 
(1,'admin1',NULL,0.00,'$2y$10$XYt60Uhb1E2rBGf2YOWbb.CXIwnS2lldYGK.ne7li0fD2rH7jOc9m',NULL,'61.75.61.129','2019-11-24 05:56:32','2019-10-12 20:12:07','2019-11-24 05:56:32');

/*Table structure for table `agents` */

DROP TABLE IF EXISTS `agents`;

CREATE TABLE `agents` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate` int(11) DEFAULT NULL,
  `score` decimal(16,2) NOT NULL DEFAULT 0.00,
  `agent_id` bigint(20) DEFAULT NULL,
  `last_login_ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login_at` datetime DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `agents_username_unique` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `agents` */

insert  into `agents`(`id`,`username`,`name`,`password`,`phone_number`,`rate`,`score`,`agent_id`,`last_login_ip`,`last_login_at`,`description`,`created_at`,`updated_at`) values 
(1,'KO1777','Topagent1234','$2y$10$tki8FXI07cHzmEIg8u/a.unm6osO3q2ww0f5CP4oCRUmi2Pu8p68O',NULL,70,1950.00,NULL,'175.136.11.26','2019-11-18 20:24:05',NULL,'2019-10-12 20:12:07','2019-11-24 06:48:02'),
(7,'agent13','Agent11','$2y$10$3mtYsvLuL/tl96dY3mh14eUaaibsbNfNq4OVD6m52e6sqPK3xuTFG','+8615641573588',10,300.00,1,NULL,NULL,'ADFASFSAF','2019-10-13 02:23:44','2019-10-18 20:44:15'),
(8,'agent31','AG31','$2y$10$hDGQ1Vl3HERF/JY7RRSitujnn0elCVPAPVxBkHAFzCeiXJebqgGxm','+8615641572568',20,2000.00,6,NULL,NULL,'Adfdfdfs','2019-10-13 03:23:54','2019-10-19 11:40:52'),
(10,'Lim77777','Lim','$2y$10$C1cGtukOmysY8k/KlFlzq.YoUG7C3gYjOU7pjbh0/Ciygw9yNDZiK','0124896777',0,700.00,NULL,'113.210.48.169','2019-11-17 06:06:23',NULL,'2019-11-17 05:52:20','2019-11-17 14:40:35'),
(13,'KOI777A',NULL,'$2y$10$CmeUbQ04iWrM3MKhWaslzeLRiS4nb7W4gSyz2fwtprAVgc.6tG99e','+60124064646',70,0.00,NULL,NULL,NULL,NULL,'2019-11-18 20:59:05','2019-11-18 20:59:05');

/*Table structure for table `bank_accounts` */

DROP TABLE IF EXISTS `bank_accounts`;

CREATE TABLE `bank_accounts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `bank_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `account_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `bank_accounts` */

insert  into `bank_accounts`(`id`,`bank_id`,`user_id`,`account_name`,`account_no`,`created_at`,`updated_at`) values 
(1,9,5,'jarden8888','1234567890123','2019-10-16 07:53:27','2019-10-22 20:45:09'),
(2,5,5,'hs3596918','1234567898765','2019-10-16 10:06:03','2019-10-16 10:06:03'),
(3,4,2,'bbbbbin','1234567','2019-11-04 03:14:38','2019-11-04 03:14:38'),
(4,4,2,'BBB','8765432','2019-11-07 18:34:25','2019-11-07 18:34:25');

/*Table structure for table `banks` */

DROP TABLE IF EXISTS `banks`;

CREATE TABLE `banks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `banks` */

insert  into `banks`(`id`,`name`,`image`,`created_at`,`updated_at`) values 
(1,'Affin Bank','images/banks/affin.png','2019-10-16 06:11:54','2019-10-16 06:11:54'),
(2,'Alliance Bank','images/banks/alliance_bank.png','2019-10-16 06:11:55','2019-10-16 06:11:55'),
(3,'AmBank','images/banks/ambank.png','2019-10-16 06:11:55','2019-10-16 06:11:55'),
(4,'CIMB Bank','images/banks/cimb.png','2019-10-16 06:11:55','2019-10-16 06:11:55'),
(5,'Hong Leong Bank','images/banks/hong_leong.png','2019-10-16 06:11:55','2019-10-16 06:11:55'),
(6,'HSBC Bank','images/banks/hsbc.png','2019-10-16 06:11:55','2019-10-16 06:11:55'),
(7,'Bank Islam','images/banks/bank_islam.png','2019-10-16 06:11:55','2019-10-16 06:11:55'),
(8,'OCBC Bank','images/banks/ocbc.png','2019-10-16 06:11:55','2019-10-16 06:11:55'),
(9,'MayBank','images/banks/maybank.png','2019-10-16 06:11:55','2019-10-16 06:11:55'),
(10,'Public Bank','images/banks/public_bank.png','2019-10-16 06:11:55','2019-10-16 06:11:55'),
(11,'RHB Bank','images/banks/rhb.png','2019-10-16 06:11:55','2019-10-16 06:11:55'),
(12,'Standard Charted','images/banks/standard_chartered.png','2019-10-16 06:11:55','2019-10-16 06:11:55'),
(13,'UOB','images/banks/uob.png','2019-10-16 06:11:55','2019-10-16 06:11:55');

/*Table structure for table `credit_transactions` */

DROP TABLE IF EXISTS `credit_transactions`;

CREATE TABLE `credit_transactions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `sender_id` bigint(20) DEFAULT NULL,
  `receiver_id` bigint(20) DEFAULT NULL,
  `sender_role` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiver_role` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(16,2) NOT NULL DEFAULT 0.00,
  `before_score` decimal(16,2) DEFAULT NULL,
  `after_score` decimal(16,2) DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `credit_transactions` */

insert  into `credit_transactions`(`id`,`sender_id`,`receiver_id`,`sender_role`,`receiver_role`,`amount`,`before_score`,`after_score`,`type`,`ip`,`description`,`created_at`,`updated_at`) values 
(1,1,5,'admin','user',50.00,NULL,NULL,'admin_user',NULL,NULL,'2019-10-18 10:25:37','2019-10-18 10:25:37'),
(2,1,8,'admin','agent',30.00,NULL,NULL,'admin_agent',NULL,NULL,'2019-10-18 10:26:19','2019-10-18 10:26:19'),
(3,5,1,'user','agent',100.00,NULL,NULL,'player_agent',NULL,NULL,'2019-10-18 10:26:58','2019-10-18 10:26:58'),
(4,5,1,'user','agent',100.00,NULL,NULL,'player_agent',NULL,NULL,'2019-10-18 10:27:51','2019-10-18 10:27:51'),
(5,1,7,'agent','agent',60.00,NULL,NULL,'admin_agent',NULL,NULL,'2019-10-18 10:47:40','2019-10-18 10:47:40'),
(6,1,2,'agent','user',50.00,NULL,NULL,'admin_user',NULL,NULL,'2019-10-18 10:52:37','2019-10-18 10:52:37'),
(7,1,8,'admin','agent',200.00,NULL,NULL,'admin_agent',NULL,NULL,'2019-10-18 20:36:11','2019-10-18 20:36:11'),
(8,1,5,'admin','user',200.00,NULL,NULL,'admin_user',NULL,NULL,'2019-10-18 20:36:31','2019-10-18 20:36:31'),
(9,1,7,'agent','agent',20.00,NULL,NULL,'agent_agent',NULL,NULL,'2019-10-18 20:39:21','2019-10-18 20:39:21'),
(10,1,7,'agent','agent',50.00,NULL,NULL,'agent_agent',NULL,NULL,'2019-10-18 20:41:43','2019-10-18 20:41:43'),
(11,1,2,'agent','agent',20.00,NULL,NULL,'agent_agent',NULL,NULL,'2019-10-18 20:59:29','2019-10-18 20:59:29'),
(12,1,2,'admin','agent',50.00,NULL,NULL,'admin_agent',NULL,NULL,'2019-10-18 21:01:05','2019-10-18 21:01:05'),
(13,1,5,'admin','user',60.00,NULL,NULL,'player_deposit',NULL,NULL,'2019-10-18 22:48:53','2019-10-18 22:48:53'),
(14,1,5,'admin','user',10.00,NULL,NULL,'bonus',NULL,NULL,'2019-10-18 22:48:54','2019-10-18 22:48:54'),
(15,1,5,'admin','user',60.00,NULL,NULL,'player_deposit',NULL,NULL,'2019-10-18 23:22:06','2019-10-18 23:22:06'),
(16,1,5,'admin','user',10.00,NULL,NULL,'bonus',NULL,NULL,'2019-10-18 23:22:06','2019-10-18 23:22:06'),
(17,1,8,'admin','agent',50.00,NULL,NULL,'admin_agent',NULL,NULL,'2019-10-18 23:25:13','2019-10-18 23:25:13'),
(18,1,8,'admin','user',10.00,NULL,NULL,'admin_user',NULL,NULL,'2019-10-19 02:50:19','2019-10-19 02:50:19'),
(19,1,8,'admin','agent',200.00,NULL,NULL,'admin_agent','127.0.0.1',NULL,'2019-10-19 11:35:47','2019-10-19 11:35:47'),
(20,1,8,'admin','agent',200.00,NULL,NULL,'admin_agent','127.0.0.1',NULL,'2019-10-19 11:37:50','2019-10-19 11:37:50'),
(21,1,8,'admin','agent',500.00,2500.00,3000.00,'admin_agent','127.0.0.1',NULL,'2019-10-19 11:40:33','2019-10-19 11:40:33'),
(22,1,8,'admin','agent',-1000.00,3000.00,2000.00,'admin_agent','127.0.0.1',NULL,'2019-10-19 11:40:52','2019-10-19 11:40:52'),
(23,1,3,'admin','agent',500.00,0.00,500.00,'admin_agent','127.0.0.1',NULL,'2019-10-19 11:59:21','2019-10-19 11:59:21'),
(24,1,8,'admin','user',90.00,10.00,100.00,'admin_user','127.0.0.1',NULL,'2019-10-19 12:00:13','2019-10-19 12:00:13'),
(25,1,1,'admin','agent',40.00,60.00,100.00,'admin_agent','127.0.0.1',NULL,'2019-10-19 12:02:36','2019-10-19 12:02:36'),
(26,1,2,'agent','agent',20.00,70.00,90.00,'agent_agent','127.0.0.1',NULL,'2019-10-19 19:47:49','2019-10-19 19:47:49'),
(27,1,2,'agent','agent',-20.00,90.00,70.00,'agent_agent','127.0.0.1',NULL,'2019-10-19 19:49:05','2019-10-19 19:49:05'),
(28,1,3,'agent','agent',-200.00,500.00,300.00,'agent_agent','127.0.0.1',NULL,'2019-10-19 19:49:47','2019-10-19 19:49:47'),
(29,1,5,'agent','user',-200.00,1200.00,1000.00,'agent_user','127.0.0.1',NULL,'2019-10-19 19:50:20','2019-10-19 19:50:20'),
(30,1,9,'agent','agent',100.00,0.00,100.00,'agent_agent','127.0.0.1','add agent with score 100','2019-10-19 20:29:16','2019-10-19 20:29:16'),
(31,1,5,'admin','user',100.00,1000.00,1100.00,'player_deposit','127.0.0.1',NULL,'2019-10-19 21:43:50','2019-10-19 21:43:50'),
(32,1,5,'admin','user',10.00,1100.00,1110.00,'bonus','127.0.0.1',NULL,'2019-10-19 21:43:50','2019-10-19 21:43:50'),
(33,1,5,'admin','user',200.00,910.00,710.00,'player_withdraw','127.0.0.1',NULL,'2019-10-19 22:00:29','2019-10-19 22:00:29'),
(34,1,9,'agent','user',50.00,0.00,50.00,'agent_user','127.0.0.1','add player with score 50','2019-10-21 00:22:31','2019-10-21 00:22:31'),
(35,1,9,'agent','user',50.00,50.00,100.00,'agent_user','127.0.0.1',NULL,'2019-10-21 01:28:25','2019-10-21 01:28:25'),
(36,5,1,'user','agent',10.00,NULL,NULL,'player_agent','127.0.0.1',NULL,'2019-10-25 04:28:55','2019-10-25 04:28:55'),
(37,1,9,'agent','user',10.00,100.00,110.00,'agent_user','127.0.0.1',NULL,'2019-10-26 20:57:46','2019-10-26 20:57:46'),
(38,1,9,'agent','user',-50.00,110.00,60.00,'agent_user','127.0.0.1',NULL,'2019-10-26 20:58:24','2019-10-26 20:58:24'),
(39,1,9,'agent','user',300.00,60.00,360.00,'agent_user','127.0.0.1',NULL,'2019-10-26 21:09:57','2019-10-26 21:09:57'),
(40,1,9,'agent','user',-300.00,360.00,60.00,'agent_user','127.0.0.1',NULL,'2019-10-26 21:10:12','2019-10-26 21:10:12'),
(41,1,10,'admin','user',50.00,NULL,NULL,'admin_user','127.0.0.1',NULL,'2019-10-27 03:22:36','2019-10-27 03:22:36'),
(42,1,10,'agent','user',10.00,50.00,60.00,'agent_user','127.0.0.1',NULL,'2019-10-30 01:38:07','2019-10-30 01:38:07'),
(43,1,5,'admin','user',10.00,590.00,600.00,'player_deposit','127.0.0.1',NULL,'2019-10-30 20:24:39','2019-10-30 20:24:39'),
(44,1,5,'admin','user',20.00,600.00,620.00,'player_deposit','127.0.0.1',NULL,'2019-10-30 20:25:45','2019-10-30 20:25:45'),
(45,1,5,'admin','user',10.00,620.00,630.00,'player_deposit','127.0.0.1',NULL,'2019-10-30 20:27:17','2019-10-30 20:27:17'),
(46,1,5,'admin','user',50.00,630.00,680.00,'player_deposit','127.0.0.1',NULL,'2019-10-30 20:27:54','2019-10-30 20:27:54'),
(47,1,5,'admin','user',10.00,680.00,690.00,'bonus','127.0.0.1',NULL,'2019-10-30 20:27:54','2019-10-30 20:27:54'),
(48,1,8,'admin','user',10.00,100.00,110.00,'bonus','127.0.0.1',NULL,'2019-10-31 08:44:57','2019-10-31 08:44:57'),
(49,1,8,'admin','user',10.00,110.00,120.00,'bonus','127.0.0.1',NULL,'2019-10-31 08:45:03','2019-10-31 08:45:03'),
(50,1,8,'admin','user',10.00,120.00,130.00,'bonus','127.0.0.1',NULL,'2019-10-31 08:45:09','2019-10-31 08:45:09'),
(51,1,10,'admin','user',10.00,60.00,70.00,'bonus','127.0.0.1',NULL,'2019-10-31 08:45:13','2019-10-31 08:45:13'),
(52,1,5,'admin','user',10.00,690.00,700.00,'bonus','127.0.0.1',NULL,'2019-10-31 08:45:17','2019-10-31 08:45:17'),
(53,1,9,'admin','user',10.00,60.00,70.00,'bonus','127.0.0.1',NULL,'2019-10-31 08:45:22','2019-10-31 08:45:22'),
(54,1,9,'admin','user',10.00,70.00,80.00,'bonus','127.0.0.1',NULL,'2019-11-01 01:31:34','2019-11-01 01:31:34'),
(55,1,2,'admin','user',10.00,100.00,110.00,'bonus','127.0.0.1',NULL,'2019-11-01 01:35:09','2019-11-01 01:35:09'),
(56,1,10,'admin','user',10.00,70.00,80.00,'bonus','127.0.0.1',NULL,'2019-11-01 01:35:13','2019-11-01 01:35:13'),
(57,1,5,'admin','user',10.00,650.00,660.00,'bonus','127.0.0.1',NULL,'2019-11-01 01:35:17','2019-11-01 01:35:17'),
(58,1,2,'admin','user',10.00,110.00,120.00,'bonus','127.0.0.1',NULL,'2019-11-01 01:35:20','2019-11-01 01:35:20'),
(59,1,8,'admin','user',10.00,130.00,140.00,'bonus','127.0.0.1',NULL,'2019-11-01 01:35:47','2019-11-01 01:35:47'),
(60,1,8,'admin','user',10.00,140.00,150.00,'bonus','127.0.0.1',NULL,'2019-11-01 01:35:54','2019-11-01 01:35:54'),
(61,1,9,'admin','user',10.00,80.00,90.00,'bonus','127.0.0.1',NULL,'2019-11-01 01:36:11','2019-11-01 01:36:11'),
(62,1,10,'admin','user',10.00,80.00,90.00,'bonus','127.0.0.1',NULL,'2019-11-01 02:28:52','2019-11-01 02:28:52'),
(63,1,5,'admin','user',10.00,660.00,670.00,'bonus','127.0.0.1',NULL,'2019-11-01 02:29:01','2019-11-01 02:29:01'),
(64,1,5,'admin','user',30.00,670.00,700.00,'player_deposit','127.0.0.1',NULL,'2019-11-01 10:51:18','2019-11-01 10:51:18'),
(65,1,5,'admin','user',2.00,700.00,702.00,'bonus','127.0.0.1',NULL,'2019-11-01 10:51:18','2019-11-01 10:51:18'),
(66,1,5,'admin','user',9.00,702.00,711.00,'promotion','127.0.0.1','Birthday Bonus 30%','2019-11-01 10:51:18','2019-11-01 10:51:18'),
(67,1,5,'admin','user',30.00,711.00,741.00,'player_deposit','127.0.0.1',NULL,'2019-11-01 10:52:45','2019-11-01 10:52:45'),
(68,1,5,'admin','user',3.00,741.00,744.00,'bonus','127.0.0.1',NULL,'2019-11-01 10:52:45','2019-11-01 10:52:45'),
(69,1,5,'admin','user',20.00,744.00,764.00,'promotion','127.0.0.1','Welcome Bonus 20RM','2019-11-01 10:52:45','2019-11-01 10:52:45'),
(70,1,5,'admin','user',30.00,764.00,794.00,'player_deposit','127.0.0.1',NULL,'2019-11-01 10:53:33','2019-11-01 10:53:33'),
(71,1,5,'admin','user',20.00,794.00,814.00,'player_deposit','127.0.0.1',NULL,'2019-11-01 10:54:01','2019-11-01 10:54:01'),
(72,1,5,'admin','user',3.00,814.00,817.00,'bonus','127.0.0.1',NULL,'2019-11-01 10:54:01','2019-11-01 10:54:01'),
(73,1,10,'admin','user',20.00,70.00,90.00,'bonus','127.0.0.1',NULL,'2019-11-07 05:38:39','2019-11-07 05:38:39'),
(74,1,12,'admin','user',30.00,0.00,30.00,'bonus','127.0.0.1',NULL,'2019-11-07 05:38:47','2019-11-07 05:38:47'),
(75,1,2,'admin','user',30.00,120.00,150.00,'bonus','127.0.0.1',NULL,'2019-11-07 05:39:00','2019-11-07 05:39:00'),
(76,1,5,'admin','user',20.00,821.00,841.00,'bonus','127.0.0.1',NULL,'2019-11-07 05:39:05','2019-11-07 05:39:05'),
(77,1,8,'admin','user',10.00,150.00,160.00,'bonus','127.0.0.1',NULL,'2019-11-07 05:39:13','2019-11-07 05:39:13'),
(78,1,13,'agent','user',100.00,0.00,100.00,'agent_user','113.210.186.91',NULL,'2019-11-13 22:17:01','2019-11-13 22:17:01'),
(79,1,1,'admin','agent',140.00,240.00,380.00,'admin_agent','113.210.186.91',NULL,'2019-11-13 22:38:43','2019-11-13 22:38:43'),
(80,1,1,'admin','agent',100.00,380.00,480.00,'admin_agent','113.210.186.91',NULL,'2019-11-13 22:39:00','2019-11-13 22:39:00'),
(81,1,1,'admin','agent',1000.00,480.00,1480.00,'admin_agent','113.210.186.91',NULL,'2019-11-13 22:40:18','2019-11-13 22:40:18'),
(82,1,1,'admin','agent',200.00,1480.00,1680.00,'admin_agent','113.210.186.91',NULL,'2019-11-13 22:41:13','2019-11-13 22:41:13'),
(83,1,13,'agent','user',500.00,101.00,601.00,'agent_user','113.210.186.91',NULL,'2019-11-13 22:43:47','2019-11-13 22:43:47'),
(84,1,1,'admin','agent',1000.00,1180.00,2180.00,'admin_agent','219.92.85.122',NULL,'2019-11-14 00:43:37','2019-11-14 00:43:37'),
(85,1,1,'admin','agent',100.00,2180.00,2280.00,'admin_agent','113.210.55.88',NULL,'2019-11-14 22:49:04','2019-11-14 22:49:04'),
(86,1,1,'admin','agent',100.00,2280.00,2380.00,'admin_agent','113.210.55.88',NULL,'2019-11-14 22:49:27','2019-11-14 22:49:27'),
(87,1,2,'admin','user',10.00,44.50,54.50,'admin_user','101.99.64.65',NULL,'2019-11-15 09:18:13','2019-11-15 09:18:13'),
(88,1,2,'admin','user',-10.00,54.50,44.50,'admin_user','101.99.64.65',NULL,'2019-11-15 09:18:21','2019-11-15 09:18:21'),
(89,1,13,'admin','user',100.00,614.40,714.40,'admin_user','123.136.116.2',NULL,'2019-11-15 14:53:52','2019-11-15 14:53:52'),
(90,1,13,'admin','user',100.00,714.40,814.40,'admin_user','123.136.116.2',NULL,'2019-11-15 14:54:17','2019-11-15 14:54:17'),
(91,1,10,'admin','agent',100.00,NULL,NULL,'admin_agent','113.210.176.116',NULL,'2019-11-17 05:52:20','2019-11-17 05:52:20'),
(92,1,14,'admin','user',100.00,NULL,NULL,'admin_user','113.210.48.169',NULL,'2019-11-17 06:05:40','2019-11-17 06:05:40'),
(93,1,1,'admin','agent',100.00,2380.00,2480.00,'admin_agent','113.210.186.88',NULL,'2019-11-17 14:18:22','2019-11-17 14:18:22'),
(94,1,13,'agent','user',200.00,0.40,200.40,'agent_user','113.210.186.88',NULL,'2019-11-17 14:27:05','2019-11-17 14:27:05'),
(95,1,13,'agent','user',1000.00,200.40,1200.40,'agent_user','113.210.186.88',NULL,'2019-11-17 14:27:18','2019-11-17 14:27:18'),
(96,1,13,'agent','user',1280.00,1200.40,2480.40,'agent_user','113.210.186.88',NULL,'2019-11-17 14:27:38','2019-11-17 14:27:38'),
(97,1,1,'admin','agent',2000.00,0.00,2000.00,'admin_agent','113.210.186.88',NULL,'2019-11-17 14:28:02','2019-11-17 14:28:02'),
(98,1,13,'agent','user',1000.00,2480.40,3480.40,'agent_user','113.210.186.88',NULL,'2019-11-17 14:28:18','2019-11-17 14:28:18'),
(99,1,13,'agent','user',100.00,0.00,100.00,'agent_user','101.99.64.65',NULL,'2019-11-17 14:37:37','2019-11-17 14:37:37'),
(100,1,10,'admin','agent',200.00,100.00,300.00,'admin_agent','211.25.148.54',NULL,'2019-11-17 14:39:04','2019-11-17 14:39:04'),
(101,1,10,'admin','agent',100.00,300.00,400.00,'admin_agent','211.25.148.54',NULL,'2019-11-17 14:39:32','2019-11-17 14:39:32'),
(102,1,10,'admin','agent',700.00,400.00,1100.00,'admin_agent','211.25.148.54',NULL,'2019-11-17 14:39:50','2019-11-17 14:39:50'),
(103,1,10,'admin','agent',-400.00,1100.00,700.00,'admin_agent','211.25.148.54',NULL,'2019-11-17 14:40:35','2019-11-17 14:40:35'),
(104,1,13,'agent','user',100.00,0.00,100.00,'agent_user','101.99.64.65',NULL,'2019-11-17 14:43:47','2019-11-17 14:43:47'),
(105,1,13,'agent','user',-100.00,100.00,0.00,'agent_user','101.99.64.65',NULL,'2019-11-17 14:43:59','2019-11-17 14:43:59'),
(106,1,1,'admin','agent',100.00,900.00,1000.00,'admin_agent','113.210.59.2',NULL,'2019-11-18 14:29:08','2019-11-18 14:29:08'),
(107,1,1,'admin','agent',50.00,1000.00,1050.00,'admin_agent','113.210.59.2',NULL,'2019-11-18 14:29:35','2019-11-18 14:29:35'),
(108,1,15,'agent','user',0.00,0.00,0.00,'agent_user','175.136.11.26','add player with score 0','2019-11-18 20:25:35','2019-11-18 20:25:35'),
(109,1,16,'agent','user',0.00,0.00,0.00,'agent_user','175.136.11.26','add player with score 0','2019-11-18 20:27:42','2019-11-18 20:27:42'),
(110,1,1,'admin','agent',5000.00,1050.00,6050.00,'admin_agent','175.136.11.26',NULL,'2019-11-18 20:28:46','2019-11-18 20:28:46'),
(111,1,15,'agent','user',2000.00,0.00,2000.00,'agent_user','175.136.11.26',NULL,'2019-11-18 20:29:03','2019-11-18 20:29:03'),
(112,1,16,'agent','user',2000.00,0.00,2000.00,'agent_user','175.136.11.26',NULL,'2019-11-18 20:29:24','2019-11-18 20:29:24'),
(113,1,17,'admin','user',2000.00,0.00,2000.00,'admin_user','175.136.11.26',NULL,'2019-11-18 20:46:56','2019-11-18 20:46:56'),
(114,2,1,'user','agent',-100.00,NULL,NULL,'player_agent','61.75.61.129',NULL,'2019-11-24 06:42:22','2019-11-24 06:42:22'),
(115,2,1,'user','agent',-100.00,NULL,NULL,'player_agent','61.75.61.129',NULL,'2019-11-24 06:46:20','2019-11-24 06:46:20'),
(116,2,1,'user','agent',-100.00,NULL,NULL,'player_agent','61.75.61.129',NULL,'2019-11-24 06:46:47','2019-11-24 06:46:47'),
(117,2,1,'user','agent',100.00,NULL,NULL,'player_agent','61.75.61.129',NULL,'2019-11-24 06:47:57','2019-11-24 06:47:57'),
(118,2,1,'user','agent',100.00,NULL,NULL,'player_agent','61.75.61.129',NULL,'2019-11-24 06:48:02','2019-11-24 06:48:02');

/*Table structure for table `deposits` */

DROP TABLE IF EXISTS `deposits`;

CREATE TABLE `deposits` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(16,2) NOT NULL DEFAULT 0.00,
  `bonus` decimal(16,2) NOT NULL DEFAULT 0.00,
  `promotion_amount` decimal(16,2) DEFAULT 0.00,
  `promotion_id` int(11) DEFAULT NULL,
  `payment_type` tinyint(4) NOT NULL DEFAULT 1,
  `bank_account_id` bigint(20) DEFAULT NULL,
  `payment_desc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `fail_reason` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hk_at` timestamp NULL DEFAULT NULL,
  `confirm_at` timestamp NULL DEFAULT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `deposits` */

insert  into `deposits`(`id`,`order_number`,`user_id`,`username`,`amount`,`bonus`,`promotion_amount`,`promotion_id`,`payment_type`,`bank_account_id`,`payment_desc`,`status`,`fail_reason`,`hk_at`,`confirm_at`,`admin_id`,`image`,`created_at`,`updated_at`) values 
(4,NULL,5,NULL,50.00,10.00,0.00,NULL,1,NULL,NULL,2,NULL,'2019-10-14 23:14:15','2019-10-30 20:27:54',1,'images/uploaded/deposit_images/deposit_1571094855.jpg','2019-10-14 23:14:15','2019-10-30 20:27:54'),
(5,NULL,5,NULL,30.00,0.00,0.00,NULL,1,NULL,NULL,0,NULL,'2019-10-15 07:18:06',NULL,1,'images/uploaded/deposit_images/deposit_1571095086.jpg','2019-10-15 07:18:06','2019-10-30 20:32:40'),
(6,NULL,5,NULL,20.00,10.00,0.00,NULL,1,NULL,NULL,2,NULL,'2019-10-15 09:18:15','2019-10-15 10:28:23',1,'images/uploaded/deposit_images/deposit_1571102295.jpg','2019-10-15 09:18:15','2019-10-15 10:28:23'),
(7,NULL,5,'1232143423',60.00,10.00,0.00,NULL,1,1,NULL,2,NULL,'2019-10-16 12:09:29','2019-10-18 23:22:06',1,'images/uploaded/deposit_images/deposit_1571198969.jpg','2019-10-16 12:09:29','2019-10-18 23:22:06'),
(8,NULL,5,'baby001',100.00,10.00,0.00,NULL,1,1,NULL,2,NULL,'2019-10-19 21:42:00','2019-10-19 21:43:50',1,'images/uploaded/deposit_images/deposit_1571492520.jpg','2019-10-19 21:42:00','2019-10-19 21:43:50'),
(9,NULL,5,'baby001',20.00,0.00,0.00,NULL,1,1,NULL,2,NULL,'2019-10-22 21:06:43','2019-10-30 20:25:45',1,'images/uploaded/deposit_images/deposit_1571749603.jpg','2019-10-22 21:06:43','2019-10-30 20:25:45'),
(10,NULL,5,'baby001',10.00,0.00,0.00,NULL,1,1,NULL,0,NULL,'2019-10-25 03:15:16','2019-10-30 20:27:17',1,'images/uploaded/deposit_images/deposit_1571944516.jpg','2019-10-25 03:15:16','2019-10-30 20:31:32'),
(11,NULL,5,'15641572188',20.00,3.00,0.00,NULL,1,2,NULL,2,NULL,'2019-11-01 01:14:32','2019-11-01 10:54:01',1,'images/uploaded/deposit_images/deposit_1572542072.png','2019-11-01 01:14:32','2019-11-01 10:54:01'),
(12,NULL,5,'15641572188',20.00,0.00,0.00,NULL,1,1,NULL,0,NULL,'2019-11-01 04:45:08',NULL,1,'images/uploaded/deposit_images/deposit_1572554708.jfif','2019-11-01 04:45:08','2019-11-01 10:54:18'),
(13,NULL,5,'15641572188',30.00,0.00,0.00,NULL,1,1,NULL,2,NULL,'2019-11-01 10:10:31','2019-11-01 10:53:33',1,'images/uploaded/deposit_images/deposit_1572574231.png','2019-11-01 10:10:31','2019-11-01 10:53:33'),
(14,NULL,5,'15641572188',30.00,3.00,20.00,1,1,1,NULL,2,NULL,'2019-11-01 10:14:16','2019-11-01 10:52:45',1,'images/uploaded/deposit_images/deposit_1572574456.png','2019-11-01 10:14:16','2019-11-01 10:52:45'),
(15,NULL,5,'15641572188',30.00,2.00,9.00,2,1,2,NULL,2,NULL,'2019-11-01 10:14:29','2019-11-01 10:51:18',1,'images/uploaded/deposit_images/deposit_1572574469.jpg','2019-11-01 10:14:29','2019-11-01 10:51:18'),
(16,NULL,2,'player11',30.00,0.00,2.10,3,1,3,NULL,1,NULL,'2019-11-07 18:35:56',NULL,NULL,'images/uploaded/deposit_images/deposit_1573122956.jpg','2019-11-07 18:35:56','2019-11-07 18:35:56');

/*Table structure for table `failed_jobs` */

DROP TABLE IF EXISTS `failed_jobs`;

CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `failed_jobs` */

/*Table structure for table `free_bonuses` */

DROP TABLE IF EXISTS `free_bonuses`;

CREATE TABLE `free_bonuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `amount` decimal(8,2) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `free_bonuses` */

insert  into `free_bonuses`(`id`,`user_id`,`amount`,`status`,`created_at`,`updated_at`) values 
(1,5,10.00,1,'2019-10-31 06:53:18','2019-11-07 18:59:46'),
(2,10,10.00,1,'2019-10-31 06:53:52','2019-11-05 02:19:42'),
(3,8,10.00,0,'2019-10-31 06:54:24','2019-10-31 06:54:24'),
(4,8,10.00,0,'2019-10-31 06:54:34','2019-10-31 06:54:34'),
(5,9,10.00,0,'2019-10-31 06:54:40','2019-10-31 06:54:40'),
(6,2,10.00,1,'2019-10-31 06:56:25','2019-11-07 18:21:35'),
(7,9,10.00,0,'2019-10-31 07:14:36','2019-10-31 07:14:36'),
(8,5,10.00,1,'2019-10-31 08:44:08','2019-11-07 18:59:46'),
(9,8,10.00,0,'2019-10-31 08:44:57','2019-10-31 08:44:57'),
(10,8,10.00,0,'2019-10-31 08:45:03','2019-10-31 08:45:03'),
(11,8,10.00,0,'2019-10-31 08:45:09','2019-10-31 08:45:09'),
(12,10,10.00,1,'2019-10-31 08:45:13','2019-11-05 02:19:42'),
(13,5,10.00,1,'2019-10-31 08:45:16','2019-11-07 18:59:46'),
(14,9,10.00,0,'2019-10-31 08:45:22','2019-10-31 08:45:22'),
(15,9,10.00,0,'2019-11-01 01:31:34','2019-11-01 01:31:34'),
(16,2,10.00,1,'2019-11-01 01:35:09','2019-11-07 18:21:35'),
(17,10,10.00,1,'2019-11-01 01:35:13','2019-11-05 02:19:42'),
(18,5,10.00,1,'2019-11-01 01:35:17','2019-11-07 18:59:46'),
(19,2,10.00,1,'2019-11-01 01:35:20','2019-11-07 18:21:35'),
(20,8,10.00,0,'2019-11-01 01:35:47','2019-11-01 01:35:47'),
(21,8,10.00,0,'2019-11-01 01:35:54','2019-11-01 01:35:54'),
(22,9,10.00,0,'2019-11-01 01:36:11','2019-11-01 01:36:11'),
(23,10,10.00,1,'2019-11-01 02:28:52','2019-11-05 02:19:42'),
(24,5,10.00,1,'2019-11-01 02:29:01','2019-11-07 18:59:46'),
(25,10,20.00,0,'2019-11-07 05:38:39','2019-11-07 05:38:39'),
(26,12,30.00,0,'2019-11-07 05:38:47','2019-11-07 05:38:47'),
(27,2,30.00,1,'2019-11-07 05:39:00','2019-11-07 18:21:35'),
(28,5,20.00,1,'2019-11-07 05:39:05','2019-11-07 18:59:46'),
(29,8,10.00,0,'2019-11-07 05:39:13','2019-11-07 05:39:13');

/*Table structure for table `game_records` */

DROP TABLE IF EXISTS `game_records`;

CREATE TABLE `game_records` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `player` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agent_id` bigint(20) DEFAULT NULL,
  `game_id` int(11) DEFAULT NULL,
  `game_account_id` bigint(20) DEFAULT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bet_date` date DEFAULT NULL,
  `win_lose_amount` decimal(16,2) NOT NULL DEFAULT 0.00,
  `status` int(11) NOT NULL DEFAULT 0,
  `currency` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `game_records` */

insert  into `game_records`(`id`,`user_id`,`player`,`agent_id`,`game_id`,`game_account_id`,`username`,`bet_date`,`win_lose_amount`,`status`,`currency`,`created_at`,`updated_at`) values 
(2,5,'Xian123',1,4,1,'15641572188','2019-10-29',-108.50,0,'MYR','2019-10-29 21:28:48','2019-10-30 10:14:58'),
(3,5,'15641572188',1,3,2,'26w_0005','2019-10-30',-10.00,0,NULL,'2019-10-30 23:40:23','2019-10-30 23:49:00'),
(4,10,'phyzerbert',2,7,9,'my37834575096','2019-11-05',-22.00,0,NULL,'2019-11-05 19:49:40','2019-11-05 19:51:04'),
(5,10,'phyzerbert',2,7,9,'my37834575096','2019-11-07',20.00,0,NULL,'2019-11-07 17:23:26','2019-11-08 00:18:31'),
(6,10,'phyzerbert',2,2,12,'12883517999','2019-11-07',4.00,0,NULL,'2019-11-07 18:08:27','2019-11-08 00:18:35'),
(7,2,'player11',1,5,11,'26WINSrio22','2019-11-08',80.00,0,NULL,'2019-11-08 00:03:33','2019-11-09 00:18:33'),
(8,2,'player11',1,9,19,'01536476835','2019-11-09',-170.00,0,NULL,'2019-11-09 17:58:22','2019-11-10 00:18:24'),
(9,2,'player11',1,5,11,'26WINSrio22','2019-11-10',30.00,0,NULL,'2019-11-10 03:23:20','2019-11-11 00:18:21'),
(10,2,'player11',1,9,19,'01536476835','2019-11-10',350.00,0,NULL,'2019-11-10 03:58:21','2019-11-11 00:18:23'),
(11,2,'player11',1,4,6,'wins262','2019-11-14',-3.00,0,'MYR','2019-11-14 05:43:18','2019-11-15 00:18:20'),
(12,2,'player11',1,5,11,'26WINSrio22','2019-11-14',-27.50,0,NULL,'2019-11-14 09:13:21','2019-11-15 00:18:24'),
(13,2,'player11',1,8,26,'26WINSVMIR2','2019-11-16',-0.66,0,NULL,'2019-11-16 21:54:50','2019-11-16 21:54:50'),
(14,2,'player11',1,6,18,'IM1CRfcpc2','2019-11-16',-4.50,0,NULL,'2019-11-16 23:00:36','2019-11-17 00:18:40'),
(15,2,'player11',1,6,18,'IM1CRfcpc2','2019-11-17',-30.00,0,NULL,'2019-11-17 10:44:07','2019-11-18 00:18:41'),
(16,5,'22334455',1,6,21,'IM1CRnioj5','2019-11-17',20.00,0,NULL,'2019-11-17 10:44:07','2019-11-18 00:18:41'),
(17,13,'1117989886',1,5,22,'26WINSseog13','2019-11-17',-6086.00,0,NULL,'2019-11-17 14:23:21','2019-11-18 00:18:22'),
(18,13,'1117989886',1,6,23,'IM1CRa7xz13','2019-11-17',-100.00,0,NULL,'2019-11-17 22:43:38','2019-11-18 00:18:41'),
(19,13,'1117989886',1,5,22,'26WINSseog13','2019-11-18',-1000.00,0,NULL,'2019-11-18 00:04:28','2019-11-19 00:18:21'),
(20,2,'player11',1,8,26,'26WINSVMIR2','2019-11-18',1.00,0,NULL,'2019-11-18 11:53:22','2019-11-19 00:18:25'),
(21,2,'player11',1,6,18,'IM1CRfcpc2','2019-11-18',-20.00,0,NULL,'2019-11-18 11:53:36','2019-11-19 00:18:39'),
(22,5,'22334455',1,6,21,'IM1CRnioj5','2019-11-18',-30.00,0,NULL,'2019-11-18 17:33:36','2019-11-19 00:18:39'),
(23,15,'A10001',1,3,30,'26w_lcp715','2019-11-18',4.65,0,NULL,'2019-11-18 21:38:19','2019-11-18 21:48:19'),
(24,15,'A10001',1,8,32,'26WINSZPA415','2019-11-18',1.98,0,NULL,'2019-11-18 21:43:22','2019-11-18 21:43:22'),
(25,15,'A10001',1,3,30,'26w_lcp715','2019-11-19',-69.25,0,NULL,'2019-11-19 01:03:17','2019-11-19 21:08:19'),
(26,15,'A10001',1,8,32,'26WINSZPA415','2019-11-19',12.02,0,NULL,'2019-11-19 01:03:21','2019-11-19 02:33:22'),
(27,15,'A10001',1,5,33,'26WINS8r0f15','2019-11-19',20.00,0,NULL,'2019-11-19 01:08:19','2019-11-20 00:18:22'),
(28,15,'A10001',1,4,36,'wins2615','2019-11-19',-0.59,0,'MYR','2019-11-19 02:33:17','2019-11-19 02:33:17'),
(29,13,'1117989886',1,8,27,'26WINSK51U13','2019-11-19',2.25,0,NULL,'2019-11-19 23:23:25','2019-11-19 23:23:25'),
(30,13,'1117989886',1,3,38,'26w_e7zm13','2019-11-19',-3.32,0,NULL,'2019-11-19 23:28:19','2019-11-19 23:38:19'),
(31,15,'A10001',1,8,32,'26WINSZPA415','2019-11-20',50.84,0,NULL,'2019-11-20 03:23:21','2019-11-20 03:43:21'),
(32,15,'A10001',1,3,30,'26w_lcp715','2019-11-20',28.85,0,NULL,'2019-11-20 03:28:18','2019-11-20 03:28:18'),
(33,13,'1117989886',1,8,27,'26WINSK51U13','2019-11-20',680.76,0,NULL,'2019-11-20 16:43:23','2019-11-20 22:03:23'),
(34,13,'1117989886',1,6,23,'IM1CRa7xz13','2019-11-20',-650.00,0,NULL,'2019-11-20 18:03:37','2019-11-21 00:18:41'),
(35,13,'1117989886',1,4,39,'wins2613','2019-11-20',-299.10,0,'MYR','2019-11-20 22:43:19','2019-11-21 00:18:19'),
(36,13,'1117989886',1,5,22,'26WINSseog13','2019-11-21',200.00,0,NULL,'2019-11-21 00:03:22','2019-11-22 00:18:21'),
(37,13,'1117989886',1,8,27,'26WINSK51U13','2019-11-21',-82.20,0,NULL,'2019-11-21 11:13:23','2019-11-22 00:18:24'),
(38,13,'1117989886',1,3,38,'26w_e7zm13','2019-11-21',58.25,0,NULL,'2019-11-21 11:38:18','2019-11-21 11:48:18'),
(39,13,'1117989886',1,4,39,'wins2613','2019-11-21',-623.00,0,'MYR','2019-11-21 14:03:18','2019-11-22 00:18:18'),
(40,16,'A10002',1,9,41,'01604096470','2019-11-23',488.90,0,NULL,'2019-11-23 00:23:21','2019-11-24 00:18:24'),
(41,2,'player11',1,6,18,'IM1CRfcpc2','2019-11-23',-78.00,0,NULL,'2019-11-23 07:03:35','2019-11-24 00:18:41'),
(42,13,'1117989886',1,3,38,'26w_e7zm13','2019-11-23',0.05,0,NULL,'2019-11-23 17:58:19','2019-11-23 17:58:19'),
(43,13,'1117989886',1,2,25,'12888189343','2019-11-23',41.00,0,NULL,'2019-11-23 18:08:22','2019-11-24 00:18:23'),
(44,13,'1117989886',1,7,24,'my75181612622','2019-11-23',-60.00,0,NULL,'2019-11-23 21:23:20','2019-11-24 00:18:21'),
(45,15,'A10001',1,9,35,'01757583869','2019-11-23',100.00,0,NULL,'2019-11-23 23:38:23','2019-11-24 00:18:24'),
(46,15,'A10001',1,9,35,'01757583869','2019-11-24',6.00,0,NULL,'2019-11-24 00:48:20','2019-11-24 13:23:22'),
(47,2,'player11',1,5,11,'26WINSrio22','2019-11-24',0.00,0,NULL,'2019-11-24 06:43:20','2019-11-24 13:23:20'),
(48,2,'player11',1,6,18,'IM1CRfcpc2','2019-11-24',0.00,0,NULL,'2019-11-24 07:08:53','2019-11-24 13:18:53'),
(49,13,'1117989886',1,2,25,'12888189343','2019-11-24',56.80,0,NULL,'2019-11-24 10:23:29','2019-11-24 13:23:21');

/*Table structure for table `game_transactions` */

DROP TABLE IF EXISTS `game_transactions`;

CREATE TABLE `game_transactions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `game_id` bigint(20) DEFAULT NULL,
  `game_account_id` bigint(20) DEFAULT NULL,
  `game_account_username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(16,2) NOT NULL DEFAULT 0.00,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `game_transactions` */

insert  into `game_transactions`(`id`,`user_id`,`game_id`,`game_account_id`,`game_account_username`,`amount`,`type`,`created_at`,`updated_at`) values 
(1,5,4,1,NULL,1.00,'deposit','2019-10-26 01:14:33','2019-10-26 01:14:33'),
(2,5,4,1,NULL,2.00,'withdraw','2019-10-26 01:14:47','2019-10-26 01:14:47'),
(3,5,4,1,'15641572188',5.00,'deposit','2019-10-26 02:31:01','2019-10-26 02:31:01'),
(4,5,4,1,'15641572188',5.00,'withdraw','2019-10-26 02:31:25','2019-10-26 02:31:25'),
(5,5,4,1,'15641572188',5.00,'deposit','2019-10-26 10:05:15','2019-10-26 10:05:15'),
(6,5,4,1,'15641572188',50.00,'deposit','2019-10-29 06:31:51','2019-10-29 06:31:51'),
(7,5,4,1,'15641572188',50.00,'deposit','2019-10-29 06:35:10','2019-10-29 06:35:10'),
(8,5,3,2,'26w_0005',10.00,'deposit','2019-10-29 22:15:05','2019-10-29 22:15:05'),
(9,5,3,2,'26w_0005',5.00,'withdraw','2019-10-29 22:21:43','2019-10-29 22:21:43'),
(10,5,3,2,'26w_0005',10.00,'deposit','2019-10-31 19:47:42','2019-10-31 19:47:42'),
(11,5,3,2,'26w_0005',10.00,'withdraw','2019-10-31 19:47:53','2019-10-31 19:47:53'),
(12,5,4,1,'15641572188',50.00,'deposit','2019-10-31 19:56:08','2019-10-31 19:56:08'),
(13,5,4,1,'15641572188',17.00,'deposit','2019-11-02 00:56:29','2019-11-02 00:56:29'),
(14,5,4,1,'15641572188',20.00,'withdraw','2019-11-02 22:52:14','2019-11-02 22:52:14'),
(15,5,4,1,'15641572188',820.00,'deposit','2019-11-02 22:52:45','2019-11-02 22:52:45'),
(16,5,4,1,'15641572188',821.00,'withdraw','2019-11-02 22:52:55','2019-11-02 22:52:55'),
(17,2,2,8,'12886894247',10.00,'deposit','2019-11-05 01:18:21','2019-11-05 01:18:21'),
(18,2,2,8,'12886894247',10.00,'withdraw','2019-11-05 01:19:22','2019-11-05 01:19:22'),
(19,2,2,8,'12886894247',10.00,'deposit','2019-11-05 01:31:00','2019-11-05 01:31:00'),
(20,2,2,8,'12886894247',10.00,'withdraw','2019-11-05 01:31:16','2019-11-05 01:31:16'),
(21,2,2,8,'12886894247',10.00,'deposit','2019-11-05 01:31:58','2019-11-05 01:31:58'),
(22,2,2,8,'12886894247',10.00,'withdraw','2019-11-05 01:32:06','2019-11-05 01:32:06'),
(23,10,7,9,'my37834575096',20.00,'deposit','2019-11-05 02:27:12','2019-11-05 02:27:12'),
(24,2,5,11,'26WINSrio22',30.00,'deposit','2019-11-07 18:10:11','2019-11-07 18:10:11'),
(25,2,5,11,'26WINSrio22',30.00,'withdraw','2019-11-07 18:10:21','2019-11-07 18:10:21'),
(26,2,5,11,'26WINSrio22',150.00,'deposit','2019-11-07 18:14:35','2019-11-07 18:14:35'),
(27,2,5,11,'26WINSrio22',120.00,'withdraw','2019-11-07 18:20:13','2019-11-07 18:20:13'),
(28,5,5,14,'26WINS5tw95',100.00,'deposit','2019-11-07 19:02:22','2019-11-07 19:02:22'),
(29,5,5,14,'26WINS5tw95',100.00,'withdraw','2019-11-07 19:04:18','2019-11-07 19:04:18'),
(30,5,5,14,'26WINS5tw95',100.00,'deposit','2019-11-07 19:04:56','2019-11-07 19:04:56'),
(31,5,5,14,'26WINS5tw95',100.00,'withdraw','2019-11-07 19:05:57','2019-11-07 19:05:57'),
(32,2,6,17,'IM1CRtisx2',10.00,'deposit','2019-11-08 18:03:29','2019-11-08 18:03:29'),
(33,2,6,17,'IM1CRtisx2',5.00,'withdraw','2019-11-08 18:03:55','2019-11-08 18:03:55'),
(34,2,6,17,'IM1CRtisx2',15.00,'deposit','2019-11-08 18:59:16','2019-11-08 18:59:16'),
(35,2,2,8,'12886894247',2.00,'deposit','2019-11-09 00:51:28','2019-11-09 00:51:28'),
(36,2,9,19,'01536476835',5.00,'deposit','2019-11-09 13:55:38','2019-11-09 13:55:38'),
(37,2,6,18,'IM1CRfcpc2',5.00,'deposit','2019-11-09 15:47:59','2019-11-09 15:47:59'),
(38,2,6,18,'IM1CRfcpc2',10.00,'deposit','2019-11-09 15:48:11','2019-11-09 15:48:11'),
(39,2,6,18,'IM1CRfcpc2',5.00,'withdraw','2019-11-09 15:48:18','2019-11-09 15:48:18'),
(40,5,6,21,'IM1CRnioj5',10.00,'deposit','2019-11-09 15:49:43','2019-11-09 15:49:43'),
(41,5,6,21,'IM1CRnioj5',5.00,'withdraw','2019-11-09 15:49:55','2019-11-09 15:49:55'),
(42,2,9,19,'01536476835',50.00,'deposit','2019-11-09 16:40:52','2019-11-09 16:40:52'),
(43,2,9,19,'01536476835',130.00,'deposit','2019-11-09 17:47:42','2019-11-09 17:47:42'),
(44,2,6,18,'IM1CRfcpc2',20.00,'deposit','2019-11-09 19:14:11','2019-11-09 19:14:11'),
(45,5,6,21,'IM1CRnioj5',15.00,'deposit','2019-11-10 02:51:30','2019-11-10 02:51:30'),
(46,2,5,11,'26WINSrio22',100.00,'deposit','2019-11-10 03:17:23','2019-11-10 03:17:23'),
(47,2,5,11,'26WINSrio22',50.00,'withdraw','2019-11-10 03:20:05','2019-11-10 03:20:05'),
(48,13,5,22,'26WINSseog13',100.00,'deposit','2019-11-13 22:18:09','2019-11-13 22:18:09'),
(49,13,5,22,'26WINSseog13',100.00,'withdraw','2019-11-13 22:18:15','2019-11-13 22:18:15'),
(50,13,5,22,'26WINSseog13',100.00,'deposit','2019-11-13 22:18:21','2019-11-13 22:18:21'),
(51,13,5,22,'26WINSseog13',101.00,'withdraw','2019-11-13 22:20:57','2019-11-13 22:20:57'),
(52,13,6,23,'IM1CRa7xz13',50.00,'deposit','2019-11-13 22:23:42','2019-11-13 22:23:42'),
(53,13,6,23,'IM1CRa7xz13',50.00,'withdraw','2019-11-13 22:26:25','2019-11-13 22:26:25'),
(54,13,5,22,'26WINSseog13',100.00,'deposit','2019-11-13 23:05:40','2019-11-13 23:05:40'),
(55,13,5,22,'26WINSseog13',100.00,'withdraw','2019-11-13 23:05:45','2019-11-13 23:05:45'),
(56,13,5,22,'26WINSseog13',601.00,'deposit','2019-11-13 23:05:56','2019-11-13 23:05:56'),
(57,13,5,22,'26WINSseog13',601.00,'withdraw','2019-11-13 23:11:20','2019-11-13 23:11:20'),
(58,13,5,22,'26WINSseog13',601.00,'deposit','2019-11-13 23:11:25','2019-11-13 23:11:25'),
(59,13,5,22,'26WINSseog13',601.00,'withdraw','2019-11-13 23:12:12','2019-11-13 23:12:12'),
(60,13,5,22,'26WINSseog13',601.00,'deposit','2019-11-13 23:12:12','2019-11-13 23:12:12'),
(61,13,5,22,'26WINSseog13',601.00,'withdraw','2019-11-13 23:12:13','2019-11-13 23:12:13'),
(62,13,5,22,'26WINSseog13',601.00,'deposit','2019-11-13 23:12:42','2019-11-13 23:12:42'),
(63,13,5,22,'26WINSseog13',604.90,'withdraw','2019-11-13 23:15:22','2019-11-13 23:15:22'),
(64,13,5,22,'26WINSseog13',604.90,'deposit','2019-11-13 23:15:39','2019-11-13 23:15:39'),
(65,13,5,22,'26WINSseog13',529.40,'withdraw','2019-11-13 23:19:18','2019-11-13 23:19:18'),
(66,13,5,22,'26WINSseog13',100.00,'deposit','2019-11-13 23:20:18','2019-11-13 23:20:18'),
(67,13,5,22,'26WINSseog13',100.00,'withdraw','2019-11-13 23:20:23','2019-11-13 23:20:23'),
(68,13,5,22,'26WINSseog13',100.00,'deposit','2019-11-14 00:46:06','2019-11-14 00:46:06'),
(69,13,5,22,'26WINSseog13',100.00,'withdraw','2019-11-14 00:46:16','2019-11-14 00:46:16'),
(70,13,5,22,'26WINSseog13',529.40,'deposit','2019-11-14 00:46:23','2019-11-14 00:46:23'),
(71,13,5,22,'26WINSseog13',529.40,'withdraw','2019-11-14 00:46:54','2019-11-14 00:46:54'),
(72,13,6,23,'IM1CRa7xz13',100.00,'deposit','2019-11-14 00:47:35','2019-11-14 00:47:35'),
(73,13,6,23,'IM1CRa7xz13',100.00,'withdraw','2019-11-14 00:52:14','2019-11-14 00:52:14'),
(74,13,6,23,'IM1CRa7xz13',100.00,'deposit','2019-11-14 00:55:47','2019-11-14 00:55:47'),
(75,2,5,11,'26WINSrio22',50.00,'deposit','2019-11-14 01:51:12','2019-11-14 01:51:12'),
(76,2,5,11,'26WINSrio22',50.00,'withdraw','2019-11-14 01:51:20','2019-11-14 01:51:20'),
(77,2,5,11,'26WINSrio22',20.00,'deposit','2019-11-14 01:53:07','2019-11-14 01:53:07'),
(78,2,5,11,'26WINSrio22',20.00,'withdraw','2019-11-14 01:53:21','2019-11-14 01:53:21'),
(79,2,5,11,'26WINSrio22',50.00,'deposit','2019-11-14 01:57:27','2019-11-14 01:57:27'),
(80,2,5,11,'26WINSrio22',50.00,'withdraw','2019-11-14 01:57:36','2019-11-14 01:57:36'),
(81,2,5,11,'26WINSrio22',50.00,'deposit','2019-11-14 05:32:56','2019-11-14 05:32:56'),
(82,2,5,11,'26WINSrio22',77.50,'withdraw','2019-11-14 05:36:39','2019-11-14 05:36:39'),
(83,2,4,6,'wins262',20.00,'deposit','2019-11-14 05:40:01','2019-11-14 05:40:01'),
(84,2,7,10,'my84610027617',10.00,'deposit','2019-11-14 07:06:59','2019-11-14 07:06:59'),
(85,13,6,23,'IM1CRa7xz13',185.00,'withdraw','2019-11-14 22:46:23','2019-11-14 22:46:23'),
(86,2,8,26,'26WINSVMIR2',5.00,'deposit','2019-11-15 04:43:16','2019-11-15 04:43:16'),
(87,2,8,26,'26WINSVMIR2',2.00,'withdraw','2019-11-15 04:49:43','2019-11-15 04:49:43'),
(88,13,6,23,'IM1CRa7xz13',500.00,'deposit','2019-11-15 14:56:24','2019-11-15 14:56:24'),
(89,13,6,23,'IM1CRa7xz13',500.00,'withdraw','2019-11-15 15:44:46','2019-11-15 15:44:46'),
(90,13,5,22,'26WINSseog13',200.00,'deposit','2019-11-17 14:19:09','2019-11-17 14:19:09'),
(91,13,5,22,'26WINSseog13',200.00,'withdraw','2019-11-17 14:19:18','2019-11-17 14:19:18'),
(92,13,5,22,'26WINSseog13',814.40,'deposit','2019-11-17 14:19:21','2019-11-17 14:19:21'),
(93,13,5,22,'26WINSseog13',0.40,'withdraw','2019-11-17 14:22:38','2019-11-17 14:22:38'),
(94,13,5,22,'26WINSseog13',3480.40,'deposit','2019-11-17 14:28:59','2019-11-17 14:28:59'),
(95,13,5,22,'26WINSseog13',3480.40,'withdraw','2019-11-17 14:29:23','2019-11-17 14:29:23'),
(96,13,5,22,'26WINSseog13',3480.40,'deposit','2019-11-17 14:29:30','2019-11-17 14:29:30'),
(97,13,5,22,'26WINSseog13',2926.65,'withdraw','2019-11-17 14:38:57','2019-11-17 14:38:57'),
(98,13,5,22,'26WINSseog13',3026.65,'deposit','2019-11-17 14:39:01','2019-11-17 14:39:01'),
(99,13,5,22,'26WINSseog13',9926.65,'withdraw','2019-11-17 14:49:23','2019-11-17 14:49:23'),
(100,13,5,22,'26WINSseog13',9926.65,'deposit','2019-11-17 14:49:27','2019-11-17 14:49:27'),
(101,13,5,22,'26WINSseog13',9926.65,'withdraw','2019-11-17 14:49:52','2019-11-17 14:49:52'),
(102,13,5,22,'26WINSseog13',9926.65,'deposit','2019-11-17 14:50:03','2019-11-17 14:50:03'),
(103,13,5,22,'26WINSseog13',9926.65,'withdraw','2019-11-17 14:51:21','2019-11-17 14:51:21'),
(104,13,5,22,'26WINSseog13',9926.65,'deposit','2019-11-17 14:51:32','2019-11-17 14:51:32'),
(105,13,5,22,'26WINSseog13',10026.65,'withdraw','2019-11-17 14:52:41','2019-11-17 14:52:41'),
(106,13,5,22,'26WINSseog13',10026.65,'deposit','2019-11-17 14:52:50','2019-11-17 14:52:50'),
(107,13,5,22,'26WINSseog13',9126.65,'withdraw','2019-11-17 14:54:57','2019-11-17 14:54:57'),
(108,13,5,22,'26WINSseog13',9126.65,'deposit','2019-11-17 14:55:07','2019-11-17 14:55:07'),
(109,13,5,22,'26WINSseog13',12926.65,'withdraw','2019-11-17 15:04:44','2019-11-17 15:04:44'),
(110,13,5,22,'26WINSseog13',12926.65,'deposit','2019-11-17 19:41:41','2019-11-17 19:41:41'),
(111,13,5,22,'26WINSseog13',13826.65,'withdraw','2019-11-17 19:52:58','2019-11-17 19:52:58'),
(112,13,5,22,'26WINSseog13',13826.65,'deposit','2019-11-17 19:56:31','2019-11-17 19:56:31'),
(113,13,5,22,'26WINSseog13',13826.65,'withdraw','2019-11-17 19:56:36','2019-11-17 19:56:36'),
(114,13,5,22,'26WINSseog13',13826.65,'deposit','2019-11-17 19:56:52','2019-11-17 19:56:52'),
(115,13,5,22,'26WINSseog13',13825.65,'withdraw','2019-11-17 19:58:49','2019-11-17 19:58:49'),
(116,13,5,22,'26WINSseog13',13825.65,'deposit','2019-11-17 19:58:53','2019-11-17 19:58:53'),
(117,13,5,22,'26WINSseog13',13825.65,'withdraw','2019-11-17 19:59:36','2019-11-17 19:59:36'),
(118,13,5,22,'26WINSseog13',13825.65,'deposit','2019-11-17 20:00:01','2019-11-17 20:00:01'),
(119,13,5,22,'26WINSseog13',13825.90,'withdraw','2019-11-17 21:24:57','2019-11-17 21:24:57'),
(120,13,6,23,'IM1CRa7xz13',10000.00,'deposit','2019-11-17 22:39:55','2019-11-17 22:39:55'),
(121,13,5,22,'26WINSseog13',3825.90,'deposit','2019-11-17 22:44:04','2019-11-17 22:44:04'),
(122,13,5,22,'26WINSseog13',125.90,'withdraw','2019-11-17 22:46:40','2019-11-17 22:46:40'),
(123,13,6,23,'IM1CRa7xz13',10100.00,'withdraw','2019-11-17 22:47:16','2019-11-17 22:47:16'),
(124,13,5,22,'26WINSseog13',10225.90,'deposit','2019-11-17 22:49:08','2019-11-17 22:49:08'),
(125,13,5,22,'26WINSseog13',10225.90,'withdraw','2019-11-17 22:50:57','2019-11-17 22:50:57'),
(126,13,5,22,'26WINSseog13',10225.90,'deposit','2019-11-17 22:51:10','2019-11-17 22:51:10'),
(127,13,5,22,'26WINSseog13',12103.90,'withdraw','2019-11-17 23:17:27','2019-11-17 23:17:27'),
(128,2,5,11,'26WINSrio22',10.00,'deposit','2019-11-18 11:53:24','2019-11-18 11:53:24'),
(129,2,5,11,'26WINSrio22',10.00,'withdraw','2019-11-18 11:53:37','2019-11-18 11:53:37'),
(130,2,5,11,'26WINSrio22',44.50,'deposit','2019-11-18 11:54:30','2019-11-18 11:54:30'),
(131,2,5,11,'26WINSrio22',44.50,'withdraw','2019-11-18 11:55:02','2019-11-18 11:55:02'),
(132,2,5,11,'26WINSrio22',44.50,'deposit','2019-11-18 11:55:39','2019-11-18 11:55:39'),
(133,2,5,11,'26WINSrio22',32.00,'withdraw','2019-11-18 11:58:02','2019-11-18 11:58:02'),
(134,5,6,21,'IM1CRnioj5',30.00,'deposit','2019-11-18 17:29:05','2019-11-18 17:29:05'),
(135,15,2,29,'12886472496',100.00,'deposit','2019-11-18 21:32:10','2019-11-18 21:32:10'),
(136,15,3,30,'26w_lcp715',100.00,'deposit','2019-11-18 21:32:50','2019-11-18 21:32:50'),
(137,15,8,32,'26WINSZPA415',100.00,'deposit','2019-11-18 21:36:12','2019-11-18 21:36:12'),
(138,15,3,30,'26w_lcp715',90.00,'withdraw','2019-11-18 21:37:11','2019-11-18 21:37:11'),
(139,15,8,32,'26WINSZPA415',100.00,'deposit','2019-11-18 21:37:51','2019-11-18 21:37:51'),
(140,15,7,31,'my47631437904',100.00,'deposit','2019-11-18 21:39:16','2019-11-18 21:39:16'),
(141,15,3,30,'26w_lcp715',100.00,'deposit','2019-11-18 21:45:45','2019-11-18 21:45:45'),
(142,15,8,32,'26WINSZPA415',100.00,'withdraw','2019-11-18 21:46:36','2019-11-18 21:46:36'),
(143,15,5,33,'26WINS8r0f15',100.00,'deposit','2019-11-19 00:55:35','2019-11-19 00:55:35'),
(144,15,5,33,'26WINS8r0f15',100.00,'withdraw','2019-11-19 00:55:41','2019-11-19 00:55:41'),
(145,15,5,33,'26WINS8r0f15',1590.00,'deposit','2019-11-19 00:55:56','2019-11-19 00:55:56'),
(146,15,5,33,'26WINS8r0f15',1590.00,'withdraw','2019-11-19 01:01:40','2019-11-19 01:01:40'),
(147,15,3,30,'26w_lcp715',1590.00,'deposit','2019-11-19 01:02:02','2019-11-19 01:02:02'),
(148,15,3,30,'26w_lcp715',1600.00,'withdraw','2019-11-19 01:02:49','2019-11-19 01:02:49'),
(149,15,5,33,'26WINS8r0f15',1600.00,'deposit','2019-11-19 01:03:18','2019-11-19 01:03:18'),
(150,15,5,33,'26WINS8r0f15',1500.00,'withdraw','2019-11-19 01:05:37','2019-11-19 01:05:37'),
(151,15,4,36,'wins2615',200.00,'deposit','2019-11-19 02:25:11','2019-11-19 02:25:11'),
(152,15,8,32,'26WINSZPA415',100.00,'deposit','2019-11-19 03:02:13','2019-11-19 03:02:13'),
(153,13,8,27,'26WINSK51U13',200.00,'deposit','2019-11-19 23:17:48','2019-11-19 23:17:48'),
(154,13,3,38,'26w_e7zm13',200.00,'deposit','2019-11-19 23:25:21','2019-11-19 23:25:21'),
(155,13,3,38,'26w_e7zm13',200.00,'withdraw','2019-11-19 23:35:30','2019-11-19 23:35:30'),
(156,13,3,38,'26w_e7zm13',3.32,'withdraw','2019-11-19 23:35:43','2019-11-19 23:35:43'),
(157,15,3,30,'26w_lcp715',100.00,'deposit','2019-11-20 01:07:06','2019-11-20 01:07:06'),
(158,15,3,30,'26w_lcp715',100.00,'withdraw','2019-11-20 01:08:12','2019-11-20 01:08:12'),
(159,15,5,33,'26WINS8r0f15',80.00,'withdraw','2019-11-20 03:27:25','2019-11-20 03:27:25'),
(160,15,5,33,'26WINS8r0f15',1280.00,'deposit','2019-11-20 03:28:11','2019-11-20 03:28:11'),
(161,15,5,33,'26WINS8r0f15',1278.25,'withdraw','2019-11-20 03:29:01','2019-11-20 03:29:01'),
(162,13,8,27,'26WINSK51U13',300.00,'deposit','2019-11-20 16:38:25','2019-11-20 16:38:25'),
(163,13,8,27,'26WINSK51U13',300.00,'deposit','2019-11-20 16:38:36','2019-11-20 16:38:36'),
(164,13,8,27,'26WINSK51U13',787.11,'withdraw','2019-11-20 16:43:05','2019-11-20 16:43:05'),
(165,13,8,27,'26WINSK51U13',300.00,'deposit','2019-11-20 16:44:03','2019-11-20 16:44:03'),
(166,13,8,27,'26WINSK51U13',300.00,'deposit','2019-11-20 17:45:14','2019-11-20 17:45:14'),
(167,13,9,28,'01130311230',1.00,'deposit','2019-11-20 17:56:38','2019-11-20 17:56:38'),
(168,13,9,28,'01130311230',1.00,'deposit','2019-11-20 17:56:47','2019-11-20 17:56:47'),
(169,13,9,28,'01130311230',300.00,'deposit','2019-11-20 17:57:16','2019-11-20 17:57:16'),
(170,13,9,28,'01130311230',302.00,'withdraw','2019-11-20 17:57:46','2019-11-20 17:57:46'),
(171,13,2,25,'12888189343',300.00,'deposit','2019-11-20 17:58:00','2019-11-20 17:58:00'),
(172,13,2,25,'12888189343',300.00,'withdraw','2019-11-20 17:58:18','2019-11-20 17:58:18'),
(173,13,4,39,'wins2613',300.00,'deposit','2019-11-20 17:59:00','2019-11-20 17:59:00'),
(174,13,4,39,'wins2613',300.00,'withdraw','2019-11-20 17:59:33','2019-11-20 17:59:33'),
(175,13,6,23,'IM1CRa7xz13',300.00,'deposit','2019-11-20 17:59:47','2019-11-20 17:59:47'),
(176,13,6,23,'IM1CRa7xz13',950.00,'withdraw','2019-11-20 18:05:38','2019-11-20 18:05:38'),
(177,13,5,22,'26WINSseog13',300.00,'deposit','2019-11-20 18:06:06','2019-11-20 18:06:06'),
(178,13,5,22,'26WINSseog13',300.00,'withdraw','2019-11-20 18:06:28','2019-11-20 18:06:28'),
(179,13,5,22,'26WINSseog13',12144.33,'deposit','2019-11-20 18:06:49','2019-11-20 18:06:49'),
(180,13,5,22,'26WINSseog13',11944.33,'withdraw','2019-11-20 18:11:05','2019-11-20 18:11:05'),
(181,13,5,22,'26WINSseog13',11944.33,'deposit','2019-11-20 18:11:09','2019-11-20 18:11:09'),
(182,13,8,27,'26WINSK51U13',26.18,'withdraw','2019-11-20 21:33:06','2019-11-20 21:33:06'),
(183,13,5,22,'26WINSseog13',11836.33,'withdraw','2019-11-20 21:33:34','2019-11-20 21:33:34'),
(184,13,8,27,'26WINSK51U13',500.00,'deposit','2019-11-20 21:35:11','2019-11-20 21:35:11'),
(185,13,8,27,'26WINSK51U13',403.70,'withdraw','2019-11-20 22:39:28','2019-11-20 22:39:28'),
(186,13,4,39,'wins2613',300.00,'deposit','2019-11-20 22:39:48','2019-11-20 22:39:48'),
(187,13,4,39,'wins2613',1000.00,'deposit','2019-11-21 11:10:17','2019-11-21 11:10:17'),
(188,13,4,39,'wins2613',1000.90,'withdraw','2019-11-21 11:11:03','2019-11-21 11:11:03'),
(189,13,8,27,'26WINSK51U13',1000.00,'deposit','2019-11-21 11:11:51','2019-11-21 11:11:51'),
(190,13,8,27,'26WINSK51U13',1028.28,'withdraw','2019-11-21 11:32:34','2019-11-21 11:32:34'),
(191,13,8,27,'26WINSK51U13',53.92,'withdraw','2019-11-21 11:32:46','2019-11-21 11:32:46'),
(192,13,3,38,'26w_e7zm13',600.00,'deposit','2019-11-21 11:33:18','2019-11-21 11:33:18'),
(193,13,3,38,'26w_e7zm13',541.75,'withdraw','2019-11-21 11:45:41','2019-11-21 11:45:41'),
(194,13,4,39,'wins2613',1000.00,'deposit','2019-11-21 13:52:23','2019-11-21 13:52:23'),
(195,16,7,40,'my93829845922',200.00,'deposit','2019-11-22 23:08:33','2019-11-22 23:08:33'),
(196,16,7,40,'my93829845922',200.00,'withdraw','2019-11-22 23:10:38','2019-11-22 23:10:38'),
(197,16,9,41,'01604096470',50.00,'deposit','2019-11-22 23:10:56','2019-11-22 23:10:56'),
(198,16,2,42,'12880188309',50.00,'deposit','2019-11-22 23:12:23','2019-11-22 23:12:23'),
(199,16,2,42,'12880188309',50.00,'withdraw','2019-11-22 23:16:06','2019-11-22 23:16:06'),
(200,15,9,35,'01757583869',100.00,'deposit','2019-11-22 23:19:37','2019-11-22 23:19:37'),
(201,16,9,41,'01604096470',50.00,'withdraw','2019-11-22 23:21:50','2019-11-22 23:21:50'),
(202,16,7,40,'my93829845922',50.00,'deposit','2019-11-22 23:40:44','2019-11-22 23:40:44'),
(203,16,9,41,'01604096470',500.00,'deposit','2019-11-22 23:58:13','2019-11-22 23:58:13'),
(204,2,2,8,'12886894247',10.00,'deposit','2019-11-23 00:46:07','2019-11-23 00:46:07'),
(205,2,5,11,'26WINSrio22',22.00,'deposit','2019-11-23 05:09:41','2019-11-23 05:09:41'),
(206,2,5,11,'26WINSrio22',22.00,'withdraw','2019-11-23 05:13:12','2019-11-23 05:13:12'),
(207,2,5,11,'26WINSrio22',22.00,'deposit','2019-11-23 05:15:36','2019-11-23 05:15:36'),
(208,2,5,11,'26WINSrio22',22.00,'withdraw','2019-11-23 05:25:50','2019-11-23 05:25:50'),
(209,2,5,11,'26WINSrio22',22.00,'deposit','2019-11-23 05:29:28','2019-11-23 05:29:28'),
(210,2,5,11,'26WINSrio22',22.00,'withdraw','2019-11-23 05:29:38','2019-11-23 05:29:38'),
(211,2,5,11,'26WINSrio22',22.00,'deposit','2019-11-23 05:29:50','2019-11-23 05:29:50'),
(212,2,5,11,'26WINSrio22',21.00,'withdraw','2019-11-23 05:30:43','2019-11-23 05:30:43'),
(213,2,5,11,'26WINSrio22',21.00,'deposit','2019-11-23 05:31:13','2019-11-23 05:31:13'),
(214,2,5,11,'26WINSrio22',21.00,'withdraw','2019-11-23 05:31:24','2019-11-23 05:31:24'),
(215,2,5,11,'26WINSrio22',21.00,'deposit','2019-11-23 06:46:38','2019-11-23 06:46:38'),
(216,2,5,11,'26WINSrio22',21.00,'withdraw','2019-11-23 06:48:20','2019-11-23 06:48:20'),
(217,2,5,11,'26WINSrio22',21.00,'deposit','2019-11-23 06:48:36','2019-11-23 06:48:36'),
(218,2,5,11,'26WINSrio22',21.00,'withdraw','2019-11-23 06:51:12','2019-11-23 06:51:12'),
(219,13,2,25,'12888189343',1000.00,'deposit','2019-11-23 17:50:23','2019-11-23 17:50:23'),
(220,13,2,25,'12888189343',1000.00,'withdraw','2019-11-23 17:51:19','2019-11-23 17:51:19'),
(221,13,3,38,'26w_e7zm13',500.00,'deposit','2019-11-23 17:56:17','2019-11-23 17:56:17'),
(222,13,3,38,'26w_e7zm13',499.95,'withdraw','2019-11-23 17:57:43','2019-11-23 17:57:43'),
(223,13,8,27,'26WINSK51U13',1000.00,'deposit','2019-11-23 18:00:11','2019-11-23 18:00:11'),
(224,13,8,27,'26WINSK51U13',1000.00,'withdraw','2019-11-23 18:01:04','2019-11-23 18:01:04'),
(225,13,2,25,'12888189343',1000.00,'deposit','2019-11-23 18:01:31','2019-11-23 18:01:31'),
(226,2,5,11,'26WINSrio22',21.00,'deposit','2019-11-23 18:12:05','2019-11-23 18:12:05'),
(227,2,5,11,'26WINSrio22',21.00,'withdraw','2019-11-23 18:15:33','2019-11-23 18:15:33'),
(228,2,5,11,'26WINSrio22',21.00,'deposit','2019-11-23 18:15:46','2019-11-23 18:15:46'),
(229,2,5,11,'26WINSrio22',21.00,'withdraw','2019-11-23 18:16:58','2019-11-23 18:16:58'),
(230,2,5,11,'26WINSrio22',21.00,'deposit','2019-11-23 18:17:03','2019-11-23 18:17:03'),
(231,13,2,25,'12888189343',967.50,'withdraw','2019-11-23 18:22:03','2019-11-23 18:22:03'),
(232,13,2,25,'12888189343',1000.00,'deposit','2019-11-23 18:22:54','2019-11-23 18:22:54'),
(233,13,7,24,'my75181612622',300.00,'deposit','2019-11-23 21:17:05','2019-11-23 21:17:05'),
(234,15,9,35,'01757583869',100.00,'deposit','2019-11-24 00:39:16','2019-11-24 00:39:16'),
(235,15,9,35,'01757583869',100.00,'deposit','2019-11-24 00:40:14','2019-11-24 00:40:14'),
(236,2,5,11,'26WINSrio22',21.00,'withdraw','2019-11-24 06:35:30','2019-11-24 06:35:30'),
(237,2,5,11,'26WINSrio22',21.00,'deposit','2019-11-24 06:35:34','2019-11-24 06:35:34'),
(238,2,5,11,'26WINSrio22',1.00,'withdraw','2019-11-24 06:41:12','2019-11-24 06:41:12'),
(239,2,5,11,'26WINSrio22',101.00,'deposit','2019-11-24 07:39:10','2019-11-24 07:39:10'),
(240,2,5,11,'26WINSrio22',101.00,'withdraw','2019-11-24 07:40:42','2019-11-24 07:40:42'),
(241,13,2,25,'12888189343',600.00,'withdraw','2019-11-24 10:24:22','2019-11-24 10:24:22'),
(242,15,2,29,'12886472496',200.00,'deposit','2019-11-25 15:35:37','2019-11-25 15:35:37'),
(243,15,9,35,'01757583869',100.00,'withdraw','2019-11-25 15:37:46','2019-11-25 15:37:46'),
(244,15,3,30,'26w_lcp715',100.00,'deposit','2019-11-25 22:40:20','2019-11-25 22:40:20'),
(245,15,5,33,'26WINS8r0f15',500.00,'deposit','2019-11-25 22:42:48','2019-11-25 22:42:48'),
(246,15,5,33,'26WINS8r0f15',500.00,'withdraw','2019-11-25 22:43:02','2019-11-25 22:43:02'),
(247,15,5,33,'26WINS8r0f15',778.25,'deposit','2019-11-25 22:43:07','2019-11-25 22:43:07'),
(248,15,5,33,'26WINS8r0f15',798.25,'withdraw','2019-11-25 22:44:33','2019-11-25 22:44:33'),
(249,15,5,33,'26WINS8r0f15',798.25,'deposit','2019-11-25 22:44:38','2019-11-25 22:44:38');

/*Table structure for table `game_users` */

DROP TABLE IF EXISTS `game_users`;

CREATE TABLE `game_users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `game_id` bigint(20) DEFAULT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `game_user_id` bigint(20) DEFAULT NULL,
  `balance` decimal(16,2) NOT NULL DEFAULT 0.00,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `game_users` */

insert  into `game_users`(`id`,`user_id`,`game_id`,`username`,`password`,`game_user_id`,`balance`,`description`,`created_at`,`updated_at`) values 
(1,5,4,'15641572188',NULL,NULL,46.50,'15641572188 - Gi998','2019-10-25 14:11:55','2019-11-02 22:52:57'),
(2,5,3,'26w_0005','693bffa59600ab2fd73eaa5aca67fb49',NULL,0.00,'15641572188 - XE888','2019-10-29 21:47:22','2019-11-23 23:29:14'),
(3,5,7,'my30126565751','Aa112233',NULL,0.00,'15641572188 - Pussy888',NULL,'2019-11-21 03:46:35'),
(4,12,3,'26w_2jxp12','86a01e4abafacb7e6f7a2558e0ea9c66',NULL,0.00,'15641572188 - XE-88','2019-11-02 23:22:58','2019-11-02 23:22:59'),
(5,2,3,'26w_tvxq2','86a01e4abafacb7e6f7a2558e0ea9c66',NULL,0.00,'player11 - XE-88','2019-11-03 05:20:20','2019-11-23 06:52:18'),
(6,2,4,'wins262',NULL,NULL,17.00,'player11 - Gi998','2019-11-04 02:40:39','2019-11-23 06:54:32'),
(7,5,2,'12888176699','Aa112233',NULL,0.00,'15641572188 - Mega888','2019-11-05 00:29:47','2019-11-22 15:32:05'),
(8,2,2,'12886894247','Aa112233',NULL,12.00,'player11 - Mega888','2019-11-05 00:47:43','2019-11-23 01:17:35'),
(9,10,7,'my37834575096','Ab112233',NULL,42.00,'phyzerbert - Pussy888','2019-11-05 02:20:01','2019-11-05 02:32:20'),
(10,2,7,'my84610027617','Ab112233',NULL,10.00,'player11 - Pussy888','2019-11-05 11:27:25','2019-11-20 05:28:54'),
(11,2,5,'26WINSrio22',NULL,NULL,0.00,'player11 - AG Casino','2019-11-07 17:57:51','2019-11-24 07:40:43'),
(12,10,2,'12883517999','Aa112233',NULL,0.00,'phyzerbert - Mega888','2019-11-07 10:05:17',NULL),
(13,2,1,'01213333106','Ab112233',NULL,0.00,'player11 - 918Kiss','2019-11-07 18:31:52','2019-11-07 18:31:54'),
(14,5,5,'26WINS5tw95',NULL,NULL,0.00,'22334455 - AG Casino','2019-11-07 19:01:57','2019-11-19 13:48:34'),
(15,0,6,'26w5tqt2','Aa112233',NULL,0.00,'player11 - PlayTech','2019-11-07 13:25:16','2019-11-07 13:25:18'),
(16,0,6,'26w5bu05','Aa112233',NULL,0.00,'22334455 - PlayTech','2019-11-07 22:04:44','2019-11-07 22:04:44'),
(17,0,6,'IM1CRtisx2','Aa112233',NULL,20.00,'player11 - PlayTech','2019-11-08 06:32:01','2019-11-09 15:46:04'),
(18,2,6,'IM1CRfcpc2','Aa112233',NULL,172.50,'player11 - PlayTech','2019-11-08 18:06:26','2019-11-24 07:26:06'),
(19,2,9,'01536476835','Aa112233',NULL,10.00,'player11 - 918Kiss','2019-11-08 11:17:06','2019-11-25 21:20:09'),
(20,5,9,'01532937742','Aa112233',NULL,0.00,'player11 - 918Kiss','2019-11-09 13:01:23','2019-11-25 20:27:32'),
(21,5,6,'IM1CRnioj5','Aa112233',NULL,60.00,'22334455 - PlayTech','2019-11-09 15:48:57','2019-11-19 14:00:07'),
(22,13,5,'26WINSseog13',NULL,NULL,0.00,'1117989886 - AG Casino','2019-11-13 13:03:03','2019-11-20 21:33:36'),
(23,13,6,'IM1CRa7xz13','Aa112233',NULL,0.00,'1117989886 - PlayTech','2019-11-13 13:07:14','2019-11-20 18:05:40'),
(24,13,7,'my75181612622','Ab112233',NULL,0.50,'1117989886 - Pussy888','2019-11-13 13:17:32','2019-11-23 22:02:33'),
(25,13,2,'12888189343','Aa112233',133476938,381.70,'1117989886 - Mega888','2019-11-13 22:22:56','2019-11-24 10:24:24'),
(26,2,8,'26WINSVMIR2',NULL,NULL,0.56,'player11 - Joker','2019-11-14 19:54:21','2019-11-22 07:30:17'),
(27,13,8,'26WINSK51U13','Ab112233',NULL,0.00,'1117989886 - Joker','2019-11-17 15:18:16','2019-11-23 18:01:06'),
(28,13,9,'01130311230','Aa112233',NULL,0.00,'1117989886 - 918Kiss','2019-11-17 19:37:27','2019-11-23 22:02:25'),
(29,15,2,'12886472496','Aa112233',138187786,300.00,'A10001 - Mega888','2019-11-18 21:31:43','2019-11-25 15:35:42'),
(30,15,3,'26w_lcp715','86a01e4abafacb7e6f7a2558e0ea9c66',NULL,235.75,'A10001 - XE-88','2019-11-18 21:32:39','2019-11-25 22:40:20'),
(31,15,7,'my47631437904','Ab112233',NULL,100.00,'A10001 - Pussy888','2019-11-18 21:35:21','2019-11-25 15:39:00'),
(32,15,8,'26WINSZPA415','Ab112233',NULL,142.06,'A10001 - Joker','2019-11-18 21:35:41','2019-11-20 03:37:37'),
(33,15,5,'26WINS8r0f15',NULL,NULL,798.25,'A10001 - AG Casino','2019-11-19 00:55:24','2019-11-25 22:44:38'),
(34,15,6,'IM1CR0zyg15','Aa112233',NULL,0.00,'A10001 - PlayTech','2019-11-19 01:00:21','2019-11-19 01:00:21'),
(35,15,9,'01757583869','Aa112233',NULL,1.40,'A10001 - 918Kiss','2019-11-19 01:05:47','2019-11-25 22:39:44'),
(36,15,4,'wins2615',NULL,NULL,199.41,'A10001 - Gi998','2019-11-19 01:20:01','2019-11-20 03:23:12'),
(37,5,8,'26WINSA7HB5','Ab112233',NULL,0.00,'22334455 - Joker','2019-11-19 12:37:01','2019-11-21 03:23:22'),
(38,13,3,'26w_e7zm13','86a01e4abafacb7e6f7a2558e0ea9c66',NULL,0.00,'1117989886 - XE-88','2019-11-19 23:14:24','2019-11-23 17:57:44'),
(39,13,4,'wins2613',NULL,NULL,1000.00,'1117989886 - Gi998','2019-11-19 23:15:16','2019-11-21 13:52:25'),
(40,16,7,'my93829845922','Ab112233',NULL,50.00,'A10002 - Pussy888','2019-11-22 23:05:47','2019-11-22 23:58:13'),
(41,16,9,'01604096470','Aa112233',NULL,11.10,'A10002 - 918Kiss','2019-11-22 23:10:48','2019-11-23 00:03:34'),
(42,16,2,'12880188309','Aa112233',139326895,0.00,'A10002 - Mega888','2019-11-22 23:11:58','2019-11-22 23:21:56'),
(43,16,4,'wins2616',NULL,NULL,0.00,'A10002 - Gi998','2019-11-22 23:13:32','2019-11-22 23:16:21'),
(44,16,8,'26WINSO8WH16','Aa112233',NULL,0.00,'A10002 - Joker','2019-11-22 23:14:00','2019-11-22 23:35:46'),
(45,16,3,'26w_d28x16','86a01e4abafacb7e6f7a2558e0ea9c66',NULL,0.00,'A10002 - XE-88','2019-11-22 23:15:31','2019-11-22 23:35:04');

/*Table structure for table `games` */

DROP TABLE IF EXISTS `games`;

CREATE TABLE `games` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_android` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_iphone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `android_run` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iphone_run` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agent` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `play_password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `money` decimal(16,2) NOT NULL DEFAULT 0.00,
  `is_demo` tinyint(4) DEFAULT NULL,
  `prefix` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `sort` tinyint(4) DEFAULT NULL,
  `play_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `games` */

insert  into `games`(`id`,`name`,`title`,`domain`,`link_android`,`link_iphone`,`android_run`,`iphone_run`,`agent`,`api_key`,`token`,`username`,`password`,`play_password`,`money`,`is_demo`,`prefix`,`status`,`sort`,`play_type`,`type`,`image`,`image1`,`image2`,`order`,`created_at`,`updated_at`) values 
(1,'scr2','918Kiss','http://api.918-kiss.mobi/scr2api','https://26wins.com/games/TH918v5.apk','itms-services://?action=download-manifest&url=https://d.918kiss.cards/kapp/Kiss64.plist',NULL,NULL,NULL,NULL,NULL,'prodscr2tes77','tes77apimy',NULL,0.00,NULL,NULL,0,NULL,NULL,'hot_game','wap/images/games/918kiss.jpg','web/images/games/2/918kiss.png','web/images/games/2/918kiss.png',1,'2019-10-20 08:28:18','2019-10-20 08:22:40'),
(2,'mega888','Mega888','http://mgt3.36ozhushou.com/mega-cloud/api/','https://26wins.com/games/mega888/Mega888_V1.2.apk','itms-services://?action=download-manifest&url=https://aka-dd-mega-appsetup.siderby.com/ios/Mega888.plist','lobbymegarelease://lobbymegarelease','lobbymegarelease://','Mega1-288','ho2qr/tuV3M08526QCxKVBjsRi8=','','Mega1288s1','Mega101sm',NULL,0.00,NULL,NULL,1,NULL,NULL,'hot_game','wap/images/games/mega888.jpg','web/images/games/2/mega888.png','web/images/games/2/mega888.png',2,'2019-10-20 08:28:20','2019-10-24 02:25:04'),
(3,'xe88','XE-88','https://api.fatchoy888.com/','http://m.xe-88.com/product/XE.apk','itms-services://?action=download-manifest&url=https://m.xe-88.com/product/XE.plist',NULL,NULL,'Api_26wins','ae729998-0ce0-4820-af88-1f1ea7af8ba6',NULL,NULL,NULL,NULL,0.00,NULL,'26w_',1,NULL,'web','hot_game','wap/images/games/xe88.jpg','web/images/games/2/xe88.png','web/images/games/2/xe88.png',3,'2019-10-20 08:28:22','2019-10-20 08:28:28'),
(4,'gi998','Gi998','https://api.gi998.com',NULL,NULL,NULL,NULL,NULL,'bd25912b966cb1cb303ec0217238d6894043a9810be3b61aaf207fb86c25a7aa',NULL,'k088',NULL,NULL,0.00,NULL,NULL,1,NULL,'web','hot_game','wap/images/games/gi998.jpg','web/images/games/2/gi998.png','web/images/games/2/gi998.png',4,'2019-10-20 08:29:58','2019-10-20 08:30:04'),
(5,'goldenf','AG Casino','https://26w.api.goldenf.me/gf/',NULL,NULL,NULL,NULL,NULL,'bffe678214a76fef554ac0d30f271c01','9e9e03750a5a9745c293129c180fb994',NULL,NULL,NULL,0.00,NULL,NULL,1,NULL,'web','online_casino','wap/images/games/ag_casino.jpg','web/images/games/ag_casino.png',NULL,7,'2019-10-20 08:30:00','2019-10-20 08:30:06'),
(6,'playtech','PlayTech','http://imone.imaegisapi.com/',NULL,NULL,NULL,NULL,NULL,'Os8vjMUqNvcPttk641MnvGNOvXiIIpY3',NULL,'26winsprod',NULL,NULL,0.00,NULL,'IM1CR',1,NULL,'web','online_casino','wap/images/games/playtech.jpg','web/images/games/playtech.png',NULL,8,'2019-10-20 08:30:02','2019-10-20 08:30:08'),
(7,'pussy888','Pussy888','http://api.pussy888.com/','https://26wins.com/games/pussy888/pussy888.apk','itms-services://?action=download-manifest&url=https://pussy888.s3.amazonaws.com/pussy888/appsetup/ios/pussy888.plist','pussy888://pussy888.com','pussy888://pussy888.com',NULL,'29232P2xpXZy6k25y656','fkEqHECATyvHZeQDnuAc','wins8888',NULL,NULL,0.00,NULL,NULL,1,NULL,NULL,'hot_game','wap/images/games/pussy888.jpg','web/images/games/2/pussy888.png','web/images/games/2/pussy888.png',5,'2019-11-08 11:00:18','2019-11-08 11:00:20'),
(8,'joker','Joker','http://api688.net:81',NULL,NULL,NULL,NULL,NULL,'qc88mft3wcsn4',NULL,'F1ZC',NULL,NULL,0.00,NULL,NULL,1,NULL,'web','hot_game','wap/images/games/joker.jpg','web/images/games/2/joker.png','web/images/games/2/joker.png',6,'2019-11-08 11:00:23','2019-11-08 11:00:26'),
(9,'918kiss','918Kiss','http://api.918kiss.com:9991/','https://26wins.com/games/918kiss/918Kiss.apk','itms-services://?action=download-manifest&url=itms-services://?action=download-manifest&url=https://s3-ap-southeast-1.amazonaws.com/app918kiss/ios/918Kiss.plist','lobbykissandroid://lobbykissandroid','LobbyKiss64://',NULL,'93WJ8q88y6mZ29972Ny6','hdQrhxcpANCVHpTRSAsM','Wins26api',NULL,NULL,0.00,NULL,NULL,1,NULL,NULL,'hot_game','wap/images/games/918kiss.jpg','web/images/games/2/918kiss.png','web/images/games/2/918kiss.png',1,'2019-11-08 11:00:29','2019-11-08 11:00:31');

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_resets_table',1),
(3,'2019_08_19_000000_create_failed_jobs_table',1),
(4,'2019_10_12_141327_create_admins_table',1),
(5,'2019_10_12_141356_create_agents_table',1),
(6,'2019_10_14_141059_create_deposits_table',2),
(7,'2019_10_14_141147_create_withdraws_table',2),
(8,'2019_10_16_040339_create_banks_table',3),
(9,'2019_10_16_042420_create_bank_accounts_table',3),
(10,'2019_10_17_012710_create_apis_table',4),
(11,'2019_10_17_015246_create_member_apis_table',4),
(12,'2019_10_17_065707_create_games_table',5),
(13,'2019_10_17_070019_create_game_users_table',5),
(15,'2019_10_18_084252_create_credit_transactions_table',6),
(16,'2019_10_20_120819_create_settings_table',7),
(17,'2019_10_26_005537_create_game_transactions_table',8),
(18,'2019_10_29_104531_create_game_records_table',9),
(19,'2019_10_30_200510_create_admin_activities_table',10),
(20,'2019_10_31_055301_create_free_bonuses_table',11),
(21,'2019_11_01_024031_create_promotions_table',12);

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `promotions` */

DROP TABLE IF EXISTS `promotions`;

CREATE TABLE `promotions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rate` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `image_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_malaya` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_zh_cn` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_at` date DEFAULT NULL,
  `end_at` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `promotions` */

insert  into `promotions`(`id`,`title`,`sub_title`,`rate`,`amount`,`image_en`,`image_malaya`,`image_zh_cn`,`title_content`,`content`,`start_at`,`end_at`,`created_at`,`updated_at`) values 
(1,'Welcome Bonus 20RM',NULL,0,20,'web/images/promotions/welcome_bonus_100_en.jpg','web/images/promotions/welcome_bonus_100_en.jpg','web/images/promotions/welcome_bonus_100_zh_cn.jpg',NULL,'<p><strong>50% PROMOTION OFFER:</strong></p> <p>1. This promotion applies to all NEW MEMBER ONLY.</p> <p>2. The Member is required to deposit a minimum of MYR30. Each member can claim the bonus ONCE (1) only and up to a maximum of MYR688.</p> <p>&nbsp;</p> <p><strong>Terms &amp; Condition</strong></p> <p>1. For Slots products, your initial deposit plus the bonus amount have to be winning turnover 2 TIMES before withdrawal can be made.</p> <p>Example:&nbsp;</p> <p>First Deposit MYR30&nbsp;</p> <p>Bonus MYR30 x 50% = MYR15</p> <p>Turnover requirement (MYR30 + MYR15) x 2&nbsp;= MYR90</p> <p>2. Members are allowed to enjoy their WELCOME BONUS in SLOT GAMES ONLY.</p> <p>3.&nbsp;We reserves the right to cancel this promotion at any time, either for all players or individual player.</p> <p>4. All the bonus is strictly to be ONCE (1) to individual new member,family,account,email address,contact number,bank account or IP address.If second account is opened by any member,all bonuses and winnings will be void on both accounts and original deposit will be returned.</p> <p>5. General Promotions Terms &amp; Conditions and Terms of Use apply.</p>','2019-11-01','2019-11-30','2019-11-01 04:50:12','2019-11-07 02:39:30'),
(2,'Birthday Bonus 188',NULL,0,188,'web/images/promotions/birthday_bonus_188_en.jpg','web/images/promotions/birthday_bonus_188_en.jpg','web/images/promotions/birthday_bonus_188_zh_cn.jpg',NULL,'<p><strong>Terms &amp; Condition</strong></p> <p>1. This promotion is open for all 5G88\'s active players.</p> <p>2.&nbsp;All players only entitle one time a year</p> <p>3. This promotion needed to be claimed with a minimum topup RM30.</p> <p>4.&nbsp;To redeem the birthday bonus, qualified players must contact us through Livechat / Whatsapp / Telegram for claiming the bonus.&nbsp;Players will receive their Birthday Bonus once the Identification Card has been verified by 5G88.</p> <p>5. Birthday Bonus is only available for SLOT GAMES.&nbsp;</p> <p>6. 5G88&nbsp;reserve the rights to terminate or amend this promotion anytime.</p> <p>7.&nbsp;General Promotional Terms &amp; Conditions apply.</p>','2019-11-01','2019-11-30','2019-11-01 05:05:20','2019-11-01 05:45:12'),
(3,'TopUp Bonus 7%',NULL,7,0,'web/images/promotions/topup_bonus_7_en.jpg','web/images/promotions/topup_bonus_7_en.jpg','web/images/promotions/topup_bonus_7_zh_cn.jpg',NULL,'<ol><li>Promotions starts on 00:00:00 (GMT+8) 2017-03-01 until 23:59:59 (GMT+8) 2019-12-31.</li> <li>This promotion is only applied to 5G88 members on their daily first time deposit.</li> <li>Maximum of daily first deposit bonus claim is RM 300</li> <li>Minimum amount required to claim this bonus is RM 20</li> <li>To claim this bonus, member need to select this promotion when submit the deposit form.</li> <li>The deposit and bonus amount has to be winning turnover&nbsp;2&nbsp;times prior withdrawal. Example:<br>\r\n	Daily First Deposit = RM 30<br>\r\n	Bonus = First deposit RM 30 x 20% = RM 6<br>\r\n	Rollover requirement = (20&nbsp;+ 6) x 2&nbsp;= RM 52</li> <li>The bonus amount and all winnings will be forfeited if the deposit and bonus rollover requirement are not met within 30 days of bonus credit.</li> <li>Generals Terms and Conditions of promotions applied.</li></ol>',NULL,NULL,NULL,NULL),
(4,'Recommend Bonus RM38',NULL,0,38,'web/images/promotions/recommend_bonus_en.jpg','web/images/promotions/recommend_bonus_en.jpg','web/images/promotions/recommend_bonus_zh_cn.jpg',NULL,'<p><strong>Terms&nbsp;and Conditions</strong></p> <p>1. This promotion is exclusive for all 5G88 active members.</p> <p>2.&nbsp;Minimum deposit amount is&nbsp;MYR20&nbsp;and member will be loaded&nbsp;MYR38&nbsp;bonus on deposit made.</p> <p>3. For your referral to be considered as valid, your friend must have&nbsp;(1) a registered&nbsp;5G88 username&nbsp;and &nbsp;(2) must have already made at least 1 successful deposit&nbsp;into the account. &nbsp;</p> <p>4.&nbsp;Referrals should be&nbsp;claim within 1 month.</p> <p>5. Duplicate account creation is not allowed. Players who are found to have duplicate or fraudulent accounts and display any behavior deemed as bonus abuse will not be awarded with the bonus and will immediately be banned, have their accounts locked and funds forfeited.</p> <p>6.&nbsp;Promotion General T&amp;Cs&nbsp;apply</p>',NULL,NULL,NULL,NULL);

/*Table structure for table `settings` */

DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `deposit_flag` tinyint(1) NOT NULL DEFAULT 1,
  `withdraw_flag` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `settings` */

insert  into `settings`(`id`,`deposit_flag`,`withdraw_flag`,`created_at`,`updated_at`) values 
(1,1,1,NULL,'2019-10-28 15:19:12');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `score` decimal(16,2) DEFAULT 0.00,
  `agent_id` bigint(20) DEFAULT NULL,
  `register_ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login_ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login_at` datetime DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_username_unique` (`username`),
  UNIQUE KEY `users_phone_number_unique` (`phone_number`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`name`,`phone_number`,`password`,`score`,`agent_id`,`register_ip`,`last_login_ip`,`last_login_at`,`description`,`remember_token`,`created_at`,`updated_at`) values 
(2,'player11','Driver1','+6015641572188','$2y$10$xMZMn/17wEiTKruY8OfUAuTchQNeJa5OUe0HZkdzmGu0z1GgXVzJS',101.00,1,'172.104.107.8','172.104.107.8','2019-11-13 19:39:07','DSGDSGGGG',NULL,'2019-10-13 02:25:01','2019-11-24 07:40:42'),
(5,'22334455','Xian123','+601231231231','$2y$10$yvCFuOoiGoofJ2qACS4S1uM7JGuvuFS4iPXUhBdZ4cdyJy0cU9u62',50.00,1,'101.99.64.65','101.99.64.65','2019-11-22 07:08:19',NULL,NULL,'2019-10-13 21:22:29','2019-11-22 07:08:19'),
(8,'xian1017','Xian','+6046543216','$2y$10$c80hhhAe/.dASYjLmOd/1uj4Frtrw9KySKGGLD1rdGV4H9cNPmfCG',160.00,NULL,NULL,NULL,NULL,'ASFASDFAFSDAF',NULL,'2019-10-19 02:50:19','2019-11-07 05:39:13'),
(9,'crishyj','Crishina','+601232131223','$2y$10$Yw2WqVrUHyHp4GYYy7j2/.3gPXpJbMeO3b6b26Rt0IMCJ1Q//U8pi',90.00,1,NULL,NULL,NULL,'ADFADSFSADF',NULL,'2019-10-21 00:22:31','2019-11-01 01:36:11'),
(10,'phyzerbert','Phyzerbert','+6012345678','$2y$10$ZMDFay4AHm9KlinQyNmNO.Mv7.NWnJA7ZHoyKtDrwconylzKoQELS',90.00,2,'127.0.0.1','127.0.0.1','2019-11-05 02:19:31',NULL,NULL,'2019-10-27 03:22:36','2019-11-07 05:38:39'),
(12,'15641572188',NULL,'+6015641572181',NULL,30.00,2,'127.0.0.1','127.0.0.1','2019-11-02 23:07:02',NULL,NULL,'2019-11-02 23:07:02','2019-11-07 05:38:47'),
(13,'1117989886',NULL,'+601117989886','$2y$10$8thqoeGoitc6UKX3/JI29u5kvYh6IRVgFSsfYyNki/ZxF5A8Fwa2K',9758.51,1,'123.136.116.240','123.136.116.240','2019-11-13 13:00:55',NULL,NULL,'2019-11-13 13:00:55','2019-11-24 10:24:22'),
(14,'Lim77777','Lim','0124896777','$2y$10$1upxIEFyuPksrlPLZ7EJ.OLADSLXhISujPr.nzDjwIeESsNosqwoW',100.00,NULL,NULL,NULL,NULL,'-',NULL,'2019-11-17 06:05:40','2019-11-17 06:05:40'),
(15,'A10001',NULL,'+60171234567','$2y$10$BnDDAaF25hXstD3kmRT2E.91j9tpBeZ1ACRaqHu/HvG5HxQq0JdIy',0.00,1,'113.210.75.75','113.210.75.75','2019-11-18 21:31:37',NULL,NULL,'2019-11-18 20:25:35','2019-11-25 22:44:38'),
(16,'A10002',NULL,'+60123456789','$2y$10$UXcaQRTDACbbRL9SVAZdqudxHrGzv5LgMSPreoXBzjGXrRjXliNp2',1450.00,1,'175.142.0.184','175.142.0.184','2019-11-22 23:35:00',NULL,NULL,'2019-11-18 20:27:42','2019-11-22 23:58:13');

/*Table structure for table `withdraws` */

DROP TABLE IF EXISTS `withdraws`;

CREATE TABLE `withdraws` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(16,2) NOT NULL DEFAULT 0.00,
  `bonus` decimal(16,2) NOT NULL DEFAULT 0.00,
  `counter_fee` decimal(16,2) NOT NULL DEFAULT 0.00,
  `payment_type` tinyint(4) NOT NULL DEFAULT 1,
  `bank_account_id` bigint(11) DEFAULT NULL,
  `payment_desc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_id` int(11) DEFAULT NULL,
  `account_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `fail_reason` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hk_at` timestamp NULL DEFAULT NULL,
  `confirm_at` timestamp NULL DEFAULT NULL,
  `admin_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `withdraws` */

insert  into `withdraws`(`id`,`order_number`,`user_id`,`username`,`amount`,`bonus`,`counter_fee`,`payment_type`,`bank_account_id`,`payment_desc`,`bank_id`,`account_name`,`account_no`,`status`,`fail_reason`,`hk_at`,`confirm_at`,`admin_id`,`created_at`,`updated_at`) values 
(1,NULL,5,NULL,100.00,0.00,0.00,1,1,NULL,1,'12413242','23412332',1,NULL,'2019-10-16 09:00:31',NULL,NULL,'2019-10-16 09:00:31','2019-10-16 09:00:31'),
(2,NULL,5,NULL,50.00,0.00,0.00,1,NULL,NULL,3,'asdfafaf','123123213123',1,NULL,'2019-10-18 22:32:42',NULL,NULL,'2019-10-18 22:32:42','2019-10-18 22:32:42'),
(3,NULL,5,NULL,200.00,0.00,20.00,1,NULL,NULL,3,'asdfasffds','12345676543',2,NULL,'2019-10-19 21:45:14','2019-10-19 22:00:29',1,'2019-10-19 21:45:14','2019-10-19 22:00:29'),
(4,NULL,5,NULL,20.00,0.00,0.00,1,NULL,NULL,2,'jarden888','1234567890123',1,NULL,'2019-10-25 03:59:37',NULL,NULL,'2019-10-25 03:59:37','2019-10-25 03:59:37'),
(5,NULL,13,NULL,50.00,0.00,0.00,1,NULL,NULL,9,'tan kean huat','111111',1,NULL,'2019-11-13 22:34:37',NULL,NULL,'2019-11-13 22:34:37','2019-11-13 22:34:37');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
