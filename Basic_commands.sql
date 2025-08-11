* CREATE DATABASE:

  CREATE DATABASE project;
		- Creates a new database named 'project'
	
* USE DATABASE:

  USE project;
		-Selects the 'project' database for further operations 

* CREATE a TABLE:

  CREATE TABLE test(sno int, name varchar(100));
		- Creates a table named 'test' with two columns

*INSERT DATA:

 INSERT INTO project.test VALUES 
 (1, 'Priya'),
 (2, 'Shanthi'),
 (3, 'Sakthi');

* SELECT DATA:

  SELECT * FROM project.test;
  
		-Retreives all data from the table
	
* UPDATE DATA:

  UPDATE project.test SET name = 'Jeni' WHERE sno = 2;
  
* DELETE DATA:
  
  DELETE FROM project.test WHERE sno = 3;
  
		-Deletes the record WHERE sno IS 3
  
* Truncate TABLE:
  
  Truncate TABLE project.test
  		-Removes the records but keeps its structure. 
  
* DROP TABLE:

  DROP TABLE project.test;
  		-deletes the entire table from the database.  
*