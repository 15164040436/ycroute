#�������ݿ� test
CREATE TABLE `customer` (
  `uid` int(11) NOT NULL AUTO_INCREMENT COMMENT '�û�id',
  `name` varchar(60) NOT NULL COMMENT '����',
  `sex` varchar(8) NOT NULL COMMENT '�Ա�',
  `age` int(11) DEFAULT NULL COMMENT '����',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

insert into customer values(1, '�ܺ�', '��', 29);
insert into customer values(2, 'smallhow', '��', 33);
insert into customer values(3, 'candy', 'Ů', 19);
insert into customer values(4, 'goes', 'Ů', 36);
insert into customer values(5, 'robot', '��', 17);
insert into customer values(6, 'mary', '��', 43);