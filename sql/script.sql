USE [testdb]
GO
/****** Object:  Table [dbo].[testtable]    Script Date: 12/01/2019 19:50:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[testtable](
	[id] [int] NOT NULL,
	[name] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[testtable] ([id], [name]) VALUES (1, N'abc')
INSERT [dbo].[testtable] ([id], [name]) VALUES (2, N'cde')
INSERT [dbo].[testtable] ([id], [name]) VALUES (3, N'fgh')
INSERT [dbo].[testtable] ([id], [name]) VALUES (4, N'ijk')
