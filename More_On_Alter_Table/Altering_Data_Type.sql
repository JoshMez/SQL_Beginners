#Aim: ----> [ Change the Colunm Data type ] 

#Show the databases that are avaliable. 
SHOW DATABASES; 
 #
 #Using the test databse. 
 USE test; 
 #
 #Show the tables in test. 
 SHOW TABLES; 
 #
 #Looking at the columns in the addresses table. 
 DESCRIBE addresses;   
 #  
 #Want to change the colunm type in the address column. 
 ALTER TABLE addresses MODIFY city VARCHAR(30);
 #
 #Want to see if the data type has really change. 
 DESCRIBE address; 
 #Want to chage city data type to an INT. 
 ALTER TABLE addresses MODIFY city INT;
 # 
 #Describe address. 
DESCRIBE addresses;  
#
 #Want to change the colunm type in the address column. 
 ALTER TABLE addresses MODIFY city VARCHAR(30); 
 # 
 DESCRIBE addresses; 