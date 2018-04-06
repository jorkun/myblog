-- MySQL dump 10.13  Distrib 5.6.22, for osx10.8 (x86_64)
--
-- Host: localhost    Database: tms
-- ------------------------------------------------------
-- Server version	5.7.11

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `pt_id` int(11) NOT NULL AUTO_INCREMENT,
  `pt_name` varchar(45) DEFAULT NULL,
  `pt_desc` varchar(45) DEFAULT NULL,
  `pt_price` varchar(45) DEFAULT NULL,
  `pt_img` varchar(200) DEFAULT NULL,
  `pt_link` varchar(200) DEFAULT NULL,
  `page_p_id` int(11) NOT NULL,
  `pt_del` int(11) DEFAULT '0',
  PRIMARY KEY (`pt_id`),
  KEY `fk_product_page_idx` (`page_p_id`),
  CONSTRAINT `fk_product_page` FOREIGN KEY (`page_p_id`) REFERENCES `page` (`p_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'茱蒂丝三明治夹心饼干（纯花生酱）','茱蒂丝三明治夹心饼干（纯花生酱）','6.80','http://shopimg.weimob.com/55910475/Goods/1612011142425060.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64836',1,0),(2,'茱蒂丝雷蒙德夹心饼干（芒果）','茱蒂丝雷蒙德夹心饼干（芒果）','11.50','http://shopimg.weimob.com/55910475/Goods/1611231836247395.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64843',1,0),(3,'茱蒂丝什锦饼干（大欢聚）（袋装）','茱蒂丝什锦饼干（大欢聚）（袋装）','11.60','http://shopimg.weimob.com/55910475/Goods/1611231843106202.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64851',1,0),(4,'茱蒂丝可可乐蛋卷（香草味）','茱蒂丝可可乐蛋卷（香草味）','6.80','http://shopimg.weimob.com/55910475/Goods/1611231908042264.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64860',1,0),(5,'和情焦糖饼干250克','和情焦糖饼干250克','13.50','http://shopimg.weimob.com/55910475/Goods/1611231806189028.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64788',1,0),(6,'和情焦糖饼干312.5克','和情焦糖饼干312.5克','25.80','http://shopimg.weimob.com/55910475/Goods/1611231811359672.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64797',1,0),(7,'和情焦糖饼干156克','和情焦糖饼干156克','13.50','http://shopimg.weimob.com/55910475/Goods/1611231818148403.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64819',1,0),(8,'和情焦糖饼干124克','和情焦糖饼干124克','11.20','http://shopimg.weimob.com/55910475/Goods/1611231824089095.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64829',1,0),(9,'猫头鹰牌三合一白咖啡','猫头鹰牌三合一白咖啡','55.00','http://shopimg.weimob.com/55910475/Goods/1611151617578815.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=43413',1,0),(10,'大麦若叶','大麦若叶','136.00','http://shopimg.weimob.com/55910475/Goods/1611161739476124.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46126',1,0),(11,'拉菲杏仁糊','拉菲杏仁糊','19.80','http://shopimg.weimob.com/55910475/Goods/1611162016234078.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46501',1,0),(12,'拉菲原味营养麦片','拉菲原味营养麦片','23.00','http://shopimg.weimob.com/55910475/Goods/1611171036065529.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=47024',1,0),(13,'大奔黑啤','大奔黑啤','13.00','http://shopimg.weimob.com/55910475/Goods/1611141932039545.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41027',1,0),(14,'德国大奔啤酒','德国大奔啤酒','13.00','http://shopimg.weimob.com/55910475/Goods/1611151040175685.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41644',1,0),(15,'喜力啤酒','喜力啤酒','13.00','http://shopimg.weimob.com/55910475/Goods/1611151004532263.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41415',1,0),(16,'玉兰城堡红葡萄酒2013','玉兰城堡红葡萄酒2013','289.00','http://shopimg.weimob.com/55910475/Goods/1611171012364435.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46927',1,0),(17,'延世牧场牛奶1000','延世牧场牛奶1000','42.00','http://shopimg.weimob.com/55910475/Goods/1611141830327700.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40900',1,0),(18,'寿尔高钙牛奶240','寿尔高钙牛奶240','26.00','http://shopimg.weimob.com/55910475/Goods/1611141854453355.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40955',1,0),(19,'寿尔儿童牛奶1000','寿尔儿童牛奶1000','48.00','http://shopimg.weimob.com/55910475/Goods/1611141921192882.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40998',1,0),(20,'哈密瓜牛奶','哈密瓜牛奶','18.00','http://shopimg.weimob.com/55910475/Goods/1611141927530640.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41017',1,0),(21,'茱蒂丝三明治夹心饼干（纯花生酱）','茱蒂丝三明治夹心饼干（纯花生酱）','6.80','http://shopimg.weimob.com/55910475/Goods/1612011142425060.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64836',2,0),(22,'茱蒂丝雷蒙德夹心饼干（芒果）','茱蒂丝雷蒙德夹心饼干（芒果）','11.50','http://shopimg.weimob.com/55910475/Goods/1611231836247395.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64843',2,0),(23,'茱蒂丝什锦饼干（大欢聚）（袋装）','茱蒂丝什锦饼干（大欢聚）（袋装）','11.60','http://shopimg.weimob.com/55910475/Goods/1611231843106202.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64851',2,0),(24,'茱蒂丝可可乐蛋卷（香草味）','茱蒂丝可可乐蛋卷（香草味）','6.80','http://shopimg.weimob.com/55910475/Goods/1611231908042264.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64860',2,0),(25,'和情焦糖饼干250克','和情焦糖饼干250克','13.50','http://shopimg.weimob.com/55910475/Goods/1611231806189028.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64788',2,0),(26,'和情焦糖饼干312.5克','和情焦糖饼干312.5克','25.80','http://shopimg.weimob.com/55910475/Goods/1611231811359672.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64797',2,0),(27,'和情焦糖饼干156克','和情焦糖饼干156克','13.50','http://shopimg.weimob.com/55910475/Goods/1611231818148403.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64819',2,0),(28,'和情焦糖饼干124克','和情焦糖饼干124克','11.20','http://shopimg.weimob.com/55910475/Goods/1611231824089095.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64829',2,0),(29,'猫头鹰牌三合一白咖啡','猫头鹰牌三合一白咖啡','55.00','http://shopimg.weimob.com/55910475/Goods/1611151617578815.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=43413',2,0),(30,'大麦若叶','大麦若叶','136.00','http://shopimg.weimob.com/55910475/Goods/1611161739476124.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46126',2,0),(31,'拉菲杏仁糊','拉菲杏仁糊','19.80','http://shopimg.weimob.com/55910475/Goods/1611162016234078.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46501',2,0),(32,'拉菲原味营养麦片','拉菲原味营养麦片','23.00','http://shopimg.weimob.com/55910475/Goods/1611171036065529.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=47024',2,0),(33,'大奔黑啤','大奔黑啤','13.00','http://shopimg.weimob.com/55910475/Goods/1611141932039545.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41027',2,0),(34,'德国大奔啤酒','德国大奔啤酒','13.00','http://shopimg.weimob.com/55910475/Goods/1611151040175685.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41644',2,0),(35,'喜力啤酒','喜力啤酒','13.00','http://shopimg.weimob.com/55910475/Goods/1611151004532263.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41415',2,0),(36,'玉兰城堡红葡萄酒2013','玉兰城堡红葡萄酒2013','289.00','http://shopimg.weimob.com/55910475/Goods/1611171012364435.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46927',2,0),(37,'延世牧场牛奶1000','延世牧场牛奶1000','42.00','http://shopimg.weimob.com/55910475/Goods/1611141830327700.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40900',2,0),(38,'寿尔高钙牛奶240','寿尔高钙牛奶240','26.00','http://shopimg.weimob.com/55910475/Goods/1611141854453355.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40955',2,0),(39,'寿尔儿童牛奶1000','寿尔儿童牛奶1000','48.00','http://shopimg.weimob.com/55910475/Goods/1611141921192882.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40998',2,0),(40,'哈密瓜牛奶','哈密瓜牛奶','18.00','http://shopimg.weimob.com/55910475/Goods/1611141927530640.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41017',2,0),(41,'茱蒂丝三明治夹心饼干（纯花生酱）','茱蒂丝三明治夹心饼干（纯花生酱）','6.80','http://shopimg.weimob.com/55910475/Goods/1612011142425060.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64836',3,0),(42,'茱蒂丝雷蒙德夹心饼干（芒果）','茱蒂丝雷蒙德夹心饼干（芒果）','11.50','http://shopimg.weimob.com/55910475/Goods/1611231836247395.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64843',3,0),(43,'茱蒂丝什锦饼干（大欢聚）（袋装）','茱蒂丝什锦饼干（大欢聚）（袋装）','11.60','http://shopimg.weimob.com/55910475/Goods/1611231843106202.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64851',3,0),(44,'茱蒂丝可可乐蛋卷（香草味）','茱蒂丝可可乐蛋卷（香草味）','6.80','http://shopimg.weimob.com/55910475/Goods/1611231908042264.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64860',3,0),(45,'和情焦糖饼干250克','和情焦糖饼干250克','13.50','http://shopimg.weimob.com/55910475/Goods/1611231806189028.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64788',3,0),(46,'和情焦糖饼干312.5克','和情焦糖饼干312.5克','25.80','http://shopimg.weimob.com/55910475/Goods/1611231811359672.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64797',3,0),(47,'和情焦糖饼干156克','和情焦糖饼干156克','13.50','http://shopimg.weimob.com/55910475/Goods/1611231818148403.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64819',3,0),(48,'和情焦糖饼干124克','和情焦糖饼干124克','11.20','http://shopimg.weimob.com/55910475/Goods/1611231824089095.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64829',3,0),(49,'猫头鹰牌三合一白咖啡','猫头鹰牌三合一白咖啡','55.00','http://shopimg.weimob.com/55910475/Goods/1611151617578815.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=43413',3,0),(50,'大麦若叶','大麦若叶','136.00','http://shopimg.weimob.com/55910475/Goods/1611161739476124.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46126',3,0),(51,'拉菲杏仁糊','拉菲杏仁糊','19.80','http://shopimg.weimob.com/55910475/Goods/1611162016234078.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46501',3,0),(52,'拉菲原味营养麦片','拉菲原味营养麦片','23.00','http://shopimg.weimob.com/55910475/Goods/1611171036065529.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=47024',3,0),(53,'大奔黑啤','大奔黑啤','13.00','http://shopimg.weimob.com/55910475/Goods/1611141932039545.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41027',3,0),(54,'德国大奔啤酒','德国大奔啤酒','13.00','http://shopimg.weimob.com/55910475/Goods/1611151040175685.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41644',3,0),(55,'喜力啤酒','喜力啤酒','13.00','http://shopimg.weimob.com/55910475/Goods/1611151004532263.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41415',3,0),(56,'玉兰城堡红葡萄酒2013','玉兰城堡红葡萄酒2013','289.00','http://shopimg.weimob.com/55910475/Goods/1611171012364435.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=46927',3,0),(57,'延世牧场牛奶1000','延世牧场牛奶1000','42.00','http://shopimg.weimob.com/55910475/Goods/1611141830327700.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40900',3,0),(58,'寿尔高钙牛奶240','寿尔高钙牛奶240','26.00','http://shopimg.weimob.com/55910475/Goods/1611141854453355.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40955',3,0),(59,'寿尔儿童牛奶1000','寿尔儿童牛奶1000','48.00','http://shopimg.weimob.com/55910475/Goods/1611141921192882.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40998',3,0),(60,'哈密瓜牛奶','哈密瓜牛奶','18.00','http://shopimg.weimob.com/55910475/Goods/1611141927530640.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41017',3,0),(61,'哈密瓜牛奶','哈密瓜牛奶','18.00','http://shopimg.weimob.com/55910475/Goods/1611141927530640.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=41017',4,0),(62,'123123',NULL,'123123123','13123','12313123',4,1),(63,'寿尔儿童牛奶1000',NULL,'48.00','http://shopimg.weimob.com/55910475/Goods/1611141921192882.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=40998',4,0),(64,'茱蒂丝三明治夹心饼干（纯花生酱）',NULL,'6.80','http://shopimg.weimob.com/55910475/Goods/1612011142425060.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64836',6,0),(65,'茱蒂丝三明治夹心饼干（纯花生酱）',NULL,'6.81','http://shopimg.weimob.com/55910475/Goods/1612011142425060.jpg','http://55910475.m.weimob.com/vshop/55910475/Goods/GoodsDetailNew1?id=64836',7,0);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-07 10:50:37
