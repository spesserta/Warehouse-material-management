/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3307
 Source Server Type    : MySQL
 Source Server Version : 50732 (5.7.32)
 Source Host           : localhost:3307
 Source Schema         : zhunong79djy629

 Target Server Type    : MySQL
 Target Server Version : 50732 (5.7.32)
 File Encoding         : 65001

 Date: 24/05/2026 09:41:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `address` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '地址',
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '收货人',
  `phone` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '电话',
  `isdefault` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '是否默认地址[是/否]',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '地址' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of address
-- ----------------------------
INSERT INTO `address` VALUES (1, '2026-01-15 21:42:49', 11, '宇宙银河系金星1号', '金某', '13823888881', '是');
INSERT INTO `address` VALUES (2, '2026-01-15 21:42:49', 12, '宇宙银河系木星1号', '木某', '13823888882', '是');
INSERT INTO `address` VALUES (3, '2026-01-15 21:42:49', 13, '宇宙银河系水星1号', '水某', '13823888883', '是');
INSERT INTO `address` VALUES (4, '2026-01-15 21:42:49', 14, '宇宙银河系火星1号', '火某', '13823888884', '是');
INSERT INTO `address` VALUES (5, '2026-01-15 21:42:49', 15, '宇宙银河系土星1号', '土某', '13823888885', '是');
INSERT INTO `address` VALUES (6, '2026-01-15 21:42:49', 16, '宇宙银河系月球1号', '月某', '13823888886', '是');
INSERT INTO `address` VALUES (7, '2026-01-15 21:42:49', 17, '宇宙银河系黑洞1号', '黑某', '13823888887', '否');
INSERT INTO `address` VALUES (8, '2026-01-15 21:42:49', 18, '宇宙银河系地球1号', '地某', '13823888888', '是');
INSERT INTO `address` VALUES (9, '2026-02-09 11:23:01', 17, '江西省-南昌市-市辖区-东湖区', '001', '18276723621', '是');
INSERT INTO `address` VALUES (10, '2026-02-09 12:10:10', 1770610154197, '江西省-南昌市-市辖区-东湖区', '009', '17272727272', '是');

-- ----------------------------
-- Table structure for caigoupeisong
-- ----------------------------
DROP TABLE IF EXISTS `caigoupeisong`;
CREATE TABLE `caigoupeisong`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuanliaomingcheng` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '原料名称',
  `yuanliaofenlei` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '原料分类',
  `yuanliaozhaopian` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '原料照片',
  `youxiaochengfen` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '有效成分',
  `jiage` double NULL DEFAULT NULL COMMENT '价格',
  `kucun` int(11) NULL DEFAULT NULL COMMENT '采购数量',
  `caigouzongjia` double NULL DEFAULT NULL COMMENT '采购总价',
  `gaoxiaomingcheng` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '高校名称',
  `peisongshijian` datetime NULL DEFAULT NULL COMMENT '配送时间',
  `peisongbeizhu` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '配送备注',
  `nongminzhanghao` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '农民账号',
  `peisongzhuangtai` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '配送状态',
  `crossuserid` bigint(20) NULL DEFAULT NULL COMMENT '跨表用户id',
  `crossrefid` bigint(20) NULL DEFAULT NULL COMMENT '跨表主键id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '采购配送' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of caigoupeisong
-- ----------------------------
INSERT INTO `caigoupeisong` VALUES (3, '2026-05-17 13:26:47', '速壮甜瓜叶面肥', '叶面肥', 'upload/nongyeyuanliao_速壮甜瓜叶面肥1.jpg,upload/nongyeyuanliao_速壮甜瓜叶面肥2.jpg,upload/nongyeyuanliao_速壮甜瓜叶面肥3.jpg', '腐殖酸叶面肥', 75, 10, 750, '哈尔滨工业大学', '2026-05-17 13:26:44', '', '109', '配送中', 38, 17);
INSERT INTO `caigoupeisong` VALUES (4, '2026-05-20 09:07:38', '绿源白菜杀菌剂', '杀菌剂', 'upload/nongyeyuanliao_绿源白菜杀菌剂1.jpg,upload/nongyeyuanliao_绿源白菜杀菌剂2.jpg,upload/nongyeyuanliao_绿源白菜杀菌剂3.jpg', '甲基硫菌灵50%', 4, 10, 40, '哈尔滨信息工程学院', '2026-05-20 09:07:36', '', '101', '配送中', 31, 18);

-- ----------------------------
-- Table structure for caigoupingjia
-- ----------------------------
DROP TABLE IF EXISTS `caigoupingjia`;
CREATE TABLE `caigoupingjia`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuanliaomingcheng` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '原料名称',
  `yuanliaofenlei` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '原料分类',
  `yuanliaozhaopian` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '原料照片',
  `youxiaochengfen` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '有效成分',
  `gaoxiaomingcheng` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '高校名称',
  `pingjiazhuangtai` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '评价状态',
  `pingjiashijian` datetime NULL DEFAULT NULL COMMENT '评价时间',
  `pingjianeirong` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '评价内容',
  `nongminzhanghao` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '农民账号',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '采购评价' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of caigoupingjia
-- ----------------------------
INSERT INTO `caigoupingjia` VALUES (10, '2026-02-09 12:08:09', '测试1', '种子', '', '氨基酸', '哈尔滨信息工程学院', '优', '2026-02-09 12:08:03', '好', '109');
INSERT INTO `caigoupingjia` VALUES (13, '2026-05-17 13:27:24', '速壮甜瓜叶面肥', '叶面肥', 'upload/nongyeyuanliao_速壮甜瓜叶面肥1.jpg,upload/nongyeyuanliao_速壮甜瓜叶面肥2.jpg,upload/nongyeyuanliao_速壮甜瓜叶面肥3.jpg', '腐殖酸叶面肥', '哈尔滨工业大学', '良', '2026-05-17 13:27:18', '很好', '109');
INSERT INTO `caigoupingjia` VALUES (14, '2026-05-20 09:08:13', '绿源白菜杀菌剂', '杀菌剂', 'upload/nongyeyuanliao_绿源白菜杀菌剂1.jpg,upload/nongyeyuanliao_绿源白菜杀菌剂2.jpg,upload/nongyeyuanliao_绿源白菜杀菌剂3.jpg', '甲基硫菌灵50%', '哈尔滨信息工程学院', '良', '2026-05-20 09:08:09', '很好很好', '101');

