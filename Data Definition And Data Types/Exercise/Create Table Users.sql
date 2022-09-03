CREATE table users(
`id` INT UNIQUE AUTO_INCREMENT primary key,
`username` varchar(30) NOT NULL,
`password` varchar(26) NOT NULL,
`profile_picture` BLOB,
`last_login_time` date NULL,
`is_deleted` boolean);
INSERT INTO users
VALUE ('1','FIRSTONE','123456',NULL,NULL,true),
('2','fullish','123',NULL,NULL,true),
('3','zer0zer0One','159',NULL,NULL,true),
('4','agenta','753',NULL,NULL,false),
('5','jymper','1478',NULL,NULL,true);
