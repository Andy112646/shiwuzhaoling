/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50027
Source Host           : localhost:3306
Source Database       : shiwu

Target Server Type    : MYSQL
Target Server Version : 50027
File Encoding         : 65001

Date: 2015-04-27 16:22:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `article`
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `Id` int(11) NOT NULL auto_increment,
  `Title` varchar(255) default NULL,
  `Author` varchar(255) default NULL,
  `Clicks` int(11) default NULL,
  `Contents` mediumtext,
  `AddTime` varchar(255) default NULL,
  `Remark` varchar(255) default NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', '央企将进行大规模重组 数量将减半？', '管理员', '5', '<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	腾讯财经综合报道（风生）目前国资委确定了下一步的<a class=\"a-tips-Article-QQ\" href=\"http://gu.qq.com/jj161026\" target=\"_blank\">国企改革</a>重点，央企将在分类基础上进行大规模兼并重组，央企数量有望进一步缩减至40家。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	日前，有着南北船之称的<a class=\"a-tips-Article-QQ\" href=\"http://gu.qq.com/sh600150\" target=\"_blank\">中国船舶</a>工业集团(中船工业，又称南船)和中国船舶重工集团(中船重工，又称北船)进行高层对换；一时间南北船合并的传闻甚嚣尘上。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	<strong>南北船：高管对调引合并猜想</strong>\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	与南北车类似，中船工业和中船重工堪称造船行业的南北船。南北船也本属一家，均成立于1999年7月1日，由原中国船舶工业总公司分拆成立。对于两家公司的合并，业内人士认为，南北船合并可以实现优势互补，但由于业务交织，合并不容易。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	3月25日，中国船舶重工集团和中国船舶工业集团双双发布消息称，中船工业原董事长、党委书记胡问鸣任中船重工董事长、党组书记；中船重工原党组成员、副总经理董强任中船工业董事长、党组书记；即所谓北船和南船领导层对调。这一消息直接推升市场对两大造船集团可能进行合并的预期。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	“其实，中船工业方面也有自己的优势，就是科研实力和多元化的产品设计能力。如果与中船重工的接单能力相结合，能够互补双方的短板，发挥各自的长处。”有业内人士表示，“尽管现在造船行业低迷，但合并之后，大力开发出的钻井船等多用途海洋工程业务，是完全可以抵御行业周期的压力的。”\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	然而，对于合并的难度，上述业内人士表示，南北船的子公司体系很庞大，涉及的业务与利益划分很复杂，合并难度较大。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	<strong>百余央企重组 数量将减半？</strong>\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	与重组的一家央企内部人士透露，因为合并会涉及很多敏感资产，防止国有资产流失也成为国资委对本轮央企重组最重要的一项也是最核心的要求。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	数据显示，国资委共有112家央企，旗下共有277家<a class=\"a-tips-Article-QQ\" href=\"http://finance.qq.com/stock/\" target=\"_blank\">A股</a>上市公司。截至目前，总市值超过10万亿元。 去年年底中<a class=\"a-tips-Article-QQ\" href=\"http://gu.qq.com/hk00370\" target=\"_blank\">国华</a>孚贸易发展集团公司宣布整体并入中粮集团有限公司，成为其全资子企业，今年两会开始南车北车宣布合并， 另两家央企中电投和国家核电合并也已经实质性启动，将组建国家电力投资集团公司。此外，中铁隧道集团副总工程师王梦恕今年两会期间透露，国家已开始研究中铁和中铁建合并计划。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	2003年国务院国资委成立后，以减少央企数量、突出央企主业和增强央企国际竞争力为目标，央企曾经历过一轮兼并重组高潮，随着央企改革的不断深化，再次到了整合的关键时期。党的十八届三中全会提出，“以规范经营决策、资产保值增值、公平参与竞争、提高企业效率、增强企业活力、承担社会责任为重点，进一步深化国有企业改革。”\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	多位专家表示，新一轮国企改革无疑是瞄准了做强这个目标，即通过具有较强规模基础和一定竞争优势企业的强强合并，在资源配置上实现优化，从而构建起更为突出的竞争优势。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	有专家提醒，在推进强强合并的同时，应该引入有效规范央企管理机制，积极培育民营企业发展壮大，避免因为滥用市场垄断可能出现的对<a class=\"a-tips-Article-QQ\" href=\"http://finance.qq.com/l/industry/xiaofeits08/xiaofei.htm\" target=\"_blank\">消费</a>者的实质性利益损害；另一方面，下一步的央企整合中应尊重市场规律和企业自愿原则，确保改革稳健有序推进。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	<strong>展望：下半年将现国企兼并重组浪潮</strong>\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	2015年被市场称为国企改革的“落地年”，由国资委监管的112家央企可能会重组为30到50家左右，这是未来5至7年之内国企改革将要实现的目标，届时目前央企将有一半以上不再控股。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	有分析认为，2015年下半年将出现一个比较大的国企兼并重组浪潮。这些潜力股股价飙升的根本原因就在于央企改革已全面铺开，首批改革试点无疑将首先受益。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	首先，国企改革和结构调整、转型升级决定了部分央企的合并重组是大概率事件。其次，没有央企的大重组、大整合，“中国制造2025”就不可能顺利实施。三是“一带一路”不仅让高铁走出去，更主要的是展现了中国装备和中国制造的实力和能力，使更多的行业成为受益者。央企大整合时代来临，为资本市场打通了结构调整的新渠道，也为<a class=\"a-tips-Article-QQ\" href=\"http://finance.qq.com/stock/\" target=\"_blank\">股市</a>造就了一个又一个风口，成为投资者关注的热点。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	也有业内人士表示，具有改革重组预期的央企个股已经被轮番爆炒，估值明显偏高。另外，这些概念股多数业绩平平，市场炒作的多是预期，一旦预期落空，股价将有明显回落。以本轮<a class=\"a-tips-Article-QQ\" href=\"http://stockapp.finance.qq.com/mstats/\" target=\"_blank\">行情</a>的龙头中国南北车为例，截至上周五，前者年涨幅为432%，后者年涨幅接近400%。（腾讯财经综合）\r\n</p>', '2015-04-27 12:18:54', '');
