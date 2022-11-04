CREATE TABLE ThisEvent
(eID int,
pCNT int,
EventName varchar(50),
EventDate varchar(50),
EventLocation varchar(50),
AddInfo varchar(1000),
Upcoming int
)

INSERT INTO ThisEvent VALUES
(1001, NULL, 'BARCELONA FEBRUARY TESTING','25 FEB','BARCELONA','TESTING', 0),
(1002, NULL, 'BAHRAIN MARCH TESTING','12 MAR','BAHRAIN','TESTING', 0),
(1003, NULL, 'BAHRAIN GP','20 MAR','BAHRAIN','GP', 0),
(1004, NULL, 'SAUDI ARABIAN GP','27 MAR','SAUDI ARABIA','GP', 1),
(1005, NULL, 'AUSTRALIAN GP','10 APR','AUSTRALIA','GP', 1)

SELECT *
FROM ThisEvent