CREATE DATABASE IF NOT EXISTS Balutoc;

USE Balutoc;

CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL
);

-- Create the instructors table
CREATE TABLE IF NOT EXISTS instructors (
  id INT AUTO_INCREMENT PRIMARY KEY,
  instructor_name VARCHAR(255) NOT NULL,
  specialization VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS courses (
  id INT AUTO_INCREMENT PRIMARY KEY,
  course_name VARCHAR(255) NOT NULL,
  specification VARCHAR(255) NOT NULL
);


CREATE TABLE IF NOT EXISTS students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  student_name VARCHAR(255) NOT NULL,
  student_id VARCHAR(255) NOT NULL
);