/*
Navicat MySQL Data Transfer

Source Server         : mysql80
Source Server Version : 80023
Source Host           : localhost:3308
Source Database       : en

Target Server Type    : MYSQL
Target Server Version : 80023
File Encoding         : 65001

Date: 2021-09-02 23:51:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `vocabulary`
-- ----------------------------
DROP TABLE IF EXISTS `vocabulary`;
CREATE TABLE `vocabulary` (
  `id` int NOT NULL AUTO_INCREMENT,
  `word` char(255) CHARACTER SET gbk COLLATE gbk_chinese_ci NOT NULL,
  `mean` char(255) CHARACTER SET gbk COLLATE gbk_chinese_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of vocabulary
-- ----------------------------
INSERT INTO `vocabulary` VALUES ('1', 'various', 'a. 各种各样的');
INSERT INTO `vocabulary` VALUES ('2', 'variable', 'a. 多变的，可更改的 n.[C] 变量');
INSERT INTO `vocabulary` VALUES ('3', 'design', 'vt. 设计，计划 n.[CU] 设计 n.[C] 装饰图案');
INSERT INTO `vocabulary` VALUES ('4', 'significant', 'a. 重要的，有意义的');
INSERT INTO `vocabulary` VALUES ('5', 'significance', 'n.[U] 重要性，意义，含义');
INSERT INTO `vocabulary` VALUES ('6', 'operation', 'n.[U] 操作 n.[C] 手术，行动，业务');
INSERT INTO `vocabulary` VALUES ('7', 'operational', 'a. 操作的，运营的，可使用的');
INSERT INTO `vocabulary` VALUES ('8', 'technique', 'n.[U] 技术，技能 n.[C] 技巧');
INSERT INTO `vocabulary` VALUES ('9', 'technical', 'a. 技术的，技能的，专业的');
INSERT INTO `vocabulary` VALUES ('10', 'technician', 'n.[C] 技术员，巧手，能人');
INSERT INTO `vocabulary` VALUES ('11', 'attribute', 'vt. 把…归因于 n.[C] 特征，属性');
INSERT INTO `vocabulary` VALUES ('12', 'contribute', 'v. 捐献，为…做贡献 vi. 促成');
INSERT INTO `vocabulary` VALUES ('13', 'output', 'n.[C] 产量，输出 vt. 输出');
INSERT INTO `vocabulary` VALUES ('14', 'outlook', 'n. 观点，世界观，前景，展望');
INSERT INTO `vocabulary` VALUES ('15', 'outcome', 'n.[C] 结果，后果，效果');
INSERT INTO `vocabulary` VALUES ('16', 'outlet', 'n.[C] 经销店，发泄途径，出口');
INSERT INTO `vocabulary` VALUES ('17', 'mechanical', 'a. 机械的，机动的，呆板的，不动脑筋的');
INSERT INTO `vocabulary` VALUES ('18', 'mechanism', 'n.[C] 机械装置，机制，方法，途径');
INSERT INTO `vocabulary` VALUES ('19', 'facilitate', 'vt. 促进，促使，使…便利');
INSERT INTO `vocabulary` VALUES ('20', 'certificate', 'n.[C] 证明，证书');
INSERT INTO `vocabulary` VALUES ('21', 'qualification', 'n.[C] 资格，学历 n.[CU] 限制条件');
INSERT INTO `vocabulary` VALUES ('22', 'sacrifice', 'n.[CU] 牺牲，祭品 vt. 牺牲，献出');
INSERT INTO `vocabulary` VALUES ('23', 'artificial', 'a. 人工的，人造的，假装的');
INSERT INTO `vocabulary` VALUES ('24', 'factor', 'n.[C] 因素，要素，（增长的）系数');
INSERT INTO `vocabulary` VALUES ('25', 'affair', 'n. 事情，事务 n.[C] 暧昧关系');
INSERT INTO `vocabulary` VALUES ('26', 'witness', 'n.[C] 目击者，证人 vt.目击，见证，经历');
INSERT INTO `vocabulary` VALUES ('27', 'review', 'vt. 审查，回顾 n.[CU] 审查，评论');
INSERT INTO `vocabulary` VALUES ('28', 'divide', 'v. 使…分开 vt. 除以 n.[C] 差异，分歧');
INSERT INTO `vocabulary` VALUES ('29', 'provision', 'n.[U] 提供 n.[C] 条款 n.[CU] 准备');
INSERT INTO `vocabulary` VALUES ('30', 'wisdom', 'n.[U] 智慧，才智 n.[CU] 一般观点');
INSERT INTO `vocabulary` VALUES ('31', 'confer', 'vi. 商议 vt. 授予，赋予');
INSERT INTO `vocabulary` VALUES ('32', 'inference', 'n.[C] 推断的结果，结论 n.[U] 推理，判断');
INSERT INTO `vocabulary` VALUES ('33', 'reference', 'n.[U] 参考，参照 n.[CU] 提及');
INSERT INTO `vocabulary` VALUES ('34', 'preference', 'n.[U] 偏爱，优待 n.[C] 偏爱的事物');
INSERT INTO `vocabulary` VALUES ('35', 'offer', 'vt. 提供，供应 n.[C] 提供，提议，出价，报价');
INSERT INTO `vocabulary` VALUES ('36', 'transfer', 'v. 使…转移 n.[CU] 转移');
INSERT INTO `vocabulary` VALUES ('37', 'suffer', 'v. 受苦 vt. 遭受 vi. 变差，受难');
INSERT INTO `vocabulary` VALUES ('38', 'compare', 'vt. 比较，对比，认为…像… vi. 比得上');
INSERT INTO `vocabulary` VALUES ('39', 'comparison', 'n.[U] 比较 n.[C] 对比');
INSERT INTO `vocabulary` VALUES ('40', 'separate', 'v. 使…分开，分离 a. 单独的，分开的');
INSERT INTO `vocabulary` VALUES ('41', 'simplify', 'vt. 使…简化，使…易懂，使…简介');
INSERT INTO `vocabulary` VALUES ('42', 'similar', 'a. 相似的，类似的');
INSERT INTO `vocabulary` VALUES ('43', 'eliminate', 'vt. 排除，清除，消除，淘汰');
INSERT INTO `vocabulary` VALUES ('44', 'preliminary', 'a. 初步的，开始的 n.[C] 初步行动，预赛');
INSERT INTO `vocabulary` VALUES ('45', 'limit', 'vt. 限制，限定 n.[C] 限制，极限 n. 范围');
INSERT INTO `vocabulary` VALUES ('46', 'limited', 'a. 有限的，受限制的，有限责任（的公司）');
INSERT INTO `vocabulary` VALUES ('47', 'superfluous', 'a. 多余的，过剩的，过多的');
INSERT INTO `vocabulary` VALUES ('48', 'superior', 'a. 较多的，优秀的，上级的 n.[C] 上级');
INSERT INTO `vocabulary` VALUES ('49', 'supervise', 'vt. 监督，管理，指导');
INSERT INTO `vocabulary` VALUES ('50', 'policy', 'n.[CU] 政策，原则 n.[C] 保险单');
INSERT INTO `vocabulary` VALUES ('51', 'politics', 'n.[U] 政治，政治学 n. 政治观点');
INSERT INTO `vocabulary` VALUES ('52', 'political', 'a. 政治的，政党的');
INSERT INTO `vocabulary` VALUES ('53', 'promote', 'vt. 促进，推动，提升，推销');
INSERT INTO `vocabulary` VALUES ('54', 'provide', 'vt. 提供，规定');
INSERT INTO `vocabulary` VALUES ('55', 'prolong', 'vt. 延长，拉长，拖长');
INSERT INTO `vocabulary` VALUES ('56', 'profound', 'a. 深刻的，强烈的，知识渊博的');
INSERT INTO `vocabulary` VALUES ('57', 'profile', 'n.[C] 侧面轮廓，概述，人物简介 vt. 概述');
INSERT INTO `vocabulary` VALUES ('58', 'proposal', 'n.[C] 提议，建议，求婚');
INSERT INTO `vocabulary` VALUES ('59', 'provoke', 'vt. 激怒，引起，挑衅，刺激');
INSERT INTO `vocabulary` VALUES ('60', 'profit', 'n.[CU] 利润，收益 v. 获益，得到好处');
INSERT INTO `vocabulary` VALUES ('61', 'upgrade', 'vt. 使…升级，改善 n. 升级');
INSERT INTO `vocabulary` VALUES ('62', 'graduate', 'n.[C] 毕业生 vi. 毕业，升迁');
INSERT INTO `vocabulary` VALUES ('63', 'gradual', 'a. 逐渐的，渐进的，平缓的');
INSERT INTO `vocabulary` VALUES ('64', 'degree', 'n.[CU] 程度 n.[C] 学位，度数');
INSERT INTO `vocabulary` VALUES ('65', 'congress', 'n.[C] 国会，代表大会');
INSERT INTO `vocabulary` VALUES ('66', 'aggressive', 'a. 挑衅的，好强的，积极进取的，志在必得的');
INSERT INTO `vocabulary` VALUES ('67', 'progressive', 'a. 进步的，稳步的，逐步的');
INSERT INTO `vocabulary` VALUES ('68', 'failure', 'n.[U] 失败 n.[C] 失败的人（或事物）');
INSERT INTO `vocabulary` VALUES ('69', 'pressure', 'n.[CU] 压力 vt. 迫使，竭力劝说');
INSERT INTO `vocabulary` VALUES ('70', 'measure', 'vt. 测量，衡量 n. 标准 n.[C] 措施');
INSERT INTO `vocabulary` VALUES ('71', 'procedure', 'n.[CU] 程序，步骤 n.[C] 手术');
INSERT INTO `vocabulary` VALUES ('72', 'exposure', 'n.[U] 暴露，披露，接触');
INSERT INTO `vocabulary` VALUES ('73', 'agriculture', 'n.[U] 农业，农学，农艺');
INSERT INTO `vocabulary` VALUES ('74', 'parallel', 'a. 平行的，类似的 vt. 与…媲美');
INSERT INTO `vocabulary` VALUES ('75', 'paradox', 'n.[C] 矛盾的人（或事物、情况） n.[CU] 悖论');
INSERT INTO `vocabulary` VALUES ('76', 'paragraph', 'n.[C] （文章的）段落');
INSERT INTO `vocabulary` VALUES ('77', 'obvious', 'a. 明显的，公认的，无新意的，平淡无奇的');
INSERT INTO `vocabulary` VALUES ('78', 'serious', 'a. 严肃的，严重的，重要的，认真的');
INSERT INTO `vocabulary` VALUES ('79', 'cautious', 'a. 小心的，谨慎的');
INSERT INTO `vocabulary` VALUES ('80', 'ambitious', 'a. 有野心的，有抱负的，规模宏大的，费力的');
INSERT INTO `vocabulary` VALUES ('81', 'anxious', 'a. 焦虑的，焦急的，渴望的');
INSERT INTO `vocabulary` VALUES ('82', 'scholar', 'n.[C] 学者，奖学金获得者');
INSERT INTO `vocabulary` VALUES ('83', 'regular', 'a. 有规律的，平凡的，平常的 n.[C] 常客');
INSERT INTO `vocabulary` VALUES ('84', 'peculiar', 'a. 奇怪的，特有的，特殊的');
INSERT INTO `vocabulary` VALUES ('85', 'influence', 'n.[CU] 影响 vt. 影响，对…起作用');
INSERT INTO `vocabulary` VALUES ('86', 'influential', 'a. 有影响力的 n.[C] 有影响的人');
INSERT INTO `vocabulary` VALUES ('87', 'professor', 'n.[C] 教授，讲师，教员');
INSERT INTO `vocabulary` VALUES ('88', 'professional', 'a. 专业的，职业的 n.[C] 专家');
INSERT INTO `vocabulary` VALUES ('89', 'diverse', 'a. 不同的，多种多样的');
INSERT INTO `vocabulary` VALUES ('90', 'reverse', 'vt. 彻底转变，撤销 a. 相反的 n. 反面，背面');
INSERT INTO `vocabulary` VALUES ('91', 'version', 'n.[C] 版本，变体，型式，说法');
INSERT INTO `vocabulary` VALUES ('92', 'universal', 'a. 普遍的，全体的，全世界的');
INSERT INTO `vocabulary` VALUES ('93', 'conversation', 'n.[CU] 谈话，交谈');
INSERT INTO `vocabulary` VALUES ('94', 'cognitive', 'a. 认知的，感知的，认识的');
INSERT INTO `vocabulary` VALUES ('95', 'ignore', 'vt. 忽视，不理睬');
INSERT INTO `vocabulary` VALUES ('96', 'philosophy', 'n.[U] 哲学 n.[C] 哲学思想，人生哲学');
INSERT INTO `vocabulary` VALUES ('97', 'initiative', 'n.[U] 主动性，积极性 n.[C] 提倡，新方案');
INSERT INTO `vocabulary` VALUES ('98', 'urban', 'a. 城市的，都市的，城镇的');
INSERT INTO `vocabulary` VALUES ('99', 'major', 'a. 主要的，重要的 vi. 主修 n.[C] 专业');
INSERT INTO `vocabulary` VALUES ('100', 'majority', 'n. 大多数 n.[C] 多数票');
INSERT INTO `vocabulary` VALUES ('101', 'apart', 'ad. 分开，除…外，散开地，破裂地');
INSERT INTO `vocabulary` VALUES ('102', 'philosopher', 'n.[C] 哲学家，善于思考的人');
INSERT INTO `vocabulary` VALUES ('103', 'initial', 'a. 开始的，最初的 n. (姓名)首字母');
INSERT INTO `vocabulary` VALUES ('104', 'upset', 'vt. 使…生气，搅乱 a. 难过，失望');
INSERT INTO `vocabulary` VALUES ('105', 'settlement', 'n.[C] 定居点，聚居地，协议 n.[U] 解决');
INSERT INTO `vocabulary` VALUES ('106', 'resident', 'n.[C] 居民 a. 居住的');
INSERT INTO `vocabulary` VALUES ('107', 'president', 'n.[C] 总统，主席，校长，银行行长，总经理');
INSERT INTO `vocabulary` VALUES ('108', 'assess', 'vt. 评估，估算，核定');
INSERT INTO `vocabulary` VALUES ('109', 'episode', 'n.[C] 片段，插曲，一段经历，事件，一集');
INSERT INTO `vocabulary` VALUES ('110', 'import', 'vt. 进口，引进 n.[U] 进口 n.[C] 进口商品');
INSERT INTO `vocabulary` VALUES ('111', 'export', 'v. 出口 n.[U] 出口 n. 出口商品');
INSERT INTO `vocabulary` VALUES ('112', 'transport', 'vt. 运输 n.[U] 运输，交通工具');
INSERT INTO `vocabulary` VALUES ('113', 'reporter', 'n.[C] 记者，通讯员');
INSERT INTO `vocabulary` VALUES ('114', 'proportion', 'n.[C] 部分 n.[CU] 比例 n. 规模');
INSERT INTO `vocabulary` VALUES ('115', 'collect', 'vt. 收集，收藏，领取，收取 v. 募捐');
INSERT INTO `vocabulary` VALUES ('116', 'collection', 'n.[C] 收藏品，一群人，作品集 n.[U] 收集');
INSERT INTO `vocabulary` VALUES ('117', 'select', 'vt. 挑选，选择，选拔 a. 精选的，优等的');
INSERT INTO `vocabulary` VALUES ('118', 'selection', 'n.[U] 选择，挑选 n.[C] 入选者');
