Create schema Movies;
Create table directors(
`id` int Primary Key NOT NULL,
`director_name` varchar(50) NOT NULL,
`notes` varchar(100));
Create table genres(
`id` int Primary Key NOT NULL,
`genre_name` varchar(50) NOT NULL,
`notes` varchar(100));
Create table categories(
`id` int Primary Key NOT NULL,
`category_name` varchar(50) NOT NULL,
`notes` varchar(100));
Create table movies(
`id` int Primary Key NOT NULL,
`title` varchar(50) NOT NULL,
`director_id` int,
`copyright_year` DATE ,
`length` int ,
`genre_id` int ,
`category_id` int ,
`rating` float ,
`notes` varchar(100));
INSERT INTO directors(id,director_name) Values(1,'Gosho'),(2,'Pacho'),(3,'Misho'),(4,'Tosho'),(5,'Pesho');
INSERT INTO genres(id,genre_name,notes) Values(1,'Action',NULL),(2,'Sci-Fi',NULL),(3,'Comedy',NULL),(4,'Horror',NULL),(5,'Thriller',NULL);
INSERT INTO categories(id,category_name,notes) Values(1,'Best Movie',NULL),(2,'Best Scenarios',NULL),(3,'Wrost Movie',NULL),(4,'Wrost Scenarios',NULL),(5,'Best Adaptation',NULL);
INSERT INTO movies(id, title, director_id, copyright_year, length, genre_id, category_id, rating, notes)
Values(1,'Terror',1,"2017-06-15",55,1,1,3.5,NULL),(2,'Nova',2,"2017-06-15",69,2,2,4.9,NULL),(3,'Half-Time',3,"2017-06-15",95,3,3,1.5,NULL),(4,'NightShift',4,"2017-06-15",84,4,4,5.2,NULL),(5,'GoT',5,"2017-06-15",40,5,5,8.9,NULL);