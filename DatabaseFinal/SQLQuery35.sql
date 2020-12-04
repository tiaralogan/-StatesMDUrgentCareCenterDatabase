CREATE PROCEDURE SelectByCity @City VARCHAR(50)
AS
SELECT * 
FROM PatientInformation 
WHERE PatientCity = @City;
GO

