SELECT Company, AVG(Salary) AS MedianSalary
FROM Employee
GROUP BY Company;