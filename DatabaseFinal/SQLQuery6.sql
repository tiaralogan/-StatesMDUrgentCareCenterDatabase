DROP TABLE EmergencyContactInfo;

CREATE TABLE EmergencyContactInfo
(PatientContactID INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
EmergencyContactFirstName VARCHAR(50) NOT NULL,
EmergencyContactMiddleInitial VARCHAR(50) NULL,
EmergencyContactLastName VARCHAR(50) NOT NULL,
EmergencyContactPhoneNumber VARCHAR(50) NOT NULL,
PatientID INT NOT NULL,
FOREIGN KEY (PatientID) REFERENCES PatientInformation (PatientID));

