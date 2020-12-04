DROP TABLE ClinicMedicalEquipment;

CREATE TABLE ClinicMedicalEquipment
(EquipmentID INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
ClinicID INT NOT NULL,
EquipmentName VARCHAR(100) NOT NULL,
EquipmentQuantity INT NOT NULL,
EquipmentWeightLB FLOAT NULL,
EquipmentHeightCM FLOAT NULL,
EquipmentWidthCM FLOAT NULL,
EquipmentDepthCM FLOAT NULL,
FOREIGN KEY (ClinicID) REFERENCES Center(ClinicID)); 