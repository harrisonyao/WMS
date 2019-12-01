-- MySQL dump 10.13  Distrib 5.7.13, for osx10.11 (x86_64)
--
-- Host: 127.0.0.1    Database: wms_db
-- ------------------------------------------------------
-- Server version	5.7.13

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
-- Current Database: `wms_db`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `wms_db` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `wms_db`;

--
-- Table structure for table `wms_access_record`
--

DROP TABLE IF EXISTS `wms_access_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_access_record` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(11) NOT NULL,
  `USER_NAME` varchar(50) NOT NULL,
  `ACCESS_TYPE` varchar(30) NOT NULL,
  `ACCESS_TIME` datetime NOT NULL,
  `ACCESS_IP` varchar(45) NOT NULL,
  PRIMARY KEY (`RECORD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_access_record`
--

LOCK TABLES `wms_access_record` WRITE;
/*!40000 ALTER TABLE `wms_access_record` DISABLE KEYS */;
INSERT INTO `wms_access_record` VALUES (1,1001,'admin','login','2019-11-26 16:57:45','0:0:0:0:0:0:0:1'),(2,1001,'admin','login','2019-11-26 17:12:02','0:0:0:0:0:0:0:1'),(3,1001,'admin','logout','2019-11-26 18:10:53','-'),(4,1001,'admin','login','2019-11-26 19:47:53','0:0:0:0:0:0:0:1'),(5,1001,'admin','logout','2019-11-26 20:22:54','-'),(6,1001,'admin','login','2019-11-26 22:05:33','0:0:0:0:0:0:0:1'),(7,1001,'admin','logout','2019-11-26 22:45:54','-'),(8,1001,'admin','login','2019-11-29 12:16:02','0:0:0:0:0:0:0:1'),(9,1001,'admin','login','2019-11-29 13:52:58','0:0:0:0:0:0:0:1'),(10,1001,'admin','login','2019-11-29 14:03:44','0:0:0:0:0:0:0:1'),(11,1001,'admin','login','2019-11-29 14:06:04','0:0:0:0:0:0:0:1'),(12,1001,'admin','login','2019-11-29 14:13:00','0:0:0:0:0:0:0:1'),(13,1001,'admin','login','2019-11-29 15:05:56','0:0:0:0:0:0:0:1'),(14,1001,'admin','logout','2019-11-29 15:42:17','-'),(15,1001,'admin','login','2019-11-30 10:36:06','0:0:0:0:0:0:0:1'),(16,1001,'admin','login','2019-11-30 10:43:57','0:0:0:0:0:0:0:1'),(17,1001,'admin','login','2019-11-30 10:52:59','0:0:0:0:0:0:0:1'),(18,1001,'admin','login','2019-11-30 10:55:51','0:0:0:0:0:0:0:1'),(19,1,'陈周海','login','2019-11-30 12:29:54','0:0:0:0:0:0:0:1'),(20,1,'陈周海','logout','2019-11-30 12:30:13','-'),(21,1001,'admin','login','2019-11-30 12:30:28','0:0:0:0:0:0:0:1'),(22,1001,'admin','logout','2019-11-30 12:30:57','-'),(23,9,'舒鹏','login','2019-11-30 12:31:03','0:0:0:0:0:0:0:1'),(24,9,'舒鹏','login','2019-11-30 12:34:38','0:0:0:0:0:0:0:1'),(25,9,'舒鹏','logout','2019-11-30 12:36:41','-'),(26,1001,'admin','login','2019-11-30 12:36:48','0:0:0:0:0:0:0:1'),(27,1001,'admin','logout','2019-11-30 12:45:59','-'),(28,9,'舒鹏','login','2019-11-30 12:46:15','0:0:0:0:0:0:0:1'),(29,9,'舒鹏','logout','2019-11-30 12:47:23','-'),(30,1001,'admin','login','2019-11-30 12:47:29','0:0:0:0:0:0:0:1'),(31,1001,'admin','logout','2019-11-30 12:55:20','-'),(32,9,'舒鹏','login','2019-11-30 12:55:31','0:0:0:0:0:0:0:1'),(33,9,'舒鹏','logout','2019-11-30 12:59:25','-'),(34,1001,'admin','login','2019-11-30 12:59:39','0:0:0:0:0:0:0:1'),(35,1001,'admin','logout','2019-11-30 13:00:57','-'),(36,9,'舒鹏','login','2019-11-30 13:01:03','0:0:0:0:0:0:0:1'),(37,9,'舒鹏','logout','2019-11-30 13:44:13','-'),(38,9,'舒鹏','login','2019-11-30 14:24:11','0:0:0:0:0:0:0:1'),(39,9,'舒鹏','login','2019-11-30 14:26:51','0:0:0:0:0:0:0:1'),(40,9,'舒鹏','login','2019-11-30 14:34:54','0:0:0:0:0:0:0:1'),(41,9,'舒鹏','logout','2019-11-30 15:18:35','-'),(42,9,'舒鹏','login','2019-11-30 17:46:48','0:0:0:0:0:0:0:1'),(43,9,'舒鹏','logout','2019-11-30 17:52:50','-'),(44,1001,'admin','login','2019-11-30 17:52:58','0:0:0:0:0:0:0:1'),(45,9,'舒鹏','login','2019-11-30 17:56:38','0:0:0:0:0:0:0:1'),(46,9,'舒鹏','login','2019-11-30 18:05:19','0:0:0:0:0:0:0:1'),(47,9,'舒鹏','logout','2019-11-30 18:06:22','-'),(48,3,'梅逸晨','login','2019-11-30 18:06:41','0:0:0:0:0:0:0:1'),(49,3,'梅逸晨','login','2019-11-30 18:10:20','0:0:0:0:0:0:0:1'),(50,3,'梅逸晨','logout','2019-11-30 18:35:21','-'),(51,1001,'admin','login','2019-11-30 18:35:37','0:0:0:0:0:0:0:1'),(52,1001,'admin','logout','2019-11-30 18:36:21','-'),(53,9,'舒鹏','login','2019-11-30 18:36:28','0:0:0:0:0:0:0:1'),(54,9,'舒鹏','logout','2019-11-30 18:36:39','-'),(55,3,'梅逸晨','login','2019-11-30 18:36:45','0:0:0:0:0:0:0:1'),(56,3,'梅逸晨','logout','2019-11-30 19:15:46','-');
/*!40000 ALTER TABLE `wms_access_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_action`
--

DROP TABLE IF EXISTS `wms_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_action` (
  `ACTION_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ACTION_NAME` varchar(30) NOT NULL,
  `ACTION_DESC` varchar(30) DEFAULT NULL,
  `ACTION_PARAM` varchar(50) NOT NULL,
  PRIMARY KEY (`ACTION_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_action`
--

LOCK TABLES `wms_action` WRITE;
/*!40000 ALTER TABLE `wms_action` DISABLE KEYS */;
INSERT INTO `wms_action` VALUES (1,'addSupplier',NULL,'/supplierManage/addSupplier'),(2,'deleteSupplier',NULL,'/supplierManage/deleteSupplier'),(3,'updateSupplier',NULL,'/supplierManage/updateSupplier'),(4,'selectSupplier',NULL,'/supplierManage/getSupplierList'),(5,'getSupplierInfo',NULL,'/supplierManage/getSupplierInfo'),(6,'importSupplier',NULL,'/supplierManage/importSupplier'),(7,'exportSupplier',NULL,'/supplierManage/exportSupplier'),(8,'selectCustomer',NULL,'/customerManage/getCustomerList'),(9,'addCustomer',NULL,'/customerManage/addCustomer'),(10,'getCustomerInfo',NULL,'/customerManage/getCustomerInfo'),(11,'updateCustomer',NULL,'/customerManage/updateCustomer'),(12,'deleteCustomer',NULL,'/customerManage/deleteCustomer'),(13,'importCustomer',NULL,'/customerManage/importCustomer'),(14,'exportCustomer',NULL,'/customerManage/exportCustomer'),(15,'selectGoods',NULL,'/goodsManage/getGoodsList'),(16,'addGoods',NULL,'/goodsManage/addGoods'),(17,'getGoodsInfo',NULL,'/goodsManage/getGoodsInfo'),(18,'updateGoods',NULL,'/goodsManage/updateGoods'),(19,'deleteGoods',NULL,'/goodsManage/deleteGoods'),(20,'importGoods',NULL,'/goodsManage/importGoods'),(21,'exportGoods',NULL,'/goodsManage/exportGoods'),(22,'selectRepository',NULL,'/repositoryManage/getRepositoryList'),(23,'addRepository',NULL,'/repositoryManage/addRepository'),(24,'getRepositoryInfo',NULL,'/repositoryManage/getRepository'),(25,'updateRepository',NULL,'/repositoryManage/updateRepository'),(26,'deleteRepository',NULL,'/repositoryManage/deleteRepository'),(27,'importRepository',NULL,'/repositoryManage/importRepository'),(28,'exportRepository',NULL,'/repositoryManage/exportRepository'),(29,'selectRepositoryAdmin',NULL,'/repositoryAdminManage/getRepositoryAdminList'),(30,'addRepositoryAdmin',NULL,'/repositoryAdminManage/addRepositoryAdmin'),(31,'getRepositoryAdminInfo',NULL,'/repositoryAdminManage/getRepositoryAdminInfo'),(32,'updateRepositoryAdmin',NULL,'/repositoryAdminManage/updateRepositoryAdmin'),(33,'deleteRepositoryAdmin',NULL,'/repositoryAdminManage/deleteRepositoryAdmin'),(34,'importRepositoryAd,om',NULL,'/repositoryAdminManage/importRepositoryAdmin'),(35,'exportRepository',NULL,'/repositoryAdminManage/exportRepositoryAdmin'),(36,'getUnassignRepository',NULL,'/repositoryManage/getUnassignRepository'),(37,'getStorageListWithRepository',NULL,'/storageManage/getStorageListWithRepository'),(38,'getStorageList',NULL,'/storageManage/getStorageList'),(39,'addStorageRecord',NULL,'/storageManage/addStorageRecord'),(40,'updateStorageRecord',NULL,'/storageManage/updateStorageRecord'),(41,'deleteStorageRecord',NULL,'/storageManage/deleteStorageRecord'),(42,'importStorageRecord',NULL,'/storageManage/importStorageRecord'),(43,'exportStorageRecord',NULL,'/storageManage/exportStorageRecord'),(44,' stockIn',NULL,'/stockRecordManage/stockIn'),(45,'stockOut',NULL,'/stockRecordManage/stockOut'),(46,'searchStockRecord',NULL,'/stockRecordManage/searchStockRecord'),(47,'getAccessRecords',NULL,'/systemLog/getAccessRecords'),(48,'selectUserOperationRecords',NULL,'/systemLog/selectUserOperationRecords');
/*!40000 ALTER TABLE `wms_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_customer`
--

DROP TABLE IF EXISTS `wms_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_customer` (
  `CUSTOMER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `CUSTOMER_NAME` varchar(30) NOT NULL,
  `CUSTOMER_PERSON` varchar(10) NOT NULL,
  `CUSTOMER_TEL` varchar(20) NOT NULL,
  `CUSTOMER_EMAIL` varchar(20) NOT NULL,
  `CUSTOMER_ADDRESS` varchar(30) NOT NULL,
  PRIMARY KEY (`CUSTOMER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_customer`
--

LOCK TABLES `wms_customer` WRITE;
/*!40000 ALTER TABLE `wms_customer` DISABLE KEYS */;
INSERT INTO `wms_customer` VALUES (1,'杭州公司','舒鹏','','',''),(2,'杭州展会现场','舒鹏','','',''),(3,'上海公司','梅逸晨','','',''),(4,'上海展会现场','梅逸晨','','','');
/*!40000 ALTER TABLE `wms_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_goods`
--

DROP TABLE IF EXISTS `wms_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_goods` (
  `GOOD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `GOOD_NAME` varchar(30) NOT NULL,
  `GOOD_RYPE` varchar(20) DEFAULT NULL,
  `GOOD_SIZE` varchar(20) DEFAULT NULL,
  `GOOD_VALUE` double NOT NULL,
  PRIMARY KEY (`GOOD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_goods`
--

LOCK TABLES `wms_goods` WRITE;
/*!40000 ALTER TABLE `wms_goods` DISABLE KEYS */;
INSERT INTO `wms_goods` VALUES (1,'测试对讲机','对讲机','',300);
/*!40000 ALTER TABLE `wms_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_operation_record`
--

DROP TABLE IF EXISTS `wms_operation_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_operation_record` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_ID` int(11) NOT NULL,
  `USER_NAME` varchar(50) NOT NULL,
  `OPERATION_NAME` varchar(30) NOT NULL,
  `OPERATION_TIME` datetime NOT NULL,
  `OPERATION_RESULT` varchar(15) NOT NULL,
  PRIMARY KEY (`RECORD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_operation_record`
--

LOCK TABLES `wms_operation_record` WRITE;
/*!40000 ALTER TABLE `wms_operation_record` DISABLE KEYS */;
INSERT INTO `wms_operation_record` VALUES (1,1001,'admin','添加仓库信息','2019-11-26 17:13:42','成功'),(2,1001,'admin','添加仓库信息','2019-11-26 17:14:29','成功'),(3,1001,'admin','添加仓库信息','2019-11-26 17:14:47','成功'),(4,1001,'admin','修改仓库信息','2019-11-26 17:15:01','成功'),(5,1001,'admin','修改仓库信息','2019-11-26 17:15:08','成功'),(6,1001,'admin','修改仓库信息','2019-11-26 17:15:14','成功'),(7,1001,'admin','添加仓库信息','2019-11-26 17:15:26','成功'),(8,1001,'admin','修改仓库信息','2019-11-26 17:15:40','成功'),(9,1001,'admin','添加仓库信息','2019-11-26 17:16:01','成功'),(10,1001,'admin','添加仓库信息','2019-11-26 17:16:16','成功'),(11,1001,'admin','添加仓库信息','2019-11-26 17:16:38','成功'),(12,1001,'admin','添加仓库信息','2019-11-26 17:16:53','成功'),(13,1001,'admin','删除仓库信息','2019-11-26 17:17:05','成功'),(14,1001,'admin','添加仓库信息','2019-11-26 17:17:20','成功'),(15,1001,'admin','添加仓库信息','2019-11-26 17:18:10','成功'),(16,1001,'admin','添加仓库信息','2019-11-26 17:18:23','成功'),(17,1001,'admin','添加仓库信息','2019-11-26 17:18:47','成功'),(18,1001,'admin','添加仓库信息','2019-11-26 17:19:01','成功'),(19,1001,'admin','添加仓库信息','2019-11-26 17:19:13','成功'),(20,1001,'admin','添加仓库信息','2019-11-26 17:19:26','成功'),(21,1001,'admin','添加仓库管理员信息','2019-11-26 17:21:18','失败'),(22,1001,'admin','添加仓库管理员信息','2019-11-26 17:21:46','成功'),(23,1001,'admin','修改仓库管理员信息','2019-11-26 17:32:26','成功'),(24,1001,'admin','添加仓库管理员信息','2019-11-30 10:56:19','成功'),(25,1001,'admin','修改仓库管理员信息','2019-11-30 10:56:49','成功'),(26,1001,'admin','修改仓库管理员信息','2019-11-30 10:57:23','成功'),(27,1001,'admin','添加仓库管理员信息','2019-11-30 11:11:59','成功'),(28,1001,'admin','修改仓库管理员信息','2019-11-30 11:12:09','成功'),(29,1001,'admin','添加仓库管理员信息','2019-11-30 11:12:30','成功'),(30,1001,'admin','添加仓库管理员信息','2019-11-30 11:13:29','成功'),(31,1001,'admin','添加仓库管理员信息','2019-11-30 11:13:44','成功'),(32,1001,'admin','修改仓库管理员信息','2019-11-30 11:14:03','成功'),(33,1001,'admin','修改仓库管理员信息','2019-11-30 11:14:18','成功'),(34,1001,'admin','修改仓库管理员信息','2019-11-30 11:14:25','成功'),(35,1001,'admin','添加仓库管理员信息','2019-11-30 11:14:57','成功'),(36,1001,'admin','添加仓库管理员信息','2019-11-30 11:15:15','成功'),(37,1001,'admin','修改仓库管理员信息','2019-11-30 11:15:22','成功'),(38,1001,'admin','修改仓库管理员信息','2019-11-30 11:15:28','成功'),(39,1001,'admin','添加仓库管理员信息','2019-11-30 11:16:02','成功'),(40,1001,'admin','添加仓库管理员信息','2019-11-30 11:16:18','成功'),(41,1001,'admin','修改仓库管理员信息','2019-11-30 11:16:26','成功'),(42,1001,'admin','修改仓库管理员信息','2019-11-30 11:16:33','成功'),(43,1001,'admin','添加仓库管理员信息','2019-11-30 11:17:16','成功'),(44,1001,'admin','添加仓库管理员信息','2019-11-30 11:17:38','成功'),(45,1001,'admin','修改仓库管理员信息','2019-11-30 11:17:46','成功'),(46,1001,'admin','修改仓库管理员信息','2019-11-30 11:17:53','成功'),(47,1001,'admin','添加仓库管理员信息','2019-11-30 11:18:10','成功'),(48,1001,'admin','添加仓库管理员信息','2019-11-30 11:18:25','成功'),(49,1001,'admin','修改仓库管理员信息','2019-11-30 11:18:33','成功'),(50,1001,'admin','修改仓库管理员信息','2019-11-30 11:18:39','成功'),(51,1001,'admin','添加货物信息','2019-11-30 11:33:55','成功'),(52,1001,'admin','货物入库','2019-11-30 11:35:52','失败'),(53,1001,'admin','货物入库','2019-11-30 11:36:06','失败'),(54,1001,'admin','货物入库','2019-11-30 11:36:13','失败'),(55,1001,'admin','添加供应商信息','2019-11-30 11:36:44','成功'),(56,1001,'admin','添加供应商信息','2019-11-30 11:37:10','成功'),(57,1001,'admin','修改供应商信息','2019-11-30 11:37:25','成功'),(58,1001,'admin','修改供应商信息','2019-11-30 11:37:50','成功'),(59,1001,'admin','货物入库','2019-11-30 11:38:16','失败'),(60,1001,'admin','货物入库','2019-11-30 11:38:29','成功'),(61,1001,'admin','添加供应商信息','2019-11-30 12:22:11','成功'),(62,1001,'admin','添加供应商信息','2019-11-30 12:22:30','成功'),(63,1001,'admin','添加供应商信息','2019-11-30 12:22:44','成功'),(64,1001,'admin','添加供应商信息','2019-11-30 12:22:57','成功'),(65,1001,'admin','添加客户信息','2019-11-30 12:24:25','成功'),(66,1001,'admin','添加客户信息','2019-11-30 12:24:38','成功'),(67,1001,'admin','添加客户信息','2019-11-30 12:24:48','成功'),(68,1001,'admin','添加客户信息','2019-11-30 12:24:59','成功'),(69,1001,'admin','货物出库','2019-11-30 12:26:45','失败'),(70,1001,'admin','货物出库','2019-11-30 12:26:56','失败'),(71,1001,'admin','货物出库','2019-11-30 12:28:12','失败'),(72,9,'舒鹏','货物出库','2019-11-30 14:36:17','失败'),(73,9,'舒鹏','货物出库','2019-11-30 14:36:21','失败'),(74,9,'舒鹏','货物出库','2019-11-30 14:36:23','失败'),(75,9,'舒鹏','货物出库','2019-11-30 14:36:38','失败'),(76,9,'舒鹏','货物出库','2019-11-30 14:39:01','失败'),(77,9,'舒鹏','货物出库','2019-11-30 14:43:50','失败'),(78,9,'舒鹏','货物出库','2019-11-30 17:51:32','成功'),(79,3,'梅逸晨','货物入库','2019-11-30 18:37:59','成功');
/*!40000 ALTER TABLE `wms_operation_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_record_in`
--

DROP TABLE IF EXISTS `wms_record_in`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_record_in` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `RECORD_SUPPLIERID` int(11) NOT NULL,
  `RECORD_GOODID` int(11) NOT NULL,
  `RECORD_NUMBER` int(11) NOT NULL,
  `RECORD_TIME` datetime NOT NULL,
  `RECORD_PERSON` varchar(10) NOT NULL,
  `RECORD_REPOSITORYID` int(11) NOT NULL,
  PRIMARY KEY (`RECORD_ID`),
  KEY `RECORD_SUPPLIERID` (`RECORD_SUPPLIERID`),
  KEY `RECORD_GOODID` (`RECORD_GOODID`),
  KEY `RECORD_REPOSITORYID` (`RECORD_REPOSITORYID`),
  CONSTRAINT `wms_record_in_ibfk_1` FOREIGN KEY (`RECORD_SUPPLIERID`) REFERENCES `wms_supplier` (`SUPPLIER_ID`),
  CONSTRAINT `wms_record_in_ibfk_2` FOREIGN KEY (`RECORD_GOODID`) REFERENCES `wms_goods` (`GOOD_ID`),
  CONSTRAINT `wms_record_in_ibfk_3` FOREIGN KEY (`RECORD_REPOSITORYID`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_record_in`
--

LOCK TABLES `wms_record_in` WRITE;
/*!40000 ALTER TABLE `wms_record_in` DISABLE KEYS */;
INSERT INTO `wms_record_in` VALUES (1,2,1,1,'2019-11-30 11:38:29','admin',1),(2,3,1,1,'2019-11-30 18:37:59','梅逸晨',12);
/*!40000 ALTER TABLE `wms_record_in` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_record_out`
--

DROP TABLE IF EXISTS `wms_record_out`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_record_out` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `RECORD_CUSTOMERID` int(11) NOT NULL,
  `RECORD_GOODID` int(11) NOT NULL,
  `RECORD_NUMBER` int(11) NOT NULL,
  `RECORD_TIME` datetime NOT NULL,
  `RECORD_PERSON` varchar(10) NOT NULL,
  `RECORD_REPOSITORYID` int(11) NOT NULL,
  PRIMARY KEY (`RECORD_ID`),
  KEY `RECORD_CUSTOMERID` (`RECORD_CUSTOMERID`),
  KEY `RECORD_GOODID` (`RECORD_GOODID`),
  KEY `RECORD_REPOSITORYID` (`RECORD_REPOSITORYID`),
  CONSTRAINT `wms_record_out_ibfk_1` FOREIGN KEY (`RECORD_CUSTOMERID`) REFERENCES `wms_customer` (`CUSTOMER_ID`),
  CONSTRAINT `wms_record_out_ibfk_2` FOREIGN KEY (`RECORD_GOODID`) REFERENCES `wms_goods` (`GOOD_ID`),
  CONSTRAINT `wms_record_out_ibfk_3` FOREIGN KEY (`RECORD_REPOSITORYID`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_record_out`
--

LOCK TABLES `wms_record_out` WRITE;
/*!40000 ALTER TABLE `wms_record_out` DISABLE KEYS */;
INSERT INTO `wms_record_out` VALUES (1,3,1,1,'2019-11-30 17:51:22','舒鹏',1);
/*!40000 ALTER TABLE `wms_record_out` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_record_storage`
--

DROP TABLE IF EXISTS `wms_record_storage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_record_storage` (
  `RECORD_ID` int(11) NOT NULL AUTO_INCREMENT,
  `RECORD_GOODID` int(11) NOT NULL,
  `RECORD_REPOSITORY` int(11) NOT NULL,
  `RECORD_NUMBER` int(11) NOT NULL,
  PRIMARY KEY (`RECORD_ID`),
  KEY `RECORD_GOODID` (`RECORD_GOODID`),
  KEY `RECORD_REPOSITORY` (`RECORD_REPOSITORY`),
  CONSTRAINT `wms_record_storage_ibfk_1` FOREIGN KEY (`RECORD_GOODID`) REFERENCES `wms_goods` (`GOOD_ID`),
  CONSTRAINT `wms_record_storage_ibfk_2` FOREIGN KEY (`RECORD_REPOSITORY`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_record_storage`
--

LOCK TABLES `wms_record_storage` WRITE;
/*!40000 ALTER TABLE `wms_record_storage` DISABLE KEYS */;
INSERT INTO `wms_record_storage` VALUES (1,1,1,0),(2,1,12,1);
/*!40000 ALTER TABLE `wms_record_storage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_repo_admin`
--

DROP TABLE IF EXISTS `wms_repo_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_repo_admin` (
  `REPO_ADMIN_ID` int(11) NOT NULL AUTO_INCREMENT,
  `REPO_ADMIN_NAME` varchar(10) NOT NULL,
  `REPO_ADMIN_SEX` varchar(10) NOT NULL,
  `REPO_ADMIN_TEL` varchar(20) NOT NULL,
  `REPO_ADMIN_ADDRESS` varchar(30) NOT NULL,
  `REPO_ADMIN_BIRTH` datetime NOT NULL,
  `REPO_ADMIN_REPOID` int(11) DEFAULT NULL,
  PRIMARY KEY (`REPO_ADMIN_ID`),
  KEY `REPO_ADMIN_REPOID` (`REPO_ADMIN_REPOID`),
  CONSTRAINT `wms_repo_admin_ibfk_1` FOREIGN KEY (`REPO_ADMIN_REPOID`) REFERENCES `wms_respository` (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_repo_admin`
--

LOCK TABLES `wms_repo_admin` WRITE;
/*!40000 ALTER TABLE `wms_repo_admin` DISABLE KEYS */;
INSERT INTO `wms_repo_admin` VALUES (1,'陈周海','男','13450256626','广州','2019-11-26 00:00:00',10),(2,'陈周海--现场','男','1','广州','2019-11-30 00:00:00',11),(3,'梅逸晨','男','15000790760','上海','2019-11-30 00:00:00',12),(4,'梅逸晨--现场','男','1','上海','1970-01-01 00:00:00',13),(5,'李荣威','男','15022292278','天津','2019-11-30 00:00:00',8),(6,'李荣威--现场','男','1','天津','1970-01-01 00:00:00',9),(7,'贾闯','男','13031132368','北京','2019-11-30 00:00:00',5),(8,'贾闯--现场','男','1','北京','1970-01-01 00:00:00',6),(9,'舒鹏','男','17342072572','杭州','2019-11-30 00:00:00',1),(10,'舒鹏--现场','男','1','杭州','1970-01-01 00:00:00',2),(11,'彭凯','男','15102730572','武汉','1899-12-31 00:00:00',3),(12,'彭凯--现场','男','1','武汉','1970-01-01 00:00:00',4),(13,'成都','男','1','成都','2019-11-30 00:00:00',14),(14,'成都--现场','男','1','成都','1970-01-01 00:00:00',15);
/*!40000 ALTER TABLE `wms_repo_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_respository`
--

DROP TABLE IF EXISTS `wms_respository`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_respository` (
  `REPO_ID` int(11) NOT NULL AUTO_INCREMENT,
  `REPO_ADDRESS` varchar(30) NOT NULL,
  `REPO_STATUS` varchar(20) NOT NULL,
  `REPO_AREA` varchar(20) NOT NULL,
  `REPO_DESC` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`REPO_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_respository`
--

LOCK TABLES `wms_respository` WRITE;
/*!40000 ALTER TABLE `wms_respository` DISABLE KEYS */;
INSERT INTO `wms_respository` VALUES (1,'杭州公司','0','0','杭州公司办公室'),(2,'杭州展会现场','0','0','杭州展馆现场'),(3,'武汉公司','0','0',''),(4,'武汉展会现场','0','0','0'),(5,'北京公司','0','0',''),(6,'北京展会现场','0','0',''),(8,'天津公司','0','0',''),(9,'天津展会现场','0','0',''),(10,'广州公司','0','0',''),(11,'广州展会现场','0','0',''),(12,'上海公司','0','0',''),(13,'上海展会现场','0','0',''),(14,'成都公司','0','0',''),(15,'成都展会现场','0','0','');
/*!40000 ALTER TABLE `wms_respository` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_role_action`
--

DROP TABLE IF EXISTS `wms_role_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_role_action` (
  `ACTION_ID` int(11) NOT NULL,
  `ROLE_ID` int(11) NOT NULL,
  PRIMARY KEY (`ACTION_ID`,`ROLE_ID`),
  KEY `ROLE_ID` (`ROLE_ID`),
  CONSTRAINT `wms_role_action_ibfk_1` FOREIGN KEY (`ROLE_ID`) REFERENCES `wms_roles` (`ROLE_ID`),
  CONSTRAINT `wms_role_action_ibfk_2` FOREIGN KEY (`ACTION_ID`) REFERENCES `wms_action` (`ACTION_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_role_action`
--

LOCK TABLES `wms_role_action` WRITE;
/*!40000 ALTER TABLE `wms_role_action` DISABLE KEYS */;
INSERT INTO `wms_role_action` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(4,2),(8,2),(15,2),(22,2),(24,2),(37,2),(38,2),(43,2),(44,2),(45,2),(46,2);
/*!40000 ALTER TABLE `wms_role_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_roles`
--

DROP TABLE IF EXISTS `wms_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_roles` (
  `ROLE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `ROLE_NAME` varchar(20) NOT NULL,
  `ROLE_DESC` varchar(30) DEFAULT NULL,
  `ROLE_URL_PREFIX` varchar(20) NOT NULL,
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_roles`
--

LOCK TABLES `wms_roles` WRITE;
/*!40000 ALTER TABLE `wms_roles` DISABLE KEYS */;
INSERT INTO `wms_roles` VALUES (1,'systemAdmin',NULL,'systemAdmin'),(2,'commonsAdmin',NULL,'commonsAdmin');
/*!40000 ALTER TABLE `wms_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_supplier`
--

DROP TABLE IF EXISTS `wms_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_supplier` (
  `SUPPLIER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SUPPLIER_NAME` varchar(30) NOT NULL,
  `SUPPLIER_PERSON` varchar(10) NOT NULL,
  `SUPPLIER_TEL` varchar(20) NOT NULL,
  `SUPPLIER_EMAIL` varchar(20) NOT NULL,
  `SUPPLIER_ADDRESS` varchar(30) NOT NULL,
  PRIMARY KEY (`SUPPLIER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_supplier`
--

LOCK TABLES `wms_supplier` WRITE;
/*!40000 ALTER TABLE `wms_supplier` DISABLE KEYS */;
INSERT INTO `wms_supplier` VALUES (1,'网络线路及耗材','夏今','1','a@a.com','1'),(2,'电商采购','无','1','b@b.com','1'),(3,'杭州公司','舒鹏','1','',''),(4,'杭州展会现场','舒鹏','','',''),(5,'上海公司','梅逸晨','','',''),(6,'上海展会现场','梅逸晨','','','');
/*!40000 ALTER TABLE `wms_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_user`
--

DROP TABLE IF EXISTS `wms_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_user` (
  `USER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_USERNAME` varchar(30) NOT NULL,
  `USER_PASSWORD` varchar(40) NOT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1002 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_user`
--

LOCK TABLES `wms_user` WRITE;
/*!40000 ALTER TABLE `wms_user` DISABLE KEYS */;
INSERT INTO `wms_user` VALUES (1,'陈周海','15ab8357abeb6eacf1b591a1b5b1aedd'),(2,'陈周海--现场','6c40e41520cca110c48b1fd4d61cc1ea'),(3,'梅逸晨','93c2907c7ff5d7c89bbe1c278ad5d09c'),(4,'梅逸晨--现场','b7372fd88e37d2c89504d6f2e759027b'),(5,'李荣威','7c78257bb99836938099b442f9ec45d7'),(6,'李荣威--现场','39c469d1d12d87a2faa3460031d8011a'),(7,'贾闯','33f33d260e13eac6cb998a85fbbcf497'),(8,'贾闯--现场','02643dce678f434bba159bbc71dfb0f5'),(9,'舒鹏','049578bce9c4215be6b7b27adff17a3b'),(10,'舒鹏--现场','4e3f4cb43d899731d2d19b1dbec33c1e'),(11,'彭凯','1a37320f7b94693f0303bea37805335c'),(12,'彭凯--现场','74b70295135956c3eae710fe78f12c00'),(13,'成都','2043c7eae06537092b9f6568b18e985c'),(14,'成都--现场','1a176131f1fb75dcab95423626581461'),(1001,'admin','6f5379e73c1a9eac6163ab8eaec7e41c');
/*!40000 ALTER TABLE `wms_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wms_user_role`
--

DROP TABLE IF EXISTS `wms_user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wms_user_role` (
  `ROLE_ID` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL,
  PRIMARY KEY (`ROLE_ID`,`USER_ID`),
  KEY `USER_ID` (`USER_ID`),
  CONSTRAINT `wms_user_role_ibfk_1` FOREIGN KEY (`ROLE_ID`) REFERENCES `wms_roles` (`ROLE_ID`),
  CONSTRAINT `wms_user_role_ibfk_2` FOREIGN KEY (`USER_ID`) REFERENCES `wms_user` (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wms_user_role`
--

LOCK TABLES `wms_user_role` WRITE;
/*!40000 ALTER TABLE `wms_user_role` DISABLE KEYS */;
INSERT INTO `wms_user_role` VALUES (2,1),(2,2),(2,3),(2,4),(2,5),(2,6),(2,7),(2,8),(2,9),(2,10),(2,11),(2,12),(2,13),(2,14),(1,1001);
/*!40000 ALTER TABLE `wms_user_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-01 10:00:42
