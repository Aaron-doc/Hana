SET NAMES UTF8;
DROP DATABASE IF EXISTS hana;
CREATE DATABASE hana  CHARSET=UTF8;
USE hana;

CREATE TABLE details(
    id INT PRIMARY KEY AUTO_INCREMENT,
    dname VARCHAR(32),
    back_intr VARCHAR(512),  
    tag  VARCHAR(256),
    language_support VARCHAR(64),
    operating_system VARCHAR(64),
    cpu VARCHAR(128),
    gpu VARCHAR(64),
    memory INT,
    hhd INT,
    network VARCHAR(16),
    price DECIMAL(8,2)
);
INSERT INTO details VALUES 
(null,'Warframe','Warframe 是一款在不断变化的科幻世界中的多人合作免费在线动作游戏。和你的同伴一起加入遍布太阳系的玩家与敌人对抗游戏，驾驭 Warframe 。单独作战或者一起对抗威胁整个世界的敌人。','免费','简体中文','Windows 7 64 位 （不支持 32 位）','Intel Core 2 Duo e6400 或是 AMD Athlon x64 4000+ （~2.2Ghz 双核心中央处理器）','支援 DirectX 10+ 的显卡',4,35,'宽带网络连接',0);

SET NAMES UTF8;
DROP DATABASE IF EXISTS hana;
CREATE DATABASE hana  CHARSET=UTF8;
USE hana;

CREATE TABLE hana_login(
    id INT PRIMARY KEY AUTO_INCREMENT,
    uname VARCHAR(32),
    upwd VARCHAR(32),
    uphone VARCHAR(32)
);
INSERT INTO hana_login VALUES 
(null,"炳俊",123321,18319963103)

/****用户登录****/
-- CREATE TABLE racoon_login(
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     uname VARCHAR(50),
--     upwd VARCHAR(32)
-- );
-- INSERT INTO racoon_login VALUES 
-- (null,'aaa',md5('123')),
-- (null,'bbb',md5('456'));



-- /****首页商品****/
-- CREATE TABLE racoon_index_product(
--   hid INT PRIMARY KEY AUTO_INCREMENT,
--   pic VARCHAR(128),
--   href VARCHAR(128)
-- );

-- /************首页主体图片****************/
-- CREATE TABLE racoon_index_section(
--   hid INT PRIMARY KEY AUTO_INCREMENT,
--   pic VARCHAR(128),
--   title VARCHAR(128), 
--   subtitle VARCHAR(128), 
--   href VARCHAR(128)
-- );



-- /******************/
-- /*****数据导入*****/
-- /******************/
-- /*****首页商品*****/
-- INSERT INTO racoon_index_product VALUES
-- (NULL,'img/fj-img/nav.png',NULL),
-- (NULL,'img/fj-img/head1.png',NULL),
-- (NULL,'img/fj-img/head2.png',NULL),
-- (NULL,'img/fj-img/head3.gif',NULL),
-- (NULL,'img/fj-img/head4.png',NULL),
-- (NULL,'img/fj-img/head5.png',NULL),
-- (NULL,'img/fj-img/head6.png',NULL),
-- (NULL,'img/fj-img/head7.png',NULL),
-- (NULL,'img/fj-img/head8.png',NULL),
-- (NULL,'img/fj-img/head9.png',NULL),
-- (NULL,'img/fj-img/head10.png',NULL),
-- (NULL,'img/fj-img/section1.gif',NULL),
-- (NULL,'img/fj-img/section2.gif',NULL),
-- (NULL,'img/fj-img/section3.gif',NULL),
-- (NULL,'img/fj-img/section4.gif',NULL),
-- (NULL,'img/fj-img/section5.gif',NULL),
-- (NULL,'img/fj-img/section6.gif',NULL),
-- (NULL,'img/fj-img/section7.png',NULL),
-- (NULL,'img/fj-img/section8.png',NULL),
-- (NULL,'img/fj-img/section9.png',NULL),
-- (NULL,'img/fj-img/section10.png',NULL),
-- (NULL,'img/fj-img/section11.png',NULL),
-- (NULL,'img/fj-img/section8.webp',NULL),
-- (NULL,'img/fj-img/section9.webp',NULL),
-- (NULL,'img/fj-img/section10.webp',NULL),
-- (NULL,'img/fj-img/section11.webp',NULL),
-- (NULL,'img/fj-img/section12.webp',NULL),
-- (NULL,'img/fj-img/section13.webp',NULL),
-- (NULL,'img/fj-img/section14.webp',NULL),
-- (NULL,'img/fj-img/section15.webp',NULL),
-- (NULL,'img/fj-img/section7.gif',NULL),
-- (NULL,'img/fj-img/section16.webp',NULL),
-- (NULL,'img/fj-img/section17.webp',NULL),
-- (NULL,'img/fj-img/section18.webp',NULL),
-- (NULL,'img/fj-img/section19.webp',NULL),
-- (NULL,'img/fj-img/section20.webp',NULL),
-- (NULL,'img/fj-img/section21.webp',NULL),
-- (NULL,'img/fj-img/section8.gif',NULL),
-- (NULL,'img/fj-img/section9.gif',NULL),
-- (NULL,'img/fj-img/section10.gif',NULL),
-- (NULL,'img/fj-img/section22.webp',NULL);


