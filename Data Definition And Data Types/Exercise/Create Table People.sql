CREATE table people(
`id` int UNIQUE AUTO_INCREMENT PRimary key,
`name` varchar(200) NOT NULL,
`picture` BLOB NULL,
`height` decimal(2)  NULL,
`weight` decimal(2) NULL,
`gender` char(1) NOT NULL,
`birthdate` date NOT NULL,
`biography` MEDIUMTEXT NULL);
Insert INTO people
VALUEs ('1','Ron',NULL,NULL,NULL,'f','2000-05-15',NULL),
('2','Bob',NULL,NULL,NULL,'f','2000-05-16',NULL),
('3','Max',NULL,NULL,NULL,'f','2000-05-17',NULL),
('4','Han',NULL,NULL,NULL,'f','2000-05-18',NULL),
('5','Ban',NULL,NULL,NULL,'f','2000-05-19',NULL);







