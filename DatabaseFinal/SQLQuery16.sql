DROP TABLE PatientVisitCost;

CREATE TABLE PatientVisitCost
(PatientID INT NOT NULL,
MedicationsPrescribedID INT NULL,
ProcedureID INT NULL,
PatientBillID INT NOT NULL,
FOREIGN KEY (PatientID) REFERENCES PatientInformation (PatientID),
FOREIGN KEY (MedicationsPrescribedID) REFERENCES MedicationsPrescribed (MedicationsPrescribedID),
FOREIGN KEY (ProcedureID) REFERENCES ProceduresPerformed (ProcedureID),
FOREIGN KEY (PatientBillID) REFERENCES PatientBilling (PatientBillID));