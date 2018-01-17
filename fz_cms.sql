/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50629
Source Host           : localhost:3306
Source Database       : fz_cms

Target Server Type    : MYSQL
Target Server Version : 50629
File Encoding         : 65001

Date: 2018-01-17 17:24:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_attachment
-- ----------------------------
DROP TABLE IF EXISTS `t_attachment`;
CREATE TABLE `t_attachment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `is_attach` int(11) DEFAULT NULL,
  `is_img` int(11) DEFAULT NULL,
  `is_index_pic` int(11) DEFAULT NULL,
  `new_name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `old_name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `size` bigint(20) NOT NULL,
  `suffix` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `tid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK48549DCEEFDD7FD5` (`tid`),
  CONSTRAINT `FK48549DCEEFDD7FD5` FOREIGN KEY (`tid`) REFERENCES `t_topic` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_attachment
-- ----------------------------
INSERT INTO `t_attachment` VALUES ('44', '0', '0', '0', '1495683367104.JPG', 'IMG_0779', '116179', 'JPG', 'application/octet-stream', '16');
INSERT INTO `t_attachment` VALUES ('45', '0', '1', '0', '1495683381123.jpg', 'QQ图片20170519155143', '40226', 'jpg', 'application/octet-stream', '16');
INSERT INTO `t_attachment` VALUES ('46', '0', '1', '0', '1495683439199.jpg', 'QQ图片20170519155143', '40226', 'jpg', 'application/octet-stream', '17');

-- ----------------------------
-- Table structure for t_channel
-- ----------------------------
DROP TABLE IF EXISTS `t_channel`;
CREATE TABLE `t_channel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `custom_link` int(11) DEFAULT NULL,
  `custom_link_url` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `is_index` int(11) DEFAULT '0',
  `is_top_nav` int(11) DEFAULT '0',
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `orders` int(11) NOT NULL,
  `recommend` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL,
  `type` int(11) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `nav_order` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKE79D7038D7DDF6E5` (`pid`),
  CONSTRAINT `FKE79D7038D7DDF6E5` FOREIGN KEY (`pid`) REFERENCES `t_channel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_channel
