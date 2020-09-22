#This video will focus on deleting tables. 

#Creating a database. 
CREATE DATABASE example;  

#Using a the database. 
USE example; 

#Create table. 
CREATE TABLE test(  

id INT AUTO_INCREMENT PRIMARY KEY,  #Remember that when creating a column, you need to add data types. 
name VARCHAR(30), 
age INT

); 

#Want to see the columns that we have created. 
SELECT * FROM test;  

#Want to show tables 
SHOW TABLES;

#Deleting a table. 
DROP TABLE test;

#Want to check if the table is really deleted. 
SELECT * FROM test; #An error should be displayed in such a scenario. 

#Try to show the tables that are avaliable.  
SHOW TABLES;
#You should see that the test table is not ther anymore. 
