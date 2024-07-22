create database OrcaStore
use OrcaStore

create table product(
	id int identity,
	image nvarchar(100),
	name nvarchar(100),
	price int,
	type nvarchar(20),
	releaseDate date,
	developer nvarchar(50),
	publisher nvarchar(50),
	largeImageUrl nvarchar(100),
	buyCount int
);

create table account(
	username nvarchar(50),
	password nvarchar(20),
	role bit
);

create table cart(
	id int identity,
	username nvarchar(50),
	productId int
);

create table userInfo(
	username nvarchar(50),
	fullname nvarchar(50),
	birthday date,
	gender bit,
	phoneNumber nvarchar(20)
);

create table buyHistory(
	id int identity,
	username nvarchar(50),
	productId int,
	buyDate date
);

INSERT INTO userInfo (username, fullname, birthday, gender, phoneNumber) 
VALUES
('john_doe@example.com', 'John Doe', '1990-01-15', 1, '123-456-7890'),
('jane_smith@example.com', 'Jane Smith', '1985-05-20', 0, '234-567-8901'),
('alice_jones@example.com', 'Alice Jones', '1992-07-30', 0, '345-678-9012'),
('bob_brown@example.com', 'Bob Brown', '1988-11-25', 1, '456-789-0123'),
('carol_white@example.com', 'Carol White', '1995-09-10', 0, '567-890-1234');

INSERT INTO product (image, name, price, type, releaseDate, developer, publisher, largeImageUrl, buyCount)
VALUES 
('image/Games/Allan Wake 2_1.124.500.jpg', 'Allan Wake 2', 1124500, 'Horror', '2023-10-27', 'Remedy Entertainment', 'Orca Store', 'image/Product/Allan Wake 2.jpg', 0),
('image/Games/Avatar Frontiers of Pandora_892.500.jpg', 'Avatar Frontiers of Pandora', 892500, 'Adventure', '2023-12-07', 'Massive Entertainment', 'Orca Store', 'image/Product/Avatar Frontiers of Pandora.jpg', 0),
('image/Games/Dead by Daylight_260.000.jpg', 'Dead by Daylight', 260000, 'Horror', '2021-12-09', 'Behaviour Interactive', 'Orca Store', 'image/Product/Dead by Daylight.jpg', 0),
('image/Games/Dead Island 2_1.000.000.jpg', 'Dead Island 2', 1000000, 'Action', '2023-04-21', 'Deep Silver Dambuster Studios', 'Orca Store', 'image/Product/Dead Island 2.jpg', 0),
('image/Games/Dying Light 2 Stay Human_560.000.jpg', 'Dying Light Franchise Bundle', 560000, 'Action', '2022-02-04', 'Techland', 'Orca Store', 'image/Product/Dying Light 2 Stay Human.jpg', 0),
('image/Games/Grand Theft Auto V Premium Edition 455.500.jpg', 'Grand Theft Auto V Premium Edition', 455500, 'Adventure', '2020-05-14', 'Rockstar Games', 'Orca Store', 'image/Product/Grand Theft Auto V Premium Edition.jpg', 0),
('image/Games/Prince of Persia The Lost Crown_790.000.jpg', 'Prince of Persia The Lost Crown', 790000, 'Action', '2024-01-18', 'UBISOFT MONTPELLIER', 'Orca Store', 'image/Product/Prince of Persia The Lost Crown.jpg', 0),
('image/Games/The Lord of The Rings Return to Moria_418.000.jpg', 'The Lord of The Rings Return to Moria', 418000, 'Survival', '2023-10-24', 'Free Range Games', 'Orca Store', 'image/Product/The Lord of The Rings Return to Moria.jpg', 0);

INSERT INTO account (username, password, role) VALUES
('john_doe@example.com', 'defaultPass', 1),
('jane_smith@example.com', 'defaultPass', 0),
('alice_jones@example.com', 'defaultPass', 0),
('bob_brown@example.com', 'defaultPass', 0),
('carol_white@example.com', 'defaultPass', 0);