/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50626
Source Host           : localhost:3306
Source Database       : qiongjuyuan.com

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2017-09-16 22:46:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `wx_about`
-- ----------------------------
DROP TABLE IF EXISTS `wx_about`;
CREATE TABLE `wx_about` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `thumb` varchar(1024) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_about
-- ----------------------------
INSERT INTO `wx_about` VALUES ('1', 'http://jasxun1-public.stor.sinaapp.com/upload/20151125/20151125234041_22778.jpeg', '<div id=\"baikecard\" style=\"margin:0px;padding:20px 30px 0px;font-family:arial, sans-serif;background-color:#FFFFFF;\">\r\n	<div id=\"baike-title\" style=\"margin:10px 0px;padding:0px;\">\r\n		<h1 style=\"font-size:12px;font-weight:500;\">\r\n			<span class=\"title\" style=\"color:#333333;font-family:\'microsoft yahei\', Arial, Helvetica, sans-serif;font-size:30px;line-height:34px;\">海南省琼剧院</span>&nbsp;\r\n		</h1>\r\n	</div>\r\n	<div class=\"card_content\" id=\"js-card-content\" style=\"margin:0px;padding:0px;color:#333333;font-size:14px;\">\r\n		<p style=\"text-indent:2em;\">\r\n			海南省琼剧院的前身为成立于1959年的广东琼剧院，1988年海南建省后改为今名。剧院集琼剧名流于一家，融剧种艺术名流为一体，既拥有郑长和、韩文华、王凤梅、王黄文、林道修、陈华、红梅、王英蓉等誉满琼岛的艺术家，又有一批鼎足艺坛的优秀中青年表演人才，以及一批编导、乐手、舞美设计与理论研究人员。\r\n		</p>\r\n	</div>\r\n</div>\r\n<div id=\"lemma-main\" class=\"lemma-meaning\" style=\"margin:0px 0px 15px;padding:0px 30px;font-size:14px;font-family:arial, sans-serif;background-color:#FFFFFF;\">\r\n	<div class=\"main_content_text cl\" id=\"main-content-text\" style=\"margin:0px;padding:0px;\">\r\n		<div class=\"sonConBox\" style=\"margin:0px;padding:0px;color:#333333;\">\r\n			<div class=\"h2_content\" style=\"margin:0px;padding:0px;\">\r\n				<p style=\"text-indent:2em;\">\r\n					剧院有\"琼剧最高艺府\"之称。 建院以来，剧院共挖掘整理传统剧《搜书院》、《张文秀》、《红叶题诗》、《卖胭脂》和改编移植古装剧目《梁祝》、《秦香莲》、《春草闯堂》、《汉文皇后》、《双蝶记》等210个;创作、改编现代戏剧目《红色娘子军》、《金菊花》、《红树湾》、《朝阳沟》等216个;新编历史剧和古装剧目《海瑞回朝》、《青梅记》、《双星会》、《苏东坡在海南》等17个。其中，传统剧目《红叶题诗》1962年经田汉先生修改润色后，拍摄成影片发行全国及东南亚各地。\r\n				</p>\r\n				<p style=\"text-indent:2em;\">\r\n					新编历史剧目《青梅记》参加第二届中国艺术节演出。戏曲电视剧《东坡劝学》播映后，获1997年中国电视戏曲展播三等奖、组织奖和全国电视飞天奖三等奖。 剧院4次晋京，演出《张文秀》、《狗衔金钗》、《卖胭脂》、《红色娘子军·常青指路》、《红叶题诗》、《青梅记》等剧目，受到国家领导人的亲切接见和文艺界知名人士周扬、田汉、欧阳予倩、张庚、阿甲等人的热情称赞。 剧院先后出访新加坡、泰国、马来西亚各国，为海外侨胞献演《搜书院》、《乌鸦戏凤》、《百花公主》、《双蝶记》、《青梅记》等大小剧目近50个，为传播海南乡音，联络侨胞乡情，促进中外文化交流，作出了积极贡献。\r\n				</p>\r\n			</div>\r\n		</div>\r\n		<h2 style=\"font-size:22px;font-weight:500;text-indent:20px;font-family:\'microsoft yahei\';\">\r\n			<span class=\"title\" style=\"font-family:\'microsoft yahei\', Arial, Helvetica, sans-serif;line-height:24px;\">现有艺术家</span> \r\n		</h2>\r\n		<div class=\"sonConBox\" style=\"margin:0px;padding:0px;color:#333333;\">\r\n			<div class=\"h2_content\" style=\"margin:0px;padding:0px;\">\r\n				<p style=\"text-indent:2em;\">\r\n					李放(一级编剧，代表作品《青梅记》、《双星会》)、陈进和(一级演员，代表作品《庄有恭中状》)、吴多东(二级演员，代表作品《西湖公主》)、曹秋菊(二级演员，代表作品《双教子》)、王宏夫(二级演员，代表作品《苏东坡在海南》)、王荷花(二级演员，代表作品《青梅记》)、黄良冬(二级导演，代表作品《状元桥》)、周冰(二级导演，代表作品《一门三贵人》、《苏东坡在海南》)、陈世文(二级作曲，代表作品《青梅记》、《东坡劝学》)、陆铭芳(二级作曲，代表作品《双蝶记》、《苏东坡在海南》)、柯行裕(二级舞美设计师，代表作品《西湖公主》、《林攀桂》)等。\r\n				</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>');

-- ----------------------------
-- Table structure for `wx_admin`
-- ----------------------------
DROP TABLE IF EXISTS `wx_admin`;
CREATE TABLE `wx_admin` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(12) NOT NULL,
  `password` char(32) NOT NULL,
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_admin
-- ----------------------------
INSERT INTO `wx_admin` VALUES ('1', 'qjy', '44cc76bebe3924a8a2f99c7c7cd5bdbc', '1407213098');

