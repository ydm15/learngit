/*
Navicat MySQL Data Transfer

Source Server         : login_sys
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : login_sys

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2016-12-02 15:54:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for login_admin
-- ----------------------------
DROP TABLE IF EXISTS `login_admin`;
CREATE TABLE `login_admin` (
  `userId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Username` varchar(30) NOT NULL,
  `pwd` varchar(32) NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of login_admin
-- ----------------------------
INSERT INTO `login_admin` VALUES ('1', 'admin', '123456');
INSERT INTO `login_admin` VALUES ('2', 'admin2', '123456');
INSERT INTO `login_admin` VALUES ('3', 'admin3', '123456');
INSERT INTO `login_admin` VALUES ('4', 'admin4', '123456');