-- /************首页主体图片****************/
-- INSERT INTO racoon_index_section VALUES
-- (NULL,'img/fj-img/section/jingxuan_huodong.png',NULL,NULL,NULL),
-- (NULL,'img/fj-img/section/huanxiong.png',"查看更多",NULL,NULL),
-- (NULL,'img/fj-img/section/sec11.jpg',NULL,NULL,NULL),
-- (NULL,'img/fj-img/section/sec12.jpg',"个护主会场","99选15件起",NULL),
-- (NULL,'img/fj-img/section/sec13.jpg',"会员福利","无门槛88折",NULL),
-- (NULL,'img/fj-img/section/sec14.jpg',"洗发护发","熊野油脂洗发水29/瓶",NULL),
-- (NULL,'img/fj-img/section/sec15.jpg',"洗护日用","小林液体创可贴42/盒",NULL),
-- (NULL,'img/fj-img/section/sec16.jpg',"宠物生活","皇家狗粮23/kg",NULL),
-- (NULL,'img/fj-img/section/sec17.jpg',"商家精选","舒客亮白牙贴11/组",NULL),
-- (NULL,'img/fj-img/section/sec18.jpg',"大牌限时购","9.9元秒杀",NULL),
-- (NULL,'img/fj-img/section/sec21.jpg',NULL,NULL,NULL),
-- (NULL,'img/fj-img/section/sec22.jpg',"VERSACE COLLECTION","美杜莎腰带399",NULL),
-- (NULL,'img/fj-img/section/sec23.jpg',"new balance","全场2.8折起",NULL),
-- (NULL,'img/fj-img/section/sec24.jpg',"GIVENCHY 纪梵希","大牌平价三折清仓",NULL),
-- (NULL,'img/fj-img/section/sec25.jpg',"Mark Fairwhale 马克华菲","牛仔裤低至75元",NULL),
-- (NULL,'img/fj-img/section/sec26.jpg',"Hush Puppies 暇步士","爆款T恤低至39",NULL),
-- (NULL,'img/fj-img/section/sec27.jpg',"sylphlike loli 暴走的萝莉","全场1.8折起",NULL),
-- (NULL,'img/fj-img/section/sec28.jpg',"delsey  法国大使","全场低至1.5折起",NULL),
-- (NULL,'img/fj-img/section/sec29.jpg',"wonderbra","超模文胸99元2件",NULL),
-- (NULL,'img/fj-img/section/sec31.jpg',NULL,NULL,NULL),
-- (NULL,'img/fj-img/section/sec32.jpg',"HERB健康本铺"," DOKKAN",NULL),
-- (NULL,'img/fj-img/section/sec33.jpg',"ISDG  夜间","酵素232 1",NULL),
-- (NULL,'img/fj-img/section/sec34.jpg',"【吸附油脂 辅助","纤体】Esth",NULL),
-- (NULL,'img/fj-img/section/sec35.jpg',"【吴昕同款 逆龄","美肌】Esth",NULL),
-- (NULL,'img/fj-img/section/sec36.jpg',"【美肤滋养】Tw","inLotus",NULL),
-- (NULL,'img/fj-img/section/sec37.jpg',"Kinohimi","tsu 木之秘",NULL),
-- (NULL,'img/fj-img/section/sec38.jpg',"PILLBOX ","onaka 葛",NULL),
-- (NULL,'img/fj-img/section/sec39.jpg',"东阿阿胶 桃花姬"," 即食阿胶糕 ",NULL),
-- (NULL,'img/fj-img/section/sec41.jpg',NULL,NULL,NULL),
-- (NULL,'img/fj-img/section/sec42.jpg',"奢品超值预定","范思哲T恤3件699",NULL),
-- (NULL,'img/fj-img/section/sec43.jpg',"奢品榜单","蔻驰爆款链包769起",NULL),
-- (NULL,'img/fj-img/section/sec44.jpg',"轻奢潮包","love燕子包799起",NULL),
-- (NULL,'img/fj-img/section/sec45.jpg',"重奢名包","Gucci印花包3444",NULL),
-- (NULL,'img/fj-img/section/sec46.jpg',"服饰配件","虎头情侣款T恤599起",NULL),
-- (NULL,'img/fj-img/section/sec47.jpg',"时尚鞋靴","双G皮革便鞋4199",NULL),
-- (NULL,'img/fj-img/section/sec48.jpg',"奢品预付","蔻驰预付立减500",NULL),
-- (NULL,'img/fj-img/section/sec49.jpg',"816预付精选","预付最高立减6000",NULL),
-- (NULL,'img/fj-img/section/sec51.jpg',NULL,NULL,NULL),
-- (NULL,'img/fj-img/section/sec52.jpg',"美妆粉丝节","娇韵诗双萃立减50",NULL),
-- (NULL,'img/fj-img/section/sec53.jpg',"潮流彩妆礼","YSL黑鸦片428起",NULL),
-- (NULL,'img/fj-img/section/sec54.jpg',"预付定金礼","后水妍预付立减110",NULL),
-- (NULL,'img/fj-img/section/sec55.jpg',"会员粉丝礼","SK-II大红瓶789起",NULL),
-- (NULL,'img/fj-img/section/sec61.jpg',NULL,NULL,NULL),
-- (NULL,'img/fj-img/section/sec62.jpg',"会员专享","会员特价叠2件减60",NULL),
-- (NULL,'img/fj-img/section/sec63.jpg',"施华洛世奇","经典天鹅项链368",NULL),
-- (NULL,'img/fj-img/section/sec64.jpg',"816手表提前购","阿玛尼满天星买赠音响",NULL),
-- (NULL,'img/fj-img/section/sec65.jpg',"眼镜烟具自营","Gucci倪妮同款1999",NULL),
-- (NULL,'img/fj-img/section/sec66.jpg',"黄金珠宝","每满1000减150",NULL),
-- (NULL,'img/fj-img/section/sec67.jpg',"新商家盛典","珠宝5折限量抢",NULL),
-- (NULL,'img/fj-img/section/sec68.jpg',"臻爱礼遇","潘多拉低至5折起",NULL),
-- (NULL,'img/fj-img/section/sec69.jpg',"卡西欧","部分满799减200",NULL);


