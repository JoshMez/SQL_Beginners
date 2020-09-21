#By defualt my SQL has four databases. 
#Notice how how SHOW DATABASES is in capitial letters. 
#After every statments, we need to add a semi colon at the end. ;
SHOW DATABASES; 

#Creating my own data_base.  
#Giving the database name at the end.  

CREATE DATABASE test;

#Want to go inside the test database. 
USE test;  

#Want to see tables in test database. 
SHOW TABLES; 

#Delete a table  
#Always add a semi:colon at the end. 
DROP DATABASE test; 

#Run show databases again to ensure that database has been deleted. 
