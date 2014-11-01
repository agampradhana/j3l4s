/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50532
Source Host           : localhost:3306
Source Database       : j_asia

Target Server Type    : MYSQL
Target Server Version : 50532
File Encoding         : 65001

Date: 2014-11-02 07:25:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for master_tour
-- ----------------------------
DROP TABLE IF EXISTS `master_tour`;
CREATE TABLE `master_tour` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tour_package` varchar(255) DEFAULT NULL,
  `description` text,
  `price` int(11) DEFAULT NULL,
  `id_tag` varchar(255) DEFAULT NULL,
  `id_media` varchar(255) DEFAULT NULL,
  `id_country` varchar(255) DEFAULT NULL,
  `id_category` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of master_tour
-- ----------------------------

-- ----------------------------
-- Table structure for members
-- ----------------------------
DROP TABLE IF EXISTS `members`;
CREATE TABLE `members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ref` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of members
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` text,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'admin@chivalrie.com', '0192023a7bbd73250516f069df18b500', 'Agam Pradhana');
