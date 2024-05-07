-- DDL
-- CREATE TABLE tableName(col datatype,.......);

-- DROP TABLE tableName;

-- ALTER
-- ALTER Add
-- ALTER TABLE tableName add(col datatype)

-- ALTER DROP
-- ALTER TABLE tableName DROP column colname;

-- ALTER MODIFY
-- ALTER TABLE tableName MODIFY colname datatype

-- TRUNCATE
-- TRUNCATE table tableName

-- RENAME
-- Table
-- ALTER TABLE tableName Rename to NewTableName
-- Column
-- ALTER TABLE tableName Rename Column colname to newcolname


-- DML
-- INSERT
-- INSERT INTO tableName(data) Values (datas);

-- UPDATE
-- UPDATE tableName SET col=data WHERE col=condition;

-- DELETE
-- DELETE * from tableName;
-- DELETE FROM tableName where condition;


-- DQL
-- SELECT
-- SELECT col,... from tableName;
-- SELECT * FROM tableName;


-- DCL
-- GRANT
-- GRANT ALL ON tableName TO System;

-- REVOKE
-- REVOKE ALL ON tableName FROM System;



-- TCL
-- COMMIT
-- commit

-- RollBack
-- rollback

-- select * from tableName;
-- start transaction;
-- savepoint end;
-- update tableName SET col=data WHERE condtion;
-- SELECT * from tableName;
-- rollback to savepoint end;