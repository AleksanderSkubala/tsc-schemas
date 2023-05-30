-- change test to the specific database

insert into $(Tenant).[dbo].[Product]
SELECT [ProductName]
      ,[Price]
      ,[Quantity]
  FROM [Prototype].[dbo].[Product];
