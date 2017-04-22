/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : gotravel

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-04-22 09:12:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `goods`
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `gid` int(11) NOT NULL DEFAULT '0',
  `gtitle` varchar(255) DEFAULT NULL,
  `gintroduce` varchar(255) DEFAULT NULL,
  `gpricey
gpricev` varchar(255) DEFAULT NULL,
  `gprice` varchar(255) DEFAULT NULL,
  `gsellnum` varchar(255) DEFAULT NULL,
  `gimg` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`gid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
