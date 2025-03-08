/* 
 * TABLE: Inspection 
 */

CREATE TABLE Inspection(
    INSP_ID            char(10)    NOT NULL,
    [INSPECTION TYPE]  char(10)    NULL,
    DI_CreatedDate     datetime    NULL,
    CONSTRAINT PK2 PRIMARY KEY NONCLUSTERED (INSP_ID)
)

go


IF OBJECT_ID('Inspection') IS NOT NULL
    PRINT '<<< CREATED TABLE Inspection >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE Inspection >>>'
go

