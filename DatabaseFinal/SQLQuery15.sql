DROP TABLE MedicationsPrescribed ;

CREATE TABLE MedicationsPrescribed
(MedicationsPrescribedID  INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
MedicationsPrescribedName VARCHAR(50) NOT NULL,
MedicaitonCostPerML MONEY NOT NULL,
MedicationDosageML FLOAT NOT NULL,
PatientID INT NOT NULL,
DatePrescribed DATETIME NOT NULL,
FOREIGN KEY (PatientID) REFERENCES PatientInformation (PatientID));