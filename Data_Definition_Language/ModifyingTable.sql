#This will focus on how to remove: 
#=====> Add and remove columns from a table. 

SHOW DATABASES;  

#We want to use the coffee data that was created in the previous First_Table.sql 
USE coffee_store;  

#Showing the table from the coffee store data base. 
SHOW TABLES; 

#Want to use products table. 
SELECT * FROM products;  

#Modifying table. 
#Adding a new column. 
ALTER TABLE products
ADD COLUMN coffee_orgin VARCHAR(30); 

#Removing colunm from tables. 
ALTER TABLE products 
DROP COLUMN coffee_orgin; 

#Checking to see if table has really been dropped. 
SELECT * FROM products;  
 

#Adding a new colunm. 
ALTER TABLE products 
ADD COLUMN coffee_origin VARCHAR(30);  

