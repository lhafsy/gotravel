/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : gotravel

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-04-22 09:12:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `cart`
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `id` int(11) NOT NULL DEFAULT '0',
  `gid` varchar(255) DEFAULT NULL,
  `uid` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  `sid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cart
-- ----------------------------
