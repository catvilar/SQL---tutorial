\\Comands

SELECT - extracts data from a database
UPDATE - updates data in a database
DELETE - deletes data from a database
INSERT INTO - inserts new data into a database
CREATE DATABASE - creates a new database
ALTER DATABASE - modifies a database
CREATE TABLE - creates a new table
ALTER TABLE - modifies a table
DROP TABLE - deletes a table
CREATE INDEX - creates an index (search key)
DROP INDEX - deletes an index

\\SELECIONAR
  
\Selecionar colunas especificas
SELECT column1, column2, FROM table_name;
\Selecionar as colunas todas
SELECT * FROM table_name;
\Selecionar apenas os valores distintos, sem valores repetidos
SELECT DISTINCT column1, column2, FROM table_name

\\WHERE
\Condiciona os resultados
SELECT column1, column2, FROM table_name WHERE condition;
Operators for conditions:
=	-> Equal	
>	-> Greater than	
<	-> Less than	
>=	-> Greater than or equal	
<=	-> Less than or equal	
<>	-> Not equal. Note: In some versions of SQL this operator may be written as !=	
BETWEEN	-> Between a certain range	
LIKE	-> Search for a pattern	
IN	-> To specify multiple possible values for a column	
