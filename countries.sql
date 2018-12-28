-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.7.24

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
-- Table structure for table `app_countries`
--

DROP TABLE IF EXISTS `app_countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `app_countries` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_en_name` varchar(100) NOT NULL DEFAULT '',
  `country_ch_name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `cc` (`country_code`)
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `app_countries`
--

LOCK TABLES `app_countries` WRITE;
/*!40000 ALTER TABLE `app_countries` DISABLE KEYS */;
INSERT INTO `app_countries` VALUES (1,'AF','Afghanistan','阿富汗'),(2,'AL','Albania','阿尔巴尼亚'),(3,'DZ','Algeria','阿尔及利亚'),(4,'DS','American Samoa','美属萨摩亚'),(5,'AD','Andorra','安道尔'),(6,'AO','Angola','安哥拉'),(7,'AI','Anguilla','鳗鲡'),(8,'AQ','Antarctica','南极地区'),(9,'AG','Antigua and Barbuda','安提瓜和巴布达'),(10,'AR','Argentina','阿根廷'),(11,'AM','Armenia','亚美尼亚'),(12,'AW','Aruba','阿鲁巴'),(13,'AU','Australia','澳大利亚'),(14,'AT','Austria','奥地利'),(15,'AZ','Azerbaijan','阿塞拜疆'),(16,'BS','Bahamas','巴哈马群岛'),(17,'BH','Bahrain','巴林'),(18,'BD','Bangladesh','孟加拉国'),(19,'BB','Barbados','巴巴多斯'),(20,'BY','Belarus','白俄罗斯'),(21,'BE','Belgium','比利时'),(22,'BZ','Belize','伯利兹'),(23,'BJ','Benin','贝宁'),(24,'BM','Bermuda','百慕大群岛'),(25,'BT','Bhutan','不丹'),(26,'BO','Bolivia','玻利维亚'),(27,'BA','Bosnia and Herzegovina','波斯尼亚和黑塞哥维那'),(28,'BW','Botswana','博茨瓦纳'),(29,'BV','Bouvet Island','布韦岛'),(30,'BR','Brazil','巴西'),(31,'IO','British Indian Ocean Territory','英属印度洋领土'),(32,'BN','Brunei Darussalam','文莱达鲁萨兰国'),(33,'BG','Bulgaria','保加利亚'),(34,'BF','Burkina Faso','布基纳法索'),(35,'BI','Burundi','布隆迪'),(36,'KH','Cambodia','柬埔寨'),(37,'CM','Cameroon','喀麦隆'),(38,'CA','Canada','加拿大'),(39,'CV','Cape Verde','佛得角'),(40,'KY','Cayman Islands','开曼群岛'),(41,'CF','Central African Republic','中非共和国'),(42,'TD','Chad','乍得'),(43,'CL','Chile','智利'),(44,'CN','China','中国'),(45,'CX','Christmas Island','圣诞岛'),(46,'CC','Cocos (Keeling) Islands','科科斯(基岭)群岛'),(47,'CO','Colombia','哥伦比亚'),(48,'KM','Comoros','科摩罗'),(49,'CG','Congo','刚果'),(50,'CK','Cook Islands','库克群岛'),(51,'CR','Costa Rica','哥斯达黎加'),(52,'HR','Croatia (Hrvatska)','克罗地亚(赫尔塔斯卡)'),(53,'CU','Cuba','古巴'),(54,'CY','Cyprus','塞浦路斯'),(55,'CZ','Czech Republic','捷克共和国'),(56,'DK','Denmark','丹麦'),(57,'DJ','Djibouti','吉布提'),(58,'DM','Dominica','多米尼加'),(59,'DO','Dominican Republic','多米尼加共和国'),(60,'TP','East Timor','东帝汶'),(61,'EC','Ecuador','厄瓜多尔'),(62,'EG','Egypt','埃及'),(63,'SV','El Salvador','萨尔瓦多'),(64,'GQ','Equatorial Guinea','赤道几内亚'),(65,'ER','Eritrea','厄立特里亚'),(66,'EE','Estonia','爱沙尼亚'),(67,'ET','Ethiopia','埃塞俄比亚'),(68,'FK','Falkland Islands (Malvinas)','福克兰群岛(马尔维纳斯)'),(69,'FO','Faroe Islands','法罗群岛'),(70,'FJ','Fiji','斐济'),(71,'FI','Finland','芬兰'),(72,'FR','France','法国'),(73,'FX','France, Metropolitan','法国、大都会'),(74,'GF','French Guiana','法属圭亚那'),(75,'PF','French Polynesia','法属波利尼西亚'),(76,'TF','French Southern Territories','法属南半球领地'),(77,'GA','Gabon','加蓬'),(78,'GM','Gambia','冈比亚'),(79,'GE','Georgia','佐治亚州'),(80,'DE','Germany','德国'),(81,'GH','Ghana','迦纳'),(82,'GI','Gibraltar','直布罗陀'),(83,'GK','Guernsey','格恩西'),(84,'GR','Greece','希腊'),(85,'GL','Greenland','格陵兰'),(86,'GD','Grenada','格林纳达'),(87,'GP','Guadeloupe','瓜德罗普'),(88,'GU','Guam','关岛'),(89,'GT','Guatemala','危地马拉'),(90,'GN','Guinea','几内亚'),(91,'GW','Guinea-Bissau','几内亚比绍'),(92,'GY','Guyana','圭亚那'),(93,'HT','Haiti','海地'),(94,'HM','Heard and Mc Donald Islands','赫德和麦当劳群岛'),(95,'HN','Honduras','洪都拉斯'),(96,'HK','Hong Kong','香港'),(97,'HU','Hungary','匈牙利'),(98,'IS','Iceland','冰岛'),(99,'IN','India','印度'),(100,'IM','Isle of Man','马恩岛'),(101,'ID','Indonesia','印度尼西亚'),(102,'IR','Iran (Islamic Republic of)','伊朗伊斯兰共和国'),(103,'IQ','Iraq','伊拉克'),(104,'IE','Ireland','爱尔兰'),(105,'IL','Israel','以色列'),(106,'IT','Italy','意大利'),(107,'CI','Ivory Coast','象牙海岸'),(108,'JE','Jersey','泽西'),(109,'JM','Jamaica','牙买加'),(110,'JP','Japan','日本'),(111,'JO','Jordan','乔丹'),(112,'KZ','Kazakhstan','哈萨克斯坦'),(113,'KE','Kenya','肯尼亚'),(114,'KI','Kiribati','基里巴斯'),(115,'KP','Korea, Democratic People\'s Republic of','朝鲜民主主义人民共和国'),(116,'KR','Korea, Republic of','大韩民国'),(117,'XK','Kosovo','科索沃'),(118,'KW','Kuwait','科威特'),(119,'KG','Kyrgyzstan','吉尔吉斯斯坦'),(120,'LA','Lao People\'s Democratic Republic','老挝人民民主共和国'),(121,'LV','Latvia','拉脱维亚'),(122,'LB','Lebanon','黎巴嫩'),(123,'LS','Lesotho','莱索托'),(124,'LR','Liberia','利比里亚'),(125,'LY','Libyan Arab Jamahiriya','阿拉伯利比亚民众国'),(126,'LI','Liechtenstein','列支士登'),(127,'LT','Lithuania','立陶宛'),(128,'LU','Luxembourg','卢森堡'),(129,'MO','Macau','澳门'),(130,'MK','Macedonia','马其顿'),(131,'MG','Madagascar','马达加斯加'),(132,'MW','Malawi','马拉维'),(133,'MY','Malaysia','马来西亚'),(134,'MV','Maldives','马尔代夫'),(135,'ML','Mali','马里'),(136,'MT','Malta','马耳他'),(137,'MH','Marshall Islands','马绍尔群岛'),(138,'MQ','Martinique','马提尼克'),(139,'MR','Mauritania','毛里塔尼亚'),(140,'MU','Mauritius','毛里求斯'),(141,'TY','Mayotte','马约特'),(142,'MX','Mexico','墨西哥'),(143,'FM','Micronesia, Federated States of','密克罗尼西亚联邦'),(144,'MD','Moldova, Republic of','摩尔多瓦共和国'),(145,'MC','Monaco','摩纳哥'),(146,'MN','Mongolia','蒙古'),(147,'ME','Montenegro','黑山'),(148,'MS','Montserrat','蒙特塞拉特'),(149,'MA','Morocco','摩洛哥'),(150,'MZ','Mozambique','莫桑比克'),(151,'MM','Myanmar','缅甸'),(152,'NA','Namibia','纳米比亚'),(153,'NR','Nauru','瑙鲁'),(154,'NP','Nepal','尼泊尔'),(155,'NL','Netherlands','荷兰'),(156,'AN','Netherlands Antilles','荷属安的列斯'),(157,'NC','New Caledonia','新喀里多尼亚'),(158,'NZ','New Zealand','新西兰'),(159,'NI','Nicaragua','尼加拉瓜'),(160,'NE','Niger','尼日尔'),(161,'NG','Nigeria','尼日利亚'),(162,'NU','Niue','纽埃'),(163,'NF','Norfolk Island','诺福克岛'),(164,'MP','Northern Mariana Islands','北马里亚纳群岛'),(165,'NO','Norway','挪威'),(166,'OM','Oman','阿曼'),(167,'PK','Pakistan','巴基斯坦'),(168,'PW','Palau','帕劳'),(169,'PS','Palestine','巴勒斯坦'),(170,'PA','Panama','巴拿马'),(171,'PG','Papua New Guinea','巴布亚新几内亚'),(172,'PY','Paraguay','巴拉圭'),(173,'PE','Peru','秘鲁'),(174,'PH','Philippines','菲律宾'),(175,'PN','Pitcairn','皮特凯恩'),(176,'PL','Poland','波兰'),(177,'PT','Portugal','葡萄牙'),(178,'PR','Puerto Rico','波多黎各'),(179,'QA','Qatar','卡塔尔'),(180,'RE','Reunion','重聚'),(181,'RO','Romania','罗马尼亚'),(182,'RU','Russian Federation','俄罗斯联邦'),(183,'RW','Rwanda','卢旺达'),(184,'KN','Saint Kitts and Nevis','圣基茨和尼维斯'),(185,'LC','Saint Lucia','圣露西亚'),(186,'VC','Saint Vincent and the Grenadines','圣文森特和格林纳丁斯'),(187,'WS','Samoa','萨摩亚'),(188,'SM','San Marino','圣马利诺'),(189,'ST','Sao Tome and Principe','圣多美和普林西比'),(190,'SA','Saudi Arabia','沙特阿拉伯'),(191,'SN','Senegal','塞内加尔'),(192,'RS','Serbia','塞尔维亚'),(193,'SC','Seychelles','塞舌尔'),(194,'SL','Sierra Leone','塞拉利昂'),(195,'SG','Singapore','新加坡'),(196,'SK','Slovakia','斯洛伐克'),(197,'SI','Slovenia','斯洛文尼亚'),(198,'SB','Solomon Islands','所罗门群岛'),(199,'SO','Somalia','索马利亚'),(200,'ZA','South Africa','南非'),(201,'GS','South Georgia South Sandwich Islands','南乔治亚南三明治群岛'),(202,'SS','South Sudan','南苏丹'),(203,'ES','Spain','西班牙'),(204,'LK','Sri Lanka','斯里兰卡'),(205,'SH','St. Helena','圣海伦娜'),(206,'PM','St. Pierre and Miquelon','圣皮埃尔和密克罗'),(207,'SD','Sudan','苏丹'),(208,'SR','Suriname','苏里南'),(209,'SJ','Svalbard and Jan Mayen Islands','斯瓦尔巴群岛'),(210,'SZ','Swaziland','斯威士兰'),(211,'SE','Sweden','瑞典'),(212,'CH','Switzerland','瑞士'),(213,'SY','Syrian Arab Republic','阿拉伯叙利亚共和国'),(214,'TW','Taiwan','台湾'),(215,'TJ','Tajikistan','塔吉克斯坦'),(216,'TZ','Tanzania, United Republic of','坦桑尼亚联合共和国'),(217,'TH','Thailand','泰国'),(218,'TG','Togo','多哥'),(219,'TK','Tokelau','托克劳'),(220,'TO','Tonga','汤加'),(221,'TT','Trinidad and Tobago','特立尼达和多巴哥'),(222,'TN','Tunisia','突尼斯'),(223,'TR','Turkey','火鸡'),(224,'TM','Turkmenistan','土库曼斯坦'),(225,'TC','Turks and Caicos Islands','特克斯和凯科斯群岛'),(226,'TV','Tuvalu','图瓦卢'),(227,'UG','Uganda','乌干达'),(228,'UA','Ukraine','乌克兰'),(229,'AE','United Arab Emirates','阿拉伯联合酋长国'),(230,'GB','United Kingdom','大不列颠联合王国'),(231,'US','United States','美国'),(232,'UM','United States minor outlying islands','美国偏远小岛'),(233,'UY','Uruguay','乌拉圭'),(234,'UZ','Uzbekistan','乌兹别克斯坦'),(235,'VU','Vanuatu','瓦努阿图'),(236,'VA','Vatican City State','梵蒂冈城邦'),(237,'VE','Venezuela','委内瑞拉'),(238,'VN','Vietnam','越南'),(239,'VG','Virgin Islands (British)','维尔京群岛(英国)'),(240,'VI','Virgin Islands (U.S.)','维尔京群岛(美国)'),(241,'WF','Wallis and Futuna Islands','沃利斯和富图纳群岛'),(242,'EH','Western Sahara','西撒哈拉'),(243,'YE','Yemen','也门'),(244,'ZR','Zaire','扎伊尔'),(245,'ZM','Zambia','赞比亚'),(246,'ZW','Zimbabwe','津巴布韦');
/*!40000 ALTER TABLE `app_countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-28  6:36:56
