CREATE DATABASE AdventureWorks
USE AdventureWorks
GO

CREATE SCHEMA Demo
GO

CREATE TABLE Demo.RepPerformanceTargets
(
    ID INT PRIMARY KEY IDENTITY(1,1),
    FirstName NVARCHAR(255),
    LastName NVARCHAR(255),
    TargetSalesQuantity INT,
    TargetSalesRevenue MONEY,
    TargetYear INT
);

TRUNCATE TABLE Demo.RepPerformanceTargets
SELECT * FROM Demo.RepPerformanceTargets;