-- ----------------------------
-- Table structure for caigoushouhuo
-- ----------------------------
DROP TABLE IF EXISTS `caigoushouhuo`;
CREATE TABLE `caigoushouhuo`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuanliaomingcheng` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '原料名称',
  `yuanliaofenlei` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '原料分类',
  `yuanliaozhaopian` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '原料照片',
  `youxiaochengfen` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '有效成分',
  `jiage` double NULL DEFAULT NULL COMMENT '价格',
  `kucun` int(11) NULL DEFAULT NULL COMMENT '采购数量',
  `caigouzongjia` double NULL DEFAULT NULL COMMENT '采购总价',
  `gaoxiaomingcheng` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '高校名称',
  `shouhuoshijian` datetime NULL DEFAULT NULL COMMENT '收货时间',
  `shouhuobeizhu` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '收货备注',
  `nongminzhanghao` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '农民账号',
  `crossuserid` bigint(20) NULL DEFAULT NULL COMMENT '跨表用户id',
  `crossrefid` bigint(20) NULL DEFAULT NULL COMMENT '跨表主键id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '采购收货' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of caigoushouhuo
-- ----------------------------
INSERT INTO `caigoushouhuo` VALUES (10, '2026-02-09 12:07:56', '测试1', '种子', '', '氨基酸', 1000, 10, 10000, '哈尔滨信息工程学院', '2026-02-09 12:07:52', '好', '109', 1770609746800, 10);
INSERT INTO `caigoushouhuo` VALUES (13, '2026-05-17 13:27:06', '速壮甜瓜叶面肥', '叶面肥', 'upload/nongyeyuanliao_速壮甜瓜叶面肥1.jpg,upload/nongyeyuanliao_速壮甜瓜叶面肥2.jpg,upload/nongyeyuanliao_速壮甜瓜叶面肥3.jpg', '腐殖酸叶面肥', 75, 10, 750, '哈尔滨工业大学', '2026-05-17 13:27:05', '', '109', 1770609746800, 3);
INSERT INTO `caigoushouhuo` VALUES (14, '2026-05-20 09:08:00', '绿源白菜杀菌剂', '杀菌剂', 'upload/nongyeyuanliao_绿源白菜杀菌剂1.jpg,upload/nongyeyuanliao_绿源白菜杀菌剂2.jpg,upload/nongyeyuanliao_绿源白菜杀菌剂3.jpg', '甲基硫菌灵50%', 4, 10, 40, '哈尔滨信息工程学院', '2026-05-20 09:07:59', '', '101', 21, 4);

-- ----------------------------
-- Table structure for cart
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tablename` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT 'nongchanpinxinxi' COMMENT '商品表名',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `goodid` bigint(20) NOT NULL COMMENT '商品id',
  `goodname` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '名称',
  `picture` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '图片',
  `buynumber` int(11) NOT NULL COMMENT '购买数量',
  `price` double NULL DEFAULT NULL COMMENT '单价',
  `nongminzhanghao` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '商户名称',
  `goodtype` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `price`(`price`) USING BTREE,
  CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`price`) REFERENCES `nongchanpinxinxi` (`price`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '购物车表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES (2, '2026-04-14 18:29:42', 'nongchanpinxinxi', 0, 3, '山西吕梁核桃', 'upload/nongchanpinxinxi_山西吕梁核桃1.jpg', 1, 195, '103', '坚果干货');
INSERT INTO `cart` VALUES (5, '2026-05-17 11:26:31', 'nongchanpinxinxi', 0, 1, '江苏东台西瓜', 'upload/nongchanpinxinxi_江苏东台西瓜1.jpg', 1, 182, '101', '水果类');

-- ----------------------------
-- Table structure for chargerecord
-- ----------------------------
DROP TABLE IF EXISTS `chargerecord`;
CREATE TABLE `chargerecord`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户名',
  `role` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '角色',
  `amount` double NOT NULL COMMENT '金额',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '充值记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chargerecord
-- ----------------------------
INSERT INTO `chargerecord` VALUES (1, '2026-01-15 21:42:49', 1, '用户名1', '角色1', 1);
INSERT INTO `chargerecord` VALUES (2, '2026-01-15 21:42:49', 2, '用户名2', '角色2', 2);
INSERT INTO `chargerecord` VALUES (3, '2026-01-15 21:42:49', 3, '用户名3', '角色3', 3);
INSERT INTO `chargerecord` VALUES (4, '2026-01-15 21:42:49', 4, '用户名4', '角色4', 4);
INSERT INTO `chargerecord` VALUES (5, '2026-01-15 21:42:49', 5, '用户名5', '角色5', 5);
INSERT INTO `chargerecord` VALUES (6, '2026-01-15 21:42:49', 6, '用户名6', '角色6', 6);
INSERT INTO `chargerecord` VALUES (7, '2026-01-15 21:42:49', 7, '用户名7', '角色7', 7);
INSERT INTO `chargerecord` VALUES (8, '2026-01-15 21:42:49', 8, '用户名8', '角色8', 8);
INSERT INTO `chargerecord` VALUES (9, '2026-02-09 11:23:16', 17, '001', '消费者/采购商端', 100000000000);
INSERT INTO `chargerecord` VALUES (10, '2026-02-09 12:09:44', 1770610154197, '009', '消费者/采购商端', 100000);
INSERT INTO `chargerecord` VALUES (11, '2026-05-17 14:51:46', 12, '003', '消费者/采购商端', 100000);
INSERT INTO `chargerecord` VALUES (12, '2026-05-17 14:51:49', 12, '003', '消费者/采购商端', 100000);

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '配置参数名称',
  `value` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '配置参数值',
  `url` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'url',
  `type` int(11) NULL DEFAULT NULL COMMENT '参数类型',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '配置文件' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of config
-- ----------------------------
INSERT INTO `config` VALUES (1, 'picture1', 'upload/picture1.jpg', NULL, 1);
INSERT INTO `config` VALUES (2, 'picture2', 'upload/picture2.jpg', NULL, 1);
INSERT INTO `config` VALUES (3, 'picture3', 'upload/picture3.jpg', NULL, 1);
INSERT INTO `config` VALUES (11, 'baidu', '{\"appId\":\"49214550\",\"apiKey\":\"7Otjpv2kn0ljQk45qXOXh5MO\",\"secretKey\":\"BMfbXRbTIVaB4C3SbRTtGqDv1wHDvyXS\"}', NULL, 2);
INSERT INTO `config` VALUES (21, 'bLoginBackgroundImg', '', NULL, 3);
INSERT INTO `config` VALUES (22, 'bRegisterBackgroundImg', '', NULL, 3);
INSERT INTO `config` VALUES (23, 'bIndexBackgroundImg', '', NULL, 3);
INSERT INTO `config` VALUES (24, 'bTopLogo', '', NULL, 3);
INSERT INTO `config` VALUES (25, 'bHomeLogo', '', NULL, 3);
INSERT INTO `config` VALUES (26, 'fLoginBackgroundImg', '', NULL, 3);
INSERT INTO `config` VALUES (27, 'fRegisterBackgroudImg', '', NULL, 3);
INSERT INTO `config` VALUES (28, 'fTopLogo', '', NULL, 3);

-- ----------------------------
-- Table structure for discussjishuzhishiku
-- ----------------------------
DROP TABLE IF EXISTS `discussjishuzhishiku`;
CREATE TABLE `discussjishuzhishiku`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '头像',
  `nickname` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '用户名',
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '评论内容',
  `reply` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '回复内容',
  `thumbsupnum` int(11) NULL DEFAULT 0 COMMENT '赞',
  `crazilynum` int(11) NULL DEFAULT 0 COMMENT '踩',
  `istop` int(11) NULL DEFAULT 0 COMMENT '置顶(1:置顶,0:非置顶)',
  `tuserids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '赞用户ids',
  `cuserids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '踩用户ids',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '技术知识库评论' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of discussjishuzhishiku
-- ----------------------------

-- ----------------------------
-- Table structure for discussnongchanpinxinxi
-- ----------------------------
DROP TABLE IF EXISTS `discussnongchanpinxinxi`;
CREATE TABLE `discussnongchanpinxinxi`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `avatarurl` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '头像',
  `nickname` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '用户名',
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '评论内容',
  `reply` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '回复内容',
  `thumbsupnum` int(11) NULL DEFAULT 0 COMMENT '赞',
  `crazilynum` int(11) NULL DEFAULT 0 COMMENT '踩',
  `istop` int(11) NULL DEFAULT 0 COMMENT '置顶(1:置顶,0:非置顶)',
  `tuserids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '赞用户ids',
  `cuserids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '踩用户ids',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '农产品信息评论' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of discussnongchanpinxinxi
-- ----------------------------
INSERT INTO `discussnongchanpinxinxi` VALUES (1, '2026-02-09 11:31:11', 1, 17, 'upload/1770553107775_812.jpg', '001', '<p>好</p>', NULL, 0, 0, 0, NULL, NULL);
INSERT INTO `discussnongchanpinxinxi` VALUES (2, '2026-02-09 12:11:39', 10, 1770610154197, 'upload/1770610153438_689.jpg', '009', '<p>好</p>', NULL, 0, 0, 0, NULL, NULL);
INSERT INTO `discussnongchanpinxinxi` VALUES (3, '2026-05-17 11:50:35', 1, 17, 'upload/1775304838631_688.jpg', '001', '<p>1111</p>', NULL, 0, 0, 0, NULL, NULL);
INSERT INTO `discussnongchanpinxinxi` VALUES (4, '2026-05-17 13:22:03', 3, 12, 'upload/1770553191970_106.jpg', '003', '<p>good</p>', NULL, 0, 0, 0, NULL, NULL);
INSERT INTO `discussnongchanpinxinxi` VALUES (6, '2026-05-20 09:04:06', 1, 17, 'upload/1775304838631_688.jpg', '001', '<p>测试</p>', NULL, 0, 0, 0, NULL, NULL);

-- ----------------------------
-- Table structure for gaoxiao
-- ----------------------------
DROP TABLE IF EXISTS `gaoxiao`;
CREATE TABLE `gaoxiao`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gaoxiaomingcheng` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '高校名称',
  `mima` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '密码',
  `gaoxiaodizhi` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '高校地址',
  `gaoxiaodianhua` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '高校电话',
  `touxiang` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '高校封面',
  `gaoxiaojianjie` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '高校简介',
  `money` double NULL DEFAULT 0 COMMENT '余额',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `gaoxiaomingcheng`(`gaoxiaomingcheng`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 39 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '高校' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of gaoxiao
-- ----------------------------
INSERT INTO `gaoxiao` VALUES (31, '2026-01-15 21:42:48', '哈尔滨信息工程学院', '123456', '哈尔滨宾西经济技术开发区大学城9号', '13023456789', 'upload/gaoxiao_南京大学1.jpg,upload/gaoxiao_南京大学2.jpg,upload/gaoxiao_南京大学3.jpg', '哈尔滨信息工程学院是经黑龙江省政府批准、教育部备案的全日制普通高等院校。学校是国家第一批教育信息化试点单位、国家计算机类专业系统能力培养试点高校，拥有多个本科专业，涵盖工、管、艺、文等多个学科门类。', 200);
INSERT INTO `gaoxiao` VALUES (33, '2026-01-15 21:42:48', '黑龙江工程学院11', '123456', '黑龙江省哈尔滨市道外区红旗大街999号', '13290123456', 'upload/gaoxiao_吉林大学1.jpg,upload/gaoxiao_吉林大学2.jpg,upload/gaoxiao_吉林大学3.jpg', '黑龙江工程学院是一所以工为主、多学科协调发展的省属普通本科院校。学校拥有多个省级重点学科和特色专业，在测绘工程、交通运输工程等领域具有显著优势。', 200);
INSERT INTO `gaoxiao` VALUES (35, '2026-01-15 21:42:48', '东北农业大学', '123456', '黑龙江省哈尔滨市香坊区长江路600号', '15178901234', 'upload/gaoxiao_复旦大学1.jpg', '东北农业大学是一所以农科为优势、生命科学和食品科学为特色的教育部直属高校，是国家“双一流”建设高校、“211工程”重点建设高校。学校拥有多个国家级和省部级重点学科，在农业科学、生命科学、食品科学等领域具有显著优势。', 200);
INSERT INTO `gaoxiao` VALUES (36, '2026-01-15 21:42:48', '东北林业大学', '123456', '黑龙江省哈尔滨市香坊区和兴路26号', '13567890123', 'upload/gaoxiao_清华大学1.jpg', '东北林业大学是一所以林科为优势、林业工程为特色的教育部直属高校，由教育部、国家林业局、黑龙江省人民政府三方共建。学校是国家“双一流”建设高校、国家“211工程”、“985工程优势学科创新平台”重点建设高校，拥有多个国家级和省部级重点学科。', 200);
INSERT INTO `gaoxiao` VALUES (37, '2026-01-15 21:42:48', '哈尔滨工程大学', '123456', '黑龙江省哈尔滨市南岗区南通大街145号', '13276543210', 'upload/gaoxiao_上海交通大学1.jpg,upload/gaoxiao_上海交通大学2.jpg,upload/gaoxiao_上海交通大学3.jpg', '哈尔滨工程大学是国家工业和信息化部主管的全国重点大学，是国家“双一流”、“211工程”、“985工程优势学科创新平台”项目建设高校，“国防七子”之一。学校前身是1953年成立的中国人民解放军军事工程学院，在“三海一核”（船舶工业、海军装备、海洋开发、核能应用）领域具有显著优势。', 200);
INSERT INTO `gaoxiao` VALUES (38, '2026-01-15 21:42:48', '哈尔滨工业大学', '123456', '黑龙江省哈尔滨市南岗区西大直街92号', '18270723383', 'upload/gaoxiao_天津大学1.jpg,upload/gaoxiao_天津大学2.jpg,upload/gaoxiao_天津大学3.jpg', '哈尔滨工业大学隶属于工业和信息化部，始建于1920年，被誉为“工程师的摇篮”。学校是国家“双一流”、“985工程”、“211工程”重点建设高校，拥有多个国家重点学科和一流学科，科研实力强劲，在航天、机器人、小卫星、装备制造等领域取得了一系列重大成果。', 200);

-- ----------------------------
-- Table structure for jishuzhishiku
-- ----------------------------
DROP TABLE IF EXISTS `jishuzhishiku`;
CREATE TABLE `jishuzhishiku`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhishimingcheng` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '知识名称',
  `zhishifenlei` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '知识分类',
  `zhuanyelingyu` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '专业领域',
  `zhishizhaopian` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '知识照片',
  `zhishifujian` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '知识附件',
  `zhishishipin` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '知识视频',
  `zhishineirong` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '知识内容',
  `gaoxiaomingcheng` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '高校名称',
  `discussnum` int(11) NULL DEFAULT 0 COMMENT '评论数',
  `storeupnum` int(11) NULL DEFAULT 0 COMMENT '收藏数',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '技术知识库' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jishuzhishiku
-- ----------------------------
INSERT INTO `jishuzhishiku` VALUES (2, '2026-01-15 21:42:48', '玉米病虫害绿色防控集成技术', '植保技术', '粮食作物种植', 'upload/jishuzhishiku_玉米病虫害绿色防控集成技术1.jpg,upload/jishuzhishiku_玉米病虫害绿色防控集成技术2.jpg,upload/jishuzhishiku_玉米病虫害绿色防控集成技术3.jpg', 'upload/1778813783538_839.pdf', 'upload/1778896446750_830.mp4', '<p>整合物理、生物、农业防控手段，替代传统化学防治，减少农药残留，保障玉米安全生产，提升产品竞争力2111</p>', '哈尔滨信息工程学院', 0, 3);
INSERT INTO `jishuzhishiku` VALUES (3, '2026-01-15 21:42:48', '果树花期防冻害技术', '防灾减灾技术', '果树种植', 'upload/jishuzhishiku_果树花期防冻害技术1.jpg,upload/jishuzhishiku_果树花期防冻害技术2.jpg,upload/jishuzhishiku_果树花期防冻害技术3.jpg', '', '', '<p>在果树花期遭遇低温时，采用物理防护和化学调控结合的方式，减轻冻害对花器的损伤，保障坐果率，减少产量损失</p>', '黑龙江大学', 0, 3);
INSERT INTO `jishuzhishiku` VALUES (4, '2026-01-15 21:42:48', '生猪精准营养饲喂技术', '养殖技术', '畜牧养殖', 'upload/jishuzhishiku_生猪精准营养饲喂技术1.jpg,upload/jishuzhishiku_生猪精准营养饲喂技术2.jpg,upload/jishuzhishiku_生猪精准营养饲喂技术3.jpg', '', '', '<p>根据生猪不同生长阶段的营养需求，精准配制全价饲料，按需饲喂，提高饲料转化率，降低养殖成本，缩短出栏周期</p>', '哈尔滨理工大学', 0, 4);
INSERT INTO `jishuzhishiku` VALUES (5, '2026-01-15 21:42:48', '果树病虫害生物防治技术', '植保技术', '果树种植', 'upload/jishuzhishiku_果树病虫害生物防治技术1.jpg,upload/jishuzhishiku_果树病虫害生物防治技术2.jpg,upload/jishuzhishiku_果树病虫害生物防治技术3.jpg', '', '', '<p>利用赤眼蜂、瓢虫等天敌昆虫，结合生物农药和诱虫植物，构建生态防控体系，减少化学农药使用，保障果实质量安全</p>', '东北农业大学', 0, 5);
INSERT INTO `jishuzhishiku` VALUES (6, '2026-01-15 21:42:48', '畜禽粪污沼气发酵技术', '废弃物资源化技术', '循环农业', 'upload/jishuzhishiku_畜禽粪污沼气发酵技术1.jpg,upload/jishuzhishiku_畜禽粪污沼气发酵技术2.jpg,upload/jishuzhishiku_畜禽粪污沼气发酵技术3.jpg', '', '', '<p>将畜禽粪污接入沼气池，经微生物发酵产生沼气用于照明供暖，沼渣沼液作为有机肥料还田，实现粪污零排放和资源循环</p>', '东北林业大学', 0, 6);
INSERT INTO `jishuzhishiku` VALUES (7, '2026-01-15 21:42:48', '果树根域限制栽培技术', '栽培技术', '果树种植', 'upload/jishuzhishiku_果树根域限制栽培技术1.jpg,upload/jishuzhishiku_果树根域限制栽培技术2.jpg,upload/jishuzhishiku_果树根域限制栽培技术3.jpg', '', '', '<p>通过容器或物理屏障限制果树根系生长范围，精准控制水肥供应，促进花芽分化，提高果实含糖量，适配葡萄、柑橘等果树</p>', '哈尔滨工程大学', 0, 7);
INSERT INTO `jishuzhishiku` VALUES (8, '2026-01-15 21:42:48', '蔬菜集约化育苗技术', '育苗技术', '蔬菜种植', 'upload/jishuzhishiku_蔬菜集约化育苗技术1.jpg,upload/jishuzhishiku_蔬菜集约化育苗技术2.jpg,upload/jishuzhishiku_蔬菜集约化育苗技术3.jpg', '', '', '<p>采用穴盘育苗方式，配合基质消毒和精准环境调控，培育壮苗，提高移栽成活率，缩短田间生长周期，适配规模化蔬菜生产</p>', '哈尔滨工业大学', 0, 8);

-- ----------------------------
-- Table structure for nongchanpinleixing
-- ----------------------------
DROP TABLE IF EXISTS `nongchanpinleixing`;
CREATE TABLE `nongchanpinleixing`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `nongchanpinleixing` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '农产品类型',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `nongchanpinleixing`(`nongchanpinleixing`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '农产品类型' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nongchanpinleixing
-- ----------------------------
INSERT INTO `nongchanpinleixing` VALUES (1, '2026-01-15 21:42:48', '水果类');
INSERT INTO `nongchanpinleixing` VALUES (2, '2026-01-15 21:42:48', '禽蛋制品');
INSERT INTO `nongchanpinleixing` VALUES (3, '2026-01-15 21:42:48', '坚果干货');
INSERT INTO `nongchanpinleixing` VALUES (4, '2026-01-15 21:42:48', '调味香料');
INSERT INTO `nongchanpinleixing` VALUES (5, '2026-01-15 21:42:48', '粮食谷物');
INSERT INTO `nongchanpinleixing` VALUES (6, '2026-01-15 21:42:48', '蔬菜类');
INSERT INTO `nongchanpinleixing` VALUES (7, '2026-01-15 21:42:48', '畜禽肉类');
INSERT INTO `nongchanpinleixing` VALUES (8, '2026-01-15 21:42:48', '农产品类型8');

-- ----------------------------
-- Table structure for nongchanpinxinxi
-- ----------------------------
DROP TABLE IF EXISTS `nongchanpinxinxi`;
CREATE TABLE `nongchanpinxinxi`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `nongchanpinmingcheng` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '农产品名称',
  `nongchanpinleixing` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '农产品类型',
  `nongchanpinzhaopian` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '农产品照片',
  `chanpinguige` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '产品规格',
  `yingyangchengfen` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '营养成分',
  `waiguantezheng` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '外观特征',
  `chanpinjieshao` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '产品介绍',
  `nongminzhanghao` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '农民账号',
  `onelimittimes` int(11) NULL DEFAULT -1 COMMENT '单限',
  `alllimittimes` int(11) NULL DEFAULT -1 COMMENT '库存',
  `price` double NOT NULL DEFAULT 0 COMMENT '价格',
  `clicktime` datetime NULL DEFAULT NULL COMMENT '最近点击时间',
  `discussnum` int(11) NULL DEFAULT 0 COMMENT '评论数',
  `onshelves` int(11) NULL DEFAULT 1 COMMENT '是否上架(1:上架，0:下架)',
  `storeupnum` int(11) NULL DEFAULT 0 COMMENT '收藏数',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `nongchanpinxinxi_price`(`price`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '农产品信息' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nongchanpinxinxi
-- ----------------------------
INSERT INTO `nongchanpinxinxi` VALUES (1, '2026-01-15 21:42:49', '江苏东台西瓜', '水果类', 'upload/nongchanpinxinxi_江苏东台西瓜1.jpg,upload/nongchanpinxinxi_江苏东台西瓜2.jpg,upload/nongchanpinxinxi_江苏东台西瓜3.jpg', '每个8-10斤', '水分、维生素C', '果皮翠绿、条纹清晰', '<p>果肉鲜红，沙甜多汁</p>', '101', 25, 149995, 182, '2026-05-20 09:03:59', 3, 1, 2);
INSERT INTO `nongchanpinxinxi` VALUES (2, '2026-01-15 21:42:49', '山东农家土鸡蛋', '禽蛋制品', 'upload/nongchanpinxinxi_山东农家土鸡蛋1.jpg,upload/nongchanpinxinxi_山东农家土鸡蛋2.jpg,upload/nongchanpinxinxi_山东农家土鸡蛋3.jpg', '30个/盒', '优质蛋白、卵磷脂', '蛋壳厚实、色泽均匀', '蛋黄饱满，蛋香浓郁', '102', 29, 78, 92, '2026-01-15 21:42:49', 0, 1, 2);
INSERT INTO `nongchanpinxinxi` VALUES (3, '2026-01-15 21:42:49', '山西吕梁核桃', '坚果干货', 'upload/nongchanpinxinxi_山西吕梁核桃1.jpg,upload/nongchanpinxinxi_山西吕梁核桃2.jpg,upload/nongchanpinxinxi_山西吕梁核桃3.jpg', '1斤/袋', '不饱和脂肪酸、锌', '外壳薄脆、果仁饱满', '口感香醇，无苦涩味', '103', 22, 43, 195, '2026-05-17 13:22:18', 1, 1, 3);
INSERT INTO `nongchanpinxinxi` VALUES (4, '2026-01-15 21:42:49', '四川汉源花椒', '调味香料', 'upload/nongchanpinxinxi_四川汉源花椒1.jpg,upload/nongchanpinxinxi_四川汉源花椒2.jpg,upload/nongchanpinxinxi_四川汉源花椒3.jpg', '100g/瓶', '挥发油、生物碱', '色泽红亮、颗粒饱满', '麻香浓郁，去腥提味', '105', 5, 38, 167, '2026-05-17 13:49:49', 0, 1, 4);
INSERT INTO `nongchanpinxinxi` VALUES (5, '2026-01-15 21:42:49', '河北坝上莜麦', '粮食谷物', 'upload/nongchanpinxinxi_河北坝上莜麦1.jpg,upload/nongchanpinxinxi_河北坝上莜麦2.jpg,upload/nongchanpinxinxi_河北坝上莜麦3.jpg', '15斤/袋', '膳食纤维、蛋白质', '颗粒均匀、色泽浅黄', '口感筋道，适合煮粥磨粉', '108', 26, 49, 89, '2026-01-15 21:42:49', 0, 1, 5);
INSERT INTO `nongchanpinxinxi` VALUES (6, '2026-01-15 21:42:49', '云南高山小土豆', '蔬菜类', 'upload/nongchanpinxinxi_云南高山小土豆1.jpg,upload/nongchanpinxinxi_云南高山小土豆2.jpg,upload/nongchanpinxinxi_云南高山小土豆3.jpg', '10斤/袋', '淀粉、钾元素', '个头均匀、表皮光滑', '沙糯香甜，适合炖炒蒸', '106', 10, 38, 191, '2026-04-14 15:00:54', 0, 1, 6);
INSERT INTO `nongchanpinxinxi` VALUES (7, '2026-01-15 21:42:49', '广东清远鸡', '畜禽肉类', 'upload/nongchanpinxinxi_广东清远鸡1.jpg,upload/nongchanpinxinxi_广东清远鸡2.jpg,upload/nongchanpinxinxi_广东清远鸡3.jpg', '每只3-4斤', '蛋白质、氨基酸', '羽毛光亮、体型紧凑', '肉质细嫩，鸡味浓郁', '104', 1, 52, 120, '2026-05-17 13:49:33', 0, 1, 7);
INSERT INTO `nongchanpinxinxi` VALUES (8, '2026-01-15 21:42:49', '海南文昌椰子', '水果类', 'upload/nongchanpinxinxi_海南文昌椰子1.jpg,upload/nongchanpinxinxi_海南文昌椰子2.jpg,upload/nongchanpinxinxi_海南文昌椰子3.jpg', '单个重量2-3斤', '电解质、维生素B族', '外壳坚硬、色泽棕褐', '椰汁清甜，椰肉Q弹', '107', 21, 71, 88, '2026-05-08 02:26:16', 0, 1, 8);

-- ----------------------------
-- Table structure for nongmin
-- ----------------------------
DROP TABLE IF EXISTS `nongmin`;
CREATE TABLE `nongmin`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `nongminzhanghao` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '农民账号',
  `mima` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '密码',
  `nongminxingming` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '农民姓名',
  `xingbie` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '联系电话',
  `touxiang` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '头像',
  `money` double NULL DEFAULT 0 COMMENT '余额',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `nongminzhanghao`(`nongminzhanghao`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1770609746801 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '农民' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nongmin
-- ----------------------------
INSERT INTO `nongmin` VALUES (21, '2026-01-15 21:42:48', '101', '123', '小红', '女', '13023456789', 'upload/1770552076018_650.jpg', 200);
INSERT INTO `nongmin` VALUES (23, '2026-01-15 21:42:48', '103', '123456', '小张', '男', '13290123456', 'upload/1770552182010_891.jpg', 200);
INSERT INTO `nongmin` VALUES (24, '2026-01-15 21:42:48', '105', '123456', '小晓', '女', '13012345678', 'upload/1770552223168_251.jpg', 200);
INSERT INTO `nongmin` VALUES (25, '2026-01-15 21:42:48', '108', '123456', '小方', '男', '15178901234', 'upload/1770552270531_234.jpg', 200);
INSERT INTO `nongmin` VALUES (26, '2026-01-15 21:42:48', '106', '123456', '小怡', '女', '13567890123', 'upload/1770552307321_7.jpg', 200);
INSERT INTO `nongmin` VALUES (27, '2026-01-15 21:42:48', '104', '123456', '小洁', '男', '13276543210', 'upload/1770552349176_732.png', 200);
INSERT INTO `nongmin` VALUES (28, '2026-01-15 21:42:48', '107', '123456', '小浩', '女', '13987654321', 'upload/1770552382108_774.jpg', 200);
INSERT INTO `nongmin` VALUES (1770609746800, '2026-02-09 12:02:26', '109', '123456', '小王', '男', '18273338123', 'upload/1770609745849_665.jpg', 0);

-- ----------------------------
-- Table structure for nongyeyuanliao
-- ----------------------------
DROP TABLE IF EXISTS `nongyeyuanliao`;
CREATE TABLE `nongyeyuanliao`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuanliaomingcheng` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '原料名称',
  `yuanliaofenlei` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '原料分类',
  `yuanliaozhaopian` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '原料照片',
  `youxiaochengfen` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '有效成分',
  `jiage` double NULL DEFAULT NULL COMMENT '价格',
  `kucun` int(11) NULL DEFAULT NULL COMMENT '库存',
  `shiyongshuoming` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '使用说明',
  `yuanliaojieshao` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '原料介绍',
  `gaoxiaomingcheng` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '高校名称',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '农业原料' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nongyeyuanliao
-- ----------------------------
INSERT INTO `nongyeyuanliao` VALUES (1, '2026-01-15 21:42:49', '绿盛芹菜杀菌剂', '杀菌剂', 'upload/nongyeyuanliao_绿盛芹菜杀菌剂1.jpg,upload/nongyeyuanliao_绿盛芹菜杀菌剂2.jpg,upload/nongyeyuanliao_绿盛芹菜杀菌剂3.jpg', '百菌清75%', 37, 182, '生长期间定期喷雾', '<p>保护型杀菌剂预防多种病害</p>', '哈尔滨信息工程学院');
INSERT INTO `nongyeyuanliao` VALUES (2, '2026-01-15 21:42:49', '鑫达葡萄专用肥', '复合肥', 'upload/nongyeyuanliao_鑫达葡萄专用肥1.jpg,upload/nongyeyuanliao_鑫达葡萄专用肥2.jpg,upload/nongyeyuanliao_鑫达葡萄专用肥3.jpg', '氮磷钾10-15-20', 78, 92, '基肥每亩60公斤膨果期追肥30公斤', '<p>促进果实着色提高甜度</p>', '黑龙江工程学院');
INSERT INTO `nongyeyuanliao` VALUES (3, '2026-01-15 21:42:49', '绿源白菜杀菌剂', '杀菌剂', 'upload/nongyeyuanliao_绿源白菜杀菌剂1.jpg,upload/nongyeyuanliao_绿源白菜杀菌剂2.jpg,upload/nongyeyuanliao_绿源白菜杀菌剂3.jpg', '甲基硫菌灵50%', 4, 165, '定植后定期喷雾预防', '<p>广谱杀菌防治霜霉病软腐病</p>', '哈尔滨信息工程学院');
INSERT INTO `nongyeyuanliao` VALUES (4, '2026-01-15 21:42:49', '金禾油菜种子', '种子', 'upload/nongyeyuanliao_金禾油菜种子1.jpg,upload/nongyeyuanliao_金禾油菜种子2.jpg,upload/nongyeyuanliao_金禾油菜种子3.jpg', '双低油菜杂交种', 39, 167, '育苗每亩用种0.5公斤直播1.5公斤', '<p>抗寒抗病含油率高</p>', '哈尔滨理工大学');
INSERT INTO `nongyeyuanliao` VALUES (5, '2026-01-15 21:42:49', '锐锋辣椒杀虫剂', '杀虫剂', 'upload/nongyeyuanliao_锐锋辣椒杀虫剂1.jpg,upload/nongyeyuanliao_锐锋辣椒杀虫剂2.jpg,upload/nongyeyuanliao_锐锋辣椒杀虫剂3.jpg', '噻虫嗪25%', 49, 89, '定植后喷雾预防虫害发生', '<p>防治蚜虫蓟马粉虱</p>', '东北农业大学');
INSERT INTO `nongyeyuanliao` VALUES (6, '2026-01-15 21:42:49', '德丰红薯专用肥', '复合肥', 'upload/nongyeyuanliao_德丰红薯专用肥1.jpg,upload/nongyeyuanliao_德丰红薯专用肥2.jpg,upload/nongyeyuanliao_德丰红薯专用肥3.jpg', '氮磷钾8-12-20', 38, 191, '基肥每亩40公斤结薯期追肥15公斤', '<p>提高淀粉含量耐储存</p>', '东北林业大学');
INSERT INTO `nongyeyuanliao` VALUES (7, '2026-01-15 21:42:49', '益农番茄叶面肥', '叶面肥', 'upload/nongyeyuanliao_益农番茄叶面肥1.jpg,upload/nongyeyuanliao_益农番茄叶面肥2.jpg,upload/nongyeyuanliao_益农番茄叶面肥3.jpg', '氨基酸18%', 55, 120, '坐果后每周一次连喷3次', '<p>快速补充养分促进结果</p>', '哈尔滨工程大学');
INSERT INTO `nongyeyuanliao` VALUES (8, '2026-01-15 21:42:49', '速壮甜瓜叶面肥', '叶面肥', 'upload/nongyeyuanliao_速壮甜瓜叶面肥1.jpg,upload/nongyeyuanliao_速壮甜瓜叶面肥2.jpg,upload/nongyeyuanliao_速壮甜瓜叶面肥3.jpg', '腐殖酸叶面肥', 75, 77, '坐果后每7天喷一次连喷2-3次', '<p>增强抗逆性促进果实发育</p>', '哈尔滨工业大学');
INSERT INTO `nongyeyuanliao` VALUES (9, '2026-05-20 09:13:03', '杀虫剂', '杀虫剂', '', 'ewcwe', 10, 1000, 'cdjgvweyc', '<p>12111</p>', '哈尔滨信息工程学院');

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `orderid` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '订单编号',
  `goodid` bigint(20) NOT NULL COMMENT '商品id',
  `goodname` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '商品名称',
  `goodtype` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '商品类型',
  `picture` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '图片',
  `buynumber` int(11) NULL DEFAULT NULL COMMENT '购买数量',
  `price` double NULL DEFAULT NULL COMMENT '单价',
  `total` double NULL DEFAULT NULL COMMENT '总价',
  `type` int(11) NULL DEFAULT NULL COMMENT '支付类型',
  `status` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '订单状态',
  `address` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '地址',
  `tel` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '电话',
  `consignee` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '收货人',
  `remark` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '备注',
  `userid` bigint(20) NULL DEFAULT NULL COMMENT '用户id',
  `tablename` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT 'nongchanpinxinxi' COMMENT '商品表名',
  `logistics` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '物流',
  `nongminzhanghao` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '商户名称',
  `sfsh` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT '' COMMENT '是否审核',
  `shhf` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '审核回复',
  `role` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '用户角色',
  `returnreason` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '退货原因',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `orderid`(`orderid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '订单' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES (1, '2026-02-08 19:54:42', '202628195442570', 7, '广东清远鸡', '畜禽肉类', 'upload/nongchanpinxinxi_广东清远鸡1.jpg', 1, 120, 120, 1, '已支付', '宇宙银河系地球1号', '13823888888', '地某', '', 18, 'nongchanpinxinxi', NULL, '104', '', NULL, 'yonghu', NULL);
INSERT INTO `orders` VALUES (2, '2026-02-08 20:23:33', '202628202333559', 8, '海南文昌椰子', '水果类', 'upload/nongchanpinxinxi_海南文昌椰子1.jpg', 1, 88, 88, 1, '已支付', '宇宙银河系黑洞1号', '13823888887', '黑某', '', 17, 'nongchanpinxinxi', NULL, '107', '', NULL, 'yonghu', NULL);
INSERT INTO `orders` VALUES (3, '2026-02-09 11:23:04', '20262911234701', 8, '海南文昌椰子', '水果类', 'upload/nongchanpinxinxi_海南文昌椰子1.jpg', 3, 88, 264, 1, '已取消', '江西省-南昌市-市辖区-东湖区', '18276723621', '001', '', 17, 'nongchanpinxinxi', NULL, '107', '', NULL, 'yonghu', NULL);
INSERT INTO `orders` VALUES (4, '2026-02-09 11:23:05', '202629112355', 8, '海南文昌椰子', '水果类', 'upload/nongchanpinxinxi_海南文昌椰子1.jpg', 3, 88, 264, 1, '已取消', '江西省-南昌市-市辖区-东湖区', '18276723621', '001', '', 17, 'nongchanpinxinxi', NULL, '107', '', NULL, 'yonghu', NULL);
INSERT INTO `orders` VALUES (5, '2026-02-09 11:23:45', '202629112345245', 8, '海南文昌椰子', '水果类', 'upload/nongchanpinxinxi_海南文昌椰子1.jpg', 3, 88, 264, 1, '已支付', '江西省-南昌市-市辖区-东湖区', '18276723621', '001', '', 17, 'nongchanpinxinxi', NULL, '107', '', NULL, 'yonghu', NULL);
INSERT INTO `orders` VALUES (7, '2026-02-09 12:10:17', '20262912101793', 10, '测试', '调味香料', 'upload/1770609854279_776.jpg', 3, 111, 333, 1, '已完成', '江西省-南昌市-市辖区-东湖区', '17272727272', '009', '111', 1770610154197, 'nongchanpinxinxi', NULL, '109', '', NULL, 'yonghu', NULL);
INSERT INTO `orders` VALUES (9, '2026-04-14 14:51:02', '202641414512724', 7, '广东清远鸡', '畜禽肉类', 'upload/nongchanpinxinxi_广东清远鸡1.jpg', 1, 120, 120, 1, '已支付', '江西省-南昌市-市辖区-东湖区', '18276723621', '001', '', 17, 'nongchanpinxinxi', NULL, '104', '', NULL, 'yonghu', NULL);
INSERT INTO `orders` VALUES (10, '2026-04-14 19:49:27', '2026414194927382', 7, '广东清远鸡', '畜禽肉类', 'upload/nongchanpinxinxi_广东清远鸡1.jpg', 1, 120, 120, 1, '已支付', '江西省-南昌市-市辖区-东湖区', '18276723621', '001', '', 17, 'nongchanpinxinxi', NULL, '104', '', NULL, 'yonghu', NULL);
INSERT INTO `orders` VALUES (20, '2026-05-17 13:21:11', '2026517132111980', 3, '山西吕梁核桃', '坚果干货', 'upload/nongchanpinxinxi_山西吕梁核桃1.jpg', 1, 195, 195, 1, '已完成', '宇宙银河系木星1号', '13823888882', '木某', '', 12, 'nongchanpinxinxi', NULL, '103', '', NULL, 'yonghu', NULL);
INSERT INTO `orders` VALUES (21, '2026-05-17 13:49:48', '2026517134948723', 4, '四川汉源花椒', '调味香料', 'upload/nongchanpinxinxi_四川汉源花椒1.jpg', 1, 167, 167, 1, '未支付', '宇宙银河系木星1号', '13823888882', '木某', '', 12, 'nongchanpinxinxi', NULL, '105', '', NULL, 'yonghu', NULL);
INSERT INTO `orders` VALUES (22, '2026-05-17 14:59:12', '202651714591214', 1, '江苏东台西瓜', '水果类', 'upload/nongchanpinxinxi_江苏东台西瓜1.jpg', 1, 182, 182, 1, '已退款', '江西省-南昌市-市辖区-东湖区', '18276723621', '001', '', 17, 'nongchanpinxinxi', NULL, '101', '是', 'ok', 'yonghu', '买多了');
INSERT INTO `orders` VALUES (23, '2026-05-20 09:03:18', '20265209318164', 1, '江苏东台西瓜', '水果类', 'upload/nongchanpinxinxi_江苏东台西瓜1.jpg', 1, 182, 182, 1, '已完成', '宇宙银河系黑洞1号', '13823888887', '黑某', '111', 17, 'nongchanpinxinxi', NULL, '101', '', NULL, 'yonghu', NULL);

-- ----------------------------
-- Table structure for storeup
-- ----------------------------
DROP TABLE IF EXISTS `storeup`;
CREATE TABLE `storeup`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) NULL DEFAULT NULL COMMENT '商品id',
  `tablename` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '表名',
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '名称',
  `picture` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '图片',
  `type` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT '1' COMMENT '类型',
  `inteltype` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '推荐类型',
  `remark` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '收藏表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of storeup
-- ----------------------------
INSERT INTO `storeup` VALUES (1, '2026-02-08 20:22:51', 17, 2, 'jishuzhishiku', '玉米病虫害绿色防控集成技术', 'upload/jishuzhishiku_玉米病虫害绿色防控集成技术1.jpg', '1', NULL, NULL);
INSERT INTO `storeup` VALUES (2, '2026-02-09 11:31:15', 17, 1, 'nongchanpinxinxi', '江苏东台西瓜', 'upload/nongchanpinxinxi_江苏东台西瓜1.jpg', '1', '水果类', NULL);

-- ----------------------------
-- Table structure for token
-- ----------------------------
DROP TABLE IF EXISTS `token`;
CREATE TABLE `token`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户名',
  `tablename` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '表名',
  `role` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '角色',
  `token` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = 'token表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of token
-- ----------------------------
INSERT INTO `token` VALUES (1, 1, 'admin', 'users', '管理员', 'keucurcr8c5qzts3ymh2cst41yfbnr5l', '2026-02-08 19:39:07', '2026-05-20 10:13:56');
INSERT INTO `token` VALUES (2, 18, '008', 'yonghu', '用户', 'c3wtfgt6iiybjfh29qman12melk1c0yr', '2026-02-08 19:39:35', '2026-02-08 20:53:16');
INSERT INTO `token` VALUES (3, 1770551490643, '0001', 'nongmin', '农民', 'mnpa20wz7qsnwd9o6olnykulxqnylv1r', '2026-02-08 19:51:42', '2026-02-08 20:51:42');
INSERT INTO `token` VALUES (4, 17, '001', 'yonghu', '用户', 'u7i5n0zumy2nekmdx2y94344vyrf5aqs', '2026-02-08 20:22:09', '2026-05-20 10:02:25');
INSERT INTO `token` VALUES (5, 11, '002', 'yonghu', '用户', '6wiwm9auzlmao5baa11o7o8p8vex1xj1', '2026-02-08 20:24:23', '2026-02-08 21:24:23');
INSERT INTO `token` VALUES (6, 21, '101', 'nongmin', '农民', 'za184niri1gvymsvbcugwvya9vhrxisn', '2026-02-08 20:25:32', '2026-05-20 10:13:13');
INSERT INTO `token` VALUES (7, 31, '哈尔滨信息工程学院', 'gaoxiao', '高校', '4te7cujplkynohfzrr21fhk2y3kdg63f', '2026-02-08 20:36:58', '2026-05-20 10:13:22');
INSERT INTO `token` VALUES (8, 38, '哈尔滨工业大学', 'gaoxiao', '高校', '9e67mjnemc1bssokxw5t440gh2w0l00t', '2026-02-08 20:39:27', '2026-05-17 14:26:35');
INSERT INTO `token` VALUES (9, 37, '哈尔滨工程大学', 'gaoxiao', '高校', 'ew0gj26sb76j7j8b3hf4posfwz7l964y', '2026-02-09 11:06:58', '2026-04-11 00:41:21');
INSERT INTO `token` VALUES (10, 1770608339429, '109', 'nongmin', '农民', 'r6tkhpxkl4cboy48d6qfnvsstl0bumg6', '2026-02-09 11:39:09', '2026-02-09 12:42:31');
INSERT INTO `token` VALUES (11, 1770609746800, '109', 'nongmin', '农民', 'hqvbia0tonkw8iwi0bh54lrfbvox8kxo', '2026-02-09 12:02:45', '2026-05-17 14:26:57');
INSERT INTO `token` VALUES (12, 1770610154197, '009', 'yonghu', '用户', '2xp29bil0fuok2jpbgbb18l5jvbny23d', '2026-02-09 12:09:19', '2026-02-09 13:09:20');
INSERT INTO `token` VALUES (13, 12, '003', 'yonghu', '用户', 'pt56gg2djf4bmj310s1nttxof7p6mxgs', '2026-05-17 13:20:21', '2026-05-17 15:51:32');
INSERT INTO `token` VALUES (14, 23, '103', 'nongmin', '农民', 'z73jevklvd55opsxp8vkx3lmr3otsrnd', '2026-05-17 13:20:39', '2026-05-20 09:45:24');
INSERT INTO `token` VALUES (15, 1779238907490, '0200', 'yonghu', '用户', '7mk99tkek1txloa8mjsssqnh4ktxo6yo', '2026-05-20 09:02:00', '2026-05-20 10:02:00');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `username` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户名',
  `password` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '密码',
  `role` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT '管理员' COMMENT '角色',
  `image` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '头像',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '管理员' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, '2026-01-15 21:42:49', 'admin', 'admin', '管理员', 'upload/1770551956065_569.jpg');

-- ----------------------------
-- Table structure for yonghu
-- ----------------------------
DROP TABLE IF EXISTS `yonghu`;
CREATE TABLE `yonghu`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuzhanghao` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户账号',
  `mima` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '用户姓名',
  `xingbie` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '联系电话',
  `touxiang` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '头像',
  `money` double NULL DEFAULT 0 COMMENT '余额',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `yonghuzhanghao`(`yonghuzhanghao`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1770610154198 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '消费者/采购商端' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of yonghu
-- ----------------------------
INSERT INTO `yonghu` VALUES (12, '2026-01-15 21:42:48', '003', '123456', '小伟', '女', '15012345678', 'upload/1770553191970_106.jpg', 200005);
INSERT INTO `yonghu` VALUES (13, '2026-01-15 21:42:48', '004', '123456', '小马', '男', '13290123456', 'upload/1770553176069_784.jpg', 200);
INSERT INTO `yonghu` VALUES (14, '2026-01-15 21:42:48', '006', '123456', '小若', '女', '13012345678', 'upload/yonghu_华中科技大学2.jpg', 200);
INSERT INTO `yonghu` VALUES (15, '2026-01-15 21:42:48', '005', '123456', '小刘', '男', '15178901234', 'upload/1770553144940_30.jpg', 200);
INSERT INTO `yonghu` VALUES (16, '2026-01-15 21:42:48', '007', '123456', '小嘉', '男', '13567890123', 'upload/1770553121420_531.jpg', 200);
INSERT INTO `yonghu` VALUES (17, '2026-01-15 21:42:48', '001', '123456', '消费者1号', '男', '13276543210', 'upload/1775304838631_688.jpg', 99999994694);
INSERT INTO `yonghu` VALUES (18, '2026-01-15 21:42:48', '008', '123456', '小浩', '女', '13987654321', 'upload/1770553088464_208.jpg', 80);
INSERT INTO `yonghu` VALUES (1770610154197, '2026-02-09 12:09:14', '009', '123456', '小王', '男', '18273737337', 'upload/1770610153438_689.jpg', 99667);

-- ----------------------------
-- Table structure for yuanliaocaigou
-- ----------------------------
DROP TABLE IF EXISTS `yuanliaocaigou`;
CREATE TABLE `yuanliaocaigou`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuanliaomingcheng` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '原料名称',
  `yuanliaofenlei` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '原料分类',
  `yuanliaozhaopian` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '原料照片',
  `youxiaochengfen` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '有效成分',
  `jiage` double NULL DEFAULT NULL COMMENT '价格',
  `kucun` int(11) NULL DEFAULT NULL COMMENT '采购数量',
  `caigouzongjia` double NULL DEFAULT NULL COMMENT '采购总价',
  `gaoxiaomingcheng` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '高校名称',
  `caigoushijian` datetime NULL DEFAULT NULL COMMENT '采购时间',
  `caigoubeizhu` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '采购备注',
  `nongminzhanghao` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '农民账号',
  `sfsh` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '审核回复',
  `ispay` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '原料采购' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of yuanliaocaigou
-- ----------------------------
INSERT INTO `yuanliaocaigou` VALUES (11, '2026-02-09 12:03:37', '测试1', '种子', '', '氨基酸', 1000, 10, 10000, '哈尔滨信息工程学院', '2026-02-09 12:03:32', '', '109', '是', 'OK', '已支付');
INSERT INTO `yuanliaocaigou` VALUES (17, '2026-05-17 13:25:28', '速壮甜瓜叶面肥', '叶面肥', 'upload/nongyeyuanliao_速壮甜瓜叶面肥1.jpg,upload/nongyeyuanliao_速壮甜瓜叶面肥2.jpg,upload/nongyeyuanliao_速壮甜瓜叶面肥3.jpg', '腐殖酸叶面肥', 75, 10, 750, '哈尔滨工业大学', '2026-05-17 13:25:23', '11', '109', '是', 'ok', '已支付');
INSERT INTO `yuanliaocaigou` VALUES (18, '2026-05-20 09:06:29', '绿源白菜杀菌剂', '杀菌剂', 'upload/nongyeyuanliao_绿源白菜杀菌剂1.jpg,upload/nongyeyuanliao_绿源白菜杀菌剂2.jpg,upload/nongyeyuanliao_绿源白菜杀菌剂3.jpg', '甲基硫菌灵50%', 4, 10, 40, '哈尔滨信息工程学院', '2026-05-20 09:06:25', '', '101', '是', 'ok', '已支付');

-- ----------------------------
-- Table structure for yuanliaofenlei
-- ----------------------------
DROP TABLE IF EXISTS `yuanliaofenlei`;
CREATE TABLE `yuanliaofenlei`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuanliaofenlei` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '原料分类',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `yuanliaofenlei`(`yuanliaofenlei`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '原料分类' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of yuanliaofenlei
-- ----------------------------
INSERT INTO `yuanliaofenlei` VALUES (1, '2026-01-15 21:42:48', '杀菌剂');
INSERT INTO `yuanliaofenlei` VALUES (2, '2026-01-15 21:42:48', '复合肥');
INSERT INTO `yuanliaofenlei` VALUES (3, '2026-01-15 21:42:48', '种子');
INSERT INTO `yuanliaofenlei` VALUES (4, '2026-01-15 21:42:48', '杀虫剂');
INSERT INTO `yuanliaofenlei` VALUES (5, '2026-01-15 21:42:48', '叶面肥');
INSERT INTO `yuanliaofenlei` VALUES (6, '2026-01-15 21:42:48', '原料分类6');
INSERT INTO `yuanliaofenlei` VALUES (7, '2026-01-15 21:42:48', '原料分类7');

-- ----------------------------
-- Table structure for zhishifenlei
-- ----------------------------
DROP TABLE IF EXISTS `zhishifenlei`;
CREATE TABLE `zhishifenlei`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhishifenlei` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '知识分类',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `zhishifenlei`(`zhishifenlei`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '知识分类' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zhishifenlei
-- ----------------------------
INSERT INTO `zhishifenlei` VALUES (1, '2026-01-15 21:42:48', '土壤改良技术');
INSERT INTO `zhishifenlei` VALUES (2, '2026-01-15 21:42:48', '植保技术');
INSERT INTO `zhishifenlei` VALUES (3, '2026-01-15 21:42:48', '防灾减灾技术');
INSERT INTO `zhishifenlei` VALUES (4, '2026-01-15 21:42:48', '养殖技术');
INSERT INTO `zhishifenlei` VALUES (5, '2026-01-15 21:42:48', '废弃物资源化技术');
INSERT INTO `zhishifenlei` VALUES (6, '2026-01-15 21:42:48', '栽培技术');
INSERT INTO `zhishifenlei` VALUES (7, '2026-01-15 21:42:48', '育苗技术');
INSERT INTO `zhishifenlei` VALUES (8, '2026-05-20 09:14:53', '**技术');

-- ----------------------------
-- Table structure for zhuanjia
-- ----------------------------
DROP TABLE IF EXISTS `zhuanjia`;
CREATE TABLE `zhuanjia`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gaoxiaomingcheng` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '高校名称',
  `zhuanjiamingcheng` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '专家名称',
  `zhuanjiazhaopian` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '专家照片',
  `xingbie` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '性别',
  `zhuanyefangxiang` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '专业方向',
  `congyenianxian` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '从业年限',
  `yanjiulingyu` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '研究领域',
  `gerenjianjie` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '个人简介',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '专家' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zhuanjia
-- ----------------------------
INSERT INTO `zhuanjia` VALUES (1, '2026-01-15 21:42:48', '哈尔滨信息工程学院', '陈志强', 'upload/zhuanjia_zhuanjiazhaopian1.jpg,upload/zhuanjia_zhuanjiazhaopian2.jpg,upload/zhuanjia_zhuanjiazhaopian3.jpg', '男', '水产养殖', '16年', '淡水鱼虾生态养殖水产病害绿色防控', '专注淡水水产养殖技术研究擅长鱼虾蟹生态养殖模式创新和病害防治');
INSERT INTO `zhuanjia` VALUES (3, '2026-01-15 21:42:48', '黑龙江工程学院', '刘红梅', 'upload/zhuanjia_zhuanjiazhaopian3.jpg,upload/zhuanjia_zhuanjiazhaopian4.jpg,upload/zhuanjia_zhuanjiazhaopian5.jpg', '男', '土壤肥料学', '20年', '土壤改良新型肥料研发与应用', '致力于土壤改良和新型肥料研发应用对盐碱地治理和有机肥推广有丰富经验');
INSERT INTO `zhuanjia` VALUES (4, '2026-01-15 21:42:48', '哈尔滨理工大学', '徐志刚', 'upload/zhuanjia_zhuanjiazhaopian4.jpg,upload/zhuanjia_zhuanjiazhaopian5.jpg,upload/zhuanjia_zhuanjiazhaopian6.jpg', '女', '农业经济管理', '19年', '农业产业规划农村经济发展研究', '专注农业产业经济研究和农村经济发展规划为农业产业升级提供理论支持');
INSERT INTO `zhuanjia` VALUES (5, '2026-01-15 21:42:48', '东北农业大学', '吴玉梅', 'upload/zhuanjia_zhuanjiazhaopian5.jpg,upload/zhuanjia_zhuanjiazhaopian6.jpg,upload/zhuanjia_zhuanjiazhaopian7.jpg', '女', '农业气象', '21年', '农业气象灾害预警作物气象适应性研究', '长期研究农业气象灾害预警与应对措施为农业生产提供精准气象服务支持');
INSERT INTO `zhuanjia` VALUES (6, '2026-01-15 21:42:48', '东北林业大学', '韩明远', 'upload/zhuanjia_zhuanjiazhaopian6.jpg,upload/zhuanjia_zhuanjiazhaopian7.jpg,upload/zhuanjia_zhuanjiazhaopian8.jpg', '男', '中药材栽培', '22年', '道地中药材规范化种植中药材品质调控', '专注道地中药材种植技术研究与推广在中药材规范化种植和品质提升上成果丰硕');
INSERT INTO `zhuanjia` VALUES (7, '2026-01-15 21:42:48', '哈尔滨工程大学', '林晓峰', 'upload/zhuanjia_zhuanjiazhaopian7.jpg,upload/zhuanjia_zhuanjiazhaopian8.jpg,upload/zhuanjia_zhuanjiazhaopian1.jpg', '男', '节水农业', '18年', '高效节水灌溉旱作农业技术集成', '致力于节水灌溉技术研究与推广在旱作农业和高效节水灌溉模式上有深入研究');
INSERT INTO `zhuanjia` VALUES (8, '2026-01-15 21:42:48', '哈尔滨工业大学', '周俊峰', 'upload/zhuanjia_zhuanjiazhaopian8.jpg,upload/zhuanjia_zhuanjiazhaopian1.jpg,upload/zhuanjia_zhuanjiazhaopian2.jpg', '女', '经济林培育', '14年', '经济林栽培林下经济模式创新', '致力于经济林培育和林业生态建设在果树种植和林下经济模式开发上经验丰富');

-- ----------------------------
-- Table structure for zhuanjiayuyue
-- ----------------------------
DROP TABLE IF EXISTS `zhuanjiayuyue`;
CREATE TABLE `zhuanjiayuyue`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gaoxiaomingcheng` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '高校名称',
  `zhuanjiamingcheng` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '专家名称',
  `zhuanjiazhaopian` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '专家照片',
  `zhuanyefangxiang` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '专业方向',
  `yuyueshijian` datetime NULL DEFAULT NULL COMMENT '预约时间',
  `zixunneirong` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '咨询内容',
  `nongminzhanghao` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '农民账号',
  `sfsh` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '审核回复',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '专家预约' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zhuanjiayuyue
-- ----------------------------
INSERT INTO `zhuanjiayuyue` VALUES (11, '2026-02-09 11:39:37', '哈尔滨信息工程学院', '陈志强', 'upload/zhuanjia_zhuanjiazhaopian1.jpg,upload/zhuanjia_zhuanjiazhaopian2.jpg,upload/zhuanjia_zhuanjiazhaopian3.jpg', '水产养殖', '2026-02-09 11:39:35', '', '109', '是', 'OK');
INSERT INTO `zhuanjiayuyue` VALUES (12, '2026-02-09 12:03:13', '哈尔滨信息工程学院', '陈志强', 'upload/zhuanjia_zhuanjiazhaopian1.jpg,upload/zhuanjia_zhuanjiazhaopian2.jpg,upload/zhuanjia_zhuanjiazhaopian3.jpg', '水产养殖', '2026-02-09 12:03:09', '你好', '109', '是', '好');
INSERT INTO `zhuanjiayuyue` VALUES (19, '2026-05-17 13:24:11', '哈尔滨工业大学', '周俊峰', 'upload/zhuanjia_zhuanjiazhaopian8.jpg,upload/zhuanjia_zhuanjiazhaopian1.jpg,upload/zhuanjia_zhuanjiazhaopian2.jpg', '经济林培育', '2026-05-17 13:24:02', 'Hello', '103', '是', 'ok');
INSERT INTO `zhuanjiayuyue` VALUES (20, '2026-05-20 09:05:28', '哈尔滨信息工程学院', '陈志强', 'upload/zhuanjia_zhuanjiazhaopian1.jpg,upload/zhuanjia_zhuanjiazhaopian2.jpg,upload/zhuanjia_zhuanjiazhaopian3.jpg', '水产养殖', '2026-05-20 09:05:24', '你好', '101', '是', 'ok');

SET FOREIGN_KEY_CHECKS = 1;
