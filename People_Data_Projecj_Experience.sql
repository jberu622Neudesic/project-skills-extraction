SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[People_Data_Project_Experience](
	[id] [varchar](8000) NULL,
	[project_name] [varchar](8000) NULL,
	[client_industry] [varchar](8000) NULL,
	[client_name] [varchar](8000) NULL,
	[microsoft_industry] [varchar](8000) NULL,
	[solution_summary] [varchar](8000) NULL,
	[work_performed] [varchar](8000) NULL,
	[role_type] [varchar](8000) NULL,
	[service_line] [varchar](8000) NULL,
	[project_title] [varchar](8000) NULL,
	[dates.from] [date] NULL,
	[dates.to] [date] NULL,
	[project_dates.from] [date] NULL,
	[project_dates.to] [date] NULL,
	[subtype_external_key] [varchar](8000) NULL,
	[user_id] [varchar](8000) NULL,
	[CreatedByUserId] [varchar](8000) NULL,
	[CreatedUtc] [datetime2](6) NULL,
	[UpdatedByUserId] [varchar](8000) NULL,
	[UpdatedUtc] [datetime2](6) NULL,
	[role_type.nodeCode] [varchar](8000) NULL,
	[client_industry.nodeCode] [varchar](8000) NULL,
	[SortOrder] [int] NULL
) ON [PRIMARY]
GO
CREATE CLUSTERED COLUMNSTORE INDEX [ClusteredIndex] ON [dbo].[People_Data_Project_Experience] WITH (DROP_EXISTING = OFF, COMPRESSION_DELAY = 0) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'format_type', @value=N'Delta' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'People_Data_Project_Experience'
GO
EXEC sys.sp_addextendedproperty @name=N'last_applied_commit_id', @value=N'00000000000000000001' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'People_Data_Project_Experience'
GO
EXEC sys.sp_addextendedproperty @name=N'object_id', @value=N'561da371-3fa6-4c66-8e43-2310b64cd8c0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'People_Data_Project_Experience'
GO
EXEC sys.sp_addextendedproperty @name=N'object_version', @value=N'00000000000000000001' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'People_Data_Project_Experience'
GO
