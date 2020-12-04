CREATE VIEW PatientsBill
AS
SELECT *
FROM PatientInformation AS PatInf JOIN ;



SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;


