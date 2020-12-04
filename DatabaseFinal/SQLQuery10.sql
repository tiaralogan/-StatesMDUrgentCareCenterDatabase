DROP TABLE PhysicianInfo;

CREATE TABLE PhysicianInfo
(PhysicianID INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
ClinicID INT NOT NULL,
PhysicianFirstName VARCHAR(50) NOT NULL,
PhysicianMiddleInitial VARCHAR(50) NULL,
PhysicianLastName VARCHAR(50) NOT NULL,
PhysicianSSN INT NOT NULL,
PhysicianPhoneNumber VARCHAR(50) NOT NULL,
PhysicianEmail VARCHAR(50) NOT NULL,
PhysicianLicenseID VARCHAR(50) NOT NULL,
PhysicianTitle VARCHAR(50) NOT NULL,
PhysicianSalaryAnnual MONEY NOT NULL,
BenefitsKey INT NOT NULL,
PhysicianDepartment VARCHAR(50) NOT NULL,
PhysicianOffice VARCHAR(50) NOT NULL,
PhysicianOfficePhone VARCHAR(50) NOT NULL,
FOREIGN KEY (ClinicID) REFERENCES Center(ClinicID));