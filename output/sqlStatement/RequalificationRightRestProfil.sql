GO
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE]
           ([ROUTE_GUID]
           ,[ROUTE_URL])
     VALUES
           ('{9b2ad1ef-b507-42df-bbd5-4a2553665a29}'
           ,'/{account}/requests/{id}/requalification')
GO
if not exists (select 1 from [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] where [RESOURCE_ROUTE_GUID] = '{bab6f4c4-5383-4a57-9b78-b1040ad4ae3b}')
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
           ((SELECT RESOURCE_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE RESOURCE_GUID='{7491BF66-FFDD-4443-B31A-3F57AA4BBE56}')
           ,(SELECT ROUTE_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE ROUTE_GUID='{9b2ad1ef-b507-42df-bbd5-4a2553665a29}')
           ,'{bab6f4c4-5383-4a57-9b78-b1040ad4ae3b}'
           ,'/{account}/requests/{id}/requalification'
           ,'[/{account}/requests/{id}/requalification]'
           ,'[/{account}/requests/{id}/requalification]'
           ,'[/{account}/requests/{id}/requalification]'
           ,'[/{account}/requests/{id}/requalification]'
           ,'[/{account}/requests/{id}/requalification]'
           ,NULL
           ,NULL
           ,NULL
           ,NULL
           ,NULL
           ,NULL)
GO

if not exists (select 1 from [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] where [HANDLER_GUID] = '{85c2bd30-ce08-4a6d-9560-119f10b221a6}')
	INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER]
           ([HANDLER_GUID]
           ,[HANDLER_REFERENCE_ID]
           ,[RESOURCE_ROUTE_GUID]
           ,[METHOD_ID])
     VALUES
           ('{85c2bd30-ce08-4a6d-9560-119f10b221a6}'
           ,(SELECT REFERENCE_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE REFERENCE_GUID='{A5CF4EE1-8BAF-4927-83C4-72B3E6B11D2C}')
           ,'{C492FED2-DFA4-4291-ABDC-D57344DB2153}'
           ,(SELECT METHOD_ID FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE METHOD_GUID='{9E264B27-B09B-4836-97FB-E16E51BB7C2C}'))
GO
