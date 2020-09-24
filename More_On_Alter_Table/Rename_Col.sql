#Learning how to rename column using Alter table. 
# 
#Show all the databases avaliable. 
SHOW DATABASES; 
# 
#Use the test database. 
USE test; 
# 
#Show that tables in the test database. 
SHOW TABLES; 
# 
#Want to view all the column in the pet table 
SELECT * FROM pets;  
# 
#Changing the colunm namel 
ALTER TABLE pets CHANGE `species` `animal_type` VARCHAR(20);  
# 
#Viewing if the change worker. 
SELECT * FROM pets;
#
#Chaging the name back  
ALTER TABLE pets CHANGE `animal_type` `species` VARCHAR(20); 
#

