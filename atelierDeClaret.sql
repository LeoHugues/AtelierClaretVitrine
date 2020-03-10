-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: atelierDeClaret
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.18.04.1

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
-- Current Database: `atelierDeClaret`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `atelierDeClaret` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `atelierDeClaret`;

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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_article`
--

LOCK TABLES `blog_article` WRITE;
/*!40000 ALTER TABLE `blog_article` DISABLE KEYS */;
INSERT INTO `blog_article` VALUES (1,'test','<div>blablabla</div>',NULL,'/userfiles/contrib/formation/IMG_2706.jpg'),(2,'Atelier arduino avec les coworkers','<div>lorem ipsum dolor</div>','2019-08-14 00:00:00','/userfiles/contrib/fablab/bg_2-old2.jpg'),(3,'Agri-web formation','<div>Ceci est un test - lorem ipsum dolor</div>','2019-11-15 00:00:00','/userfiles/contrib/blog/logo-atelier-formation.png'),(4,'kiwi','<div>fxfg s stdy&nbsp; fd</div>',NULL,'/userfiles/contrib/blog/coworking.jpg'),(5,'rezop','<div>gds tsdh&nbsp;</div>','2018-05-06 00:00:00','/userfiles/contrib/blog/IMG_2706.jpg'),(6,'FABLAB : Financement participatif','<h1>Lancement du FabLab imminent</h1>\r\n\r\n<div><!--block-->&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<h2>1 - lorem ipsum dolor sit amet</h2>\r\n\r\n<div><!--block-->&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>\r\n<div><!--block-->&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<h2>2 - lorem ipsum dolor sit amet</h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"latelierdeclaret.com\" target=\"_blank\"><img alt=\"\" class=\"img-fluid\" src=\"http://www.leparisien.fr/resizer/IT2t7hEAME4YpSVN1nFHUAdkPBw=/932x582/arc-anglerfish-eu-central-1-prod-leparisien.s3.amazonaws.com/public/3A2NUXHCSQLSUXW7SNMZID7IWM.jpg\" style=\"height:582px; width:932px\" /></a></p>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>\r\n<div><!--block-->&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;</div>\r\n\r\n<div>&nbsp;</div>\r\n\r\n<div>\r\n<div><!--block-->&nbsp;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eu turpis sollicitudin ipsum dictum sollicitudin. Cras in velit vel nisl convallis pharetra. Vestibulum convallis euismod magna sit amet aliquet. Quisque luctus elementum ex eget gravida. Proin ut aliquet ligula. Quisque condimentum tristique arcu, quis pretium massa vehicula consequat. Cras auctor tempus turpis vitae viverra. Etiam molestie arcu sed pretium pellentesque. Praesent pharetra nibh id blandit faucibus. Praesent rhoncus sollicitudin elit, in dictum metus consectetur ut.&nbsp;</div>\r\n</div>\r\n</div>\r\n</div>','2019-11-11 00:00:00','/userfiles/contrib/blog/bg_2.jpg'),(7,'Visite et Formation TROTEC - 27Nov. 2019','<p>L&#39;Atelier de Claret s&#39;est form&eacute; &agrave; la d&eacute;coupe laser pour l&#39;utilisation de sa machine TROTEC.</p>\r\n\r\n<p>Les possibilit&eacute;s pour la cr&eacute;ation de visuels sont multiples : Tampons, tableaux lumineux, cr&eacute;ations en bois, d&eacute;coupe et gravure...</p>\r\n\r\n<p>C&#39;est un joli jouet permettant de composer de nombreux supports et nous avons h&acirc;te de le mettre en route. Le showroom donne quelques pistes de recherche</p>',NULL,'/userfiles/contrib/fablab/bg_2.jpg'),(8,'Atelier découverte - installation FabLab du samedi 29 février 2020','<p>Journ&eacute;e &quot;open&quot; et d&eacute;couverte des machines num&eacute;riques, un samedi anim&eacute; avec le :</p>\r\n\r\n<ul>\r\n	<li>Montage des robots et tests des Mblock&nbsp;Tests speedy 100 - D&eacute;coupe laser</li>\r\n	<li>Tests imprimantes 3D&nbsp;</li>\r\n	<li>Install poste CAO</li>\r\n</ul>\r\n\r\n<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px\">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt=\"\" src=\"/userfiles/contrib/fablab/Atelier%20du%2029%20fev%202020/IMG_6573.jpg\" style=\"height:240px; width:320px\" /></td>\r\n			<td><img alt=\"\" src=\"/userfiles/contrib/fablab/Atelier%20du%2029%20fev%202020/IMG_6574.jpg\" style=\"height:320px; width:240px\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td><img alt=\"\" src=\"/userfiles/contrib/fablab/Atelier%20du%2029%20fev%202020/IMG_6586.jpg\" style=\"height:240px; width:320px\" /></td>\r\n			<td>\r\n			<p>xxxxxxxxxxxxxxxxxxxxx</p>\r\n\r\n			<p>xxxxxxxxxxxxxxxxxxxx</p>\r\n\r\n			<p>xxxxxxxxxxxxxx</p>\r\n			</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>* Quoi d&#39;autre ? ....&nbsp;<strong>on s&#39;amuse ;)</strong></p>','2020-02-29 00:00:00','/userfiles/contrib/fablab/Atelier%20du%2029%20fev%202020/IMG_6577.jpg'),(9,'Proposition - Formation 3D - Sketchup','<p>But de le rencontre :&nbsp;</p>\r\n\r\n<p>- Apr&eacute;hender la mod&eacute;lisation et mod&egrave;les 3D.&nbsp;</p>\r\n\r\n<p>- Conna&icirc;tre les biblioth&egrave;ques en ligne de mod&egrave;les 3D, Sktechfab,&nbsp; Thingiverse...</p>\r\n\r\n<p>- Se familiariser avec Sketchup.</p>\r\n\r\n<p>- Pouvoir extruder un objet - Cr&eacute;ation de logo porte-cl&eacute;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"/userfiles/contrib/Capture_AT_boucle.JPG\" style=\"height:409px; width:600px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>','2020-03-04 00:00:00','/userfiles/contrib/blog/Capture_AT_Fast.JPG');
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
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ch_cookieconsent_log`
--

