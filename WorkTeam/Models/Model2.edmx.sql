
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 11/14/2019 16:47:42
-- Generated from EDMX file: C:\Users\kail9\source\repos\WorkT\WorkTeam\Models\Model2.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [Work];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Eventoes'
CREATE TABLE [dbo].[Eventoes] (
    [Fecha] nvarchar(max)  NOT NULL,
    [evento] nvarchar(max)  NOT NULL,
    [Hora] nvarchar(max)  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Fecha] in table 'Eventoes'
ALTER TABLE [dbo].[Eventoes]
ADD CONSTRAINT [PK_Eventoes]
    PRIMARY KEY CLUSTERED ([Fecha] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------