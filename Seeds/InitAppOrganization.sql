CREATE DATABASE AppOrganization;
GO

USE [AppOrganization]

CREATE TABLE Organization (
    OrganizationId INT PRIMARY KEY IDENTITY(1,1),
    OrganizationName varchar(255) NOT NULL,
    Tenant varchar(255) NOT NULL,
)
GO
