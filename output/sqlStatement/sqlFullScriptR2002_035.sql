DELETE FROM C_REST_HANDLER;
DELETE FROM C_REST_HANDLER_REFERENCE;
DELETE FROM C_REST_RESOURCE_ROUTE;
DELETE FROM C_REST_ROUTE;

INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}', '/{account}/{resource}');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetListProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{7f1b0902-0776-484f-8471-4722d35bd19b}', '/{account}/{resource}/{id}');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetSingleProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{703e8b4a-2612-49e8-9de7-45d280622e69}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateActionProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{830889f3-ed74-44b0-9991-4698927a3e47}', '/{account}/{resource}/{id}/{comment}');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{449843ad-d74f-45d3-b25e-52c33f415ec6}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetMemoFieldProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{177d72d4-942c-4a43-8bca-4a8e0044b755}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostAssetCharacteristicProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{289fce7f-acda-4a47-a8a1-470b17b5d9bf}', '/{account}/asset-characteristics/{parent_ID}/{child_ID}');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{2d93b906-1298-4b63-b0dd-a6cce5972c4a}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetParentChildAssetCharacteristicsProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{9253f6a6-e204-47fc-bb71-a69569dbcf33}', '/{account}/asset-characteristics/{id}');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{ac576e1e-acb7-4b43-a2cf-2545d9468f11}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetAssetCharacteristicProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{ed638629-ec25-4e91-95ff-9c0b3fcf3410}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateAssetCharacteristicProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{f8d0b494-6323-4337-adbb-4d79b9f224d0}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostAssetProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{51569f60-4cb8-4afd-b45d-886742174493}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateAssetProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{76202897-59cb-46c1-8a30-ec224fbe490e}', '/{account}/assets/{id}/asset-links');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{f3d46aaf-37b7-41b5-bf2c-25063f8efaeb}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetAssetLinksProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{d50659d6-1d65-4e2e-9ed6-ec37ba50ca43}', '/{account}/assets/{parent_ID}/asset-links/{child_ID}');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{c952fb80-a216-4bba-a4b0-76b902f75403}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetParentChildAssetLinksProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{c95de059-423f-447b-b964-ac875b9cfc8b}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostParentChildRelationProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{1ece57e9-9c00-4a24-9d43-30ee96754cf1}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateParentChildProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{a1805e11-da7f-45c3-aa6e-675311111a81}',
                                        'Evsm\App\Api\processHandler\external\delete\RestDeleteParentChildProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{b425d51d-1836-421a-ba39-d40df65d5625}', '/{account}/assets/{parent_ID}/characteristics/{child_ID}');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{b5d297ca-e019-4326-92f5-af621a6b7b17}',
                                        'Evsm\App\Api\processHandler\external\delete\RestDeleteAssetCharacteristicProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{84891e0f-9fe4-4da2-a5bd-e4dfc84f9546}', '/{account}/configuration-items/{id}/item-links');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{af297a95-eb5d-42ce-83e3-b52d151d702b}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetItemLinksProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{9c1abee9-abba-4ff1-b5f4-7d478ecdb881}', '/{account}/configuration-items/{id}/item-links/impacted');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{89606b33-e6dd-4f36-8c1c-964f5514e9dc}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetItemLinksImpactedProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{f8508255-2d7a-4fdf-a7e3-8cc8af2d700c}', '/{account}/configuration-items/{id}/item-links/impacting');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{873713f2-f20b-4044-9b2e-f3dbd646e29a}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetItemLinksImpactingProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{2ef30c11-1f8e-475a-b425-38274322d032}', '/{account}/configuration-items/{parent_ID}/item-links/{child_ID}');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{0b2b8a61-d6b9-4c0d-aefe-d539f4c32559}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetParentChildItemLinksProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{4f2a2e42-e1ae-44d3-a60c-c55169027d8b}', '/{account}/documents/{id}');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{c58f664f-e3ff-4609-bc76-23aa79fb5b18}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetDocumentDirectDownloadProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{709276d9-3fe5-4ee8-866e-e2551f87fdae}',
                                        'Evsm\App\Api\processHandler\external\delete\RestDeleteDocumentFromRequestProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{0fb43fb7-f693-47e5-b950-542a550cdeb4}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostEmployeeProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{8b8d6188-3c9c-4561-8d91-af6a086025cf}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateEmployeeProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{bb20cdaf-57d9-467f-8d0f-6ef17ed2c7bb}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostResourceProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateResourceProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{643e159c-94ff-4b3b-b8d1-e15848124a9a}', '/{account}/problems/{id}/requests');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{9e4235f8-a30e-4021-adb5-0b7b89af9442}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetRequestsLinkToProblem'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{d6e723d5-3aff-4c3a-94d9-31cf8901039c}', '/{account}/{resource}/{parent_ID}/{child_ID}');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{33c793ea-a615-45ec-9eea-0dff9a37d606}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetQuestionResultProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{8b4f16eb-c8a0-4542-ab0e-04fbe49cddcf}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostQuestionsResultProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{6697904c-1c30-4792-b35b-7a8d2e5bb22e}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateQuestionResultProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{e0b7626b-d9e2-45a4-8994-ec7a3769e12d}', '/{account}/{resource}/{parent_ID}/{child_ID}/{comment}');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{4c74c3be-79de-4ee7-8ac3-4294df74d88b}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostRequestsProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{f6bc88d1-c631-4165-9372-25a57eaa85f7}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateRequestProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{9805fada-a496-4fb6-a5cb-48282655fb56}', '/{account}/requests/{id}/documents');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{7b65409c-0d2c-468a-9c5f-4a9173ab0272}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostDocumentToRequestProcessHandler'
                                        );
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{16511772-cb3a-4794-9390-b6c92abab978}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetDocumentUrlFromRequestProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{46f40ff0-280c-43ff-b2cb-dc35999f74ca}', '/{account}/requests/{id}/actions');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{a88b3bfc-3b5f-4c12-9255-35398f5f209d}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostActionToRequestProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{8e723b50-db1c-4174-bede-fc7639488fe8}', '/{account}/requests/{id}/tasks');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{09687222-8281-494e-88c1-b689418f2cf2}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostTaskToRequestProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{798eb955-09bc-445a-9296-6bae7b1c6e93}', '/{account}/requests/{id}/close');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{0a00b671-0104-473e-b016-9a181e164616}',
                                        'Evsm\App\Api\processHandler\external\update\RestCloseRequestProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{22132452-0b6b-4d7a-94ca-9e1a7388b0b1}', '/{account}/requests/{id}/suspend');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{614e2f4e-4fbe-4df9-8a01-014a107280d9}',
                                        'Evsm\App\Api\processHandler\external\update\RestSuspendRequestProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{4804f8e4-7822-4bf9-9075-9b9b3324470a}', '/{account}/requests/{id}/restart');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{22f495fd-a3e5-43f4-8146-16d19b1c4ebe}',
                                        'Evsm\App\Api\processHandler\external\update\RestRestartRequestProcessHandler'
                                        );
