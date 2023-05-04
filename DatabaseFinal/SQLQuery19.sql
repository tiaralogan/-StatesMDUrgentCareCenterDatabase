SET IDENTITY_INSERT Center ON;

INSERT INTO Center (ClinicID, ClinicName, ClinicAddressLineOne, ClinicAddressLineTwo, ClinicAptNumber, ClinicCity, ClinicState, ClinicZipCode, 
ClinicPhoneNumber, ClinicEmail, ClinicCapacity)

VALUES (123456, 'The Brooklyn Hospital Center', '121 Dekalb Ave', NULL, NULL, 'Brooklyn', 'NY', 11201, '7826679054', 'assistance@brooklynhospitalcenter.com', 5000), 
(234567, 'Manhattan Urgent Clinic', '908 Jamaica Ave', NULL, NULL, 'Manhattan', 'NY', 11201, '718098977', 'assistance@manhattanurgentclinic.com', 5000);

SET IDENTITY_INSERT Center OFF;

SET IDENTITY_INSERT PatientInformation ON;

INSERT INTO PatientInformation (PatientID, PatientFirstName, PatientMiddleInitial, PatientLastName, PatientAddressLineOne, PatientAddressLineTwo, 
PatientAptNumber, PatientCity, PatientState, PatientZipcode, PatientPhoneNumber, PatientEmail, patientIdentCardNum)

VALUES (0123456, 'Tiara', 'I', 'Logan', '39 Eigth Street', NULL, NULL, 'Brentwood', 'NY', 11717, '6318825268', 'tiaralogan12@gmail.com', 'SID6872'), 
(6764256, 'Imani', 'I', 'Preston', '98 Sheriton', NULL, NULL, 'Bronx', 'NY', 11204, '6898786545', 'imanipreston2020@gmail.com', 'SID9084');


SET IDENTITY_INSERT PatientInformation OFF;


