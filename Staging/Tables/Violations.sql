/* 
 * TABLE: Violations 
 */

CREATE TABLE Violations(
    Vio_ID                   char(10)    NOT NULL,
    [Viloation Code]         char(10)    NULL,
    [Violation Description]  char(10)    NULL,
    DI_CreateDate            datetime    NULL,
    CONSTRAINT PK3 PRIMARY KEY NONCLUSTERED (Vio_ID)
)

go


IF OBJECT_ID('Violations') IS NOT NULL
    PRINT '<<< CREATED TABLE Violations >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE Violations >>>'
go

