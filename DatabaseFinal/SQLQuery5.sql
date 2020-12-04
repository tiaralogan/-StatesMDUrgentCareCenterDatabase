DROP TABLE PatientSatisfactionKey;

CREATE TABLE PatientSatisfactionKey
(PatientSatisfactionID INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
BedSideManner INT NULL,
Cleanliness INT NULL,
WaitTime INT NULL,
MedicalTreatment INT NULL,
VisitPricing INT NULL,
PatientID INT NOT NULL,
FOREIGN KEY (PatientID) REFERENCES PatientInformation (PatientID));
