USE [LoginDB]
GO
/****** Object:  Table [dbo].[tblUser]    Script Date: 3/22/2019 10:16:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUser](
	[UserID] [int] NULL,
	[UserName] [varchar](50) NULL,
	[Password] [varchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[tblUser] ([UserID], [UserName], [Password]) VALUES (1, N'home', N'1234')
