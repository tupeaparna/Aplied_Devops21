DROP TABLE IF EXISTS studentData;


CREATE TABLE  studentData (Name char(30) ,Rollno varchar(20) primary key ,Address varchar(30) ,mobilenumber  bigint NOT NULL,Pannum varchar(10) );  


insert into studentData values('Aparna','R19111040','Ahmadnagar',4354656778,'BSH46389'),('A','R19111041','Pune',4354856372,'BSH49679'),('B','R19111042','Nashik',982346778,'BSDR389'),('C','R19111043','Ahmadnagar',952256778,'DFR346389'),('D','R19111044','Nagpur',8574532729,'DPT6745'),('E','R19111045','Mumbai',897654329,'BKOL9047');
