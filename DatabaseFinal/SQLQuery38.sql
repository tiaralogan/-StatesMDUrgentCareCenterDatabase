CREATE PROCEDURE SelectProcedure @Proc VARCHAR(50)
AS
SELECT PatInf.PatientID, PatInf.PatientLastName, PatInf.PatientFirstName, ProPer.ProcedureDateTime
FROM PatientInformation AS PatInf LEFT JOIN ProceduresPerformed AS ProPer
ON PatInf.PatientID = ProPer.PatientID
WHERE ProPer.ProcedureID= @Proc ;
GO

