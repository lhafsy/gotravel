/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : gotravel

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2017-04-22 14:12:44
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
INSERT INTO `goods` VALUES ('1', '广州碧泉空中温泉大酒店\r\n', '[从化] 【5.1限量优惠】温泉房+自助晚餐+温泉+能', '￥698', '￥1688', '已售8009', 'hl_22589_od_2_da740474bb9e40aaa292dff129d78475.jpg');
INSERT INTO `goods` VALUES ('2', '广州长隆水上乐园门票\r\n', '[番禺] 【开园5折预售】42℃的热水按摩池，精彩滑道', '￥99', '￥99', '已售323423', 'ooYBAFjA_cWAeu3OAABynENULgA087.jpg');
INSERT INTO `goods` VALUES ('3', '广州美林湖温泉大酒店\r\n', '[花都] 【5.1/14日限量优惠】住“意大利山城”，', '￥788', '￥2710', '已售13437', 'oYYBAFdfoT6Aci-4AAFpUdToI6w409.jpg');
INSERT INTO `goods` VALUES ('4', '家年华（奥体）儿童童话剧\r\n', '[广州] 带娃看话剧，白雪公主、美人鱼等童话人物陪您过', '￥19.9', '￥39', '已售564', 'oYYBAFjTTgmAfDmgAAFz42p1kuY633.jpg');
INSERT INTO `goods` VALUES ('5', 'MAG环球魔幻世界\r\n', '[广州] 通玩九大主题馆，数千只泰迪熊陪你拍拍拍。', '￥50', '￥168', '已售46194', 'hl_22417_od_3_51c8c5dac07e48a9a401b4832b63c82e.jpg');
INSERT INTO `goods` VALUES ('6', '万科双月湾棉花里度假公寓\r\n', '[惠州] 住万科双月湾度假村浪漫海景房，畅游万科双月湾', '￥188', '￥1380', '已售990', 'ooYBAFiFeeKARLWSAABvBCbe20o809.jpg');
INSERT INTO `goods` VALUES ('7', '番禺莲花山粤海度假村\r\n', '[番禺] 【4.18-4.28享6折】俯瞰狮子洋，莲花', '￥488', '￥1380', '已售2053', 'hl_22560_od_1_bb3f91ae75d14dfbabb94c1dbfda2053.jpg');
INSERT INTO `goods` VALUES ('8', '巽寮湾凤池岛旅游度假村\r\n', '[惠州] 拥有户外泳池和私家沙滩，亲近阳光与沙滩，畅享', '￥168', '￥1680', '已售39533', 'oYYBAFdqK1OAWo0DAAEZZ6vVjnw260.jpg');
INSERT INTO `goods` VALUES ('9', '岭南印象园\r\n', '[番禺] 岭南水乡风情，特色仿古建筑，畅玩亲子机动游戏', '￥30', '￥30', '已售169926', 'hl_2182_od_2_fe32d346d7204738a04e8daa3f05abfe.jpg');
INSERT INTO `goods` VALUES ('10', '增城恒大酒店\r\n', '[增城] 万亩私家园林，可选DIY亲子/绿色运动休闲/', '￥532', '￥888', '已售2877', 'oYYBAFeDSNyAIgDtAAEu_PUY0Us788.jpg');
INSERT INTO `goods` VALUES ('11', '科学中心门票\r\n', '[番禺] 以“自然、人类、科学、文明”为主题，带你进入', '￥48', '￥60', '已售87397', 'hl_5013_od_1_1de8d47637d44c00a00d1cfe1f9ef712.jpg');
INSERT INTO `goods` VALUES ('12', '华南植物园门票\r\n', '[广州] 全国四大植物园之一，多种罕见珍贵植物，赏植物', '￥15', '￥20', '已售28694', 'hl_12580_od_3_4c8abcbe965d47f8884c59a48698de0a.jpg');
INSERT INTO `goods` VALUES ('13', '广州海珠国家湿地公园\r\n', '[广州] 游广州“绿心”，赏岭南水乡标志性建筑，观生态', '￥10', '￥10', '已售37683', 'hl_22537_od_1_656686d8e1694aaea2620557928096af.jpg');
INSERT INTO `goods` VALUES ('14', '九龙湖公主酒店\r\n', '[花都] 15栋不同风格的欧式建筑，漫步小镇，体味欧洲', '￥728', '￥1380', '已售1273', 'hl_13182_od_2_3ea6de52686b474aa5fa528b9fa9c822.jpg');
INSERT INTO `goods` VALUES ('15', '海尚湾畔度假公寓\r\n', '[惠州] 住宿1晚+海景花园漫步+无限次畅游金融街、天', '￥115', '￥1088', '已售28167', 'oYYBAFbyEMuASrefAABrMiOqiYI595.jpg');
INSERT INTO `goods` VALUES ('16', '增城三英温泉度假酒店\r\n', '[增城] 养生泉、特色理疗、古法药浴，呼吸新鲜空气，畅', '￥596', '￥1208', '已售7677', 'hl_14931_od_2_e365e7bfda574f33aea935922aa9024c.jpg');
INSERT INTO `goods` VALUES ('17', '广州长隆飞鸟乐园门票\r\n', '[番禺] 看各种珍稀的湿地动植物，探秘湿地王国，享受休', '￥70', '￥70', '已售22763', 'ooYBAFiZgN2AIcIeAABpVamJQfQ908.jpg');
INSERT INTO `goods` VALUES ('18', '海陵岛保利银滩易成公寓酒店\r\n', '[阳江] 住1晚，多套餐可选，邻十里银滩，享家庭式服务', '￥129', '￥1488', '已售658', 'ooYBAFe-caSARtXMAABtl4c3vVA020.jpg');
INSERT INTO `goods` VALUES ('19', '珠海长隆横琴湾酒店\r\n', '[珠海] 【3-4月独家优惠】海洋主题，亲水美食之旅，', '￥898', '￥2000', '已售35675', 'oYYBAFd6L7uASwKiAABroIpkPXs889.jpg');
INSERT INTO `goods` VALUES ('20', '清远聚龙湾天然温泉度假村\r\n', '[清远] 住宿1晚+自助双早+无限次温泉，可选自助正餐', '￥308', '￥818', '已售14214', 'oYYBAFggO96ARhJ0AAEZ26G_z2I854.jpg');
INSERT INTO `goods` VALUES ('21', '莱蒙水榭湾豪派特度假村\r\n', '[惠州] 位于巽寮湾亚婆角，交通便利，依山傍海，三面环', '￥198', '￥880', '已售1939', 'oYYBAFc9J-2AA1ekAAGSeH7BkzU419.jpg');
INSERT INTO `goods` VALUES ('22', '广州长隆野生动物世界门票\r\n', '[番禺] 步行、自驾、空中缆车多维选择，约会熊猫三胞胎', '￥175', '￥196', '已售228778', 'ooYBAFimwcqAMs8nAACyn8awlzM940.jpg');
INSERT INTO `goods` VALUES ('23', '龙门尚天然花海温泉小镇\r\n', '[惠州] 【限时优惠】住1晚+双早+百花宴晚餐2份+鲁', '￥428', '￥1280', '已售4221', 'oYYBAFbyGnSALlcSAAGFGlfkX98540.jpg');
INSERT INTO `goods` VALUES ('24', '广州塔观光游乐系列门票\r\n', '[广州] 【限时8折】畅游城市新地标，珠江边玩转羊城新', '￥75', '￥150', '已售41738', 'hl_11219_od_1_2158a4dbc5e047a881aa18ec91218338.jpg');
INSERT INTO `goods` VALUES ('25', '顺德长鹿农庄门票\r\n', '[佛山] 畅玩尖叫乐园、水世界主题乐园、农家乐主题公园', '￥35', '￥35', '已售17203', 'ooYBAFbyHimAIP_tAAF6zuIdbo0521.jpg');
INSERT INTO `goods` VALUES ('26', '中港通过境巴士车票\r\n', '[香港] 中港通巴士车票，儿童、成人、单程、双程可选，', '￥49', '￥193', '已售1303', 'hl_21231_od_1_c91c4476be694511bc20f22352f7655b.jpg');
INSERT INTO `goods` VALUES ('27', '正佳极地海洋世界\r\n', '[广州] 近距离接触30000多只极地海洋生物，开启海', '￥130', '￥160', '已售147928', 'hl_21311_od_2_da94244fdf384f259497bb13c1496e00.jpg');
INSERT INTO `goods` VALUES ('28', '保利银滩度假酒店-海王星\r\n', '[阳江] 海景房住宿1晚+十里银滩+海螺沟沙滩公园，尽', '￥219', '￥1680', '已售11223', 'ooYBAFd2TXyAcAz3AAGSnBQKLH4091.jpg');
INSERT INTO `goods` VALUES ('29', '香港迪士尼乐园门票\r\n', '[香港] 欣赏百老汇式精彩表演，七大主题区任玩，体验奇', '￥97', '￥100', '已售47239', 'hl_12476_od_2_fa7dba149e8c405280b723e6a2bf13ea.jpg');
INSERT INTO `goods` VALUES ('30', '肇庆奥威斯大酒店\r\n', '[肇庆] 位于七星岩湖畔，集会议、休闲、度假为一体，尽', '￥438', '￥1088', '已售11535', 'hl_12012_od_1_7c928875a3cc43009b3535f9060970b1.jpg');
INSERT INTO `goods` VALUES ('31', '碧泉空中温泉门票\r\n', '[广州] 52个特色养生池任泡+体验健康能量场，层峦叠', '￥73', '￥98', '已售6055', 'ooYBAFfjrUOAUG7HAAEnJiwSdVI542.jpg');
INSERT INTO `goods` VALUES ('32', '龙门地派温泉度假酒店\r\n', '[惠州] 7大特色主题房型，游江南园林，享音乐主题温泉', '￥618', '￥1688', '已售13995', 'oYYBAFbyF9SARLnLAADvZpUt-4E222.jpg');
INSERT INTO `goods` VALUES ('33', '广州长隆欢乐世界门票\r\n', '[番禺] 挑战超刺激垂直过山车，玩四大亲子项目，探索马', '￥175', '￥196', '已售192709', 'ooYBAFiZPCSAeYNcAAGTfdMQ4Es352.jpg');
INSERT INTO `goods` VALUES ('34', '珠江夜游船票 码头通票系列\r\n', '[广州] 珠江夜游船票（码头通票系列）带你赏羊城夜景、', '￥45', '￥58', '已售17535', 'hl_11180_od_1_70751d58816d490786da04c138d9ff2f.jpg');
INSERT INTO `goods` VALUES ('35', '塘厦三正半山酒店\r\n', '[东莞] 山中威尼斯，畅享美食盛宴，坐拥1.2万平米碧', '￥750', '￥1952', '已售940', 'hl_17804_od_1_cf3587ab54904d6ab305dd6b7f037672.jpg');
INSERT INTO `goods` VALUES ('36', '佛山希尔顿酒店\r\n', '[佛山] 酒店交通便利，近祖庙、岭南新天地、南风古灶、', '￥599', '￥1588', '已售2814', 'hl_16742_od_2_9f3d9b7a54a14e788e9d62a40b7ab44b.jpg');
INSERT INTO `goods` VALUES ('37', '清远勤天熹乐谷温泉度假酒店\r\n', '[清远] 高级房1晚+双早+双人自助晚餐+温泉+观看电', '￥818', '￥2188', '已售1436', 'hl_20171_od_1_3c411a08793a4071951c8819ca14b8a1.jpg');
INSERT INTO `goods` VALUES ('38', '珠海长隆马戏酒店\r\n', '[珠海] 【限时客房免费升级】色彩斑斓的童话世界，享夏', '￥698', '￥1800', '已售17995', 'ooYBAFbyGpaAfOgTAAErGPnCRks157.jpg');
INSERT INTO `goods` VALUES ('39', '陶花园艺宿馆精品主题酒店\r\n', '[佛山] 陶文化汽车主题，30个主题房，独立车库，专属', '￥349', '￥1960', '已售1447', 'hl_18934_od_2_e05dcfafce1343ffbec6318e010281b8.jpg');
INSERT INTO `goods` VALUES ('40', '东部华侨城-瀑布酒店\r\n', '[深圳] 入住水晶宫殿，夜眠瀑布之下，清新灵动，畅玩东', '￥560', '￥1178', '已售18777', 'oYYBAFd8yaKAQCd-AACl11z5sWw678.jpg');
INSERT INTO `goods` VALUES ('41', '珠海长隆企鹅酒店\r\n', '[珠海] 以极地企鹅为主题，紧邻海洋王国，步行1分钟直', '￥798', '￥1800', '已售44042', 'hl_15828_od_2_b23ce1b3e36a4132b0f640d7f2fd1846.jpg');
INSERT INTO `goods` VALUES ('42', '星期8小镇门票\r\n', '[广州] 迷你版儿童小镇，多种职业角色扮演，缔造欢乐亲', '￥45', '￥50', '已售10721', 'hl_11199_od_2_d17f8739fd08467fa873058fb410ad7c.jpg');
INSERT INTO `goods` VALUES ('43', '花都宝桑园门票\r\n', '[花都] 漫步桑林、果园，享摘果的乐趣，各种游玩项目等', '￥55', '￥60', '已售2867', 'oYYBAFc1ZnCACrTqAAEjTpmvO3I273.jpg');
INSERT INTO `goods` VALUES ('44', '从化毅华酒店\r\n', '[从化] 舒适简约的酒店，邻近多个景点，尽享岭南温泉的', '￥238', '￥1180', '已售2478', 'hl_6159_od_2_390b004985f94c0b9a77aa84182ca140.jpg');
INSERT INTO `goods` VALUES ('45', '增城保利皇冠假日酒店\r\n', '[增城] 赏江水美景，临近交通枢纽，出行便捷，广交会免', '￥678', '￥2836', '已售707', 'hl_15563_od_2_c94cd067b99244ebb844c43e628172bf.jpg');
INSERT INTO `goods` VALUES ('46', '追风冰上世界滑冰门票\r\n', '[广州] 时尚真冰速滑，情景式环游世界的冰雪与滑冰之旅', '￥31.8', '￥40', '已售789', 'ooYBAFbyF6CAd12TAAEQ0lV4DGQ010.jpg');
INSERT INTO `goods` VALUES ('47', '广州香江健康山谷\r\n', '[增城] 享千年养生温泉，游大丰门景区，享受欧洲皇室管', '￥699', '￥1300', '已售2574', 'hl_1736_od_2_4aa12473f63c435d9420bef80171020c.jpg');
INSERT INTO `goods` VALUES ('48', '一呆公寓•惠东莱蒙水榭湾\r\n', '[惠州] 住1晚，私家沙滩，三面环山，面朝大海，享休闲', '￥248', '￥698', '已售375', 'oYYBAFc9KC6AZqFtAAFw_G0CRiU648.jpg');
INSERT INTO `goods` VALUES ('49', '三水宝苞农场\r\n', '[佛山] 特色农耕体验，集亲子、抓鸡、野炊、湿地风光为', '￥40', '￥60', '已售5114', 'oYYBAFgJzb6AXFYvAAC2YR_iGm4864.jpg');
INSERT INTO `goods` VALUES ('50', '恩平山泉湾温泉酒店\r\n', '[恩平] 住宿1晚+自助双早+山泉湾温泉无限次票2张，', '￥450', '￥1280', '已售11213', 'hl_4490_od_1_186ddcc56933452e9658fd1b56222e6e.jpg');
INSERT INTO `goods` VALUES ('51', '台山康桥温泉度假村\r\n', '[台山] 住1晚+自助双早+温泉票2张+摄影基地门票2', '￥438', '￥1080', '已售10102', 'ooYBAFbyHHiAdsnPAADscvZwRXg283.jpg');
INSERT INTO `goods` VALUES ('52', '御温泉渡假村\r\n', '[珠海] 享盛唐养生、日式露天温泉，卡拉OK、单车骑行', '￥778', '￥3500', '已售15802', 'ooYBAFiaynWAeAAiAAB6Ia_eyGQ801.jpg');
INSERT INTO `goods` VALUES ('53', '花之恋城堡酒店\r\n', '[广州] 四周被鲜花层层环抱，四季更迭，花开不眠，置身', '￥680', '￥1088', '已售398', 'ooYBAFbyClqABW5jAAB1-bXROKU033.jpg');
INSERT INTO `goods` VALUES ('54', '番禺宝墨园/南粤苑门票\r\n', '[番禺] 千面宝墨园，一个集清官文化、岭南古建筑特色于', '￥42', '￥50', '已售12303', 'hl_12619_od_1_20622a572f044801a45e1d39f76fd7d5.jpg');
INSERT INTO `goods` VALUES ('55', '三水绿湖温泉度假酒店\r\n', '[佛山] 主楼客房带玻璃星空天窗，亲水房直出露台即泳池', '￥599', '￥1400', '已售7468', 'hl_10743_od_2_d976d00956ca44d5b4b480b80089d67c.jpg');
INSERT INTO `goods` VALUES ('56', '中山利和希尔顿酒店\r\n', '[中山] 【限量送摩天轮票】近长江水世界，俯瞰都市品海', '￥868', '￥1599', '已售785', 'hl_5724_od_1_2fb121f43c7c4722b09491be6c293fe9.jpg');
INSERT INTO `goods` VALUES ('57', '曹溪温泉度假村\r\n', '[韶关] 度假村背靠群山，平坐福地，群山绿水环绕，毗邻', '￥448', '￥1080', '已售9737', 'oYYBAFbyCcOAIN5hAABRYfrkKW0838.jpg');
INSERT INTO `goods` VALUES ('58', '南海影视城门票\r\n', '[佛山] 南海影视城儿童票1张，可选长者/成人票套餐，', '￥45', '￥45', '已售38305', 'ooYBAFbyJv-AIKsGAABfTXLElDc794.jpg');
INSERT INTO `goods` VALUES ('59', '南澳曼湾禾田居度假酒店\r\n', '[深圳] 融合客家风情与海洋文化，近杨梅坑、七娘山，有', '￥438', '￥588', '已售2407', 'hl_5336_od_2_294c7ca820914db497f1ad8cd4ac8eaa.jpg');
INSERT INTO `goods` VALUES ('60', '巴贝高儿童乐园\r\n', '[番禺区] 一家室内亲子乐园，项目众多，有室内欢乐淘气堡', '￥50', '￥60', '已售995', 'hl_22800_od_1_d4d70fac645042978b1ea099310d3b54.jpg');
INSERT INTO `goods` VALUES ('61', '越美冰雪大世界\r\n', '[广州] 珠峰滑雪、布达拉宫合影、去东北雪乡拍摄基地，', '￥45', '￥50', '已售10356', 'ooYBAFe1MUyARRslAAFHzGDKT2U342.jpg');
INSERT INTO `goods` VALUES ('62', '蓝海度假公寓（中航元屿海）\r\n', '[惠州] 坐拥优美海岸线和森林运动公园，一线无敌海景客', '￥238', '￥688', '已售303', 'ooYBAFdDsaqAXJMYAAFmg3Bd-8I930.jpg');
INSERT INTO `goods` VALUES ('63', '海陵岛闸坡保利皇冠假日酒店\r\n', '[阳江] 住1晚+双早+滨海温泉浴+儿童主题乐园，感受', '￥578', '￥2388', '已售8532', 'oYYBAFeoQgOASxGwAADJaVWo2yo759.jpg');
INSERT INTO `goods` VALUES ('64', '珠江夜游（金航游轮）\r\n', '[广州] 游船融合岭南文化，让您带着愉悦心情赏珠江美景', '￥48', '￥58', '已售1154', 'oYYBAFbyI8qAO-MBAABapmT3AGs200.jpg');
INSERT INTO `goods` VALUES ('65', 'PORORO主题乐园\r\n', '[广州] 与韩国人气卡通人物探索奇妙世界，体验冰雪童话', '￥168', '￥200', '已售3019', 'oYYBAFh_K2GAd4PCAAF4shMRlIE529.jpg');
INSERT INTO `goods` VALUES ('66', '莲花山庄酒店\r\n', '[东莞] 住1晚+自助早餐+自助晚餐，位于莲花山麓，近', '￥648', '￥1188', '已售1227', 'oYYBAFbztcCAMIGyAAGt2lAnCZA830.jpg');
INSERT INTO `goods` VALUES ('67', '增城白水寨风景名胜区\r\n', '[增城] 天然大氧吧，登华南第一梯，观白水仙瀑。', '￥28', '￥30', '已售71469', 'hl_4318_od_1_22f2ed65eb5c4e86b428c64145068b7e.jpg');
INSERT INTO `goods` VALUES ('68', '深圳东部华侨城海菲德小镇\r\n', '[深圳] 紧靠大侠谷，多种舒适客房及宽敞独栋套房，满足', '￥810', '￥1338', '已售28', 'ooYBAFjl5VeAeB-dAAGx93mAuWU569.jpg');
INSERT INTO `goods` VALUES ('69', '巽寮湾海公园翰海度假公寓\r\n', '[惠州] 十里银滩旁，拥有海元素的景观客房，享纵情欢乐', '￥148', '￥1288', '已售323', 'oYYBAFch2jGAbpe5AAGQ9hX0Q-w774.jpg');
INSERT INTO `goods` VALUES ('70', '海陵岛维思瑞·恒大夏威夷店\r\n', '[阳江] 毗邻海滨沙滩，饱览海景，面朝大海，春暖花开，', '￥138', '￥800', '已售958', 'ooYBAFcV38SALJ4UAAF7chRXo-s974.jpg');
INSERT INTO `goods` VALUES ('71', '从化明月山溪休闲度假别墅\r\n', '[广州] 青山绿水的温泉景区，靠近流溪河森林公园、流溪', '￥1108', '￥3888', '已售121', 'ooYBAFdQ8QmAK-J7AAGRrglu0Gs614.jpg');
INSERT INTO `goods` VALUES ('72', '深圳东部华侨城\r\n', '[深圳] 让都市人回归自然，沉醉欧洲风情，感受身的休憩', '￥90', '￥90', '已售158303', 'oYYBAFbyDd2AVhc-AABkI3_-qEI840.jpg');
INSERT INTO `goods` VALUES ('73', '新银盏温泉度假村\r\n', '[清远] 住1晚+双早+自助晚餐+玩偶+无限次温泉门票', '￥480', '￥968', '已售12596', 'hl_7658_od_2_83fe6b6c8daa4a41af4bd6540f818b6e.jpg');
INSERT INTO `goods` VALUES ('74', '香港八达通\r\n', '[香港] 香港八达通成人卡1张，多套餐可选，购买包邮，', '￥75', '￥100', '已售1258', 'hl_21232_od_1_955d09dea9494841a2998d8c7adb62b6.jpg');
INSERT INTO `goods` VALUES ('75', '下川岛海滨阁大酒店\r\n', '[台山] 举步可到沙滩，坐拥千米椰林，迷人王府洲海景，', '￥218', '￥680', '已售7344', 'hl_3016_od_1_5f5bbefd95d944139b65ce6a55ad4c23.jpg');
INSERT INTO `goods` VALUES ('76', '卓思道温泉度假酒店温泉门票\r\n', '[广州] 【4.29-5.1优惠】32种汤池任泡，畅享', '￥88', '￥168', '已售1383', 'oYYBAFjsUxKAcVQ8AAGwN1JrOSM045.jpg');
INSERT INTO `goods` VALUES ('77', '万盛名家酒店\r\n', '[番禺] 住1晚，可选水上乐园/星光夜场票2张套餐，免', '￥368', '￥688', '已售3603', 'hl_22420_od_1_d5ee6cf78d224dd09e6ae32ad9e2f31c.jpg');
INSERT INTO `goods` VALUES ('78', '海陵岛闸坡凯逸湾假日酒店\r\n', '[阳江] 双人住宿1晚，可选海陵岛闸坡大角湾电子票套餐', '￥158', '￥1580', '已售1859', 'ooYBAFeqpeqAH0jHAACnwn9Q-No038.jpg');
INSERT INTO `goods` VALUES ('79', '太平山顶缆车\r\n', '[香港] 太平山顶缆车+摩天台套票，多票型可选，无需导', '￥32', '￥50', '已售4752', 'oYYBAFcqxEiAPkneAAGaW2UvhHQ659.jpg');
INSERT INTO `goods` VALUES ('80', '澳门旅游塔\r\n', '[澳门] 购空中漫步送入塔门票，享蹦极跳、高飞跳、百步', '￥44', '￥135', '已售30940', 'oYYBAFfFMHeACkSdAAFTVdRtd6g006.jpg');
