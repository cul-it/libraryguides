-- MySQL dump 10.11
--
-- Host: localhost    Database: mannweb
-- ------------------------------------------------------
-- Server version	5.0.67-log

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
-- Table structure for table `libraryguides_categories`
--

DROP TABLE IF EXISTS `libraryguides_categories`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `libraryguides_categories` (
  `cid` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `tag` varchar(60) default '',
  PRIMARY KEY  (`cid`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `libraryguides_categories`
--

LOCK TABLES `libraryguides_categories` WRITE;
/*!40000 ALTER TABLE `libraryguides_categories` DISABLE KEYS */;
INSERT INTO `libraryguides_categories` VALUES (1,'Agriculture','agrigulture'),(2,'Anthropology','anthropology'),(3,'Art and Architecture','art_architecture'),(4,'Arts and Humanities','arts_humanities'),(5,'Biology','biology'),(6,'Business and Management','business_management'),(7,'Chemistry','chemistry'),(8,'Communications','Communications'),(9,'Computers and Information Science','computers_information_science'),(10,'Course Guides','course_guides'),(20,'Government, Law and Public Policy','government_law_public_policy'),(12,'Economics','economics'),(13,'Education','education'),(14,'Engineering','engineering'),(15,'Environment and Natural Resources','environment_natural_resources'),(16,'Food and Nutrition','food_nutrition'),(17,'General Interest and Reference','general_interest_reference'),(18,'Geography, Maps and Spatial Data','geography_maps_spatial_data'),(19,'Geology','geology'),(21,'History','history'),(22,'Human Resources, Labor & Employment','human_resources_labor_employment'),(23,'Library and Information Science','library_information_science'),(24,'Linguistics, Language and Literature','linguistics_language_literature'),(25,'Math and Statistics','math_statistics'),(26,'Medicine - Human and Veterinary','medicine_human_veterinary'),(27,'Music','music'),(28,'Philosophy and Religion','philosophy_religion'),(29,'Physics and Astronomy','physics_astronomy'),(30,'Population and Demography','population_demography'),(31,'Psychology','psychology'),(32,'Research and Writing','research_writing'),(33,'Science and Technology','science_technology'),(34,'Social Sciences','social_sciences'),(35,'Sociology and Rural Development','sociology_rural_development'),(37,'Area Studies','area_studies'),(38,'Biographies','biographies'),(39,'Newspapers, Magazines and Current Events','newspapers_magazines_current_events'),(40,'Statistical Information','statistical_information');
/*!40000 ALTER TABLE `libraryguides_categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2009-01-29 17:27:44