INSERT INTO [C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{f1686416-e186-4f57-bec9-8d73111e61a7}', '/{account}/requests/{id}/problem');
INSERT INTO [C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{45f38802-522a-4778-b94e-ede45c7b8757}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetProblemsLinkToRequest'
                                        );
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ACTIONS' OR [RESOURCE_NAME] = 'ACTION')  AND [RESOURCE_NAME] NOT LIKE 'ACTION%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{a20bef3e-4c63-43e5-9756-bb581d93e234}' ,'/{account}/actions', 
  '[/{account}/actions]',
   '[/{account}/actions]',
   '[/{account}/actions]',
   '[/{account}/actions]',
   '[/{account}/actions]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ACTIONS' OR [RESOURCE_NAME] = 'ACTION')  AND [RESOURCE_NAME] NOT LIKE 'ACTION%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{05f134c3-4a55-442a-bb40-9403bc40907c}' ,'/{account}/actions/{id}', 
  '[/{account}/actions/{id}]',
   '[/{account}/actions/{id}]',
   '[/{account}/actions/{id}]',
   '[/{account}/actions/{id}]',
   '[/{account}/actions/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ACTIONS' OR [RESOURCE_NAME] = 'ACTION')  AND [RESOURCE_NAME] NOT LIKE 'ACTION%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{97ff207a-e501-4a56-ab91-0e3f465d345a}' ,'/{account}/actions/{id}/{comment}', 
  '[/{account}/actions/{id}/{comment}]',
   '[/{account}/actions/{id}/{comment}]',
   '[/{account}/actions/{id}/{comment}]',
   '[/{account}/actions/{id}/{comment}]',
   '[/{account}/actions/{id}/{comment}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSET_CHARACTERISTICS' OR [RESOURCE_NAME] = 'ASSET_CHARACTERISTIC')  AND [RESOURCE_NAME] NOT LIKE 'ASSET_CHARACTERISTIC%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{d641e036-99f5-4bfe-8ace-50c256ace4ca}' ,'/{account}/asset_characteristics', 
  '[/{account}/asset_characteristics]',
   '[/{account}/asset_characteristics]',
   '[/{account}/asset_characteristics]',
   '[/{account}/asset_characteristics]',
   '[/{account}/asset_characteristics]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSET_CHARACTERISTICS' OR [RESOURCE_NAME] = 'ASSET_CHARACTERISTIC')  AND [RESOURCE_NAME] NOT LIKE 'ASSET_CHARACTERISTIC%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{289fce7f-acda-4a47-a8a1-470b17b5d9bf}'), '{445717e5-50f0-46d8-85d3-6238b6367023}' ,'/{account}/asset-characteristics/{parent_ID}/{child_ID}', 
  '[/{account}/asset-characteristics/{parent_ID}/{child_ID}]',
   '[/{account}/asset-characteristics/{parent_ID}/{child_ID}]',
   '[/{account}/asset-characteristics/{parent_ID}/{child_ID}]',
   '[/{account}/asset-characteristics/{parent_ID}/{child_ID}]',
   '[/{account}/asset-characteristics/{parent_ID}/{child_ID}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSET_CHARACTERISTICS' OR [RESOURCE_NAME] = 'ASSET_CHARACTERISTIC')  AND [RESOURCE_NAME] NOT LIKE 'ASSET_CHARACTERISTIC%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{9253f6a6-e204-47fc-bb71-a69569dbcf33}'), '{cb4021ed-8667-4cc7-9c5f-a4bcce3e6b45}' ,'/{account}/asset-characteristics/{id}', 
  '[/{account}/asset-characteristics/{id}]',
   '[/{account}/asset-characteristics/{id}]',
   '[/{account}/asset-characteristics/{id}]',
   '[/{account}/asset-characteristics/{id}]',
   '[/{account}/asset-characteristics/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSETS' OR [RESOURCE_NAME] = 'ASSET')  AND [RESOURCE_NAME] NOT LIKE 'ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{73f900b8-8f3c-4cca-a799-0115095a28ef}' ,'/{account}/assets', 
  '[/{account}/assets]',
   '[/{account}/assets]',
   '[/{account}/assets]',
   '[/{account}/assets]',
   '[/{account}/assets]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSETS' OR [RESOURCE_NAME] = 'ASSET')  AND [RESOURCE_NAME] NOT LIKE 'ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{0c67738b-12cb-44b7-a5f6-a19c546766c5}' ,'/{account}/assets/{id}', 
  '[/{account}/assets/{id}]',
   '[/{account}/assets/{id}]',
   '[/{account}/assets/{id}]',
   '[/{account}/assets/{id}]',
   '[/{account}/assets/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSETS' OR [RESOURCE_NAME] = 'ASSET')  AND [RESOURCE_NAME] NOT LIKE 'ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{76202897-59cb-46c1-8a30-ec224fbe490e}'), '{1b58186e-65fa-4ac9-817f-8bd46eaf0f03}' ,'/{account}/assets/{id}/asset-links', 
  '[/{account}/assets/{id}/asset-links]',
   '[/{account}/assets/{id}/asset-links]',
   '[/{account}/assets/{id}/asset-links]',
   '[/{account}/assets/{id}/asset-links]',
   '[/{account}/assets/{id}/asset-links]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSETS' OR [RESOURCE_NAME] = 'ASSET')  AND [RESOURCE_NAME] NOT LIKE 'ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{d50659d6-1d65-4e2e-9ed6-ec37ba50ca43}'), '{435f543a-0af6-432b-a458-263e3d580e62}' ,'/{account}/assets/{parent_ID}/asset-links/{child_ID}', 
  '[/{account}/assets/{parent_ID}/asset-links/{child_ID}]',
   '[/{account}/assets/{parent_ID}/asset-links/{child_ID}]',
   '[/{account}/assets/{parent_ID}/asset-links/{child_ID}]',
   '[/{account}/assets/{parent_ID}/asset-links/{child_ID}]',
   '[/{account}/assets/{parent_ID}/asset-links/{child_ID}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSETS' OR [RESOURCE_NAME] = 'ASSET')  AND [RESOURCE_NAME] NOT LIKE 'ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{b425d51d-1836-421a-ba39-d40df65d5625}'), '{7d1289e3-f604-42dc-938d-c3f62c63beb9}' ,'/{account}/assets/{parent_ID}/characteristics/{child_ID}', 
  '[/{account}/assets/{parent_ID}/characteristics/{child_ID}]',
   '[/{account}/assets/{parent_ID}/characteristics/{child_ID}]',
   '[/{account}/assets/{parent_ID}/characteristics/{child_ID}]',
   '[/{account}/assets/{parent_ID}/characteristics/{child_ID}]',
   '[/{account}/assets/{parent_ID}/characteristics/{child_ID}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_ASSETS' OR [RESOURCE_NAME] = 'CATALOG_ASSET')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{b41863d8-c5ab-4f0a-a2b0-5d26418aa292}' ,'/{account}/catalog_assets', 
  '[/{account}/catalog_assets]',
   '[/{account}/catalog_assets]',
   '[/{account}/catalog_assets]',
   '[/{account}/catalog_assets]',
   '[/{account}/catalog_assets]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_ASSETS' OR [RESOURCE_NAME] = 'CATALOG_ASSET')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{ebb350ad-79d9-4b8a-b2e4-45f5bf11a154}' ,'/{account}/catalog_assets/{id}', 
  '[/{account}/catalog_assets/{id}]',
   '[/{account}/catalog_assets/{id}]',
   '[/{account}/catalog_assets/{id}]',
   '[/{account}/catalog_assets/{id}]',
   '[/{account}/catalog_assets/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_REQUESTS_PATHS' OR [RESOURCE_NAME] = 'CATALOG_REQUESTS_PATH')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_REQUESTS_PATH%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{e8053b91-355c-4182-b24b-b153f10242a6}' ,'/{account}/catalog_requests_path', 
  '[/{account}/catalog_requests_path]',
   '[/{account}/catalog_requests_path]',
   '[/{account}/catalog_requests_path]',
   '[/{account}/catalog_requests_path]',
   '[/{account}/catalog_requests_path]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_REQUESTS_PATHS' OR [RESOURCE_NAME] = 'CATALOG_REQUESTS_PATH')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_REQUESTS_PATH%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{43cca650-da02-4ced-ae02-1a8dadcf756a}' ,'/{account}/catalog_requests_path/{id}', 
  '[/{account}/catalog_requests_path/{id}]',
   '[/{account}/catalog_requests_path/{id}]',
   '[/{account}/catalog_requests_path/{id}]',
   '[/{account}/catalog_requests_path/{id}]',
   '[/{account}/catalog_requests_path/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_REQUESTS' OR [RESOURCE_NAME] = 'CATALOG_REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{04c8b05f-8b9e-4aa7-a670-e1f02e988184}' ,'/{account}/catalog_requests', 
  '[/{account}/catalog_requests]',
   '[/{account}/catalog_requests]',
   '[/{account}/catalog_requests]',
   '[/{account}/catalog_requests]',
   '[/{account}/catalog_requests]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_REQUESTS' OR [RESOURCE_NAME] = 'CATALOG_REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{d59e91c1-91bf-45e5-aef3-a3584b7f0d88}' ,'/{account}/catalog_requests/{id}', 
  '[/{account}/catalog_requests/{id}]',
   '[/{account}/catalog_requests/{id}]',
   '[/{account}/catalog_requests/{id}]',
   '[/{account}/catalog_requests/{id}]',
   '[/{account}/catalog_requests/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_REQUESTS' OR [RESOURCE_NAME] = 'CATALOG_REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{1a612079-a245-45ac-9b1c-f765d1782cc3}' ,'/{account}/catalog_requests/{id}/{comment}', 
  '[/{account}/catalog_requests/{id}/{comment}]',
   '[/{account}/catalog_requests/{id}/{comment}]',
   '[/{account}/catalog_requests/{id}/{comment}]',
   '[/{account}/catalog_requests/{id}/{comment}]',
   '[/{account}/catalog_requests/{id}/{comment}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CONFIGURATION_ITEMS' OR [RESOURCE_NAME] = 'CONFIGURATION_ITEM')  AND [RESOURCE_NAME] NOT LIKE 'CONFIGURATION_ITEM%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{6e3a034b-ccc0-434e-a26c-7f1c6e41863a}' ,'/{account}/configuration_items', 
  '[/{account}/configuration_items]',
   '[/{account}/configuration_items]',
   '[/{account}/configuration_items]',
   '[/{account}/configuration_items]',
   '[/{account}/configuration_items]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CONFIGURATION_ITEMS' OR [RESOURCE_NAME] = 'CONFIGURATION_ITEM')  AND [RESOURCE_NAME] NOT LIKE 'CONFIGURATION_ITEM%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{e9f3ee0c-7313-4c57-b1f8-b6699df52197}' ,'/{account}/configuration_items/{id}', 
  '[/{account}/configuration_items/{id}]',
   '[/{account}/configuration_items/{id}]',
   '[/{account}/configuration_items/{id}]',
   '[/{account}/configuration_items/{id}]',
   '[/{account}/configuration_items/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CONFIGURATION_ITEMS' OR [RESOURCE_NAME] = 'CONFIGURATION_ITEM')  AND [RESOURCE_NAME] NOT LIKE 'CONFIGURATION_ITEM%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{5625aa68-1e05-4e8a-b972-892df0851af4}' ,'/{account}/configuration_items/{id}/{comment}', 
  '[/{account}/configuration_items/{id}/{comment}]',
   '[/{account}/configuration_items/{id}/{comment}]',
   '[/{account}/configuration_items/{id}/{comment}]',
   '[/{account}/configuration_items/{id}/{comment}]',
   '[/{account}/configuration_items/{id}/{comment}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CONFIGURATION_ITEMS' OR [RESOURCE_NAME] = 'CONFIGURATION_ITEM')  AND [RESOURCE_NAME] NOT LIKE 'CONFIGURATION_ITEM%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{84891e0f-9fe4-4da2-a5bd-e4dfc84f9546}'), '{e5c71800-ce81-4b48-bf44-ae1c97c899e1}' ,'/{account}/configuration-items/{id}/item-links', 
  '[/{account}/configuration-items/{id}/item-links]',
   '[/{account}/configuration-items/{id}/item-links]',
   '[/{account}/configuration-items/{id}/item-links]',
   '[/{account}/configuration-items/{id}/item-links]',
   '[/{account}/configuration-items/{id}/item-links]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CONFIGURATION_ITEMS' OR [RESOURCE_NAME] = 'CONFIGURATION_ITEM')  AND [RESOURCE_NAME] NOT LIKE 'CONFIGURATION_ITEM%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{9c1abee9-abba-4ff1-b5f4-7d478ecdb881}'), '{81789874-7ece-495a-a672-21755c38f5ed}' ,'/{account}/configuration-items/{id}/item-links/impacted', 
  '[/{account}/configuration-items/{id}/item-links/impacted]',
   '[/{account}/configuration-items/{id}/item-links/impacted]',
   '[/{account}/configuration-items/{id}/item-links/impacted]',
   '[/{account}/configuration-items/{id}/item-links/impacted]',
   '[/{account}/configuration-items/{id}/item-links/impacted]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CONFIGURATION_ITEMS' OR [RESOURCE_NAME] = 'CONFIGURATION_ITEM')  AND [RESOURCE_NAME] NOT LIKE 'CONFIGURATION_ITEM%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{f8508255-2d7a-4fdf-a7e3-8cc8af2d700c}'), '{7865f5fe-2c09-4c06-b0bf-d9426b0681ea}' ,'/{account}/configuration-items/{id}/item-links/impacting', 
  '[/{account}/configuration-items/{id}/item-links/impacting]',
   '[/{account}/configuration-items/{id}/item-links/impacting]',
   '[/{account}/configuration-items/{id}/item-links/impacting]',
   '[/{account}/configuration-items/{id}/item-links/impacting]',
   '[/{account}/configuration-items/{id}/item-links/impacting]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CONFIGURATION_ITEMS' OR [RESOURCE_NAME] = 'CONFIGURATION_ITEM')  AND [RESOURCE_NAME] NOT LIKE 'CONFIGURATION_ITEM%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{2ef30c11-1f8e-475a-b425-38274322d032}'), '{c0883bd0-fc7d-4f61-84ca-60d905c52eaf}' ,'/{account}/configuration-items/{parent_ID}/item-links/{child_ID}', 
  '[/{account}/configuration-items/{parent_ID}/item-links/{child_ID}]',
   '[/{account}/configuration-items/{parent_ID}/item-links/{child_ID}]',
   '[/{account}/configuration-items/{parent_ID}/item-links/{child_ID}]',
   '[/{account}/configuration-items/{parent_ID}/item-links/{child_ID}]',
   '[/{account}/configuration-items/{parent_ID}/item-links/{child_ID}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'DEPARTMENTS' OR [RESOURCE_NAME] = 'DEPARTMENT')  AND [RESOURCE_NAME] NOT LIKE 'DEPARTMENT%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{b467b8b1-0f16-41ec-9f58-74ce2c6b5c28}' ,'/{account}/departments', 
  '[/{account}/departments]',
   '[/{account}/departments]',
   '[/{account}/departments]',
   '[/{account}/departments]',
   '[/{account}/departments]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'DEPARTMENTS' OR [RESOURCE_NAME] = 'DEPARTMENT')  AND [RESOURCE_NAME] NOT LIKE 'DEPARTMENT%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{c838a29a-0ef4-45de-bca7-b4473f212b15}' ,'/{account}/departments/{id}', 
  '[/{account}/departments/{id}]',
   '[/{account}/departments/{id}]',
   '[/{account}/departments/{id}]',
   '[/{account}/departments/{id}]',
   '[/{account}/departments/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'DEPARTMENTS' OR [RESOURCE_NAME] = 'DEPARTMENT')  AND [RESOURCE_NAME] NOT LIKE 'DEPARTMENT%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{586a40dc-f1ec-47e8-a884-9e359dc16067}' ,'/{account}/departments/{id}/{comment}', 
  '[/{account}/departments/{id}/{comment}]',
   '[/{account}/departments/{id}/{comment}]',
   '[/{account}/departments/{id}/{comment}]',
   '[/{account}/departments/{id}/{comment}]',
   '[/{account}/departments/{id}/{comment}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'DOCUMENTS' OR [RESOURCE_NAME] = 'DOCUMENT')  AND [RESOURCE_NAME] NOT LIKE 'DOCUMENT%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{4f2a2e42-e1ae-44d3-a60c-c55169027d8b}'), '{948d36ff-3cd0-4bdf-b68e-bbd896eb8caf}' ,'/{account}/documents/{id}', 
  '[/{account}/documents/{id}]',
   '[/{account}/documents/{id}]',
   '[/{account}/documents/{id}]',
   '[/{account}/documents/{id}]',
   '[/{account}/documents/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'EMPLOYEES' OR [RESOURCE_NAME] = 'EMPLOYEE')  AND [RESOURCE_NAME] NOT LIKE 'EMPLOYEE%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{227b44c5-1578-4405-985b-4fc3ee93195d}' ,'/{account}/employees', 
  '[/{account}/employees]',
   '[/{account}/employees]',
   '[/{account}/employees]',
   '[/{account}/employees]',
   '[/{account}/employees]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'EMPLOYEES' OR [RESOURCE_NAME] = 'EMPLOYEE')  AND [RESOURCE_NAME] NOT LIKE 'EMPLOYEE%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{b607f0d3-a2d4-49f2-a74a-268476e6a9e5}' ,'/{account}/employees/{id}', 
  '[/{account}/employees/{id}]',
   '[/{account}/employees/{id}]',
   '[/{account}/employees/{id}]',
   '[/{account}/employees/{id}]',
   '[/{account}/employees/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'EMPLOYEES' OR [RESOURCE_NAME] = 'EMPLOYEE')  AND [RESOURCE_NAME] NOT LIKE 'EMPLOYEE%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{2b0be0b0-76e5-4b9c-a6f5-7e481efd1e6c}' ,'/{account}/employees/{id}/{comment}', 
  '[/{account}/employees/{id}/{comment}]',
   '[/{account}/employees/{id}/{comment}]',
   '[/{account}/employees/{id}/{comment}]',
   '[/{account}/employees/{id}/{comment}]',
   '[/{account}/employees/{id}/{comment}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'INTERNALQUERIES' OR [RESOURCE_NAME] = 'INTERNALQUERIE')  AND [RESOURCE_NAME] NOT LIKE 'INTERNALQUERIE%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{d761b475-4ced-4ae7-8fdd-c419077aa275}' ,'/{account}/internalqueries', 
  '[/{account}/internalqueries]',
   '[/{account}/internalqueries]',
   '[/{account}/internalqueries]',
   '[/{account}/internalqueries]',
   '[/{account}/internalqueries]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'KNOWNERRORS' OR [RESOURCE_NAME] = 'KNOWNERROR')  AND [RESOURCE_NAME] NOT LIKE 'KNOWNERROR%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{ddb3a306-eef8-45b8-839e-26a4f835c1fb}' ,'/{account}/knownerrors', 
  '[/{account}/knownerrors]',
   '[/{account}/knownerrors]',
   '[/{account}/knownerrors]',
   '[/{account}/knownerrors]',
   '[/{account}/knownerrors]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'KNOWNERRORS' OR [RESOURCE_NAME] = 'KNOWNERROR')  AND [RESOURCE_NAME] NOT LIKE 'KNOWNERROR%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{5b0d88f5-d1bc-47e8-a8db-59d53d807ec5}' ,'/{account}/knownerrors/{id}', 
  '[/{account}/knownerrors/{id}]',
   '[/{account}/knownerrors/{id}]',
   '[/{account}/knownerrors/{id}]',
   '[/{account}/knownerrors/{id}]',
   '[/{account}/knownerrors/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'KNOWNERRORS' OR [RESOURCE_NAME] = 'KNOWNERROR')  AND [RESOURCE_NAME] NOT LIKE 'KNOWNERROR%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{26a2b738-2eb8-4286-90fd-ec9c5fc253d8}' ,'/{account}/knownerrors/{id}/{comment}', 
  '[/{account}/knownerrors/{id}/{comment}]',
   '[/{account}/knownerrors/{id}/{comment}]',
   '[/{account}/knownerrors/{id}/{comment}]',
   '[/{account}/knownerrors/{id}/{comment}]',
   '[/{account}/knownerrors/{id}/{comment}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'LOCATIONS' OR [RESOURCE_NAME] = 'LOCATION')  AND [RESOURCE_NAME] NOT LIKE 'LOCATION%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{5ebb66b4-1b49-49ba-8891-5771c4e815f1}' ,'/{account}/locations', 
  '[/{account}/locations]',
   '[/{account}/locations]',
   '[/{account}/locations]',
   '[/{account}/locations]',
   '[/{account}/locations]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'LOCATIONS' OR [RESOURCE_NAME] = 'LOCATION')  AND [RESOURCE_NAME] NOT LIKE 'LOCATION%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{2e714f28-e7aa-47e3-b3c5-ad22c4c08d0a}' ,'/{account}/locations/{id}', 
  '[/{account}/locations/{id}]',
   '[/{account}/locations/{id}]',
   '[/{account}/locations/{id}]',
   '[/{account}/locations/{id}]',
   '[/{account}/locations/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'LOCATIONS' OR [RESOURCE_NAME] = 'LOCATION')  AND [RESOURCE_NAME] NOT LIKE 'LOCATION%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{be8ba559-a9d1-46a3-833c-734835febd22}' ,'/{account}/locations/{id}/{comment}', 
  '[/{account}/locations/{id}/{comment}]',
   '[/{account}/locations/{id}/{comment}]',
   '[/{account}/locations/{id}/{comment}]',
   '[/{account}/locations/{id}/{comment}]',
   '[/{account}/locations/{id}/{comment}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'MANUFACTURERS' OR [RESOURCE_NAME] = 'MANUFACTURER')  AND [RESOURCE_NAME] NOT LIKE 'MANUFACTURER%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{dba2b804-4be4-4f32-a219-a5843e0f5810}' ,'/{account}/manufacturers', 
  '[/{account}/manufacturers]',
   '[/{account}/manufacturers]',
   '[/{account}/manufacturers]',
   '[/{account}/manufacturers]',
   '[/{account}/manufacturers]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'MANUFACTURERS' OR [RESOURCE_NAME] = 'MANUFACTURER')  AND [RESOURCE_NAME] NOT LIKE 'MANUFACTURER%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{416d6c1a-5c74-43e3-b143-4b39f3bd5d25}' ,'/{account}/manufacturers/{id}', 
  '[/{account}/manufacturers/{id}]',
   '[/{account}/manufacturers/{id}]',
   '[/{account}/manufacturers/{id}]',
   '[/{account}/manufacturers/{id}]',
   '[/{account}/manufacturers/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'NEWS' OR [RESOURCE_NAME] = 'NEW')  AND [RESOURCE_NAME] NOT LIKE 'NEW%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{7e29f603-ed21-46ae-93ad-66f4afad0b07}' ,'/{account}/news', 
  '[/{account}/news]',
   '[/{account}/news]',
   '[/{account}/news]',
   '[/{account}/news]',
   '[/{account}/news]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'NEWS' OR [RESOURCE_NAME] = 'NEW')  AND [RESOURCE_NAME] NOT LIKE 'NEW%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{662268c9-623f-4cab-a60a-36606cfb43df}' ,'/{account}/news/{id}', 
  '[/{account}/news/{id}]',
   '[/{account}/news/{id}]',
   '[/{account}/news/{id}]',
   '[/{account}/news/{id}]',
   '[/{account}/news/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'NEWS' OR [RESOURCE_NAME] = 'NEW')  AND [RESOURCE_NAME] NOT LIKE 'NEW%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{9be4e60d-46ba-4d6c-9e34-5abaee25707a}' ,'/{account}/news/{id}/{comment}', 
  '[/{account}/news/{id}/{comment}]',
   '[/{account}/news/{id}/{comment}]',
   '[/{account}/news/{id}/{comment}]',
   '[/{account}/news/{id}/{comment}]',
   '[/{account}/news/{id}/{comment}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'PROBLEM_LINKS' OR [RESOURCE_NAME] = 'PROBLEM_LINK')  AND [RESOURCE_NAME] NOT LIKE 'PROBLEM_LINK%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{4180c497-2c6e-423c-bb6a-abeb593619a3}' ,'/{account}/problem_links', 
  '[/{account}/problem_links]',
   '[/{account}/problem_links]',
   '[/{account}/problem_links]',
   '[/{account}/problem_links]',
   '[/{account}/problem_links]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'PROBLEMS' OR [RESOURCE_NAME] = 'PROBLEM')  AND [RESOURCE_NAME] NOT LIKE 'PROBLEM%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{14eaca72-5ad0-4169-bfcc-5f5b771c9d8a}' ,'/{account}/problems', 
  '[/{account}/problems]',
   '[/{account}/problems]',
   '[/{account}/problems]',
   '[/{account}/problems]',
   '[/{account}/problems]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'PROBLEMS' OR [RESOURCE_NAME] = 'PROBLEM')  AND [RESOURCE_NAME] NOT LIKE 'PROBLEM%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{184244bd-5729-44d6-ac23-e4ad7e0a237f}' ,'/{account}/problems/{id}', 
  '[/{account}/problems/{id}]',
   '[/{account}/problems/{id}]',
   '[/{account}/problems/{id}]',
   '[/{account}/problems/{id}]',
   '[/{account}/problems/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'PROBLEMS' OR [RESOURCE_NAME] = 'PROBLEM')  AND [RESOURCE_NAME] NOT LIKE 'PROBLEM%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{c4bb1b8a-ded8-49bb-803b-78dd17b4fe3f}' ,'/{account}/problems/{id}/{comment}', 
  '[/{account}/problems/{id}/{comment}]',
   '[/{account}/problems/{id}/{comment}]',
   '[/{account}/problems/{id}/{comment}]',
   '[/{account}/problems/{id}/{comment}]',
   '[/{account}/problems/{id}/{comment}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'PROBLEMS' OR [RESOURCE_NAME] = 'PROBLEM')  AND [RESOURCE_NAME] NOT LIKE 'PROBLEM%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{643e159c-94ff-4b3b-b8d1-e15848124a9a}'), '{eb0457fd-85fe-4f65-9ecc-a100fc7619b6}' ,'/{account}/problems/{id}/requests', 
  '[/{account}/problems/{id}/requests]',
   '[/{account}/problems/{id}/requests]',
   '[/{account}/problems/{id}/requests]',
   '[/{account}/problems/{id}/requests]',
   '[/{account}/problems/{id}/requests]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONNAIRES' OR [RESOURCE_NAME] = 'QUESTIONNAIRE')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONNAIRE%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{b8c85592-eb04-40d6-87c3-2ca04e4fd015}' ,'/{account}/questionnaires', 
  '[/{account}/questionnaires]',
   '[/{account}/questionnaires]',
   '[/{account}/questionnaires]',
   '[/{account}/questionnaires]',
   '[/{account}/questionnaires]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONNAIRES' OR [RESOURCE_NAME] = 'QUESTIONNAIRE')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONNAIRE%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{9f592a84-6f1a-45b9-90d5-3a15bfce29cb}' ,'/{account}/questionnaires/{id}', 
  '[/{account}/questionnaires/{id}]',
   '[/{account}/questionnaires/{id}]',
   '[/{account}/questionnaires/{id}]',
   '[/{account}/questionnaires/{id}]',
   '[/{account}/questionnaires/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_LISTS' OR [RESOURCE_NAME] = 'QUESTIONS_LIST')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_LIST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{fc81cf12-00bc-4066-9453-c018c6d4905c}' ,'/{account}/questions_list', 
  '[/{account}/questions_list]',
   '[/{account}/questions_list]',
   '[/{account}/questions_list]',
   '[/{account}/questions_list]',
   '[/{account}/questions_list]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_LISTS' OR [RESOURCE_NAME] = 'QUESTIONS_LIST')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_LIST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{beafdeec-d747-4255-bf24-46063f585b94}' ,'/{account}/questions_list/{id}', 
  '[/{account}/questions_list/{id}]',
   '[/{account}/questions_list/{id}]',
   '[/{account}/questions_list/{id}]',
   '[/{account}/questions_list/{id}]',
   '[/{account}/questions_list/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_QUESTIONNAIRES' OR [RESOURCE_NAME] = 'QUESTIONS_QUESTIONNAIRE')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_QUESTIONNAIRE%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{c39a6089-8d6b-47f9-8e90-13f5e216b122}' ,'/{account}/questions_questionnaire', 
  '[/{account}/questions_questionnaire]',
   '[/{account}/questions_questionnaire]',
   '[/{account}/questions_questionnaire]',
   '[/{account}/questions_questionnaire]',
   '[/{account}/questions_questionnaire]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_QUESTIONNAIRES' OR [RESOURCE_NAME] = 'QUESTIONS_QUESTIONNAIRE')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_QUESTIONNAIRE%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{0953e55d-7d42-4630-8c8f-6737a484b7ee}' ,'/{account}/questions_questionnaire/{id}', 
  '[/{account}/questions_questionnaire/{id}]',
   '[/{account}/questions_questionnaire/{id}]',
   '[/{account}/questions_questionnaire/{id}]',
   '[/{account}/questions_questionnaire/{id}]',
   '[/{account}/questions_questionnaire/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_QUESTIONNAIRES' OR [RESOURCE_NAME] = 'QUESTIONS_QUESTIONNAIRE')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_QUESTIONNAIRE%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{2339df14-855a-4945-be78-e516c5801c8b}' ,'/{account}/questions_questionnaire/{id}/{comment}', 
  '[/{account}/questions_questionnaire/{id}/{comment}]',
   '[/{account}/questions_questionnaire/{id}/{comment}]',
   '[/{account}/questions_questionnaire/{id}/{comment}]',
   '[/{account}/questions_questionnaire/{id}/{comment}]',
   '[/{account}/questions_questionnaire/{id}/{comment}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_RESULTS' OR [RESOURCE_NAME] = 'QUESTIONS_RESULT')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_RESULT%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{b721f36d-7df2-4997-b653-66877cc9d310}' ,'/{account}/questions_result', 
  '[/{account}/questions_result]',
   '[/{account}/questions_result]',
   '[/{account}/questions_result]',
   '[/{account}/questions_result]',
   '[/{account}/questions_result]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_RESULTS' OR [RESOURCE_NAME] = 'QUESTIONS_RESULT')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_RESULT%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{f4d53c58-79eb-4126-b4f7-c13f3a023159}' ,'/{account}/questions_result/{id}', 
  '[/{account}/questions_result/{id}]',
   '[/{account}/questions_result/{id}]',
   '[/{account}/questions_result/{id}]',
   '[/{account}/questions_result/{id}]',
   '[/{account}/questions_result/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_RESULTS' OR [RESOURCE_NAME] = 'QUESTIONS_RESULT')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_RESULT%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{d6e723d5-3aff-4c3a-94d9-31cf8901039c}'), '{ad5adf95-9193-4b07-ad64-91f0648a759e}' ,'/{account}/questions_result/{parent_ID}/{child_ID}', 
  '[/{account}/questions_result/{parent_ID}/{child_ID}]',
   '[/{account}/questions_result/{parent_ID}/{child_ID}]',
   '[/{account}/questions_result/{parent_ID}/{child_ID}]',
   '[/{account}/questions_result/{parent_ID}/{child_ID}]',
   '[/{account}/questions_result/{parent_ID}/{child_ID}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_RESULTS' OR [RESOURCE_NAME] = 'QUESTIONS_RESULT')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_RESULT%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{e0b7626b-d9e2-45a4-8994-ec7a3769e12d}'), '{94813b96-a7be-4d25-8608-0967a69e0996}' ,'/{account}/questions_result/{parent_ID}/{child_ID}/{comment}', 
  '[/{account}/questions_result/{parent_ID}/{child_ID}/{comment}]',
   '[/{account}/questions_result/{parent_ID}/{child_ID}/{comment}]',
   '[/{account}/questions_result/{parent_ID}/{child_ID}/{comment}]',
   '[/{account}/questions_result/{parent_ID}/{child_ID}/{comment}]',
   '[/{account}/questions_result/{parent_ID}/{child_ID}/{comment}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS' OR [RESOURCE_NAME] = 'QUESTION')  AND [RESOURCE_NAME] NOT LIKE 'QUESTION%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{b7049814-390e-4930-a62d-12f8f9e98693}' ,'/{account}/questions', 
  '[/{account}/questions]',
   '[/{account}/questions]',
   '[/{account}/questions]',
   '[/{account}/questions]',
   '[/{account}/questions]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS' OR [RESOURCE_NAME] = 'QUESTION')  AND [RESOURCE_NAME] NOT LIKE 'QUESTION%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{0d1ae57e-620b-4d47-a138-41ca4245e5bf}' ,'/{account}/questions/{id}', 
  '[/{account}/questions/{id}]',
   '[/{account}/questions/{id}]',
   '[/{account}/questions/{id}]',
   '[/{account}/questions/{id}]',
   '[/{account}/questions/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS' OR [RESOURCE_NAME] = 'QUESTION')  AND [RESOURCE_NAME] NOT LIKE 'QUESTION%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{0effd640-d9df-48ab-937c-736c1496e1ba}' ,'/{account}/questions/{id}/{comment}', 
  '[/{account}/questions/{id}/{comment}]',
   '[/{account}/questions/{id}/{comment}]',
   '[/{account}/questions/{id}/{comment}]',
   '[/{account}/questions/{id}/{comment}]',
   '[/{account}/questions/{id}/{comment}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{11fd8304-f97d-47a1-a89f-e58733e475f5}' ,'/{account}/requests', 
  '[/{account}/requests]',
   '[/{account}/requests]',
   '[/{account}/requests]',
   '[/{account}/requests]',
   '[/{account}/requests]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{b4bd9c82-b3f1-4777-b072-0af5e7856278}' ,'/{account}/requests/{id}', 
  '[/{account}/requests/{id}]',
   '[/{account}/requests/{id}]',
   '[/{account}/requests/{id}]',
   '[/{account}/requests/{id}]',
   '[/{account}/requests/{id}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{3fc3cfef-20ef-46d8-afd4-598389e0eab9}' ,'/{account}/requests/{id}/{comment}', 
  '[/{account}/requests/{id}/{comment}]',
   '[/{account}/requests/{id}/{comment}]',
   '[/{account}/requests/{id}/{comment}]',
   '[/{account}/requests/{id}/{comment}]',
   '[/{account}/requests/{id}/{comment}]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{9805fada-a496-4fb6-a5cb-48282655fb56}'), '{fbce80ef-4404-4234-9540-76aefa8a5c36}' ,'/{account}/requests/{id}/documents', 
  '[/{account}/requests/{id}/documents]',
   '[/{account}/requests/{id}/documents]',
   '[/{account}/requests/{id}/documents]',
   '[/{account}/requests/{id}/documents]',
   '[/{account}/requests/{id}/documents]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{46f40ff0-280c-43ff-b2cb-dc35999f74ca}'), '{77d2b817-68b2-40ff-b495-c304fbddbed7}' ,'/{account}/requests/{id}/actions', 
  '[/{account}/requests/{id}/actions]',
   '[/{account}/requests/{id}/actions]',
   '[/{account}/requests/{id}/actions]',
   '[/{account}/requests/{id}/actions]',
   '[/{account}/requests/{id}/actions]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{8e723b50-db1c-4174-bede-fc7639488fe8}'), '{eff589df-6c64-4336-9a24-d10ddfaffd4c}' ,'/{account}/requests/{id}/tasks', 
  '[/{account}/requests/{id}/tasks]',
   '[/{account}/requests/{id}/tasks]',
   '[/{account}/requests/{id}/tasks]',
   '[/{account}/requests/{id}/tasks]',
   '[/{account}/requests/{id}/tasks]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{798eb955-09bc-445a-9296-6bae7b1c6e93}'), '{8906e9f9-2dd6-4515-91df-a9ea74a8962e}' ,'/{account}/requests/{id}/close', 
  '[/{account}/requests/{id}/close]',
   '[/{account}/requests/{id}/close]',
   '[/{account}/requests/{id}/close]',
   '[/{account}/requests/{id}/close]',
   '[/{account}/requests/{id}/close]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{22132452-0b6b-4d7a-94ca-9e1a7388b0b1}'), '{c0be10fb-75d8-43d8-81b9-e4363dff2866}' ,'/{account}/requests/{id}/suspend', 
  '[/{account}/requests/{id}/suspend]',
   '[/{account}/requests/{id}/suspend]',
   '[/{account}/requests/{id}/suspend]',
   '[/{account}/requests/{id}/suspend]',
   '[/{account}/requests/{id}/suspend]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{4804f8e4-7822-4bf9-9075-9b9b3324470a}'), '{b3d7844c-856d-4349-84bb-ccec9668cf63}' ,'/{account}/requests/{id}/restart', 
  '[/{account}/requests/{id}/restart]',
   '[/{account}/requests/{id}/restart]',
   '[/{account}/requests/{id}/restart]',
   '[/{account}/requests/{id}/restart]',
   '[/{account}/requests/{id}/restart]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{f1686416-e186-4f57-bec9-8d73111e61a7}'), '{138e5002-5d64-497e-bc73-37f0fc38c86e}' ,'/{account}/requests/{id}/problem', 
  '[/{account}/requests/{id}/problem]',
   '[/{account}/requests/{id}/problem]',
   '[/{account}/requests/{id}/problem]',
   '[/{account}/requests/{id}/problem]',
   '[/{account}/requests/{id}/problem]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'SLAS' OR [RESOURCE_NAME] = 'SLA')  AND [RESOURCE_NAME] NOT LIKE 'SLA%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{4575e5ec-c1db-4781-b003-f0bf5cc2960b}' ,'/{account}/slas', 
  '[/{account}/slas]',
   '[/{account}/slas]',
   '[/{account}/slas]',
   '[/{account}/slas]',
   '[/{account}/slas]');
