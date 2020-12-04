CREATE TRIGGER TRIGGER_ONE
ON MedicationsPrescribed
AFTER INSERT, UPDATE
AS
UPDATE MedicationsPrescribed
SET MedicationsPrescribedName = UPPER(MedicationsPrescribedName)
WHERE PatientID IN (SELECT PatientID FROM Inserted);

