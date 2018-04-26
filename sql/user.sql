CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `password` varchar(100) NOT NULL DEFAULT '' COMMENT '密码',
  `username` varchar(100) NOT NULL DEFAULT '' COMMENT '用户名',
  `role_id` int(3) NOT NULL COMMENT '用户所属角色编号',
  `last_password_modified` datetime(6) NOT NULL COMMENT '最后一次密码修改时间',
  `is_active` tinyint(1) NOT NULL COMMENT '是否启用该账号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;