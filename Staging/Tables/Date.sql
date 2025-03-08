/* 
 * TABLE: Date 
 */

CREATE TABLE Date(
    Date_ID            char(10)    NULL,
    Full_Date          date        NULL,
    DayWeek_NO         int         NULL,
    DayWeek_Name       char(10)    NULL,
    DayNoOfMonth       int         NULL,
    Day_Name_Month     char(10)    NULL,
    Day_No_Year        int         NULL,
    Week_No_Of_Year    int         NULL,
    DI_Create_DT       date        NULL,
    CalenderYear       int         NULL
)

go


IF OBJECT_ID('Date') IS NOT NULL
    PRINT '<<< CREATED TABLE Date >>>'
ELSE
    PRINT '<<< FAILED CREATING TABLE Date >>>'
go

