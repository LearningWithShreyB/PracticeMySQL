DESCRIBE users;
ALTER TABLE users
MODIFY COLUMN ID INT AUTO_INCREMENT;
INSERT INTO users(Name, Email, DOB, Gender) VALUES('Mitali','Mitali02@gmail.com','1999-05-02','Female');
SELECT * FROM USERS;