CREATE DATABASE bank;

USE bank;

CREATE TABLE loans (
 loan_id INT auto_increment PRIMARY KEY,
 CAPITAL INT NOT NULL,
 Emission_cost INT NOT NULL,
 Interest_rate NUMERIC(10, 3) NOT NULL
 );
 
 CREATE TABLE Clientes (
 Client_id INT auto_increment PRIMARY KEY,		
 Amount INT NOT NULL,
 Number_of_credits INT NOT NULL
 );
 
 CREATE TABLE GEO (
 GEO_id INT auto_increment PRIMARY KEY,
 x_coord varchar(24) NOT NULL,
 y_coord varchar(24) NOT NULL,
 Pais varchar(24) NOT NULL
 );
 
 CREATE TABLE Batch_balance (
 Batch_debt INT NOT NULL,
 Batch_revenue INT,
 Batch_default_Amount INT ,
 Batch_default_Number INT ,
 Batch_id INT auto_increment PRIMARY KEY
 );
 
 CREATE TABLE Pre_approved (
 Pre_approved_id INT NOT NULL auto_increment PRIMARY KEY,
 Batch_id INT,
 GEO_id INT,
 loan_id INT,
 Client_id INT,
CONSTRAINT Batch_id FOREIGN KEY (Batch_id) REFERENCES Batch_balance(Batch_id),
CONSTRAINT GEO_id FOREIGN KEY (GEO_id) REFERENCES GEO(GEO_id),
CONSTRAINT Client_id FOREIGN KEY (Client_id) REFERENCES Clientes(Client_id),
CONSTRAINT loan_id FOREIGN KEY (loan_id) REFERENCES loans(loan_id)
 );
 
 DESCRIBE Pre_approved;
 
 