/*
Navicat MySQL Data Transfer

Source Server         : ConnectMySQL
Source Server Version : 50709
Source Host           : localhost:3306
Source Database       : myweb

Target Server Type    : MYSQL
Target Server Version : 50709
File Encoding         : 65001

Date: 2016-05-06 17:30:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for buyer_product
-- ----------------------------
DROP TABLE IF EXISTS `buyer_product`;
CREATE TABLE `buyer_product` (
  `buyer` char(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product` char(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productname` char(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `num` int(20) DEFAULT NULL,
  `totalprice` float(20,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of buyer_product
-- ----------------------------
INSERT INTO `buyer_product` VALUES ('lky', '#1004', '惠普（HP）251-025cn 台式电脑（G3260)', '8', '20792');
INSERT INTO `buyer_product` VALUES ('lky', '#1002', '联想（Lenovo）H3050台式电脑（i3-4170)', '1', '2999');
INSERT INTO `buyer_product` VALUES ('lky', '#1003', '清华同方（TongFang）精锐X200-BI02 20', '10', '16990');

-- ----------------------------
-- Table structure for post
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `id` char(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` char(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` char(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of post
-- ----------------------------
INSERT INTO `post` VALUES ('1001', 'wyf', 'actor');
INSERT INTO `post` VALUES ('1003', 'pcy', 'actor');
INSERT INTO `post` VALUES ('1008', null, null);

-- ----------------------------
-- Table structure for table_user
-- ----------------------------
DROP TABLE IF EXISTS `table_user`;
CREATE TABLE `table_user` (
  `username` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userType` double DEFAULT NULL,
  `realname` varchar(90) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sex` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of table_user
-- ----------------------------
INSERT INTO `table_user` VALUES ('admin', '123456', '2', '张三', '1');
INSERT INTO `table_user` VALUES ('s1', '123456', '1', '李老师', '1');
INSERT INTO `table_user` VALUES ('sss', '888888', '0', '张三', '1');
INSERT INTO `table_user` VALUES ('wyf', '456', '0', 'null', null);
INSERT INTO `table_user` VALUES ('io', '888888', '2', 'tyu', '1');

-- ----------------------------
-- Table structure for try_product
-- ----------------------------
DROP TABLE IF EXISTS `try_product`;
CREATE TABLE `try_product` (
  `ProductID` char(20) COLLATE utf8_unicode_ci NOT NULL,
  `ProductName` char(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Price` float(20,0) DEFAULT NULL,
  `Pic` char(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of try_product
-- ----------------------------
INSERT INTO `try_product` VALUES ('#1001', '戴尔(DEL) Vostro 3800-R6308 台式', '2499', 'E:\\\\web设计\\\\小作品2\\\\TS1.jpg');
INSERT INTO `try_product` VALUES ('#1003', '清华同方（TongFang）精锐X200-BI02 20', '1699', 'E:\\\\web设计\\\\小作品2\\\\TS3.jpg');
INSERT INTO `try_product` VALUES ('#1002', '联想（Lenovo）H3050台式电脑（i3-4170)', '2999', 'E:\\\\web设计\\\\小作品2\\\\TS2.jpg');
INSERT INTO `try_product` VALUES ('#1004', '惠普（HP）251-025cn 台式电脑（G3260)', '2599', 'E:\\\\web设计\\\\小作品2\\\\TS4.jpg');

-- ----------------------------
-- Table structure for try_users
-- ----------------------------
DROP TABLE IF EXISTS `try_users`;
CREATE TABLE `try_users` (
  `username` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userType` double DEFAULT NULL,
  `realname` varchar(90) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sex` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of try_users
-- ----------------------------
INSERT INTO `try_users` VALUES ('lky', '123', '2', '林凯茵', '0');
INSERT INTO `try_users` VALUES ('hzy', '456', '2', '胡梓烨', '1');
INSERT INTO `try_users` VALUES ('xyc', '789', '1', '谢奕辰', '0');
INSERT INTO `try_users` VALUES ('zzh', '666', '1', '赵紫晗', '1');
INSERT INTO `try_users` VALUES ('xtt', '888', '2', '向田田', '0');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `username` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `userType` double DEFAULT NULL,
  `realname` varchar(90) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sex` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('lky', '123', '2', '林凯茵', '0');
INSERT INTO `users` VALUES ('wyf', '456', '1', '吴亦凡', '1');
INSERT INTO `users` VALUES ('sss', '888888', '0', '张三', '1');
INSERT INTO `users` VALUES ('林凯茵', 'fgdzghd', '1', 'sdagvdazhb', '1');
