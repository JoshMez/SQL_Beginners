#Creating a Coffee_store database

#Want to show databases avaliable.  
#It always a good idea to run you Query.
SHOW DATABASES; 

#Want to create a database.  
CREATE DATABASE coffee_store;   

#Run show databases again to ensure that the coffee_store data base has been created. 
SHOW DATABASES; 

#Want to enter and use coffee_store database.  
USE coffee_store;

#Creating a table in the coffee store database  
#Products is the table name. 
#in "products() code will be written inside.  
#Always end with a semi-colon.  
#Within the prodcuts column, state the columns, Data type, decide which Colunm will have the primary key // Foreign key. 
#
CREATE TABLE products( 
#Auto Increment just means that values will increase.
#Everytime you finish off a colunm, always put a comma at the end. 
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(30), 
price DECIMAL(3,2) #You last colunm will not have a comma at the end. This signifies the end. 

);   

#Showing if the table has been created. 
SHOW TABLES;  


#Creating a customers tabele. 
CREATE TABLE CUSTOMER( 
	
    id INT AUTO_INCREMENT PRIMARY KEY , 
    Name VARCHAR(30), 
    Last_Name VARCHAR(30),
	Gender ENUM('M', 'F'), 
    Phone_Number VARCHAR(11)

); 

SHOW TABLES;  

#Creating a product table 
CREATE TABLE Orders ( 
	id INT AUTO_INCREMENT PRIMARY KEY, 
    product_id INT, 
    customer_id INT, 
    Order_time DATETIME,
	#Setting the foreign key.  
    #Look at the structure and note the keywords that have been put in place. 
    #FOREINGN_KEY, REFERENCES. 
    FOREIGN KEY (product_id) REFERENCES products(id), 
    FOREIGN KEY (customer_id) REFERENCES CUSTOMER(id)

);  

#Just make sure that you are in the table that you want to working with. 
#This is very important to note that.  


#We want to use the coffee data that was created in the previous First_Table.sql 
USE coffee_store;  

#Showing the table from the coffee store data base. 
SHOW TABLES; 

#Want to use products table. 
SELECT * FROM prodcuts;
