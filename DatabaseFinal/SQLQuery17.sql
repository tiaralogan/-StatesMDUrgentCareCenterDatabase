DROP TABLE PatientTesting;

CREATE TABLE PatientTesting
(PatientTestingID INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
PatientResults VARCHAR (MAX) NULL,
PatientID INT NOT NULL,
PatientReportingCountyStatus VARCHAR (50) NULL,
PatientReportingStateStatus VARCHAR (50) NULL,
FOREIGN KEY (PatientID) REFERENCES PatientInformation (PatientID));

