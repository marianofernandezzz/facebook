##DROP DATABASE face;
CREATE DATABASE face;
USE face;


CREATE TABLE USER_PERSON
(
    ID_USER BIGINT NOT NULL AUTO_INCREMENT, 
    EMAIL VARCHAR(100) NOT NULL,                              
    PASSWORD VARCHAR(500) NOT NULL,                              
    PRIMARY KEY
    (
        ID_USER
    )
);
