
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2016-06-05 06:10:36','Checked out branch: master.','branch','nstudios'),(2,'2016-06-05 06:42:52','Successfully backed up the database.','backup','nstudios'),(3,'2016-06-05 06:42:52','Committed <a href=\"https:www.teleqwest.com/wp-admin/admin.php?page=revisr_view_commit&commit=1726c86&success=true\">#1726c86</a> to the local repository.','commit','nstudios'),(4,'2016-06-05 06:42:54','Successfully pushed 1 commit to origin/master.','push','nstudios'),(5,'2016-06-05 23:18:45','Successfully backed up the database.','backup','nstudios'),(6,'2016-06-05 23:50:28','Successfully backed up the database.','backup','nstudios'),(7,'2016-06-05 23:50:52','Successfully backed up the database.','backup','nstudios'),(8,'2016-06-05 23:50:52','Committed <a href=\"https:www.teleqwest.com/wp-admin/admin.php?page=revisr_view_commit&commit=4b3307a&success=true\">#4b3307a</a> to the local repository.','commit','nstudios'),(9,'2016-06-05 23:50:54','Successfully pushed 4 commits to origin/master.','push','nstudios'),(10,'2016-06-05 23:51:05','Successfully pushed 0 commits to origin/master.','push','nstudios'),(11,'2016-06-05 23:58:26','Error pushing changes to the remote repository.','error','nstudios'),(12,'2016-06-06 13:11:11','Successfully created a new repository.','init','nstudios'),(13,'2016-06-06 13:11:49','Successfully backed up the database.','backup','nstudios'),(14,'2016-06-06 13:13:32','Error pushing changes to the remote repository.','error','nstudios'),(15,'2016-06-06 13:14:27','Error pushing changes to the remote repository.','error','nstudios'),(16,'2016-06-06 13:15:09','Error staging files.','error','Revisr Bot'),(17,'2016-06-06 13:15:12','Successfully backed up the database.','backup','Revisr Bot'),(18,'2016-06-06 13:15:13','The weekly backup was successful.','backup','Revisr Bot'),(19,'2016-06-06 13:15:27','Error pushing changes to the remote repository.','error','nstudios'),(20,'2016-06-06 13:19:56','Error pushing changes to the remote repository.','error','nstudios'),(21,'2016-06-06 13:20:47','Error pushing changes to the remote repository.','error','nstudios'),(22,'2016-06-06 13:23:10','Error pushing changes to the remote repository.','error','nstudios'),(23,'2016-06-06 13:26:02','Committed <a href=\"http://www.teleqwest.com/wp-admin/admin.php?page=revisr_view_commit&commit=9d1bc3e&success=true\">#9d1bc3e</a> to the local repository.','commit','nstudios'),(24,'2016-06-06 13:26:02','Error pushing changes to the remote repository.','error','nstudios'),(25,'2016-06-06 13:26:18','Error pushing changes to the remote repository.','error','nstudios'),(26,'2016-06-06 13:27:54','Error pushing changes to the remote repository.','error','nstudios'),(27,'2016-06-06 13:29:03','Error pushing changes to the remote repository.','error','nstudios'),(28,'2016-06-06 13:32:56','Error pushing changes to the remote repository.','error','nstudios'),(29,'2016-06-06 13:33:44','Error pushing changes to the remote repository.','error','nstudios'),(30,'2016-06-06 13:34:07','Pulled <a href=\"http://www.teleqwest.com/wp-admin/admin.php?page=revisr_view_commit&commit=814e1dd\">#814e1dd</a> from origin/master.','pull','nstudios'),(31,'2016-06-06 13:34:24','Successfully pushed 7 commits to origin/master.','push','nstudios'),(32,'2016-06-06 16:36:49','Successfully backed up the database.','backup','nstudios'),(33,'2016-06-06 16:36:57','Successfully pushed 1 commit to origin/master.','push','nstudios'),(34,'2016-06-06 16:38:49','Successfully backed up the database.','backup','nstudios'),(35,'2016-06-06 16:38:49','Committed <a href=\"http://www.teleqwest.com/wp-admin/admin.php?page=revisr_view_commit&commit=b54f31d&success=true\">#b54f31d</a> to the local repository.','commit','nstudios'),(36,'2016-06-06 16:38:50','Successfully pushed 1 commit to origin/master.','push','nstudios'),(37,'2016-06-07 10:18:49','Pulled <a href=\"http://www.teleqwest.com/wp-admin/admin.php?page=revisr_view_commit&commit=07a1b5a\">#07a1b5a</a> from origin/master.','pull','Revisr Bot'),(38,'2016-06-07 10:18:49','Pulled <a href=\"http://www.teleqwest.com/wp-admin/admin.php?page=revisr_view_commit&commit=35a97ef\">#35a97ef</a> from origin/master.','pull','Revisr Bot'),(39,'2016-06-07 10:18:49','Pulled <a href=\"http://www.teleqwest.com/wp-admin/admin.php?page=revisr_view_commit&commit=438d8b6\">#438d8b6</a> from origin/master.','pull','Revisr Bot'),(40,'2016-06-07 10:18:49','Pulled <a href=\"http://www.teleqwest.com/wp-admin/admin.php?page=revisr_view_commit&commit=b85297d\">#b85297d</a> from origin/master.','pull','Revisr Bot'),(41,'2016-06-07 10:19:23','Successfully backed up the database.','backup','nstudios'),(42,'2016-06-07 10:28:35','Pulled <a href=\"http://www.teleqwest.com/wp-admin/admin.php?page=revisr_view_commit&commit=645a034\">#645a034</a> from origin/master.','pull','Revisr Bot');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