LOCK TABLES `ch_cookieconsent_log` WRITE;
/*!40000 ALTER TABLE `ch_cookieconsent_log` DISABLE KEYS */;
INSERT INTO `ch_cookieconsent_log` VALUES (1,'127.0.0.x','5dbbfc5f85987','analytics','true','2019-11-01 10:35:27'),(2,'127.0.0.x','5dbbfc5f85987','social_media','false','2019-11-01 10:35:27'),(3,'127.0.0.x','5dcafcc064d92','analytics','true','2019-11-12 19:41:04'),(4,'127.0.0.x','5dcafcc064d92','social_media','true','2019-11-12 19:41:04'),(5,'127.0.0.x','5dcd295e6299e','analytics','true','2019-11-14 11:15:58'),(6,'127.0.0.x','5dcd295e6299e','social_media','true','2019-11-14 11:15:58'),(7,'127.0.0.x','5dd696a627b4a','analytics','false','2019-11-21 14:52:38'),(8,'127.0.0.x','5dd696a627b4a','social_media','false','2019-11-21 14:52:38'),(9,'127.0.0.x','5dde2174950c6','analytics','true','2019-11-27 08:10:44'),(10,'127.0.0.x','5dde2174950c6','social_media','true','2019-11-27 08:10:44'),(11,'127.0.0.x','5dde5b8fdec37','analytics','false','2019-11-27 12:18:39'),(12,'127.0.0.x','5dde5b8fdec37','social_media','false','2019-11-27 12:18:39'),(13,'127.0.0.x','5ddf749b47138','analytics','true','2019-11-28 08:17:47'),(14,'127.0.0.x','5ddf749b47138','social_media','true','2019-11-28 08:17:47'),(15,'127.0.0.x','5ddf77f2499ff','analytics','false','2019-11-28 08:32:02'),(16,'127.0.0.x','5ddf77f2499ff','social_media','false','2019-11-28 08:32:02'),(17,'127.0.0.x','5de252166b847','analytics','false','2019-11-30 12:27:18'),(18,'127.0.0.x','5de252166b847','social_media','false','2019-11-30 12:27:18'),(19,'127.0.0.x','5de4cb6b4c360','analytics','true','2019-12-02 09:29:31'),(20,'127.0.0.x','5de4cb6b4c360','social_media','true','2019-12-02 09:29:31'),(21,'127.0.0.x','5dee129e484de','analytics','true','2019-12-09 10:23:42'),(22,'127.0.0.x','5dee129e484de','social_media','true','2019-12-09 10:23:42'),(23,'127.0.0.x','5e09b466bea3d','analytics','false','2019-12-30 09:25:10'),(24,'127.0.0.x','5e09b466bea3d','social_media','false','2019-12-30 09:25:10'),(25,'127.0.0.x','5e09dc6b659c9','analytics','false','2019-12-30 12:15:55'),(26,'127.0.0.x','5e09dc6b659c9','social_media','false','2019-12-30 12:15:55'),(27,'127.0.0.x','5e1584529fe5a','analytics','false','2020-01-08 08:27:14'),(28,'127.0.0.x','5e1584529fe5a','social_media','false','2020-01-08 08:27:14'),(29,'127.0.0.x','5e172caf21d15','analytics','false','2020-01-09 14:37:51'),(30,'127.0.0.x','5e172caf21d15','social_media','false','2020-01-09 14:37:51'),(31,'127.0.0.x','5e1f2cb396ad8','analytics','true','2020-01-15 16:16:03'),(32,'127.0.0.x','5e1f2cb396ad8','social_media','false','2020-01-15 16:16:03'),(33,'127.0.0.x','5e25c7496ac69','analytics','false','2020-01-20 16:29:13'),(34,'127.0.0.x','5e25c7496ac69','social_media','false','2020-01-20 16:29:13'),(35,'127.0.0.x','5e25dc096796f','analytics','false','2020-01-20 17:57:45'),(36,'127.0.0.x','5e25dc096796f','social_media','false','2020-01-20 17:57:45'),(37,'127.0.0.x','5e35290599aac','analytics','false','2020-02-01 08:30:13'),(38,'127.0.0.x','5e35290599aac','social_media','false','2020-02-01 08:30:13'),(39,'127.0.0.x','5e3bcb6659346','analytics','false','2020-02-06 09:16:38'),(40,'127.0.0.x','5e3bcb6659346','social_media','false','2020-02-06 09:16:38'),(41,'127.0.0.x','5e4a5d9ebeecf','analytics','false','2020-02-17 10:32:14'),(42,'127.0.0.x','5e4a5d9ebeecf','social_media','false','2020-02-17 10:32:14'),(43,'127.0.0.x','5e4a8c5f7063a','analytics','false','2020-02-17 13:51:43'),(44,'127.0.0.x','5e4a8c5f7063a','social_media','false','2020-02-17 13:51:43'),(45,'127.0.0.x','5e4baa9e9ffd0','analytics','true','2020-02-18 10:13:02'),(46,'127.0.0.x','5e4baa9e9ffd0','social_media','true','2020-02-18 10:13:02'),(47,'127.0.0.x','5e4c4c7ce9e03','analytics','false','2020-02-18 21:43:40'),(48,'127.0.0.x','5e4c4c7ce9e03','social_media','false','2020-02-18 21:43:40'),(49,'127.0.0.x','5e50092c29c0f','analytics','false','2020-02-21 17:45:32'),(50,'127.0.0.x','5e50092c29c0f','social_media','false','2020-02-21 17:45:32'),(51,'127.0.0.x','5e54059377f56','analytics','false','2020-02-24 18:19:15'),(52,'127.0.0.x','5e54059377f56','social_media','false','2020-02-24 18:19:15'),(53,'127.0.0.x','5e562d13789f0','analytics','true','2020-02-26 09:32:19'),(54,'127.0.0.x','5e562d13789f0','social_media','true','2020-02-26 09:32:19'),(55,'127.0.0.x','5e5bef9c882b2','analytics','false','2020-03-01 18:23:40'),(56,'127.0.0.x','5e5bef9c882b2','social_media','false','2020-03-01 18:23:40'),(57,'127.0.0.x','5e5e32a4e0ff6','analytics','true','2020-03-03 11:34:12'),(58,'127.0.0.x','5e5e32a4e0ff6','social_media','true','2020-03-03 11:34:12'),(59,'127.0.0.x','5e5e5ca01d903','analytics','true','2020-03-03 14:33:20'),(60,'127.0.0.x','5e5e5ca01d903','social_media','false','2020-03-03 14:33:20'),(61,'127.0.0.x','5e5e5f0990177','analytics','true','2020-03-03 14:43:37'),(62,'127.0.0.x','5e5e5f0990177','social_media','false','2020-03-03 14:43:37'),(63,'127.0.0.x','5e5e6a2f49387','analytics','false','2020-03-03 15:31:11'),(64,'127.0.0.x','5e5e6a2f49387','social_media','false','2020-03-03 15:31:11'),(65,'127.0.0.x','5e5e7576a275e','analytics','false','2020-03-03 16:19:18'),(66,'127.0.0.x','5e5e7576a275e','social_media','false','2020-03-03 16:19:18'),(67,'127.0.0.x','5e5f411db2ace','analytics','false','2020-03-04 06:48:13'),(68,'127.0.0.x','5e5f411db2ace','social_media','false','2020-03-04 06:48:13'),(69,'127.0.0.x','5e5f9ba4c166d','analytics','false','2020-03-04 13:14:28'),(70,'127.0.0.x','5e5f9ba4c166d','social_media','false','2020-03-04 13:14:28'),(71,'127.0.0.x','5e5fa900d73bd','analytics','false','2020-03-04 14:11:28'),(72,'127.0.0.x','5e5fa900d73bd','social_media','false','2020-03-04 14:11:28'),(73,'127.0.0.x','5e5fe37215433','analytics','true','2020-03-04 18:20:50'),(74,'127.0.0.x','5e5fe37215433','social_media','true','2020-03-04 18:20:50'),(75,'127.0.0.x','5e6129e389add','analytics','true','2020-03-05 17:33:39'),(76,'127.0.0.x','5e6129e389add','social_media','true','2020-03-05 17:33:39'),(77,'127.0.0.x','5e613d7b21da4','analytics','false','2020-03-05 18:57:15'),(78,'127.0.0.x','5e613d7b21da4','social_media','false','2020-03-05 18:57:15'),(79,'127.0.0.x','5e6220891ea40','analytics','false','2020-03-06 11:06:01'),(80,'127.0.0.x','5e6220891ea40','social_media','false','2020-03-06 11:06:01'),(81,'127.0.0.x','5e63e1735e39d','analytics','false','2020-03-07 19:01:23'),(82,'127.0.0.x','5e63e1735e39d','social_media','false','2020-03-07 19:01:23'),(83,'127.0.0.x','5e6617b84ddf0','analytics','false','2020-03-09 11:17:28'),(84,'127.0.0.x','5e6617b84ddf0','social_media','false','2020-03-09 11:17:28'),(85,'127.0.0.x','5e6617b88e880','analytics','false','2020-03-09 11:17:28'),(86,'127.0.0.x','5e6617b88e880','social_media','false','2020-03-09 11:17:28'),(87,'127.0.0.x','5e661ed50bc79','analytics','false','2020-03-09 11:47:49'),(88,'127.0.0.x','5e661ed50bc79','social_media','false','2020-03-09 11:47:49');
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES (1,'LEo','leo.hugues@hotmail.fr','test',',knlmfqjf poes fpjuhsdf uoh ou'),(2,'LEo','leo.hugues@hotmail.fr','test','ceci est un test'),(3,'contactlbnrws','maxie_bayona37@rambler.ru','We are sending via contact forms to the sites of firms via all countries and domain zones of the world.','Dear Madame, Dear Sirs! \r\n \r\nWe offer sending newsletters via  contact configurations to the sites of business organizations via all domain zones of the world.  \r\n \r\nhttp://xn----7sbb1bbndheurc1a.xn--p1ai \r\n \r\nYour message is sent to email address of firm 100% will get to incoming! \r\n \r\nTest: \r\nten thousand messages on foreign zones to your email address - 20 $. \r\nWe need from You only E-mail, title and text of the letter. \r\n \r\nIn our price list there are more 800 databases for all countries of the world. \r\nCommon databases: \r\nAll Europe 44 countries 60726150 of domains - 1100$ \r\nAll European Union 28 countries 56752547 of domains- 1000$ \r\nAll Asia 48 countries 14662004 of domains - 300$ \r\nAll Africa 50 countries 1594390 of domain names - 200$ \r\nAll North and Central America in 35 countries 7441637 of domains - 300$ \r\nAll South America 14 countries 5826884 of domain names - 200$ \r\nBusinesses of Russia - 300$ \r\nUkraine 605745 of domain names - 100$ \r\nAll Russian-speaking countries minus RF are 15 countries and there are 1526797 of domains - 200$ \r\n \r\nDatabases for sending newsletters: \r\nWhois-service databases of sites for all nations of the world. \r\nYou can purchase our databases separately from newsletter\'s service at the request. \r\n \r\nP/S \r\nPlease, do not respond to this message from your email account, as it has been generated automatically and will not get anywhere! \r\nUse the contact form from the site http://xn----7sbb1bbndheurc1a.xn--p1ai \r\n \r\nPRICE LIST: \r\n \r\nTest mailing: $20 – 10000 contact forms websites \r\n \r\nAll Europe 44 countries there are 60726150 websites – $1100 \r\n \r\nAll EU 28 countries there are 56752547 websites – $1000 \r\n \r\nAll Asia 48 countries there are 14662004 websites – $500 \r\n \r\nAll Africa 50 countries there are 1594390 websites – $200 \r\n \r\nAll North and Central America is 35 countries there are 7441637 websites – $300 \r\n \r\nAll South America 14 countries there are 5826884 websites – $200 \r\n \r\nTop 1 Million World’s Best websites – $100 \r\n \r\nTop 16821856 the most visited websites in the world – $200 \r\n \r\nBusinesses and organizations of the Russian Federation – there are 3012045 websites – $300 \r\n \r\nUkraine 605745 websites – $100 \r\n \r\nAll Russian-speaking countries minus Russia – there are 15 countries and 1526797 websites – $200 \r\n \r\n1499203 of hosting websites around the world (there are selections for all countries, are excluded from databases for mailings) – $200 \r\n \r\n35439 websites of public authorities of all countries of the world (selections for all countries, are excluded from databases for mailings) – $100 \r\n \r\nCMS mailings: \r\nAmiro 2294 websites $50 \r\nBitrix 175513 websites $80 \r\nConcrete5 49721 websites $50 \r\nCONTENIDO 7769 websites $50 \r\nCubeCart 1562 websites $50 \r\nDatalife Engine 29220 websites $50 \r\nDiscuz 70252 websites $50 \r\nDotnetnuke 31114 websites $50 \r\nDrupal 802121 websites $100 \r\nHostCMS 6342 websites $50 \r\nInstantCMS 4936 websites $50 \r\nInvision Power Board 510 websites $50 \r\nJoomla 1906994 websites $200 \r\nLiferay 5937 websites $50 \r\nMagento 269488 websites $80 \r\nMODx 67023 websites $50 \r\nMovable Type 13523 websites $50 \r\nNetCat 6936 websites $50 \r\nNopCommerce 5313 websites $50 \r\nOpenCart 321057 websites $80 \r\nosCommerce 65468 websites $50 \r\nphpBB 3582 websites $50 \r\nPrestashop 92949 websites $50 \r\nShopify 365755 websites $80 \r\nSimpla 8963 websites $50 \r\nSitefinity 4883 websites $50 \r\nTYPO3 227167 websites $80 \r\nUMI.CMS 15943 websites $50 \r\nvBulletin 154677 websites $80 \r\nWix 2305768 websites $230 \r\nWordPress 14467405 websites $450 \r\nWooCommerce 2097367 websites $210 \r\n \r\n.com 133766112 websites commercial – $1950 \r\n.biz 2361884 websites business – $150 \r\n.info 6216929 websites information – $250 \r\n.net 15689222 websites network – $450 \r\n.org 10922428 websites organization – $350 \r\n \r\n.abogado 279 websites – $50 \r\n.ac 16799 websites – $50 \r\n.academy 27306 websites – $50 \r\n.accountant 96542 websites – $50 \r\n.actor 1928 websites – $50 \r\n.ad 414 websites – $50 \r\n.adult 10540 websites- $50 \r\n.ae 1821 websites International zone UAE:.com.net.biz.info.org.name.tel.mobi.asia \r\n.ae 199533 websites UAE – $50 \r\n.aero 18325 websites- $50 \r\n.af 3315 websites – $50 \r\n.africa 15056 websites- $50 \r\n.ag 10339 websites – $50 \r\n.agency 47508 websites – $50 \r\n.ai 17199 websites – $50 \r\n.airforce 560 websites – $50 \r\n.al 6078 websites – $50 \r\n.alsace 1982 websites – $50 \r\n.am 17987 websites Armenia – $50 \r\n.am 1684 websites International zone Armenia:.com.net.biz.info.org.name.tel.mobi.asia \r\n.amsterdam 28141 websites Amsterdam, Kingdom of the Netherlands – $50 \r\n.ao 518 websites – $50 \r\n.apartments 3758 websites – $50 \r\n.ar 551804 websites Argentina – $80 \r\n.ar 64008 websites International zone Argentina:.com .net .biz .info .name .tel .mobi .asia – $50 \r\n.archi 2084 websites – $50 \r\n.army 1842 websites – $50 \r\n.art 26402 websites – $50 \r\n.as 10025 websites – $50 \r\n.asia 228418 websites – $80 \r\n.associates 3340 websites – $50 \r\n.at 1356722 websites Austria – $100 \r\n.at 181907 websites International zone Austria :.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.attorney 8224 websites- $50 \r\n.attorney 7204 websites – $50 \r\n.au 2243263 websites Australia – $150 \r\n.au 461279 websites International zone Australia:.com.net.biz.info.org.name.tel.mobi.asia-$80 \r\n.auction 3625 websites- $50 \r\n.audio 23052 websites- $50 \r\n.auto 400 websites- $50 \r\n.aw 235 websites- $50 \r\n.az 11104 websites Azerbaijan – $50 \r\n.az 2036 websites International zone Azerbaijan:.com.net.biz.info.org.name.tel.mobi.asia \r\n.ba 7012 websites – $50 \r\n.ba 2291 websites International zone Bosnia and Herzegovina:.com.net.biz.info.org.name.tel.mobi.asia \r\n.band 11515 websites – $50 \r\n.bank 1621 websites- $50 \r\n.bar 5506 websites – $50 \r\n.barcelona 7919 websites – $50 \r\n.bargains 2997 websites- $50 \r\n.bayern 32565 websites – $50 \r\n.bb 2277 websites – $50 \r\n.be 1349658 websites Belgium – $100 \r\n.be 184810 websites International zone Belgium:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.beer 11834 websites- $50 \r\n.berlin 58088 websites Berlin – $50 \r\n.best 2912 websites – $50 \r\n.bet 17637 websites – $50 \r\n.bf 238 websites – $50 \r\n.bg 33252 websites Bulgaria – $50 \r\n.bg 50685 websites International zone Bulgaria:.com.net.biz.info.org.name.tel.mobi.asia \r\n.bh 453 websites – $50 \r\n.bi 2328 websites Burundi- $50 \r\n.bible 1160 websites – $50 \r\n.bid 474509 websites – $80 \r\n.bike 15729 websites – $50 \r\n.bingo 1332 websites – $50 \r\n.bio 15531 websites- $50 \r\n.bj 147 websites- $50 \r\n.black 6582 websites – $50 \r\n.blackfriday 12106 websites – $50 \r\n.blog 145463 websites – $50 \r\n.blue 16852 websites – $50 \r\n.bm 8089 websites Bermuda – $50 \r\n.bo 2302 websites- $50 \r\n.boats 266 websites- $50 \r\n.boston 21762 websites- $50 \r\n.boutique 8834 websites – $50 \r\n.br 2367290 websites Brazil – $150 \r\n.br 933750 websites International zone Brazil:.com.net.biz.info.org.name.tel.mobi.asia-$100 \r\n.bradesco 129 websites- $50 \r\n.broadway 261 websites- $50 \r\n.broker 660 websites- $50 \r\n.brussels 7181 websites – $50 \r\n.bs 330 websites- $50 \r\n.bt 284 websites- $50 \r\n.build 3857 websites- $50 \r\n.builders 3906 websites- $50 \r\n.business 35168 websites – $50 \r\n.buzz 11257 websites – $50 \r\n.bw 656 websites – $50 \r\n.by 1574 websites International zone Belarus:.com.net.biz.info.org.name.tel.mobi.asia \r\n.by 92679 websites Belarus – $50 \r\n.bz 7751 websites – $50 \r\n.bzh 5403 websites – $50 \r\n.ca 2587463 websites Canada – $150 \r\n.ca 288395 websites International zone Canada:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.cab 3223 websites – $50 \r\n.cafe 13606 websites – $50 \r\n.cam 5156 websites – $50 \r\n.camera 5236 websites – $50 \r\n.camp 6315 websites – $50 \r\n.capetown 4750 websites – $50 \r\n.capital 11387 websites – $50 \r\n.car 342 websites – $50 \r\n.cards 5992 websites – $50 \r\n.care 18204 websites – $50 \r\n.career 1217 websites – $50 \r\n.careers 7055 websites – $50 \r\n.cars 309 websites – $50 \r\n.casa 18918 websites – $50 \r\n.cash 13193 websites – $50 \r\n.casino 4354 websites – $50 \r\n.cat 108569 websites – $50 \r\n.catering 3482 websites – $50 \r\n.cc 1920589 websites Cocos Keeling Islands- $150 \r\n.cd 5365 websites – $50 \r\n.center 35353 websites – $50 \r\n.ceo 2458 websites – $50 \r\n.cf 476142 websites Central African Republic – $50 \r\n.cg 166 – $50 \r\n.ch 1471685 websites Switzerland – $100 \r\n.ch 205292 websites International zone Switzerland:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.chat 11126 websites – $50 \r\n.cheap 3267 websites – $50 \r\n.christmas 15255 websites – $50 \r\n.church 21104 websites – $50 \r\n.ci 112 websites International zone Cote d’Ivoire:.com.net.biz.info.org.name.tel.mobi.asia \r\n.ci 5663 websites Cote d’Ivoire- $50 \r\n.city 46171 websites – $50 \r\n.cl 498401 websites Chile – $80 \r\n.claims 2374 websites – $50 \r\n.cleaning 2385 websites – $50 \r\n.click 181015 websites – $50 \r\n.clinic 7006 websites – $50 \r\n.clothing 13639 websites – $50 \r\n.cloud 134113 websites – $50 \r\n.club 1045323 websites – $100 \r\n.cm 12001 websites Cameroon- $50 \r\n.cn 1372416 websites International zone China:.com.net.biz.info.org.name.tel.mobi.asia-$100 \r\n.cn 7264587 websites China – $300 \r\n.co 1778923 websites Colombia – $150 \r\n.coach 12002 websites- $50 \r\n.codes 6844 websites – $50 \r\n.coffee 17257 websites – $50 \r\n.cologne 5137 websites – $50 \r\n.cologne 5198 websites – $50 \r\n.com.ar 657716 websites Argentina – $80 \r\n.com.br 942898 websites Brazil – $100 \r\n.com.cy 11153 websites Cyprus – $50 \r\n.com.ni 23747 websites – $50 \r\n.com.np 38828 websites – $50 \r\n.com.ru, .net.ru, .org.ru, .spb.ru, .msk.ru 79058 websites Russia – $50 \r\n.community 13013 websites – $50 \r\n.company 61217 websites – $50 \r\n.computer 5039 websites – $50 \r\n.condos 2192 websites – $50 \r\n.construction 6804 websites – $50 \r\n.consulting 22128 websites – $50 \r\n.contractors 3982 websites – $50 \r\n.cooking 1476 websites – $50 \r\n.cool 16008 websites – $50 \r\n.coop 7879 websites – $50 \r\n.corsica 1042 websites – $50 \r\n.country 7144 websites – $50 \r\n.cr 7934 websites – $50 \r\n.credit 4020 websites – $50 \r\n.creditcard 825 websites – $50 \r\n.creditunion 511 websites – $50 \r\n.cricket 33413 websites – $50 \r\n.cruises 2234 websites – $50 \r\n.cu 137 websites – $50 \r\n.cv 1879 websites – $50 \r\n.cx 15753 websites – $50 \r\n.cy 11092 websites Cyprus – $50 \r\n.cy 710 websites International zone Cyprus:.com.net.biz.info.org.name.tel.mobi.asia \r\n.cymru 7114 websites – $50 \r\n.cz 193400 websites International zone Czech Republic:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.cz 930208 websites Czech Republic – $80 \r\n.dance 6290 websites – $50 \r\n.date 123037 websites – $50 \r\n.dating 2892 websites – $50 \r\n.de 15078512 websites Germany – $450 \r\n.de 3894156 websites International zone Germany:.com.net.biz.info.org.name.tel.mobi.asia-$200 \r\n.deals 8132 websites – $50 \r\n.degree 2178 websites – $50 \r\n.delivery 4782 websites – $50 \r\n.democrat 1072 websites – $50 \r\n.dental 7541 websites – $50 \r\n.dentist 3046 websites – $50 \r\n.desi 2647 websites – $50 \r\n.design 71711 websites – $50 \r\n.diamonds 2730 websites – $50 \r\n.diet 18291 websites – $50 \r\n.digital 31449 websites – $50 \r\n.direct 10629 websites – $50 \r\n.directory 18157 websites – $50 \r\n.discount 3898 websites – $50 \r\n.dj 7280 websites – $50 \r\n.dk 1320155 websites Denmark – $100 \r\n.dk 148164 websites International zone Denmark:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.dm 23318 websites – $50 \r\n.do 5255 websites Dominican Republic- $50 \r\n.dog 10030 websites – $50 \r\n.domains 6553 websites – $50 \r\n.download 129223 websites – $50 \r\n.durban 2247 websites – $50 \r\n.dz 982 websites – $50 \r\n.earth 8139 websites – $50 \r\n.ec 11731 websites – $50 \r\n.edu 4445 websites – $50 \r\n.edu.np 4883 websites- $50 \r\n.education 22003 websites – $50 \r\n.ee 10490 websites International zone Estonia:.com.net.biz.info.org.name.tel.mobi.asia \r\n.ee 119701 websites Estonia- $50 \r\n.eg 1699 websites – $50 \r\n.email 77321 websites – $50 \r\n.energy 9769 websites – $50 \r\n.engineer 2785 websites – $50 \r\n.engineering 5533 websites – $50 \r\n.enterprises 6153 websites – $50 \r\n.equipment 5760 websites – $50 \r\n.es 1685048 websites Spain – $100 \r\n.es 541916 websites International zone Spain:.com.net.biz.info.org.name.tel.mobi.asia-$80 \r\n.estate 9185 websites – $50 \r\n.et 124 websites – $50 \r\n.eu 3321576 websites Europe – $150 \r\n.eu 633384 websites International zone Europe:.com.net.biz.info.org.name.tel.mobi.asia-$80 \r\n.eus 8116 websites – $50 \r\n.events 22115 websites – $50 \r\n.exchange 9432 websites – $50 \r\n.expert 31240 websites – $50 \r\n.exposed 3147 websites – $50 \r\n.express 6919 websites – $50 \r\n.fail 3322 websites – $50 \r\n.faith 54195 websites – $50 \r\n.family 15577 websites – $50 \r\n.fans 1388 websites – $50 \r\n.farm 13499 websites – $50 \r\n.fashion 12475 websites – $50 \r\n.feedback 2301 websites – $50 \r\n.fi 178337 websites Finland – $50 \r\n.fi 69631 websites International zone Finland:.com.net.biz.info.org.name.tel.mobi.asia – $50 \r\n.film 3601 websites – $50 \r\n.finance 7982 websites – $50 \r\n.financial 4086 websites – $50 \r\n.fish 4162 websites – $50 \r\n.fishing 1423 websites – $50 \r\n.fit 17007 websites – $50 \r\n.fitness 9689 websites – $50 \r\n.flights 2119 websites – $50 \r\n.florist 2286 websites – $50 \r\n.flowers 25590 websites – $50 \r\n.fm 5407 websites – $50 \r\n.fo 3098 websites- $50 \r\n.football 4877 websites – $50 \r\n.forex 212 websites – $50 \r\n.forsale 7118 websites – $50 \r\n.foundation 10118 websites – $50 \r\n.fr 2391045 websites France – $150 \r\n.fr 639546 websites International zone France:.com.net.biz.info.org.name.tel.mobi.asia-$80 \r\n.frl 14028 websites – $50 \r\n.fun 86419 websites – $50 \r\n.fund 11205 websites – $50 \r\n.furniture 2246 websites – $50 \r\n.futbol 2783 websites – $50 \r\n.fyi 9772 websites – $50 \r\n.ga 12048 websites Gabon – $50 \r\n.gal 4606 websites – $50 \r\n.gallery 17263 websites – $50 \r\n.game 1996 websites – $50 \r\n.games 13234 websites – $50 \r\n.garden 914 websites – $50 \r\n.gd 4238 websites – $50 \r\n.ge 1676 websites International zone Georgia:.com.net.biz.info.org.name.tel.mobi.asia \r\n.ge 17361 websites Georgia – $50 \r\n.gent 3389 websites – $50 \r\n.gf 121 websites – $50 \r\n.gg 9443 websites – $50 \r\n.gh 693 websites – $50 \r\n.gi 1063 websites – $50 \r\n.gift 6281 websites – $50 \r\n.gifts 3757 websites – $50 \r\n.gives 1563 websites – $50 \r\n.gl 3575 websites – $50 \r\n.glass 3539 websites – $50 \r\n.global 38972 websites – $50 \r\n.gm 468 websites – $50 \r\n.gmbh 19186 websites – $50 \r\n.gold 9081 websites – $50 \r\n.golf 8319 websites – $50 \r\n.gop 1341 websites – $50 \r\n.gov 4525 websites – $50 \r\n.gov.np 1937 websites- $50 \r\n.gp 416 websites – $50 \r\n.gq 23306 websites – $50 \r\n.gr 356168 websites Greece – $80 \r\n.gr 57984 websites International zone Greece:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.graphics 7155 websites – $50 \r\n.gratis 4283 websites – $50 \r\n.green 3661 websites – $50 \r\n.gripe 1075 websites – $50 \r\n.group 54983 websites – $50 \r\n.gs 5108 websites – $50 \r\n.gt 15351 websites – $50 \r\n.guide 16044 websites – $50 \r\n.guitars 1278 websites – $50 \r\n.guru 60588 websites – $50 \r\n.gy 2447 websites – $50 \r\n.hamburg 23885 websites – $50 \r\n.haus 5186 websites – $50 \r\n.health 6211 websites – $50 \r\n.healthcare 8051 websites – $50 \r\n.help 13500 websites – $50 \r\n.hiphop 1064 websites – $50 \r\n.hiv 331 websites – $50 \r\n.hk 116093 websites – $50 \r\n.hm 249 websites – $50 \r\n.hn 4732 websites – $50 \r\n.hockey 1102 websites – $50 \r\n.holdings 5412 websites – $50 \r\n.holiday 5017 websites – $50 \r\n.homes 432 websites – $50 \r\n.horse 2116 websites – $50 \r\n.host 31309 websites – $50 \r\n.hosting 4132 websites – $50 \r\n.house 18096 websites – $50 \r\n.how 1957 websites – $50 \r\n.hr 16592 websites International zone Croatia:.com.net.biz.info.org.name.tel.mobi.asia \r\n.hr 43565 websites Croatia – $50 \r\n.ht 2559 websites – $50 \r\n.hu 53940 websites International zone Hungary:.com.net.biz.info.org.name.tel.mobi.asia – $50 \r\n.hu 618532 websites Hungary – $80 \r\n.id 37212 websites – $50 \r\n.ie 195987 websites Ireland – $50 \r\n.ie 49861 websites International zone Ireland:.com.net.biz.info.org.name.tel.mobi.asia – $50 \r\n.il 224167 websites Israel – $80 \r\n.il 38537 websites International zone Israel:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.im 20701 websites – $50 \r\n.immo 16009 websites – $50 \r\n.immobilien 7094 websites – $50 \r\n.in 1143482 websites India – $100 \r\n.in 266179 websites International zone India:.com.net.biz.info.org.name.tel.mobi.asia – $50 \r\n.industries 3749 websites – $50 \r\n.ink 27117 websites – $50 \r\n.institute 10134 websites – $50 \r\n.insure 4615 websites – $50 \r\n.int 191 websites – $50 \r\n.international 23930 websites – $50 \r\n.investments 4113 websites – $50 \r\n.io 314287 websites British Indian Ocean – $50 \r\n.iq 1118 websites – $50 \r\n.ir 15487 websites International zone Iran:.com.net.biz.info.org.name.tel.mobi.asia \r\n.ir 427735 websites Iran- $80 \r\n.irish 3326 websites – $50 \r\n.is 31176 websites Iceland – $50 \r\n.ist 10060 websites – $50 \r\n.istanbul 13139 websites – $50 \r\n.it 2258105 websites Italy – $200 \r\n.it 954040 websites International zone Italy:.com.net.biz.info.org.name.tel.mobi.asia-$100 \r\n.je 2716 websites – $50 \r\n.jetzt 11118 websites – $50 \r\n.jetzt 11704 websites – $50 \r\n.jewelry 3350 websites – $50 \r\n.jo 555 websites – $50 \r\n.jobs 46350 websites- $50 \r\n.joburg 3139 websites – $50 \r\n.jp 1146243 websites Japan – $100 \r\n.juegos 844 websites – $50 \r\n.kaufen 7134 websites – $50 \r\n.kg 664 websites International zone Kyrgyzstan:.com.net.biz.info.org.name.tel.mobi.asia \r\n.kg 8919 websites Kyrgyzstan – $50 \r\n.ki 1146 websites – $50 \r\n.kim 16637 websites- $50 \r\n.kitchen 6581 websites – $50 \r\n.kiwi 19426 websites – $50 \r\n.kn 1271 websites – $50 \r\n.koeln 23489 websites – $50 \r\n.kr 254447 websites Korea- $50 \r\n.krd 375 websites – $50 \r\n.kred 6120 websites – $50 \r\n.kw 423 websites – $50 \r\n.ky 1201 websites – $50 \r\n.kyoto 659 websites – $50 \r\n.kz 112459 websites Kazakhstan – $50 \r\n.kz 5876 websites International zone Kazakhstan:.com.net.biz.info.org.name.tel.mobi.asia \r\n.la 32189 websites Laos – $50 \r\n.land 14474 websites- $50 \r\n.lat 2971 websites – $50 \r\n.law 11842 websites – $50 \r\n.lawyer 11600 websites- $50 \r\n.lc 651 websites- $50 \r\n.lease 1855 websites- $50 \r\n.leclerc 127 websites- $50 \r\n.legal 11047 websites- $50 \r\n.lgbt 2249 websites- $50 \r\n.li 12044 websites – $50 \r\n.life 170053 websites – $50 \r\n.lighting 6096 websites – $50 \r\n.limited 5365 websites – $50 \r\n.limo 2409 websites- $50 \r\n.link 133123 websites – $50 \r\n.live 160896 websites – $50 \r\n.lk 6601 websites – $50 \r\n.loan 1932173 websites- $200 \r\n.loans 3914 websites – $50 \r\n.lol 7470 websites- $50 \r\n.london 82443 websites London, United Kingdom- $50 \r\n.love 22287 websites- $50 \r\n.lt 27710 websites International zone Lithuania:.com.net.biz.info.org.name.tel.mobi.asia \r\n.lt 89073 websites Lithuania- $50 \r\n.ltd 329225 websites – $50 \r\n.lu 43052 websites Luxembourg – $50 \r\n.lu 4125 websites International zone Luxembourg:.com.net.biz.info.org.name.tel.mobi.asia \r\n.luxury 905 websites – $50 \r\n.lv 61886 websites Latvia- $50 \r\n.lv 8887 websites International zone Latvia:.com.net.biz.info.org.name.tel.mobi.asia \r\n.ly 8013 websites – $50 \r\n.ma 51862 websites Morocco – $50 \r\n.maison 1123 websites – $50 \r\n.management 10088 websites- $50 \r\n.market 22167 websites- $50 \r\n.marketing 18262 websites- $50 \r\n.markets 816 websites- $50 \r\n.mba 3023 websites- $50 \r\n.mc 3036 websites Monaco – $50 \r\n.md 15435 websites Moldova – $50 \r\n.md 1293 websites International zone Moldova:.com.net.biz.info.org.name.tel.mobi.asia \r\n.me 761596 websites Montenegro – $80 \r\n.me 86897 websites International zone Montenegro:.com.net.biz.info.org.name.tel.mobi.asia – $50 \r\n.media 40573 websites – $50 \r\n.melbourne 10041 websites – $50 \r\n.memorial 512 websites – $50 \r\n.men 470140 websites – $80 \r\n.menu 5512 websites restaurants- $50 \r\n.mg 3380 websites Madagascar- $50 \r\n.miami 14431 websites Miami, USA – $50 \r\n.mk 12704 websites – $50 \r\n.ml 70170 websites – $50 \r\n.mma 1706 websites – $50 \r\n.mn 16710 websites – $50 \r\n.mo 573 websites – $50 \r\n.mobi 462419 websites- $80 \r\n.moda 3015 websites – $50 \r\n.moe 7709 websites – $50 \r\n.mom 3145 websites – $50 \r\n.money 9731 websites – $50 \r\n.mortgage 3126 websites – $50 \r\n.moscow 22097 websites Moscow Russian Federation- $50 \r\n.movie 2575 websites – $50 \r\n.mr 1725 websites – $50 \r\n.ms 7565 websites – $50 \r\n.mt 1623 websites Malta – $50 \r\n.mu 6175 websites – $50 \r\n.museum 34464 websites – $50 \r\n.mv 1907 websites – $50 \r\n.mw 8579 websites Malawi – $50 \r\n.mx 609278 websites Mexico- $80 \r\n.mx 86593 websites International zone Mexico:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.my 283349 websites Malaysia- $80 \r\n.mz 263 websites – $50 \r\n.na 781 websites – $50 \r\n.nagoya 7807 websites – $50 \r\n.name 135818 websites- $50 \r\n.navy 698 websites – $50 \r\n.nc 1240 websites – $50 \r\n.network 40018 websites – $50 \r\n.news 65546 websites – $50 \r\n.ng 16608 websites – $50 \r\n.ngo 3422 websites – $50 \r\n.ninja 49007 websites – $50 \r\n.nl 1019697 websites International zone Netherlands:.com.net.biz.info.org.name.tel.mobi.asia-$100 \r\n.nl 3566172 websites Netherlands – $200 \r\n.no 579185 websites Norway – $80 \r\n.no 74318 websites International zone Norway:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.nra 144 websites – $50 \r\n.nrw 18487 websites – $50 \r\n.nu 489605 websites Niue- $50 \r\n.nyc 67153 websites – $50 \r\n.nz 576127 websites New Zealand – $80 \r\n.om 1603 websites – $50 \r\n.one 63063 websites – $50 \r\n.ong 3422 websites – $50 \r\n.onl 3790 websites – $50 \r\n.online 695007 websites – $50 \r\n.ooo 6400 websites – $50 \r\n.org.np 7082 websites – $50 \r\n.org.ua 41362 websites – $50 \r\n.organic 1633 websites – $50 \r\n.osaka 628 websites – $50 \r\n.ovh 50056 websites – $50 \r\n.pa 1558 websites – $50 \r\n.paris 19283 websites – $50 \r\n.partners 6576 websites – $50 \r\n.parts 5514 websites – $50 \r\n.party 115578 websites- $50 \r\n.pe 59157 websites International zone Peru:.com.net.biz.info.org.name.tel.mobi.asia – $50 \r\n.pe 69367 websites Peru – $50 \r\n.pet 8487 websites – $50 \r\n.pf 349 websites – $50 \r\n.pg 1979 websites Papua – $50 \r\n.ph 17940 websites Philippines – $50 \r\n.photo 17165 websites- $50 \r\n.photography 50434 websites- $50 \r\n.photos 19107 websites- $50 \r\n.physio 1160 websites- $50 \r\n.pics 7659 websites- $50 \r\n.pictures 7807 websites- $50 \r\n.pink 6373 websites- $50 \r\n.pizza 5949 websites – $50 \r\n.pk 44464 websites Pakistan – $50 \r\n.pl 1675325 websites Poland – $100 \r\n.pl 327587 websites International zone Poland:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.place 7002 websites – $50 \r\n.plumbing 3005 websites – $50 \r\n.plus 9892 websites – $50 \r\n.pm 4401 websites – $50 \r\n.poker 3209 websites – $50 \r\n.porn 10023 websites- $50 \r\n.post 3481 websites – $50 \r\n.pr 18419 websites – $50 \r\n.press 35032 websites – $50 \r\n.pro 280776 websites – $50 \r\n.productions 6144 websites – $50 \r\n.promo 5020 websites – $50 \r\n.properties 14144 websites – $50 \r\n.property 4366 websites – $50 \r\n.ps 2050 websites – $50 \r\n.pt 17691 websites International zone Portugal:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.pt 225136 websites Portugal – $80 \r\n.pub 16703 websites – $50 \r\n.pw 16206 websites – $50 \r\n.py 4635 websites – $50 \r\n.qa 8503 websites – $50 \r\n.quebec 8042 websites – $50 \r\n.racing 55001 websites – $50 \r\n.re 11082 websites – $50 \r\n.realtor 39465 websites – $50 \r\n.realty 55291 websites – $50 \r\n.recipes 3251 websites – $50 \r\n.red 25701 websites – $50 \r\n.rehab 1816 websites – $50 \r\n.reise 4146 websites – $50 \r\n.reisen 9228 websites – $50 \r\n.reit 126 websites – $50 \r\n.ren 108303 websites – $50 \r\n.rent 3788 websites – $50 \r\n.rentals 11823 websites- $50 \r\n.repair 6628 websites- $50 \r\n.report 5869 websites – $50 \r\n.republican 952 websites – $50 \r\n.rest 1894 websites – $50 \r\n.restaurant 7703 websites – $50 \r\n.review 229514 websites – $80 \r\n.reviews 16132 websites- $50 \r\n.rio 1062 websites- $50 \r\n.rip 3199 websites- $50 \r\n.ro 42046 websites International zone Romania:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.ro 483266 websites Romania – $80 \r\n.rocks 81108 websites – $50 \r\n.rs 75503 websites Serbia – $50 \r\n.ru 5292104 websites Russian- $250 \r\n.ru 514668 websites International zone Russian:.com.net.biz.info.org.name.tel.mobi.asia -$80 \r\n.ru.com 6499 websites Russia – $50 \r\n.ruhr 9887 websites – $50 \r\n.run 10622 websites – $50 \r\n.rw 244 websites – $50 \r\n.sa 5064 websites International zone Saudi Arabia:.com.net.biz.info.org.name.tel.mobi.asia \r\n.sa 11604 websites Saudi Arabia- $50 \r\n.saarland 3825 websites – $50 \r\n.sale 35407 websites – $50 \r\n.salon 1782 websites – $50 \r\n.sarl 939 websites – $50 \r\n.sc 4942 websites Seychelles- $50 \r\n.school 11672 websites – $50 \r\n.schule 4678 websites – $50 \r\n.science 74115 websites – $80 \r\n.scot 11175 websites – $50 \r\n.sd 619 websites – $50 \r\n.se 293316 websites International zone Sweden:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.se 1799365 websites Sweden – $150 \r\n.seat 618 websites – $50 \r\n.security 255 websites – $50 \r\n.services 52098 websites – $50 \r\n.sex 7655 websites – $50 \r\n.sexy 18260 websites – $50 \r\n.sg 164351 websites Republic Of Singapore – $50 \r\n.sh 9408 websites – $50 \r\n.shiksha 1626 websites – $50 \r\n.shoes 5007 websites – $50 \r\n.shop 402139 websites – $80 \r\n.shopping 6297 websites – $50 \r\n.show 6946 websites – $50 \r\n.si 12879 websites International zone Slovenia:.com.net.biz.info.org.name.tel.mobi.asia – $50 \r\n.si 39749 websites Slovenia- $50 \r\n.singles 3559 websites – $50 \r\n.site 384414 websites – $80 \r\n.sk 31572 websites International zone Slovakia:.com.net.biz.info.org.name.tel.mobi.asia – $50 \r\n.sk 347101 websites Slovakia- $80 \r\n.ski 5071 websites – $50 \r\n.sl 418 websites – $50 \r\n.sm 2009 websites – $50 \r\n.sn 344 websites International zone Senegal:.com.net.biz.info.org.name.tel.mobi.asia \r\n.sn 4954 websites Senegal – $50 \r\n.so 9003 websites – $50 \r\n.soccer 2833 websites – $50 \r\n.social 19134 websites – $50 \r\n.software 13001 websites – $50 \r\n.solar 7095 websites – $50 \r\n.solutions 81282 websites – $50 \r\n.soy 1200 websites – $50 \r\n.space 220771 websites – $80 \r\n.sr 638 – $50 \r\n.srl 4391 – $50 \r\n.st 7683 websites – $50 \r\n.storage 623 – $50 \r\n.store 167141 websites – $50 \r\n.stream 239795 websites – $80 \r\n.studio 39132 websites – $50 \r\n.study 5132 websites – $50 \r\n.style 9248 websites – $50 \r\n.su 125358 websites Russian- $50 \r\n.sucks 7629 websites – $50 \r\n.supplies 3082 websites – $50 \r\n.supply 4580 websites – $50 \r\n.support 20377 websites – $50 \r\n.surf 2573 websites – $50 \r\n.surgery 1778 websites – $50 \r\n.sv 8132 websites Salvador- $50 \r\n.swiss 17323 websites – $50 \r\n.sx 3240 websites – $50 \r\n.sy 2063 websites – $50 \r\n.sydney 10073 websites – $50 \r\n.systems 26094 websites – $50 \r\n.sz 194 websites – $50 \r\n.taipei 5664 websites – $50 \r\n.tattoo 2004 websites- $50 \r\n.tax 5788 websites – $50 \r\n.taxi 5784 websites – $50 \r\n.tc 16384 websites Turks and Caicos Islands- $50 \r\n.team 18421 websites- $50 \r\n.tech 196321 websites – $50 \r\n.technology 40181 websites- $50 \r\n.tel 80752 websites- $50 \r\n.tennis 1494 websites – $50 \r\n.tf 2049 websites – $50 \r\n.tg 521 websites – $50 \r\n.th 23968 websites Kingdom Of Thailand- $50 \r\n.theater 1053 websites – $50 \r\n.tickets 1141 websites – $50 \r\n.tienda 2951 websites – $50 \r\n.tips 31287 websites- $50 \r\n.tires 960 websites – $50 \r\n.tirol 5412 websites – $50 \r\n.tj 34 websites International zone Tajikistan:.com.net.biz.info.org.name.tel.mobi.asia \r\n.tj 6804 websites Tajikistan- $50 \r\n.tk 12799253 websites Tokelau – $450 \r\n.tl 2728 websites – $50 \r\n.tm 6056 websites Turkmenistan- $50 \r\n.tm 44 websites International zone Turkmenistan:.com.net.biz.info.org.name.tel.mobi.asia \r\n.tn 27383 websites – $50 \r\n.to 16987 websites Tonga- $50 \r\n.today 98034 websites – $50 \r\n.tokyo 90132 websites – $50 \r\n.tools 10439 websites – $50 \r\n.top 2140480 websites – $200 \r\n.tours 9151 websites – $50 \r\n.town 3328 websites – $50 \r\n.toys 4391 websites – $50 \r\n.tr 138818 International zone Turkey:.com.net.biz.info.org.name.tel.mobi.asia -$50 \r\n.tr 317690 websites Turkey – $80 \r\n.trade 151130 websites – $50 \r\n.trading 896 websites – $50 \r\n.training 18192 websites – $50 \r\n.travel 18054 websites – $50 \r\n.tt 516 websites – $50 \r\n.tube 2104 websites – $50 \r\n.tv 559502 websites Tuvalu – $80 \r\n.tw 243062 websites Taiwan – $50 \r\n.tz 1874 websites – $50 \r\n.ua 117701 websites International zone Ukraine:.com.net.biz.info.org.name.tel.mobi.asia-$50 \r\n.ua 553216 websites Ukraina – $80 \r\n.ug 2331 websites Ukraina \r\n.uk 3304606 websites International zone United Kingdom:.com.net.biz.info.org.name.tel.mobi.asia-$150 \r\n.uk 5496382 websites United Kingdom – $250 \r\n.university 5799 websites – $50 \r\n.uno 16394 websites – $50 \r\n.us 3139563 websites USA – $200 \r\n.us 578927 websites International zone USA:.com.net.biz.info.org.name.tel.mobi.asia-$80 \r\n.uy 14683 websites Uruguay – $50 \r\n.uz 365 websites International zone Uzbekistan:.com.net.biz.info.org.name.tel.mobi.asia \r\n.uz 14689 websites Uzbekistan – $50 \r\n.vacations 3926 websites – $50 \r\n.vc 16606 websites – $50 \r\n.ve 14015 websites Venezuela – $50 \r\n.vegas 18008 websites Las Vegas NV United States of America – $50 \r\n.ventures 10066 websites – $50 \r\n.versicherung 2009 websites – $50 \r\n.vet 5760 websites – $50 \r\n.vg 8389 site – $50 \r\n.viajes 2512 site – $50 \r\n.video 16204 websites- $50 \r\n.villas 1940 site – $50 \r\n.vin 5094 websites – $50 \r\n.vip 755289 websites – $80 \r\n.vision 6420 websites – $50 \r\n.vlaanderen 6114 websites – $50 \r\n.vn 161855 websites International zone Vietnam:.com.net.biz.info.org.name.tel.mobi.asia – $50 \r\n.vn 436005 websites Vietnam – $80 \r\n.vodka 1420 websites – $50 \r\n.vote 2316 websites – $50 \r\n.voto 269 websites – $50 \r\n.voyage 2773 websites – $50 \r\n.vu 1201 websites – $50 \r\n.wales 13063 websites – $50 \r\n.wang 604718 websites – $80 \r\n.watch 6120 websites – $50 \r\n.webcam 60142 websites – $50 \r\n.website 207002 websites -$50 \r\n.wedding 22162 websites – $50 \r\n.wf 1188 websites – $50 \r\n.wien 14464 websites – $50 \r\n.wien 14913 websites – $50 \r\n.wiki 14129 websites wikis – $50 \r\n.win 655735 websites – $80 \r\n.wine 13095 websites – $50 \r\n.work 256086 websites – $80 \r\n.works 15112 websites – $50 \r\n.world 86012 websites – $50 \r\n.ws 97008 websites Samoa- $80 \r\n.wtf 10038 websites – $50 \r\n.xin 178450 websites – $50 \r\n.xn--3ds443g 44019 websites – $50 \r\n.xn--55qx5d 47456 websites – $50 \r\n.xn--6qq986b3xl 18188 websites – $50 \r\n.xn--czr694b 21109 websites – $50 \r\n.xn--czru2d 9020 websites – $50 \r\n.xn--fiq228c5hs 12145 websites – $50 \r\n.xn--io0a7i 30199 websites – $50 \r\n.xn--j6w193g 31764 websites – $50 \r\n.xn--kput3i 31856 websites – $50 \r\n.xn--mgbaam7a8h 2038 websites – $50 \r\n.xn--mgberp4a5d4ar 2534 websites – $50 \r\n.xn--mk1bu44c 6001 websites – $50 \r\n.xn--rhqv96g 7723 websites – $50 \r\n.xn--ses554g 198539 websites – $80 \r\n.xn--tckwe 6197 websites – $50 \r\n.xn--vuq861b 19706 websites – $50 \r\n.xxx 119879 websites- $50 \r\n.xyz 1888763 websites – $150 \r\n.yachts 154 websites – $50 \r\n.yoga 7963 websites – $50 \r\n.yokohama 8140 websites – $50 \r\n.yt 2004 websites – $50 \r\n.za 837189 websites South Africa – $100 \r\n.zm 224 websites – $50 \r\n.zone 25798 websites – $50 \r\n.бг (.xn--90ae) 2470 websites – $50 \r\n.дети 169 websites – $50 \r\n.москва (.xn--80adxhks) 19582 websites Moscow – $50 \r\n.онлайн 3403 websites – $50 \r\n.орг 1160 websites – $50 \r\n.рус (.xn--p1acf) 110789 websites – $50 \r\n.рф (.xn--p1ai) 869759 websites Russia – $80 \r\n.сайт 1146 websites – $50 \r\n.укр (.xn--j1amh) 10563 websites- $50 \r\n.संगठन 105  sites – $50 \r\n>.みんな 166  sites – $50 \r\n.コム    6532  sites – $50 \r\n.世界    4171  sites – $50 \r\n.公司    46161  sites – $50 \r\n.商城    6 907  sites – $50 \r\n.商标    9865  sites – $50 \r\n.我爱你 15465  sites – $50 \r\n.手机    31543  sites – $50 \r\n.机构    243  sites – $50 \r\n.游戏    187  sites – $50 \r\n.移动    3277  sites – $50 \r\n.网店    3711  sites – $50 \r\n.网络    30808  sites – $50 \r\n.닷컴    5937  sites – $50 \r\n.بازار  sites 648 – $50 \r\n.شبكة   sites 833 – $50 \r\n.موقع   sites 478 – $50'),(4,'Mavis','expiry@latelierdeclaret.com','latelierdeclaret.com NOTICE.','Your domain latelierdeclaret.com *SERVICE OFFER EXPIRATION, This notice EXPIRES on: February 18,2020.\r\n\r\n *For details and to make a discretionary payment for latelierdeclaret.com services by credit card or check, Visit:\r\n https://bit.ly/2SwlOGa'),(5,'AnthonyPinue','raphaesn@gmail.com','A new way of advertising.','Hello!  latelierdeclaret.com \r\n \r\nDo you know the simplest way to state your products or services? Sending messages using contact forms can permit you to simply enter the markets of any country (full geographical coverage for all countries of the world).  The advantage of such a mailing  is that the emails that will be sent through it\'ll end up in the mailbox that\'s supposed for such messages. Sending messages using Contact forms is not blocked by mail systems, which implies it\'s absolute to reach the client. You may be ready to send your offer to potential customers who were previously inaccessible because of spam filters. \r\nWe offer you to test our service without charge. We are going to send up to fifty thousand message for you. \r\nThe cost of sending one million messages is us $ 49. \r\n \r\nThis letter is created automatically. Please use the contact details below to contact us. \r\n \r\nContact us. \r\nTelegram - @FeedbackMessages \r\nSkype  live:contactform_18 \r\nEmail - make-success@mail.ru');
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
INSERT INTO `coworking_contrib` VALUES (2,'/userfiles/contrib/coworking/coworking-banner.jpg','Coworking','/userfiles/contrib/coworking/IMG_2706.JPG','https://www.youtube.com/watch?v=W2KDi63ybhU','Espace de travail partagé','<p>L&#39;Atelier de Claret est un espace convivial, imagin&eacute; et con&ccedil;u pour permettre aux travailleurs ind&eacute;pendants, aux TPE, aux porteurs de projets et aux t&eacute;l&eacute;travailleurs de travailler ensemble, d&#39;iniiter des projets, d&#39;innover, de partager des ressources, des comp&eacute;tences et des savoir-faire, de mutualiser des moyens informatiques.</p>\r\n\r\n<p><img alt=\"\" src=\"/userfiles/contrib/IMG_2957.jpg\" style=\"height:480px; width:640px\" /></p>\r\n\r\n<p>Eviter de faire 1h30 de voiture par jour pour aller &agrave; Montpellier pour travailler . Etre plus performant en g&eacute;rant son temps de travail selon ses besoins personnels. Eviter l&#39;isolement des travailleurs ind&eacute;pendants / freelances / dirigeants de PME . Se cr&eacute;er un r&eacute;seau de comp&eacute;tences multiples. Permettre d&#39;acc&eacute;der plus facilement &agrave; la formation notamment dans le secteur du Digital (Web, e-commerce- Marketing digital, r&eacute;seaux sociaux pro...)</p>','/userfiles/contrib/coworking/coworking-banner.jpg',100,'De bureau partagé',12,'poste de travail',1000,'litre de café',25,'degrés celcius','Nos Tarifs','<div>Nous fonctionnons aujourd&#39;hui avec un tarif unique de 2 euros par jour ou 50&euro;/mois.<br />\r\nVous devez :<br />\r\n&nbsp;</div>\r\n\r\n<ul>\r\n	<li>&Ecirc;tre membre de l&#39;association</li>\r\n	<li>Vous assurer de la disponibilit&eacute;e des postes de travail</li>\r\n	<li>R&eacute;gler le montant avant de commencer...</li>\r\n</ul>');
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partner`
--

LOCK TABLES `partner` WRITE;
/*!40000 ALTER TABLE `partner` DISABLE KEYS */;
INSERT INTO `partner` VALUES (1,'/userfiles/contrib/partener/laregion-logo.png','https://www.laregion.fr/Appel-a-projets-Labellisation-Tiers-Lieux-Occitanie'),(2,'/userfiles/contrib/partener/Logo_laposte.jpg','https://www.laposte.fr/'),(3,'/userfiles/contrib/partener/1200px-Flag_of_Europe.svg.png','https://www.europe-en-france.gouv.fr/fr/fonds-europeens/fonds-europeen-de-developpement-regional-FEDER'),(4,'/userfiles/contrib/partener/Logo-bandeau-partenaires.png',NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slide_contrib`
--

