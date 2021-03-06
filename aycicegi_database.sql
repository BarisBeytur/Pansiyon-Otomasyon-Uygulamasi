USE [master]
GO
/****** Object:  Database [AycicegiPansiyon]    Script Date: 12.03.2022 00:07:53 ******/
CREATE DATABASE [AycicegiPansiyon]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'AycicegiPansiyon', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS01\MSSQL\DATA\AycicegiPansiyon.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'AycicegiPansiyon_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS01\MSSQL\DATA\AycicegiPansiyon_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [AycicegiPansiyon] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [AycicegiPansiyon].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [AycicegiPansiyon] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET ARITHABORT OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [AycicegiPansiyon] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [AycicegiPansiyon] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET  DISABLE_BROKER 
GO
ALTER DATABASE [AycicegiPansiyon] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [AycicegiPansiyon] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [AycicegiPansiyon] SET  MULTI_USER 
GO
ALTER DATABASE [AycicegiPansiyon] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [AycicegiPansiyon] SET DB_CHAINING OFF 
GO
ALTER DATABASE [AycicegiPansiyon] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [AycicegiPansiyon] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [AycicegiPansiyon] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [AycicegiPansiyon] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [AycicegiPansiyon] SET QUERY_STORE = OFF
GO
USE [AycicegiPansiyon]
GO
/****** Object:  Table [dbo].[AdminGiris]    Script Date: 12.03.2022 00:07:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdminGiris](
	[Kullanici] [varchar](20) NULL,
	[Sifre] [varchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MusteriEkle]    Script Date: 12.03.2022 00:07:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MusteriEkle](
	[Musteriid] [int] IDENTITY(1,1) NOT NULL,
	[Adi] [varchar](20) NULL,
	[Soyadi] [varchar](50) NULL,
	[Cinsiyet] [varchar](5) NULL,
	[Telefon] [varchar](15) NULL,
	[Mail] [varchar](50) NULL,
	[TC] [varchar](12) NULL,
	[OdaNo] [varchar](5) NULL,
	[Ucret] [int] NULL,
	[GirisTarihi] [date] NULL,
	[CikisTarihi] [date] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda101]    Script Date: 12.03.2022 00:07:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda101](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda102]    Script Date: 12.03.2022 00:07:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda102](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda103]    Script Date: 12.03.2022 00:07:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda103](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda104]    Script Date: 12.03.2022 00:07:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda104](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda105]    Script Date: 12.03.2022 00:07:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda105](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda106]    Script Date: 12.03.2022 00:07:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda106](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda107]    Script Date: 12.03.2022 00:07:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda107](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda108]    Script Date: 12.03.2022 00:07:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda108](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Oda109]    Script Date: 12.03.2022 00:07:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Oda109](
	[Adi] [varchar](50) NULL,
	[Soyadi] [varchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[AdminGiris] ([Kullanici], [Sifre]) VALUES (N'adminayçiçeği', N'ayçiçeği12345')
GO
SET IDENTITY_INSERT [dbo].[MusteriEkle] ON 

INSERT [dbo].[MusteriEkle] ([Musteriid], [Adi], [Soyadi], [Cinsiyet], [Telefon], [Mail], [TC], [OdaNo], [Ucret], [GirisTarihi], [CikisTarihi]) VALUES (25, N'asd', N'saf', N'Bay', N'(124) 141-4124', N'agg', N'33333333333', N'103', 100, CAST(N'2022-03-11' AS Date), CAST(N'2022-03-13' AS Date))
SET IDENTITY_INSERT [dbo].[MusteriEkle] OFF
GO
INSERT [dbo].[Oda103] ([Adi], [Soyadi]) VALUES (N'', N'')
INSERT [dbo].[Oda103] ([Adi], [Soyadi]) VALUES (N'asd', N'saf')
GO
ALTER TABLE [dbo].[MusteriEkle] ADD  CONSTRAINT [DF_MusteriEkle_GirisTarihi]  DEFAULT (getdate()) FOR [GirisTarihi]
GO
ALTER TABLE [dbo].[MusteriEkle] ADD  CONSTRAINT [DF_MusteriEkle_CikisTarihi]  DEFAULT (getdate()) FOR [CikisTarihi]
GO
USE [master]
GO
ALTER DATABASE [AycicegiPansiyon] SET  READ_WRITE 
GO
