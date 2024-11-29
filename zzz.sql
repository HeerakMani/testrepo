HELLO
  HELLO2
  HELLO3
  HELLO4

  HELLO5

/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 8.1.0 : Database - delwalls_dev
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
USE `delwalls_dev`;

/*Table structure for table `anyi_dashboards` */

DROP TABLE IF EXISTS `anyi_dashboards`;

CREATE TABLE `anyi_dashboards` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `dashboard_no` varchar(25) NOT NULL COMMENT 'Dashboard No associated with article',
  `title` varchar(50) NOT NULL,
  `related_to` varchar(50) NOT NULL,
  `dashboard_layout_cols` int NOT NULL DEFAULT '2',
  `dashboard_layout_json` text NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `anyi_dashboards` */

insert  into `anyi_dashboards`(`id`,`dashboard_no`,`title`,`related_to`,`dashboard_layout_cols`,`dashboard_layout_json`,`description`) values 
(1,'1','Statistics','Global',2,'[{\"aadharCount\":0,\"barGraphCount\":1,\"browserCount\":0,\"buttonCount\":0,\"cardCount\":0,\"carouselCount\":0,\"checkboxGroupCount\":0,\"checkboxCount\":0,\"clockCount\":0,\"modalClockCount\":0,\"contactCount\":0,\"groupBoxCount\":0,\"creditCardCount\":0,\"dropdownCount\":0,\"jumbotronCount\":1,\"panCount\":0,\"pieChartCount\":1,\"radioButtonGroupCount\":0,\"radioButtonCount\":0,\"referenceCount\":0,\"ribbonCount\":2,\"tableCount\":0,\"textCount\":0,\"formCount\":0,\"labelCount\":0,\"ruleCount\":0,\"dateCount\":0,\"phoneCount\":0,\"emailCount\":0,\"textareaCount\":0,\"fldCount\":0,\"addressInput\":0,\"addressLabel\":0,\"addressGroup\":0,\"landmarkCount\":0,\"timeZone\":0,\"weatherCount\":0,\"youtubeCount\":0,\"rowId\":2,\"colId\":3},{\"id\":\"global_row_001\",\"ctrl-type\":\"grid\",\"subtype\":\"row\",\"component-layer\":\"0\",\"parent_id\":\"0\",\"readonlyview\":\"0\",\"col-list\":\"[\\\"12\\\"]\"},{\"id\":\"global_col_001\",\"ctrl-type\":\"grid\",\"subtype\":\"col\",\"col-size\":\"12\",\"parent_id\":\"global_row_001\",\"readonlyview\":\"0\"},{\"id\":\"ribbon_001\",\"ctrl-type\":\"component\",\"subtype\":\"ribbon\",\"parent_id\":\"global_col_001\",\"readonlyview\":\"1\",\"all_attributes\":\"{\\\"id\\\":\\\"ribbon_001\\\",\\\"class\\\":\\\"ribbon\\\",\\\"parent_id\\\":\\\"global_col_001\\\",\\\"ctrl-type\\\":\\\"component\\\",\\\"subtype\\\":\\\"ribbon\\\",\\\"ribbon-title\\\":\\\"Tele Registration Status\\\",\\\"columns\\\":\\\"6\\\",\\\"article\\\":\\\"Tele Registration\\\",\\\"key\\\":\\\"status\\\"}\"},{\"id\":\"ribbon_002\",\"ctrl-type\":\"component\",\"subtype\":\"ribbon\",\"parent_id\":\"global_col_001\",\"readonlyview\":\"1\",\"all_attributes\":\"{\\\"id\\\":\\\"ribbon_002\\\",\\\"class\\\":\\\"ribbon\\\",\\\"parent_id\\\":\\\"global_col_001\\\",\\\"ctrl-type\\\":\\\"component\\\",\\\"subtype\\\":\\\"ribbon\\\",\\\"ribbon-title\\\":\\\"Home Collection Status\\\",\\\"columns\\\":\\\"6\\\",\\\"article\\\":\\\"Home Collection\\\",\\\"key\\\":\\\"status\\\"}\"},{\"id\":\"Global_row_002\",\"ctrl-type\":\"grid\",\"subtype\":\"row\",\"component-layer\":\"1\",\"parent_id\":\"global_col_001\",\"readonlyview\":\"0\",\"col-list\":\"[\\\"6\\\",\\\"6\\\"]\"},{\"id\":\"global_col_002\",\"ctrl-type\":\"grid\",\"subtype\":\"col\",\"col-size\":\"6\",\"parent_id\":\"Global_row_002\",\"readonlyview\":\"0\"},{\"id\":\"bar-graph-card_001\",\"ctrl-type\":\"component\",\"subtype\":\"bar-graph\",\"parent_id\":\"global_col_002\",\"readonlyview\":\"1\",\"all_attributes\":\"{\\\"id\\\":\\\"bar-graph-card_001\\\",\\\"class\\\":\\\"bar-graph-card\\\",\\\"parent_id\\\":\\\"global_col_002\\\",\\\"ctrl-type\\\":\\\"component\\\",\\\"subtype\\\":\\\"bar-graph\\\",\\\"article\\\":\\\"Home Collection\\\",\\\"key\\\":\\\"status\\\",\\\"operation\\\":\\\"count\\\",\\\"title\\\":\\\"Home Collection Status\\\",\\\"refresh_interval\\\":\\\"1 min\\\"}\"},{\"id\":\"global_col_003\",\"ctrl-type\":\"grid\",\"subtype\":\"col\",\"col-size\":\"6\",\"parent_id\":\"Global_row_002\",\"readonlyview\":\"0\"},{\"id\":\"pie-chart-card_001\",\"ctrl-type\":\"component\",\"subtype\":\"pie-chart\",\"parent_id\":\"global_col_003\",\"readonlyview\":\"1\",\"all_attributes\":\"{\\\"id\\\":\\\"pie-chart-card_001\\\",\\\"class\\\":\\\"pie-chart-card\\\",\\\"parent_id\\\":\\\"global_col_003\\\",\\\"ctrl-type\\\":\\\"component\\\",\\\"subtype\\\":\\\"pie-chart\\\",\\\"article\\\":\\\"Tele Registration\\\",\\\"key\\\":\\\"status\\\",\\\"operation\\\":\\\"count\\\",\\\"title\\\":\\\"Tele Registration Status\\\",\\\"refresh_interval\\\":\\\"1 min\\\"}\"}]','Statistics Dashboard'),
(2,'2','Home Collection Data','Home Collection',2,'[{\"aadharCount\":0,\"barGraphCount\":0,\"browserCount\":0,\"buttonCount\":0,\"cardCount\":0,\"carouselCount\":0,\"checkboxGroupCount\":0,\"checkboxCount\":0,\"clockCount\":0,\"modalClockCount\":0,\"contactCount\":0,\"groupBoxCount\":0,\"creditCardCount\":0,\"dropdownCount\":0,\"jumbotronCount\":1,\"panCount\":0,\"pieChartCount\":0,\"radioButtonGroupCount\":0,\"radioButtonCount\":0,\"referenceCount\":0,\"ribbonCount\":1,\"tableCount\":0,\"textCount\":0,\"formCount\":0,\"labelCount\":0,\"ruleCount\":0,\"dateCount\":0,\"phoneCount\":0,\"emailCount\":0,\"textareaCount\":0,\"fldCount\":0,\"addressInput\":0,\"addressLabel\":0,\"addressGroup\":0,\"landmarkCount\":0,\"timeZone\":0,\"weatherCount\":0,\"youtubeCount\":0,\"rowId\":1,\"colId\":1},{\"id\":\"homecollection_row_001\",\"ctrl-type\":\"grid\",\"subtype\":\"row\",\"component-layer\":\"0\",\"parent_id\":\"0\",\"readonlyview\":\"0\",\"col-list\":\"[\\\"12\\\"]\"},{\"id\":\"homecollection_col_001\",\"ctrl-type\":\"grid\",\"subtype\":\"col\",\"col-size\":\"12\",\"parent_id\":\"homecollection_row_001\",\"readonlyview\":\"0\"},{\"id\":\"ribbon_001\",\"ctrl-type\":\"component\",\"subtype\":\"ribbon\",\"parent_id\":\"homecollection_col_001\",\"readonlyview\":\"1\",\"all_attributes\":\"{\\\"id\\\":\\\"ribbon_001\\\",\\\"class\\\":\\\"ribbon\\\",\\\"parent_id\\\":\\\"homecollection_col_001\\\",\\\"ctrl-type\\\":\\\"component\\\",\\\"subtype\\\":\\\"ribbon\\\",\\\"ribbon-title\\\":\\\"Home Collection Status\\\",\\\"columns\\\":\\\"6\\\",\\\"article\\\":\\\"Home Collection\\\",\\\"key\\\":\\\"status\\\"}\"}]','Home Collection Data'),
(4,'4','Enquiry Statistics','Global',2,'[{\"aadharCount\":0,\"barGraphCount\":0,\"browserCount\":0,\"buttonCount\":0,\"cardCount\":0,\"carouselCount\":0,\"checkboxGroupCount\":0,\"checkboxCount\":0,\"clockCount\":0,\"modalClockCount\":0,\"contactCount\":0,\"groupBoxCount\":0,\"creditCardCount\":0,\"dropdownCount\":0,\"jumbotronCount\":1,\"panCount\":0,\"pieChartCount\":0,\"radioButtonGroupCount\":0,\"radioButtonCount\":0,\"referenceCount\":0,\"ribbonCount\":0,\"tableCount\":3,\"textCount\":0,\"formCount\":0,\"labelCount\":0,\"ruleCount\":0,\"dateCount\":0,\"phoneCount\":0,\"emailCount\":0,\"textareaCount\":0,\"fldCount\":0,\"addressInput\":0,\"addressLabel\":0,\"addressGroup\":0,\"landmarkCount\":0,\"timeZone\":0,\"weatherCount\":0,\"youtubeCount\":0,\"rowId\":1,\"colId\":1},{\"id\":\"global_row_001\",\"ctrl-type\":\"grid\",\"subtype\":\"row\",\"component-layer\":\"0\",\"parent_id\":\"0\",\"readonlyview\":\"0\",\"col-list\":\"[\\\"12\\\"]\"},{\"id\":\"global_col_001\",\"ctrl-type\":\"grid\",\"subtype\":\"col\",\"col-size\":\"12\",\"parent_id\":\"global_row_001\",\"readonlyview\":\"0\"},{\"id\":\"table_001\",\"ctrl-type\":\"component\",\"subtype\":\"table\",\"parent_id\":\"global_col_001\",\"readonlyview\":\"1\",\"all_attributes\":\"{\\\"ctrl-type\\\":\\\"component\\\",\\\"subtype\\\":\\\"table\\\",\\\"id\\\":\\\"table_001\\\",\\\"parent_id\\\":\\\"global_col_001\\\",\\\"conf\\\":\\\"{\\\\\\\"output\\\\\\\":\\\\\\\"custom\\\\\\\",\\\\\\\"article\\\\\\\":\\\\\\\"DMC Enquiry\\\\\\\",\\\\\\\"query\\\\\\\":\\\\\\\"CALL dmc_sp_getenquiries(\'CONFIRMED\', @@created_by_id@@, \'@@SYSAPIURL@@\')\\\\\\\"}\\\",\\\"table_title\\\":\\\"Confirmed\\\",\\\"class\\\":\\\"table table-hover border table-striped\\\"}\"},{\"id\":\"table_002\",\"ctrl-type\":\"component\",\"subtype\":\"table\",\"parent_id\":\"global_col_001\",\"readonlyview\":\"1\",\"all_attributes\":\"{\\\"ctrl-type\\\":\\\"component\\\",\\\"subtype\\\":\\\"table\\\",\\\"id\\\":\\\"table_002\\\",\\\"parent_id\\\":\\\"global_col_001\\\",\\\"conf\\\":\\\"{\\\\\\\"output\\\\\\\":\\\\\\\"custom\\\\\\\",\\\\\\\"article\\\\\\\":\\\\\\\"DMC Enquiry\\\\\\\",\\\\\\\"query\\\\\\\":\\\\\\\"CALL dmc_sp_getenquiries(\'QUOTED\', @@created_by_id@@, \'@@SYSAPIURL@@\')\\\\\\\"}\\\",\\\"table_title\\\":\\\"Quoted\\\",\\\"class\\\":\\\"table table-hover border table-striped\\\"}\"},{\"id\":\"table_003\",\"ctrl-type\":\"component\",\"subtype\":\"table\",\"parent_id\":\"global_col_001\",\"readonlyview\":\"1\",\"all_attributes\":\"{\\\"ctrl-type\\\":\\\"component\\\",\\\"subtype\\\":\\\"table\\\",\\\"id\\\":\\\"table_003\\\",\\\"parent_id\\\":\\\"global_col_001\\\",\\\"conf\\\":\\\"{\\\\\\\"output\\\\\\\":\\\\\\\"custom\\\\\\\",\\\\\\\"article\\\\\\\":\\\\\\\"DMC Enquiry\\\\\\\",\\\\\\\"query\\\\\\\":\\\\\\\"CALL dmc_sp_getenquiries(\'ENQUIRY\', @@created_by_id@@, \'@@SYSAPIURL@@\')\\\\\\\"}\\\",\\\"table_title\\\":\\\"Enquiries\\\",\\\"class\\\":\\\"table table-hover border table-striped\\\"}\"}]','DMC Statistics'),
(5,'5','Trip Logs','a',2,'a','Trip Logs for transport manager'),
(6,'6','Trip Logs','a',2,'a','Trip Logs for transporter'),
(7,'7','Trip Logs','a',2,'a','Trip Logs for driver'),
(9999,'9999','Inward - Outward','Global',2,'d','Inward - Outward Dashboard'),
(10000,'8','Agent Dashboard','a',2,'a','Dashboard for Agent');

