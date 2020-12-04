DROP TABLE WeeklySchedule;

CREATE TABLE WeeklySchedule
(WeeklyScheduleKey INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
MondayHours DATETIME NULL,
TuesdayHours DATETIME NULL,
WednesdayHours DATETIME NULL,
ThursdayHours DATETIME NULL,
FridayHours DATETIME NULL,
SaturdayHours DATETIME NULL,
SundayHours DATETIME NULL,
PhysicianID INT NULL,
StaffID INT NULL,
ClinicID INT NULL,
FOREIGN KEY (PhysicianID) REFERENCES  PhysicianInfo (PhysicianID),
FOREIGN KEY (StaffID) REFERENCES StaffInfo (StaffID),
FOREIGN KEY (ClinicID) REFERENCES Center (ClinicID));