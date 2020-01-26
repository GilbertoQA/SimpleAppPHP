
#create the database
CREATE DATABASE test;


#use the database
  use test;

#create the table users
  CREATE TABLE users (
    #ID
    id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    #the first name from my users
    firstname VARCHAR(30) NOT NULL,
    #the lastname from my users
    lastname VARCHAR(30) NOT NULL,
    #email from my users
    email VARCHAR(50) NOT NULL,
    #age from my users
    age INT(3),

    #location from my users
    location VARCHAR(50),
    date TIMESTAMP
  );
