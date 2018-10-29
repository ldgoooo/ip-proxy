# -*- coding: utf-8 -*-

#免费ip
CREATE TABLE IF NOT EXISTS `free_ip` (
  `id`          int(8)      NOT NULL      AUTO_INCREMENT,
  `ip` 	        varchar(25) NOT NULL 	    COMMENT 'ip',
  `port`        int(4)      NOT NULL      COMMENT '端口',
  `area`   	    varchar(20) default ''    COMMENT '区域',
  `anonymity`   int(5)      default 0     COMMENT '匿名：1:高匿 2:匿名 3:透明',
  `https`       BOOLEAN     default false COMMENT 'https:yes http:no',
  `vali_count`  int(5)      default 0 	  COMMENT '验证次数',
  `speed`  	    float(5)    default 0 	  COMMENT '速度',
  `source`  	  varchar(20) default '' 	  COMMENT '来源',
  `updated`     int(11)     NOT NULL      COMMENT '更新时间',
  `created`     int(11)     NOT NULL      COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='免费ip';