-- ----------------------------
-- Table structure for `wx_article`
-- ----------------------------
DROP TABLE IF EXISTS `wx_article`;
CREATE TABLE `wx_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `cate_id` int(11) NOT NULL DEFAULT '0' COMMENT '分类ID',
  `title` varchar(255) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `addtime` int(11) NOT NULL COMMENT '添加时间',
  `visited` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '浏览次数',
  `ispublish` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0=未发布,1=发布',
  `source` varchar(255) DEFAULT NULL COMMENT '文章来源',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `discription` varchar(255) DEFAULT NULL COMMENT '描述',
  `thumb` varchar(255) DEFAULT NULL COMMENT '缩略图',
  `video_id` int(10) NOT NULL,
  `audio_id` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cate_id` (`cate_id`),
  KEY `ispublish` (`ispublish`)
) ENGINE=MyISAM AUTO_INCREMENT=550 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_article
-- ----------------------------
INSERT INTO `wx_article` VALUES ('1', '1', '琼剧介绍', '<p>\r\n	<span style=\"font-size:16px;\"><strong>琼剧起源的问题，至少可以归纳出四种观点：</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; (一)“模仿说”，其代表为《海南岛志》。其志曰：“戏剧之在海南，在元代已有手托木头班之演唱，来自潮州。明之初中叶，土人仿之，而土剧遂兴。”也就是说，琼剧是明初的海南人对流行于元代的木偶戏的模仿。此说其实是中国戏曲“模仿说”的翻版。先秦“优孟衣冠”和宋傀儡戏表演，都曾被认为是戏曲的起源。</span> \r\n</p>\r\n<p>\r\n	<img src=\"http://qjywx.cn.com/Public/upload/image/20160416/20160416192614_53790.jpg\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	<img src=\"http://qjywx.cn.com/Public/upload/image/20160416/20160416192520_94592.jpg\" alt=\"\" /> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; (二)“外来说”，其坚持者多为琼剧老艺人。崖城老艺人范景乐说：“琼州土戏的前身是杂剧，来源于福建。崖州人过去称琼剧为闽南杂剧、琼州杂剧。”琼东老艺人李斗光说：“琼剧源渊于潮州的正音戏，后学潮剧才文戏唱琼音，武戏含官话。”在中国戏曲的起源问题上，也曾有人认为中国本无戏曲，是在汉代受到来自印度的梵剧的影响后，才有产生了中国戏曲。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; (三)“土著说”，此说在琼剧界颇有影响。明确提出此说者，是著有《海南汉人戏剧概论》一文的岑家梧。他认为，琼剧起源于海南当地民间歌谣，是一种土生土长的艺术。拥护此说的较多，认为琼剧界流传的“无中板，即无琼剧”，就是此说的佐证。他们认为，作为琼剧的核心——“中板”先于琼剧，其源头为海南的民间歌谣。陈之也《琼剧史略》认为：“海南土戏产生后，根据海南语音的特点，对梨园戏音乐唱腔加以发行吸收了本地民歌小调、歌舞八音，甚至抛弃了曲牌，仅留滚调部分，由此逐渐显出地方色彩。”这就是说，先有海南土戏，然后才有土戏对梨园戏等弋阳腔诸剧的吸收改造。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; (四)“宗教说”。不少琼剧爱好者都认为：“琼剧来源于道教”。这种观点其实是王国维的“巫觋说”。在《宋元戏曲考》中，王国维指出：“后世戏剧，当自巫、优二者出”。“巫与优之别：巫以乐神，而优以乐人；巫以歌舞为主，而优以调谑为主；巫为女为之，而优以男为之。”他还认为，戏曲与“巫”的关系要比与“优”的关系更密切：“巫觋之兴，虽在上皇之世，然俳优则远在其后。”“巫”，在《说文解字》中，被解为“祝也，女能事无形以舞，降神者也。”琼剧源于道教的观点虽然缺乏有力的论证，但决不可忽视。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; 这四种琼剧起源观，虽然都有一定的理由，但未必都很准确。正如中国戏曲的起源一样，琼剧的发生与形成也不能简单地归因于某一要素，而应从多元的文化背景中去理解诸种要素的影响和作用。其实，就在中国戏曲已经走向成熟的南戏时期，偏安一隅的海南岛仍然不知戏剧为何物。苏轼谪儋，用他凝炼的诗歌语言给我们提供了北宋的海南已有民谣和舞蹈存在的史实。苏轼诗云：“野老已歌半岁语，除书欲放逐臣回。”清人翁方纲有诗记苏轼离儋时的情景：“黎歌蛮舞祝公归。”“野歌”、“黎歌”和“蛮舞”，足以说明当时的海南只有歌舞而无戏剧。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417103700_64113.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp;海南有戏剧(木偶戏)，最早也应在宋末元初。金兵南下和元朝建立，使躲避战乱的来琼移民剧增。在大陆移民中，不管道流浪江湖的木偶戏艺人。简单的道具，易于掌握的表演艺术，使木偶戏在海南岛很容易地落下脚来。木偶戏源于北宋时的开封，后流入临安，在南宋濒亡时又随江湖艺人漂泊到闽南，最后又经粤东，穿过琼州海峡，来到海南岛。当时流行于海南岛的木偶戏形态，如今已很难确知，但从今日文昌、琼山一带仍以木偶戏祭祖敬神和婚娶丧葬，可知当时的木偶戏也不外乎是酬神娱人。然而，当时的木偶戏与现在的海南木偶戏肯定不同。前者是宋元杂剧的一部分，而后者已是琼剧文化的组成，其语言唱腔、行当和锣鼓均与琼剧无异。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417103717_23541.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; 正是元代有木偶戏流行的事实，产生了琼剧源于木偶戏的“模仿”说。《海南岛志》论证说：“故今之土剧班，称木头班为师史。”琼剧产生以前，海南人祈求平安，主要是以载歌载舞的“傩”。“木头班”进入海南后，便代替了原始歌舞，成为海南人做“斋”的主要形式。由于戏剧的起源与宗教的关系极为密切，人们便误以为琼剧的师法对象是木偶戏。根据戏剧发生的规律，我们只能说，木偶戏对琼剧的生成有着重要的影响，但并不是本源。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">其次，我们再来看看琼剧的外来说。杂万里，在海南的出现仅晚于木偶戏。大约在明中叶，海南便有了“杂剧”演出。明《正德琼台志》云：“迎春日，府卫盛服至东郊迎春馆，武弁各竟办杂剧。五月十一日，卫所扮装关王会。“府卫”、“卫所”等，是元明时期朝廷在海南的军屯治所，至今在海南岛的西部还有以卫、所、屯等命名的村镇。驻琼军人扮演杂剧，当然不可能具有专业水平。他们的目的只在于通过杂剧的演出，自娱自乐，以减轻对于中原家乡的罹。他们所演的杂剧与宋元杂剧当属相同体系，不重声腔，但强调科白，是一种用“官话”表演的戏剧。由于是军人演出，这种重科白和武打的“杂剧”，便被称为“军戏”。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417103741_61628.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp;因此，关于琼剧起源的各种说法都不够全面。琼剧在其形成与发展的过程中模仿过传入海南的各种戏曲剧种，但这些剧种只是琼剧生成“流”，而不是“源”。仅有“模仿”，是产生不出魅力独特的艺术的。综上所述，琼剧是在中国传统文化雄浑广阔的背景下，以海南文化为基础，并且经过传入海南的中国戏曲诸剧种的碰撞、交流和融汇，最后才在海南岛生长出来的新剧种，从而使中国戏曲百花园绽开了一枝别具特色的“琼花”——琼剧。</span>\r\n</p>', '1447410965', '0', '0', null, '0', '是中国海南省的汉族民间戏曲艺术。琼剧是南方戏剧的其中一个支系，主要以海南话为戏曲语言，因此流行地域亦仅限于海南岛及两广之间。琼剧是当地的本土文化象征之一，相信已有一段颇长的历史，但实际起源时期却难以考知。', 'http://jasxun1-public.stor.sinaapp.com/upload/20151112/20151112011836_21996.jpg', '0', '0');
INSERT INTO `wx_article` VALUES ('492', '3', '近代琼剧名家', '<p>\r\n	<p>\r\n		<p>\r\n			<img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417104143_42749.jpg\" alt=\"\" />\r\n		</p>\r\n		<p>\r\n			<span style=\"font-size:16px;\">符传杰 国家一级演员 &nbsp;梅花奖获得者</span>\r\n		</p>\r\n		<p>\r\n			<span style=\"font-size:16px;\"><br />\r\n</span>\r\n		</p>\r\n		<p>\r\n			<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417104242_23347.jpg\" alt=\"\" /><br />\r\n</span>\r\n		</p>\r\n		<p>\r\n			<span>韩海萍 &nbsp;一级演员</span>\r\n		</p>\r\n		<p>\r\n			<span><br />\r\n</span>\r\n		</p>\r\n		<p>\r\n			<span><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417104324_16380.jpg\" alt=\"\" /><br />\r\n</span>\r\n		</p>\r\n		<p>\r\n			<span>张卫山 &nbsp;一级演员</span>\r\n		</p>\r\n		<p>\r\n			<span><br />\r\n</span>\r\n		</p>\r\n		<p>\r\n			<span><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417104401_68291.jpg\" alt=\"\" /><br />\r\n</span>\r\n		</p>\r\n		<p>\r\n			<span>陈川媚 &nbsp;二级演员</span>\r\n		</p>\r\n		<p>\r\n			<span><br />\r\n</span>\r\n		</p>\r\n		<p>\r\n			<span><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417104442_11001.jpg\" alt=\"\" /><br />\r\n</span>\r\n		</p>\r\n		<p>\r\n			<span>陈红月 &nbsp;二级演员</span>\r\n		</p>\r\n		<p>\r\n			<span><br />\r\n</span>\r\n		</p>\r\n		<p>\r\n			<span><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417104507_85495.jpg\" alt=\"\" /><br />\r\n</span>\r\n		</p>\r\n		<p>\r\n			<span>陈燕萍 &nbsp;二级演员</span>\r\n		</p>\r\n		<p>\r\n			<span><br />\r\n</span>\r\n		</p>\r\n		<p>\r\n			<span><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417104531_25044.jpg\" alt=\"\" /><br />\r\n</span>\r\n		</p>\r\n		<p>\r\n			<span>张春 &nbsp;二级演员</span>\r\n		</p>\r\n	</p>\r\n</p>', '1447412318', '0', '0', null, '0', '', 'http://jasxun1-public.stor.sinaapp.com/upload/20151113/20151113185835_97793.png', '526', '525');
INSERT INTO `wx_article` VALUES ('493', '3', '当代琼剧新秀', '<p>\r\n	<img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417104733_27738.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">林飞 &nbsp;优秀演员</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417104819_53015.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">蔡彩珍 &nbsp;优秀演员</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417104857_30635.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">陈召龙 &nbsp;优秀演员</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417104928_93933.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">张昌义 &nbsp;优秀演员</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417105007_39006.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">李逢讯</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417105059_36516.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">李硕征</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160417/20160417105120_77394.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">秀兰</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><br />\r\n</span>\r\n</p>', '1447412357', '0', '0', null, '0', '', 'http://jasxun1-public.stor.sinaapp.com/upload/20151113/20151113183559_85030.png', '0', '0');
INSERT INTO `wx_article` VALUES ('494', '3', '海南省琼剧院一团', '<span style=\"font-size:16px;\">琼剧院一团简介</span>', '1447412463', '0', '0', null, '0', '琼剧院一团', 'http://jasxun1-public.stor.sinaapp.com/upload/20151113/20151113183921_74796.jpg', '0', '0');
INSERT INTO `wx_article` VALUES ('495', '1', '地理环境', '<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160416/20160416174540_47322.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; 海南省，简称琼，位于中国最南端，北以琼州海峡与广东划界，西临北部湾与越南民主共和国相对，东濒南海与台湾省相望，东南和南边在南海中与菲律宾、文莱和马来西亚为邻。海南是中国唯一的热带海岛省份，包括海南岛和西沙群岛、中沙群岛和南沙群岛的岛礁及其海域，是中国国土面积最大（含海洋）的省份，同时也是中国海洋面积最大、陆地面积最小的省。全省陆地面积约3.54万平方公里，海域面积约210万平方公里，常住人口867.15万人，省会为海口市。</span>\r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160416/20160416192244_76280.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160416/20160416192157_89937.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; 海南省总面积35354平方千米，森林面积2041333公顷，森林覆盖率达60.2%。热带天然林约占全省森林面积一半的比例。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160416/20160416192235_73240.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;海南岛与美国夏威夷处在相近纬度，在长达1528公里的海岸上遍布可以开发建设成为世界一流旅游圣地的旅游资源，岛上终年气候宜人，四季鸟语花香，矿物、动植物资源丰富，尤其石油与天然气蕴藏量可观。所孕育的热带雨林和红树林为中国少有的森林类型，是开展科研、旅游和教学最理想的选择之地。</span><br />', '1447413992', '0', '0', null, '0', '海南省总面积35354平方千米，森林面积2041333公顷，森林覆盖率达60.2%。热带天然林约占全省森林面积一半的比例。', 'http://jasxun1-public.stor.sinaapp.com/upload/20151113/20151113183921_74796.jpg', '0', '0');
INSERT INTO `wx_article` VALUES ('496', '1', '历史渊源与发展 ', '<p>\r\n	<img src=\"http://qjywx.cn.com/Public/upload/image/20160416/20160416173342_25137.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; 清乾隆五年（1740）至五十八年（1793），海口先后建起福建、高州、潮州、五邑（南海、番禺、佛山、江门、新会）会馆，这些会馆门前建有固定石戏台，且年年集资聘请家乡戏班来海口演出。有些戏班还设科班教授门徒，有些艺人则在海南岛落户。如光绪年间（1875-1908）琼剧名净黄匡生的先祖，就是乾隆时跟班会至海南落户的。这些外来的戏班，对土戏的发展起了推动作用，使它的成为表演艺术渐趋成熟。咸丰年间（1851-1861）至光绪年间是琼剧较繁盛和变化较大时期。太平天国革命失败后，粤剧艺人受到清政府的迫害，流入海南岛，与琼剧艺人互相拜师结亲，有的开设科班教戏，有的插班演戏，对琼剧的兴盛起了很大的促进作用。这时，粤剧的二黄、梆子等声腔，以及新、老“江湖”十八本等均为琼剧吸收，又在这些声腔的基础上创造了“海南腔”等板腔，使琼剧从曲牌体逐步蜕变为板腔体，原有的锣鼓谱、小曲、帮腔等也被摒弃。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160416/20160416173410_47963.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;“五四”运动以后，在文明戏的影响下，琼剧作家吴发凤、名旦张禄金等，组织了琼崖土戏改良社，编演了《救国运动》、《新的婚姻》、《省港大罢工》等内容进步、形式新颖的剧目，其他十余班社也编演了一批具有爱国思想的剧目，如《正气歌》、《桃花扇》、《木兰从军》等。这一时期，在音乐和舞台美术方面，均有所改革。1927年后，琼崖土戏改良社解散，琼剧受资本主义商业化的影响，有些班社竞相以荒诞内容的剧目和低级趣味的表演迎合低级趣味，致使它逐渐失去原有特色。抗日战争爆发后，不少班社流亡海外，岛内只存一个文武大班和几个中小（专演文戏）班子。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160416/20160416173431_25044.jpg\" alt=\"\" /><br />\r\n</span>\r\n</p>\r\n<div>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; 中华人民共和国成立后，在党“百花齐放、推陈出新”的方针政策指导下，琼剧获得新生，有很大的发展。1950年初，岛内只有七个戏班活动。至1952年，离散的艺人重新归队。重返舞台，各县市陆续成立二十余个民营剧团，并开展正常的演出活动。1953年，开展改戏、改人、改制运动，废除班主制，艺人当家作主，其社会地位得到了重视与提高。同时，在革除上演“通宵戏”和“提纲戏”的陋习后，一方面，积极排演中央和省推荐的优秀剧目，另一方面，挖掘整理演出优秀传统剧目及创作改编优秀的历史剧和现代戏，琼剧舞台面目一新。1955年，进行职业剧团登记，经改革整顿，剧团拨归各县市人民政府领导与管理。1956年，广东琼剧团在广州宣布成立，1959年改组扩建成立广东琼剧院，同时，进行全区剧团整编，成立各市县琼剧团。1960年初，创办海南艺术学校（后改名海南琼剧学校）。此外，还举办各种规模的培训班，培养琼剧新人才，新一代琼剧艺术工作者和老一辈艺术家携手合作。经过一系列组织建设、健全机构工作和经营管理的改善，琼剧艺术更有了长足的发展。这段时期，先后整理出《红叶题诗》、《红色娘子军》、《秦香莲》等优秀历史剧和现代化戏，在舞中艺术方面，建立编导制和以剧本为依据的排演制度。1966年至1976年的“文化大革命”期间，琼剧遭受浩劫，大多数琼剧团被遣散；琼剧学校停办，戏曲机构陷入瘫痪，艺人或被下放劳动、或被迫转行、或被遣散回农村。建国后十多年来收集的各种珍贵艺术资料均被毁灭殆尽。</span>\r\n</div>\r\n<br />', '1447414007', '0', '0', null, '0', '清乾隆五年（1740）至五十八年（1793），海口先后建起福建、高州、潮州、五邑（南海、番禺、佛山、江门、新会）会馆，这些会馆门前建有固定石戏台，且年年集资聘请家乡戏班来海口演出。', 'http://jasxun1-public.stor.sinaapp.com/upload/20151113/20151113183921_74796.jpg', '0', '0');
INSERT INTO `wx_article` VALUES ('497', '1', '演出习俗', '<p>\r\n	<img src=\"http://qjywx.cn.com/Public/upload/image/20160416/20160416172858_81376.jpg\" alt=\"\" />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp;琼剧用海南方言（俗称海南话．属闽南语系）演唱，清代俗称“土戏”，琼山、海口一带俗称为“斋”，清末民初又名“海南戏”；因其形成于古称琼州所在地琼山，因此国外琼籍华侨谓之“琼州戏”、“琼音”。“琼剧”之称始于1932仿傀儡戏产生的，但是，还没有确凿的佐证。据琼山和海口两地老人及琼剧艺人相传，明清时，福建正字戏和白字戏（潮剧）都曾在海南岛演出。《海口舆地志》和《海口福建会馆碑志》均有“闽广大船停泊白沙津深，……常有潮广剧演唱”的记载。所谓“潮广剧”，即正字戏和潮剧。今琼剧有些曲调与潮剧相同或相似。据此，土戏是在正字戏、潮剧曲调的基础上，改用土音演唱，其间又吸收当地民歌及歌舞八音乐曲，于清中叶以前发展形成。</span>\r\n</p>', '1447414022', '0', '0', null, '0', '琼剧用海南方言（俗称海南话．属闽南语系）演唱，清代俗称“土戏”，琼山、海口一带俗称为“斋”，清末民初又名“海南戏”。', '', '0', '0');
INSERT INTO `wx_article` VALUES ('498', '1', '艺术特点', '<span style=\"font-size:14px;\"> \r\n<div class=\"rich_media_thumb_wrp\" id=\"media\" style=\"margin:0px 0px 6px;padding:0px;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;font-size:16px;\">\r\n	<span style=\"color:#3E3E3E;\"><img src=\"http://qjywx.cn.com/Public/upload/image/20160416/20160416172548_99163.jpg\" alt=\"\" />&nbsp;\r\n	<p class=\"MsoNormal\">\r\n		&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;琼剧的音乐唱腔可分为两大类：前期为<span>“</span>曲牌体<span>”</span>，并有帮唱。如<span>《琵琶记》</span>、<span>《槐荫记》</span>、<span>《蟠桃宴》</span>、<span>《八仙贺寿》</span>等一些剧目，唱词均有牌子，有的还采用一些大字牌子和小曲。后期则演化为<span>“</span>板腔体<span>”</span>。原有的曲牌体和帮腔逐渐淘汰，现在只在某些戏或<span>“</span>程途<span>”</span>、中板等板腔中能够找到痕迹。板腔体分中板、程途、苦叹板、腔类、专腔专用类五种板式。还有一种专门操台（即闹台）的锣鼓谱。此外，还吸收海南道坛乐曲如〔芙蓉〕、〔<span>志高</span>〕、〔金线〕、〔金字科〕、〔灵宝科〕等曲调以及其他<span>民间音乐</span>、歌舞音乐。唱腔以中板为核心（包括三七中板），这种唱腔系由帮腔的七字板（又叫<span>“</span>七平板<span>”</span>）演变而成，有中、慢、快、散、正线、反线、外线、内线等不同板式。有较大的适应性。不论生、末、净、丑、杂各行当，在表演喜怒哀乐的不同感情变化时都可以使用，是琼剧较为古老的唱腔。 <span></span> \r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		&nbsp;<img src=\"http://qjywx.cn.com/Public/upload/image/20160416/20160416172108_76805.jpg\" alt=\"\" /> \r\n	</p>\r\n	<p class=\"MsoNormal\">\r\n		&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;琼剧武功属南派，拳宗少林，曾使用真刀真枪，也有杂技表演。清未有不少名<span>武师</span>，能使用十几件武器，并有飞剑穿柱、穿刀圈、舞火架等特技，建国后，兼学北派武打。布景最早年大小班均在台中挂一白布，画乐工图案（锣、鼓、唢呐三乐师和乐器）。文、武场乐工分置于左右侧。清末改为黑色或花布幕，两侧挂观众赠送的彩幅。<span>“</span>五四<span>”</span>运动后，开始用彩色和绣绒幕布，进而用各种绘画布景（如厅坐、宫廷、楼阁、山水等），并按剧本场序起落。服装原来只用汉、明两朝冠服。官服蟒袍全是绒绣，书生、村姑、强盗只用白、黑、蓝、红等色的市衫、裙、袍套。靴鞋均是薄底；兵皂、强盗穿草履。建国前后始作改革，按剧本需要设计冠服。<span></span> \r\n	</p>\r\n</span> \r\n</div>\r\n<div class=\"rich_media_content \" id=\"js_content\" style=\"margin:0px;padding:0px;color:#3E3E3E;font-family:\'Helvetica Neue\', Helvetica, \'Hiragino Sans GB\', \'Microsoft YaHei\', Arial, sans-serif;font-size:16px;\">\r\n	<p>\r\n		<br />\r\n	</p>\r\n	<p>\r\n		<span id=\"__kindeditor_bookmark_end_92__\"></span> \r\n	</p>\r\n</div>\r\n</span>\"', '1447414036', '0', '0', null, '0', '琼剧的音乐唱腔可分为两大类：前期为“曲牌体”，并有帮唱。', 'http://jasxun1-public.stor.sinaapp.com/upload/20151113/20151113185835_97793.png', '0', '0');
INSERT INTO `wx_article` VALUES ('545', '2', '琼剧《汉武之恋》在海南戏院上演', '<p>\r\n	<br />\r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img style=\"width:500px;height:334px;\" src=\"http://news.hainan.net/Editor/img/201509/20150929/big/20150929115818831_7369087.jpg\" /> \r\n</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span style=\"font-size:14px;\">9月</span><span style=\"font-size:14px;\"><span style=\"font-size:14px;\">26日</span>晚，第二届海南省艺术节文华奖参评剧目——海南省琼剧院一团琼剧《汉武之恋》在海南戏院上演。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  该剧讲诉了十六岁登基的汉武帝刘彻，面临着匈奴的屡屡进犯，而祖宗定下的和亲之策又不可更改，他十分焦虑。为施展其政治抱负，他废了专横持宠、干预朝政的 皇后陈阿娇，以及三朝丞相陈石公。他爱恋胞姐平阳公主府内歌姬卫卫子夫，阿娇因失宠而怀恨卫紫夫，便让贴身宫娥李央央乘虚献媚汉武帝，企图重新夺宠，但是 未得逞。汉武帝进行了一系列改革，大胆启用新人，北伐匈奴，开创了汉武盛世。</span> \r\n</p>\r\n<p style=\"text-align:center;\">\r\n	<img style=\"width:500px;height:334px;\" src=\"http://news.hainan.net/Editor/img/201509/20150929/big/20150929115819465_1472710.jpg\" /> \r\n</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp; 该剧由该剧由曾导演《一门三贵人》、《苏东坡在海南》等百余部琼剧的国家二级导演周冰执导。</span> \r\n</p>', '1461296413', '0', '0', null, '0', ' 9月26日晚，第二届海南省艺术节文华奖参评剧目——海南省琼剧院一团琼剧《汉武之恋》在海南戏院上演。', 'http://qjywx.cn.com/Public/upload/image/20160422/20160422114007_82690.jpg', '0', '0');
INSERT INTO `wx_article` VALUES ('546', '2', '新编琼剧《母瑞山》在海南省琼剧院举行公演', '<span>\r\n<div class=\"con fl\">\r\n	<div class=\"TRS_Editor\">\r\n		<div>\r\n			<div>\r\n				<p align=\"center\">\r\n					<img title=\"琼剧《母瑞山》演出剧照\" alt=\"琼剧《母瑞山》演出剧照\" src=\"http://www.visithainan.gov.cn/hainantravel/news/HainanNews/201107/W020110729379572918914.jpg\" height=\"224\" width=\"300\" /> \r\n				</p>\r\n				<p align=\"center\">\r\n					琼剧《<span>母瑞山》演出剧照</span> \r\n				</p>\r\n				<p align=\"center\">\r\n					<span></span>&nbsp;\r\n				</p>\r\n				<p>\r\n					<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7月28日晚，由定安县琼剧团改编演出的大型现代革命琼剧《母瑞山》在海南省琼剧院举行公演，剧院内座无虚席，掌声不断，23年红旗不倒的革命精神深深打动了海口观众。</span>\r\n				</p>\r\n				<p>\r\n					<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 剧中成功塑造了冯白驹、王文宇、冯国卿等为了琼崖革命斗争抛头颅、洒热血的革命形象，将母瑞山精神表现得淋漓尽致。</span>\r\n				</p>\r\n				<p>\r\n					<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 当长达一个半小时的演出落下帷幕，戏迷们依依不舍地离开了琼剧院，不少戏迷们表示，“此剧令人受益匪浅，这是一出具有深刻教育意义的现代革命琼剧，应该多让孩子们观看学习。”</span>\r\n				</p>\r\n				<p>\r\n					<span style=\"font-size:14px;\">老干部王学萍，海南省文明办、海南省委党史研究室有关负责人及定安县主要领导观看了演出。</span>\r\n				</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</span>', '1461306062', '0', '0', null, '0', '', 'http://qjywx.cn.com/Public/upload/image/20160422/20160422141953_55578.jpg', '0', '0');
INSERT INTO `wx_article` VALUES ('547', '2', '新剧《晋宫风云》香港爆棚', '<p>\r\n	<br />\r\n</p>\r\n<p class=\"detailPic\" align=\"center\">\r\n	<img alt=\"\" src=\"http://y0.ifengimg.com/cmpp/2014/04/22/07/39a6a2bc-7a14-41c6-90a7-fbddb76ac9bf.jpg\" /> \r\n</p>\r\n<p align=\"center\">\r\n	《晋宫风云》香港演出剧照　　梁学武 摄\r\n</p>\r\n<p>\r\n	<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 本报香港4月21日电  （特派记者蔡潇）“为保社稷永久太平……”当亲切的琼剧唱腔再次在香港九龙红磡高山剧场响起，现场爆发出了热烈的掌声。为庆祝旅港海南同乡会第22届会董 会就职，海南省琼剧院第8度访港演出今晚开锣，大型古装琼剧《晋宫风云》赢得开门红，博得满堂彩。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 海南日报记者在高山剧场看到，虽然离演出 时间的晚7时15分钟还有1个多小时，热情的旅港海南乡亲便早早地赶到了剧场外等候。正在排队入场的琼海籍乡亲陈先生告诉记者，他非常喜欢琼剧，尤其喜欢 韩海萍、符传杰等，今晚上演的《晋宫风云》，这些知名演员都将出场，他很兴奋，所以早早地就来剧场等候了，说不定能碰上他们，合个影、签个名。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 晚7时15分，首次与旅港海南乡亲、香港同胞见面的《晋宫风云》拉开了省琼剧院访港演出的大幕，高山剧场1000多个座位座无虚席。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 省琼剧院副院长、本次访港演出团团长许振程在致辞中说，旅港海南同乡会为促成琼剧年年唱响香江，可谓倾力而为，其目的就是以琼剧为纽带，联络乡情，连结乡 谊，也为推进琼港文化艺术交流、弘扬琼剧戏曲艺术起到了积极作用。省琼剧院此次精心组织了庞大的访港演出团赴港演出，并带来了一批优秀的新剧目奉献给旅港 海南乡亲，相信将又一次让乡亲们品味到浓郁、亲切的乡音乡情。</span> \r\n</p>\r\n<span style=\"font-size:14px;\">\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 省琼剧院今年带来了此前香港舞台上从未演出过的琼剧新剧目。《晋宫风云》不仅是改编大型古装琼剧，而且还集中了众多名角。在剧中，省琼剧院名小生符 传杰和名旦韩海萍、林川媚一起上阵，后起之秀林飞助阵，唱腔曲调优美、高亢激昂，唱功细腻深厚。演出过程中，观众席不时爆发出热烈掌声。全剧舞美让人眼前 一亮，音乐韵感十足，声效逼真感人，加上剧情通俗易懂，贴近观众，可谓震撼人心。晚上10点多，全体观众起立鼓掌，当晚演出落下帷幕。\r\n</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 旅港海南同乡会永远荣誉会长朱莲芬太平绅士、永远名誉会长黄和伍、同乡会会长林青、荣誉会长张泰超等参加了开锣仪式。\r\n</p>\r\n</span> \r\n<p>\r\n	<br />\r\n</p>', '1461306384', '0', '0', null, '0', '', 'http://qjywx.cn.com/Public/upload/image/20160422/20160422142525_32987.jpg', '0', '0');
INSERT INTO `wx_article` VALUES ('548', '2', '海南琼剧小生张昌义甘愿变丑乐观众', '<p align=\"center\">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img alt=\"\" src=\"http://hizhysys.xicp.net:8080/Web_Admbackstage/kindeditor/attached/image/20160412/20160412104134_3051.jpg\" /> \r\n</p>\r\n<p>\r\n	&nbsp;&nbsp;&nbsp;<span style=\"font-size:14px;\">&nbsp;&nbsp; 舞台上，饰演妻子杜氏的演员韩俞脆生生喊出一句“皮金呀”。“哎，来了”，一身大红衣，丈夫皮金扮演者“花鼻”张昌义从观众席中间站了出来。意外地看到演员从身边出现，还有着一身滑稽的扮相，观众中爆出了一阵笑声。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 在接下来的演出中，张昌义除了用诙谐的对白逗得观众捧腹大笑外，还为观众表演了川剧传统特技——滚灯。一连串高难度的技巧动作，引来了阵阵的叫好声，观众们掌声不断，现场的气氛达到高潮。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;看到这一幕，海南省剧协主席、琼剧院院长陈军有些慨：“观众为丑角这么大声喝彩的场面已经很久没有看到了。”陈军说，近二三十年来，琼剧丑角这个行当逐渐萎缩。今年初，院里派出张昌义到四川职业艺术学院进修，专门学习川剧里丑角的表演技艺。这出《滚灯》折子戏，是张昌义在他的老师著名川剧丑角许明耻指导下完成的。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;“1997年考上省艺校后，我学习的专业是小生，4年后毕业分配到琼山琼剧团，我的行当是小生，2006年调入省琼剧院后，我还是小生。”张昌义告诉记者，选择转行从小生到丑角，从主角到配角，自己心里也是有过矛盾挣扎的。不过，再三考虑之后，他决定接受领导的建议和要求。随后，他又说服了父母，在2008年春节后，踏上了北上学艺的路。在学校里，他向老师学习丑角的讲白、唱腔等基本功，同时还刻苦地学习滚灯、变脸、吐火等川剧中传统表演特技。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp; </span><span style=\"font-size:14px;\">&nbsp;&nbsp;“我感觉琼剧带给戏迷们的笑声还不够，我想通过自己的表演，为戏迷寻找到更多的快乐。”张昌义说。</span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"color:#999999;\">（许春媚）</span> \r\n</p>', '1461306552', '0', '0', null, '0', '', 'http://qjywx.cn.com/Public/upload/image/20160422/20160422142849_50739.jpg', '0', '0');
INSERT INTO `wx_article` VALUES ('549', '2', '琼剧汇演 《白云塔》迷住戏迷', '<span id=\"Zoom\">\r\n<p align=\"left\">\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style=\"font-size:14px;\"> 11月28日晚，2008海南省琼剧汇演进行第12场演出，来自海南省著名琼剧文化名镇大致坡镇的民营剧团——文昌旭仙琼剧团登台献演的《白云塔》，再次以时装琼剧亮相，并以精彩的唱、念、做、打让台下戏迷看得着迷。</span>\r\n</p>\r\n<p align=\"left\">\r\n	<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 《白云塔》的故事讲的是，华侨青年叶少山和白秋云青梅竹马，两人归国留学期间，由于姑父钱关财贪图金钱，在叶少山和白秋云之间制造 事端，致使叶少山和白秋云恋情发生变化。钱关财在夜间借送白秋云过河之机，指使人将其推进河里，多亏李院长将她救起，并为白秋云巧妙设计整治钱关财，方使 叶少山白秋云有情人终成眷属。</span>\r\n</p>\r\n<p align=\"left\">\r\n	<span style=\"font-size:14px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 据了解，《白云塔》已上演几十年，原编剧是上世纪海南琼剧老艺人吴发凤，现上演剧本经海南省已故琼剧作家李放改编。由于该剧穿着时装表演，因此欣赏起来清新爽快，令戏迷倍感亲切着迷。<br />\r\n</span>\r\n</p>\r\n</span>\r\n<div align=\"center\">\r\n	<span id=\"Zoom\">\r\n	<p>\r\n		<img alt=\"\" src=\"http://hizhysys.xicp.net:8080/Web_Admbackstage/kindeditor/attached/image/20160412/20160412110312_0246.jpg\" /> \r\n	</p>\r\n</span>\r\n</div>\r\n<p>\r\n	<br />\r\n</p>', '1461306719', '0', '0', null, '0', '', 'http://qjywx.cn.com/Public/upload/image/20160422/20160422143153_62413.jpg', '0', '0');
INSERT INTO `wx_article` VALUES ('520', '3', '海南省琼剧院二团', '<span style=\"font-size:16px;\">琼剧院二团简介</span>', '1447414187', '0', '0', null, '0', '', 'http://jasxun1-public.stor.sinaapp.com/upload/20151113/20151113183559_85030.png', '0', '0');
INSERT INTO `wx_article` VALUES ('521', '3', '海南省琼剧院三团', '<span style=\"font-size:16px;\">琼剧院三团简介</span>', '1447414226', '0', '0', null, '0', '', 'http://jasxun1-public.stor.sinaapp.com/upload/20151113/20151113185835_97793.png', '0', '0');
INSERT INTO `wx_article` VALUES ('526', '4', '主要机构', '主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构主要机构\"\"\"', '1452570153', '0', '0', null, '0', '', 'http://jasxun2-public.stor.sinaapp.com/upload/20150608/20150608151009_96863.jpg', '0', '0');
INSERT INTO `wx_article` VALUES ('527', '4', '主要领导', '主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导主要领导\"\"\"\"\"', '1452570221', '0', '0', null, '0', '', 'http://jasxun2-public.stor.sinaapp.com/upload/20150608/20150608151009_96863.jpg', '0', '0');
INSERT INTO `wx_article` VALUES ('528', '4', '政策法规', '\"政策法规政策法规政策法规政策法规政策法规政策法规政策法规政策法规政策法规政策法规政策法规政策法规政策法规政策法规政策法规政策法规政策法规政策法规政策法规政策法规\"', '1452570285', '0', '0', null, '0', '', 'http://jasxun2-public.stor.sinaapp.com/upload/20150608/20150608151009_96863.jpg', '0', '0');
INSERT INTO `wx_article` VALUES ('529', '4', '政务信息公开专栏', '在文昌市委、市政府和省戏剧家协会的大力支持下，2012年海南省琼剧会演已于5月23日至31日在文昌市成功举办。此次会演共有我省9个专业琼剧团的9台大戏参加。经全体评委严肃认真评审，2012年海南省琼剧会演各个奖项已全部产生，现予公布', '1452570314', '0', '0', null, '0', '在文昌市委、市政府和省戏剧家协会的大力支持下，2012年海南省琼剧会演已于5月23日至31日在文昌市成功举办。此次会演共有我省9个专业琼剧团的9台大戏参加。经全体评委严肃认真评审，2012年海南省琼剧会演各个奖项已全部产生，现予公布', 'http://qjywx.cn.com/Public/upload/image/20160425/20160425153532_33868.jpg', '0', '0');