INSERT INTO [C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'SLAS' OR [RESOURCE_NAME] = 'SLA')  AND [RESOURCE_NAME] NOT LIKE 'SLA%[_]%'), (SELECT [ROUTE_ID] FROM [C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{99879e91-8368-4dd5-ae42-894f97119ca7}' ,'/{account}/slas/{id}', 
  '[/{account}/slas/{id}]',
   '[/{account}/slas/{id}]',
   '[/{account}/slas/{id}]',
   '[/{account}/slas/{id}]',
   '[/{account}/slas/{id}]');
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{8d7c9ccf-fde6-4ce6-a796-7b06d2dd4ff1}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{a20bef3e-4c63-43e5-9756-bb581d93e234}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{d8755449-5bd6-4928-828d-821ae6f02d25}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{05f134c3-4a55-442a-bb40-9403bc40907c}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{4563a9b1-79d8-4a22-ac2e-1647c194ea42}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{703e8b4a-2612-49e8-9de7-45d280622e69}'),
                                        '{05f134c3-4a55-442a-bb40-9403bc40907c}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{56edc8c9-e563-44d9-8665-3ffa7d33a03b}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{703e8b4a-2612-49e8-9de7-45d280622e69}'),
                                        '{05f134c3-4a55-442a-bb40-9403bc40907c}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{70fb4e01-9834-43fe-aff9-1ad4003827af}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{97ff207a-e501-4a56-ab91-0e3f465d345a}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{b20635fe-09cb-4c21-a695-4a9315f529fe}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{d641e036-99f5-4bfe-8ace-50c256ace4ca}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{ef6fdfac-52f5-4ac4-ae6a-a6fd2d094b37}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{177d72d4-942c-4a43-8bca-4a8e0044b755}'),
                                        '{d641e036-99f5-4bfe-8ace-50c256ace4ca}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{72914d8a-923f-47a5-8709-c72d028dca99}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{2d93b906-1298-4b63-b0dd-a6cce5972c4a}'),
                                        '{445717e5-50f0-46d8-85d3-6238b6367023}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{e7d91890-00e9-4b97-b883-dda3d6f1ae63}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{ac576e1e-acb7-4b43-a2cf-2545d9468f11}'),
                                        '{cb4021ed-8667-4cc7-9c5f-a4bcce3e6b45}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{6d696a4f-ae9f-4064-b12f-4332728c5759}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{ed638629-ec25-4e91-95ff-9c0b3fcf3410}'),
                                        '{cb4021ed-8667-4cc7-9c5f-a4bcce3e6b45}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{4f847947-f0bb-492a-ac4f-8ad0b131636b}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{ed638629-ec25-4e91-95ff-9c0b3fcf3410}'),
                                        '{cb4021ed-8667-4cc7-9c5f-a4bcce3e6b45}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{a241b7cd-7f9f-4cae-a143-9aba77bc5ab5}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{73f900b8-8f3c-4cca-a799-0115095a28ef}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{f512fe7f-a231-406c-8c88-0f7e5311299a}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{f8d0b494-6323-4337-adbb-4d79b9f224d0}'),
                                        '{73f900b8-8f3c-4cca-a799-0115095a28ef}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{24943393-0151-4ddf-96e3-5e1414d264e0}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{0c67738b-12cb-44b7-a5f6-a19c546766c5}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{685e6adb-7035-4d8a-a3c2-c759187ddc9e}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{51569f60-4cb8-4afd-b45d-886742174493}'),
                                        '{0c67738b-12cb-44b7-a5f6-a19c546766c5}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{4a5c3e84-e246-47b3-a935-e28820f048f8}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{51569f60-4cb8-4afd-b45d-886742174493}'),
                                        '{0c67738b-12cb-44b7-a5f6-a19c546766c5}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{848d5e75-c53a-4df6-b2a4-e13a46cebe99}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{f3d46aaf-37b7-41b5-bf2c-25063f8efaeb}'),
                                        '{1b58186e-65fa-4ac9-817f-8bd46eaf0f03}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{c4df0067-fc5f-446c-b91b-d2df42a3999e}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{c952fb80-a216-4bba-a4b0-76b902f75403}'),
                                        '{435f543a-0af6-432b-a458-263e3d580e62}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{9a8abfef-ea76-4ee6-b884-27c84d77cb27}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{c95de059-423f-447b-b964-ac875b9cfc8b}'),
                                        '{435f543a-0af6-432b-a458-263e3d580e62}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{792f6202-8b68-431d-9ad6-fb01b19f6f2c}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{1ece57e9-9c00-4a24-9d43-30ee96754cf1}'),
                                        '{435f543a-0af6-432b-a458-263e3d580e62}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{8aa0602d-d2f8-48a0-ae31-8cdd9e2a63e4}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{1ece57e9-9c00-4a24-9d43-30ee96754cf1}'),
                                        '{435f543a-0af6-432b-a458-263e3d580e62}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{9c4508f5-6cdd-4988-975f-7133c109f633}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a1805e11-da7f-45c3-aa6e-675311111a81}'),
                                        '{435f543a-0af6-432b-a458-263e3d580e62}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{55A204C0-1FA4-47B2-9E52-33475BF0C95E}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{8dee020b-1725-4769-b99a-7d9698159834}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{177d72d4-942c-4a43-8bca-4a8e0044b755}'),
                                        '{7d1289e3-f604-42dc-938d-c3f62c63beb9}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{ff3aab54-7e6d-4e5d-b4a4-c9f0e43f7204}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{ed638629-ec25-4e91-95ff-9c0b3fcf3410}'),
                                        '{7d1289e3-f604-42dc-938d-c3f62c63beb9}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{4f8140ec-8697-4c54-a2f7-5c726cd05a65}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{ed638629-ec25-4e91-95ff-9c0b3fcf3410}'),
                                        '{7d1289e3-f604-42dc-938d-c3f62c63beb9}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{1a45a01e-7d5e-4f7c-a5da-14a61404d687}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{b5d297ca-e019-4326-92f5-af621a6b7b17}'),
                                        '{7d1289e3-f604-42dc-938d-c3f62c63beb9}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{55A204C0-1FA4-47B2-9E52-33475BF0C95E}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{ca9b79c0-46e7-431e-908f-3b74a2c2ca98}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{b41863d8-c5ab-4f0a-a2b0-5d26418aa292}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{1657a271-6a42-44fc-bff6-06a466464c90}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{ebb350ad-79d9-4b8a-b2e4-45f5bf11a154}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{10b6f857-bed3-46f3-8677-7cdf3a2ed296}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{e8053b91-355c-4182-b24b-b153f10242a6}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{f678e9c8-dd3f-45d3-80ac-bb6d024d6515}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{43cca650-da02-4ced-ae02-1a8dadcf756a}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{9cc1ebbb-0ff1-4842-9dc7-4d0f570e9ddb}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{04c8b05f-8b9e-4aa7-a670-e1f02e988184}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{8141e2d5-0507-4fa1-94d5-8b3a9f0c7cc4}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{d59e91c1-91bf-45e5-aef3-a3584b7f0d88}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{98439d60-9e60-4d3c-9565-8e70cefb0944}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{1a612079-a245-45ac-9b1c-f765d1782cc3}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{36ec5b6b-a592-4ad7-8f20-2995802b3781}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{6e3a034b-ccc0-434e-a26c-7f1c6e41863a}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{2da6059f-3363-4bc5-a60e-1b994283abed}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{e9f3ee0c-7313-4c57-b1f8-b6699df52197}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{6ccded58-58ad-4229-a788-0ea542462449}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{5625aa68-1e05-4e8a-b972-892df0851af4}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{a3ad16f8-05ab-430f-b6a7-fa2f0fe267db}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{af297a95-eb5d-42ce-83e3-b52d151d702b}'),
                                        '{e5c71800-ce81-4b48-bf44-ae1c97c899e1}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{8f6e3242-65fa-4108-ac74-032b38de2dce}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{89606b33-e6dd-4f36-8c1c-964f5514e9dc}'),
                                        '{81789874-7ece-495a-a672-21755c38f5ed}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{596f7cc1-55e2-4f2c-8906-83b87759a613}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{873713f2-f20b-4044-9b2e-f3dbd646e29a}'),
                                        '{7865f5fe-2c09-4c06-b0bf-d9426b0681ea}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{d1d9016e-664c-4a5f-8b30-0c865df5f9f2}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{0b2b8a61-d6b9-4c0d-aefe-d539f4c32559}'),
                                        '{c0883bd0-fc7d-4f61-84ca-60d905c52eaf}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{67f3c3c9-3e15-43c8-8a82-49750a768455}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{c95de059-423f-447b-b964-ac875b9cfc8b}'),
                                        '{c0883bd0-fc7d-4f61-84ca-60d905c52eaf}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{57f31100-6150-4ecb-a7bb-a3561d80c417}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{1ece57e9-9c00-4a24-9d43-30ee96754cf1}'),
                                        '{c0883bd0-fc7d-4f61-84ca-60d905c52eaf}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{e6fc25fb-b82b-4105-8a40-5b30afe6401c}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{1ece57e9-9c00-4a24-9d43-30ee96754cf1}'),
                                        '{c0883bd0-fc7d-4f61-84ca-60d905c52eaf}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{158e1bb4-3518-478a-8d91-c4114b82375e}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a1805e11-da7f-45c3-aa6e-675311111a81}'),
                                        '{c0883bd0-fc7d-4f61-84ca-60d905c52eaf}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{55A204C0-1FA4-47B2-9E52-33475BF0C95E}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{e7574d5f-a0d9-41d1-b15f-c6f5f6594b6c}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{b467b8b1-0f16-41ec-9f58-74ce2c6b5c28}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{5070b102-7226-4cb9-921f-0970d2886ec0}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{c838a29a-0ef4-45de-bca7-b4473f212b15}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{1abaa0ca-feb8-4cc3-86c1-e900ac6c9591}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{586a40dc-f1ec-47e8-a884-9e359dc16067}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{88437923-16d9-4900-bd8e-1ef193dec5c7}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{c58f664f-e3ff-4609-bc76-23aa79fb5b18}'),
                                        '{948d36ff-3cd0-4bdf-b68e-bbd896eb8caf}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{196aea6d-06d1-4fb1-87f6-c481be7fa124}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{709276d9-3fe5-4ee8-866e-e2551f87fdae}'),
                                        '{948d36ff-3cd0-4bdf-b68e-bbd896eb8caf}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{55A204C0-1FA4-47B2-9E52-33475BF0C95E}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{193d24ad-3d3c-4ede-820e-37c2e468954a}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{227b44c5-1578-4405-985b-4fc3ee93195d}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{929a1937-b544-4ae7-8be3-b3a006287727}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{0fb43fb7-f693-47e5-b950-542a550cdeb4}'),
                                        '{227b44c5-1578-4405-985b-4fc3ee93195d}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{c46d8d50-b35b-40b9-ab1b-f46d70176c32}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{b607f0d3-a2d4-49f2-a74a-268476e6a9e5}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{8f9b5cda-692f-417b-981f-1759aea22ded}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{8b8d6188-3c9c-4561-8d91-af6a086025cf}'),
                                        '{b607f0d3-a2d4-49f2-a74a-268476e6a9e5}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{3b18c3dd-ebc7-4f9c-8d17-7d6b011ef841}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{8b8d6188-3c9c-4561-8d91-af6a086025cf}'),
                                        '{b607f0d3-a2d4-49f2-a74a-268476e6a9e5}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{caf39fa3-f44c-4952-8fae-abb30b8d1b20}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{2b0be0b0-76e5-4b9c-a6f5-7e481efd1e6c}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{e8c2e912-da46-4472-8287-63b5f081b433}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{d761b475-4ced-4ae7-8fdd-c419077aa275}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{2cdf6d82-8189-4b32-9d0e-16fcaebf496f}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{ddb3a306-eef8-45b8-839e-26a4f835c1fb}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{7061ce74-5a5a-4b4e-87ae-a45c01cc4200}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{5b0d88f5-d1bc-47e8-a8db-59d53d807ec5}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{7d579f8a-90e4-40ca-825c-6456faf84fdf}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{26a2b738-2eb8-4286-90fd-ec9c5fc253d8}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{1857dc1b-b5c4-475c-8007-8c4b7cd0e0b5}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{5ebb66b4-1b49-49ba-8891-5771c4e815f1}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{63e1bf9b-e5f1-4f03-bc6f-0a3b60ece533}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{2e714f28-e7aa-47e3-b3c5-ad22c4c08d0a}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{389b0bbd-063b-4706-958d-e76b40c69aa5}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{be8ba559-a9d1-46a3-833c-734835febd22}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{603fa033-63d8-461c-a9ea-92e6055211cd}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{dba2b804-4be4-4f32-a219-a5843e0f5810}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{2102a321-bf7c-4b8c-8fd2-038528238927}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{416d6c1a-5c74-43e3-b143-4b39f3bd5d25}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{6678aa45-ad37-4465-a0b8-4d2c5f29308e}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{7e29f603-ed21-46ae-93ad-66f4afad0b07}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{0d6747b8-bae2-44e7-9991-5bcc594774e7}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{bb20cdaf-57d9-467f-8d0f-6ef17ed2c7bb}'),
                                        '{7e29f603-ed21-46ae-93ad-66f4afad0b07}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{2699617c-a2be-4af6-b8ba-f9849ae29a34}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{662268c9-623f-4cab-a60a-36606cfb43df}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{040c28f6-bb1d-4c92-91d5-81c51797662e}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{662268c9-623f-4cab-a60a-36606cfb43df}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{8adbe1d4-aceb-4765-8727-89a178b01fbe}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{662268c9-623f-4cab-a60a-36606cfb43df}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{1f3b24cc-6c98-4253-b4c3-79682fe9afde}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{9be4e60d-46ba-4d6c-9e34-5abaee25707a}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{7fda33cf-2ec1-4125-af30-3c4175f906d8}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{4180c497-2c6e-423c-bb6a-abeb593619a3}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{e4c35544-f5b8-41c2-a251-f26083ff3198}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{14eaca72-5ad0-4169-bfcc-5f5b771c9d8a}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{9839b9ef-7ee2-4c1a-b975-029d7752143f}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{184244bd-5729-44d6-ac23-e4ad7e0a237f}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{c653b3bc-feff-4f96-8c6c-6cc1872eaead}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{c4bb1b8a-ded8-49bb-803b-78dd17b4fe3f}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{0bbdec8d-4bef-46ea-ae5b-79d3d806ded2}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{9e4235f8-a30e-4021-adb5-0b7b89af9442}'),
                                        '{eb0457fd-85fe-4f65-9ecc-a100fc7619b6}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{fee54643-f47c-4734-9dd3-e7e2b2ab2ba7}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{b8c85592-eb04-40d6-87c3-2ca04e4fd015}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{c18f5f90-221c-4a01-9868-21fc78391911}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{9f592a84-6f1a-45b9-90d5-3a15bfce29cb}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{12bbfdf5-b52d-4bd5-be3d-4ff4dccfcf89}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{fc81cf12-00bc-4066-9453-c018c6d4905c}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{4489e718-611c-4cd6-b7ea-a76e2ac7db90}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{beafdeec-d747-4255-bf24-46063f585b94}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{582498e4-e80b-4a96-bbd7-5f577cdf3ca8}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{c39a6089-8d6b-47f9-8e90-13f5e216b122}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{c9cf0ad3-d350-457c-892a-245f599e0a34}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{0953e55d-7d42-4630-8c8f-6737a484b7ee}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{3a4dba56-1923-4558-a505-5b6b53286215}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{2339df14-855a-4945-be78-e516c5801c8b}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{2f16de94-01a2-4d32-84f0-6f9854c6f993}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{b721f36d-7df2-4997-b653-66877cc9d310}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{555601d1-ff5b-4099-b688-d26bbb34ae74}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{f4d53c58-79eb-4126-b4f7-c13f3a023159}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{71fcc3cb-b926-452d-859c-37f9887c1fe1}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{33c793ea-a615-45ec-9eea-0dff9a37d606}'),
                                        '{ad5adf95-9193-4b07-ad64-91f0648a759e}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{ba6ff2e9-3bfe-42ed-8aa5-9408b3b6ebf9}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{8b4f16eb-c8a0-4542-ab0e-04fbe49cddcf}'),
                                        '{ad5adf95-9193-4b07-ad64-91f0648a759e}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{2f019f6b-c81e-4b85-9e04-2d7a4c7f3704}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{6697904c-1c30-4792-b35b-7a8d2e5bb22e}'),
                                        '{ad5adf95-9193-4b07-ad64-91f0648a759e}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{4f655f21-12cd-4b72-a4a2-168866674c4e}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{6697904c-1c30-4792-b35b-7a8d2e5bb22e}'),
                                        '{ad5adf95-9193-4b07-ad64-91f0648a759e}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{ffc0dbd6-0c7e-46c9-9ee4-cdbb7348066e}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{94813b96-a7be-4d25-8608-0967a69e0996}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{dd9b105a-fb33-472e-bc7f-53b1a31bf106}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{b7049814-390e-4930-a62d-12f8f9e98693}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{d995747b-28c9-4621-a9ff-8156081968ab}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{0d1ae57e-620b-4d47-a138-41ca4245e5bf}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{d1d92dea-b114-4141-a402-b3ca68f7a482}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{0effd640-d9df-48ab-937c-736c1496e1ba}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{0e834e96-f6a1-4415-97fd-a56aa02925d4}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{11fd8304-f97d-47a1-a89f-e58733e475f5}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{a9e64c2e-655c-4225-bd45-81fef563c309}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{4c74c3be-79de-4ee7-8ac3-4294df74d88b}'),
                                        '{11fd8304-f97d-47a1-a89f-e58733e475f5}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{87c88527-ef20-40ca-bc2e-1e0255f86efa}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{b4bd9c82-b3f1-4777-b072-0af5e7856278}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{e05a04fd-57cd-4f29-8fbd-c8db293c69e3}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{f6bc88d1-c631-4165-9372-25a57eaa85f7}'),
                                        '{b4bd9c82-b3f1-4777-b072-0af5e7856278}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{fc89cbe6-18b4-4d3d-a9ff-a62b50f59dbc}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{f6bc88d1-c631-4165-9372-25a57eaa85f7}'),
                                        '{b4bd9c82-b3f1-4777-b072-0af5e7856278}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{d526fa63-54df-4f60-9420-65690c5df989}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{3fc3cfef-20ef-46d8-afd4-598389e0eab9}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{e15d303f-179a-4792-afc3-aa81ed1fcf46}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{7b65409c-0d2c-468a-9c5f-4a9173ab0272}'),
                                        '{fbce80ef-4404-4234-9540-76aefa8a5c36}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{eaa34dd4-b4ef-4b6e-b1fd-237a0ea03c5f}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{16511772-cb3a-4794-9390-b6c92abab978}'),
                                        '{fbce80ef-4404-4234-9540-76aefa8a5c36}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{74c747ed-6a67-4683-8a28-ea00e35e1135}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a88b3bfc-3b5f-4c12-9255-35398f5f209d}'),
                                        '{77d2b817-68b2-40ff-b495-c304fbddbed7}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{c1e8ecc7-5ac5-4884-b7fc-704c4115ab31}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{09687222-8281-494e-88c1-b689418f2cf2}'),
                                        '{eff589df-6c64-4336-9a24-d10ddfaffd4c}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{217fa71e-2ba5-4617-ba0f-dfeab5eb11ef}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{0a00b671-0104-473e-b016-9a181e164616}'),
                                        '{8906e9f9-2dd6-4515-91df-a9ea74a8962e}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{5f1765b7-b9a0-4908-8ab3-aa5e517c20d6}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{0a00b671-0104-473e-b016-9a181e164616}'),
                                        '{8906e9f9-2dd6-4515-91df-a9ea74a8962e}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{eed50293-ad20-4826-a80b-72c86d9b7832}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{614e2f4e-4fbe-4df9-8a01-014a107280d9}'),
                                        '{c0be10fb-75d8-43d8-81b9-e4363dff2866}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{6e6ba64e-6bde-4538-84fc-abdd506fbe25}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{614e2f4e-4fbe-4df9-8a01-014a107280d9}'),
                                        '{c0be10fb-75d8-43d8-81b9-e4363dff2866}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{af4c5d47-e863-47c1-9bf8-6c85e8d5eb09}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{22f495fd-a3e5-43f4-8146-16d19b1c4ebe}'),
                                        '{b3d7844c-856d-4349-84bb-ccec9668cf63}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{0d1bed26-555f-42d2-a8e0-ca65067041c7}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{22f495fd-a3e5-43f4-8146-16d19b1c4ebe}'),
                                        '{b3d7844c-856d-4349-84bb-ccec9668cf63}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{5d4360b6-d845-45bd-81dd-c70be54d9b15}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{45f38802-522a-4778-b94e-ede45c7b8757}'),
                                        '{138e5002-5d64-497e-bc73-37f0fc38c86e}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{2fa02629-ac6e-4ce7-b4af-87e26c4ddaf2}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{4575e5ec-c1db-4781-b003-f0bf5cc2960b}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{f816cc0d-fe44-4f44-bc05-8d7b813d2ee6}',
                                        (SELECT [REFERENCE_ID] FROM [C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{99879e91-8368-4dd5-ae42-894f97119ca7}',
                                        (SELECT [METHOD_ID] FROM [C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
