# 25MCD10013_Kunal Gupta_25MCD_Kar-1_DBMS
## Lab MST

This repository contains SQL solutions for DBMS Lab MST
---

## Q1: Identifying Product Co-Purchases
An online store records every purchase in a Purchases table. Each record represents a customer buying a product on a specific date.
The analytics team wants to detect situations where multiple customers purchased the same product on the same day.
Your task is to identify all unique pairs of customers who bought the same product on the same date.
**Requirements**
- product_id must be the same
- purchase_date must be the same
- Customers must be different
- Avoid duplicate pairs:
  -(CustomerA, CustomerB) should appear once
  -(CustomerB, CustomerA) should not appear again

## Q2: Making Views
A company database contains one tables: Employee(EmpID, EmpName, Salary) .Write an SQL query to create a VIEW named HighSalaryEmployees that displays EmpID, EmpName, and Salary from the Employee table where the Salary is greater than 50000.
