/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : lc

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-04-15 11:14:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `goods`
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `index_id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) DEFAULT NULL,
  `contents` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `num` varchar(255) DEFAULT NULL,
  `gtype` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`index_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10152 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '../249399.jpg', '安东尼笔记本单本/套装', 'ANTONE CREATIVE', '￥75.00', '2278', 'Stationery');
INSERT INTO `goods` VALUES ('2', '../249667.jpg', '羽泉2015《不服》/《后台》笔记本音乐专辑', '良仓×羽泉', '￥99.00', '146', 'Stationery');
INSERT INTO `goods` VALUES ('3', '../105987.jpg', '黄铜书签（羽毛）', 'Tom Dixon', '￥180.00', '1941', 'Stationery');
INSERT INTO `goods` VALUES ('4', '../255104.jpg', '2017年文艺复古日历 每天相遇一位艺术家 ', '联邦走马', '￥98.00', '613', 'Stationery');
INSERT INTO `goods` VALUES ('5', '../251628.jpg', '匠心之笔黄铜实木笔便携款', '独一有二', '￥238.00', '1109', 'Stationery');
INSERT INTO `goods` VALUES ('6', '../34827.jpg', '几何形书页夹', 'Tom Dixon', '￥150.00', '869', 'Stationery');
INSERT INTO `goods` VALUES ('7', '../106107.jpg', 'CLASSIC SPORT经典运动钢笔系列(多色)', 'Kaweco', '￥280.00', '1348', 'Stationery');
INSERT INTO `goods` VALUES ('8', '../231958.jpg', '黄铜书签（蒲公英）', 'Tom Dixon', '￥180.00', '927', 'Stationery');
INSERT INTO `goods` VALUES ('9', '../256039.jpg', '《沉睡的时光》2017限量珍藏版书签', 'STShop', '￥50.00', '394', 'Stationery');
INSERT INTO `goods` VALUES ('10', '../105986.jpg', '黄铜书签(手指)', 'Tom Dixon', '￥180.00', '1122', 'Stationery');
INSERT INTO `goods` VALUES ('11', '../106460.jpg', 'BRAS黄铜圆珠笔（多色）', 'Midori', '￥188.00', '889', 'Stationery');
INSERT INTO `goods` VALUES ('12', '../248918.jpg', '《梁·古建制图》笔记本', '读库', '￥35.00', '696', 'Stationery');
INSERT INTO `goods` VALUES ('13', '../106464.jpg', 'BRASS黄铜铅笔（多色）', 'Midori', '￥138.00', '846', 'Stationery');
INSERT INTO `goods` VALUES ('14', '../232591.jpg', 'Memories系列 书档 （大号多色）', 'Urban Prefer', '￥79.00', '511', 'Stationery');
INSERT INTO `goods` VALUES ('15', '../106477.jpg', 'BRASS黄铜复古文具笔盒', 'Midori', '￥428.00', '619', 'Stationery');
INSERT INTO `goods` VALUES ('16', '../105830.jpg', '木质尺子M（多图案）', 'HAY', '￥59.00', '576', 'Stationery');
INSERT INTO `goods` VALUES ('17', '../232653.jpg', '糖果磁铁（多色）', '+ d ', '￥85.00', '6860', 'Stationery');
INSERT INTO `goods` VALUES ('18', '../232588.jpg', 'Pin系列 无针订书机（多色）', 'Urban Prefer', '￥120.00', '755', 'Stationery');
INSERT INTO `goods` VALUES ('19', '../253568.jpg', 'BRASS FEVERYONE极简设计黄铜笔', '独一有二', '￥168.00', '361', 'Stationery');
INSERT INTO `goods` VALUES ('20', '../253801.jpg', '安迪薄荷绿钢笔/书签/墨水礼盒', 'ipluso', '￥276.00', '933', 'Stationery');
INSERT INTO `goods` VALUES ('21', '../255334.jpg', '2016新品 拼色黄铜圆珠笔', 'HAY', '￥49.00', '183', 'Stationery');
INSERT INTO `goods` VALUES ('22', '../34268.jpg', '蝴蝶造型夹子（单/五只装）', 'PUEBCO', '￥120.00', '533', 'Stationery');
INSERT INTO `goods` VALUES ('23', '../34233.jpg', '鹅毛笔（黑/白）', 'Maison Martin Margiela Line 13', '￥450.00', '855', 'Stationery');
INSERT INTO `goods` VALUES ('24', '../252334.jpg', '2016新品 黄铜书签 (小丑 扑克牌)', 'Tom Dixon', '￥180.00', '1173', 'Stationery');
INSERT INTO `goods` VALUES ('25', '../34643.jpg', '幽闭笔记本', 'Maison Martin Margiela Line 13', '￥220.00', '753', 'Stationery');
INSERT INTO `goods` VALUES ('26', '../254872.jpg', '数据线钥匙圈', 'NATIVE UNION', '\r\n            <div style=\"height:24px;\">￥139.00</div>\r\n            <div id=\"goodsPrice_orig\" style=\"margin-top:4px;height:20px;color: rgb(153, 153, 153); text-decoration: line-through;font-size:20px;\">￥199.00</div>\r\n            ', '300', 'Stationery');
INSERT INTO `goods` VALUES ('27', '../250849.jpg', '金色圆形剪刀（多型号）', 'HAY', '￥239.00', '653', 'Stationery');
INSERT INTO `goods` VALUES ('28', '../248274.jpg', 'CLASSIC Sport Skyline经典钢笔F尖', 'Kaweco', '￥280.00', '1337', 'Stationery');
INSERT INTO `goods` VALUES ('29', '../244825.jpg', 'kaweco钢笔墨囊 两盒装 ', 'Kaweco', '￥49.00', '516', 'Stationery');
INSERT INTO `goods` VALUES ('30', '../232643.jpg', 'Edgy系列 省力平针订书机（多色）', 'Urban Prefer', '￥42.00', '223', 'Stationery');
INSERT INTO `goods` VALUES ('31', '../106519.jpg', '纯色胶带套装（多色/二十卷）', 'mt', '￥180.00', '823', 'Stationery');
INSERT INTO `goods` VALUES ('32', '../106479.jpg', 'BRASS涂鸦金属标签', 'Midori', '￥118.00', '487', 'Stationery');
INSERT INTO `goods` VALUES ('33', '../245193.jpg', '几何拼图笔记本-薄荷绿+金', 'Tom Pigeon', '￥49.00', '684', 'Stationery');
INSERT INTO `goods` VALUES ('34', '../256032.jpg', '（32个红包封，16款图案）香港限量设计款丰足红包礼盒', '友邦洋纸/polytrade paper', '￥258.00', '409', 'Stationery');
INSERT INTO `goods` VALUES ('35', '../253800.jpg', '安迪灰蓝色钢笔/书签/墨水礼盒', 'ipluso', '￥276.00', '1008', 'Stationery');
INSERT INTO `goods` VALUES ('36', '../245194.jpg', '几何拼图笔记本-蓝橙', 'Tom Pigeon', '￥49.00', '604', 'Stationery');
INSERT INTO `goods` VALUES ('37', '../232650.jpg', '河马蜡笔套组 基础色系 ', '+ d ', '￥125.00', '836', 'Stationery');
INSERT INTO `goods` VALUES ('38', '../106129.jpg', 'Sketch Up经典绘图系列铅笔（多色）', 'Kaweco', '￥390.00', '781', 'Stationery');
INSERT INTO `goods` VALUES ('39', '../106105.jpg', 'AL SPORT铝制运动系列钢笔(多色)', 'Kaweco', '￥690.00', '1202', 'Stationery');
INSERT INTO `goods` VALUES ('40', '../34270.jpg', '复古剪刀C', 'PUEBCO', '￥310.00', '603', 'Stationery');
INSERT INTO `goods` VALUES ('41', '../256569.jpg', '情人节限定 指甲油钢笔限量套装', 'LittleOndine小奥汀', '\r\n            <div style=\"height:24px;\">￥288.00</div>\r\n            <div id=\"goodsPrice_orig\" style=\"margin-top:4px;height:20px;color: rgb(153, 153, 153); text-decoration: line-through;font-size:20px;\">￥307.00</div>\r\n            ', '349', 'Stationery');
INSERT INTO `goods` VALUES ('42', '../256306.jpg', 'ipluso X Little Ondine Je t’aime 跨界合作款钢笔礼盒', 'ipluso', '\r\n            <div style=\"height:24px;\">￥288.00</div>\r\n            <div id=\"goodsPrice_orig\" style=\"margin-top:4px;height:20px;color: rgb(153, 153, 153); text-decoration: line-through;font-size:20px;\">￥307.00</div>\r\n            ', '1528', 'Stationery');
INSERT INTO `goods` VALUES ('43', '../252149.jpg', '布面系列手账 多款图案', '福铺手帐', '￥28.00', '51', 'Stationery');
INSERT INTO `goods` VALUES ('44', '../249449.jpg', '黄铜立方体订书机', 'Tom Dixon', '￥620.00', '738', 'Stationery');
INSERT INTO `goods` VALUES ('45', '../232646.jpg', 'V系列 铅笔盒（多色）', 'Urban Prefer', '￥119.00', '515', 'Stationery');
INSERT INTO `goods` VALUES ('46', '../105831.jpg', '木质尺子L（多图案）', 'HAY', '￥59.00', '691', 'Stationery');
INSERT INTO `goods` VALUES ('47', '../105823.jpg', '木质尺子S（多图案）', 'HAY', '￥59.00', '461', 'Stationery');
