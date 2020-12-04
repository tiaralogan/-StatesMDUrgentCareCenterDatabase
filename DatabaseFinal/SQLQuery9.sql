DROP TABLE HealthCareProvider;

CREATE TABLE HealthCareProvider
(HealthCareProviderPolicyID INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
PatientID INT NOT NULL,
HealthCareProviderName VARCHAR(100) NOT NULL,
HealthCareProviderGroupPlanNumber VARCHAR(50) NOT NULL,
HealthCareProviderPhoneNumber VARCHAR(50) NOT NULL,
HealthCareProviderAddressLineOne VARCHAR(100) NOT NULL,
HealthCareProviderAddressLineTwo  VARCHAR(100) NULL,
HealthCareProviderAptNumber INT NULL,
HealthCareProviderCity VARCHAR(100) NOT NULL,
HealthCareProviderState VARCHAR(100) NOT NULL,
HealthCareProviderZipCode INT NOT NULL,
HealthCareProviderEmail VARCHAR(100) NOT NULL,
HealthCareProviderWebsite VARCHAR(100) NOT NULL,
FOREIGN KEY (PatientID) REFERENCES PatientInformation (PatientID));