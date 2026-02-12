-- create_db.sql
-- Создание базы данных и основных таблиц

CREATE DATABASE housing_projects;

\c housing_projects;

CREATE TABLE clients (
    client_id SERIAL PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    phone VARCHAR(20),
    email VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE projects (
    project_id SERIAL PRIMARY KEY,
    client_id INT REFERENCES clients(client_id),
    project_name VARCHAR(150) NOT NULL,
    description TEXT,
    status VARCHAR(50) DEFAULT 'Новый',
    start_date DATE,
    end_date DATE
);
