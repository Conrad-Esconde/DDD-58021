create schema demo2;
create table demo2.customer 
(CustomerID Int primary key Not null,
CustomerName varchar(45) not null,
Municipality varchar(45) not null,
City varchar(45) not null);

Insert into demo2.customer (CustomerID, CustomerName,Municipality,City)
Values
	('1','Gina De leon','Apalit','Pampanga'),
    ('2','Amara Luna','Mexico','Pampanga'),
    ('3','Lucina Maulon','Angat','Bulacan'),
    ('4','Rafael Santos','Lumban','Laguna'),
    ('5','Maricel Moran','Calumpit','Bulacan'),
    ('6','Antonio Moreno','Santa Maria','Bulacan'),
    ('7','Hanna Moos','Alaminos','Laguna'),
    ('8','Fred Gregorio','Lumban','Laguna'),
    ('9','Maria Andres','Porac','Pampanga'),
    ('10','Liza Ramos','Alaminos','Laguna');
    
Select * from demo2.customer where City = 'Bulacan';
select * from demo2.customer where Municipality = 'Alaminos' and City = 'Laguna';
select * from demo2.customer where not City = "Pampanga";
