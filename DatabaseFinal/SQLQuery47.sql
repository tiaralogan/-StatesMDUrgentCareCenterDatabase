SELECT PatientLastName, PatientLastName, dbo.TotalMedicationCost(MedPer.medicaitonCostPerML, MedPer.medicationDosageML) AS TotalCost
FROM PatientInformation AS PatInf LEFT JOIN MedicationsPrescribed AS MedPer
ON PatInf.PatientID = MedPer.PatientID

