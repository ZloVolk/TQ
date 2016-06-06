
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
DROP TABLE IF EXISTS `wp_gf_addon_feed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_gf_addon_feed` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `form_id` mediumint(8) unsigned NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `meta` longtext COLLATE utf8_unicode_ci,
  `addon_slug` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `addon_form` (`addon_slug`,`form_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_gf_addon_feed` WRITE;
/*!40000 ALTER TABLE `wp_gf_addon_feed` DISABLE KEYS */;
INSERT INTO `wp_gf_addon_feed` VALUES (1,1,1,'{\"feed_name\":\"Capsule CRM Quote Submission\",\"create_person\":\"0\",\"create_task\":\"1\",\"task_description\":\"{The services I need.:6} Quote Submission from {Company:2}\",\"task_detail\":\"{Name (First):1.3} {Name (Last):1.6} is requesting {The services I need.:6} services to be installed {Timeline For Service:15} for their {Business Size:8} sized business. Follow the provided link for more information {entry_url}\",\"task_days_until_due\":\"2\",\"task_status\":\"OPEN\",\"task_category\":\"Follow-up\",\"task_owner\":\"kmo\",\"assign_task\":\"none\",\"feed_condition_conditional_logic\":\"0\",\"feed_condition_conditional_logic_object\":[]}','gravityformscapsulecrm'),(2,1,1,'{\"feed_name\":\"Quote Submission\",\"send_to\":\"channel\",\"channel\":\"C1909GP6E\",\"message\":\"{Name (First):1.3} {Name (Last):1.6} is requesting {The services I need.:6} services to be installed {Timeline For Service:15} for their {Business Size:8} sized business. Follow the provided link for more information {entry_url}\",\"feed_condition_conditional_logic\":\"0\",\"feed_condition_conditional_logic_object\":[]}','gravityformsslack'),(3,1,1,'{\"feedName\":\"Quote Requested\",\"mailchimpList\":\"c4ce910a5f\",\"mappedFields_EMAIL\":\"3\",\"mappedFields_FNAME\":\"1.3\",\"mappedFields_LNAME\":\"1.6\",\"mappedFields_MMERGE3\":\"4\",\"feed_condition_conditional_logic\":\"0\",\"feed_condition_conditional_logic_object\":[],\"double_optin\":\"0\",\"sendWelcomeEmail\":\"1\"}','gravityformsmailchimp'),(4,2,1,'{\"feed_name\":\"Capsule Customer Support\",\"create_person\":\"0\",\"create_task\":\"1\",\"task_description\":\"{Subject:8}\",\"task_detail\":\" {Name (First):4.3} {Name (Last):4.6} contacted us in regards to {Subject:8} CB# {Phone:5}\",\"task_days_until_due\":\"1\",\"task_status\":\"OPEN\",\"task_category\":\"Follow-up\",\"task_owner\":\"kmo\",\"assign_task\":\"none\",\"feed_condition_conditional_logic\":\"0\",\"feed_condition_conditional_logic_object\":[]}','gravityformscapsulecrm'),(5,2,1,'{\"feed_name\":\"Support Request\",\"send_to\":\"channel\",\"channel\":\"C194694TC\",\"message\":\" {Name (First):4.3} {Name (Last):4.6} contacted us in regards to {Subject:8} CB# {Phone:5}\",\"feed_condition_conditional_logic\":\"0\",\"feed_condition_conditional_logic_object\":[]}','gravityformsslack'),(6,3,1,'{\"feed_name\":\"Career Submission\",\"send_to\":\"channel\",\"channel\":\"C19DQPYKC\",\"message\":\"New Submission from {Email:2}\",\"attachments\":{\"5\":\"0\"},\"feed_condition_conditional_logic\":\"0\",\"feed_condition_conditional_logic_object\":[]}','gravityformsslack'),(7,1,1,'{\"feed_name\":\"New Opportunity\",\"create_person\":\"1\",\"create_task\":\"1\",\"person_standard_fields_first_name\":\"1.3\",\"person_standard_fields_last_name\":\"1.6\",\"person_standard_fields_email_address\":\"3\",\"person_custom_fields\":[{\"key\":\"phone_direct\",\"value\":\"4\",\"custom_key\":\"\"},{\"key\":\"organization\",\"value\":\"2\",\"custom_key\":\"\"},{\"key\":\"Choose a Field\",\"value\":\"\",\"custom_key\":\"\"}],\"person_about\":\"{Name (First):1.3} {Name (Last):1.6} is requesting {The services I need.:6} services to be installed {Timeline For Service:15} for their {Business Size:8} sized business. Follow the provided link for more information {entry_url}\",\"update_person_enable\":\"1\",\"update_person_action\":\"replace\",\"create_case\":\"0\",\"create_opportunity\":\"1\",\"opportunity_name\":\"{Company:2} {The services I need.:6}\",\"opportunity_description\":\"{The services I need.:6} {Business Size:8} {Timeline For Service:15}\",\"opportunity_milestone\":\"389023\",\"opportunity_owner\":\"kmo\",\"task_description\":\"{The services I need.:6} Quote Submission from {Company:2}\",\"task_detail\":\"{Name (First):1.3} {Name (Last):1.6} is requesting {The services I need.:6} services to be installed {Timeline For Service:15} for their {Business Size:8} sized business. Follow the provided link for more information {entry_url}\",\"task_days_until_due\":\"1\",\"task_status\":\"OPEN\",\"task_category\":\"Follow-up\",\"task_owner\":\"\",\"assign_task\":\"opportunity\",\"feed_condition_conditional_logic\":\"0\",\"feed_condition_conditional_logic_object\":[]}','gravityformscapsulecrm'),(8,4,1,'{\"feedName\":\"Newsletter Subscription\",\"mailchimpList\":\"30557d396b\",\"mappedFields_EMAIL\":\"1\",\"mappedFields_FNAME\":\"\",\"mappedFields_LNAME\":\"\",\"feed_condition_conditional_logic\":\"0\",\"feed_condition_conditional_logic_object\":[],\"double_optin\":\"0\",\"sendWelcomeEmail\":\"1\"}','gravityformsmailchimp');
/*!40000 ALTER TABLE `wp_gf_addon_feed` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

