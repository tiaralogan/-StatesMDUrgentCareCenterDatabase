SET IDENTITY_INSERT PatientBilling ON;

INSERT INTO PatientBilling (PatientBillID, ClinicID, PatientID, PatientVisitDate, PatientAdmissionTime, PatientDischargeDateTime, PatientPaymentMethod, PatientVisitPayor)

VALUES (090887, 234567, 0123456, '2020-10-10', '09:30:00 AM', '2020-10-10 10:34:09 PM', 'Credit', 'Self'), 
(765232, 234567, 6764256, '2020-11-10', '09:35:00 AM', '2020-11-10 08:34:09 PM', 'Medicare', 'Parent');

SET IDENTITY_INSERT PatientBilling OFF;



SET IDENTITY_INSERT ProceduresPerformed ON;

INSERT INTO ProceduresPerformed (ProcedureID, ProcedureDateTime, ProcedureCost, PatientID)

VALUES (333657778, '2020-11-10 04:15:00 PM', 150.52, 6764256),(779453267, '2020-11-10 02:15:00 PM', 150.52, 6764256);

SET IDENTITY_INSERT ProceduresPerformed OFF;



SET IDENTITY_INSERT MedicationsPrescribed ON;

INSERT INTO MedicationsPrescribed (MedicationsPrescribedID, MedicationsPrescribedName, MedicaitonCostPerML, medicationDosageML, PatientID)

VALUES (09, 'Abuteral', 6.98, 5.0, 6764256);

SET IDENTITY_INSERT MedicationsPrescribed OFF;



INSERT INTO PatientVisitCost (PatientID, MedicationsPrescribedID, ProcedureID, PatientBillID)

VALUES (6764256, 09, 333657778, 765232);
