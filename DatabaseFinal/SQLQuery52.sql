CREATE TRIGGER TRIGGER_THREE
ON MedicationsPrescribed
AFTER INSERT
AS
UPDATE MedicationsPrescribed
SET MedicaitonCostPerML = MedicaitonCostPerML * 2 
WHERE PatientID IN (SELECT PatientID FROM Inserted) AND MedicationsPrescribedName = 'INSULIN';

