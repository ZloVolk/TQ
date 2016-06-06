
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
DROP TABLE IF EXISTS `wp_all_around_thmb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_all_around_thmb` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `ukey` varchar(512) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `orig_url` varchar(512) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `orig_file` varchar(512) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `dest_url` varchar(512) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `dest_file` varchar(512) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `width` int(4) NOT NULL DEFAULT '0',
  `height` int(4) NOT NULL DEFAULT '0',
  `filters` varchar(256) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `version` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ukey` (`ukey`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_all_around_thmb` WRITE;
/*!40000 ALTER TABLE `wp_all_around_thmb` DISABLE KEYS */;
INSERT INTO `wp_all_around_thmb` VALUES (1,'https:www.teleqwest.com/wp-content/uploads/2016/05/Timothy-Hall.png?w=270&h=270','https:www.teleqwest.com/wp-content/uploads/2016/05/Timothy-Hall.png','/home/nstudios/public_html//wp-content/uploads/2016/05/Timothy-Hall.png','https:www.teleqwest.com/wp-content/uploads/2016/05/Timothy-Hall-04e85cb663fc39c2d8d4e22a4d92be7a-270x270.png','/home/nstudios/public_html//wp-content/uploads/2016/05/Timothy-Hall-04e85cb663fc39c2d8d4e22a4d92be7a-270x270.png',270,270,'',1),(2,'https:www.teleqwest.com/wp-content/uploads/2016/05/287a41c.jpg?w=270&h=270','https:www.teleqwest.com/wp-content/uploads/2016/05/287a41c.jpg','/home/nstudios/public_html//wp-content/uploads/2016/05/287a41c.jpg','https:www.teleqwest.com/wp-content/uploads/2016/05/287a41c-9c6c58836346d8f24227623efe055161-270x270.jpg','/home/nstudios/public_html//wp-content/uploads/2016/05/287a41c-9c6c58836346d8f24227623efe055161-270x270.jpg',270,270,'',1),(3,'https:www.teleqwest.com/wp-content/plugins/all_around_wp_class/images/no_image3.jpg?w=270&h=270','https:www.teleqwest.com/wp-content/plugins/all_around_wp_class/images/no_image3.jpg','/home/nstudios/public_html//wp-content/plugins/all_around_wp_class/images/no_image3.jpg','https:www.teleqwest.com/wp-content/plugins/all_around_wp_class/images/no_image3-3956096e26219695de55180fe011eefe-216x216.jpg','/home/nstudios/public_html//wp-content/plugins/all_around_wp_class/images/no_image3-3956096e26219695de55180fe011eefe-216x216.jpg',270,270,'',1),(4,'https:www.teleqwest.com/wp-content/uploads/2016/05/Jenny-Andrews.png?w=270&h=270','https:www.teleqwest.com/wp-content/uploads/2016/05/Jenny-Andrews.png','/home/nstudios/public_html//wp-content/uploads/2016/05/Jenny-Andrews.png','https:www.teleqwest.com/wp-content/uploads/2016/05/Jenny-Andrews-276d17295821360a4de3f0dd14b6e052-270x270.png','/home/nstudios/public_html//wp-content/uploads/2016/05/Jenny-Andrews-276d17295821360a4de3f0dd14b6e052-270x270.png',270,270,'',1),(5,'https:www.teleqwest.com/wp-content/uploads/2016/05/Seth-Fuller.png?w=270&h=270','https:www.teleqwest.com/wp-content/uploads/2016/05/Seth-Fuller.png','/home/nstudios/public_html//wp-content/uploads/2016/05/Seth-Fuller.png','https:www.teleqwest.com/wp-content/uploads/2016/05/Seth-Fuller-f95e9075284b3d6754236468942798e4-270x270.png','/home/nstudios/public_html//wp-content/uploads/2016/05/Seth-Fuller-f95e9075284b3d6754236468942798e4-270x270.png',270,270,'',1);
/*!40000 ALTER TABLE `wp_all_around_thmb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

