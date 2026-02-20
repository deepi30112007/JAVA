create database MediCareDB6;
use MediCareDB5;
create table Doctors3(DoctorID INT PRIMARY KEY,DoctorName VARCHAR(100) NOT NULL ,Specialization VARCHAR(50), ConsultationFee DECIMAL(7,2) CHECK (ConsultationFee > 0),ExperienceYears Integer CHECK (ExperienceYears >= 0)); 
Describe Doctors;
create  table Patients2(PatientID INT PRIMARY KEY, FirstName VARCHAR(50) NOT NULL ,LastName VARCHAR(50) ,Email VARCHAR(100) UNIQUE ,RegistrationDate DATE DEFAULT(CURDATE()));
alter table Doctors add AvailabilityStatus VARCHAR(20) DEFAULT 'Available';
alter table Patients2 modify Email VARCHAR(255);
alter table Doctors drop Specialization;
describe Doctors;
insert into Doctors values(301,'Dr. Arjun Rao','abc',12,'Available');
insert into Doctors values(302,'Dr. priti',700,13,'Available');
insert into Doctors values(303,'Dr. harni',600,14,'Available');
select * from Doctors;
select * from Doctors where ConsultationFee>700;
select * from Doctors where AvailabilityStatus='Unavailable';
INSERT INTO Patients2 VALUES (1, 'Ravi', 'Shankar', 'ravi.shankar@medicare.com', '2025-05-02');
select * from patients2;
INSERT INTO Patients2 VALUES (2, 'priya', 'dharshini', 'priya@medicare.com', '2025-05-03');
INSERT INTO Patients2 VALUES (3, 'nethra', 'shri', 'nethra@medicare.com', '2025-05-04');
iNSERT INTO Patients2 VALUES (4, 'mathi', 'malar', 'mathi@medicare.com', '2025-05-05');
Select*from Patients2;
iNSERT INTO Patients2 VALUES (5, 'bava', 'geetha', 'bava@medicare.com', '2025-05-06');
select*from Patients2;
iNSERT INTO Patients2 VALUES (6, 'senthil', 'kumar', 'senthil@medicare.com', '2025-05-07');
Select*from Doctors;
use Doctors3;
INSERT INTO Doctors VALUES (301, 'Dr. Arjun Rao', 'abc', 1200.0,12);
desc Doctors;
Select*from Doctors;
desc Patients2;
Select*from Patients2;
INSERT INTO Doctors VALUES (302, 'Dr. harni', 'aaa', 1100.0,11);
INSERT INTO Doctors VALUES (303, 'Dr. priti', 'bbb', 100.0,14);
INSERT INTO Doctors VALUES (30, 'Dr. latha', 'dfd', 1800.0,10);
INSERT INTO Doctors VALUES (305, 'Dr. padma', 'jkl', 1500.0,9);
Select *from Doctors where consultationfee >700;
Select *from Doctors where experienceyears >10;
Select *from Doctors where consultationfee <=650;
Select * from Patients2 where firstname='ravi';
select * from Doctors where consultationfee>600 and experienceyears>8;
select * from Doctors where consultationfee>600 and experienceyears>10;
select * from Doctors where AvailabilityStatus='Available' and consultationfee<750;




