/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50727
 Source Host           : 127.0.0.1:3306
 Source Schema         : homework

 Target Server Type    : MySQL
 Target Server Version : 50727
 File Encoding         : 65001

 Date: 31/07/2019 20:13:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for people
-- ----------------------------
DROP TABLE IF EXISTS `people`;
CREATE TABLE `people`  (
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `age` int(10) NULL DEFAULT NULL,
  `hight` int(20) NULL DEFAULT NULL,
  `weight` int(20) NULL DEFAULT NULL,
  `ssex` char(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `personnumber` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `mone` int(255) NULL DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of people
-- ----------------------------
INSERT INTO `people` VALUES ('nero', 18, 180, 100, '男', '220782190202023333', 10001, 1);
INSERT INTO `people` VALUES ('姜坤', 15, 120, 300, '中', NULL, 10, 2);
INSERT INTO `people` VALUES ('Jack', 60, 250, 150, '男', NULL, 50000, 3);
INSERT INTO `people` VALUES ('Jacklove', 18, 180, 150, '男', NULL, 500000, 4);
INSERT INTO `people` VALUES ('dante', 30, 200, 140, '男', NULL, 500000, 5);
INSERT INTO `people` VALUES ('verigin', 30, 210, 120, '男', NULL, 500000, 6);
INSERT INTO `people` VALUES ('李新东', 8, 80, 50, '男', NULL, 5, 7);
INSERT INTO `people` VALUES ('Jack', 20, 180, 150, '男', NULL, 50, 8);

SET FOREIGN_KEY_CHECKS = 1;
