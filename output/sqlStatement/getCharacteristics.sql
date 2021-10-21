--ADD characteristics GET to profile
if not exists (select 1 from [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] where [RESOURCE_ROUTE_GUID] = '{B9BC6937-E8B2-4D50-A108-C7A87C8ABCEF}')
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
           ((SELECT RESOURCE_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE RESOURCE_GUID='{12EC93B5-FA7E-488A-9020-7CC7DD30BB43}')
           ,(SELECT ROUTE_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE ROUTE_GUID='{731FC5CE-2E3F-4C12-BA0B-2CAB27E3809F}')
           ,'{B9BC6937-E8B2-4D50-A108-C7A87C8ABCEF}'
           ,'/{account}/characteristics'
           ,'[/{account}/characteristics]'
           ,'[/{account}/characteristics]'
           ,'[/{account}/characteristics]'
           ,'[/{account}/characteristics]'
           ,'[/{account}/characteristics]'
           ,NULL
           ,NULL
           ,NULL
           ,NULL
           ,NULL
           ,NULL)
GO

if not exists (select 1 from [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] where [HANDLER_GUID] = '{43BA2A34-CF14-4EC0-85DA-18E6216F46B6}')
	INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER]
           ([HANDLER_GUID]
           ,[HANDLER_REFERENCE_ID]
           ,[RESOURCE_ROUTE_GUID]
           ,[METHOD_ID])
     VALUES
           ('{43BA2A34-CF14-4EC0-85DA-18E6216F46B6}'
           ,(SELECT REFERENCE_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE REFERENCE_GUID='{A5CF4EE1-8BAF-4927-83C4-72B3E6B11D2C}')
           ,'{B9BC6937-E8B2-4D50-A108-C7A87C8ABCEF}'
           ,(SELECT METHOD_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE METHOD_GUID='{9E264B27-B09B-4836-97FB-E16E51BB7C2C}'))
GO
