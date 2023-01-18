USE MangementTour
GO

INSERT INTO tblTravel(ID, TourName, Price, Numberofday)
VALUES ( 10,  'Hà Nội-Đà Nẵng', 5000000, 5)
INSERT INTO tblTravel(ID, TourName, Price, Numberofday)
VALUES ( 11, 'Hà Nội-TPHCM', 4000000, 4)
INSERT INTO tblTravel(ID, TourName, Price, Numberofday)
VALUES ( 12, 'Hà Nội-Tây Nam Bộ', 6000000, 8)
INSERT INTO tblTravel(ID, TourName, Price, Numberofday)
VALUES ( 13, 'Sầm Sơn', 2000000, 3)

INSERT INTO tblPlaces( IDTravel, Departure, DepartureDetail, Destination, DestinationDetail)
VALUES ( 10, 'Hà Nội', 'Sân bay Nội Bài', 'Đà Nẵng', 'Hoàng Sa, Bãi Bụt, Bán Đảo Sơn Trà');
INSERT INTO tblPlaces( IDTravel, Departure, DepartureDetail, Destination, DestinationDetail)
VALUES ( 11, 'Hà Nội', 'Sân bay Nội Bài', 'TPHCM', 'Phường Bến Thành, Quận 1');
INSERT INTO tblPlaces( IDTravel, Departure, DepartureDetail, Destination, DestinationDetail)
VALUES ( 12, 'Hà Nội', 'Sân bay Nội Bài', 'Cần Thơ', 'xã Mỹ Khánh, huyện Phong Điền');
INSERT INTO tblPlaces( IDTravel, Departure, DepartureDetail, Destination, DestinationDetail)
VALUES ( 13, 'Hà Nội', 'số 2, đường Hồ Tùng Mậu, Nam Từ Liêm', 'Thanh Hóa', 'bãi biển Sầm Sơn');


INSERT INTO tblCustomInfo(IDCustomer, Name, Gender, PhoneNumber, IDTravel, Bookingdate, Startdate, Enddate)
VALUES (1, 'Nguyễn Văn Hóa', 'Male', 0123456789, 12, '2023-01-08', '2023-01-15', '2023-01-23');
INSERT INTO tblCustomInfo(IDCustomer, Name, Gender, PhoneNumber, IDTravel, Bookingdate, Startdate, Enddate)
VALUES (2, 'Nguyễn Văn Hùng', 'Male', 0123456788, 11, '2023-01-09', '2023-01-16', '2023-01-20');
INSERT INTO tblCustomInfo(IDCustomer, Name, Gender, PhoneNumber, IDTravel, Bookingdate, Startdate, Enddate)
VALUES (3, 'Nguyễn Văn Nam', 'Male', 0123456787, 10, '2023-01-09', '2023-01-19', '2023-01-24');
INSERT INTO tblCustomInfo(IDCustomer, Name, Gender, PhoneNumber, IDTravel, Bookingdate, Startdate, Enddate)
VALUES (4, 'Nguyễn Thị Hoa', 'Female', 0123456786, 10, '2023-01-09', '2023-01-19', '2023-01-24');
INSERT INTO tblCustomInfo(IDCustomer, Name, Gender, PhoneNumber, IDTravel, Bookingdate, Startdate, Enddate)
VALUES (5, 'Nguyễn Thị Hồng', 'Female', 0123456785, 13, '2023-02-01', '2023-05-04', '2023-05-07');         