-- ----------------------------
INSERT INTO `t_channel` VALUES ('1', '0', '#', '0', '1', '公司概况', '1', '0', '0', '0', null, '0');
INSERT INTO `t_channel` VALUES ('2', '0', '#', '1', '0', '公司简介', '2', '1', '0', '1', '1', '0');
INSERT INTO `t_channel` VALUES ('3', '0', '#', '0', '0', '公司资质', '1', '1', '0', '3', '1', '0');
INSERT INTO `t_channel` VALUES ('4', '0', '#', '1', '0', '组织架构', '3', '1', '0', '1', '1', '0');
INSERT INTO `t_channel` VALUES ('5', '0', '#', '0', '0', '直属单位', '4', '1', '0', '3', '1', '0');
INSERT INTO `t_channel` VALUES ('6', '0', '#', '0', '1', '新闻动态', '2', '0', '0', '0', null, '0');
INSERT INTO `t_channel` VALUES ('7', '0', '#', '0', '0', '新闻动态', '1', '1', '0', '1', '6', '0');
INSERT INTO `t_channel` VALUES ('8', '0', '#', '0', '0', '通知公告', '2', '1', '0', '1', '6', '0');
INSERT INTO `t_channel` VALUES ('9', '0', '#', '0', '0', '时政要闻', '3', '1', '0', '1', '6', '0');
INSERT INTO `t_channel` VALUES ('10', '0', '#', '1', '0', '媒体报道', '4', '1', '0', '1', '6', '0');
INSERT INTO `t_channel` VALUES ('11', '0', '#', '0', '1', '项目融资', '3', '0', '0', '0', null, '0');
INSERT INTO `t_channel` VALUES ('12', '0', '#', '0', '0', '融资政策', '1', '1', '0', '1', '11', '0');
INSERT INTO `t_channel` VALUES ('13', '0', '#', '0', '0', '融资动态', '2', '0', '0', '1', '11', '0');
INSERT INTO `t_channel` VALUES ('16', '0', '#', '0', '1', '项目建设', '4', '0', '0', '0', null, '0');
INSERT INTO `t_channel` VALUES ('17', '0', '#', '0', '0', '项目招投标', '1', '1', '0', '1', '16', '0');
INSERT INTO `t_channel` VALUES ('18', '0', '#', '0', '0', '在建项目', '2', '1', '0', '1', '16', '0');
INSERT INTO `t_channel` VALUES ('19', '0', '#', '0', '0', '建成项目', '3', '0', '0', '1', '16', '0');
INSERT INTO `t_channel` VALUES ('20', '0', '#', '1', '0', '文明施工', '4', '0', '0', '1', '16', '0');
INSERT INTO `t_channel` VALUES ('21', '0', '', '0', '1', '经营管理', '5', '0', '0', '0', null, '0');
INSERT INTO `t_channel` VALUES ('22', '0', '', '0', '1', '财务审计', '6', '0', '0', '0', null, '0');
INSERT INTO `t_channel` VALUES ('23', '0', '', '0', '1', '党群工作', '7', '0', '0', '0', null, '0');
INSERT INTO `t_channel` VALUES ('24', '0', '', '0', '1', '政策法规', '8', '0', '0', '0', null, '0');
INSERT INTO `t_channel` VALUES ('25', '0', '', '0', '1', '政务公开', '9', '0', '0', '0', null, '0');
INSERT INTO `t_channel` VALUES ('26', '0', '', '0', '0', '他山之石', '5', '1', '0', '1', '6', '0');
INSERT INTO `t_channel` VALUES ('27', '0', '', '0', '0', '视频中心', '6', '1', '0', '1', '6', '0');
INSERT INTO `t_channel` VALUES ('28', '0', '', '0', '0', '建设者风采', '7', '1', '0', '1', '6', '0');
INSERT INTO `t_channel` VALUES ('29', '0', '', '0', '0', '国有资产管理', '1', '0', '0', '1', '21', '0');
INSERT INTO `t_channel` VALUES ('30', '0', '', '0', '0', '资产经营', '2', '0', '0', '1', '21', '0');
INSERT INTO `t_channel` VALUES ('31', '0', '', '0', '0', '人力资源', '3', '0', '0', '1', '21', '0');
INSERT INTO `t_channel` VALUES ('32', '0', '', '0', '0', '安全生产', '4', '0', '0', '1', '21', '0');
INSERT INTO `t_channel` VALUES ('33', '0', '', '0', '0', '资金拨付', '1', '0', '0', '1', '22', '0');
INSERT INTO `t_channel` VALUES ('34', '0', '', '0', '0', '公司年报', '2', '0', '0', '1', '22', '0');
INSERT INTO `t_channel` VALUES ('35', '0', '', '0', '0', '其他事项披露', '3', '0', '0', '1', '22', '0');
INSERT INTO `t_channel` VALUES ('36', '0', '', '0', '0', '党建工作', '1', '0', '0', '1', '23', '0');
INSERT INTO `t_channel` VALUES ('37', '0', '', '0', '0', '廉政建设', '2', '0', '0', '1', '23', '0');
INSERT INTO `t_channel` VALUES ('38', '0', '', '0', '0', '精神文明建设', '3', '0', '0', '1', '23', '0');
INSERT INTO `t_channel` VALUES ('39', '0', '', '0', '0', '社会管理', '4', '0', '0', '1', '23', '0');
INSERT INTO `t_channel` VALUES ('40', '0', '', '0', '0', '群团风采', '5', '0', '0', '1', '23', '0');
INSERT INTO `t_channel` VALUES ('41', '0', '', '0', '0', '员工交流', '6', '0', '0', '1', '23', '0');
INSERT INTO `t_channel` VALUES ('42', '0', '', '0', '0', '学习园地', '7', '0', '0', '1', '23', '0');
INSERT INTO `t_channel` VALUES ('43', '0', '', '0', '0', '图片集锦', '8', '0', '0', '1', '23', '0');
INSERT INTO `t_channel` VALUES ('44', '0', '', '0', '0', '举报投诉', '9', '0', '0', '1', '23', '0');
INSERT INTO `t_channel` VALUES ('45', '0', '', '0', '0', '规章制度', '1', '0', '0', '1', '24', '0');
INSERT INTO `t_channel` VALUES ('46', '0', '', '0', '0', '国家政策法规', '2', '0', '0', '1', '24', '0');
INSERT INTO `t_channel` VALUES ('47', '0', '', '0', '0', '省政策法规', '3', '0', '0', '1', '24', '0');
INSERT INTO `t_channel` VALUES ('48', '0', '', '0', '0', '市政策法规', '4', '0', '0', '1', '24', '0');
INSERT INTO `t_channel` VALUES ('49', '0', '', '0', '0', '相关链接', '1', '0', '0', '1', '25', '0');
INSERT INTO `t_channel` VALUES ('50', '0', '', '0', '0', '通知公告', '2', '0', '0', '1', '25', '1');
INSERT INTO `t_channel` VALUES ('51', '0', '', '0', '0', '财政资金', '3', '0', '0', '1', '25', '0');
INSERT INTO `t_channel` VALUES ('52', '0', '', '0', '0', '规划计划', '4', '0', '0', '1', '25', '0');
INSERT INTO `t_channel` VALUES ('53', '0', '', '0', '0', '下载中心', '5', '0', '0', '1', '25', '0');