-- /*************购物车*************/
-- CREATE TABLE racoon_cart(
--   id INT PRIMARY KEY AUTO_INCREMENT,
--   lid INT,
--   img_url VARCHAR(25),
--   price DECIMAL(10,2),
--   title VARCHAR(255),
--   spec VARCHAR(25),
--   count INT,
--   uid INT,
--   status INT
-- );
-- INSERT INTO racoon_cart VALUES
-- (null,247,"dior-perfume.webp",738,"Dior 迪奥 迪奥小姐花漾女士淡香水","100毫升",1,1,0),
-- (null,181,"skii-cream.webp",1069,"SK-II 青春露 护肤精华露（神仙水）","230毫升",1,1,0),
-- (null,951,"lamer-cream.webp",1999,"LA MER 海蓝之谜 精华乳霜 触手即化，轻若无物","60毫升",1,1,0),
-- (null,437,"gucci-perfume.webp",738,"GUCCI 古驰 花朵盛开淡香精 30毫升/50毫升/100毫升","50毫升",1,1,0),
-- (null,486,"lancome-lip.webp",259,"LANCOME 兰蔻 菁纯丝绒雾面哑光唇膏","#196",1,1,0),
-- (null,015,"pinko-bag.webp",1499,"PINKO 品高 MINI LOVE系列 女士铆钉装饰燕子包 斜挎包 迷你","黑色",1,1,0),
-- (null,350,"kiehls-cream.webp",359,"Kiehl's 科颜氏 高保湿面霜","125毫升",1,1,0),
-- (null,146,"switch.webp",2499,"任天堂（Nintendo）Switch 皮卡丘主题限定款便携掌上游戏机 Switch NS","黑色",1,1,0);


