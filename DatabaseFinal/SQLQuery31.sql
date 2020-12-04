CREATE VIEW PatientsProcedureOverView
AS
SELECT PatInf.PatientID, PatInf.PatientLastName, PatInf.PatientFirstName, ProPer.ProcedureID, 
ProPer.ProcedureDateTime, ProPer.ProcedureCost
FROM PatientInformation AS PatInf LEFT JOIN ProceduresPerformed AS ProPer
ON PatInf.PatientID = ProPer.PatientID;



