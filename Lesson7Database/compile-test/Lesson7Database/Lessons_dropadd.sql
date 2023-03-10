-- SQL script for the project Lesson7Database.
-- Drop an existing table before adding the table Lessons.
DROP TABLE Lessons;
CREATE TABLE Lessons (Lesson_Num INTEGER, Title VARCHAR(30));
INSERT INTO Lessons VALUES (1, 'Stream Input/Output');
INSERT INTO Lessons VALUES (2, 'Regular Expressions');
INSERT INTO Lessons VALUES (3, 'Streams');
INSERT INTO Lessons VALUES (4, 'XML');
INSERT INTO Lessons VALUES (5, 'Concurrent Programming');
INSERT INTO Lessons VALUES (6, 'Networking');
INSERT INTO Lessons VALUES (7, 'Database');
INSERT INTO Lessons VALUES (8, 'Modules');
INSERT INTO Lessons VALUES (9, 'Scripting and Compiling');