-- Question 1
SELECT 101 AS OrderID, 'John Doe' AS CustomerName, 'Laptop' AS Product
UNION ALL
SELECT 101, 'John Smiley', 'Mouse'
UNION ALL
SELECT 102, 'Jane Smith', 'Tablet'
UNION ALL
SELECT 102, 'Ally Smith', 'Keyboard'
UNION ALL
SELECT 102, 'Jane shan', 'Mouse'
UNION ALL
SELECT 103, 'Emily Clark', 'Phone';


-- Qustion 2
CREATE TABLE Orders AS
SELECT DISTINCT OrderID, CustomerName
FROM OrderDetails;

CREATE TABLE OrderItems AS
SELECT OrderID, Product, Quantity
FROM OrderDetails;







