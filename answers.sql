-- Active: 1756285821119@@127.0.0.1@3306@saledb
DROP INDEX IdxPhone ON customers;

-- 1. Create the user
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- 2. Grant privileges (example: all privileges on one database)
GRANT ALL PRIVILEGES ON salesDB.* TO 'bob'@'localhost';

-- 3. Apply changes
FLUSH PRIVILEGES;
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';
FLUSH PRIVILEGES;
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';


