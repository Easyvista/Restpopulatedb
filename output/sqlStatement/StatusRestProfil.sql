--210820-1010-[MSSQL][CONFIG2021] Fix REST Endpoint Status - [I2108_0174 - R2108_018]
if not exists (select 1 from [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] where [RESOURCE_ROUTE_GUID] = '{C492FED2-DFA4-4291-ABDC-D57344DB2153}')
	INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE]
           ([RESOURCE_ID]
           ,[ROUTE_ID]
           ,[RESOURCE_ROUTE_GUID]
           ,[RESOURCE_ROUTE_NAME_EN]
           ,[RESOURCE_ROUTE_NAME_FR]
           ,[RESOURCE_ROUTE_NAME_SP]
           ,[RESOURCE_ROUTE_NAME_GE]
           ,[RESOURCE_ROUTE_NAME_IT]
           ,[RESOURCE_ROUTE_NAME_PO]
           ,[RESOURCE_ROUTE_NAME_L1]
           ,[RESOURCE_ROUTE_NAME_L2]
           ,[RESOURCE_ROUTE_NAME_L3]
           ,[RESOURCE_ROUTE_NAME_L4]
           ,[RESOURCE_ROUTE_NAME_L5]
           ,[RESOURCE_ROUTE_NAME_L6])
     VALUES
           ((SELECT RESOURCE_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE RESOURCE_GUID='{E21A31A2-E21E-43A4-B9CA-24D30894346F}')
           ,(SELECT ROUTE_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE ROUTE_GUID='{731FC5CE-2E3F-4C12-BA0B-2CAB27E3809F}')
           ,'{C492FED2-DFA4-4291-ABDC-D57344DB2153}'
           ,'/{account}/status'
           ,'[/{account}/status]'
           ,'[/{account}/status]'
           ,'[/{account}/status]'
           ,'[/{account}/status]'
           ,'[/{account}/status]'
           ,NULL
           ,NULL
           ,NULL
           ,NULL
           ,NULL
           ,NULL)
GO

if not exists (select 1 from [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] where [HANDLER_GUID] = '{B2B80240-4D08-446D-B7EF-5BD994194B5B}')
	INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER]
           ([HANDLER_GUID]
           ,[HANDLER_REFERENCE_ID]
           ,[RESOURCE_ROUTE_GUID]
           ,[METHOD_ID])
     VALUES
           ('{B2B80240-4D08-446D-B7EF-5BD994194B5B}'
           ,(SELECT REFERENCE_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE REFERENCE_GUID='{A5CF4EE1-8BAF-4927-83C4-72B3E6B11D2C}')
           ,'{C492FED2-DFA4-4291-ABDC-D57344DB2153}'
           ,(SELECT METHOD_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE METHOD_GUID='{9E264B27-B09B-4836-97FB-E16E51BB7C2C}'))
GO
