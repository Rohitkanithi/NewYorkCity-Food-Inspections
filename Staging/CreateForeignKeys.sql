/* 
 * TABLE: Fact 
 */

ALTER TABLE Fact ADD CONSTRAINT RefViolations3 
    FOREIGN KEY (Vio_ID)
    REFERENCES Violations(Vio_ID)
go

ALTER TABLE Fact ADD CONSTRAINT RefRestaurant4 
    FOREIGN KEY (Business_ID)
    REFERENCES Restaurant(Business_ID)
go

ALTER TABLE Fact ADD CONSTRAINT RefAddress6 
    FOREIGN KEY (Address_ID)
    REFERENCES Address(Address_ID)
go

ALTER TABLE Fact ADD CONSTRAINT RefInspection7 
    FOREIGN KEY (INSP_ID)
    REFERENCES Inspection(INSP_ID)
go


