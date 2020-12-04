CREATE VIEW PatientMedication
AS
SELECT PatInf.PatientID, PatInf.PatientLastName, PatInf.PatientFirstName, MedPer.MedicationsPrescribedName, 
MedPer.MedicationDosageML, MedPer.MedicaitonCostPerML 
FROM PatientInformation AS PatInf LEFT JOIN MedicationsPrescribed AS MedPer
ON PatInf.PatientID = MedPer.PatientID;