-- ----------------------------
-- Table structure for t_cms_link
-- ----------------------------
DROP TABLE IF EXISTS `t_cms_link`;
CREATE TABLE `t_cms_link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `new_win` int(11) DEFAULT NULL,
  `pos` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `url_class` varchar(255) DEFAULT NULL,
  `url_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_cms_link
-- ----------------------------
INSERT INTO `t_cms_link` VALUES ('1', '1', '1', '百度', '', 'http://www.baidu.com', '', '');

-- ----------------------------
-- Table structure for t_group
-- ----------------------------
DROP TABLE IF EXISTS `t_group`;
CREATE TABLE `t_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descr` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_group
-- ----------------------------
INSERT INTO `t_group` VALUES ('1', '负责财务部门的网页', '财务部');
INSERT INTO `t_group` VALUES ('2', '负责财务部门的网页', '计科系');
INSERT INTO `t_group` VALUES ('3', '负责财务部门的网页', '宣传部');

-- ----------------------------
-- Table structure for t_group_channel
-- ----------------------------
DROP TABLE IF EXISTS `t_group_channel`;
CREATE TABLE `t_group_channel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `c_id` int(11) DEFAULT NULL,
  `g_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKB7D322B8D80AB7D1` (`c_id`),
  KEY `FKB7D322B8EF562C89` (`g_id`),
  CONSTRAINT `FKB7D322B8D80AB7D1` FOREIGN KEY (`c_id`) REFERENCES `t_channel` (`id`),
  CONSTRAINT `FKB7D322B8EF562C89` FOREIGN KEY (`g_id`) REFERENCES `t_group` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_group_channel
-- ----------------------------
INSERT INTO `t_group_channel` VALUES ('2', '3', '1');
INSERT INTO `t_group_channel` VALUES ('3', '4', '1');
INSERT INTO `t_group_channel` VALUES ('4', '5', '1');
INSERT INTO `t_group_channel` VALUES ('5', '7', '1');
INSERT INTO `t_group_channel` VALUES ('6', '12', '1');
INSERT INTO `t_group_channel` VALUES ('7', '17', '1');
INSERT INTO `t_group_channel` VALUES ('8', '1', '1');
INSERT INTO `t_group_channel` VALUES ('9', '6', '1');
INSERT INTO `t_group_channel` VALUES ('10', '11', '1');
INSERT INTO `t_group_channel` VALUES ('11', '16', '1');
INSERT INTO `t_group_channel` VALUES ('32', '6', '2');
INSERT INTO `t_group_channel` VALUES ('33', '8', '2');
INSERT INTO `t_group_channel` VALUES ('34', '11', '2');
INSERT INTO `t_group_channel` VALUES ('35', '13', '2');
INSERT INTO `t_group_channel` VALUES ('36', '16', '2');
INSERT INTO `t_group_channel` VALUES ('37', '18', '2');
INSERT INTO `t_group_channel` VALUES ('39', '10', '2');
INSERT INTO `t_group_channel` VALUES ('40', '18', '1');
INSERT INTO `t_group_channel` VALUES ('41', '19', '1');

-- ----------------------------
-- Table structure for t_index_pic
-- ----------------------------
DROP TABLE IF EXISTS `t_index_pic`;
CREATE TABLE `t_index_pic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` datetime DEFAULT NULL,
  `link_type` int(11) DEFAULT NULL,
  `link_url` varchar(255) DEFAULT NULL,
  `new_name` varchar(255) DEFAULT NULL,
  `old_name` varchar(255) DEFAULT NULL,
  `pos` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `sub_title` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_index_pic
-- ----------------------------
INSERT INTO `t_index_pic` VALUES ('5', '2017-05-22 17:40:56', '0', '', '1495446048977.JPG', null, '1', '1', '1', '111');

-- ----------------------------
-- Table structure for t_keyword
-- ----------------------------
DROP TABLE IF EXISTS `t_keyword`;
CREATE TABLE `t_keyword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `name_full_py` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `name_short_py` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `times` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_keyword
-- ----------------------------
INSERT INTO `t_keyword` VALUES ('1', 'ab', 'ab', null, '1');
INSERT INTO `t_keyword` VALUES ('2', 'bc', 'bc', null, '2');
INSERT INTO `t_keyword` VALUES ('3', 'cd', 'cd', null, '3');
INSERT INTO `t_keyword` VALUES ('4', 'ef', 'ef', null, '4');
INSERT INTO `t_keyword` VALUES ('5', 'fg', 'fg', null, '5');
INSERT INTO `t_keyword` VALUES ('6', 'abc', 'abc', null, '6');
INSERT INTO `t_keyword` VALUES ('7', 'bcd', 'bcd', null, '7');
INSERT INTO `t_keyword` VALUES ('8', 'efg', 'efg', null, '8');
INSERT INTO `t_keyword` VALUES ('9', 'aaa', 'aaa', null, '9');
INSERT INTO `t_keyword` VALUES ('10', 'bbb', 'bbb', null, '10');
INSERT INTO `t_keyword` VALUES ('11', '测试lanm', 'ceshilanm', 'cs', '7');
INSERT INTO `t_keyword` VALUES ('12', '栏目', 'lanmu', 'lm', '2');
INSERT INTO `t_keyword` VALUES ('13', '新生入学', 'xinshengruxue', 'xsrx', '1');
INSERT INTO `t_keyword` VALUES ('14', '报到信息', 'baodaoxinxi', 'bdxx', '2');
INSERT INTO `t_keyword` VALUES ('15', '导航', 'daohang', 'dh', '1');
INSERT INTO `t_keyword` VALUES ('16', '新生报到', 'xinshengbaodao', 'xsbd', '2');
INSERT INTO `t_keyword` VALUES ('17', '打击乐', 'dajile', 'djl', '3');
INSERT INTO `t_keyword` VALUES ('18', 'dada', 'dada', '', '2');
INSERT INTO `t_keyword` VALUES ('19', 'sda', 'sda', '', '3');
INSERT INTO `t_keyword` VALUES ('20', '大傻蛋', 'dashadan', 'dsd', '5');

