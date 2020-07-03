-- Insert record
INSERT INTO students ( id, name,age,sex )
                       VALUES
                       ( "003", "Fennie","20","female" );
-- Revise record
UPDATE students SET age='23' WHERE name="Fennie";
--  Delete record
DELETE FROM students WHERE name="Fennie";
-- Search record
SELECT * FROM students;