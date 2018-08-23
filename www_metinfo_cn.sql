/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : seo

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2018-08-23 10:50:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `www_metinfo_cn`
-- ----------------------------
DROP TABLE IF EXISTS `www_metinfo_cn`;
CREATE TABLE `www_metinfo_cn` (
  `id` int(255) NOT NULL AUTO_INCREMENT COMMENT '唯一ID递增',
  `url` varchar(255) NOT NULL COMMENT '网站网址',
  `baidu_rank` int(20) NOT NULL COMMENT '百度权重',
  `word_num` varchar(255) NOT NULL COMMENT '关键词数量',
  `about_ip` varchar(255) NOT NULL COMMENT '预估IP',
  `baidu_site` varchar(255) NOT NULL COMMENT '百度收录',
  `baidu_site1` varchar(255) NOT NULL COMMENT '百度最近1天收录',
  `baidu_site7` varchar(255) NOT NULL COMMENT '百度最近7天收录',
  `baidu_site30` varchar(255) NOT NULL COMMENT '百度最近30天收录',
  `site_360` varchar(255) NOT NULL COMMENT '360收录',
  `site_sogo` varchar(255) NOT NULL COMMENT '搜狗收录',
  `date` varchar(255) NOT NULL COMMENT '日期',
  `word_pc_num1` int(255) NOT NULL COMMENT 'PC端第1页关键词数量',
  `word_pc_num2` int(255) NOT NULL COMMENT 'PC端第2页关键词数量',
  `word_pc_num3` int(255) NOT NULL COMMENT 'PC端第3页关键词数量',
  `word_pc_num4` int(255) NOT NULL COMMENT 'PC端第4页关键词数量',
  `word_pc_num5` int(255) NOT NULL COMMENT 'PC端第5页关键词数量',
  `word_yd_num1` int(255) NOT NULL COMMENT '手机端第1页关键词数量',
  `word_yd_num2` int(255) NOT NULL COMMENT '手机端第2页关键词数量',
  `word_yd_num3` int(255) NOT NULL COMMENT '手机端第3页关键词数量',
  `word_yd_num4` int(255) NOT NULL COMMENT '手机端第4页关键词数量',
  `word_yd_num5` int(255) NOT NULL COMMENT '手机端第5页关键词数量',
  `word_num_10` int(255) NOT NULL COMMENT '前10名关键词数量',
  `word_num_20` int(255) NOT NULL COMMENT '前20名关键词数量',
  `word_num_30` int(255) NOT NULL,
  `word_num_40` int(255) NOT NULL COMMENT '前40名关键词数量',
  `word_num_50` int(255) NOT NULL COMMENT '前50名关键词数量',
  PRIMARY KEY (`id`),
  UNIQUE KEY `date` (`date`) USING HASH
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of www_metinfo_cn
-- ----------------------------
INSERT INTO `www_metinfo_cn` VALUES ('2', 'www.metinfo.cn', '5', '604', '7915', '27609', '0', '14', '55', '14300', '156280', '2018-08-23', '212', '112', '105', '102', '73', '172', '104', '79', '86', '66', '212', '324', '429', '531', '604');
