DROP TABLE IF EXISTS Employees;

create table Employees(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    address TEXT NOT NULL
);