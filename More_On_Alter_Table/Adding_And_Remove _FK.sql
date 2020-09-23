#AIM : Add and remove foriegn keys. 

#Show that databases 
SHOW DATABASES; 

#Using the test database. 
USE test; 

#View the tables in the test Database. 
SHOW TABLES; 

#Focusing on the address and People table. 
DESCRIBE addresses; 
DESCRIBE people;  

#Addiing a primay Key 
ALTER TABLE addresses 
ADD PRIMARY KEY (id); 

#Descibing the addresses table  
DESCRIBE addresses; 

#Adding a foreign key to the people table.  
#When referencing it must be a primary key from another table.
ALTER TABLE people
ADD CONSTRAINT FK_People_Add
FOREIGN KEY (address_id) REFERENCES addresses(id);  

#Showing the we have the foreingn key now 
DESCRIBE people; #You should see MUL by the colunm you gave a foreign key too. 

#Dropping a foreign key 
ALTER TABLE people 
DROP FOREIGN KEY FK_People_Add; 

#Showing that Foreign key was dropped 
DESCRIBE people;
