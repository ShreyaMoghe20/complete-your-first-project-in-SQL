-- Find average daily sales

SELECT 
SUM(Quantity) / COUNT(DISTINCT CreationDate) as AverageDailySales
FROM OrderItem
LEFT OUTER JOIN Orders
ON OrderItem.OrderID = Orders.OrderID;