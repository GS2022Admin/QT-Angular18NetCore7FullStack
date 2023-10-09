USE [TutorialDatabase]
GO
 
/****** Object:  Table [dbo].[Students]    Script Date: 9/30/2023 11:34:13 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Students](
	[Id] [uniqueidentifier] NOT NULL,
	[StudentId] [nvarchar](50) NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[ClassId] [nvarchar](50) NULL,
	[ClassName] [nvarchar](50) NULL,
	[Instructor] [nvarchar](50) NULL,
	[NumberCredits] [int] NULL,
	[Grade] [decimal](8, 2) NULL,
 CONSTRAINT [PK_Students] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


