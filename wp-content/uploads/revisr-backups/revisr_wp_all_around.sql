
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
DROP TABLE IF EXISTS `wp_all_around`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_all_around` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `name` tinytext NOT NULL,
  `settings` text NOT NULL,
  `items` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_all_around` WRITE;
/*!40000 ALTER TABLE `wp_all_around` DISABLE KEYS */;
INSERT INTO `wp_all_around` VALUES (1,'Team Members','a:63:{s:30:\"settings_param_max_shown_items\";s:1:\"4\";s:26:\"settings_param_active_item\";s:2:\"02\";s:35:\"settings_param_main_circle_position\";s:1:\"0\";s:44:\"settings_param_responsive_by_available_space\";s:1:\"0\";s:38:\"settings_param_wrapper_text_max_height\";s:3:\"810\";s:38:\"settings_param_automatic_height_resize\";s:1:\"1\";s:24:\"settings_param_hv_switch\";s:1:\"1\";s:27:\"settings_param_middle_click\";s:1:\"2\";s:30:\"settings_param_bind_arrow_keys\";s:1:\"1\";s:27:\"settings_param_allow_shadow\";s:1:\"1\";s:28:\"settings_param_border_on_off\";s:1:\"1\";s:27:\"settings_param_small_border\";s:1:\"5\";s:25:\"settings_param_big_border\";s:1:\"8\";s:28:\"settings_param_border_radius\";s:2:\"-1\";s:27:\"settings_param_border_color\";s:7:\"#282828\";s:32:\"settings_param_radius_proportion\";s:1:\"1\";s:19:\"settings_param_mode\";s:1:\"2\";s:42:\"settings_param_small_resolution_max_height\";s:1:\"0\";s:30:\"settings_param_small_pic_width\";s:2:\"84\";s:31:\"settings_param_small_pic_height\";s:2:\"84\";s:30:\"settings_param_child_div_width\";s:3:\"104\";s:31:\"settings_param_child_div_height\";s:3:\"104\";s:28:\"settings_param_big_pic_width\";s:3:\"231\";s:29:\"settings_param_big_pic_height\";s:3:\"231\";s:27:\"settings_param_moving_speed\";s:2:\"70\";s:34:\"settings_param_moving_speed_offset\";s:3:\"100\";s:28:\"settings_param_moving_easing\";s:6:\"linear\";s:30:\"settings_param_use_thin_arrows\";s:1:\"0\";s:26:\"settings_param_arrow_color\";s:7:\"#282828\";s:26:\"settings_param_arrow_speed\";s:3:\"300\";s:26:\"settings_param_hide_arrows\";s:1:\"0\";s:27:\"settings_param_arrow_easing\";s:6:\"linear\";s:29:\"settings_param_hover_movement\";s:1:\"6\";s:26:\"settings_param_hover_speed\";s:3:\"100\";s:27:\"settings_param_hover_easing\";s:6:\"linear\";s:32:\"settings_param_prettyPhoto_color\";s:7:\"#1ab99b\";s:30:\"settings_param_prettyPhoto_img\";s:0:\"\";s:32:\"settings_param_prettyPhoto_speed\";s:3:\"200\";s:33:\"settings_param_prettyPhoto_easing\";s:6:\"linear\";s:32:\"settings_param_prettyPhoto_width\";s:2:\"21\";s:32:\"settings_param_prettyPhoto_start\";s:4:\"0.93\";s:35:\"settings_param_prettyPhoto_movement\";s:2:\"45\";s:31:\"settings_param_hide_prettyPhoto\";s:1:\"0\";s:24:\"settings_param_auto_play\";s:1:\"0\";s:34:\"settings_param_auto_play_direction\";s:1:\"1\";s:35:\"settings_param_auto_play_pause_time\";s:4:\"3000\";s:33:\"settings_param_preload_all_images\";s:1:\"0\";s:32:\"settings_param_enable_mousewheel\";s:1:\"1\";s:34:\"settings_param_activate_border_div\";s:1:\"1\";s:36:\"settings_automatically_resize_images\";s:1:\"1\";s:40:\"settings_param_keep_on_top_middle_circle\";s:1:\"0\";s:39:\"settings_param_dinamically_set_class_id\";s:1:\"0\";s:45:\"settings_param_dinamically_set_position_class\";s:1:\"0\";s:27:\"settings_param_hide_content\";s:1:\"0\";s:26:\"settings_param_left_offset\";s:1:\"0\";s:25:\"settings_param_top_offset\";s:1:\"0\";s:33:\"settings_param_circle_left_offset\";s:1:\"0\";s:26:\"settings_param_minus_width\";s:1:\"0\";s:34:\"settings_param_content_margin_left\";s:1:\"0\";s:65:\"settings_param_enable_scroll_with_touchmove_on_horizontal_version\";s:1:\"1\";s:63:\"settings_param_enable_scroll_with_touchmove_on_vertical_version\";s:1:\"0\";s:35:\"settings_param_movement_coefficient\";s:1:\"1\";s:22:\"settings_deleted_posts\";s:0:\"\";}','a:208:{s:12:\"item_0_group\";s:2:\"-1\";s:23:\"item_0_loaded_from_post\";s:2:\"-1\";s:11:\"item_0_show\";s:1:\"1\";s:23:\"item_0_update_from_post\";s:1:\"0\";s:12:\"item_0_title\";s:12:\"Timothy Hall\";s:17:\"item_0_title_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:12:\"item_0_image\";s:67:\"https:www.teleqwest.com/wp-content/uploads/2016/05/Timothy-Hall.png\";s:16:\"item_0_link_type\";s:1:\"0\";s:18:\"item_0_custom_link\";s:7:\"http://\";s:25:\"item_0_custom_link_target\";s:1:\"0\";s:22:\"item_0_custom_link_rel\";s:0:\"\";s:16:\"item_0_main_link\";s:0:\"\";s:23:\"item_0_main_link_target\";s:1:\"0\";s:28:\"item_0_upper_text_label_show\";s:1:\"0\";s:23:\"item_0_upper_text_label\";s:0:\"\";s:28:\"item_0_upper_text_label_font\";s:2:\"{}\";s:38:\"item_0_upper_text_label_font_generated\";s:0:\"\";s:29:\"item_0_upper_text_label_style\";s:0:\"\";s:28:\"item_0_lower_text_label_show\";s:1:\"0\";s:23:\"item_0_lower_text_label\";s:0:\"\";s:28:\"item_0_lower_text_label_font\";s:2:\"{}\";s:38:\"item_0_lower_text_label_font_generated\";s:0:\"\";s:29:\"item_0_lower_text_label_style\";s:0:\"\";s:19:\"item_0_content_type\";s:1:\"0\";s:21:\"item_0_f1_first_field\";s:9:\"Position:\";s:26:\"item_0_f1_first_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:27:\"item_0_f1_first_field_value\";s:22:\"Director of Technology\";s:32:\"item_0_f1_first_field_value_font\";s:2:\"{}\";s:22:\"item_0_f1_second_field\";s:8:\"Address:\";s:27:\"item_0_f1_second_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:28:\"item_0_f1_second_field_value\";s:18:\"Enter here address\";s:33:\"item_0_f1_second_field_value_font\";s:2:\"{}\";s:21:\"item_0_f1_third_field\";s:6:\"Email:\";s:26:\"item_0_f1_third_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:27:\"item_0_f1_third_field_value\";s:60:\"<a href=\"mailto:thall@teleqwest.com\">thall@teleqwest.com</a>\";s:32:\"item_0_f1_third_field_value_font\";s:2:\"{}\";s:22:\"item_0_f1_fourth_field\";s:0:\"\";s:27:\"item_0_f1_fourth_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:28:\"item_0_f1_fourth_field_value\";s:0:\"\";s:33:\"item_0_f1_fourth_field_value_font\";s:2:\"{}\";s:15:\"item_0_f1_about\";s:240:\"<span class=\"bold\">About: </span> \r\nTim comes to TeleQwest with over 23 years of Technology experience. From integration to network setup, Tim does it all. Self confessed tech nerd, Tim continues to wow us everyday his vast tech know how.\r\n\";s:20:\"item_0_f1_about_font\";s:2:\"{}\";s:27:\"item_0_f1_social_icons_type\";s:1:\"0\";s:23:\"item_0_f1_facebook_link\";s:0:\"\";s:20:\"item_0_f1_gplus_link\";s:0:\"\";s:22:\"item_0_f1_twitter_link\";s:0:\"\";s:24:\"item_0_f1_pinterest_link\";s:0:\"\";s:23:\"item_0_f1_linkedin_link\";s:0:\"\";s:21:\"item_0_f1_envato_link\";s:0:\"\";s:22:\"item_0_f1_youtube_link\";s:0:\"\";s:22:\"item_0_f1_deviant_link\";s:0:\"\";s:14:\"item_0_content\";s:569:\"<h3>Timothy Hall</h3><br /><br />\r\n<span class=\"bold\">Position: </span><span>Director of Technology</span><br />\r\n<span class=\"bold\">Address: </span><span>Enter here address</span><br />\r\n<span class=\"bold\">Email: </span><span><a href=\"mailto:thall@teleqwest.com\">thall@teleqwest.com</a></span><br />\r\n<br /><span><span class=\"bold\">About: </span> \r\nTim comes to TeleQwest with over 23 years of Technology experience. From integration to network setup, Tim does it all. Self confessed tech nerd, Tim continues to wow us everyday his vast tech know how.\r\n</span><br />\r\n\";s:12:\"item_1_group\";s:2:\"-1\";s:23:\"item_1_loaded_from_post\";s:2:\"-1\";s:11:\"item_1_show\";s:1:\"1\";s:23:\"item_1_update_from_post\";s:1:\"0\";s:12:\"item_1_title\";s:10:\"Vicki Beck\";s:17:\"item_1_title_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:12:\"item_1_image\";s:62:\"https:www.teleqwest.com/wp-content/uploads/2016/05/287a41c.jpg\";s:16:\"item_1_link_type\";s:1:\"0\";s:18:\"item_1_custom_link\";s:7:\"http://\";s:25:\"item_1_custom_link_target\";s:1:\"0\";s:22:\"item_1_custom_link_rel\";s:0:\"\";s:16:\"item_1_main_link\";s:0:\"\";s:23:\"item_1_main_link_target\";s:1:\"0\";s:28:\"item_1_upper_text_label_show\";s:1:\"0\";s:23:\"item_1_upper_text_label\";s:0:\"\";s:28:\"item_1_upper_text_label_font\";s:2:\"{}\";s:38:\"item_1_upper_text_label_font_generated\";s:0:\"\";s:29:\"item_1_upper_text_label_style\";s:0:\"\";s:28:\"item_1_lower_text_label_show\";s:1:\"0\";s:23:\"item_1_lower_text_label\";s:0:\"\";s:28:\"item_1_lower_text_label_font\";s:2:\"{}\";s:38:\"item_1_lower_text_label_font_generated\";s:0:\"\";s:29:\"item_1_lower_text_label_style\";s:0:\"\";s:19:\"item_1_content_type\";s:1:\"0\";s:21:\"item_1_f1_first_field\";s:9:\"Position:\";s:26:\"item_1_f1_first_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:27:\"item_1_f1_first_field_value\";s:10:\"HR Manager\";s:32:\"item_1_f1_first_field_value_font\";s:2:\"{}\";s:22:\"item_1_f1_second_field\";s:8:\"Address:\";s:27:\"item_1_f1_second_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:28:\"item_1_f1_second_field_value\";s:18:\"Enter here address\";s:33:\"item_1_f1_second_field_value_font\";s:2:\"{}\";s:21:\"item_1_f1_third_field\";s:7:\"E-mail:\";s:26:\"item_1_f1_third_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:27:\"item_1_f1_third_field_value\";s:53:\"<a href=\"vbeck@teleqwest.com\">vbeck@teleqwest.com</a>\";s:32:\"item_1_f1_third_field_value_font\";s:2:\"{}\";s:22:\"item_1_f1_fourth_field\";s:0:\"\";s:27:\"item_1_f1_fourth_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:28:\"item_1_f1_fourth_field_value\";s:0:\"\";s:33:\"item_1_f1_fourth_field_value_font\";s:2:\"{}\";s:15:\"item_1_f1_about\";s:228:\"<span class=\"bold\">About: </span>\r\nVicki comes to us with over 15 years of HR Management experience. She handles all the small things that make TeleQwest run properly day to day. She has become an invaluable asset to our agency.\";s:20:\"item_1_f1_about_font\";s:2:\"{}\";s:27:\"item_1_f1_social_icons_type\";s:1:\"0\";s:23:\"item_1_f1_facebook_link\";s:0:\"\";s:20:\"item_1_f1_gplus_link\";s:0:\"\";s:22:\"item_1_f1_twitter_link\";s:0:\"\";s:24:\"item_1_f1_pinterest_link\";s:0:\"\";s:23:\"item_1_f1_linkedin_link\";s:0:\"\";s:21:\"item_1_f1_envato_link\";s:0:\"\";s:22:\"item_1_f1_youtube_link\";s:0:\"\";s:22:\"item_1_f1_deviant_link\";s:0:\"\";s:14:\"item_1_content\";s:537:\"<h3>Vicki Beck</h3><br /><br />\r\n<span class=\"bold\">Position: </span><span>HR Manager</span><br />\r\n<span class=\"bold\">Address: </span><span>Enter here address</span><br />\r\n<span class=\"bold\">E-mail: </span><span><a href=\"vbeck@teleqwest.com\">vbeck@teleqwest.com</a></span><br />\r\n<br /><span><span class=\"bold\">About: </span>\r\nVicki comes to us with over 15 years of HR Management experience. She handles all the small things that make TeleQwest run properly day to day. She has become an invaluable asset to our agency.</span><br />\r\n\";s:12:\"item_2_group\";s:2:\"-1\";s:23:\"item_2_loaded_from_post\";s:2:\"-1\";s:11:\"item_2_show\";s:1:\"1\";s:23:\"item_2_update_from_post\";s:1:\"0\";s:12:\"item_2_title\";s:13:\"Jenny Andrews\";s:17:\"item_2_title_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:12:\"item_2_image\";s:68:\"https:www.teleqwest.com/wp-content/uploads/2016/05/Jenny-Andrews.png\";s:16:\"item_2_link_type\";s:1:\"0\";s:18:\"item_2_custom_link\";s:7:\"http://\";s:25:\"item_2_custom_link_target\";s:1:\"0\";s:22:\"item_2_custom_link_rel\";s:0:\"\";s:16:\"item_2_main_link\";s:0:\"\";s:23:\"item_2_main_link_target\";s:1:\"0\";s:28:\"item_2_upper_text_label_show\";s:1:\"0\";s:23:\"item_2_upper_text_label\";s:0:\"\";s:28:\"item_2_upper_text_label_font\";s:2:\"{}\";s:38:\"item_2_upper_text_label_font_generated\";s:0:\"\";s:29:\"item_2_upper_text_label_style\";s:0:\"\";s:28:\"item_2_lower_text_label_show\";s:1:\"0\";s:23:\"item_2_lower_text_label\";s:0:\"\";s:28:\"item_2_lower_text_label_font\";s:2:\"{}\";s:38:\"item_2_lower_text_label_font_generated\";s:0:\"\";s:29:\"item_2_lower_text_label_style\";s:0:\"\";s:19:\"item_2_content_type\";s:1:\"0\";s:21:\"item_2_f1_first_field\";s:9:\"Position:\";s:26:\"item_2_f1_first_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:27:\"item_2_f1_first_field_value\";s:21:\"President of Training\";s:32:\"item_2_f1_first_field_value_font\";s:2:\"{}\";s:22:\"item_2_f1_second_field\";s:8:\"Address:\";s:27:\"item_2_f1_second_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:28:\"item_2_f1_second_field_value\";s:18:\"Enter here address\";s:33:\"item_2_f1_second_field_value_font\";s:2:\"{}\";s:21:\"item_2_f1_third_field\";s:7:\"E-mail:\";s:26:\"item_2_f1_third_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:27:\"item_2_f1_third_field_value\";s:59:\"<a href=\"gandrews@teleqwest.com\">gandrews@teleqwest.com</a>\";s:32:\"item_2_f1_third_field_value_font\";s:2:\"{}\";s:22:\"item_2_f1_fourth_field\";s:4:\"Web:\";s:27:\"item_2_f1_fourth_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:28:\"item_2_f1_fourth_field_value\";s:30:\"<a href=\"http://www.\">www.</a>\";s:33:\"item_2_f1_fourth_field_value_font\";s:2:\"{}\";s:15:\"item_2_f1_about\";s:255:\"<span class=\"bold\">About: </span> Jenny heads our Training division for our Sales and Marketing reps. From in office training to in the field, real-world instruction, Jenny has been instrumental in building one of the top sales teams in the United States.\";s:20:\"item_2_f1_about_font\";s:2:\"{}\";s:27:\"item_2_f1_social_icons_type\";s:1:\"0\";s:23:\"item_2_f1_facebook_link\";s:0:\"\";s:20:\"item_2_f1_gplus_link\";s:0:\"\";s:22:\"item_2_f1_twitter_link\";s:0:\"\";s:24:\"item_2_f1_pinterest_link\";s:0:\"\";s:23:\"item_2_f1_linkedin_link\";s:0:\"\";s:21:\"item_2_f1_envato_link\";s:0:\"\";s:22:\"item_2_f1_youtube_link\";s:0:\"\";s:22:\"item_2_f1_deviant_link\";s:0:\"\";s:14:\"item_2_content\";s:666:\"<h3>Jenny Andrews</h3><br /><br />\r\n<span class=\"bold\">Position: </span><span>President of Training</span><br />\r\n<span class=\"bold\">Address: </span><span>Enter here address</span><br />\r\n<span class=\"bold\">E-mail: </span><span><a href=\"gandrews@teleqwest.com\">gandrews@teleqwest.com</a></span><br />\r\n<span class=\"bold\">Web: </span><span><a href=\"http://www.\">www.</a></span><br />\r\n<br /><span><span class=\"bold\">About: </span> Jenny heads our Training division for our Sales and Marketing reps. From in office training to in the field, real-world instruction, Jenny has been instrumental in building one of the top sales teams in the United States.</span><br />\r\n\";s:12:\"item_3_group\";s:2:\"-1\";s:23:\"item_3_loaded_from_post\";s:2:\"-1\";s:11:\"item_3_show\";s:1:\"1\";s:23:\"item_3_update_from_post\";s:1:\"0\";s:12:\"item_3_title\";s:11:\"Seth Fuller\";s:17:\"item_3_title_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:12:\"item_3_image\";s:66:\"https:www.teleqwest.com/wp-content/uploads/2016/05/Seth-Fuller.png\";s:16:\"item_3_link_type\";s:1:\"0\";s:18:\"item_3_custom_link\";s:7:\"http://\";s:25:\"item_3_custom_link_target\";s:1:\"0\";s:22:\"item_3_custom_link_rel\";s:0:\"\";s:16:\"item_3_main_link\";s:0:\"\";s:23:\"item_3_main_link_target\";s:1:\"0\";s:28:\"item_3_upper_text_label_show\";s:1:\"0\";s:23:\"item_3_upper_text_label\";s:0:\"\";s:28:\"item_3_upper_text_label_font\";s:2:\"{}\";s:38:\"item_3_upper_text_label_font_generated\";s:0:\"\";s:29:\"item_3_upper_text_label_style\";s:0:\"\";s:28:\"item_3_lower_text_label_show\";s:1:\"0\";s:23:\"item_3_lower_text_label\";s:0:\"\";s:28:\"item_3_lower_text_label_font\";s:2:\"{}\";s:38:\"item_3_lower_text_label_font_generated\";s:0:\"\";s:29:\"item_3_lower_text_label_style\";s:0:\"\";s:19:\"item_3_content_type\";s:1:\"0\";s:21:\"item_3_f1_first_field\";s:9:\"Position:\";s:26:\"item_3_f1_first_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:27:\"item_3_f1_first_field_value\";s:26:\"VP of Business Development\";s:32:\"item_3_f1_first_field_value_font\";s:2:\"{}\";s:22:\"item_3_f1_second_field\";s:8:\"Address:\";s:27:\"item_3_f1_second_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:28:\"item_3_f1_second_field_value\";s:18:\"Enter here address\";s:33:\"item_3_f1_second_field_value_font\";s:2:\"{}\";s:21:\"item_3_f1_third_field\";s:7:\"E-mail:\";s:26:\"item_3_f1_third_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:27:\"item_3_f1_third_field_value\";s:64:\"<a href=\"mailto:sfuller@teleqwest.com\">sfuller@teleqwest.com</a>\";s:32:\"item_3_f1_third_field_value_font\";s:2:\"{}\";s:22:\"item_3_f1_fourth_field\";s:4:\"Web:\";s:27:\"item_3_f1_fourth_field_font\";s:34:\"{\"variant\":600,\"default_bold\":600}\";s:28:\"item_3_f1_fourth_field_value\";s:30:\"<a href=\"http://www.\">www.</a>\";s:33:\"item_3_f1_fourth_field_value_font\";s:2:\"{}\";s:15:\"item_3_f1_about\";s:231:\"<span class=\"bold\">About: </span> \r\nSeth has lead our BD Division since 2016. Mr. Fuller has been responsible for creating and managing various Partnerships and Alliances for TeleQwest that has added monumental value to the agency.\";s:20:\"item_3_f1_about_font\";s:2:\"{}\";s:27:\"item_3_f1_social_icons_type\";s:1:\"0\";s:23:\"item_3_f1_facebook_link\";s:0:\"\";s:20:\"item_3_f1_gplus_link\";s:0:\"\";s:22:\"item_3_f1_twitter_link\";s:0:\"\";s:24:\"item_3_f1_pinterest_link\";s:0:\"\";s:23:\"item_3_f1_linkedin_link\";s:0:\"\";s:21:\"item_3_f1_envato_link\";s:0:\"\";s:22:\"item_3_f1_youtube_link\";s:0:\"\";s:22:\"item_3_f1_deviant_link\";s:0:\"\";s:14:\"item_3_content\";s:650:\"<h3>Seth Fuller</h3><br /><br />\r\n<span class=\"bold\">Position: </span><span>VP of Business Development</span><br />\r\n<span class=\"bold\">Address: </span><span>Enter here address</span><br />\r\n<span class=\"bold\">E-mail: </span><span><a href=\"mailto:sfuller@teleqwest.com\">sfuller@teleqwest.com</a></span><br />\r\n<span class=\"bold\">Web: </span><span><a href=\"http://www.\">www.</a></span><br />\r\n<br /><span><span class=\"bold\">About: </span> \r\nSeth has lead our BD Division since 2016. Mr. Fuller has been responsible for creating and managing various Partnerships and Alliances for TeleQwest that has added monumental value to the agency.</span><br />\r\n\";}');
/*!40000 ALTER TABLE `wp_all_around` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
