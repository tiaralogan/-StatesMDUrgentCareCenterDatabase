
BEGIN TRY
BEGIN TRAN;

SET IDENTITY_INSERT PatientSatisfactionKey ON;
INSERT INTO PatientSatisfactionKey (PatientSatisfactionID, BedSideManner, Cleanliness, WaitTime, 
MedicalTreatment, VisitPricing, PatientID)
VALUES (7756546, 7,6,7,5,4, 123456);
SET IDENTITY_INSERT PatientSatisfactionKey OFF;

COMMIT TRAN;

END TRY


BEGIN CATCH
ROLLBACK TRAN;
PRINT 'ROLLED BACK TRAN';
END CATCH;

