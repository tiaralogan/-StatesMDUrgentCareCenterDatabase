DROP TABLE BenefitsPackage;

CREATE TABLE BenefitsPackage
(BenefitsKey INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
VisionCoverage VARCHAR(MAX) NULL,
DentalCoverage VARCHAR(MAX) NULL,
EmergencyCoverage VARCHAR(MAX) NULL,
HealthCoverage VARCHAR(MAX) NULL,
PhysicianID INT NULL,
StaffID INT NULL,
ClinicID INT NOT NULL,
FOREIGN KEY (PhysicianID) REFERENCES  PhysicianInfo (PhysicianID),
FOREIGN KEY (ClinicID) REFERENCES Center(ClinicID),
FOREIGN KEY (StaffID) REFERENCES StaffInfo (StaffID));

