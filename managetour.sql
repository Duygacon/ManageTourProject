--CREATE DATABASE MangementTour
--GO


USE MangementTour
GO


CREATE TABLE tblCustomInfo
(
   IDCustomer NUMERIC PRIMARY Key NOT NULL,
   Name        NVARCHAR(100),
   Gender      varchar(100),
   PhoneNumber CHAR(20) UNIQUE NOT NULL,
   IDTravel INT  NOT NULL,
   Bookingdate date default getdate(),
   Startdate date,
   Enddate  date    
);

CREATE TABLE tblTravel
(
   ID  INT PRIMARY KEY NOT NULL,
   TourName  NVARCHAR(200) NOT NULL,
   Price  FLOAT,
   Numberofday INT CHECK(Numberofday>=1 and Numberofday <=20)      
);
CREATE TABLE tblPlacesStart
(
   IDTravel INT NOT NULL,
   Departure NVARCHAR(200) NOT NULL ,
   DepartureDetail  NVARCHAR(200) NOT NULL
)
CREATE TABLE tblPlacesEnd
(
   IDTravel INT NOT NULL,
   Destination NVARCHAR(200) NOT NULL,      
   DestinationDetail NVARCHAR(200) NOT NULL
)


ALTER TABLE tblCustomInfo ADD CONSTRAINT FK_TravelID
FOREIGN KEY(IDTravel) REFERENCES tblTravel(ID);

ALTER TABLE tblPlacesStart ADD CONSTRAINT FK_TravelIDStart
FOREIGN KEY(IDTravel) REFERENCES tblTravel(ID);

ALTER TABLE tblPlacesEnd ADD CONSTRAINT FK_TravelIDEnd
FOREIGN KEY(IDTravel) REFERENCES tblTravel(ID);
