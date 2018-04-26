CREATE TABLE `role` (
  `role_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(100) NOT NULL DEFAULT '' COMMENT '角色的名称',
  `auth` varchar(100) NOT NULL DEFAULT '' COMMENT '角色所拥有的权限',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;