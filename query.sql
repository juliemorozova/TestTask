SELECT p.ProductName AS ProductName, c.CategoryName AS CategoryName
FROM Products p
LEFT JOIN Categories c ON p.CategoryID = c.CategoryID;
