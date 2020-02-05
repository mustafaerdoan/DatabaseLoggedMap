/* Firstly Creating table of users and variables of data for boolean type which is not included in mssql I declared isActive as BIT cause boolean type return true or false which 1 or 0 in byte
thus I used BIT for it*/
CREATE TABLE i_users2(
userID INT IDENTITY PRIMARY KEY,
userName varchar(200),
EMAIL VARCHAR(200),
isActive BIT,
gender varchar(50),
PASSWORD VARCHAR(50)
 
);

/* Here  I put every value of diagram into our variables*/
INSERT INTO i_users2(userName,EMAIL,isActive,gender,PASSWORD)

VALUES ('Admin','admin@piworks.net','1','','123')
INSERT INTO i_users2(userName,EMAIL,isActive,gender,PASSWORD)


VALUES ('Jonathan','jonathan@piworks.net','1','M','1234')
INSERT INTO i_users2(userName,EMAIL,isActive,gender,PASSWORD)


VALUES ('Rita','Rita@yahoo.com','1','F','123567')
INSERT INTO i_users2(userName,EMAIL,isActive,gender,PASSWORD)


VALUES ('Christopher','Christopher@hotmail.com','1','M','12345')

INSERT INTO i_users2(userName,EMAIL,isActive,gender,PASSWORD)


VALUES ('Kenzo','Kenzo@gmail.com','1','M','12356')


INSERT INTO i_users2(userName,EMAIL,isActive,gender,PASSWORD)


VALUES ('Brent','Brent@gmail.com','0','M','123456')
INSERT INTO i_users2(userName,EMAIL,isActive,gender,PASSWORD)


VALUES ('Adriana','Adrianna@hotmail.com','0','F','123')
INSERT INTO i_users2(userName,EMAIL,isActive,gender,PASSWORD)


VALUES ('Fred','Fred@gmail.com','1','M','123')
INSERT INTO i_users2(userName,EMAIL,isActive,gender,PASSWORD)
VALUES ('Faheem','Faheem@gmail.com','1','M','12345')
INSERT INTO i_users2(userName,EMAIL,isActive,gender,PASSWORD)

VALUES ('Dimitri','dimitri@gmail.com','0','M','123');

INSERT INTO i_users2(userName,EMAIL,isActive,gender,PASSWORD)

VALUES ('Lily','lily@gmail.com','1','F','123sasd')



/* an SQL query to determine the username and email address of the users*/

SELECT i_userýd,EMAIL, count(i_userýd) as MostLogged from i_users_login_logs13,i_users group by i_users.userName order by login_date;

