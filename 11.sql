
-- Creating the Student table

CREATE TABLE Student (
    ID INT PRIMARY KEY NOT NULL,
    Name VARCHAR(20) NOT NULL,
    Age INT NOT NULL,
    Address VARCHAR(25)
);

-- Inserting the 5 records 
INSERT INTO Student (ID, Name, Age, Address)
VALUES
    (1, 'Tejas', 22, 'xyz'),
    (2, 'Amey', 31, 'abc'),
    (3, 'Komal', 20, 'xyz'),
    (4, 'Jay', 16, 'xyz'),
    (5, 'Alex', 18, 'aaa');





