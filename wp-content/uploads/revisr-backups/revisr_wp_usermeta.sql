
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
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','nstudios'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers','vc_pointers_backend_editor'),(13,1,'show_welcome_panel','0'),(14,1,'session_tokens','a:1:{s:64:\"3296089574d288d9375af4d8c6569d9ef9f47031523f46d354fa08e32a69c052\";a:4:{s:10:\"expiration\";i:1465658259;s:2:\"ip\";s:13:\"88.150.161.13\";s:2:\"ua\";s:108:\"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.84 Safari/537.36\";s:5:\"login\";i:1465485459;}}'),(15,1,'wp_dashboard_quick_press_last_post_id','1444'),(16,1,'wp_user-settings','unfold=1&mfold=o&libraryContent=browse&editor=tinymce&edit_element_vcUIPanelWidth=650&edit_element_vcUIPanelLeft=221px&edit_element_vcUIPanelTop=66px&template_window_vcUIPanelWidth=1536&template_window_vcUIPanelLeft=185px&template_window_vcUIPanelTop=74px&hidetb=1&advImgDetails=show'),(17,1,'wp_user-settings-time','1465485760'),(18,1,'tgmpa_dismissed_notice_the7_tgmpa','1'),(19,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(20,1,'metaboxhidden_nav-menus','a:15:{i:0;s:26:\"add-post-type-dt_portfolio\";i:1;s:24:\"add-post-type-dt_gallery\";i:2;s:21:\"add-post-type-dt_team\";i:3;s:29:\"add-post-type-dt_testimonials\";i:4;s:26:\"add-post-type-dt_slideshow\";i:5;s:25:\"add-post-type-dt_benefits\";i:6;s:22:\"add-post-type-dt_logos\";i:7;s:12:\"add-post_tag\";i:8;s:15:\"add-post_format\";i:9;s:25:\"add-dt_portfolio_category\";i:10;s:23:\"add-dt_gallery_category\";i:11;s:20:\"add-dt_team_category\";i:12;s:28:\"add-dt_testimonials_category\";i:13;s:24:\"add-dt_benefits_category\";i:14;s:21:\"add-dt_logos_category\";}'),(21,1,'nav_menu_recently_edited','4'),(22,1,'closedpostboxes_page','a:0:{}'),(23,1,'metaboxhidden_page','a:13:{i:0;s:21:\"dt_page_box-microsite\";i:1;s:29:\"dt_page_box-slideshow_options\";i:2;s:24:\"dt_page_box-page_content\";i:3;s:24:\"dt_page_box-display_blog\";i:4;s:24:\"dt_page_box-blog_options\";i:5;s:24:\"dt_page_box-display_team\";i:6;s:24:\"dt_page_box-team_options\";i:7;s:32:\"dt_page_box-display_testimonials\";i:8;s:32:\"dt_page_box-testimonials_options\";i:9;s:16:\"commentstatusdiv\";i:10;s:11:\"commentsdiv\";i:11;s:7:\"slugdiv\";i:12;s:9:\"authordiv\";}'),(24,1,'closedpostboxes_dashboard','a:3:{i:0;s:18:\"dashboard_activity\";i:1;s:17:\"dashboard_primary\";i:2;s:21:\"dashboard_quick_press\";}'),(25,1,'metaboxhidden_dashboard','a:0:{}'),(26,1,'wpseo_ignore_tour','1'),(28,1,'meta-box-order_dashboard','a:4:{s:6:\"normal\";s:18:\"rg_forms_dashboard\";s:4:\"side\";s:0:\"\";s:7:\"column3\";s:0:\"\";s:7:\"column4\";s:78:\"dashboard_primary,dashboard_right_now,dashboard_activity,dashboard_quick_press\";}'),(29,1,'meta-box-order_page','a:3:{s:4:\"side\";s:97:\"submitdiv,pageparentdiv,dt_page_box-microsite,postimagediv,dt_page_box-sidebar,dt_page_box-footer\";s:6:\"normal\";s:369:\"dt_page_box-slideshow_options,dt_page_box-page_content,dt_page_box-display_blog,dt_page_box-blog_options,dt_page_box-display_team,dt_page_box-team_options,wpb_visual_composer,dt_page_box-display_testimonials,dt_page_box-header_options,dt_page_box-testimonials_options,commentstatusdiv,commentsdiv,slugdiv,authordiv,dt_page_box-fancy_header_options,mymetabox_revslider_0\";s:8:\"advanced\";s:0:\"\";}'),(30,1,'screen_layout_page','2'),(31,1,'closedpostboxes_dt_team','a:0:{}'),(32,1,'metaboxhidden_dt_team','a:3:{i:0;s:29:\"dt_page_box-slideshow_options\";i:1;s:32:\"dt_page_box-fancy_header_options\";i:2;s:7:\"slugdiv\";}'),(33,1,'wpseo_dismissed_gsc_notice','1');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

