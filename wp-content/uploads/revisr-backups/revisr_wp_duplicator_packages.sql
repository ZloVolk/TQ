
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
DROP TABLE IF EXISTS `wp_duplicator_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_duplicator_packages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `hash` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `owner` varchar(60) NOT NULL,
  `package` mediumblob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `hash` (`hash`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_duplicator_packages` WRITE;
/*!40000 ALTER TABLE `wp_duplicator_packages` DISABLE KEYS */;
INSERT INTO `wp_duplicator_packages` VALUES (4,'20160523_teleqwest','57551ea74197a6722160606065639',100,'2016-06-06 06:58:20','nstudios','O:11:\"DUP_Package\":21:{s:2:\"ID\";i:4;s:4:\"Name\";s:18:\"20160523_teleqwest\";s:4:\"Hash\";s:29:\"57551ea74197a6722160606065639\";s:8:\"NameHash\";s:48:\"20160523_teleqwest_57551ea74197a6722160606065639\";s:7:\"Version\";s:5:\"1.1.8\";s:9:\"VersionWP\";s:5:\"4.5.2\";s:9:\"VersionDB\";s:23:\"5.5.47-0ubuntu0.14.04.1\";s:10:\"VersionPHP\";s:17:\"5.5.9-1ubuntu4.14\";s:4:\"Type\";i:0;s:5:\"Notes\";s:0:\"\";s:9:\"StorePath\";s:44:\"/home/nstudios/public_html//wp-snapshots/tmp\";s:8:\"StoreURL\";s:37:\"https:www.teleqwest.com/wp-snapshots/\";s:8:\"ScanFile\";s:58:\"20160523_teleqwest_57551ea74197a6722160606065639_scan.json\";s:7:\"Runtime\";s:10:\"85.74 sec.\";s:7:\"ExeSize\";s:8:\"341.61KB\";s:7:\"ZipSize\";s:8:\"274.59MB\";s:6:\"Status\";N;s:6:\"WPUser\";s:8:\"nstudios\";s:7:\"Archive\";O:11:\"DUP_Archive\":13:{s:10:\"FilterDirs\";s:0:\"\";s:10:\"FilterExts\";s:0:\"\";s:13:\"FilterDirsAll\";a:0:{}s:13:\"FilterExtsAll\";a:0:{}s:8:\"FilterOn\";i:0;s:4:\"File\";s:60:\"20160523_teleqwest_57551ea74197a6722160606065639_archive.zip\";s:6:\"Format\";s:3:\"ZIP\";s:7:\"PackDir\";s:27:\"/home/nstudios/public_html/\";s:4:\"Size\";i:287927620;s:4:\"Dirs\";a:0:{}s:5:\"Files\";a:0:{}s:10:\"FilterInfo\";O:23:\"DUP_Archive_Filter_Info\":6:{s:4:\"Dirs\";O:34:\"DUP_Archive_Filter_Scope_Directory\":4:{s:7:\"Warning\";a:0:{}s:10:\"Unreadable\";a:0:{}s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:5:\"Files\";O:29:\"DUP_Archive_Filter_Scope_File\":5:{s:4:\"Size\";a:0:{}s:7:\"Warning\";a:0:{}s:10:\"Unreadable\";a:0:{}s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:4:\"Exts\";O:29:\"DUP_Archive_Filter_Scope_Base\":2:{s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:9:\"UDirCount\";i:0;s:10:\"UFileCount\";i:0;s:9:\"UExtCount\";i:0;}s:10:\"\0*\0Package\";O:11:\"DUP_Package\":21:{s:2:\"ID\";i:4;s:4:\"Name\";s:18:\"20160523_teleqwest\";s:4:\"Hash\";s:29:\"57551ea74197a6722160606065639\";s:8:\"NameHash\";s:48:\"20160523_teleqwest_57551ea74197a6722160606065639\";s:7:\"Version\";s:5:\"1.1.8\";s:9:\"VersionWP\";s:5:\"4.5.2\";s:9:\"VersionDB\";s:23:\"5.5.47-0ubuntu0.14.04.1\";s:10:\"VersionPHP\";s:17:\"5.5.9-1ubuntu4.14\";s:4:\"Type\";i:0;s:5:\"Notes\";s:0:\"\";s:9:\"StorePath\";s:39:\"/home/ubuntu/workspace/wp-snapshots/tmp\";s:8:\"StoreURL\";s:56:\"https://wp-dev-envo-1-1-zlovolk.c9users.io/wp-snapshots/\";s:8:\"ScanFile\";s:58:\"20160523_teleqwest_57551ea74197a6722160606065639_scan.json\";s:7:\"Runtime\";s:10:\"85.74 sec.\";s:7:\"ExeSize\";s:8:\"341.61KB\";s:7:\"ZipSize\";s:8:\"274.59MB\";s:6:\"Status\";N;s:6:\"WPUser\";s:8:\"nstudios\";s:7:\"Archive\";O:11:\"DUP_Archive\":13:{s:10:\"FilterDirs\";s:0:\"\";s:10:\"FilterExts\";s:0:\"\";s:13:\"FilterDirsAll\";a:0:{}s:13:\"FilterExtsAll\";a:0:{}s:8:\"FilterOn\";i:0;s:4:\"File\";s:60:\"20160523_teleqwest_57551ea74197a6722160606065639_archive.zip\";s:6:\"Format\";s:3:\"ZIP\";s:7:\"PackDir\";s:22:\"/home/ubuntu/workspace\";s:4:\"Size\";i:287927620;s:4:\"Dirs\";a:0:{}s:5:\"Files\";a:0:{}s:10:\"FilterInfo\";O:23:\"DUP_Archive_Filter_Info\":6:{s:4:\"Dirs\";O:34:\"DUP_Archive_Filter_Scope_Directory\":4:{s:7:\"Warning\";a:0:{}s:10:\"Unreadable\";a:0:{}s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:5:\"Files\";O:29:\"DUP_Archive_Filter_Scope_File\":5:{s:4:\"Size\";a:0:{}s:7:\"Warning\";a:0:{}s:10:\"Unreadable\";a:0:{}s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:4:\"Exts\";O:29:\"DUP_Archive_Filter_Scope_Base\":2:{s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:9:\"UDirCount\";i:0;s:10:\"UFileCount\";i:0;s:9:\"UExtCount\";i:0;}s:10:\"\0*\0Package\";r:50;}s:9:\"Installer\";O:13:\"DUP_Installer\":12:{s:4:\"File\";s:62:\"20160523_teleqwest_57551ea74197a6722160606065639_installer.php\";s:4:\"Size\";i:349806;s:10:\"OptsDBHost\";s:0:\"\";s:10:\"OptsDBPort\";s:0:\"\";s:10:\"OptsDBName\";s:0:\"\";s:10:\"OptsDBUser\";s:0:\"\";s:12:\"OptsSSLAdmin\";i:0;s:12:\"OptsSSLLogin\";i:0;s:11:\"OptsCacheWP\";i:0;s:13:\"OptsCachePath\";i:0;s:10:\"OptsURLNew\";s:24:\"http://www.teleqwest.com\";s:10:\"\0*\0Package\";r:50;}s:8:\"Database\";O:12:\"DUP_Database\":12:{s:4:\"Type\";s:5:\"MySQL\";s:4:\"Size\";i:7146611;s:4:\"File\";s:61:\"20160523_teleqwest_57551ea74197a6722160606065639_database.sql\";s:4:\"Path\";N;s:12:\"FilterTables\";s:0:\"\";s:8:\"FilterOn\";i:0;s:4:\"Name\";N;s:10:\"Compatible\";s:0:\"\";s:10:\"\0*\0Package\";r:50;s:25:\"\0DUP_Database\0dbStorePath\";s:101:\"/home/ubuntu/workspace/wp-snapshots/tmp/20160523_teleqwest_57551ea74197a6722160606065639_database.sql\";s:23:\"\0DUP_Database\0EOFMarker\";s:0:\"\";s:26:\"\0DUP_Database\0networkFlush\";s:1:\"1\";}}}s:9:\"Installer\";O:13:\"DUP_Installer\":12:{s:4:\"File\";s:62:\"20160523_teleqwest_57551ea74197a6722160606065639_installer.php\";s:4:\"Size\";i:349806;s:10:\"OptsDBHost\";s:0:\"\";s:10:\"OptsDBPort\";s:0:\"\";s:10:\"OptsDBName\";s:0:\"\";s:10:\"OptsDBUser\";s:0:\"\";s:12:\"OptsSSLAdmin\";i:0;s:12:\"OptsSSLLogin\";i:0;s:11:\"OptsCacheWP\";i:0;s:13:\"OptsCachePath\";i:0;s:10:\"OptsURLNew\";s:24:\"http://www.teleqwest.com\";s:10:\"\0*\0Package\";r:50;}s:8:\"Database\";O:12:\"DUP_Database\":12:{s:4:\"Type\";s:5:\"MySQL\";s:4:\"Size\";i:7146611;s:4:\"File\";s:61:\"20160523_teleqwest_57551ea74197a6722160606065639_database.sql\";s:4:\"Path\";N;s:12:\"FilterTables\";s:0:\"\";s:8:\"FilterOn\";i:0;s:4:\"Name\";N;s:10:\"Compatible\";s:0:\"\";s:10:\"\0*\0Package\";r:50;s:25:\"\0DUP_Database\0dbStorePath\";s:101:\"/home/ubuntu/workspace/wp-snapshots/tmp/20160523_teleqwest_57551ea74197a6722160606065639_database.sql\";s:23:\"\0DUP_Database\0EOFMarker\";s:0:\"\";s:26:\"\0DUP_Database\0networkFlush\";s:1:\"1\";}}');
/*!40000 ALTER TABLE `wp_duplicator_packages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

