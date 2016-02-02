CREATE TABLE [dbo].[ParameterConfig]
(
[ParameterConfigId] [int] NOT NULL IDENTITY(1, 1),
[ParameterName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ParameterValueInt] [int] NULL,
[ParameterValueChar] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ParameterValueDate] [date] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ParameterConfig] ADD CONSTRAINT [PK__Paramete__E1F553BAB265A5BC] PRIMARY KEY CLUSTERED  ([ParameterConfigId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ParameterConfig] ADD CONSTRAINT [UQ__Paramete__785A9405143EA0E3] UNIQUE NONCLUSTERED  ([ParameterName]) ON [PRIMARY]
GO
