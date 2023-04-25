create schema ABC_Computer;

create table ABC_Computer.Computer 
(SerialNumber Int Primary Key Not null, 
Make Varchar(12) Not null, 
Model Varchar(24) Not null, 
ProcessorType Varchar(24),
ProcessorSpeed Float(2) Not null,
MainMemory Varchar(15) Not null,
DiskSize Varchar(15) Not Null);

select*From ABC_Computer.Computer;

Insert into ABC_Computer.Computer(SerialNumber,Make,Model,ProcessorType,ProcessorSpeed,MainMemory,DiskSize)
Values
('9871234','HP', 'Pavillion 500-210ge', 'Intel i5-4530', '3.00', '6.0 Gigabytes', '1.0 Tbytes'),
('9871245','HP', 'Pavillion 500-210ge', 'Intel i5-4531', '3.00', '6.0 Gigabytes', '1.0 Tbytes'),
('9871256','HP', 'Pavillion 500-210ge', 'Intel i5-4532', '3.00', '6.0 Gigabytes', '1.0 Tbytes'),
('9871267','HP', 'Pavillion 500-210ge', 'Intel i5-4533', '3.00', '6.0 Gigabytes', '1.0 Tbytes'),
('9871278','HP', 'Pavillion 500-210ge', 'Intel i5-4534', '3.00', '6.0 Gigabytes', '1.0 Tbytes'),
('9871289','HP', 'Pavillion 500-210ge', 'Intel i5-4535', '3.00', '6.0 Gigabytes', '1.0 Tbytes'),
('6541001','Dell', 'Optiflex 9020', 'Intel i7-4770', '3.00', '6.0 Gigabytes', '1.0 Tbytes'),
('6541002','Dell', 'Optiflex 9021', 'Intel i7-4771', '3.00', '6.0 Gigabytes', '1.0 Tbytes'),
('6541003','Dell', 'Optiflex 9022', 'Intel i7-4772', '3.00', '6.0 Gigabytes', '1.0 Tbytes'),
('6541004','Dell', 'Optiflex 9023', 'Intel i7-4773', '3.00', '6.0 Gigabytes', '1.0 Tbytes'),
('6541005','Dell', 'Optiflex 9024', 'Intel i7-4774', '3.00', '6.0 Gigabytes', '1.0 Tbytes'),
('6541006','Dell', 'Optiflex 9025', 'Intel i7-4775', '3.00', '6.0 Gigabytes', '1.0 Tbytes');

SELECT*FROM ABC_Computer.Computer where Make = 'Dell'; /*to veiw Dell products*/
SELECT*FROM ABC_Computer.Computer where Make = 'HP';  /*to view HP products*/

ALter Table ABC_Computer.Computer add column Graphics Varchar(40) not null; /*add column named Graphics*/

Update Abc_Computer.Computer set Graphics = 'Integrated Intel HD Graphics 4600' where Make = 'HP' or Make = 'Dell'; /*to update graphics*/

set sql_safe_updates = 0; /* to turn of safe updated and to use update command*/

Alter Table ABc_COmputer.Computer drop column ProcessorSpeed;