-- ----------------------------
-- Table structure for `wx_article_cate`
-- ----------------------------
DROP TABLE IF EXISTS `wx_article_cate`;
CREATE TABLE `wx_article_cate` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章分类ID',
  `pid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '上级id',
  `subject` varchar(50) DEFAULT NULL COMMENT '分类名称',
  `available` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '0=停用,1=可用',
  `sort` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '排序，降序',
  PRIMARY KEY (`id`),
  KEY `available` (`available`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_article_cate
-- ----------------------------

-- ----------------------------
-- Table structure for `wx_bill`
-- ----------------------------
DROP TABLE IF EXISTS `wx_bill`;
CREATE TABLE `wx_bill` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id号',
  `member_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `money` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '交易金额',
  `out_trade_no` varchar(32) NOT NULL COMMENT '商户号',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '账单时间',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '账单状态,0=等待确认，1=交易成功，2=交易失败，-1=已过期',
  `book_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'book表ID',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_bill
-- ----------------------------

-- ----------------------------
-- Table structure for `wx_book`
-- ----------------------------
DROP TABLE IF EXISTS `wx_book`;
CREATE TABLE `wx_book` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `schedule_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '演出ID',
  `addtime` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '预定时间',
  `use_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '使用时间',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0=未使用,1=已使用',
  `order_no` varchar(255) DEFAULT NULL COMMENT '微信票号',
  `member_id` int(10) unsigned NOT NULL DEFAULT '0',
  `all_num` int(10) NOT NULL DEFAULT '0' COMMENT '票数',
  `all_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '总价格',
  `pay_status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0=未付款，1=已付款，2=已过期',
  `mobile` varchar(100) DEFAULT NULL,
  `real_name` varchar(100) DEFAULT NULL,
  `age` int(10) unsigned NOT NULL DEFAULT '0',
  `sex` tinyint(1) unsigned DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_book
-- ----------------------------
INSERT INTO `wx_book` VALUES ('31', '525', '1505565968', '0', '0', '2017091620090808010', '4', '2', '40.00', '0', null, null, '0', '1');

-- ----------------------------
-- Table structure for `wx_booking_detail`
-- ----------------------------
DROP TABLE IF EXISTS `wx_booking_detail`;
CREATE TABLE `wx_booking_detail` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `member_id` int(10) NOT NULL DEFAULT '0',
  `schedule_id` int(10) unsigned DEFAULT '0' COMMENT '演出id',
  `book_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
  `place_id` int(10) NOT NULL DEFAULT '0' COMMENT '选座ID',
  `price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '价格',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '1=已付款。0=未付款，2=已过期',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(10) unsigned DEFAULT '0' COMMENT '排序',
  `sn` varchar(200) DEFAULT NULL COMMENT '微信票号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_booking_detail
-- ----------------------------
INSERT INTO `wx_booking_detail` VALUES ('21', '4', '525', '31', '1', '20.00', '0', '1505565968', '0', '231560');
INSERT INTO `wx_booking_detail` VALUES ('22', '4', '525', '31', '2', '20.00', '0', '1505565968', '0', '430159');

-- ----------------------------
-- Table structure for `wx_interact`
-- ----------------------------
DROP TABLE IF EXISTS `wx_interact`;
CREATE TABLE `wx_interact` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `member_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '会员id',
  `title` varchar(255) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `addtime` int(11) NOT NULL COMMENT '添加时间',
  `hits` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '浏览次数',
  `likes` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论数',
  `zans` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '点赞数',
  `ispublish` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0=未发布,1=发布',
  `video_url` varchar(255) DEFAULT NULL COMMENT '视频连接',
  `audio_url` varchar(255) DEFAULT NULL COMMENT '音频连接',
  `pic` varchar(2048) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`),
  KEY `ispublish` (`ispublish`)
) ENGINE=MyISAM AUTO_INCREMENT=542 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_interact
-- ----------------------------
INSERT INTO `wx_interact` VALUES ('525', '5', '测试发表', '哈哈改了家里好', '1448378586', '17', '1', '2', '1', '0', null, null, null);
INSERT INTO `wx_interact` VALUES ('526', '5', '好咯就就就就就', '啦啦罢了就', '1448379437', '7', '1', '1', '2', '0', null, null, null);
INSERT INTO `wx_interact` VALUES ('527', '4', '好想发财啊！', '好像发财啊，天天做梦！', '1448382204', '32', '1', '4', '2', '0', null, null, null);
INSERT INTO `wx_interact` VALUES ('528', '4', '梦想要有的，万一实现了呢？', '梦想要有的，万一实现了呢？', '1448383181', '7', '0', '1', '1', '0', null, null, null);
INSERT INTO `wx_interact` VALUES ('529', '5', '貌似要搞个链接入口去列表页', '目前进bbs列表页只能从微信菜单进入。感觉要在这个账目哪里加个入口，不然不方便。', '1448383383', '11', '0', '0', '1', '0', null, null, null);
INSERT INTO `wx_interact` VALUES ('530', '5', '再来测试', '122315556', '1448384231', '10', '1', '0', '0', '0', null, null, null);
INSERT INTO `wx_interact` VALUES ('531', '4', '互动学习的意义是什么呢？', '马克思曾明确指出：“社会—不管其形式如何—究竟是什么呢？是人们交互作用的产物……人们的社会历史始终只是他们的个体发展的历史，而不管他们是否意识到这一点”。', '1448408608', '22', '1', '1', '0', '0', null, null, null);
INSERT INTO `wx_interact` VALUES ('532', '4', '晚安世界！生活是美好的，前途是光明的，道路是辉煌的！', '生活是美好的，前途是光明的，道路是辉煌的！', '1448470633', '3', '0', '0', '1', '0', null, null, '');
INSERT INTO `wx_interact` VALUES ('533', '4', '早上好，世界', '早上好，世界！', '1448495352', '6', '0', '0', '1', '0', null, null, '');
INSERT INTO `wx_interact` VALUES ('534', '5', '测试图片', '测试一下。。。。。图图', '1448554677', '20', '0', '2', '1', '0', null, null, 'http://jasxun1-public.stor.sinaapp.com/upload/20151127/20151127001722_75475.png,http://jasxun1-public.stor.sinaapp.com/upload/20151127/20151127001742_95426.jpg');
INSERT INTO `wx_interact` VALUES ('535', '4', '你好，阳光！', '你好，阳光', '1448674002', '13', '0', '0', '0', '0', '', '', 'http://jasxun1-public.stor.sinaapp.com/upload/20151128/20151128092621_18090.jpg,http://jasxun1-public.stor.sinaapp.com/upload/20151128/20151128092634_56667.jpg,http://jasxun1-public.stor.sinaapp.com/upload/20151128/20151128092636_10002.jpeg');
INSERT INTO `wx_interact` VALUES ('536', '5', '测试测试，内存小的手机容易爆内存', '测试，内存小的手机拍照或者录音，上传大视频可能会崩溃刷新网页。硬件问题', '1448732912', '12', '0', '0', '0', '0', null, null, 'http://jasxun1-public.stor.sinaapp.com/upload/20151129/20151129014751_16244.png');
INSERT INTO `wx_interact` VALUES ('537', '5', '已经上传了视频，图片，音频', '测试测试', '1448733567', '19', '0', '1', '0', '0', null, null, 'http://jasxun1-public.stor.sinaapp.com/upload/20151129/20151129015755_28864.png');
INSERT INTO `wx_interact` VALUES ('538', '5', '再次发表视频做个测试', '12345555传了个MP4', '1448891695', '8', '0', '0', '0', '0', null, null, '');
INSERT INTO `wx_interact` VALUES ('539', '5', '重新来', '123', '1448894099', '38', '0', '0', '0', '0', 'http://jasxun1-public.stor.sinaapp.com/upload/20151130/20151130223452_19008.mp4', '', '');
INSERT INTO `wx_interact` VALUES ('540', '5', '播放器不够完美啊', '原生HTML5播放器支持类型少，这个第三方的界面不够精美', '1448896720', '42', '0', '1', '0', '0', 'http://jasxun1-public.stor.sinaapp.com/upload/20151130/20151130231319_76349.mp4', 'http://jasxun1-public.stor.sinaapp.com/upload/20151130/20151130231836_15572.mp3', 'http://jasxun1-public.stor.sinaapp.com/upload/20151130/20151130231305_19675.png');
INSERT INTO `wx_interact` VALUES ('541', '5', '测试', '分分哦哦', '1448931808', '29', '0', '0', '1', '0', 'http://jasxun1-public.stor.sinaapp.com/upload/20151201/20151201090133_94404.mp4', 'http://jasxun1-public.stor.sinaapp.com/upload/20151201/20151201090230_95561.mp3', 'http://jasxun1-public.stor.sinaapp.com/upload/20151201/20151201090149_21280.png,http://jasxun1-public.stor.sinaapp.com/upload/20151201/20151201090201_17347.png,http://jasxun1-public.stor.sinaapp.com/upload/20151201/20151201090240_57252.jpg,http://jasxun1-public.stor.sinaapp.com/upload/20151201/20151201090252_36695.jpg,http://jasxun1-public.stor.sinaapp.com/upload/20151201/20151201090303_58068.jpg');

-- ----------------------------
-- Table structure for `wx_keyword`
-- ----------------------------
DROP TABLE IF EXISTS `wx_keyword`;
CREATE TABLE `wx_keyword` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID号',
  `source_table` varchar(50) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `type` tinyint(1) NOT NULL,
  `aim_id` int(10) unsigned NOT NULL,
  `addtime` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `source_table` (`source_table`,`aim_id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_keyword
