CREATE TABLE users 
(id INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
user VARCHAR, password VARCHAR, 
name VARCHAR, email VARCHAR, 
photo VARCHAR, about VARCHAR,
admin INT, writter INT, reader INT);