/*Table structure for table `anyi_dashlets` */

DROP TABLE IF EXISTS `anyi_dashlets`;

CREATE TABLE `anyi_dashlets` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dashboard_number` int NOT NULL,
  `field_id` varchar(50) NOT NULL,
  `field_type` varchar(25) NOT NULL,
  `field_subtype` varchar(25) NOT NULL,
  `field_parent_id` varchar(50) NOT NULL,
  `field_colsize` int NOT NULL,
  `field_caption` varchar(255) NOT NULL,
  `field_data` varchar(255) NOT NULL,
  `field_dbmapping` varchar(255) DEFAULT NULL,
  `field_attributes` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `anyi_dashlets` */

insert  into `anyi_dashlets`(`id`,`dashboard_number`,`field_id`,`field_type`,`field_subtype`,`field_parent_id`,`field_colsize`,`field_caption`,`field_data`,`field_dbmapping`,`field_attributes`) values 
(25,1,'global_col_004','grid','col','Global_row_002',4,'','','',''),
(26,1,'bar-graph-card_002','component','bar-graph','global_col_004',0,'','','','{\"id\":\"bar-graph-card_002\",\"class\":\"bar-graph-card\",\"parent_id\":\"global_col_004\",\"ctrl-type\":\"component\",\"subtype\":\"bar-graph\",\"article\":\"DMC ENQUIRY\",\"key\":\"CUSTOM\",\"operation\":\"{\\\"groupColumn\\\": \\\"MONTHNAME(`created_date`)\\\", \\\"operation\\\": \\\"sum\\\", \\\"operationColumn\\\":\\\"invoice_value\\\", \\\"limit\\\": 12, \\\"description\\\":\\\"MONTHWISEREVENUE\\\"}\",\"title\":\"Month Wise Revenue (YTD)\",\"subtitle\":\"\",\"refresh_interval\":\"1 min\"}'),
(5,1,'global_row_001','grid','row','0',0,'','','',''),
(6,1,'global_col_001','grid','col','global_row_001',12,'','','',''),
(7,1,'ribbon_001','component','ribbon','global_col_001',0,'','','','{\"id\":\"ribbon_001\",\"class\":\"ribbon\",\"parent_id\":\"global_col_001\",\"ctrl-type\":\"component\",\"subtype\":\"ribbon\",\"ribbon-title\":\"Business Statistics\",\"columns\":\"6\",\"article\":\"DMC ENQUIRY\",\"key\":\"status\"}'),
(9,1,'Global_row_002','grid','row','global_col_001',0,'','','',''),
(10,1,'global_col_002','grid','col','Global_row_002',4,'','','',''),
(11,1,'bar-graph-card_001','component','bar-graph','global_col_002',0,'','','','{\"id\":\"bar-graph-card_001\",\"class\":\"bar-graph-card\",\"parent_id\":\"global_col_002\",\"ctrl-type\":\"component\",\"subtype\":\"bar-graph\",\"article\":\"DMC ENQUIRY\",\"key\":\"CUSTOM\",\"operation\":\"{\\\"groupColumn\\\": \\\"dmcenquiry_dmcagent_ref_agent_text\\\", \\\"operation\\\": \\\"count\\\", \\\"operationColumn\\\":\\\"id\\\", \\\"limit\\\": 10, \\\"description\\\":\\\"TOP 10 AGENCIES BY ENQUIRIES\\\"}\",\"title\":\"Top 10 Agencies By Enquiries\",\"subtitle\":\"No. of Enquiries\",\"refresh_interval\":\"1 min\"}'),
(12,1,'global_col_003','grid','col','Global_row_002',4,'','','',''),
(13,1,'pie-chart-card_001','component','pie-chart','global_col_003',0,'','','','{\"id\":\"pie-chart-card_001\",\"class\":\"pie-chart-card\",\"parent_id\":\"global_col_003\",\"ctrl-type\":\"component\",\"subtype\":\"pie-chart\",\"article\":\"DMC ENQUIRY\",\"key\":\"CUSTOM\",\"operation\":\"{\\\"groupColumn\\\": \\\"dmcenquiry_dmcagent_ref_agent_text\\\", \\\"operation\\\": \\\"sum\\\", \\\"operationColumn\\\":\\\"invoice_value\\\", \\\"limit\\\": 10, \\\"description\\\":\\\"TOP 10 AGENCIES BY REVENUE\\\"}\",\"title\":\"Top 10 Agencies By Revenue\",\"subtitle\":\"Sum Of Invoice Value\",\"refresh_interval\":\"1 min\"}'),
(14,2,'homecollection_row_001','grid','row','0',0,'','','',''),
(15,2,'homecollection_col_001','grid','col','homecollection_row_001',12,'','','',''),
(16,2,'ribbon_001','component','ribbon','homecollection_col_001',0,'','','','{\"id\":\"ribbon_001\",\"class\":\"ribbon\",\"parent_id\":\"homecollection_col_001\",\"ctrl-type\":\"component\",\"subtype\":\"ribbon\",\"ribbon-title\":\"Home Collection Status\",\"columns\":\"6\",\"article\":\"Home Collection\",\"key\":\"status\"}'),
(17,3,'global_row_001','grid','row','0',0,'','','',''),
(18,3,'global_col_001','grid','col','global_row_001',12,'','','',''),
(19,3,'table_001','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_001\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"DMC Booking\\\",\\\"query\\\":\\\"SELECT title, activityid, concat(\'<a href=\\\\\\\"\', _to, \'\\\\\\\">Open</a>\') AS \'action\' FROM anyi_activities\\\"}\",\"table_title\":\"Table\",\"class\":\"table table-hover border table-striped\"}'),
(20,4,'global_row_001','grid','row','0',0,'','','',''),
(21,4,'global_col_001','grid','col','global_row_001',12,'','','',''),
(22,4,'table_001','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_001\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"DMC Enquiry\\\",\\\"query\\\":\\\"CALL dmc_sp_getenquiries(\'CONFIRMED\', @@created_by_id@@, \'@@SYSAPIURL@@\')\\\",\\\"card-header-color\\\":\\\"navy\\\",\\\"table-header-color\\\":\\\"lightskyblue\\\",\\\"font-size\\\":\\\"large\\\",\\\"font-weight\\\":\\\"bold\\\",\\\"export\\\":\\\"0\\\"}\",\"table_title\":\"Confirmed\",\"class\":\"table table-hover border table-striped\"}'),
(23,4,'table_002','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_002\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"DMC Enquiry\\\",\\\"query\\\":\\\"CALL dmc_sp_getenquiries(\'QUOTED\', @@created_by_id@@, \'@@SYSAPIURL@@\')\\\",\\\"card-header-color\\\":\\\"#529C46\\\",\\\"table-header-color\\\":\\\"#b0e5b0\\\",\\\"font-size\\\":\\\"large\\\",\\\"font-weight\\\":\\\"bold\\\",\\\"export\\\":\\\"0\\\"}\",\"table_title\":\"Quoted\",\"class\":\"table table-hover border table-striped\"}'),
(24,4,'table_003','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_003\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"DMC Enquiry\\\",\\\"query\\\":\\\"CALL dmc_sp_getenquiries(\'ENQUIRY\', @@created_by_id@@, \'@@SYSAPIURL@@\')\\\",\\\"card-header-color\\\": \\\"brown\\\", \\\"table-header-color\\\":\\\"burlywood\\\",\\\"font-size\\\":\\\"large\\\",\\\"font-weight\\\":\\\"bold\\\",\\\"export\\\":\\\"0\\\"}\",\"table_title\":\"Enquiries\",\"class\":\"table table-hover border table-striped\"}'),
(27,5,'global_row_001','grid','row','0',0,'','','',''),
(28,5,'global_col_001','grid','col','global_row_001',12,'','','',''),
(29,5,'table_001','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_001\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"DMC Enquiry\\\",\\\"query\\\":\\\"CALL dmc_sp_gettriplog_dashboard_transportmanager(@@created_by_id@@, \'@@SYSAPIURL@@\')\\\",\\\"card-header-color\\\":\\\"navy\\\",\\\"table-header-color\\\":\\\"lightskyblue\\\",\\\"font-size\\\":\\\"large\\\",\\\"font-weight\\\":\\\"bold\\\",\\\"export\\\":\\\"0\\\"}\",\"table_title\":\"Trip Logs\",\"class\":\"table table-hover border table-striped\"}'),
(30,6,'global_row_001','grid','row','0',0,'','','',''),
(33,7,'global_row_001','grid','row','0',0,'','','',''),
(34,7,'global_col_001','grid','col','global_row_001',12,'','','',''),
(35,7,'table_001','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_001\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"DMC Enquiry\\\",\\\"query\\\":\\\"CALL dmc_sp_gettriplog_dashboard_driver(@@created_by_id@@, \'@@SYSAPIURL@@\')\\\",\\\"card-header-color\\\":\\\"navy\\\",\\\"table-header-color\\\":\\\"lightskyblue\\\",\\\"font-size\\\":\\\"large\\\",\\\"font-weight\\\":\\\"bold\\\",\\\"export\\\":\\\"0\\\"}\",\"table_title\":\"Trip Logs\",\"class\":\"table table-hover border table-striped\"}'),
(31,6,'global_col_001','grid','col','global_row_001',12,'','','',''),
(32,6,'table_001','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_001\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"DMC Enquiry\\\",\\\"query\\\":\\\"CALL dmc_sp_gettriplog_dashboard_transporter(@@created_by_id@@, \'@@SYSAPIURL@@\')\\\",\\\"card-header-color\\\":\\\"navy\\\",\\\"table-header-color\\\":\\\"lightskyblue\\\",\\\"font-size\\\":\\\"large\\\",\\\"font-weight\\\":\\\"bold\\\",\\\"export\\\":\\\"0\\\"}\",\"table_title\":\"Trip Logs\",\"class\":\"table table-hover border table-striped\"}'),
(36,9999,'global_row_001','grid','row','0',0,'','','',''),
(37,9999,'global_col_001','grid','col','global_row_001',12,'','','',''),
(38,9999,'table_001','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_001\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"SCAN\\\",\\\"query\\\":\\\"CALL jindal_sp_getscans(\'INWARD\', @@created_by_id@@, \'@@SYSAPIURL@@\')\\\",\\\"card-header-color\\\":\\\"navy\\\",\\\"table-header-color\\\":\\\"lightskyblue\\\",\\\"font-size\\\":\\\"large\\\",\\\"font-weight\\\":\\\"bold\\\",\\\"export\\\":\\\"0\\\"}\",\"table_title\":\"Inward\",\"class\":\"table table-hover border table-striped\"}'),
(39,9999,'table_002','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_002\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"SCAN\\\",\\\"query\\\":\\\"CALL jindal_sp_getscans(\'DOORS\', @@created_by_id@@, \'@@SYSAPIURL@@\')\\\",\\\"card-header-color\\\":\\\"#529C46\\\",\\\"table-header-color\\\":\\\"#b0e5b0\\\",\\\"font-size\\\":\\\"large\\\",\\\"font-weight\\\":\\\"bold\\\",\\\"export\\\":\\\"0\\\"}\",\"table_title\":\"Doors\",\"class\":\"table table-hover border table-striped\"}'),
(40,9999,'table_003','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_003\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"SCAN\\\",\\\"query\\\":\\\"CALL jindal_sp_getscans(\'TUBES\', @@created_by_id@@, \'@@SYSAPIURL@@\')\\\",\\\"card-header-color\\\": \\\"brown\\\", \\\"table-header-color\\\":\\\"burlywood\\\",\\\"font-size\\\":\\\"large\\\",\\\"font-weight\\\":\\\"bold\\\",\\\"export\\\":\\\"0\\\"}\",\"table_title\":\"Tubes\",\"class\":\"table table-hover border table-striped\"}'),
(41,9999,'table_004','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_003\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"SCAN\\\",\\\"query\\\":\\\"CALL jindal_sp_getscans(\'ED\', @@created_by_id@@, \'@@SYSAPIURL@@\')\\\",\\\"card-header-color\\\": \\\"brown\\\", \\\"table-header-color\\\":\\\"burlywood\\\",\\\"font-size\\\":\\\"large\\\",\\\"font-weight\\\":\\\"bold\\\",\\\"export\\\":\\\"0\\\"}\",\"table_title\":\"Exibition & Display\",\"class\":\"table table-hover border table-striped\"}'),
(42,8,'global_row_001','grid','row','0',0,'','','',''),
(43,8,'global_col_001','grid','col','global_row_001',12,'','','',''),
(44,8,'table_001','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_001\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"DMC Enquiry\\\",\\\"query\\\":\\\"CALL agent_sp_getenquiries(\'@@STATUS@@\', @@created_by_id@@, \'@@SYSAPIURL@@\')\\\",\\\"card-header-color\\\":\\\"navy\\\",\\\"table-header-color\\\":\\\"lightskyblue\\\",\\\"font-size\\\":\\\"large\\\",\\\"font-weight\\\":\\\"bold\\\",\\\"export\\\":\\\"0\\\"}\",\"table_title\":\"Agent Enquiries\",\"class\":\"table table-hover border table-striped\"}'),
(45,4,'table_004','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_004\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"DMC Enquiry\\\",\\\"query\\\":\\\"CALL dmc_sp_getenquiries(\'COMPLETED\', @@created_by_id@@, \'@@SYSAPIURL@@\')\\\",\\\"card-header-color\\\": \\\"#272727\\\", \\\"table-header-color\\\":\\\"burlywood\\\",\\\"font-size\\\":\\\"large\\\",\\\"font-weight\\\":\\\"bold\\\",\\\"export\\\":\\\"0\\\"}\",\"table_title\":\"Completed\",\"class\":\"table table-hover border table-striped\"}'),
(46,4,'table_005','component','table','global_col_001',0,'','','','{\"ctrl-type\":\"component\",\"subtype\":\"table\",\"id\":\"table_005\",\"parent_id\":\"global_col_001\",\"conf\":\"{\\\"output\\\":\\\"custom\\\",\\\"article\\\":\\\"DMC Enquiry\\\",\\\"query\\\":\\\"CALL dmc_sp_getenquiries(\'ONLINE\', @@created_by_id@@, \'@@SYSAPIURL@@\')\\\",\\\"card-header-color\\\": \\\"#0386fa\\\", \\\"table-header-color\\\":\\\"red\\\",\\\"font-size\\\":\\\"large\\\",\\\"font-weight\\\":\\\"bold\\\",\\\"export\\\":\\\"0\\\"}\",\"table_title\":\"Online Enquiries\",\"class\":\"table table-hover border table-striped\"}');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
