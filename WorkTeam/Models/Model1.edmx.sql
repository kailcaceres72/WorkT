
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 11/14/2019 23:39:48
-- Generated from EDMX file: C:\Users\kail9\source\repos\WorkT\WorkTeam\Models\Model1.edmx
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

IF OBJECT_ID(N'[dbo].[Contactoes]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Contactoes];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Contactoes'
CREATE TABLE [dbo].[Contactoes] (
    [Nombre] varchar(40)  NOT NULL,
    [Celular] varchar(40)  NULL,
    [Email] varchar(40)  NULL,
    [Direccion] varchar(40)  NULL
);
GO

-- Creating table 'Eventos'
CREATE TABLE [dbo].[Eventos] (
    [Hora] int IDENTITY(1,1) NOT NULL,
    [Fecha] nvarchar(max)  NOT NULL,
    [Evento] nvarchar(max)  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Nombre] in table 'Contactoes'
ALTER TABLE [dbo].[Contactoes]
ADD CONSTRAINT [PK_Contactoes]
    PRIMARY KEY CLUSTERED ([Nombre] ASC);
GO

-- Creating primary key on [Hora] in table 'Eventos'
ALTER TABLE [dbo].[Eventos]
ADD CONSTRAINT [PK_Eventos]
    PRIMARY KEY CLUSTERED ([Hora] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------