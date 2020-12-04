DROP TABLE PatientHealthHistory;

CREATE TABLE PatientHealthHistory
(PatientHistoryID INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
PatientID INT NOT NULL,
PatientHistoryWeightLB FLOAT NULL,
PatientHeightInchesCM FLOAT NULL,
PatientDiagnostics VARCHAR (MAX) NULL,
PatientProcedures VARCHAR (MAX) NULL,
PatientAttendingPhysician VARCHAR (50) NULL,
PatientReferralDoctor VARCHAR (50),
ClinicID INT NOT NULL,
FOREIGN KEY (PatientID) REFERENCES PatientInformation (PatientID),
FOREIGN KEY (ClinicID) REFERENCES Center(ClinicID));