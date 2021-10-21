--211006-[MSSQL][CONFIG2021] Fix REST Endpoint Asset comment - [R2110_005]
if not exists (select 1 from [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] where [RESOURCE_ROUTE_GUID] = '{dc5ea3f5-3326-417d-873d-c76b6e6a71ee}')
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
           ((SELECT RESOURCE_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE RESOURCE_GUID='{D6308C15-5142-4F99-B527-152265494087}')
           ,(SELECT ROUTE_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE ROUTE_GUID='{830889F3-ED74-44B0-9991-4698927A3E47}')
           ,'{dc5ea3f5-3326-417d-873d-c76b6e6a71ee}'
           ,'/{account}/assets/{id}/{field}'
           ,'[/{account}/assets/{id}/{field}]'
           ,'[/{account}/assets/{id}/{field}]'
           ,'[/{account}/assets/{id}/{field}]'
           ,'[/{account}/assets/{id}/{field}]'
           ,'[/{account}/assets/{id}/{field}]'
           ,NULL
           ,NULL
           ,NULL
           ,NULL
           ,NULL
           ,NULL)
GO

if not exists (select 1 from [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] where [HANDLER_GUID] = '{0A983991-E128-4648-8106-944F70AA5010}')
	INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER]
           ([HANDLER_GUID]
           ,[HANDLER_REFERENCE_ID]
           ,[RESOURCE_ROUTE_GUID]
           ,[METHOD_ID])
     VALUES
           ('{0A983991-E128-4648-8106-944F70AA5010}'
           ,(SELECT REFERENCE_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE REFERENCE_GUID='{449843AD-D74F-45D3-B25E-52C33F415EC6}')
           ,'{dc5ea3f5-3326-417d-873d-c76b6e6a71ee}'
           ,(SELECT METHOD_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE METHOD_GUID='{9E264B27-B09B-4836-97FB-E16E51BB7C2C}'))
GO
