--Contagem por categoria, quantos produtos existem por categoria?
SELECT
    CategoryName As Categoria,
    count(ProductID) AS Total_de_Produtos

FROM Categories
JOIN Products ON Categories.CategoryID = Products.CategoryID
GROUP BY CategoryName
ORDER BY Total_de_Produtos DESC;


--JOIN , Listar pedidos com nome do cliente
SELECT 
    Orders.OrderID AS pedidos,
    Customers.ContactName AS cliente

FROM Orders
JOIN Customers 
    ON Orders.CustomerID = Customers.CustomerID

GROUP BY Customers.ContactName
ORDER BY cliente ASC;

--JOIN múltiplo, Listar pedidos com nome do cliente e nome do funcionário responsável

SELECT 
    Orders.OrderID AS pedidos,
    Customers.ContactName AS cliente,
    Employees.FirstName AS Funcionario_Nome,
    Employees.LastName AS Funcionario_Sobre_nome

FROM Orders
JOIN Customers 
    ON Orders.CustomerID = Customers.CustomerID

JOIN Employees
    ON Orders.EmployeeID = Employees.EmployeeID

ORDER BY pedidos ASC;




    .table