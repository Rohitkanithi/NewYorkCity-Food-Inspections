/* 
 * TABLE: Fact 
 */

CREATE TABLE Fact(
    Vio_ID             char(10)    NOT NULL,
    Business_ID        char(10)    NOT NULL,
    Address_ID         char(10)    NOT NULL,
    INSP_ID            char(10)    NOT NULL,
    Fact_ID            char(10)    NULL,
    Date_ID            char(10)    NULL,
    GRADE              char(10)    NULL,
    Grade_DATE         date        NULL,
    Record_DATE        date        NULL,
    [INSPECTION DATE]  date        NULL,
    DI_CREATE_DT       date        NULL,
    ACTION             char(10)    NULL,
    CONSTRAINT PK4 PRIMARY KEY NONCLUSTERED (Vio_ID, Business_ID, Address_ID, INSP_ID)
)

go


IF OBJECT_ID('Fact') IS NOT NULL
    PRINT '<<< CREATED TABLE Fact >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE Fact >>>'
go

