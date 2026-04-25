CREATE DATABASE if not exists company_db;
USE company_db;
DROP TABLE IF EXISTS employees;
CREATE TABLE if not exists employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);
INSERT INTO employees (id,name,department,salary) VALUES
(1, 'Aysha', 'HR', 30000),
(2, 'Neha', 'IT', 40000),
(3, 'isha', 'Finance', 35000);
SELECT * FROM employees;
CREATE DATABASE if not exists company_db;
USE company_db;
DROP TABLE IF exists employees;
CREATE TABLE if not exists employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);
INSERT INTO employees (id,name,department, salary) VALUES
(1, 'Aysha', 'HR', 30000),
(2, 'Neha', 'IT', 40000),
(3, 'isha', 'Finance', 35000);
SELECT * FROM employees;
SELECT COUNT(*) FROM employees;
