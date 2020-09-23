#This video will focus on adding and removing Primary keys, 
#Using the Alter table command. 

#Using the database called Test. 
USE test; 

#Viewing data tables that exist in the database. 
SHOW TABLES;

#Get details about a detail  
#Getting the colunms from the 
DESCRIBE addresses;  

#Changing the Primary Key.  
#Run the Alter table commad, as well as the ADD PRIMARY KEY id together. 
# 
ALTER TABLE addresses 
ADD PRIMARY KEY(id); 
# 
#Descrining the table 
#Put name of the tables you are describing. 
DESCRIBE addresses;  
#Notice how primary key is now there and allocated. 
# 
#Removing the a primary tables from colunm. 
# You do not have to state the primary key name. 
#
ALTER TABLE addresses 
DROP PRIMARY KEY;  
# 
#Descriobing addresses 
DESCRIBE addresses;    
# 
#Notice how there how null values still says no. 
############# 
# 
#Describing the people table. 
SHOW TABLES;  
# 
DESCRIBE people;  
#
#Adding a Primary key, 
ALTER TABLE people 
ADD PRIMARY KEY(id); 
#Show that the primary key has been added. 
# 
DESCRIBE people;
