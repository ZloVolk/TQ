
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
DROP TABLE IF EXISTS `wp_rg_form_view`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_rg_form_view` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` mediumint(8) unsigned NOT NULL,
  `date_created` datetime NOT NULL,
  `ip` char(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `count` mediumint(8) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `form_id` (`form_id`),
  KEY `date_created` (`date_created`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_rg_form_view` WRITE;
/*!40000 ALTER TABLE `wp_rg_form_view` DISABLE KEYS */;
INSERT INTO `wp_rg_form_view` VALUES (1,1,'2016-05-14 00:21:01','10.240.0.192',9),(2,2,'2016-05-16 17:35:42','10.240.0.203',177),(3,1,'2016-05-16 17:35:42','10.240.0.203',177),(4,3,'2016-05-17 13:02:51','10.240.0.241',90),(5,2,'2016-05-17 18:20:28','10.240.0.241',43),(6,1,'2016-05-17 18:20:28','10.240.0.241',43),(7,2,'2016-05-18 22:08:22','10.240.0.192',29),(8,1,'2016-05-18 22:08:22','10.240.0.192',29),(9,3,'2016-05-18 22:08:22','10.240.0.192',29),(10,2,'2016-05-19 22:27:38','10.240.0.203',113),(11,1,'2016-05-19 22:27:38','10.240.0.203',113),(12,3,'2016-05-19 22:27:39','10.240.0.203',113),(13,2,'2016-05-20 23:59:23','10.240.0.189',166),(14,1,'2016-05-20 23:59:23','10.240.0.189',166),(15,3,'2016-05-20 23:59:23','10.240.0.189',166),(16,1,'2016-05-23 01:42:38','10.240.0.200',228),(17,4,'2016-05-23 02:16:33','10.240.0.165',207),(18,2,'2016-05-23 03:36:09','10.240.0.179',169),(19,3,'2016-05-23 14:09:01','10.240.0.207',162),(20,4,'2016-05-24 17:50:49','10.240.0.167',6),(21,2,'2016-05-24 17:50:49','10.240.0.167',6),(22,1,'2016-05-24 17:50:49','10.240.0.167',6),(23,3,'2016-05-24 17:50:49','10.240.0.167',6),(24,4,'2016-06-05 05:18:13','10.240.0.207',2),(25,2,'2016-06-05 05:18:13','10.240.0.207',2),(26,1,'2016-06-05 05:18:13','10.240.0.207',2),(27,3,'2016-06-05 05:18:13','10.240.0.207',2),(28,4,'2016-06-06 23:20:41','50.148.233.78',9),(29,2,'2016-06-06 23:20:41','50.148.233.78',9),(30,1,'2016-06-06 23:20:41','50.148.233.78',9),(31,3,'2016-06-06 23:20:41','50.148.233.78',9);
/*!40000 ALTER TABLE `wp_rg_form_view` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

