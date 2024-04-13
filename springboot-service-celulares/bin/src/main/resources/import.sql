CREATE DATABASE celular

USE celular;

CREATE TABLE celulares(
    name VARCHAR(50),
    marca VARCHAR(50),
    created_at DATETIME DEFAULT GETDATE(),
);



INSERT INTO celulares (name, marca) VALUES ('Samsung', 'S23');