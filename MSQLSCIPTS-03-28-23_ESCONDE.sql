UPDATE testdatabase.personstable SET LName ='Santos' WHERE PersonID = '4';
SELECT * FROM testdatabase.personstable;
UPDATE testdatabase.personstable SET FirstName ='Esconde' WHERE PersonID = '4';
ALTER TABLE `testdatabase`.`personstable`
CHANGE COLUMN `LName` `LastName` TEXT NULL NOT NULL;
