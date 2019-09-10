/*
Navicat MySQL Data Transfer

Source Server         : hehe
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : loginregister

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2019-08-14 17:44:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `usertable`
-- ----------------------------
DROP TABLE IF EXISTS `usertable`;
CREATE TABLE `usertable` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `telphone` varchar(15) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usertable
-- ----------------------------
INSERT INTO `usertable` VALUES ('1', 'zhangsan', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'zhangsan@126.com', '2019-08-14 17:08:22');
INSERT INTO `usertable` VALUES ('4', 'wangwu', '7c4a8d09ca3762af61e59520943dc26494f8941b', '123456@qq.com', '2019-08-14 17:23:23');
INSERT INTO `usertable` VALUES ('5', 'lisi', '356a192b7913b04c54574d18c28d46e6395428ab', 'zhangsan@126.com', '2019-08-14 17:24:12');
INSERT INTO `usertable` VALUES ('6', 'åˆ˜å¾·åŽ', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'zhangsan@126.com', '2019-08-14 17:25:37');
INSERT INTO `usertable` VALUES ('7', 'å°¼å¤æ‹‰æ–¯èµµå››', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'zhangsan@126.com', '2019-08-14 17:41:59');
