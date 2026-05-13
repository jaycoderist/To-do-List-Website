-- Create Database
CREATE DATABASE IF NOT EXISTS todo_db;
USE todo_db;

-- Create Table
CREATE TABLE IF NOT EXISTS notes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Sample Data (Optional)
INSERT INTO notes (title, content) VALUES
('Sample Task 1', 'This is your first task'),
('Sample Task 2', 'This is your second task');
