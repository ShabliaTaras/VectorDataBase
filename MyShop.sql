CREATE DATABASE MyShop;

USE MyShop;

CREATE TABLE Products(
    ProductID INT,
    ProductName VARCHAR,
    SupplierID INT,
    CategoryID INT,
    Price number (6, 2),
);

CREATE TABLE Suppliers(
    SupplierID INT,
    SupplierName VARCHAR,
    City VARCHAR,
    Country VARCHAR,
    
);
CREATE TABLE Categories(
    CategoryID INT,
    CategoryName VARCHAR,
    Description VARCHAR,
);



INSERT INTO Products (ProductID, ProductName, SupplierID, CategoryID, Price)
VALUES (1;Chais;1;1;18.00);

INSERT INTO Products (ProductID, ProductName, SupplierID, CategoryID, Price)
VALUES (2;Chang;1;1;19.00);

INSERT INTO Products (ProductID, ProductName, SupplierID, CategoryID, Price)
VALUES (3;Aniseed Syrup;1;2;10.00);

INSERT INTO Products (ProductID, ProductName, SupplierID, CategoryID, Price)
VALUES (4;Chef Anton’s Cajun Seasoning;2;2;22.00);

INSERT INTO Products (ProductID, ProductName, SupplierID, CategoryID, Price)
VALUES (5;Chef Anton’s Gumbo Mix;2;2;21.35);




INSERT INTO Suppliers (SupplierID, SupplierName, City, Cauntry)
VALUES (1;Exotic Liquid;London;UK);

INSERT INTO Suppliers (SupplierID, SupplierName, City, Cauntry)
VALUES (2;New Orleans Cajun Delights;New Orleans;USA);

INSERT INTO Suppliers (SupplierID, SupplierName, City, Cauntry)
VALUES (3;Grandma Kelly’s Homestead;Ann Arbor;USA);

INSERT INTO Suppliers (SupplierID, SupplierName, City, Cauntry)
VALUES (4;Tokyo Traders;Tokyo;Japan);

INSERT INTO Suppliers (SupplierID, SupplierName, City, Cauntry)
VALUES (5;Cooperativa de Quesos ‘Las Cabras’;Oviedo;Spain);





INSERT INTO Categories (CategoryID, CategoryName, Description )
VALUES (1;Beverages;Soft drinks, coffees, teas, beers, and ales);

INSERT INTO Categories (CategoryID, CategoryName, Description )
VALUES (2;Condiments;Sweet and savory sauces, relishes, spreads, and seasonings);

INSERT INTO Categories (CategoryID, CategoryName, Description )
VALUES (3;Confections;Desserts, candies, and sweet breads);

INSERT INTO Categories (CategoryID, CategoryName, Description )
VALUES (4;Dairy Products;Cheeses);

INSERT INTO Categories (CategoryID, CategoryName, Description )
VALUES (5;Grains/Cereals;Breads, crackers, pasta, and cereal);



-- ●	Select product with product name that begins with ‘C’.


SELECT * 
FROM Products
WHERE name LIKE 'C%';


-- ●	Select product with the smallest price.

SELECT *
   FROM Products
   WHERE price = 
    (SELECT MIN(price) FROM Products);
