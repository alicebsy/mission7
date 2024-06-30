CREATE DATABASE mission7_db;
USE mission7_db;

CREATE TABLE mission7_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO mission7_table (name) VALUES ('Test Product');
