-- Create database
drop database clothings;
CREATE database clothings;

use clothings;
-- create table 
CREATE TABLE clothings_data (
cloths_type VARCHAR (15) not null, 
Brand VARCHAR (15) not null, 
Colour VARCHAR (10), 
Price int not null, 
Size decimal (2,1) not null,
Primary Key (cloths_type),
Unique (brand)
);
-- alter table
Alter table clothings_data
modify Price varchar (5) not null;

-- insert table
Insert into clothings_data (cloths_type, Brand, Colour, Price, Size) 
values (’top’, 'Adidas', 'Black', '£170', '8'),
(’Shirt, '', 'Red', '£105', '6.5'),
(' leggings, 'Boohoo', 'Yellow', '£1’, ‘8’), 
(‘Jogger, 'Next', 'Grey', '£14', '7'),
(‘Jackets’, 'George', 'Brown', '£50’, ’12’),
(‘Underwear’, ‘Kevin cline’, ‘White, '£20’, ‘8’),
(‘Bra’, ‘Primake’, ‘Pink’, '£10’, ‘6’);

Select * from clothings_data;