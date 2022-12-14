-- create database CarSales
CREATE DATABASE IF NOT EXISTS `CarSales`;

-- Create a table sales person in Car sales database
-- added sales_id, FirstName, City, Commission rate as columns
--added sales_id as primary key
USE `Carsales`;
CREATE TABLE IF NOT EXISTS `Salesperson` (
    sales_id int not null primary key,
    first_name varchar(10),
    city varchar(10),
    commision_rate int
);
---Insert the details of sales person john
SELECT * FROM salesperson;
-- insert the details of the sales person john
INSERT INTO `CarSales`.`salesperson` VALUES('1001','John','London','12');
--insert the details of the sales person Bob
INSERT INTO `CarSales`.`salesperson` VALUES('1002', 'Bob','SanJose','13');
-- insert the details of the sales person Judith
INSERT INTO `CarSales`.`salesperson` VALUES('1004', 'Judith','London','11');

INSERT INTO `CarSales`.`salesperson` VALUES('1007', 'Robbin','Barcelona','15');
INSERT INTO `CarSales`.`salesperson` VALUES('1003', 'Harry','NewYork','10');
INSERT INTO `CarSales`.`salesperson` VALUES('1005', 'James','London','26');
INSERT INTO `CarSales`.`salesperson` VALUES('1008', 'Charles','Florida','0');
