create database my_db;

create schema my_first_schema;

create table users (
  id integer autoincrement, -- auto incrementing IDs
  name varchar (100),  -- variable string column
  preferences variant, -- column used to store JSON type of data
  created_at timestamp
);