-- ----------------------------
-- Table structure for t_role
-- ----------------------------
DROP TABLE IF EXISTS `t_role`;
CREATE TABLE `t_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `role_type` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_role
-- ----------------------------
INSERT INTO `t_role` VALUES ('1', '超级管理员', 'ROLE_ADMIN');
INSERT INTO `t_role` VALUES ('2', '文章审核人员', 'ROLE_AUDIT');
INSERT INTO `t_role` VALUES ('3', '文章发布人员', 'ROLE_PUBLISH');

-- ----------------------------
-- Table structure for t_topic
-- ----------------------------
DROP TABLE IF EXISTS `t_topic`;
CREATE TABLE `t_topic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `channel_pic_id` int(11) DEFAULT NULL,
  `content` text COLLATE utf8_bin,
  `create_date` datetime DEFAULT NULL,
  `keyword` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `publish_date` datetime DEFAULT NULL,
  `recommend` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `summary` text COLLATE utf8_bin,
  `title` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `cname` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKA10609A4D7DDC618` (`cid`),
  KEY `FKA10609A452119F24` (`uid`),
  CONSTRAINT `FKA10609A452119F24` FOREIGN KEY (`uid`) REFERENCES `t_user` (`id`),
  CONSTRAINT `FKA10609A4D7DDC618` FOREIGN KEY (`cid`) REFERENCES `t_channel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_topic