-- ----------------------------
INSERT INTO `wx_keyword` VALUES ('31', 'replynews', '介绍', '2', '15', '1456814896');

-- ----------------------------
-- Table structure for `wx_member`
-- ----------------------------
DROP TABLE IF EXISTS `wx_member`;
CREATE TABLE `wx_member` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'ID号',
  `openid` varchar(255) NOT NULL COMMENT '微信openid',
  `wxname` varchar(50) NOT NULL COMMENT '微信昵称',
  `headerpic` varchar(255) NOT NULL COMMENT '微信头像',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '状态',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '时间',
  `real_name` varchar(100) DEFAULT NULL COMMENT '真实姓名',
  `mobile` varchar(255) DEFAULT NULL COMMENT '手机',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '性别：1男，2=女',
  `age` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_member
-- ----------------------------
INSERT INTO `wx_member` VALUES ('4', 'o5Wc0uNM45AQF6wdkMORZO1OgZME', '陈迅', 'http://wx.qlogo.cn/mmopen/LkWd8KagkeYG7SQY5jZ48Mh4iaC4Zg2RKfXA91LYKUJ2tVKQqytrM16yH5aeibhJLCj4jGpE4ribZkM7HI1KzETTFhnibtrJRAJM/0', '0', '1446881357', null, '13086069546', '1', '0');
INSERT INTO `wx_member` VALUES ('5', 'o5Wc0uDIPPKQX4xjGNdo832Z4UuA', '￥$', '/Public/Wap/photo/2.jpg', '0', '1447112632', null, '18789142117', '1', '0');
INSERT INTO `wx_member` VALUES ('10', 'o5Wc0uAP4_Py3ygd6xmLAIS9hCKI', '某个冬天', 'http://wx.qlogo.cn/mmopen/LkWd8KagkeYUkj8423ib9EQPN1joyCj6Wsmia6aia8qwZ7aH5oj4GDW1UBJIc6KeSOYFicU3S539JdkM9icg61qGyicO63Oib6aMaIm/0', '0', '1452586123', null, '', '1', '0');
INSERT INTO `wx_member` VALUES ('11', 'o5Wc0uC3TBQrPPR7PWhuQrU-_VIs', '陈贻炳', 'http://wx.qlogo.cn/mmopen/Cpo2XCpI7K1RE4mFPnI6iaYRibaMP5DM1omKo8kREYymUKb6cV80yZ9aXj6DW8n42zTMMXCl7mhMtJCibiaOYmYoYDxU2sz6KybC/0', '0', '1452586622', null, null, '1', '0');
INSERT INTO `wx_member` VALUES ('12', 'o5Wc0uFLMOYKP6YHWfdMwyuMQ2Gw', '倪文科', 'http://wx.qlogo.cn/mmopen/eHKMUh12XzAud24F5k3s0Rch366iaYvwzSdMfaiaHQqFh8JJleCeErZFENxlZwmFwsf9CU6y99KAnUeaGUC3s2Sn0dIVjW1fjT/0', '0', '1452586622', null, null, '1', '0');
INSERT INTO `wx_member` VALUES ('13', 'o5Wc0uKL8Mbf68MEqnApsejljVr8', '懒爞', 'http://wx.qlogo.cn/mmopen/1W83fUGRJI6OzouUmriaXjxLHiaEMdCCAApSDszKCgTL8ZJIeQ5x9xb0iaLmGWLicmT57fS07zicm8TL9Um7WicvFm0xpwZKT7h3ou/0', '0', '1452589388', null, null, '1', '0');
INSERT INTO `wx_member` VALUES ('20', 'o5Wc0uKbNj7Ha0CTUuUb50OhLBwI', 'Jinni菁', 'http://wx.qlogo.cn/mmopen/EuKbnjjZx8xEyHUFqHKiaNwSQzYHujFmqscWQ2uPDFDa3KnWaYG3AuM6YS67X4FYhUBSVBujscXPa2FurobNFaAgcwQKcNz7I/0', '0', '1460684104', null, null, '1', '0');

