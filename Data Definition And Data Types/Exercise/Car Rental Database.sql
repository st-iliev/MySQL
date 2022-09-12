Create schema car_rental;
Create table categories(
`id` int primary key,
`category` varchar(30),
`daily_rate` float,
`weekly_rate` float,
`monthly_rate` float,
`weekend_rate` float);
Create table cars(
`id` int primary key,
`plate_number` varchar(30) NOT NULL,
`make` varchar(20),
`model` varchar(30),
`car_year` DATE,
`category_id` int,
`doors` int,
`picture` BLOB,
`car_condition` varchar(100),
`available` bool);
Create table employees(
`id` int primary key,
`first_name` varchar(30) NOT NULL,
`last_name` varchar(30) NOT NULL,
`title` varchar(50),
`notes` varchar(100));
Create table customers(
`id` int primary key,
`driver_licence_number` int,
`full_name` varchar(20),
`address` varchar(50), 
`city` varchar(20), 
`zip_code` int,
`notes` varchar(100));
Create table rental_orders(
`id` int primary key,
`employee_id` int,
`customer_id` int,
`car_id` int,
`car_condition` varchar(50),
`tank_level` float,
`kilometrage_start` int,
`kilometrage_end`int,
`total_kilometrage` int,
`start_date` Date,
`end_date` Date,
`total_days` int,
`rate_applied` float,
`tax_rate` float,
`order_status` varchar(40),
`notes` varchar(100));
INSERT INTO categories(id, category, daily_rate, weekly_rate, monthly_rate, weekend_rate) 
Value(1,2,3,4,5,6),(2,3,4,5,6,7),(3,4,5,6,7,8);
INSERT INTO cars(id, plate_number, make, model, car_year, category_id, doors, picture, car_condition, available) 
Value(1,123,'VW','AUDI',"2022-01-02",1,2,NULL,NULL,1),(2,1234,'VW','AUDI',"2021-01-02",2,2,NULL,NULL,1),
(3,12345,'VW','AUDI',"2020-01-02",3,2,NULL,NULL,1);
INSERT INTO employees (id, first_name, last_name, title, notes) 
Value(1,'Joro','Hotov',NULL,NULL),(2,'Momo','Zepon',NULL,NULL),(3,'Dido','Feron',NULL,NULL);
INSERT INTO customers(id, driver_licence_number, full_name, address, city, zip_code, notes)
Value(1,123123,'Peleto','Wall str.','Sofeto',1000,NULL),(2,1231234,'Kamata','Sunset bul.','L.A.',1002,NULL),
(3,1231235,'Popeto','Vitosha','Varna',1547,NULL);
INSERT INTO rental_orders(id, employee_id, customer_id, car_id, car_condition, tank_level, kilometrage_start, kilometrage_end, total_kilometrage, start_date, end_date, total_days, rate_applied, tax_rate, order_status, notes)
Value(1,1,1,1,NULL,50,1200,1500,2700,"2022-01-03","2022-01-05",2,2.5,1.2,NULL,NULL),(2,2,2,2,NULL,55,1900,2500,4400,"2022-05-13","2022-05-23",10,3.9,1.3,NULL,NULL),
(3,3,3,3,NULL,75,5400,10000,15400,"2022-02-02","2022-02-28",26,9.5,1.4,NULL,NULL);