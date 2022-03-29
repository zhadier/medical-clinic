/* Database schema to keep the structure of entire database. */

CREATE TABLE patients (
    id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(100) NOT NULL,
    date_of_birth DATE NOT NULL
);


