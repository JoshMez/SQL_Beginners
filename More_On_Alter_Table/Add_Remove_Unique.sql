#How to add a unique constraint. 

#Want to show databases. 
SHOW DATABASES; 

#Want to use the data test database 
USE test; 

#Want to see tables in test database. 
SHOW tables;

#Want to view columns in the pet tabes 
SELECT * FROM pets; 

#Want to add Unique constraint to the species table. 
ALTER TABLE pets
ADD CONSTRAINT u_species UNIQUE (species);  #There can only be one value of its type when adding the Unique constraint. 

#Removing the unique constraint. 
ALTER TABLE pets 
DROP INDEX u_species; 

#Describe table  
describe pets;



