#Creating the database. 
CREATE DATABASE test; 

#We want to use the database. 
USE test; 

#Create the 1st table. 
CREATE TABLE addresses(
	id INT,
    House_Num INT, 
    City VARCHAR(20), 
    postcode VARCHAR(4)

); 

#Create the people table. 
CREATE TABLE people( 
	id INT, 
    first_name VARCHAR(20), 
    last_name VARCHAR(20),
	address_id INT
);  

#Create pet table, 
CREATE TABLE pets( 
	id INT, 
    name VARCHAR(20), 
    species VARCHAR(20), 
    owner_id INT

);

#We want to check that the code was indeed created. 
SHOW TABLES; 