-- ----------------------------
-- Table structure for `wx_menu`
-- ----------------------------
DROP TABLE IF EXISTS `wx_menu`;
CREATE TABLE `wx_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `keyword` varchar(30) NOT NULL,
  `is_show` tinyint(1) NOT NULL,
  `sort` tinyint(3) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `type` varchar(30) NOT NULL DEFAULT 'click',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_menu
-- ----------------------------
INSERT INTO `wx_menu` VALUES ('48', '0', '海南省琼剧院', '', '1', '0', '', 'click');
INSERT INTO `wx_menu` VALUES ('49', '0', '演出及动态', '', '1', '0', '', 'click');
INSERT INTO `wx_menu` VALUES ('50', '0', '琼剧赏析', '', '1', '0', '', 'click');
INSERT INTO `wx_menu` VALUES ('51', '50', '音频', '', '1', '0', 'https://open.weixin.qq.com/connect/oauth2/authorize?appid=wx1cc1929d3b6c7b11&redirect_uri=http%3A%2F%2Fqjywx.cn.com%2FWap%2Fartice%2Fmedia_audio&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect', 'view');
INSERT INTO `wx_menu` VALUES ('52', '50', '视频', '', '1', '0', 'https://open.weixin.qq.com/connect/oauth2/authorize?appid=wx1cc1929d3b6c7b11&redirect_uri=http%3A%2F%2Fqjywx.cn.com%2FWap%2Fartice%2Fmedia_video&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect', 'view');
INSERT INTO `wx_menu` VALUES ('53', '49', '琼剧动态', '', '1', '0', 'https://open.weixin.qq.com/connect/oauth2/authorize?appid=wx1cc1929d3b6c7b11&redirect_uri=http%3A%2F%2Fqjywx.cn.com%2FWap%2Fartice%2Fnewslist&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect', 'view');
INSERT INTO `wx_menu` VALUES ('54', '49', '演出排期', '', '1', '0', 'https://open.weixin.qq.com/connect/oauth2/authorize?appid=wx1cc1929d3b6c7b11&redirect_uri=http%3A%2F%2Fqjywx.cn.com%2FWap%2FSchedule%2Findex&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect', 'view');
INSERT INTO `wx_menu` VALUES ('55', '48', '政务公开', '', '1', '0', 'https://open.weixin.qq.com/connect/oauth2/authorize?appid=wx1cc1929d3b6c7b11&redirect_uri=http%3A%2F%2Fqjywx.cn.com%2FWap%2Fartice%2Fzwgklist&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect', 'view');
INSERT INTO `wx_menu` VALUES ('57', '48', '院团名角介绍', '', '1', '0', 'https://open.weixin.qq.com/connect/oauth2/authorize?appid=wx1cc1929d3b6c7b11&redirect_uri=http%3A%2F%2Fqjywx.cn.com%2FWap%2Fartice%2Ftroupelist&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect', 'view');
INSERT INTO `wx_menu` VALUES ('59', '48', '琼剧概况', '', '1', '0', 'https://open.weixin.qq.com/connect/oauth2/authorize?appid=wx1cc1929d3b6c7b11&redirect_uri=http%3A%2F%2Fqjywx.cn.com%2FWap%2Fartice%2Findex&response_type=code&scope=snsapi_userinfo&state=123#wechat_redirect', 'view');

-- ----------------------------
-- Table structure for `wx_muti`
-- ----------------------------
DROP TABLE IF EXISTS `wx_muti`;
CREATE TABLE `wx_muti` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `keyword` varchar(100) NOT NULL,
  `news_data` varchar(100) NOT NULL,
  `addtime` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_muti
-- ----------------------------

-- ----------------------------
-- Table structure for `wx_order`
-- ----------------------------
DROP TABLE IF EXISTS `wx_order`;
CREATE TABLE `wx_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `addtime` int(11) NOT NULL COMMENT '预定时间',
  `use_time` int(11) NOT NULL COMMENT '使用时间',
  `schedule_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '演出id',
  `type_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '类型排',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0=未兑换,1=已兑换',
  `sn` varchar(255) DEFAULT NULL COMMENT '兑换码',
  `token` varchar(255) NOT NULL,
  `member_id` int(10) unsigned NOT NULL DEFAULT '0',
  `num` int(10) NOT NULL DEFAULT '0',
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_order
-- ----------------------------
INSERT INTO `wx_order` VALUES ('1', '1448419325', '1448434097', '525', '1', '1', 'PHR552319677', '', '4', '1', '168.00');
INSERT INTO `wx_order` VALUES ('2', '1448451933', '2015', '525', '2', '1', 'UHC551934631', '', '5', '1', '388.00');
INSERT INTO `wx_order` VALUES ('3', '1448453176', '1448466907', '525', '3', '0', 'GLT611029747', '', '5', '2', '576.00');
INSERT INTO `wx_order` VALUES ('4', '1448460038', '2015', '525', '1', '1', 'XPA765423430', '', '4', '1', '168.00');
INSERT INTO `wx_order` VALUES ('5', '1448460057', '1448467724', '525', '2', '1', 'QOB634121491', '', '4', '2', '776.00');
INSERT INTO `wx_order` VALUES ('6', '1448461153', '0', '525', '2', '0', 'PKX020394794', '', '4', '4', '1552.00');
INSERT INTO `wx_order` VALUES ('7', '1448468823', '0', '525', '2', '0', 'OWA991642684', '', '4', '1', '388.00');
INSERT INTO `wx_order` VALUES ('8', '1448678177', '0', '525', '1', '0', 'FNX631429181', '', '9', '1', '168.00');
INSERT INTO `wx_order` VALUES ('9', '1448679769', '0', '525', '1', '0', 'SGK260989733', '', '4', '3', '504.00');
INSERT INTO `wx_order` VALUES ('10', '1448982758', '0', '525', '1', '0', 'LVR712309152', '', '4', '1', '168.00');
INSERT INTO `wx_order` VALUES ('11', '1448983410', '0', '525', '2', '0', 'EZR177216237', '', '5', '1', '388.00');
INSERT INTO `wx_order` VALUES ('12', '1448983474', '0', '525', '1', '0', 'XOT132033808', '', '4', '1', '168.00');
INSERT INTO `wx_order` VALUES ('13', '1448986208', '0', '525', '1', '0', 'VZN583474859', '', '5', '0', '0.00');
INSERT INTO `wx_order` VALUES ('14', '1448986467', '0', '525', '2', '0', 'GEF481188553', '', '5', '4', '1552.00');
INSERT INTO `wx_order` VALUES ('15', '1448987520', '0', '525', '1', '0', 'QVT946630679', '', '4', '5', '840.00');
INSERT INTO `wx_order` VALUES ('16', '1449034909', '0', '525', '1', '0', 'NHQ281809890', '', '5', '4', '672.00');
INSERT INTO `wx_order` VALUES ('17', '1449034939', '0', '525', '1', '0', 'YRM931372638', '', '5', '3', '504.00');
INSERT INTO `wx_order` VALUES ('18', '1449803908', '0', '525', '3', '0', 'OEY575148612', '', '5', '1', '288.00');

