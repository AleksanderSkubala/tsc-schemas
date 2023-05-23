-- change test to the specific database

insert into [test].[dbo].[Product]
SELECT [ProductName]
      ,[Price]
      ,[Quantity]
  FROM [Prototype].[dbo].[Product];