INSERT INTO `article` VALUES ('2', 'aa', 'aa', '2', 'aa', '2015-04-27 12:31:40', '');
INSERT INTO `article` VALUES ('3', 'pp', 'pp', '1', 'pppp', '2015-04-27 13:19:10', '');

-- ----------------------------
-- Table structure for `biaoyang`
-- ----------------------------
DROP TABLE IF EXISTS `biaoyang`;
CREATE TABLE `biaoyang` (
  `Id` int(11) NOT NULL auto_increment,
  `ShiWuZLId` int(11) default NULL,
  `UserId` int(11) default NULL,
  `Title` varchar(255) default NULL,
  `Contents` mediumtext,
  `Times` varchar(255) default NULL,
  `AddTime` varchar(255) default NULL,
  `Remark` varchar(255) default NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of biaoyang
-- ----------------------------
INSERT INTO `biaoyang` VALUES ('2', '1', '0', '啊啊', 'aaaaaaaaaa', '2015-04-27', '2015-04-27 12:23:29', '');
INSERT INTO `biaoyang` VALUES ('3', '3', '0', 'ppp', 'ppppp', '2015-04-27', '2015-04-27 13:19:25', '');

-- ----------------------------
-- Table structure for `renling`
-- ----------------------------
DROP TABLE IF EXISTS `renling`;
CREATE TABLE `renling` (
  `Id` int(11) NOT NULL auto_increment,
  `ShiWuZLId` int(11) default NULL,
  `UserS` varchar(255) default NULL,
  `Times` varchar(255) default NULL,
  `Contents` mediumtext,
  `AddTime` varchar(255) default NULL,
  `Remark` varchar(255) default NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of renling
-- ----------------------------
INSERT INTO `renling` VALUES ('1', '1', '李四', '2015-04-20 12:25:35', '李四今日认领次招领的物品，安静快快快快快快快快快快快快快快快快快快快快快快快快快快快；了', '2015-04-27 12:25:51', '');
INSERT INTO `renling` VALUES ('2', '2', '李四', '2015-04-20 12:33:45', '12222222222', '2015-04-27 12:33:50', '');

-- ----------------------------
-- Table structure for `shiwudj`
-- ----------------------------
DROP TABLE IF EXISTS `shiwudj`;
CREATE TABLE `shiwudj` (
  `Id` int(11) NOT NULL auto_increment,
  `Title` varchar(255) default NULL,
  `WuPin` varchar(255) default NULL,
  `Times` varchar(255) default NULL,
  `Address` varchar(255) default NULL,
  `WaiXing` varchar(255) default NULL,
  `OtherBiaoShi` varchar(255) default NULL,
  `Phone` varchar(255) default NULL,
  `UserId` int(11) default NULL,
  `BaoChou` varchar(255) default NULL,
  `Contents` mediumtext,
  `AddTime` varchar(255) default NULL,
  `Remark` varchar(255) default NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shiwudj
-- ----------------------------
INSERT INTO `shiwudj` VALUES ('1', '测试失物', '电脑包', '上周五下午三点至五点', '朝阳门外', '黑色', '暂无', '12345678', '1', '必有重谢', '<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	昨日，中国驻尼泊尔大使馆刘晓光怒斥部分航空公司抬高票价的行为，因一句“请大家不要上当、持中国护照全部免费登机”，被理解为滞留尼泊尔的中国公民可免费乘坐回国班机。对此，京华时报记者多次电话连线刘晓光核实，一直未能接通。\r\n</p>\r\n<p style=\"font-family:宋体, Arial, sans-serif;font-size:16px;text-indent:2em;background-color:#FFFFFF;\">\r\n	昨晚，外交部全球领事保护与服务应急呼叫中心向京华时报记者表示，领保中心目前并未接到“持中国护照可免费乘坐航班”的通知，若滞留尼泊尔的中国公民要乘坐回国航班，可联系东航、国航、川航、南航4家航空公司，与之相对应的订票事宜需要自行和航空公司联系。“对于炒作的高价票行为，如果旅客认为预订的票价确实虚高，可以与尼泊尔大使馆联系反映。”\r\n</p>', '2015-04-27 12:21:24', '/ShiWu/attached/image/20150427/20150427121947_481.jpg');
INSERT INTO `shiwudj` VALUES ('2', '日日日', 'rrr', '上周三', '啊', '啊啊', 'rr', '12345678', '1', '暂无', '快快快快快快快快快', '2015-04-27 12:32:47', '/ShiWu/attached/image/20150427/20150427123224_13.jpg');
INSERT INTO `shiwudj` VALUES ('3', '99', '9999', '999', '99', '99', '', '99999999', '5', '999', '999999', '2015-04-27 13:17:52', '/ShiWu/attached/image/20150427/20150427131742_930.jpg');

-- ----------------------------
-- Table structure for `shiwuzl`
-- ----------------------------
DROP TABLE IF EXISTS `shiwuzl`;
CREATE TABLE `shiwuzl` (
  `Id` int(11) NOT NULL auto_increment,
  `UserId` int(11) default NULL,
  `Title` varchar(255) default NULL,
  `WuPin` varchar(255) default NULL,
  `Times` varchar(255) default NULL,
  `Address` varchar(255) default NULL,
  `BiaoShi` varchar(255) default NULL,
  `Contents` mediumtext,
  `LinkName` varchar(255) default NULL,
  `Phone` varchar(255) default NULL,
  `AddTime` varchar(255) default NULL,
  `Remark` varchar(255) default NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shiwuzl
-- ----------------------------
INSERT INTO `shiwuzl` VALUES ('1', '1', '测试招领', '一黑色挎包', '2015-04-27 12:21:43', '中心小学门口', '挎包偏蓝', '啊啊啊啊啊啊啊', '张三', '112345678', '2015-04-27 12:22:12', '');
INSERT INTO `shiwuzl` VALUES ('2', '1', '又来招领了', '又来招领了', '2015-04-27 12:33:15', '啊啊', 'aa', 'aaaaaa', '张三', '12345678', '2015-04-27 12:33:24', '');
INSERT INTO `shiwuzl` VALUES ('3', '5', '我捡到东西了', '88', '2015-04-27 13:18:07', '小学门口', '黑色背包', '啊啊啊', 'aa', '12345678', '2015-04-27 13:18:36', '');

-- ----------------------------
-- Table structure for `userinfo`
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo` (
  `Id` int(11) NOT NULL auto_increment,
  `Name` varchar(255) default NULL,
  `LoginName` varchar(255) default NULL,
  `Pwd` varchar(255) default NULL,
  `Phone` varchar(255) default NULL,
  `Email` varchar(255) default NULL,
  `Address` varchar(255) default NULL,
  `Role` varchar(255) default NULL,
  `AddTime` varchar(255) default NULL,
  `Remark` varchar(255) default NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userinfo
-- ----------------------------
INSERT INTO `userinfo` VALUES ('1', 'admin', 'admin', 'admin', '12345678', 'admin@qq.com', '背景', '管理员', '2015-04-25 12:00:00', '0');
INSERT INTO `userinfo` VALUES ('3', 'aa', 'aa', 'aa', '', '', '', '普通用户', '2015-04-27 12:19:24', '');
INSERT INTO `userinfo` VALUES ('4', '', '88', '88', '88888888', '', '88', '普通用户', '2015-04-27 12:35:13', '');
INSERT INTO `userinfo` VALUES ('5', '', 'mm', 'mm', '', '', '', '普通用户', '2015-04-27 13:17:29', '');
