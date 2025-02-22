<<<<<<< HEAD
-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- Create the user if it doesn't exist
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- Grant all privileges on hbnb_test_db to hbnb_test
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';

-- Grant SELECT privilege on performance_schema to hbnb_test
=======
-- Create database if not exists
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- Create user if not exists
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- Grant privileges to user on hbnb_test_db
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';

-- Grant SELECT privilege on performance_schema to user
>>>>>>> bba06fc45b17fc36c6d948c4d322dea98c3e6a01
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';
