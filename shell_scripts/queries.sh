#!/bin/sh
#export LD_LIBRARY_PATH=/usr/lib/oracle/12.1/client64/lib
sqlplus64 "awort/02081124@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle.cs.ryerson.ca)(Port=1521))(CONNECT_DATA=(SID=orcl)))" <<EOF


SELECT COUNT(EMPID), TYPE
FROM EMP
GROUP BY TYPE

--MANAGER--list's manager's in order of their salary
SELECT * FROM MNGR
ORDER BY SALARY

-count customerID values are assoscaited with the worker employee id
SELECT COUNT(CUSTOMERID), WRKR_EMPID
FROM CUST
GROUP BY WRKR_EMPID

-TRANSACTION--group's transactions by customer id
SELECT * FROM TRNSCT
ORDER BY CUST_CUSTOMERID

--CLTHNG--find's item's priced over $100
SELECT * FROM CLTHNG WHERE PRICE >100

--WORKER--list name of all workers
SELECT name
FROM wrkr;

--MANAGER--list the number of managers
SELECT COUNT(*) AS number_of_managers
FROM mngr;

--SUPPLIER--list all supplier's supplying jeans
SELECT suppliername
FROM supp
WHERE itemtype = 'Jeans';


--ADVANCED QUERIES--

--WORKER--
SELECT WRKR.WRKR_EMPID, CUST.NAME, CUST.CUSTOMERID
FROM WRKR
INNER JOIN CUST
ON WRKR.WRKR_EMPID = CUST.WRKR_EMPID

--SUPPLIER--
SELECT SUPP.ITEMTYPE,CLTHNG.ITEMNUM, CLTHNG.DESIGN
FROM SUPP
INNER JOIN CLTHNG
ON SUPP.SUPPLIERID = CLTHNG.SUPP_SUPPLIERID;

--MANAGER--Manager with the highest salary
SELECT name, salary
FROM mngr
WHERE salary = (SELECT MAX(salary) FROM mngr);

--WORKER--worker's working more than average hours per week
SELECT name, hoursperweek
FROM wrkr
WHERE hoursperweek > (SELECT AVG(hoursperweek) FROM wrkr);

--SUPPLIER--list of suppliers and the clothes they supply
SELECT s.suppliername, COUNT(c.itemnum) AS num_of_clothing_items
FROM supp s
JOIN clthng c ON s.supplierid = c.supp_supplierid AND s.mngr_empid = c.supp_manager_empid
GROUP BY s.suppliername;

--CLOTHING--which clothing item has the highest price
SELECT itemnum, price
FROM clthng
WHERE price = (SELECT MAX(price) FROM clthng);

--EMPLOYEE/MANAGER--list of all employee's and their employee type
SELECT e.empid, e.username, e.type
FROM emp e;

--TRANSACTION--list all transactions per item
SELECT c.itemnum, c.design, c.price * c.quantity AS total_sales
FROM clthng c;


--SUPPLIER--supplier's who supply a specific type of item
SELECT s.suppliername, s.itemtype
FROM supp s
WHERE NOT EXISTS (
    SELECT 1
    FROM clthng c
    WHERE c.supp_supplierid = s.supplierid AND c.supp_manager_empid = s.mngr_empid AND c.design <> 'T-shirts'
);

--TRANSACTION--total transactions for each customer
SELECT ct.trnsct_customer_customerid, COUNT(ct.trnsct_ccnumber) AS total_transactions
FROM clth_trans ct
GROUP BY ct.trnsct_customer_customerid;

--CLOTHING,SUPPLIER,MANAGER--select all clothing design, supplier names and manager names and sort/display them by manager and supplier name
SELECT
    c.design AS "Clothing Design",
    s.suppliername AS "Supplier Name",
    m.name AS "Manager Name"
FROM
    clthng c
JOIN
    supp s ON c.supp_supplierid = s.supplierid AND c.supp_manager_empid = s.mngr_empid
JOIN
    mngr m ON s.mngr_empid = m.empid
ORDER BY
    m.name, s.suppliername;

--MANAGER,SUPPLIER--display suppliers and managers who sell 10 or more items
SELECT
    s.suppliername AS "Supplier Name",
    m.name AS "Manager Name",
    COUNT(ct.clthng_itemnum) AS "Total Items Sold"
FROM
 clth_trans ct
JOIN
    clthng c ON ct.clthng_itemnum = c.itemnum AND ct.clthng_supplier_supplierid = c.supp_supplierid AND ct.clthng_supplier_manager_empid = c.supp_manager_empid
JOIN
    supp s ON c.supp_supplierid = s.supplierid AND c.supp_manager_empid = s.mngr_empid
JOIN
    mngr m ON s.mngr_empid = m.empid
GROUP BY
    s.suppliername, m.name
HAVING
    COUNT(ct.clthng_itemnum) > 10
ORDER BY
    COUNT(ct.clthng_itemnum) DESC;



exit;
EOF