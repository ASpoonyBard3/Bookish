/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ID]
      ,[FirstName]
      ,[Surname]
      ,[ContactNumber]
      ,[EmailAddress]
      ,[Username]
      ,[Password]
  FROM [Bookish].[dbo].[Customer]