-- ----------------------------
-- Table structure for `wx_place`
-- ----------------------------
DROP TABLE IF EXISTS `wx_place`;
CREATE TABLE `wx_place` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `type_id` tinyint(1) unsigned DEFAULT NULL COMMENT '类型ID',
  `name` varchar(100) DEFAULT NULL COMMENT '座位名称',
  `row_num` int(10) NOT NULL DEFAULT '0' COMMENT '第几排',
  `column_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '第几座',
  `place` varchar(200) DEFAULT NULL COMMENT '位置',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `sort` int(10) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_place
-- ----------------------------
INSERT INTO `wx_place` VALUES ('1', '2', '第1排15号', '1', '1', '1排1座', '1', '0', '0');
INSERT INTO `wx_place` VALUES ('2', '2', '第1排13号', '1', '2', '1排2座', '1', '0', '0');
INSERT INTO `wx_place` VALUES ('3', '2', '第1排11号', '1', '3', '1排3座', '1', '0', '0');

-- ----------------------------
-- Table structure for `wx_place_type`
-- ----------------------------
DROP TABLE IF EXISTS `wx_place_type`;
CREATE TABLE `wx_place_type` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL DEFAULT '0.00',
  `place_count` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_place_type
-- ----------------------------
INSERT INTO `wx_place_type` VALUES ('1', '红色区域', '30.00', '210', '0', '0', '1');
INSERT INTO `wx_place_type` VALUES ('2', '绿色区域', '20.00', '93', '0', '0', '1');
INSERT INTO `wx_place_type` VALUES ('3', '蓝色区域', '10.00', '43', '0', '0', '1');

-- ----------------------------
-- Table structure for `wx_replynews`
-- ----------------------------
DROP TABLE IF EXISTS `wx_replynews`;
CREATE TABLE `wx_replynews` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `picurl` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `addtime` int(10) NOT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_replynews
-- ----------------------------
INSERT INTO `wx_replynews` VALUES ('15', '海南省琼剧院', '介绍', 'http://qjywx.cn.com/Public/upload/image/20160418/20160418144525_27785.jpg', '海南省琼剧院的前身为成立于1959年的广东琼剧院，1988年海南建省后改为今名。剧院集琼剧名流于一家，融剧种艺术名流为一体，既拥有郑长和、韩文华、王凤梅、王黄文、林道修、陈华、红梅、王英蓉等誉满琼岛的艺术家，又有一批鼎足艺坛的优秀中青年表演人才，以及一批编导、乐手、舞美设计与理论研究人员。', '<h2 class=\"para-title level-2\" style=\"font-size:24px;color:#333333;font-family:\'Microsoft YaHei\', SimHei, Verdana;font-weight:500;background:url(http://baike.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png) #FFFFFF;\">\r\n	<span class=\"title-text\" style=\"font-size:22px;color:#000000;line-height:24px;\">表演曲目</span><a class=\"edit-icon j-edit-link\"><span class=\"cmn-icon wiki-lemma-icons wiki-lemma-icons_edit-lemma\" style=\"font-family:baikeFont_layout;line-height:1;vertical-align:text-bottom;color:#AAAAAA;\"></span>编辑</a> \r\n</h2>\r\n<div class=\"para\" style=\"font-size:14px;color:#333333;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">\r\n	剧院有“琼剧最高艺府”之称。 建院以来，剧院共挖掘整理传统剧《搜书院》、《张文秀》、《红叶题诗》、《卖胭脂》和改编移植古装剧目《梁祝》、《秦香莲》、《春草闯堂》、《汉文皇后》、《双蝶记》等210个；创作、改编现代戏剧目《红色娘子军》、《金菊花》、《红树湾》、《朝阳沟》等216个；新编历史剧和古装剧目《海瑞回朝》、《青梅记》、《双星会》、《苏东坡在海南》等17个。其中，传统剧目《红叶题诗》1962年经田汉先生修改润色后，拍摄成影片发行全国及东南亚各地。\r\n</div>\r\n<div class=\"para\" style=\"font-size:14px;color:#333333;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">\r\n	新编历史剧目《青梅记》参加第二届中国艺术节演出。戏曲电视剧《东坡劝学》播映后，获1997年中国电视戏曲展播三等奖、组织奖和全国电视飞天奖三等奖。 剧院4次晋京，演出《张文秀》、《狗衔金钗》、《卖胭脂》、《红色娘子军·常青指路》、《红叶题诗》、《青梅记》等剧目，受到国家领导人的亲切接见和文艺界知名人士周扬、田汉、欧阳予倩、张庚、阿甲等人的热情称赞。 剧院先后出访新加坡、泰国、马来西亚各国，为海外侨胞献演《搜书院》、《乌鸦戏凤》、《百花公主》、《双蝶记》、《青梅记》等大小剧目近50个，为传播海南乡音，联络侨胞乡情，促进中外文化交流，作出了积极贡献。\r\n</div>\r\n<div class=\"anchor-list\" style=\"color:#333333;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">\r\n	<a name=\"2\"></a><a name=\"sub465488_2\"></a><a name=\"现有艺术家\"></a> \r\n</div>\r\n<h2 class=\"para-title level-2\" style=\"font-size:24px;color:#333333;font-family:\'Microsoft YaHei\', SimHei, Verdana;font-weight:500;background:url(http://baike.bdimg.com/static/wiki-lemma/normal/resource/img/paraTitle-line_c5e6d61.png) #FFFFFF;\">\r\n	<span class=\"title-text\" style=\"font-size:22px;color:#000000;line-height:24px;\">现有艺术家</span><a class=\"edit-icon j-edit-link\"><span class=\"cmn-icon wiki-lemma-icons wiki-lemma-icons_edit-lemma\" style=\"font-family:baikeFont_layout;line-height:1;vertical-align:text-bottom;color:#AAAAAA;\"></span>编辑</a> \r\n</h2>\r\n<div class=\"para\" style=\"font-size:14px;color:#333333;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">\r\n	李放（一级编剧，代表作品《青梅记》、《双星会》）、陈进和（一级演员，代表作品《庄有恭中状》）、吴多东（二级演员，代表作品《西湖公主》）、曹秋菊（二级演员，代表作品《双教子》）、王宏夫（二级演员，代表作品《苏东坡在海南》）、王荷花（二级演员，代表作品《青梅记》）、黄良冬（二级导演，代表作品《状元桥》）、周冰（二级导演，代表作品《一门三贵人》、《苏东坡在海南》）、陈世文（二级作曲，代表作品《青梅记》、《东坡劝学》）、陆铭芳（二级作曲，代表作品《双蝶记》、《苏东坡在海南》）、柯行裕（二级舞美设计师，代表作品《西湖公主》、《林攀桂》）等。\r\n</div>', '1446883470', '');

-- ----------------------------
-- Table structure for `wx_schedule`
-- ----------------------------
DROP TABLE IF EXISTS `wx_schedule`;
CREATE TABLE `wx_schedule` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `title` varchar(255) NOT NULL COMMENT '剧目名称',
  `content` text NOT NULL COMMENT '剧情简介',
  `yctt` varchar(200) DEFAULT NULL,
  `addtime` int(11) NOT NULL COMMENT '添加时间',
  `remark` text NOT NULL COMMENT '订票说明',
  `num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '总票数',
  `playtime` varchar(255) DEFAULT NULL COMMENT '演出时间',
  `address` varchar(255) DEFAULT NULL COMMENT '演出地点',
  `thumb` varchar(255) DEFAULT NULL COMMENT '缩略图',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=536 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_schedule
