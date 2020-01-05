CREATE TABLE users (
    userID int NOT NULL,
    firstName varchar(20) NOT NULL,
    lastName varchar(20) NOT NULL,
    mobileNumber varchar(15) NOT NULL,
    emailID varchar(50) NOT NULL,
    password varchar(25) NOT NULL,
    status INT(2) NOT NULL DEFAULT 0,
    PRIMARY KEY (userID)
);