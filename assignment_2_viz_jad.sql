-- MySQL dump 10.13  Distrib 8.0.18, for macos10.14 (x86_64)
--
-- Host: localhost    Database: company_year_measure_2
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `company`
--

DROP TABLE IF EXISTS `company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company` (
  `id` int(11) NOT NULL,
  `company_name` text,
  `principal_office` text,
  `website` text,
  `phone` text,
  `primary_NAICS` text,
  `fax` text,
  `closing_stock_price` text,
  `csp_date` text,
  `auditor` text,
  `incorporated` text,
  `num_of_employees` text,
  `noe_date` text,
  `mergent_div_ach` text,
  `country` text,
  `num_of_shareholders` text,
  `num_of_a_shareholders` text,
  `num_of_b_shareholders` text,
  `num_of_c_shareholders` text,
  `num_of_shareholders_date` text,
  `exchange` text,
  `ticker` text,
  `annual_meeting` text,
  `sic` text,
  `business_summary` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company`
--

LOCK TABLES `company` WRITE;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` VALUES (1,'Alphabet Inc','1600 Amphitheatre Parkway Mountain View, CA 94043 USA','www.abc.xyz','650 253-0000','511210 : Software Publishers','','2058.88','2/3/21','Ernst & Young LLP','September 1998 , CA, United States','135,301','12/31/20','No','United States','','4337','64','1942','12/31/20','NMS','GOOG','','7372 : Prepackaged software','Alphabet is a holding company. Through its subsidiaries, Co. is engaged in its primary business, Google, which comprises of Google Services and Google Cloud segments. Google Services\' main products and platforms include Android, Chrome, Gmail, Google Drive, Google Maps, Google Photos, Google Play, Search, and YouTube. Co. also provides advertisers with tools that help them attribute and measure their advertising campaigns. Google Cloud invests in infrastructure, security, data management, analytics and artificial intelligence. Co.\'s Other Bets engages in the sales of internet and TV services through Access, as well as licensing and research and development services through Verily.'),(2,'Apple Inc','One Apple Park Way Cupertino, CA 95014 USA','www.apple.com','408 996-1010','334220 : Radio and Television Broadcasting and Wireless Communications Equipment Manufacturing','408 974-2483','133.94','2/3/21','Ernst & Young LLP','January 1977 , CA, United States','147,000','9/26/20','No','United States','22797','','','','10/16/20','NMS','AAPL','February','3663 : Radio & TV communications equipment','Apple designs, manufactures and markets smartphones, personal computers, tablets, wearables and accessories, and sells a variety of related services. Co.\'s products include: iPhone; Mac; iPad; and wearables, home and accessories, which includes AirPods®, Apple TV®, Apple Watch®, Beats® products, HomePod®, iPod touch® and other Apple-branded and third-party accessories. Co.\'s services include: advertising; AppleCare, which provides service and support products under the AppleCare® brand; cloud services; digital content, which includes Apple Arcade(sm), Apple Music®, Apple News+(sm), and Apple TV+(sm); and payment services, which includes Apple Card, and Apple Pay®, a cashless payment service. '),(3,'Best Buy Inc','7601 Penn Avenue South Richfield, MN 55423 USA','www.investors.bestbuy.com','612 291-1000','442299 : All Other Home Furnishings Stores ','','110.32','2/3/31','DELOITTE & TOUCHE LLP','1966 , MN, United States','125000','2/1/20','No','United States','2167','','','','3/18/20','NYS','BBY','June','5731 : Radio, TV, & electronic stores','Best Buy is a technology retailer. Co. has two reportable segments: Domestic and International. The Domestic segment is comprised of the operations in all states, districts and territories of the United States under various brand names including Best Buy, Best Buy Business, Best Buy Express, Best Buy Health, CST, Geek Squad, GreatCall, Lively, Magnolia and Pacific Kitchen and Home and the domain names bestbuy.com and greatcall.com. The International segment is comprised of all operations in Canada and Mexico under the brand names Best Buy, Best Buy Express, Best Buy Mobile and Geek Squad and the domain names bestbuy.ca and bestbuy.com.mx. '),(4,'Cisco Systems Inc','170 West Tasman Drive San Jose, CA 95134 USA','www.cisco.com','408 526-4000','334290 : Other Communications Equipment Manufacturing','','45.77','2/3/21','PricewaterhouseCoopers LLP','December 1984 , CA, United States','77500','7/25/20','No','United States','37920','','','','8/28/20','NMS','CSCO','December','3669 : Communications equipment, nec','Cisco Systems designs and sells a range of technologies that power the Internet. Co.\'s products and technologies are grouped into the following categories: Infrastructure Platforms, which consists of its main networking technologies of switching, routing, wireless, and data center products; Applications, which consists of software-related offerings that utilize the main networking and data center platforms to provide their functions; Security, which includes its network security, cloud and email security, identity and access management, threat protection, and unified threat management products; and Other Products, which consists of its cloud and system management and technologies products. '),(5,'Comcast Corp','One Comcast Center Philadelphia, PA 19103-2838 USA','www.comcastcorporation.com','215 286-1700','515210 : Cable and Other Subscription Programming','','50.47','2/3/21','DELOITTE & TOUCHE LLP','December 2001 , PA, United States','190000','12/31/19','No','United States','','388600','3','','12/31/19','NMS','CMCS A','June','4841 : Cable and other pay TV services','Comcast is a media and technology company. Co.\'s segments are: Cable Communications, which provides internet, video, voice, and security and automation services in the United States individually and as bundled services at a discounted rate over its cable distribution system to residential and business customers; NBCUniversal, which includes a portfolio of national cable networks that provide a variety of entertainment, news and information, and sports content, regional sports and news networks, international cable networks, and cable television studio production operations; and Sky, which owns a portfolio of pay television channels that provide entertainment, news, sports and movies. ');
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_year_measure`
--

DROP TABLE IF EXISTS `company_year_measure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company_year_measure` (
  `id` int(11) NOT NULL,
  `company_id` int(11) DEFAULT NULL,
  `year_id` int(11) NOT NULL,
  `measure_name_id` int(11) NOT NULL,
  `measure_value` double DEFAULT NULL,
  PRIMARY KEY (`id`,`year_id`,`measure_name_id`),
  KEY `cym_company_id_idx` (`company_id`),
  KEY `cym_year_id_idx` (`year_id`),
  KEY `cym_measure_name_id_idx` (`measure_name_id`),
  CONSTRAINT `cym_company_id` FOREIGN KEY (`company_id`) REFERENCES `company` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `cym_mn_id` FOREIGN KEY (`measure_name_id`) REFERENCES `measure_name` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `cym_year_id` FOREIGN KEY (`year_id`) REFERENCES `year_name` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_year_measure`
--

LOCK TABLES `company_year_measure` WRITE;
/*!40000 ALTER TABLE `company_year_measure` DISABLE KEYS */;
INSERT INTO `company_year_measure` VALUES (1,1,13,2,0),(2,1,13,2,87.846),(3,1,13,22,55.763),(4,1,13,33,1.594),(5,1,13,34,1.577),(6,1,13,36,41.733),(7,1,13,42,55.241),(8,1,13,44,156.508),(9,1,13,45,10.04),(10,1,13,48,26.175),(11,1,13,51,26.47),(12,3,13,2,38.113),(13,3,13,5,-0.308),(14,3,13,6,0.62),(15,3,13,7,-0.47),(16,3,13,8,1.043),(17,3,13,11,-2.89),(18,3,13,12,-2.89),(19,3,13,13,-0.47),(20,3,13,32,-1.231),(21,3,13,33,-3.36),(22,3,13,34,-3.36),(23,3,13,35,0.33),(24,3,13,42,1.085),(25,3,13,44,50.705),(26,3,13,45,10.242),(27,3,13,48,0.366),(28,3,13,51,0.366),(29,4,13,3,17.852),(30,4,13,6,0.28),(31,4,13,22,10.159),(32,4,13,36,8.041),(33,4,13,39,1.5),(34,4,13,40,1.49),(35,4,13,42,10.065),(36,4,13,44,46.061),(37,4,13,45,11.969),(38,4,13,48,5.37),(39,4,13,51,5.404),(40,1,12,2,64.431),(41,1,12,22,34.205),(42,1,12,33,1.002),(43,1,12,34,0.989),(44,1,12,36,25.922),(45,1,12,37,15.085),(46,1,12,42,33.79),(47,1,12,44,108.249),(48,1,12,45,7.599),(49,1,12,48,25.879),(50,1,12,51,26.226),(51,1,12,52,26.02),(52,2,12,2,13.188),(53,2,12,29,11.742),(54,2,12,30,12.326),(55,2,12,36,9.737),(56,2,12,38,14.88),(57,2,12,44,37.905),(58,2,12,45,7.313),(59,2,12,47,0.654),(60,2,12,49,0.646),(61,3,12,2,37.611),(62,3,12,6,0.58),(63,3,12,8,2.078),(64,3,12,32,1.277),(65,3,12,33,3.14),(66,3,12,34,3.08),(67,3,12,42,2.114),(68,3,12,44,50.272),(69,3,12,45,10.325),(70,3,12,48,0.406),(71,3,12,51,0.417),(72,4,12,3,26.536),(73,4,12,6,0.12),(74,4,12,22,7.825),(75,4,12,36,6.49),(76,4,12,39,1.17),(77,4,12,40,1.17),(78,4,12,42,7.674),(79,4,12,44,43.218),(80,4,12,45,11.72),(81,4,12,48,5.529),(82,4,12,51,5.563),(83,5,12,6,0.225),(84,5,12,20,8.207),(85,5,12,36,4.16),(86,5,12,40,0.75),(87,5,12,42,10.721),(88,5,12,44,55.842),(89,5,12,51,5.556),(90,1,11,2,39.541),(91,1,11,22,18.54),(92,1,11,33,0.55),(93,1,11,34,0.541),(94,1,11,36,14.013),(95,1,11,37,13.345),(96,1,11,42,18.385),(97,1,11,44,65.225),(98,1,11,45,5.517),(99,1,11,48,25.466),(100,1,11,51,25.892),(101,2,11,2,10.417),(102,2,11,29,10.381),(103,2,11,30,10.796),(104,2,11,36,8.505),(105,2,11,38,13.155),(106,2,11,44,29.321),(107,2,11,45,4.761),(108,2,11,47,0.647),(109,2,11,49,0.637),(110,3,11,2,37.534),(111,3,11,6,0.56),(112,3,11,8,2.195),(113,3,11,32,1.317),(114,3,11,33,3.16),(115,3,11,34,3.1),(116,3,11,42,2.235),(117,3,11,44,49.694),(118,3,11,45,9.873),(119,3,11,48,0.417),(120,3,11,51,0.428),(121,4,11,3,14.397),(122,4,11,22,9.415),(123,4,11,36,7.767),(124,4,11,39,1.36),(125,4,11,40,1.33),(126,4,11,42,9.164),(127,4,11,44,40.04),(128,4,11,48,5.732),(129,4,11,51,5.848),(130,5,11,2,15.25),(131,5,11,6,0.189),(132,5,11,20,6.104),(133,5,11,36,3.635),(134,5,11,40,0.645),(135,5,11,42,7.98),(136,5,11,44,37.937),(137,5,11,45,8.091),(138,5,11,51,5.64),(139,1,10,2,23.397),(140,1,10,22,7.984),(141,1,10,33,0.228),(142,1,10,34,0.225),(143,1,10,36,5.704),(144,1,10,37,10.31),(145,1,10,42,7.658),(146,1,10,44,36.537),(147,1,10,45,4.149),(148,1,10,48,25.004),(149,1,10,51,25.396),(150,1,10,52,25.194),(151,2,10,2,8.844),(152,2,10,29,8.312),(153,2,10,30,8.381),(154,2,10,36,6.52),(155,2,10,38,10.205),(156,2,10,44,23.651),(157,2,10,45,3.651),(158,2,10,47,0.639),(159,2,10,49,0.632),(160,3,10,2,34.017),(161,3,10,6,0.54),(162,3,10,8,1.7),(163,3,10,18,0.066),(164,3,10,31,0.674),(165,3,10,32,1.003),(166,3,10,33,2.43),(167,3,10,34,2.39),(168,3,10,42,1.87),(169,3,10,44,45.015),(170,3,10,46,0.078),(171,3,10,48,0.413),(172,3,10,51,0.423),(173,5,10,2,14.396),(174,5,10,6,0.15),(175,5,10,20,5.106),(176,5,10,23,3.628),(177,5,10,36,3.638),(178,5,10,40,0.63),(179,5,10,42,7.214),(180,5,10,44,35.756),(181,5,10,45,7.646),(182,5,10,51,5.77),(183,1,9,2,21.334),(184,1,9,22,6.895),(185,1,9,33,0.196),(186,1,9,34,0.191),(187,1,9,36,4.834),(188,1,9,37,6.73),(189,1,9,41,32.479),(190,1,9,42,6.275),(191,1,9,43,2.061),(192,1,9,48,24.685),(193,1,9,51,25.26),(194,1,9,52,24.873),(195,2,9,2,8.622),(196,2,9,29,6.632),(197,2,9,30,5.854),(198,2,9,36,4.227),(199,2,9,38,6.655),(200,2,9,43,1.627),(201,2,9,44,21.796),(202,2,9,47,0.635),(203,2,9,49,0.628),(204,3,9,2,30.477),(205,3,9,6,0.46),(206,3,9,8,2.228),(207,3,9,31,0.815),(208,3,9,32,1.407),(209,3,9,33,3.2),(210,3,9,34,3.12),(211,3,9,42,2.161),(212,3,9,44,40.023),(213,3,9,48,0.44),(214,3,9,51,0.453),(215,4,9,1,0.003),(216,4,9,3,14.056),(217,4,9,22,10.255),(218,4,9,36,8.052),(219,4,9,39,1.35),(220,4,9,40,1.31),(221,4,9,42,9.442),(222,4,9,43,2.203),(223,4,9,44,39.54),(224,4,9,48,5.986),(225,4,9,51,6.163),(226,5,9,6,0.125),(227,5,9,20,4.058),(228,5,9,21,2.525),(229,5,9,31,1.533),(230,5,9,36,2.547),(231,5,9,40,0.43),(232,5,9,42,6.732),(233,5,9,44,34.256),(234,5,9,51,5.904),(235,1,8,2,15.852),(236,1,8,22,5.008),(237,1,8,33,0.144),(238,1,8,34,0.14),(239,1,8,36,3.496),(240,1,8,37,6.765),(241,1,8,41,24.006),(242,1,8,42,4.409),(243,1,8,43,1.512),(244,1,8,48,24.209),(245,1,8,51,24.9),(246,1,8,52,24.425),(247,2,8,2,6.649),(248,2,8,29,5.084),(249,2,8,30,5.674),(250,2,8,36,4.204),(251,2,8,38,6.645),(252,2,8,43,1.47),(253,2,8,44,16.594),(254,2,8,49,0.622),(255,2,8,50,0.632),(256,3,8,2,27.165),(257,3,8,6,0.36),(258,3,8,8,2.13),(259,3,8,31,0.752),(260,3,8,32,1.377),(261,3,8,33,2.86),(262,3,8,34,2.79),(263,3,8,42,1.999),(264,3,8,44,35.934),(265,3,8,48,0.482),(266,3,8,51,0.496),(267,4,8,1,0.081),(268,4,8,2,12.586),(269,4,8,22,9.461),(270,4,8,36,7.333),(271,4,8,39,1.21),(272,4,8,40,1.17),(273,4,8,42,8.621),(274,4,8,43,2.128),(275,4,8,44,34.922),(276,4,8,48,6.055),(277,4,8,51,6.265),(278,5,8,20,4.349),(279,5,8,21,2.549),(280,5,8,23,2.587),(281,5,8,24,0.42),(282,5,8,25,0.415),(283,5,8,31,1.8),(284,5,8,36,2.587),(285,5,8,39,0.42),(286,5,8,40,0.415),(287,5,8,42,5.578),(288,5,8,44,30.895),(289,5,8,48,6.196),(290,5,8,51,6.258),(291,1,7,2,13.717),(292,1,7,22,2.819),(293,1,7,33,0.084),(294,1,7,34,0.081),(295,1,7,36,1.993),(296,1,7,41,19.315),(297,1,7,42,2.454),(298,1,7,43,0.826),(299,1,7,48,23.634),(300,1,7,51,24.571),(301,3,7,2,23.122),(302,3,7,6,0.31),(303,3,7,8,1.721),(304,3,7,11,2.33),(305,3,7,12,2.27),(306,3,7,31,0.581),(307,3,7,32,1.14),(308,3,7,33,2.33),(309,3,7,34,2.27),(310,3,7,35,1.14),(311,3,7,42,1.644),(312,3,7,44,30.848),(313,3,7,48,0.49),(314,3,7,51,0.505),(315,4,7,1,0.091),(316,4,7,3,9.737),(317,4,7,22,7.633),(318,4,7,36,5.58),(319,4,7,39,0.91),(320,4,7,40,0.89),(321,4,7,42,6.996),(322,4,7,43,2.053),(323,4,7,44,28.484),(324,4,7,48,6.158),(325,4,7,51,6.272),(326,5,7,20,3.594),(327,5,7,21,2.247),(328,5,7,23,2.235),(329,5,7,24,0.353),(330,5,7,25,0.35),(331,5,7,26,0.017),(332,5,7,27,0.03),(333,5,7,31,1.347),(334,5,7,36,2.533),(335,5,7,39,0.4),(336,5,7,40,0.397),(337,5,7,42,4.619),(338,5,7,44,24.966),(339,5,7,48,6.321),(340,5,7,51,6.36),(341,1,6,2,9.888),(342,1,6,22,1.815),(343,1,6,33,0.059),(344,1,6,34,0.056),(345,1,6,36,1.335),(346,1,6,37,2.655),(347,1,6,41,13.931),(348,1,6,42,1.65),(349,1,6,43,0.48),(350,1,6,48,22.636),(351,1,6,51,23.99),(352,1,6,52,23.381),(353,2,6,2,2.572),(354,2,6,29,2.017),(355,2,6,30,2.142),(356,2,6,36,1.465),(357,2,6,38,2.51),(358,2,6,43,0.676),(359,2,6,44,6.139),(360,2,6,49,0.552),(361,2,6,50,0.584),(362,3,6,44,27.4),(363,5,6,20,1.88),(364,5,6,21,0.947),(365,5,6,31,0.933),(366,5,6,36,0.928),(367,5,6,39,0.14),(368,5,6,40,0.14),(369,5,6,42,3.69),(370,5,6,44,22.255),(371,5,6,48,6.591),(372,5,6,51,6.624),(373,1,5,11,0.013),(374,1,5,12,0.013),(375,1,5,15,0.276),(376,1,5,23,0.276),(377,1,5,33,0.013),(378,1,5,34,0.013),(379,1,5,36,0.276),(380,1,5,41,8.279),(381,1,5,48,20.809),(382,1,5,51,21.689),(383,1,5,52,21.921),(384,3,5,6,0.267),(385,3,5,11,1.647),(386,3,5,12,1.627),(387,3,5,13,-0.06),(388,3,5,14,-0.06),(389,3,5,16,-0.029),(390,3,5,17,-0.066),(391,3,5,32,0.705),(392,3,5,33,1.453),(393,3,5,34,1.433),(394,3,5,35,0.8),(395,3,5,44,24.547),(396,3,5,48,0.485),(397,3,5,51,0.492),(398,4,5,4,-0.567),(399,4,5,19,4.968),(400,4,5,36,4.401),(401,4,5,39,0.64),(402,4,5,40,0.62),(403,4,5,44,22.045),(404,4,5,48,0.007),(405,4,5,51,0.007),(406,5,5,20,1.81),(407,5,5,21,0.97),(408,5,5,25,0.143),(409,5,5,31,0.826),(410,5,5,36,0.97),(411,5,5,40,0.143),(412,5,5,42,2.908),(413,5,5,44,20.307),(414,5,5,51,6.75),(415,1,4,4,0.001),(416,1,4,11,0.003),(417,1,4,12,0.003),(418,1,4,19,0.068),(419,1,4,33,0.003),(420,1,4,34,0.003),(421,1,4,36,0.069),(422,1,4,41,6.207),(423,1,4,48,20.195),(424,1,4,51,20.354),(425,3,4,4,-0.04),(426,3,4,9,-0.167),(427,3,4,10,-0.167),(428,3,4,11,1.287),(429,3,4,12,1.273),(430,3,4,13,-0.913),(431,3,4,14,-0.907),(432,3,4,16,-0.441),(433,3,4,32,0.099),(434,3,4,33,0.207),(435,3,4,34,0.2),(436,3,4,35,0.622),(437,3,4,44,20.946),(438,3,4,48,0.482),(439,3,4,51,0.487),(440,4,4,36,3.578),(441,4,4,39,0.5),(442,4,4,40,0.5),(443,4,4,44,18.878),(444,4,4,48,7.124),(445,4,4,51,7.223),(446,5,4,20,0.137),(447,5,4,21,0.218),(448,5,4,23,0.218),(449,5,4,24,0.033),(450,5,4,25,0.033),(451,5,4,31,0.016),(452,5,4,36,3.24),(453,5,4,39,0.48),(454,5,4,40,0.48),(455,5,4,42,1.954),(456,5,4,44,18.348),(457,5,4,48,6.768),(458,5,4,51,6.768),(459,3,3,32,0.57),(460,3,3,33,1.178),(461,3,3,44,19.597),(462,1,2,4,0.012),(463,1,2,19,-0.037),(464,1,2,33,-0.001),(465,1,2,34,-0.001),(466,1,2,36,-0.025),(467,1,2,41,5.363),(468,1,2,48,19.354),(469,1,2,51,19.354),(470,3,2,32,0.396),(471,3,2,33,0.853),(472,3,2,34,0.827),(473,3,2,48,0.465),(474,4,2,36,-1.014),(475,4,2,39,-0.14),(476,4,2,44,22.293),(477,1,1,33,0.043),(478,1,1,34,0.039),(479,1,1,36,0.786),(480,1,1,41,7.983),(481,1,1,48,18.176),(482,1,1,51,20.178),(483,3,1,32,0.347),(484,3,1,33,0.756),(485,3,1,34,0.724),(486,3,1,44,12.494),(487,3,1,51,0.478);
/*!40000 ALTER TABLE `company_year_measure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `measure_name`
--

DROP TABLE IF EXISTS `measure_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `measure_name` (
  `id` int(11) NOT NULL,
  `measure_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `measure_name`
--

LOCK TABLES `measure_name` WRITE;
/*!40000 ALTER TABLE `measure_name` DISABLE KEYS */;
INSERT INTO `measure_name` VALUES (1,'Acquired_in_process_research___development'),(2,'Cost_of_goods_sold'),(3,'Cost_of_sales__product'),(4,'Cumulative_effect_of_change_in_accounting_principle_net'),(5,'Discontinued_operations'),(6,'Dividends_per_share'),(7,'Earning_per_share_total_discont_opers_diluted'),(8,'Earnings__loss__from_continuing_operations_before_income_tax_expense'),(9,'Earnings__loss__per_share__accounting_change__basic'),(10,'Earnings__loss__per_share__accounting_change__diluted'),(11,'Earnings__loss__per_share__continuing_operations__basic'),(12,'Earnings__loss__per_share__continuing_operations__diluted'),(13,'Earnings__loss__per_share__discontinued_operations__basic'),(14,'Earnings__loss__per_share__discontinued_operations__diluted'),(15,'Extraordinary_items'),(16,'Gain__loss__from_discontinued_operations_net'),(17,'Gain__loss__on_disposal_of_discontinued_operations'),(18,'Impairment_of_intangible_assets'),(19,'Income__loss__before_accounting_change'),(20,'Income__loss__before_income_taxes'),(21,'Income__loss__before_minority_interest'),(22,'Income__loss__before_provision_for_income_taxes'),(23,'Income__loss__from_continuing_operations'),(24,'Income__loss__per_share_from_continuing_operations__basic'),(25,'Income__loss__per_share_from_continuing_operations__diluted'),(26,'Income__loss__per_share_from_discontinued_operations__basic'),(27,'Income__loss__per_share_from_gain_on_discontinued_operations__basic'),(28,'Income_before_cumulative_effect_of_accounting_change'),(29,'Income_from_continuing_operations'),(30,'Income_from_continuing_operations_before_income_taxes'),(31,'Income_tax_expense'),(32,'net_earnings'),(33,'Net_earnings__loss__per_share__basic'),(34,'Net_earnings__loss__per_share__diluted'),(35,'Net_earnings_from_continuing_operations'),(36,'Net_income'),(37,'Net_income__loss__per_common_stock__class_A___B__basic'),(38,'Net_income__loss__per_common_stock__class_A___B__diluted'),(39,'Net_income__loss__per_share__basic'),(40,'Net_income__loss__per_share__diluted'),(41,'Net_sales'),(42,'Operating_income__loss_'),(43,'Provision_for_income_taxes'),(44,'Revenues'),(45,'Selling_general___administrative_expenses'),(46,'Total_restructuring_expense'),(47,'Weighted_average_class_A_shares_outstanding__diluted'),(48,'Weighted_average_shares_outstanding__basic'),(49,'Weighted_average_shares_outstanding__class_A___B__basic'),(50,'Weighted_average_shares_outstanding__class_A___B__diluted'),(51,'Weighted_average_shares_outstanding__diluted'),(52,'Year_end_shares_outstanding');
/*!40000 ALTER TABLE `measure_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `year_name`
--

DROP TABLE IF EXISTS `year_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `year_name` (
  `id` int(11) NOT NULL,
  `year` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `year_name`
--

LOCK TABLES `year_name` WRITE;
/*!40000 ALTER TABLE `year_name` DISABLE KEYS */;
INSERT INTO `year_name` VALUES (1,2000),(2,2001),(3,2002),(4,2003),(5,2004),(6,2005),(7,2006),(8,2007),(9,2008),(10,2009),(11,2010),(12,2011),(13,2012);
/*!40000 ALTER TABLE `year_name` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-14 16:49:28
