SELECT C.CustomerName, COUNT(O.OrderID) AS OrderCount
FROM
    Customers C
LEFT JOIN
    Orders O ON C.CustomerID = O.CustomerID
GROUP BY
    C.CustomerName
ORDER BY
    OrderCount DESC,
    C.CustomerName ASC
LIMIT 5;
esults to the top 5 customers with the most orders.




