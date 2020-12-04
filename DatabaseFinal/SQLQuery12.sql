DROP TABLE StaffInfo;

CREATE TABLE StaffInfo
(StaffID INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
ClinicID INT NOT NULL,
StaffFirstName VARCHAR (50) NOT NULL,
StaffMiddleInitial VARCHAR (50) NULL,
StaffLastName VARCHAR (50) NOT NULL,
StaffSSN INT NOT NULL,
StaffPhoneNumber VARCHAR (50) NOT NULL,
StaffEmail VARCHAR (50) NOT NULL,
StaffTitle VARCHAR (100) NOT NULL,
StaffSalary MONEY NOT NULL,
BenefitsKey INT NOT NULL,
StaffDepartment VARCHAR (50) NOT NULL,
FOREIGN KEY (ClinicID) REFERENCES Center(ClinicID));