-- ----------------------------
INSERT INTO `wx_schedule` VALUES ('525', '琵琶记', '<span style=\"font-size:16px;\">书生蔡伯喈与赵五娘新婚不久，恰逢朝廷开科取士，伯喈以父母年事已高，欲辞试留在家中，服侍父母。但蔡公不从，邻居张大公也在旁劝说。伯喈只好告别父母、妻子赴京试。应试及第，中了状元。牛丞相有一女未婚配，奉旨招新科状元为婿。伯喈以父母年迈，在家无人照顾，需回家尽孝为由，欲辞婚、辞官，但牛丞相与皇帝不允，强迫其滞留京城。自伯喈离家后，陈留连年遭受旱灾，五娘任劳任怨，尽服侍公婆，让公婆吃米，自己则背着公婆私下自咽糟糠。婆婆一时痛悔过甚而亡，蔡公</span><span style=\"font-size:16px;\">也死于饥荒。而伯喈被强赘入牛府后，终日思念父母。写信去陈留家中，信被拐儿骗走，致音信不通。一日，在书房弹琴抒发幽思，为牛氏听见，得知实情，告知父亲。牛丞相为女儿说服，遂派人去迎取伯喈父母、妻子来京。蔡公、蔡婆去世后，五娘祝发卖葬，罗裙包土，自筑坟墓。又亲手绘成公婆遗容，身背琵琶，沿路弹唱乞食，往京城寻夫。来京城，正遇弥陀寺大法会，便往寺中募化求食，将公婆真容供于佛前。正逢伯喈也来寺中烧香，祈祷父母路上平安。见到父母真容，便拿回府中挂在书房内。五娘寻至牛府，被牛氏请至府内弹唱。五娘见牛氏贤淑，便将自己的身世告知牛氏。牛氏为让五娘与伯喈团聚，又怕伯喈不认，便让五娘来到书房，在公婆的真容上题诗暗喻。伯喈回府，见画上所题之诗，正欲问牛氏，牛氏便带五娘入内，夫妻遂得以团聚。五娘告知家中事情，伯喈悲痛至极，即刻上表辞官，回乡守孝。得到牛丞相的同意，伯喈遂携赵氏、牛氏同归故里，庐墓守孝。后皇帝卜诏，旌表蔡氏一门。</span>', '海南省琼剧院', '1447467413', '微信订票暂不收取票款，后台系统将自动为您预定座位，请您至少提前30分钟至现场凭兑票SN码及相应票款兑换演出门票。', '300', '1505395633', '海南省琼剧院', 'http://qiongjuyuan.com/Public/upload/image/20170914/20170914132308_99807.jpg', '1');
INSERT INTO `wx_schedule` VALUES ('534', '海瑞', '<p>\r\n	<span style=\"font-size:16px;\">      新编历史琼剧《海瑞》是省琼剧院为参加将于今年10月在山东举行的第十届中国艺术节，而专门创作的一出精品剧目。从选材、确定主题到排练演出，耗时近2年时间。今年元旦，《海瑞》在海口首次亮相，受到了专程前来观看的文化部、中国剧协有关专家的肯定和赞赏,并被视为角逐全国文华奖的重点剧目。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　独辟蹊径，确定创作方向</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　省文体厅厅长朱寒松是《海瑞》的创作发起人之一。“琼剧是海南的戏曲，一定要反映本土题材，我们曾考虑过冼夫人、黄道婆等题材，最后选定了海瑞。”朱寒松说，海瑞是历史名人，有个性、有故事，非常适合琼剧来表现。这一选题也得到了文化部和中国剧协的肯定，并推荐有着创作历史题材丰富经验的郑怀兴担任编剧。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　郑怀兴是福建省文联副主席，我国戏曲界颇负盛名的剧作家。而面对《海瑞》这样的命题作文，郑怀兴感到了压力。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　在接受这个任务前，郑怀兴颇费了一番踌躇。“海瑞戏在历史上太敏感了，而且已经有珠玉在前，要想突破非常困难。”郑怀兴说。1960年代，吴晗创作的京剧《海瑞罢官》、周信芳主演的京剧《海瑞上疏》等剧目在社会上有着巨大影响。郑怀兴决定另辟蹊径，寻找新的角度来切入。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　在查阅了大量有关海瑞的故事传说后，一则海瑞在浙江淳安担任县令时和浙江总督胡宗宪的故事引起了郑怀兴的兴趣。胡宗宪是一位在历史上颇有争议的人物：一方面，他肩负抗倭重任，对保卫海疆，平息倭乱，有着不可磨灭的贡献；另一方面，他又为保证军饷，投靠时任内阁首辅的权奸严嵩，不乏贪贿的传闻。“一个是刚正不阿的清官，一个是贪腐却又能做事的官员，把这两个人物放在一起写，一定会碰撞出令人意想不到的火花。”郑怀兴最终决定以此为主线，定下了《琼州海瑞》的创作走向。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　加大冲突，凸显反思意识</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　在《海瑞》中，海瑞和胡宗宪的矛盾冲突和惺惺相惜，成为贯穿全剧的纽带。在参阅了大量史料，对海瑞和胡宗宪的人物性格有了深入了解后，郑怀兴大胆设计了海瑞与胡宗宪这对人物关系，从中挖戏，开掘新意，使得该剧超越了传统的清官戏的社会意义，展示了海瑞人性的光辉。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　郑怀兴说，海瑞和胡宗宪两人为官之道不同，他们谁也说服不了谁，但又惺惺相惜。他们之间的观点分歧，其实就是人性善与恶的争斗。为了强化这一主题，郑怀兴在剧中还设计了一场海瑞与左都御史鄢懋卿较量的戏。鄢懋卿是一个有名的贪官，海瑞因不愿行贿得罪了这个权贵，受到了降职处理，自己在淳安刚推行的新政也全被鄢懋卿否定。这让海瑞痛切地感觉到，在整个官场腐败透顶的社会里，要坚守自己的情操，举步维艰，干不成事业。于是，他对胡宗宪不得不投靠内阁首辅严嵩，不得不向上送礼以换取足够的支持，及时得到军饷与兵力，以保证抗倭的胜利，就有了深切的理解，这也使得全剧具有了一份厚重的反思意识。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　目前全国正在开展干部作风建设和党风廉政建设，这也使得《海瑞》的现实意义更加突出。郑怀兴说，当初创作的时候并没有想到这些，只是想深度挖掘人性中的善恶裂变原因。一部优秀的艺术作品，应该能让不同的人体会到不一样的感悟。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　博采众长，增强舞台气质</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　看过《海瑞》的观众除了对剧中大段的演唱印象深刻外，还感觉到戏曲味更浓郁了。这一点也一直是导演石玉昆所追求的目标。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　当今戏曲界，石玉昆称得上全能导演。出身于京剧世家的他，迄今已执导了京剧、蒙古剧、昆剧、晋剧、汉剧、越剧、秦腔、苏剧、锡剧、莆仙戏等十余种地方戏作品。“戏曲都是相通的，尤其是在形体表现上，都呈现出相互吸收借鉴的趋势。”石玉昆说，《海瑞》就大量采用了京剧的表演方式，这让全剧更加富有舞台气质。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　由于琼剧长期以来剧种特征不明显，行当不齐全，这给《海瑞》的排演带来很多困难。石玉昆说，《海瑞》中生旦净末丑行当齐全，且剧中人物性格复杂、命运多舛，对演员提出了很高要求。对此海瑞的扮演者，省琼剧院一团团长符传杰深有感触：“我本来是唱小生的，现在改唱老生，等于是重起炉灶，这对于一个成型的演员来说难度太大了。”为了演好角色，不少演员晚上下乡演出，白天坚持排练，非常辛苦。在下乡演出中，省琼剧院也有意识地安排演出《海瑞》的部分片段，在实践中提高。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　以史为鉴，体现四种精神</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　就在《海瑞》今年1月首次亮相之后，该剧就以其鲜明的反腐倡廉主题思想受到了省纪委有关领导的关注，并决定作为在全省干部中开展廉政文化宣传建设的剧目，在全省举行巡演。省纪委常委、省监察厅副厅长廖光普说，在这部剧中，体现出了海瑞的四种精神。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　一是勤勉实干的精神。海瑞一生可谓历经波折，但他始终保持一种奋发有为、兢兢业业、真抓实干的精神。他在南平县任职时，大力整顿县学的风纪；在浙江淳安任知县时，“整顿吏治，救民疾苦”；在任应天巡抚时，着力疏通河道，完工后百姓连年丰收。可谓是尽职尽责，政绩斐然。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　二是为民谋利的精神。海瑞非常关心百姓的疾苦，有浓厚的民本主义思想。他做出各种规定，严禁下属盘剥百姓，谋取私利；他坚决打击乡官权贵侵害人民利益的行为。这些与我们党全心全意为人民服务的宗旨是一致的。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　三是刚正不阿的精神。海瑞平生最重气节，对那些无骨气、随风倒、和稀泥的“乡愿”深恶痛绝。曾冒死上书皇帝，直言皇帝的种种不是。他不阿谀逢迎，不怕得罪人，敢于坚持真理、坚持原则、秉公办事、刚直不阿。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">　　四是廉洁自律的精神。海瑞在淳安做县令的时候，平日穿布衣，吃粗粮，后来当上了巡抚，可他死后没什么遗物，所剩的钱连料理后事都不够。一辈子的自律，可谓是千古罕见。</span>\r\n</p>\r\n<p>\r\n	　　  <span style=\"font-size:16px;\">被省纪委列为宣传廉政文化的优秀剧目进行全省巡演，省琼剧院院长陈军称既在意料之外，又在情理之中。因为这部戏在主题思想的开掘上，不仅突破了海瑞题材传统的公正、勤政等内容，而且直指人物内心，刻画出了海瑞和胡宗宪两个分属不同政治阵营却又惺惺相惜的艺术形象，展示了廉政建设的艰巨性和复杂性。“这么有层次地开掘历史题材，在全国戏曲界也不多见。”陈军说。</span>\r\n</p>', '海南省琼剧院', '1460865502', '微信订票暂不收取票款，后台系统将自动为您预定座位，请您至少提前30分钟至现场凭兑票SN码及相应票款兑换演出门票。', '500', '1505395624', '海口市人民大会堂', 'http://qjywx.cn.com/Public/upload/image/20160417/20160417114122_64114.jpg', '1');
INSERT INTO `wx_schedule` VALUES ('535', '下南洋', '<p style=\"color:#1B4367;font-family:-webkit-standard;font-size:14px;\">\r\n	<span style=\"color:#000000;font-size:16px;\">       《下南洋》以海南侨乡文氏家族三代人的命运遭际为线索，采用编年体的结构方式，既大开大阖，又细致入微地表现了离乡者“下南洋”和留守者“望南洋”的双向历史，是一幅可歌可泣悲壮感人的心灵画卷。</span>\r\n</p>\r\n<p style=\"color:#1B4367;font-family:-webkit-standard;font-size:14px;\">\r\n	<span style=\"color:#000000;font-size:16px;\">　　民国初年，海南岛连年闹兵灾粮荒，民不聊生。新婚三月的文昌告别妻子琼娘，同阿龙等乡亲结伴渡海下南洋谋生。</span>\r\n</p>\r\n<p style=\"color:#1B4367;font-family:-webkit-standard;font-size:14px;\">\r\n	<span style=\"color:#000000;font-size:16px;\">　　10年后，文昌逾期未归，琼娘只身乔装下南洋寻夫。在新加坡，琼娘与文昌相逢，始知丈夫已与当地女子星姐同居。星姐是文昌的救命恩人，也是文昌在南洋创业的合伙人。琼娘眼见文昌与星姐已经难分难解，痛苦地选择了独自返乡。</span>\r\n</p>\r\n<p style=\"color:#1B4367;font-family:-webkit-standard;font-size:14px;\">\r\n	<span style=\"color:#000000;font-size:16px;\">　　又10年，文昌带着星姐富贵还乡，不料自己和琼娘所生的儿子海亮却拒不认父。海亮在赌场中伤人闯祸，招致追捕，琼娘不得已让文昌带海亮下南洋避祸。</span>\r\n</p>\r\n<p style=\"color:#1B4367;font-family:-webkit-standard;font-size:14px;\">\r\n	<span style=\"color:#000000;font-size:16px;\">　　海亮目睹了文昌在异国他乡的艰难拼搏，渐渐弥合了与父亲感情的裂痕。抗战时期，海亮在一次日军对南洋华侨的大屠杀中勇敢抗争，被日军枪杀。</span>\r\n</p>\r\n<p style=\"color:#1B4367;font-family:-webkit-standard;font-size:14px;\">\r\n	<span style=\"color:#000000;font-size:16px;\">　　当文昌带着星姐和孙子文翔捧着海亮的遗像再次踏上海南故土时，已经相隔了漫长的42年。一生守望丈夫等待儿子的琼娘，怀抱着海亮年轻时的遗像无疾而终……</span>\r\n</p>', '海南省琼剧院', '1460866249', '', '300', '1505395550', '海口市人民大会堂', 'http://qjywx.cn.com/Public/upload/image/20160417/20160417120404_82480.jpg', '1');

