INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{bb20cdaf-57d9-467f-8d0f-6ef17ed2c7bb}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostResourceProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateResourceProcessHandler'
                                        );


INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{a6213cdb-cfeb-4737-8e47-0f10e57eaf74}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{bb20cdaf-57d9-467f-8d0f-6ef17ed2c7bb}'),
                                        '{d641e036-99f5-4bfe-8ace-50c256ace4ca}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{aa461a4e-0ab5-4f5a-acc5-75baee4b7b2f}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{de971c32-11bd-43dc-bfdc-f70f7f5cbb46}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{8eca4e01-4516-4921-8295-5a88ccdf4bc0}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{de971c32-11bd-43dc-bfdc-f70f7f5cbb46}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );