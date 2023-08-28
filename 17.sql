SELECT EmployeeID, SalaryDate,Salary,SUM(Salary) OVER 
(
        PARTITION BY EmployeeID 
        ORDER BY SalaryDate DESC
) AS CumulativeSalary

FROM EmployeeSalary

-- Replace EmployeeSalary with the actual name of your table
ORDER BY EmployeeID ASC, SalaryDate DESC;
