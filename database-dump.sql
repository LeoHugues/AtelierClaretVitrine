-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: atelierDeClaret
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blog_article`
--

DROP TABLE IF EXISTS `blog_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_date` datetime DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_article`
--

LOCK TABLES `blog_article` WRITE;
/*!40000 ALTER TABLE `blog_article` DISABLE KEYS */;
INSERT INTO `blog_article` VALUES (1,'test','<div>blablabla</div>',NULL,'/userfiles/contrib/formation/IMG_2706.jpg'),(2,'Atelier arduino avec les coworkers','<div>lorem ipsum dolor</div>','2019-08-14 00:00:00','/userfiles/contrib/fablab/bg_2-old2.jpg'),(3,'Agri-web formation','<div>Ceci est un test - lorem ipsum dolor</div>','2019-11-15 00:00:00','/userfiles/contrib/blog/logo-atelier-formation.png'),(4,'kiwi','<div>fxfg s stdy&nbsp; fd</div>',NULL,'/userfiles/contrib/blog/coworking.jpg'),(5,'rezop','<div>gds tsdh&nbsp;</div>','2018-05-06 00:00:00','/userfiles/contrib/blog/IMG_2706.jpg'),(6,'FABLAB : Financement participatif','<h1>Lancement du FabLab imminent</h1>\r\n\r\n<div><!--block-->&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<h2>1 - lorem ipsum dolor sit amet</h2>\r\n\r\n<div><!--block-->&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>\r\n<div><!--block-->&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<h2>2 - lorem ipsum dolor sit amet</h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"latelierdeclaret.com\" target=\"_blank\"><img alt=\"\" class=\"img-fluid\" src=\"http://www.leparisien.fr/resizer/IT2t7hEAME4YpSVN1nFHUAdkPBw=/932x582/arc-anglerfish-eu-central-1-prod-leparisien.s3.amazonaws.com/public/3A2NUXHCSQLSUXW7SNMZID7IWM.jpg\" style=\"height:582px; width:932px\" /></a></p>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>\r\n<div><!--block-->&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>\r\n<div><!--block-->&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;</div>\r\n</div>\r\n</div>\r\n</div>','2019-11-11 00:00:00','/userfiles/contrib/blog/bg_2.jpg');
/*!40000 ALTER TABLE `blog_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog_article_tag`
--

DROP TABLE IF EXISTS `blog_article_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_article_tag` (
  `blog_article_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  PRIMARY KEY (`blog_article_id`,`tag_id`),
  KEY `IDX_48A608079452A475` (`blog_article_id`),
  KEY `IDX_48A60807BAD26311` (`tag_id`),
  CONSTRAINT `FK_48A608079452A475` FOREIGN KEY (`blog_article_id`) REFERENCES `blog_article` (`id`) ON DELETE CASCADE,
  CONSTRAINT `FK_48A60807BAD26311` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_article_tag`
--

LOCK TABLES `blog_article_tag` WRITE;
/*!40000 ALTER TABLE `blog_article_tag` DISABLE KEYS */;
INSERT INTO `blog_article_tag` VALUES (2,1),(2,2),(3,3),(4,2),(4,3),(5,1),(6,1),(6,2),(6,3);
/*!40000 ALTER TABLE `blog_article_tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog_contrib`
--

DROP TABLE IF EXISTS `blog_contrib`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_contrib` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_banner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_banner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_contrib`
--

LOCK TABLES `blog_contrib` WRITE;
/*!40000 ALTER TABLE `blog_contrib` DISABLE KEYS */;
INSERT INTO `blog_contrib` VALUES (1,'/userfiles/contrib/home/bg_1.jpg','Le Blog');
/*!40000 ALTER TABLE `blog_contrib` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ch_cookieconsent_log`
--

DROP TABLE IF EXISTS `ch_cookieconsent_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ch_cookieconsent_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cookie_consent_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cookie_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cookie_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `timestamp` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ch_cookieconsent_log`
--

LOCK TABLES `ch_cookieconsent_log` WRITE;
/*!40000 ALTER TABLE `ch_cookieconsent_log` DISABLE KEYS */;
INSERT INTO `ch_cookieconsent_log` VALUES (1,'127.0.0.x','5dbbfc5f85987','analytics','true','2019-11-01 10:35:27'),(2,'127.0.0.x','5dbbfc5f85987','social_media','false','2019-11-01 10:35:27');
/*!40000 ALTER TABLE `ch_cookieconsent_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES (1,'LEo','leo.hugues@hotmail.fr','test',',knlmfqjf poes fpjuhsdf uoh ou'),(2,'LEo','leo.hugues@hotmail.fr','test','ceci est un test');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coworking_contrib`
--

DROP TABLE IF EXISTS `coworking_contrib`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coworking_contrib` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_header` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_header` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pres` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_pres` longtext COLLATE utf8mb4_unicode_ci,
  `image_keynumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keynumber1` int(11) DEFAULT NULL,
  `label_keynumber1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keynumber2` int(11) DEFAULT NULL,
  `label_keynumber2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keynumber3` int(11) DEFAULT NULL,
  `label_keynumber3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keynumber4` int(11) DEFAULT NULL,
  `label_keynumber4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_tarif` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tarifs` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coworking_contrib`
--

LOCK TABLES `coworking_contrib` WRITE;
/*!40000 ALTER TABLE `coworking_contrib` DISABLE KEYS */;
INSERT INTO `coworking_contrib` VALUES (2,'/userfiles/contrib/coworking/coworking-banner.jpg','Coworking','/userfiles/contrib/coworking/IMG_2706.JPG','https://www.youtube.com/watch?v=W2KDi63ybhU','Espace de travail partagé','<div>Eviter de faire 1h30 de voiture par jour pour aller &agrave; Montpellier pour travailler . Etre plus performant en g&eacute;rant son temps de travail selon ses besoins personnels. Eviter l&#39;isolement des travailleurs ind&eacute;pendants / freelances / dirigeants de PME . Se cr&eacute;er un r&eacute;seau de comp&eacute;tences multiples Permettre d&#39;acc&eacute;der plus facilement &agrave; la formation notamment dans le secteur du Digital (Web, e-commerce- Marketing digital, r&eacute;seaux sociaux pro...)<br />\r\n<br />\r\n&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;</div>','/userfiles/contrib/coworking/coworking-banner.jpg',100,'De bureau partagé',12,'poste de travail',1000,'litre de café',25,'degrés celcius','Nos Tarifs','<div>Nous fonctionnons aujourd&#39;hui avec un tarif unique de 2 euros par jour ou 50&euro;/mois.<br />\r\nVous devez :<br />\r\n&nbsp;</div>\r\n\r\n<ul>\r\n	<li>&Ecirc;tre membre de l&#39;association</li>\r\n	<li>Vous assurer de la disponibilit&eacute;e des postes de travail</li>\r\n	<li>R&eacute;gler le montant avant de commencer...</li>\r\n</ul>');
/*!40000 ALTER TABLE `coworking_contrib` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fablab_contrib`
--

DROP TABLE IF EXISTS `fablab_contrib`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fablab_contrib` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_header` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_header` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pres` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_pres` longtext COLLATE utf8mb4_unicode_ci,
  `image_keynumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keynumber1` int(11) DEFAULT NULL,
  `label_keynumber1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keynumber2` int(11) DEFAULT NULL,
  `label_keynumber2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keynumber3` int(11) DEFAULT NULL,
  `label_keynumber3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keynumber4` int(11) DEFAULT NULL,
  `label_keynumber4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_tarif` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tarifs` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fablab_contrib`
--

LOCK TABLES `fablab_contrib` WRITE;
/*!40000 ALTER TABLE `fablab_contrib` DISABLE KEYS */;
INSERT INTO `fablab_contrib` VALUES (2,'/userfiles/contrib/fablab/bg_2-old2.jpg','FabLab','/userfiles/contrib/blog/IMG_2706.jpg','https://www.youtube.com/watch?v=W2KDi63ybhU','Le FabLab','<div>&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;<br />\r\n<br />\r\n&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;</div>','/userfiles/contrib/fablab/bg_1.jpg',200,'D\'atelier partagé',5,'imprimante 3D',1,'Decoup Laser',10,'projets réaliser au LAB','Les Tarifs','<div>Nous fonctionnons aujourd&#39;hui avec un tarif unique de 2 euros par jour ou 50&euro;/mois.<br />\r\nVous devez :<br />\r\n&nbsp;</div>\r\n\r\n<ul>\r\n	<li>&Ecirc;tre membre de l&#39;association</li>\r\n	<li>Vous assurer de la disponibilit&eacute;e des postes de travail</li>\r\n	<li>R&eacute;gler le montant avant de commencer...</li>\r\n</ul>');
/*!40000 ALTER TABLE `fablab_contrib` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `formation_contrib`
--

DROP TABLE IF EXISTS `formation_contrib`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `formation_contrib` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_header` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_header` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_pres` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_pres` longtext COLLATE utf8mb4_unicode_ci,
  `image_keynumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keynumber1` int(11) DEFAULT NULL,
  `label_keynumber1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keynumber2` int(11) DEFAULT NULL,
  `label_keynumber2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keynumber3` int(11) DEFAULT NULL,
  `label_keynumber3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keynumber4` int(11) DEFAULT NULL,
  `label_keynumber4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formation_contrib`
--

LOCK TABLES `formation_contrib` WRITE;
/*!40000 ALTER TABLE `formation_contrib` DISABLE KEYS */;
INSERT INTO `formation_contrib` VALUES (2,'/userfiles/contrib/fablab/bg_1.jpg','Formation','/userfiles/contrib/formation/IMG_2706.jpg','https://www.youtube.com/watch?v=W2KDi63ybhU','Formation','<div>&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;<br />\r\n&nbsp;</div>\r\n\r\n<div>&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras id sapien at metus aliquet convallis. Pellentesque ac ligula et tortor volutpat dapibus. Morbi auctor vulputate odio vitae vulputate. Fusce vitae vehicula arcu. Integer ultrices mi et justo venenatis, non iaculis ipsum posuere. Sed condimentum, magna vitae condimentum euismod, mi nibh consequat tortor, a malesuada orci metus ut ligula. Aliquam a dui venenatis, finibus magna interdum, elementum leo. Nunc vitae molestie turpis, pharetra lobortis est. Mauris ac ex quis nulla gravida sodales vitae eget ipsum. Integer iaculis convallis diam, quis tincidunt magna ullamcorper ac.&nbsp;<br />\r\n&nbsp;</div>\r\n\r\n<div>&nbsp;Nunc id imperdiet erat, nec porta urna. Donec magna magna, fermentum ut bibendum ac, pellentesque nec magna. Fusce dolor odio, pulvinar sed porttitor eget, venenatis pretium dui. Quisque pretium nunc sit amet lobortis lacinia. Cras ut lacus mauris. Praesent a ligula dapibus, fringilla augue quis, tempor sapien. Phasellus eleifend metus vitae elit commodo euismod. Integer in condimentum quam.&nbsp;<br />\r\n&nbsp;</div>','/userfiles/contrib/fablab/bg_1.jpg',10,'formateurs de différent domaine',300,'formations déjà dispensé',2,'formation par semaine',50,'livres disponibles pour se former');
/*!40000 ALTER TABLE `formation_contrib` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migration_versions`
--

DROP TABLE IF EXISTS `migration_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migration_versions`
--

LOCK TABLES `migration_versions` WRITE;
/*!40000 ALTER TABLE `migration_versions` DISABLE KEYS */;
INSERT INTO `migration_versions` VALUES ('20190924143901','2019-09-24 14:46:10'),('20190926111331','2019-09-26 11:13:48'),('20190927142254','2019-09-27 14:24:32'),('20190927153242','2019-09-27 15:32:49'),('20190927161604','2019-09-27 16:16:12'),('20191002111919','2019-10-02 11:19:37'),('20191002132530','2019-10-02 13:25:44'),('20191011142644','2019-10-11 14:26:59'),('20191012083000','2019-10-12 08:30:17'),('20191012084859','2019-10-12 08:49:28'),('20191030131455','2019-10-30 13:16:02'),('20191101102819','2019-11-01 10:28:42'),('20191101104239','2019-11-01 10:43:20'),('20191105144750','2019-11-05 14:48:04'),('20191106133952','2019-11-06 13:40:00'),('20191107101831','2019-11-07 10:18:46'),('20191107202143','2019-11-07 20:21:51');
/*!40000 ALTER TABLE `migration_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_letter`
--

DROP TABLE IF EXISTS `news_letter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news_letter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_letter`
--

LOCK TABLES `news_letter` WRITE;
/*!40000 ALTER TABLE `news_letter` DISABLE KEYS */;
INSERT INTO `news_letter` VALUES (1,'leo.hugues@hotmail.fr');
/*!40000 ALTER TABLE `news_letter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partner`
--

DROP TABLE IF EXISTS `partner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner`
--

LOCK TABLES `partner` WRITE;
/*!40000 ALTER TABLE `partner` DISABLE KEYS */;
INSERT INTO `partner` VALUES (1,'/userfiles/contrib/partener/laregion-logo.png','https://www.laregion.fr/Appel-a-projets-Labellisation-Tiers-Lieux-Occitanie'),(2,'/userfiles/contrib/partener/Logo_laposte.jpg','https://www.laposte.fr/'),(3,'/userfiles/contrib/partener/1200px-Flag_of_Europe.svg.png','#');
/*!40000 ALTER TABLE `partner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slide_contrib`
--

DROP TABLE IF EXISTS `slide_contrib`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slide_contrib` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `legend` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `published` tinyint(1) DEFAULT NULL,
  `button` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slide_contrib`
--

LOCK TABLES `slide_contrib` WRITE;
/*!40000 ALTER TABLE `slide_contrib` DISABLE KEYS */;
INSERT INTO `slide_contrib` VALUES (1,'L\'Atelier de Claret','Imaginer le monde de demain','/userfiles/contrib/home/carousel/bg_1.jpg',1,1,'<iframe id=\"haWidget\" allowtransparency=\"true\" src=\"https://www.helloasso.com/associations/atelier-de-claret/adhesions/atelier-de-claret-adhesions-2020/widget-bouton\" style=\"width:100%;height:70px;border:none;\"></iframe>'),(2,'FabLab','Crowdfunding','/userfiles/contrib/fablab/bg_2.jpg',2,1,'<iframe id=\"haWidget\" allowtransparency=\"true\" src=\"https://www.helloasso.com/associations/atelier%20de%20claret/collectes/atelier-de-claret/widget-bouton\" style=\"width:100%;height:70px;border:none;\"></iframe>'),(3,'test','d','IMG_2374.jpg',1,0,'<iframe id=\"haWidget\" allowtransparency=\"true\" src=\"https://www.helloasso.com/associations/atelier%20de%20claret/collectes/atelier-de-claret/widget-bouton\" style=\"width:100%;height:70px;border:none;\"></iframe>');
/*!40000 ALTER TABLE `slide_contrib` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
INSERT INTO `tag` VALUES (1,'Coworking'),(2,'Arduino'),(3,'Formation');
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testimony`
--

DROP TABLE IF EXISTS `testimony`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testimony` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `testimony_type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testimony`
--

LOCK TABLES `testimony` WRITE;
/*!40000 ALTER TABLE `testimony` DISABLE KEYS */;
INSERT INTO `testimony` VALUES (1,'Jean-Philipe DUMAT','FREELANCE','L\'atelier est un endroit super pour expérimenter...','/userfiles/contrib/home/testimony/person_3.jpg',3),(2,'Jaque C','Peintre','Lorem ipsum dolor','/userfiles/contrib/home/testimony/person_4.jpg',0),(3,'Antonin B','Menuisier','Lorem ipsum dolor','/userfiles/contrib/home/testimony/person_2.jpg',2),(5,'Didier P','Retraité !','Lorem ipsum dolor','/userfiles/contrib/home/testimony/person_1.jpg',1);
/*!40000 ALTER TABLE `testimony` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_8D93D649E7927C74` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (9,'leo.hugues@hotmail.fr','[\"ROLE_ADMIN\"]','$argon2i$v=19$m=1024,t=2,p=2$MlRvTGRKaWdWL2dqblgwTA$RyZbGWj7e8krAUIwlSotzM9Pv/9HSkDXVny6VxQ4A9I'),(10,'ives.c@sitetest.toto','[\"ROLE_ADMIN\"]','$argon2i$v=19$m=1024,t=2,p=2$NW1LaWczTm5xbUxvenRVag$xILYrp7THGQ2lTU7/cC3UclHC7bKn5gIg7sxEW7jeu4');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-12 17:01:41
