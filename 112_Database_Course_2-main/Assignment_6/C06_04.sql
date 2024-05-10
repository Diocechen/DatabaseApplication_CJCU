--1
SELECT *
FROM employee
WHERE employee_Add = '台南市東區崇明路110號';

--2
SELECT 
    employee_id,
    employee_Name,
    LEFT(employee_Add, CHARINDEX('市', employee_Add)) AS city,
    SUBSTRING(employee_Add, CHARINDEX('市', employee_Add) + 1, CHARINDEX('區', employee_Add) - CHARINDEX('市', employee_Add)) AS zone,
    SUBSTRING(employee_Add, CHARINDEX('區', employee_Add) + 1, LEN(employee_Add)) AS address
FROM employee
WHERE employee_Add LIKE '%台南市%';
