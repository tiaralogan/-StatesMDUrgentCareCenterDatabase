SET IDENTITY_INSERT MedicationsPrescribed ON;

INSERT INTO MedicationsPrescribed ( MedicationsPrescribedID, MedicationsPrescribedName, MedicaitonCostPerML, MedicationDosageML,
PatientID, DatePrescribed)

VALUES (10, 'insulin', 2.51, 84, 123456, '2020-12-31 23:59:59');

SET IDENTITY_INSERT MedicationsPrescribed OFF;