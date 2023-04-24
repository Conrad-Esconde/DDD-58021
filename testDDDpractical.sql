create schema ABC_Computer;

create table ABC_Computer.Computer(
DATAs VARCHAR(45) primary key);




/*di pa sure dito*/
SELECT ID, processorFROM computer
WHERE model = 'Model A' OR model = 'Model B';
SOURCE /path/to/populate_computer_table.sql;
/*hehehehehhee*/




insert into ABC_Computer.Computer (DATAs)
values ('Hotdog');

select * from  ABC_Computer.Computer;

SELECT * FROM computer WHERE DATAs = 'Hotdog' OR model = 'Model B';

alter table ABC_Computer.Computer add column MemoryCapacity VArchar(45) not null;
alter table ABC_Computer.Computer add column Graphics TEXT(40) not null comment 'Integrated Intel HD Graphics 4600'; 
alter table ABC_COmputer.Computer drop column MemoryCapacity;

