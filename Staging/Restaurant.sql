/* 
 * TABLE: Restaurant 
 */

CREATE TABLE Restaurant(
    Business_ID         char(10)    NOT NULL,
    DBA                 char(10)    NULL,
    Cuisine             char(10)    NULL,
    Community_Board     char(10)    NULL,
    Council_District    char(10)    NULL,
    Census_tract        int         NULL,
    DI_Created_Date     datetime    NULL,
    Address_ID          char(10)    NULL,
    CONSTRAINT PK6 PRIMARY KEY NONCLUSTERED (Business_ID)
)

go


IF OBJECT_ID('Restaurant') IS NOT NULL
    PRINT '<<< CREATED TABLE Restaurant >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE Restaurant >>>'
go

