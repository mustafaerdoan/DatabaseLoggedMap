
/* Created other table of our datas*/
CREATE TABLE i_users_login_logs13(
i_userýd INT  FOREIGN KEY REFERENCES dbo.i_users2(userId),
login_date date

);



/* Here put our data's especially date is important ýt has  to be convert for mssql from string to datetime*/
INSERT INTO i_users_login_logs13(i_userýd,login_date) VALUES ('1',CAST(CONVERT(datetimeoffset,'2016-02-10 22:06:26.527000') AS datetime));
INSERT INTO i_users_login_logs13(i_userýd,login_date) VALUES ('1',CAST(CONVERT(datetimeoffset,'2016-02-25 22:06:26.527000') AS datetime));
INSERT INTO i_users_login_logs13(i_userýd,login_date) VALUES ('3',CAST(CONVERT(datetimeoffset,'2016-03-18 22:06:26.527000') AS datetime));
INSERT INTO i_users_login_logs13(i_userýd,login_date) VALUES ('2',CAST(CONVERT(datetimeoffset,'2016-06-26 22:06:26.527000') AS datetime));
INSERT INTO i_users_login_logs13(i_userýd,login_date) VALUES ('5',CAST(CONVERT(datetimeoffset,'2016-07-21 22:06:26.527000') AS datetime));
INSERT INTO i_users_login_logs13(i_userýd,login_date) VALUES ('7',CAST(CONVERT(datetimeoffset,'2016-08-04 22:06:26.527000') AS datetime));
INSERT INTO i_users_login_logs13(i_userýd,login_date) VALUES ('9',CAST(CONVERT(datetimeoffset,'2016-10-17 22:06:26.527000') AS datetime));
INSERT INTO i_users_login_logs13(i_userýd,login_date) VALUES ('5',CAST(CONVERT(datetimeoffset,'2016-10-26 22:06:26.527000') AS datetime));
INSERT INTO i_users_login_logs13(i_userýd,login_date) VALUES ('4',CAST(CONVERT(datetimeoffset,'2016-11-30 22:06:26.527000') AS datetime));
INSERT INTO i_users_login_logs13(i_userýd,login_date) VALUES ('2',CAST(CONVERT(datetimeoffset,'2017-01-24 22:06:26.527000') AS datetime));


/* To show how many users logged more than 3 into database with their date */
SELECT login_date ,userName,i_userýd From i_users_login_logs13,i_users,i_users_login_logs13 where i_users_login_logs13.i_userýd=i_users.userID HAVING COUNT(*)=3 ; 


