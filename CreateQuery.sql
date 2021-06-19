USE [Assigments]
GO

/****** Object:  Table [dbo].[Cab_Data]    Script Date: 6/17/2021 5:02:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

drop table [dbo].[Cab_Data]
CREATE TABLE [dbo].[Cab_Data](
	[Transaction ID] [varchar](50) NULL,
	[Date of Travel] [varchar](50) NULL,
	[Company] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[KM Travelled] float NULL,
	[Price Charged] float NULL,
	[Cost of Trip] float NULL
) ON [PRIMARY]

GO

insert into Cab_Data
select * from cab_Data1
SET ANSI_PADDING OFF
GO

USE [Assigments]
GO

/****** Object:  Table [dbo].[City]    Script Date: 6/17/2021 5:10:28 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[City](
	[City] [varchar](50) NULL,
	[Population] int NULL,
	[Users] int NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

USE [Assigments]
GO

/****** Object:  Table [dbo].[Customer_ID]    Script Date: 6/17/2021 5:12:57 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Customer_ID](
	[Customer ID] [varchar](50) NULL,
	[Gender] [varchar](50) NULL,
	[Age] int NULL,
	[Income (USD Month)] int NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
------

USE [Assigments]
GO

/****** Object:  Table [dbo].[Transaction_ID]    Script Date: 6/17/2021 5:14:43 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Transaction_ID](
	[Transaction ID] [varchar](50) NULL,
	[Customer ID] [varchar](50) NULL,
	[Payment_Mode] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


