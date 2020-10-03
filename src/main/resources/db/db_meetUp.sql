/***********************************************************
* Create the database named meetUp, User table
************************************************************/

DROP DATABASE IF EXISTS meetUp;

CREATE DATABASE meetUp;

GO
CREATE TABLE meetUp.User (
  UserID INT NOT NULL AUTO_INCREMENT,
  Email VARCHAR(50),
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  
  PRIMARY KEY(UserID) 
);


INSERT INTO meetUp.User 
  (Email, FirstName, LastName)
VALUES 
  ('lMartens@gmail.com', 'Lieke', 'Martens'),
  ('vMiedema@meetUp.com', 'Vivanne', 'Miedema'),
  ('s_iegman@yahoo.com', 'Sarina', 'Wiegman');