-- /*************为你推荐*************/
-- CREATE TABLE racoon_recommend(
--   id INT PRIMARY KEY AUTO_INCREMENT,
--   lid INT,
--   img_url VARCHAR(25),
--   price DECIMAL(10,2),
--   title VARCHAR(255)
-- );
-- INSERT INTO racoon_recommend VALUES
-- (null,563,"estee-water.webp",979,"ESTEE LAUDER 雅诗兰黛 小棕瓶面部精华 特润修护肌透精华露 100毫升"),
-- (null,564,"skii-bulb.webp",1469,"SK-II 肌因光蕴环采钻白精华露 50毫升 人称'小灯泡'的亮白神器"),
-- (null,565,"skii-red.webp",799,"SK-II 大红瓶面霜 R.N.A微肌因赋活修护精华霜 80g（滋润版）"),
-- (null,566,"gucci-bag.webp",11999,"GUCCI 古驰 GG Marmont系列 女士绗缝金属双G盖式链条单肩斜挎包 迷你款"),
-- (null,567,"sonyPlay.webp",3199,"Sony 索尼【PS4 Pro 国行游戏机】PlayStation 4 Pro 电脑娱乐游戏主机 2TB"),
-- (null,568,"ipsa.webp",719,"ipsa 茵芙莎流金水自律循环乳液水乳套装 补水保湿 美丽加乘"),
-- (null,569,"skii-mask.webp",769,"SK-II 前男友面膜 护肤面膜 10片装"),
-- (null,570,"ysl-lip.webp",183,"YSL圣罗兰 黑管唇釉 5.5毫升 #401 #402 #403 #404 #405 #406"),
-- (null,571,"lancome-black.webp",989,"LANCOME 兰蔻 小黑瓶精华肌底液 100毫升"),
-- (null,572,"tiffany-doudou.webp",5000,"TIFFANY & CO. 蒂芙尼 Bean豆豆 18K玫瑰金豆豆吊坠项链 情人节生日礼物"),
-- (null,247,"dior-perfume.webp",738,"Dior 迪奥 迪奥小姐花漾女士淡香水"),
-- (null,181,"skii-cream.webp",1069,"SK-II 青春露 护肤精华露（神仙水）"),
-- (null,951,"lamer-cream.webp",1999,"LA MER 海蓝之谜 精华乳霜 触手即化，轻若无物"),
-- (null,437,"gucci-perfume.webp",738,"GUCCI 古驰 花朵盛开淡香精 30毫升/50毫升/100毫升"),
-- (null,486,"lancome-lip.webp",259,"LANCOME 兰蔻 菁纯丝绒雾面哑光唇膏"),
-- (null,015,"pinko-bag.webp",1499,"PINKO 品高 MINI LOVE系列 女士铆钉装饰燕子包 斜挎包 迷你"),
-- (null,350,"kiehls-cream.webp",359,"Kiehl's 科颜氏 高保湿面霜"),
-- (null,146,"switch.webp",2499,"任天堂（Nintendo）Switch 皮卡丘主题限定款便携掌上游戏机 Switch NS");




-- /*************分页*************/
-- CREATE TABLE racoon_list(
--   id INT PRIMARY KEY AUTO_INCREMENT,
--   img_url VARCHAR(25),
--   title VARCHAR(255)
-- );
-- INSERT INTO racoon_list VALUES
-- (null,"xs.webp","香水"),
-- (null,"xs.webp","香水"),
-- (null,"xs.webp","香水"),
-- (null,"xs.webp","香水"),
-- (null,"xs.webp","香水"),
-- (null,"xs.webp","香水"),
-- (null,"xs.webp","香水"),
-- (null,"xs.webp","香水"),
-- (null,"xs.webp","香水"),
-- (null,"xs.webp","香水"),
-- (null,"xs.webp","香水");



-- /*我的浣熊组件*/
-- /*我的浣熊组件-消息*/
-- CREATE TABLE msg_list(
--   id INT PRIMARY KEY AUTO_INCREMENT,
--   img_url VARCHAR(64),
--   uname VARCHAR(64),
--   content VARCHAR(256)
-- );
-- INSERT INTO msg_list VALUES
-- (null,"1.png","活动精选","300+国际大牌同场,平价版羽毛粉底液低至7.2折,仅限3天!油皮福音,速抢>"),
-- (null,"2.png","客服助手","在线客服咨询时间为9:00-24:00"),
-- (null,"3.png","黑卡先生","816是下半年可比肩双11的盛大狂欢,浣熊的诸位小可爱们熬了两个月为大家奉上的超级盛宴,8月16日0点将揭晓"),
-- (null,"1.png","活动精选","300+国际大牌同场,平价版羽毛粉底液低至7.2折,仅限3天!油皮福音,速抢>"),
-- (null,"2.png","客服助手","在线客服咨询时间为9:00-24:00"),
-- (null,"3.png","黑卡先生","816是下半年可比肩双11的盛大狂欢,浣熊的诸位小可爱们熬了两个月为大家奉上的超级盛宴,8月16日0点将揭晓"),
-- (null,"1.png","活动精选","300+国际大牌同场,平价版羽毛粉底液低至7.2折,仅限3天!油皮福音,速抢>"),
-- (null,"2.png","客服助手","在线客服咨询时间为9:00-24:00"),
-- (null,"3.png","黑卡先生","816是下半年可比肩双11的盛大狂欢,浣熊的诸位小可爱们熬了两个月为大家奉上的超级盛宴,8月16日0点将揭晓")