LOCK TABLES `slide_contrib` WRITE;
/*!40000 ALTER TABLE `slide_contrib` DISABLE KEYS */;
INSERT INTO `slide_contrib` VALUES (1,'L\'Atelier de Claret','Imaginer le monde de demain','/userfiles/contrib/home/carousel/bg_1.jpg',1,1,'<iframe id=\"haWidget\" allowtransparency=\"true\" src=\"https://www.helloasso.com/associations/atelier-de-claret/adhesions/atelier-de-claret-adhesions-2020-lancement-du-fablab-et-du-kidlab/widget-bouton\" style=\"width:100%;height:70px;border:none;\"></iframe><div style=\"width:100%;text-align:center;\">Propulsé par <a href=\"https://www.helloasso.com\" rel=\"nofollow\">HelloAsso</a></div>'),(2,'FabLab','Crowdfunding','/userfiles/contrib/blog/IMG_2706.jpg',2,1,'<iframe id=\"haWidget\" allowtransparency=\"true\" src=\"https://www.helloasso.com/associations/atelier%20de%20claret/collectes/atelier-de-claret/widget-bouton\" style=\"width:100%;height:70px;border:none;\"></iframe>');
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
INSERT INTO `tag` VALUES (1,'Coworking'),(2,'Arduino'),(3,'Formation'),(4,'Fablab');
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
INSERT INTO `testimony` VALUES (1,'Fabrice VERGEZ','Géomètre','La victoire est brillante. L\'échec est mat. Coluche','/userfiles/contrib/home/testimony/bitmap.png',0),(2,'Jaque C','Peintre','Lorem ipsum dolor','/userfiles/contrib/home/testimony/person_4.jpg',0),(3,'Mahajere RAJAOFETRA','Concepteur industriel','...sinon rien','/userfiles/contrib/LOGO%20LZR.jpg',0),(5,'Yves C','Écrivain - père au foyer','Créons l\'avenir ensemble','/userfiles/contrib/home/testimony/avatar-yves.JPG',3);
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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (9,'leo.hugues@hotmail.fr','[\"ROLE_ADMIN\"]','$argon2i$v=19$m=65536,t=4,p=1$SjNoR3pFV1RwUHFKZ09lRA$+1r3aehkhVkscg4MAaVGcttQfoSsaH0OUgEMhdogyHQ'),(10,'yves.chabert@gmail.com','[\"ROLE_ADMIN\"]','$argon2i$v=19$m=65536,t=4,p=1$MzZGRlpIZE9PWkVub0FHUw$7DjSmh6Dc8C21d4QgiVAzvCwMMXTPWNGckkqQk2t5BU'),(11,'mahajere.rajaofetra@gmail.com','[\"ROLE_ADMIN\"]','$argon2i$v=19$m=65536,t=4,p=1$OW1hbDFtb1ouRWQ0OFlMZg$hEhdtBcNe3kYx5HIuv+AQ8MTs2i0YRDw4OTkBPfvwrU'),(12,'f.vergez@altimetrix.fr','[\"ROLE_ADMIN\"]','$argon2i$v=19$m=65536,t=4,p=1$V0hHajdXaXZmSnpLLlZRMg$NAyk63sh2riLAEcB+rsnQIkWTDT1t8mhrutKpmXr2js');
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

-- Dump completed on 2020-03-10 12:31:23
