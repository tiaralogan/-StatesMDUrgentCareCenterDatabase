DROP TABLE ProceduresPerformed;

CREATE TABLE ProceduresPerformed
(ProcedureID  INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
ProcedureDateTime DATETIME NOT NULL,
ProcedureCost MONEY NOT NULL,
PatientID INT NOT NULL,
FOREIGN KEY (PatientID) REFERENCES PatientInformation (PatientID));

