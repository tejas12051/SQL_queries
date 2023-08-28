SELECT * FROM Student
WHERE Age = (SELECT MIN(Age) FROM Student);