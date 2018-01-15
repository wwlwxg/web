/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50629
Source Host           : localhost:3306
Source Database       : fz_cms

Target Server Type    : MYSQL
Target Server Version : 50629
File Encoding         : 65001

Date: 2017-05-10 09:31:56
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
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_attachment
-- ----------------------------
INSERT INTO `t_attachment` VALUES ('1', '0', '1', '0', '1371195524565.jpg', '01', '181015', 'jpg', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('2', '0', '1', '0', '1371195622989.jpg', '01', '181015', 'jpg', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('3', '0', '1', '0', '1371195726459.jpg', '01', '181015', 'jpg', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('4', '0', '1', '0', '1371195852981.jpg', '01', '181015', 'jpg', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('9', '0', '1', '0', '1371196648991.jpg', '01', '181015', 'jpg', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('10', '0', '1', '0', '1371197542525.jpg', '01', '181015', 'jpg', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('11', '0', '0', '0', '1371197614016.XLS', '15688', '52736', 'XLS', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('12', '0', '0', '0', '1371197665065.DOC', '15686', '21504', 'DOC', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('13', '0', '0', '0', '1371197724741.doc', '1286596139966', '27136', 'doc', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('14', '0', '0', '0', '1371197764854.XLS', '15688', '52736', 'XLS', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('15', '0', '0', '0', '1371197813715.XLS', '15688', '52736', 'XLS', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('16', '0', '0', '0', '1371197872688.doc', '1286596139966', '27136', 'doc', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('19', '0', '0', '0', '1371199752486.xls', '2009特岗', '151552', 'xls', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('20', '0', '0', '0', '1371199752638.xls', '2010年特岗', '160768', 'xls', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('21', '1', '0', '0', '1371201903030.xls', '2009特岗', '151552', 'xls', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('22', '1', '0', '0', '1371201903298.xls', '2010年特岗', '160768', 'xls', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('23', '0', '0', '0', '1371202151434.xls', '2009特岗', '151552', 'xls', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('24', '0', '0', '0', '1371202151748.xls', '2010年特岗', '160768', 'xls', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('25', '0', '0', '0', '1371202316962.xls', '2009特岗', '151552', 'xls', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('26', '0', '0', '0', '1371202317112.xls', '2010年特岗', '160768', 'xls', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('27', '0', '0', '0', '1371202354804.xls', '2009特岗', '151552', 'xls', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('28', '0', '0', '0', '1371202355146.xls', '2010年特岗', '160768', 'xls', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('30', '1', '0', '0', '1371202483415.xls', '2009特岗', '151552', 'xls', 'application/octet-stream', '6');
INSERT INTO `t_attachment` VALUES ('31', '1', '0', '0', '1371202483547.xls', '2010年特岗', '160768', 'xls', 'application/octet-stream', '6');
INSERT INTO `t_attachment` VALUES ('33', '0', '1', '0', '1371203031079.jpg', '02', '264541', 'jpg', 'application/octet-stream', '7');
INSERT INTO `t_attachment` VALUES ('34', '0', '0', '0', '1371203031447.DOC', '15686', '21504', 'DOC', 'application/octet-stream', '7');
INSERT INTO `t_attachment` VALUES ('35', '0', '0', '0', '1371203031588.XLS', '15688', '52736', 'XLS', 'application/octet-stream', '7');
INSERT INTO `t_attachment` VALUES ('38', '0', '1', '0', '1371454388182.png', '03', '299740', 'png', 'application/octet-stream', null);
INSERT INTO `t_attachment` VALUES ('39', '1', '1', '1', '1371455812685.jpg', '01', '181015', 'jpg', 'application/octet-stream', '12');
INSERT INTO `t_attachment` VALUES ('40', '0', '1', '1', '1371455824981.jpg', '02', '264541', 'jpg', 'application/octet-stream', '12');
INSERT INTO `t_attachment` VALUES ('41', '0', '1', '1', '1371456230556.jpg', '01', '181015', 'jpg', 'application/octet-stream', '10');

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
  `show_index` int(11) DEFAULT NULL,
  `nav_order` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKE79D7038D7DDF6E5` (`pid`),
  CONSTRAINT `FKE79D7038D7DDF6E5` FOREIGN KEY (`pid`) REFERENCES `t_channel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_channel
-- ----------------------------
INSERT INTO `t_channel` VALUES ('1', '0', '#', '0', '0', '用户管理模块', '1', '0', '1', '0', null, null, '1');
INSERT INTO `t_channel` VALUES ('2', '0', '#', '0', '0', '用户管理1', '1', '0', '1', '1', '1', null, '2');
INSERT INTO `t_channel` VALUES ('3', '0', '#', '0', '0', '用户管理2', '2', '0', '0', '1', '1', null, '3');
INSERT INTO `t_channel` VALUES ('4', '0', '#', '0', '0', '用户管理3', '3', '0', '0', '1', '1', null, '4');
INSERT INTO `t_channel` VALUES ('5', '0', '#', '0', '0', '用户管理4', '4', '0', '1', '1', '1', null, '1');
INSERT INTO `t_channel` VALUES ('6', '0', '#', '0', '0', '文章管理模块', '2', '0', '1', '0', null, null, '5');
INSERT INTO `t_channel` VALUES ('7', '0', '#', '0', '0', '文章管理1', '1', '0', '0', '1', '6', null, '2');
INSERT INTO `t_channel` VALUES ('8', '0', '#', '0', '0', '文章管理2', '2', '0', '1', '1', '6', null, '3');
INSERT INTO `t_channel` VALUES ('9', '0', '#', '0', '0', '文章管理3', '3', '0', '0', '1', '6', null, '1');
INSERT INTO `t_channel` VALUES ('10', '0', '#', '0', '0', '文章管理4', '4', '0', '1', '1', '6', null, '2');
INSERT INTO `t_channel` VALUES ('11', '0', '#', '0', '0', '系统管理模块', '3', '0', '0', '0', null, null, '1');
INSERT INTO `t_channel` VALUES ('12', '0', '#', '0', '0', '系统管理1', '1', '0', '1', '1', '11', null, '3');
INSERT INTO `t_channel` VALUES ('13', '0', '#', '0', '0', '系统管理2', '2', '0', '1', '1', '11', null, '4');
INSERT INTO `t_channel` VALUES ('14', '0', '#', '0', '0', '系统管理3', '3', '0', '0', '1', '11', null, '5');
INSERT INTO `t_channel` VALUES ('15', '0', '#', '0', '0', '系统管理4', '4', '0', '1', '1', '11', null, '6');
INSERT INTO `t_channel` VALUES ('16', '0', '#', '1', '1', '招生管理模块', '4', '0', '0', '0', null, null, '3');
INSERT INTO `t_channel` VALUES ('17', '0', '#', '0', '0', '招生管理1', '1', '0', '1', '1', '16', null, '1');
INSERT INTO `t_channel` VALUES ('18', '0', '#', '0', '0', '招生管理2', '3', '0', '1', '1', '16', null, '2');
INSERT INTO `t_channel` VALUES ('19', '0', '#', '0', '0', '招生管理3', '4', '0', '1', '1', '16', null, '3');
INSERT INTO `t_channel` VALUES ('20', '0', '#', '0', '0', '招生管理4', '2', '0', '1', '1', '16', null, '4');

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
INSERT INTO `t_cms_link` VALUES ('1', '1', '1', '百度', '搜索', 'www.baidu.com', '搜索标签', '搜索标签id');

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
INSERT INTO `t_group` VALUES ('1', '负责财务部门的网页111', '财务处');
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
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_group_channel
-- ----------------------------
INSERT INTO `t_group_channel` VALUES ('6', '12', '1');
INSERT INTO `t_group_channel` VALUES ('7', '17', '1');
INSERT INTO `t_group_channel` VALUES ('10', '11', '1');
INSERT INTO `t_group_channel` VALUES ('11', '16', '1');
INSERT INTO `t_group_channel` VALUES ('32', '6', '2');
INSERT INTO `t_group_channel` VALUES ('33', '8', '2');
INSERT INTO `t_group_channel` VALUES ('34', '11', '2');
INSERT INTO `t_group_channel` VALUES ('35', '13', '2');
INSERT INTO `t_group_channel` VALUES ('36', '16', '2');
INSERT INTO `t_group_channel` VALUES ('37', '18', '2');
INSERT INTO `t_group_channel` VALUES ('39', '10', '2');
INSERT INTO `t_group_channel` VALUES ('40', '14', '2');
INSERT INTO `t_group_channel` VALUES ('45', '6', '1');
INSERT INTO `t_group_channel` VALUES ('46', '7', '1');
INSERT INTO `t_group_channel` VALUES ('47', '8', '1');
INSERT INTO `t_group_channel` VALUES ('48', '9', '1');
INSERT INTO `t_group_channel` VALUES ('49', '10', '1');
INSERT INTO `t_group_channel` VALUES ('50', '14', '1');
INSERT INTO `t_group_channel` VALUES ('51', '15', '1');
INSERT INTO `t_group_channel` VALUES ('52', '13', '1');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_index_pic
-- ----------------------------

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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

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
INSERT INTO `t_keyword` VALUES ('11', '测试lanm', 'ceshilanm', 'cs', '3');
INSERT INTO `t_keyword` VALUES ('12', '栏目', 'lanmu', 'lm', '2');
INSERT INTO `t_keyword` VALUES ('13', '新生入学', 'xinshengruxue', 'xsrx', '1');
INSERT INTO `t_keyword` VALUES ('14', '报到信息', 'baodaoxinxi', 'bdxx', '3');
INSERT INTO `t_keyword` VALUES ('15', '导航', 'daohang', 'dh', '1');
INSERT INTO `t_keyword` VALUES ('16', '新生报到', 'xinshengbaodao', 'xsbd', '3');
INSERT INTO `t_keyword` VALUES ('17', '打击乐', 'dajile', 'djl', '3');

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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_topic
-- ----------------------------
INSERT INTO `t_topic` VALUES ('5', '超级管理员', '0', 0xE998BFE4BB80E68B89E5A4ABE7A9BAE997B4E5958AE58D81E585ADE5A4A7E4BC9AE8AEA1E6B395E68B89E890A8E5AEBDE5B8A63C6120687265663D222F636D732F7265736F75726365732F75706C6F61642F313337313230313930333239382E786C73222069643D226174746163685F3232223E32303130E5B9B4E789B9E5B2973C2F613EE8AEA1E8B4B9E68B89E5858BE4B89DE784A6E782B9E688BF, '2013-06-14 17:25:18', '测试文章\\|质量监督\\|', '2013-06-14 00:00:00', '0', '0', 0xE5958AE58D81E5A4A7E4BA86E99984E4BBB6E998BFE696AFE585B0E79A84E4BC9AE8AEA1E6B395E5BE8BE6809DE88083E8A789E5BE97E6B395E68B89E79C81E79A84, '阿斯兰多夫加拉斯空军', '3', '3', '用户管理2');
INSERT INTO `t_topic` VALUES ('6', '超级管理员', '0', 0xE69292E697A6E58F91E69292E697A6E58F91E69292E697A6E58F91E7949FE79A843C6120687265663D222F636D732F7265736F75726365732F75706C6F61642F313337313230323438333134352E646F63222069643D226174746163685F3239223E32303039E5B9B4E4BA91E58D97E79C81E585ACE58AA1E59198E68B9BE88083E585ACE5918A3C2F613E, '2013-06-14 17:34:56', '测试lanm|栏目|', '2013-06-14 00:00:00', '0', '0', 0xE998BFE696AFE9A1BFE58F91E7949FE5A4A7E5B985, '刻录机阿斯利科技', '2', '3', '用户管理1');
INSERT INTO `t_topic` VALUES ('7', '超级管理员', '0', 0x61736173646661736466613C6120687265663D222F636D732F7265736F75726365732F75706C6F61642F313337313230333033313434372E444F43222069643D226174746163685F3334223E31353638363C2F613E736466, '2013-06-14 17:44:16', '测试lanm|栏目|', '2013-06-14 00:00:00', '0', '0', 0x6173646661736466, '一篇测试文章', '3', '3', '用户管理2');
INSERT INTO `t_topic` VALUES ('8', '超级管理员', '0', 0xE998BFE696AFE9A1BFE9A39EE58DA1E58FB8E69CBAE79A84E6B395E5BE8BE58DA1E69CBAE5B882E59CB0E696B9E68B89E58D87E998B6E6AEB5E6B395E5BE8BE6A186E69EB6E5958AE58D81E5A4A7, '2013-06-14 17:47:09', '导航|新生报到|', '2013-06-14 00:00:00', '0', '0', '', '新生入学须知', '4', '3', '用户管理3');
INSERT INTO `t_topic` VALUES ('9', '超级管理员', '0', 0xE998BFE696AFE9A1BFE69D8EE5BC80E5A48DE5B0B1E998BFE99A86E7B4A2E5AEBDE5B8A6E8AEA1E8B4B9E595A6E5B882E59CB0E696B9, '2013-06-14 17:47:47', '报到信息|新生报到|', '2013-06-14 11:10:58', '1', '1', '', '老生报到', '4', '3', '用户管理3');
INSERT INTO `t_topic` VALUES ('10', '超级管理员', '0', 0xE998BFE696AFE9A1BFE9A39EE599B6E698AFE79A84E599B6E698AF3C696D67207372633D222F636D732F7265736F75726365732F75706C6F61642F313337313435363233303535362E6A7067222069643D226174746163685F34312220616C743D2222202F3EE5A4A7E6B395E5B888E59CB0E696B9, '2013-06-14 18:17:09', '', '2013-06-14 16:03:58', '0', '1', 0xE5958AE69292E697A6E58F91E69292E697A6E58F91E7949FE5A4A7E6B395, '萨达伽师道嘎上的浪费空间卢萨卡地方', '4', '3', '用户管理3');
INSERT INTO `t_topic` VALUES ('11', '超级管理员', '0', 0xE5958AE69292E697A6E58F91E69292E697A6E58F91E7949FE5A4A7E6B395, '2013-06-14 18:17:38', '', '2013-06-01 18:17:38', '0', '0', '', '啊撒旦发撒旦发生大法', '3', '3', '用户管理2');
INSERT INTO `t_topic` VALUES ('12', '超级管理员', '40', 0x3C70207374796C653D226D617267696E3A203070782030707820313070783B2070616464696E673A203070783B20626F726465723A203070783B20666C6F61743A206C6566743B20666F6E742D73697A653A20313470783B206C696E652D6865696768743A20323170783B20636C6561723A20626F74683B2077696474683A2036313070783B223EE59CA8E6ADA4E5898DE58F91E5B883E79A844A61766120456E74657270726973652045646974696F6EEFBC883C6120687265663D22687474703A2F2F6A6176612E73756E2E636F6D2F6A61766165652F22207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B206F75746C696E653A206E6F6E652021696D706F7274616E743B223E4A45453C2F613EEFBC89363C6120687265663D22687474703A2F2F7777772E696E666F712E636F6D2F627963617465676F72792F6E657773627963617465676F72792E616374696F6E3F6964783D3226616D703B616C6961733D6A617661656535222069643D22635F755F22207469746C653D22E7B3BBE58897E69687E7ABA022207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B206F75746C696E653A206E6F6E652021696D706F7274616E743B223EE7B3BBE58897E69687E7ABA03C2F613EE4B8ADEFBC8CE68891E4BBACE4BB8BE7BB8DE4BA864A6176612041504920666F72205245535466756C20576562205365727669636573EFBC883C6120687265663D22687474703A2F2F7777772E696E666F712E636F6D2F6E6577732F323031302F30322F6A6176616565362D7265737422207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B206F75746C696E653A206E6F6E652021696D706F7274616E743B223E4A41582D52533C2F613EEFBC89E38081436F6E746578747320616E6420446570656E64656E637920496E6A656374696F6EEFBC883C6120687265663D22687474703A2F2F7777772E696E666F712E636F6D2F6E6577732F323031302F30312F6A6176616565362D646922207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B206F75746C696E653A206E6F6E652021696D706F7274616E743B223E4344493C2F613EEFBC89E380813C6120687265663D22687474703A2F2F7777772E696E666F712E636F6D2F6E6577732F323031302F30312F6A73663230222069643D22646F703122207469746C653D22576562E7ABAF22207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B206F75746C696E653A206E6F6E652021696D706F7274616E743B223E576562E7ABAF3C2F613EEFBC88536572766C65742033E380814A53462032EFBC89E4BBA5E58F8A454A4220332E31E38082E59CA8E69CACE7B3BBE58897E69687E7ABA0E8A18CE5B086E7BB93E69D9FE4B98BE99985EFBC8CE68891E4BBACE5868DE69DA5E8B088E8B0884265616E2056616C69646174696F6EEFBC883C6120687265663D22687474703A2F2F6A63702E6F72672F656E2F6A73722F64657461696C3F69643D33303322207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B206F75746C696E653A206E6F6E652021696D706F7274616E743B223E4A5352203330333C2F613EEFBC89E28094E280944A6176612045452036E79A84E4B880E4B8AAE6A0B8E5BF83E789B9E680A7EFBC8CE5AE83E4B8BAE5AE9EE4BD93E9AA8CE8AF81E5AE9AE4B989E4BA86E4B880E4B8AAE58583E695B0E68DAEE6A8A1E59E8BE5928C415049E38082E585B6E9BB98E8AEA4E79A84E58583E695B0E68DAEE6BA90E698AFE6B3A8E8A7A3EFBC8CE4BD86E5BC80E58F91E88085E58FAFE4BBA5E9809AE8BF87584D4CE68F8FE8BFB0E7ACA6E5AFB9E585B6E8BF9BE8A18CE689A9E5B195E3808256616C69646174696F6E20415049E5B9B6E4B88DE4BE9DE8B596E789B9E5AE9AE79A84E5BA94E794A8E5B182E68896E698AFE7BC96E7A88BE6A8A1E59E8BEFBC8CE8BF99E6A0B7E5908CE4B880E5A597E9AA8CE8AF81E58FAFE794B1E5BA94E794A8E79A84E68980E69C89E5B182E585B1E4BAABE38082E5AE83E8BF98E68F90E4BE9BE4BA86E9809AE8BF87E689A9E5B19556616C69646174696F6E20415049E69DA5E5A29EE58AA0E5AEA2E688B7E58C96E9AA8CE8AF81E7BAA6E69D9FE79A84E69CBAE588B6E4BBA5E58F8AE69FA5E8AFA2E7BAA6E69D9FE58583E695B0E68DAEE4BB93E5BA93E79A84E6898BE6AEB5E380823C2F703E3C70207374796C653D226D617267696E3A203070782030707820313070783B2070616464696E673A203070783B20626F726465723A203070783B20666C6F61743A206C6566743B20666F6E742D73697A653A20313470783B206C696E652D6865696768743A20323170783B20636C6561723A20626F74683B2077696474683A2036313070783B223EE59CA84A454536E79A844265616E2056616C69646174696F6EE587BAE78EB0E4B98BE5898DEFBC8CE5BC80E58F91E88085E4B88DE5BE97E4B88DE59CA8E8A1A8E7A4BAE5B182E6A186E69EB6E38081E4B89AE58AA1E5B182E4BBA5E58F8AE68C81E4B985E5B182E4B8ADE7BC96E58699E9AA8CE8AF81E8A784E58899E4BBA5E4BF9DE8AF81E8BF99E4BA9BE8A784E58899E79A84E5908CE6ADA5E680A7EFBC8CE4BD86E8BF99E4B988E5819AE99D9EE5B8B8E6B5AAE8B4B9E697B6E997B4E8808CE4B894E69E81E69893E587BAE99499E380824265616E2056616C69646174696F6EE698AFE9809AE8BF87E7BAA6E69D9FE5AE9EE78EB0E79A84EFBC8CE8BF99E4BA9BE7BAA6E69D9FE4BBA5E6B3A8E8A7A3E79A84E5BDA2E5BC8FE587BAE78EB0EFBC8CE6B3A8E8A7A3E58FAFE4BBA5E694BEE59CA84A6176614265616EEFBC88E5A6826261636B696E67206265616EEFBC89E79A84E5B19EE680A7E38081E696B9E6B395E68896E698AFE7B1BBE4B88AE99DA2E38082266E6273703B20E7BAA6E69D9FE697A2E58FAFE4BBA5E698AFE58685E5BBBAE79A84E6B3A8E8A7A3EFBC88E4BD8DE4BA8E3C6120687265663D22687474703A2F2F6A6176612E73756E2E636F6D2F6A61766165652F362F646F63732F6170692F696E6465782E68746D6C3F6A617661782F76616C69646174696F6E2F636F6E73747261696E74732F7061636B6167652D73756D6D6172792E68746D6C22207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B206F75746C696E653A206E6F6E652021696D706F7274616E743B223E6A617661782E76616C69646174696F6E2E636F6E73747261696E74733C2F613EE58C85E4B88BE99DA2EFBC89EFBC8CE4B99FE58FAFE4BBA5E794B1E794A8E688B7E5AE9AE4B989E38082E4B880E4BA9BE5B8B8E794A8E79A84E58685E5BBBAE6B3A8E8A7A3E58897E4B8BEE5A682E4B88BEFBC9A3C2F703E3C756C207374796C653D226D617267696E3A2030707820307078203130707820313070783B2070616464696E673A203070783B206C6973742D7374796C652D706F736974696F6E3A20696E697469616C3B206C6973742D7374796C652D696D6167653A20696E697469616C3B20626F726465723A203070783B20636C6561723A206C6566743B20666F6E742D73697A653A20313470783B206C696E652D6865696768743A20323170783B223E3C6C69207374796C653D226D617267696E3A20307078203070782030707820313570783B2070616464696E673A203070783B20626F726465723A203070783B20666C6F61743A206E6F6E653B20636C6561723A206E6F6E653B223E3C7370616E207374796C653D226D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B223E4D696E3C2F7370616E3EEFBC9AE8A2AB3C6120687265663D22687474703A2F2F6A6176612E73756E2E636F6D2F6A61766165652F362F646F63732F6170692F696E6465782E68746D6C3F6A617661782F76616C69646174696F6E2F636F6E73747261696E74732F4D696E2E68746D6C22207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206F75746C696E653A206E6F6E652021696D706F7274616E743B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B223E404D696E3C2F613EE68980E6B3A8E8A7A3E79A84E58583E7B4A0E5BF85E9A1BBE698AFE4B8AAE695B0E5AD97EFBC8CE585B6E580BCE8A681E5A4A7E4BA8EE68896E7AD89E4BA8EE7BB99E5AE9AE79A84E69C80E5B08FE580BCE380823C2F6C693E3C6C69207374796C653D226D617267696E3A20307078203070782030707820313570783B2070616464696E673A203070783B20626F726465723A203070783B20666C6F61743A206E6F6E653B20636C6561723A206E6F6E653B223E3C7370616E207374796C653D226D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B223E4D61783C2F7370616E3EEFBC9AE8A2AB3C6120687265663D22687474703A2F2F6A6176612E73756E2E636F6D2F6A61766165652F362F646F63732F6170692F696E6465782E68746D6C3F6A617661782F76616C69646174696F6E2F636F6E73747261696E74732F4D61782E68746D6C22207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206F75746C696E653A206E6F6E652021696D706F7274616E743B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B223E404D61783C2F613EE68980E6B3A8E8A7A3E79A84E58583E7B4A0E5BF85E9A1BBE698AFE4B8AAE695B0E5AD97EFBC8CE585B6E580BCE8A681E5B08FE4BA8EE68896E7AD89E4BA8EE7BB99E5AE9AE79A84E69C80E5A4A7E580BCE380823C2F6C693E3C6C69207374796C653D226D617267696E3A20307078203070782030707820313570783B2070616464696E673A203070783B20626F726465723A203070783B20666C6F61743A206E6F6E653B20636C6561723A206E6F6E653B223E3C7370616E207374796C653D226D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B223E53697A653C2F7370616E3EEFBC9A3C6120687265663D22687474703A2F2F6A6176612E73756E2E636F6D2F6A61766165652F362F646F63732F6170692F696E6465782E68746D6C3F6A617661782F76616C69646174696F6E2F636F6E73747261696E74732F53697A652E68746D6C22207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206F75746C696E653A206E6F6E652021696D706F7274616E743B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B223E4053697A653C2F613EE8A1A8E7A4BAE8A2ABE6B3A8E8A7A3E79A84E58583E7B4A0E5BF85E9A1BBE4BD8DE4BA8EE7BB99E5AE9AE79A84E69C80E5B08FE580BCE5928CE69C80E5A4A7E580BCE4B98BE997B4E38082E694AFE68C8153697A65E9AA8CE8AF81E79A84E695B0E68DAEE7B1BBE59E8BE69C89537472696E67E38081436F6C6C656374696F6EEFBC88E8AEA1E7AE97E99B86E59088E79A84E5A4A7E5B08FEFBC89E380814D6170E4BBA5E58F8AE695B0E7BB84E380823C2F6C693E3C6C69207374796C653D226D617267696E3A20307078203070782030707820313570783B2070616464696E673A203070783B20626F726465723A203070783B20666C6F61743A206E6F6E653B20636C6561723A206E6F6E653B223E3C7370616E207374796C653D226D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B223E4E6F744E756C6C3C2F7370616E3EEFBC9A3C6120687265663D22687474703A2F2F6A6176612E73756E2E636F6D2F6A61766165652F362F646F63732F6170692F696E6465782E68746D6C3F6A617661782F76616C69646174696F6E2F636F6E73747261696E74732F4E6F744E756C6C2E68746D6C22207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206F75746C696E653A206E6F6E652021696D706F7274616E743B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B223E404E6F744E756C6C3C2F613EE7A1AEE4BF9DE8A2ABE6B3A8E8A7A3E79A84E58583E7B4A0E4B88DE883BDE4B8BA6E756C6CE380823C2F6C693E3C6C69207374796C653D226D617267696E3A20307078203070782030707820313570783B2070616464696E673A203070783B20626F726465723A203070783B20666C6F61743A206E6F6E653B20636C6561723A206E6F6E653B223E3C7370616E207374796C653D226D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B223E4E756C6C3C2F7370616E3EEFBC9A3C6120687265663D22687474703A2F2F6A6176612E73756E2E636F6D2F6A61766165652F362F646F63732F6170692F696E6465782E68746D6C3F6A617661782F76616C69646174696F6E2F636F6E73747261696E74732F4E756C6C2E68746D6C22207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206F75746C696E653A206E6F6E652021696D706F7274616E743B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B223E404E756C6C3C2F613EE7A1AEE4BF9DE8A2ABE6B3A8E8A7A3E79A84E58583E7B4A0E4B880E5AE9AE4B8BA6E756C6CE380823C2F6C693E3C6C69207374796C653D226D617267696E3A20307078203070782030707820313570783B2070616464696E673A203070783B20626F726465723A203070783B20666C6F61743A206E6F6E653B20636C6561723A206E6F6E653B223E3C7370616E207374796C653D226D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B223E5061747465726E3C2F7370616E3EEFBC9A3C6120687265663D22687474703A2F2F6A6176612E73756E2E636F6D2F6A61766165652F362F646F63732F6170692F696E6465782E68746D6C3F6A617661782F76616C69646174696F6E2F636F6E73747261696E74732F5061747465726E2E68746D6C222069643D22752E623322207469746C653D22405061747465726E22207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206F75746C696E653A206E6F6E652021696D706F7274616E743B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B223E405061747465726E3C2F613EE7A1AEE4BF9DE8A2ABE6B3A8E8A7A3E79A84E58583E7B4A0EFBC88537472696E67EFBC89E4B880E5AE9AE4BC9AE58CB9E9858DE7BB99E5AE9AE79A844A617661E6ADA3E58899E8A1A8E8BEBEE5BC8FE380823C2F6C693E3C2F756C3E3C70207374796C653D226D617267696E3A203070782030707820313070783B2070616464696E673A203070783B20626F726465723A203070783B20666C6F61743A206C6566743B20666F6E742D73697A653A20313470783B206C696E652D6865696768743A20323170783B20636C6561723A20626F74683B2077696474683A2036313070783B223EE4B88BE99DA2E79A84E7A4BAE4BE8BE69DA5E887AAE4BA8E4A61766120454520363C6120687265663D22687474703A2F2F6A6176612E73756E2E636F6D2F646576656C6F7065722F746563686E6963616C41727469636C65732F4A61766145452F4A6176614545364F766572766965772E68746D6C222069643D2270746D6722207469746C653D22E7B3BBE58897E69687E7ABA022207374796C653D22746578742D6465636F726174696F6E3A206E6F6E653B20636F6C6F723A207267622834302C203130362C20313738293B206D617267696E3A203070783B20626F726465723A203070783B2070616464696E673A203070783B206F75746C696E653A206E6F6E652021696D706F7274616E743B223EE7B3BBE58897E69687E7ABA03C2F613EEFBC8CE4BBA3E7A081E4B8ADE9809AE8BF874265616E2056616C69646174696F6EE6B3A8E8A7A3E5A3B0E6988EE4BA86E4B880E4BA9BE7BAA6E69D9FEFBC9A3C2F703E, '2013-06-14 18:20:00', '测试lanm|', '2013-06-14 15:59:08', '0', '1', '', '啊撒旦发撒旦发生大法', '9', '3', '文章管理3');

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('2', '2010-12-12 00:00:00', 'admin1@admin.com', '文章发布人员1', '123', '110', '1', 'admin2');
INSERT INTO `t_user` VALUES ('3', '2013-06-03 13:39:13', '', '超级管理员', 'c93ccd78b2076528346216b3b2f701e6', '1234', '1', 'admin');
INSERT INTO `t_user` VALUES ('4', '2017-04-27 14:48:47', '123@qq.com', '李文', '1c043b79bcd71edd7c125f3748054dd4', '12323', '1', 'liwen');

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_user_group
-- ----------------------------
INSERT INTO `t_user_group` VALUES ('1', '2', '4');

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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of t_user_role
-- ----------------------------
INSERT INTO `t_user_role` VALUES ('1', '1', '3');
INSERT INTO `t_user_role` VALUES ('3', '3', '4');