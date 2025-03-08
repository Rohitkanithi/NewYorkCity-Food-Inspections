/* 
 * TABLE: Address 
 */

CREATE TABLE Address(
    Address_ID    char(10)    NOT NULL,
    BORO          char(10)    NULL,
    BUILDING      char(10)    NULL,
    STREET        char(10)    NULL,
    ZIPCODE       int         NULL,
    PHONE         int         NULL,
    Latitude      float       NULL,
    Longitude     float       NULL,
    BIN           int         NULL,
    BBL           int         NULL,
    NTA           char(10)    NULL,
    CONSTRAINT PK7 PRIMARY KEY NONCLUSTERED (Address_ID)
)

go


IF OBJECT_ID('Address') IS NOT NULL
    PRINT '<<< CREATED TABLE Address >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE Address >>>'
go

