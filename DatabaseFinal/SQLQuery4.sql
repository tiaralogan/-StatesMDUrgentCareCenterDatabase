DROP TABLE PatientInformation;

CREATE TABLE PatientInformation
(PatientID INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
PatientFirstName VARCHAR(50) NOT NULL,
PatientMiddleInitial VARCHAR(50) NULL,
PatientLastName VARCHAR(50) NOT NULL,
PatientAddressLineOne VARCHAR(100) NOT NULL,
PatientAddressLineTwo VARCHAR(100) SPARSE NULL,
PatientAptNumber INT SPARSE NULL,
PatientCity VARCHAR(50) NOT NULL,
PatientState VARCHAR(50) NOT NULL,
PatientZipcode INT NOT NULL,
PatientPhoneNumber VARCHAR (50) NOT NULL,
PatientEmail VARCHAR(50) NULL,
patientIdentCardNum VARCHAR(50) NULL);