-- ----------------------------
INSERT INTO `t_topic` VALUES ('16', '超级管理员', '45', 0xE79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE6929232E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49A31E69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980E79A84E69292E5A49AE69292E5A4A7E68980, '2017-05-25 11:36:46', 'sda|', '2017-05-25 17:15:27', '1', '1', 0x7364616461736473647373646164617364736473736461646173647364737364616461736473647373646164617364736473736461646173647364737364616461736473647373646164617364736473736461646173647364737364616461736473647373646164617364736473736461646173647364737364616461736473647373646164617364736473736461646173647364737364616461736473647373646164617364736473736461646173647364737364616461736473647373646164617364736473736461646173647364737364616461736473647373646164617364736473736461646173647364737364616461736473647373646164617364736473736461646173647364737364616461736473647373646164617364736473736461646173647364737364616461736473647373646164617364736473736461646173647364737364616461736473647373646164617364736473736461646173647364737364616461736473647373646164617364736473736461646173647364737364616461736473647373646164617364736473, '公司资质11', '2', '3', '公司简介');
INSERT INTO `t_topic` VALUES ('17', '超级管理员', '46', 0xE58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E5A4A7E58F94E5A4A7E5A9B6E5A49AE5A4A7E58F91E5A4A7E58F91E58F91E58F91E5A4A7E58F91E58F91E58F91E5A4A731323232, '2017-05-25 11:37:28', '大傻蛋|', '2017-05-25 17:24:19', '1', '1', '', '公司资质222', '3', '3', '公司资质');
INSERT INTO `t_topic` VALUES ('19', '超级管理员', '0', 0x66616464617366617366617366, '2018-01-16 17:21:02', '', '2018-01-16 17:21:28', '0', '0', '', '123', '2', '3', '公司简介');

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_date` datetime DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `nickname` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_bin NOT NULL,
  `phone` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `status` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('3', '2013-06-03 13:39:13', '', '超级管理员', '192023a7bbd73250516f069df18b500', '123', '1', 'admin');
INSERT INTO `t_user` VALUES ('4', '2018-01-15 15:20:16', '', '特斯特', 'cc03e747a6afbbcbf8be7668acfebee5', '123', '0', 'test');
INSERT INTO `t_user` VALUES ('5', '2018-01-15 15:22:52', '', '特斯特', 'bc41200b941374013737be5b4fe43640', '', '0', 'test1');
INSERT INTO `t_user` VALUES ('6', '2018-01-15 16:08:53', '', '文章发布', '496425bae1083a5438defbb71d05bcaa', '', '1', 'article');

-- ----------------------------
-- Table structure for t_user_group
-- ----------------------------
DROP TABLE IF EXISTS `t_user_group`;
CREATE TABLE `t_user_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `g_id` int(11) DEFAULT NULL,
  `u_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK300645B6EF562C89` (`g_id`),
  KEY `FK300645B652467BF9` (`u_id`),
  CONSTRAINT `FK300645B652467BF9` FOREIGN KEY (`u_id`) REFERENCES `t_user` (`id`),
  CONSTRAINT `FK300645B6EF562C89` FOREIGN KEY (`g_id`) REFERENCES `t_group` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_user_group
-- ----------------------------
INSERT INTO `t_user_group` VALUES ('1', '1', '4');
INSERT INTO `t_user_group` VALUES ('2', '1', '5');

-- ----------------------------
-- Table structure for t_user_role
-- ----------------------------
DROP TABLE IF EXISTS `t_user_role`;
CREATE TABLE `t_user_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `r_id` int(11) DEFAULT NULL,
  `u_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK331DEE5F5243B387` (`r_id`),
  KEY `FK331DEE5F52467BF9` (`u_id`),
  CONSTRAINT `FK331DEE5F5243B387` FOREIGN KEY (`r_id`) REFERENCES `t_role` (`id`),
  CONSTRAINT `FK331DEE5F52467BF9` FOREIGN KEY (`u_id`) REFERENCES `t_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_user_role
-- ----------------------------
INSERT INTO `t_user_role` VALUES ('1', '1', '3');
INSERT INTO `t_user_role` VALUES ('2', '1', '4');
INSERT INTO `t_user_role` VALUES ('3', '1', '5');
INSERT INTO `t_user_role` VALUES ('4', '3', '6');
