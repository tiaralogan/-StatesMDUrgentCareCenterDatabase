DROP TABLE PatientBilling;

CREATE TABLE PatientBilling
(PatientBillID  INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
ClinicID INT NOT NULL,
PatientID INT NOT NULL,
PatientVisitDate DATE NOT NULL,
PatientAdmissionTime TIME NOT NULL,
PatientDischargeDateTime DATETIME NOT NULL,
PatientPaymentMethod VARCHAR (50) NOT NULL,
PatientVisitPayor VARCHAR (50) NOT NULL,
FOREIGN KEY (ClinicID) REFERENCES Center(ClinicID),
FOREIGN KEY (PatientID) REFERENCES PatientInformation (PatientID));





