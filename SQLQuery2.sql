-- 2) Selezione di tutti i prodotti con uno quantit� disponibile (UnitsInStock) di almeno 40 pezzi

SELECT  ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued
  FROM [EsercizioNortwind].[dbo].[Products]
  WHERE UnitsInStock >= 40