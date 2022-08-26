Create Table `employees`
(`id` INT NOT NUll AUTO_INCREMENT,
`first_name` Varchar(30),
`last_name`Varchar(45),
Primary Key(`id`));
Create table `categories`
(`id` int  NOT NULL AUTO_INCREMENT,
`name` varchar(30) NOT NUll, 
Primary key(`id`));
Create Table `products`
(`id` INT  NOT NULL Auto_Increment, primary key(`id`),
`name` varchar(30) NOT NULL,
`category_id` int 
);