-- ----------------------------
-- Table structure for `wx_text`
-- ----------------------------
DROP TABLE IF EXISTS `wx_text`;
CREATE TABLE `wx_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `keyword` char(255) NOT NULL,
  `type` varchar(1) NOT NULL,
  `text` text NOT NULL,
  `addtime` varchar(13) NOT NULL,
  `token` char(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=138 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_text
-- ----------------------------

-- ----------------------------
-- Table structure for `wx_wxuser`
-- ----------------------------
DROP TABLE IF EXISTS `wx_wxuser`;
CREATE TABLE `wx_wxuser` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL DEFAULT '0',
  `wxname` varchar(255) NOT NULL COMMENT '公众号名称',
  `headpic` varchar(255) DEFAULT NULL,
  `wxid` varchar(255) NOT NULL COMMENT '公众号原始ID',
  `weixin` varchar(255) DEFAULT NULL COMMENT '微信号',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `token` varchar(50) NOT NULL,
  `AppId` varchar(255) NOT NULL,
  `Secret` varchar(255) NOT NULL,
  `keyword` varchar(100) NOT NULL COMMENT '回复关键词',
  `welcome` text NOT NULL COMMENT '回复语',
  `addtime` int(10) NOT NULL,
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wx_wxuser
-- ----------------------------
INSERT INTO `wx_wxuser` VALUES ('1', '1', '琼剧院台测试号', 'http://jasxun1-public.stor.sinaapp.com/upload/20160301/20160301220453_73629.jpg', 'gh_8fbbef2cdbc6', 'gh_8fbbef2cdbc6', '1', 'gh_86b8a7768274', 'wx1cc1929d3b6c7b11', 'ba86e7a70d64b10ad258b8d824ec6756', '', '您好，欢迎关注『海南省琼剧院』！点击菜单开始琼剧之旅吧！', '1446880612', '1');
