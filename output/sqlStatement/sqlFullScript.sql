INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{cd9a2bbf-3c40-400a-a158-cb36c82758ec}', '/{account}/actions/{id}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{703e8b4a-2612-49e8-9de7-45d280622e69}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateActionProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{289fce7f-acda-4a47-a8a1-470b17b5d9bf}', '/{account}/asset-characteristics/{parent_ID}/{child_ID}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{2d93b906-1298-4b63-b0dd-a6cce5972c4a}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetParentChildAssetCharacteristicsProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{9253f6a6-e204-47fc-bb71-a69569dbcf33}', '/{account}/asset-characteristics/{id}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{ac576e1e-acb7-4b43-a2cf-2545d9468f11}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetAssetCharacteristicProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{9d0797ac-a6ed-4771-8246-3d28c5d3d436}', '/{account}/assets');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{f8d0b494-6323-4337-adbb-4d79b9f224d0}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostAssetProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{47457f2d-d430-44a1-be25-345b2473e24e}', '/{account}/assets/{id}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{51569f60-4cb8-4afd-b45d-886742174493}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateAssetProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{b0c59260-a7f0-4ce8-b13e-4e69234865ee}', '/{account}/{resource}/{id}/asset-links');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{f3d46aaf-37b7-41b5-bf2c-25063f8efaeb}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetAssetLinksProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{d50659d6-1d65-4e2e-9ed6-ec37ba50ca43}', '/{account}/assets/{parent_ID}/asset-links/{child_ID}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{c952fb80-a216-4bba-a4b0-76b902f75403}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetParentChildAssetLinksProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{b425d51d-1836-421a-ba39-d40df65d5625}', '/{account}/assets/{parent_ID}/characteristics/{child_ID}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{177d72d4-942c-4a43-8bca-4a8e0044b755}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostAssetCharacteristicProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{ed638629-ec25-4e91-95ff-9c0b3fcf3410}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateAssetCharacteristicProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{b5d297ca-e019-4326-92f5-af621a6b7b17}',
                                        'Evsm\App\Api\processHandler\external\delete\RestDeleteAssetCharacteristicProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}', '/{account}/{resource}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetListProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{7f1b0902-0776-484f-8471-4722d35bd19b}', '/{account}/{resource}/{id}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetSingleProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{830889f3-ed74-44b0-9991-4698927a3e47}', '/{account}/{resource}/{id}/{comment}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{449843ad-d74f-45d3-b25e-52c33f415ec6}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetMemoFieldProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{84891e0f-9fe4-4da2-a5bd-e4dfc84f9546}', '/{account}/configuration-items/{id}/item-links');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{af297a95-eb5d-42ce-83e3-b52d151d702b}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetItemLinksProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{9c1abee9-abba-4ff1-b5f4-7d478ecdb881}', '/{account}/configuration-items/{id}/item-links/impacted');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{89606b33-e6dd-4f36-8c1c-964f5514e9dc}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetItemLinksImpactedProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{f8508255-2d7a-4fdf-a7e3-8cc8af2d700c}', '/{account}/configuration-items/{id}/item-links/impacting');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{873713f2-f20b-4044-9b2e-f3dbd646e29a}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetItemLinksImpactingProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{2ef30c11-1f8e-475a-b425-38274322d032}', '/{account}/configuration-items/{parent_ID}/item-links/{child_ID}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{0b2b8a61-d6b9-4c0d-aefe-d539f4c32559}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetParentChildItemLinksProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateResourceProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{4f2a2e42-e1ae-44d3-a60c-c55169027d8b}', '/{account}/documents/{id}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{c58f664f-e3ff-4609-bc76-23aa79fb5b18}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetDocumentDirectDownloadProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{709276d9-3fe5-4ee8-866e-e2551f87fdae}',
                                        'Evsm\App\Api\processHandler\external\delete\RestDeleteDocumentFromRequestProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{bb994e4a-e197-49c4-b89c-45f06f1be709}', '/{account}/employees');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{0fb43fb7-f693-47e5-b950-542a550cdeb4}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostEmployeeProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{3646f6ea-4d79-444c-bc9e-8e4f83ec5a5f}', '/{account}/employees/{id}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{8b8d6188-3c9c-4561-8d91-af6a086025cf}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateEmployeeProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{bb20cdaf-57d9-467f-8d0f-6ef17ed2c7bb}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostResourceProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{c10fb73b-48c2-46ad-aeb6-1d5b43fbbfb5}',
                                        'Evsm\App\Api\processHandler\external\delete\RestDeleteOneProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{c25b7f1f-2c01-470c-a05f-8b7be9d7ae07}', '/{account}/{resource}/{id}/{id2}/{comment}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{1b92e30d-669e-450e-9a93-92f90d4bd99a}', '/{account}/{resource}/{parent_ID}/{resource_bis}/{child_ID}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{c749fc22-1228-4530-bf8b-c88bd3674fa5}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetParentChildProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{c95de059-423f-447b-b964-ac875b9cfc8b}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostParentChildRelationProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{1ece57e9-9c00-4a24-9d43-30ee96754cf1}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateParentChildProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{a1805e11-da7f-45c3-aa6e-675311111a81}',
                                        'Evsm\App\Api\processHandler\external\delete\RestDeleteParentChildProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{252242c8-77fe-488f-ac32-87fa19850855}', '/{account}/incidents/{id}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{f6bc88d1-c631-4165-9372-25a57eaa85f7}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateRequestProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{643e159c-94ff-4b3b-b8d1-e15848124a9a}', '/{account}/problems/{id}/requests');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{9e4235f8-a30e-4021-adb5-0b7b89af9442}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetRequestsLinkToProblem'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{92213fdf-91f6-45be-932e-f90366d96627}', '/{account}/questions-result/{parent_ID}/{child_ID}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{33c793ea-a615-45ec-9eea-0dff9a37d606}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetQuestionResultProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{8b4f16eb-c8a0-4542-ab0e-04fbe49cddcf}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostQuestionsResultProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{6697904c-1c30-4792-b35b-7a8d2e5bb22e}',
                                        'Evsm\App\Api\processHandler\external\update\RestUpdateQuestionResultProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{5f5f8348-6447-4bc2-a23d-a3f2b798d3c0}', '/{account}/requests');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{4c74c3be-79de-4ee7-8ac3-4294df74d88b}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostRequestsProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{d870d533-da73-4c57-9c1f-35d76c510ce2}', '/{account}/requests/{id}');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{9805fada-a496-4fb6-a5cb-48282655fb56}', '/{account}/requests/{id}/documents');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{7b65409c-0d2c-468a-9c5f-4a9173ab0272}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostDocumentToRequestProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{16511772-cb3a-4794-9390-b6c92abab978}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetDocumentUrlFromRequestProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{46f40ff0-280c-43ff-b2cb-dc35999f74ca}', '/{account}/requests/{id}/actions');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{a88b3bfc-3b5f-4c12-9255-35398f5f209d}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostActionToRequestProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{70949d0c-1344-4b33-9aa0-dafbee2795ae}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetActionsFromRequestProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{8e723b50-db1c-4174-bede-fc7639488fe8}', '/{account}/requests/{id}/tasks');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{09687222-8281-494e-88c1-b689418f2cf2}',
                                        'Evsm\App\Api\processHandler\external\post\RestPostTaskToRequestProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{764cfe2f-c4d8-4658-957c-a72696fc1ac5}', '/{account}/requests/{id}/countDocuments');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{18f30d20-6837-411a-b491-719783df255a}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetCountDocumentsProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{798eb955-09bc-445a-9296-6bae7b1c6e93}', '/{account}/requests/{id}/close');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{0a00b671-0104-473e-b016-9a181e164616}',
                                        'Evsm\App\Api\processHandler\external\update\RestCloseRequestProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{22132452-0b6b-4d7a-94ca-9e1a7388b0b1}', '/{account}/requests/{id}/suspend');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{614e2f4e-4fbe-4df9-8a01-014a107280d9}',
                                        'Evsm\App\Api\processHandler\external\update\RestSuspendRequestProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{4804f8e4-7822-4bf9-9075-9b9b3324470a}', '/{account}/requests/{id}/restart');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{22f495fd-a3e5-43f4-8146-16d19b1c4ebe}',
                                        'Evsm\App\Api\processHandler\external\update\RestRestartRequestProcessHandler'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{f1686416-e186-4f57-bec9-8d73111e61a7}', '/{account}/requests/{id}/problem');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{45f38802-522a-4778-b94e-ede45c7b8757}',
                                        'Evsm\App\Api\processHandler\external\get\RestGetProblemsLinkToRequest'
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ACTIONS' OR [RESOURCE_NAME] = 'ACTION')  AND [RESOURCE_NAME] NOT LIKE 'ACTION%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{cd9a2bbf-3c40-400a-a158-cb36c82758ec}'), '{05f134c3-4a55-442a-bb40-9403bc40907c}' ,'/{account}/actions/{id}', 
  '[/{account}/actions/{id}]',
   '[/{account}/actions/{id}]',
   '[/{account}/actions/{id}]',
   '[/{account}/actions/{id}]',
   '[/{account}/actions/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSET_CHARACTERISTICS' OR [RESOURCE_NAME] = 'ASSET_CHARACTERISTIC')  AND [RESOURCE_NAME] NOT LIKE 'ASSET_CHARACTERISTIC%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{289fce7f-acda-4a47-a8a1-470b17b5d9bf}'), '{445717e5-50f0-46d8-85d3-6238b6367023}' ,'/{account}/asset-characteristics/{parent_ID}/{child_ID}', 
  '[/{account}/asset-characteristics/{parent_ID}/{child_ID}]',
   '[/{account}/asset-characteristics/{parent_ID}/{child_ID}]',
   '[/{account}/asset-characteristics/{parent_ID}/{child_ID}]',
   '[/{account}/asset-characteristics/{parent_ID}/{child_ID}]',
   '[/{account}/asset-characteristics/{parent_ID}/{child_ID}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSET_CHARACTERISTICS' OR [RESOURCE_NAME] = 'ASSET_CHARACTERISTIC')  AND [RESOURCE_NAME] NOT LIKE 'ASSET_CHARACTERISTIC%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{9253f6a6-e204-47fc-bb71-a69569dbcf33}'), '{cb4021ed-8667-4cc7-9c5f-a4bcce3e6b45}' ,'/{account}/asset-characteristics/{id}', 
  '[/{account}/asset-characteristics/{id}]',
   '[/{account}/asset-characteristics/{id}]',
   '[/{account}/asset-characteristics/{id}]',
   '[/{account}/asset-characteristics/{id}]',
   '[/{account}/asset-characteristics/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSETS' OR [RESOURCE_NAME] = 'ASSET')  AND [RESOURCE_NAME] NOT LIKE 'ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{9d0797ac-a6ed-4771-8246-3d28c5d3d436}'), '{73f900b8-8f3c-4cca-a799-0115095a28ef}' ,'/{account}/assets', 
  '[/{account}/assets]',
   '[/{account}/assets]',
   '[/{account}/assets]',
   '[/{account}/assets]',
   '[/{account}/assets]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSETS' OR [RESOURCE_NAME] = 'ASSET')  AND [RESOURCE_NAME] NOT LIKE 'ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{47457f2d-d430-44a1-be25-345b2473e24e}'), '{0c67738b-12cb-44b7-a5f6-a19c546766c5}' ,'/{account}/assets/{id}', 
  '[/{account}/assets/{id}]',
   '[/{account}/assets/{id}]',
   '[/{account}/assets/{id}]',
   '[/{account}/assets/{id}]',
   '[/{account}/assets/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSETS' OR [RESOURCE_NAME] = 'ASSET')  AND [RESOURCE_NAME] NOT LIKE 'ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{b0c59260-a7f0-4ce8-b13e-4e69234865ee}'), '{1b58186e-65fa-4ac9-817f-8bd46eaf0f03}' ,'/{account}/assets/{id}/asset-links', 
  '[/{account}/assets/{id}/asset-links]',
   '[/{account}/assets/{id}/asset-links]',
   '[/{account}/assets/{id}/asset-links]',
   '[/{account}/assets/{id}/asset-links]',
   '[/{account}/assets/{id}/asset-links]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSETS' OR [RESOURCE_NAME] = 'ASSET')  AND [RESOURCE_NAME] NOT LIKE 'ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{d50659d6-1d65-4e2e-9ed6-ec37ba50ca43}'), '{435f543a-0af6-432b-a458-263e3d580e62}' ,'/{account}/assets/{parent_ID}/asset-links/{child_ID}', 
  '[/{account}/assets/{parent_ID}/asset-links/{child_ID}]',
   '[/{account}/assets/{parent_ID}/asset-links/{child_ID}]',
   '[/{account}/assets/{parent_ID}/asset-links/{child_ID}]',
   '[/{account}/assets/{parent_ID}/asset-links/{child_ID}]',
   '[/{account}/assets/{parent_ID}/asset-links/{child_ID}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'ASSETS' OR [RESOURCE_NAME] = 'ASSET')  AND [RESOURCE_NAME] NOT LIKE 'ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{b425d51d-1836-421a-ba39-d40df65d5625}'), '{7d1289e3-f604-42dc-938d-c3f62c63beb9}' ,'/{account}/assets/{parent_ID}/characteristics/{child_ID}', 
  '[/{account}/assets/{parent_ID}/characteristics/{child_ID}]',
   '[/{account}/assets/{parent_ID}/characteristics/{child_ID}]',
   '[/{account}/assets/{parent_ID}/characteristics/{child_ID}]',
   '[/{account}/assets/{parent_ID}/characteristics/{child_ID}]',
   '[/{account}/assets/{parent_ID}/characteristics/{child_ID}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_ASSETS' OR [RESOURCE_NAME] = 'CATALOG_ASSET')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{b41863d8-c5ab-4f0a-a2b0-5d26418aa292}' ,'/{account}/catalog_assets', 
  '[/{account}/catalog_assets]',
   '[/{account}/catalog_assets]',
   '[/{account}/catalog_assets]',
   '[/{account}/catalog_assets]',
   '[/{account}/catalog_assets]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_ASSETS' OR [RESOURCE_NAME] = 'CATALOG_ASSET')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_ASSET%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{ebb350ad-79d9-4b8a-b2e4-45f5bf11a154}' ,'/{account}/catalog_assets/{id}', 
  '[/{account}/catalog_assets/{id}]',
   '[/{account}/catalog_assets/{id}]',
   '[/{account}/catalog_assets/{id}]',
   '[/{account}/catalog_assets/{id}]',
   '[/{account}/catalog_assets/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_REQUESTS_PATHS' OR [RESOURCE_NAME] = 'CATALOG_REQUESTS_PATH')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_REQUESTS_PATH%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{e8053b91-355c-4182-b24b-b153f10242a6}' ,'/{account}/catalog_requests_path', 
  '[/{account}/catalog_requests_path]',
   '[/{account}/catalog_requests_path]',
   '[/{account}/catalog_requests_path]',
   '[/{account}/catalog_requests_path]',
   '[/{account}/catalog_requests_path]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_REQUESTS_PATHS' OR [RESOURCE_NAME] = 'CATALOG_REQUESTS_PATH')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_REQUESTS_PATH%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{43cca650-da02-4ced-ae02-1a8dadcf756a}' ,'/{account}/catalog_requests_path/{id}', 
  '[/{account}/catalog_requests_path/{id}]',
   '[/{account}/catalog_requests_path/{id}]',
   '[/{account}/catalog_requests_path/{id}]',
   '[/{account}/catalog_requests_path/{id}]',
   '[/{account}/catalog_requests_path/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_REQUESTS' OR [RESOURCE_NAME] = 'CATALOG_REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{04c8b05f-8b9e-4aa7-a670-e1f02e988184}' ,'/{account}/catalog_requests', 
  '[/{account}/catalog_requests]',
   '[/{account}/catalog_requests]',
   '[/{account}/catalog_requests]',
   '[/{account}/catalog_requests]',
   '[/{account}/catalog_requests]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_REQUESTS' OR [RESOURCE_NAME] = 'CATALOG_REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{d59e91c1-91bf-45e5-aef3-a3584b7f0d88}' ,'/{account}/catalog_requests/{id}', 
  '[/{account}/catalog_requests/{id}]',
   '[/{account}/catalog_requests/{id}]',
   '[/{account}/catalog_requests/{id}]',
   '[/{account}/catalog_requests/{id}]',
   '[/{account}/catalog_requests/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CATALOG_REQUESTS' OR [RESOURCE_NAME] = 'CATALOG_REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'CATALOG_REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{1a612079-a245-45ac-9b1c-f765d1782cc3}' ,'/{account}/catalog_requests/{id}/{comment}', 
  '[/{account}/catalog_requests/{id}/{comment}]',
   '[/{account}/catalog_requests/{id}/{comment}]',
   '[/{account}/catalog_requests/{id}/{comment}]',
   '[/{account}/catalog_requests/{id}/{comment}]',
   '[/{account}/catalog_requests/{id}/{comment}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CONFIGURATION_ITEMS' OR [RESOURCE_NAME] = 'CONFIGURATION_ITEM')  AND [RESOURCE_NAME] NOT LIKE 'CONFIGURATION_ITEM%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{84891e0f-9fe4-4da2-a5bd-e4dfc84f9546}'), '{e5c71800-ce81-4b48-bf44-ae1c97c899e1}' ,'/{account}/configuration-items/{id}/item-links', 
  '[/{account}/configuration-items/{id}/item-links]',
   '[/{account}/configuration-items/{id}/item-links]',
   '[/{account}/configuration-items/{id}/item-links]',
   '[/{account}/configuration-items/{id}/item-links]',
   '[/{account}/configuration-items/{id}/item-links]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CONFIGURATION_ITEMS' OR [RESOURCE_NAME] = 'CONFIGURATION_ITEM')  AND [RESOURCE_NAME] NOT LIKE 'CONFIGURATION_ITEM%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{9c1abee9-abba-4ff1-b5f4-7d478ecdb881}'), '{81789874-7ece-495a-a672-21755c38f5ed}' ,'/{account}/configuration-items/{id}/item-links/impacted', 
  '[/{account}/configuration-items/{id}/item-links/impacted]',
   '[/{account}/configuration-items/{id}/item-links/impacted]',
   '[/{account}/configuration-items/{id}/item-links/impacted]',
   '[/{account}/configuration-items/{id}/item-links/impacted]',
   '[/{account}/configuration-items/{id}/item-links/impacted]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CONFIGURATION_ITEMS' OR [RESOURCE_NAME] = 'CONFIGURATION_ITEM')  AND [RESOURCE_NAME] NOT LIKE 'CONFIGURATION_ITEM%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{f8508255-2d7a-4fdf-a7e3-8cc8af2d700c}'), '{7865f5fe-2c09-4c06-b0bf-d9426b0681ea}' ,'/{account}/configuration-items/{id}/item-links/impacting', 
  '[/{account}/configuration-items/{id}/item-links/impacting]',
   '[/{account}/configuration-items/{id}/item-links/impacting]',
   '[/{account}/configuration-items/{id}/item-links/impacting]',
   '[/{account}/configuration-items/{id}/item-links/impacting]',
   '[/{account}/configuration-items/{id}/item-links/impacting]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'CONFIGURATION_ITEMS' OR [RESOURCE_NAME] = 'CONFIGURATION_ITEM')  AND [RESOURCE_NAME] NOT LIKE 'CONFIGURATION_ITEM%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{2ef30c11-1f8e-475a-b425-38274322d032}'), '{c0883bd0-fc7d-4f61-84ca-60d905c52eaf}' ,'/{account}/configuration-items/{parent_ID}/item-links/{child_ID}', 
  '[/{account}/configuration-items/{parent_ID}/item-links/{child_ID}]',
   '[/{account}/configuration-items/{parent_ID}/item-links/{child_ID}]',
   '[/{account}/configuration-items/{parent_ID}/item-links/{child_ID}]',
   '[/{account}/configuration-items/{parent_ID}/item-links/{child_ID}]',
   '[/{account}/configuration-items/{parent_ID}/item-links/{child_ID}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'DEPARTMENTS' OR [RESOURCE_NAME] = 'DEPARTMENT')  AND [RESOURCE_NAME] NOT LIKE 'DEPARTMENT%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{b467b8b1-0f16-41ec-9f58-74ce2c6b5c28}' ,'/{account}/departments', 
  '[/{account}/departments]',
   '[/{account}/departments]',
   '[/{account}/departments]',
   '[/{account}/departments]',
   '[/{account}/departments]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'DEPARTMENTS' OR [RESOURCE_NAME] = 'DEPARTMENT')  AND [RESOURCE_NAME] NOT LIKE 'DEPARTMENT%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{c838a29a-0ef4-45de-bca7-b4473f212b15}' ,'/{account}/departments/{id}', 
  '[/{account}/departments/{id}]',
   '[/{account}/departments/{id}]',
   '[/{account}/departments/{id}]',
   '[/{account}/departments/{id}]',
   '[/{account}/departments/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'DEPARTMENTS' OR [RESOURCE_NAME] = 'DEPARTMENT')  AND [RESOURCE_NAME] NOT LIKE 'DEPARTMENT%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{586a40dc-f1ec-47e8-a884-9e359dc16067}' ,'/{account}/departments/{id}/{comment}', 
  '[/{account}/departments/{id}/{comment}]',
   '[/{account}/departments/{id}/{comment}]',
   '[/{account}/departments/{id}/{comment}]',
   '[/{account}/departments/{id}/{comment}]',
   '[/{account}/departments/{id}/{comment}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'DOCUMENTS' OR [RESOURCE_NAME] = 'DOCUMENT')  AND [RESOURCE_NAME] NOT LIKE 'DOCUMENT%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{4f2a2e42-e1ae-44d3-a60c-c55169027d8b}'), '{948d36ff-3cd0-4bdf-b68e-bbd896eb8caf}' ,'/{account}/documents/{id}', 
  '[/{account}/documents/{id}]',
   '[/{account}/documents/{id}]',
   '[/{account}/documents/{id}]',
   '[/{account}/documents/{id}]',
   '[/{account}/documents/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'EMPLOYEES' OR [RESOURCE_NAME] = 'EMPLOYEE')  AND [RESOURCE_NAME] NOT LIKE 'EMPLOYEE%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{bb994e4a-e197-49c4-b89c-45f06f1be709}'), '{227b44c5-1578-4405-985b-4fc3ee93195d}' ,'/{account}/employees', 
  '[/{account}/employees]',
   '[/{account}/employees]',
   '[/{account}/employees]',
   '[/{account}/employees]',
   '[/{account}/employees]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'EMPLOYEES' OR [RESOURCE_NAME] = 'EMPLOYEE')  AND [RESOURCE_NAME] NOT LIKE 'EMPLOYEE%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{3646f6ea-4d79-444c-bc9e-8e4f83ec5a5f}'), '{b607f0d3-a2d4-49f2-a74a-268476e6a9e5}' ,'/{account}/employees/{id}', 
  '[/{account}/employees/{id}]',
   '[/{account}/employees/{id}]',
   '[/{account}/employees/{id}]',
   '[/{account}/employees/{id}]',
   '[/{account}/employees/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'GENERICS' OR [RESOURCE_NAME] = 'GENERIC')  AND [RESOURCE_NAME] NOT LIKE 'GENERIC%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{58c360a8-e7c8-4fea-8cec-33007f34590a}' ,'/{account}/generic', 
  '[/{account}/generic]',
   '[/{account}/generic]',
   '[/{account}/generic]',
   '[/{account}/generic]',
   '[/{account}/generic]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'GENERICS' OR [RESOURCE_NAME] = 'GENERIC')  AND [RESOURCE_NAME] NOT LIKE 'GENERIC%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{e3f9ab43-71c5-4e9d-ac56-5188a735ddaa}' ,'/{account}/generic/{id}', 
  '[/{account}/generic/{id}]',
   '[/{account}/generic/{id}]',
   '[/{account}/generic/{id}]',
   '[/{account}/generic/{id}]',
   '[/{account}/generic/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'GENERICS' OR [RESOURCE_NAME] = 'GENERIC')  AND [RESOURCE_NAME] NOT LIKE 'GENERIC%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{d5dbc734-e1e8-4973-8128-123aed1bc4bb}' ,'/{account}/generic/{id}/{comment}', 
  '[/{account}/generic/{id}/{comment}]',
   '[/{account}/generic/{id}/{comment}]',
   '[/{account}/generic/{id}/{comment}]',
   '[/{account}/generic/{id}/{comment}]',
   '[/{account}/generic/{id}/{comment}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'GENERICS' OR [RESOURCE_NAME] = 'GENERIC')  AND [RESOURCE_NAME] NOT LIKE 'GENERIC%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{c25b7f1f-2c01-470c-a05f-8b7be9d7ae07}'), '{d93d52dc-938a-4b08-b1c7-2d18c8e32913}' ,'/{account}/generic/{id}/{id2}/{comment}', 
  '[/{account}/generic/{id}/{id2}/{comment}]',
   '[/{account}/generic/{id}/{id2}/{comment}]',
   '[/{account}/generic/{id}/{id2}/{comment}]',
   '[/{account}/generic/{id}/{id2}/{comment}]',
   '[/{account}/generic/{id}/{id2}/{comment}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'GENERICS' OR [RESOURCE_NAME] = 'GENERIC')  AND [RESOURCE_NAME] NOT LIKE 'GENERIC%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{1b92e30d-669e-450e-9a93-92f90d4bd99a}'), '{17b6a0f0-2a0e-43da-9480-8d59b506065a}' ,'/{account}/generic/{parent_ID}/{resource_bis}/{child_ID}', 
  '[/{account}/generic/{parent_ID}/{resource_bis}/{child_ID}]',
   '[/{account}/generic/{parent_ID}/{resource_bis}/{child_ID}]',
   '[/{account}/generic/{parent_ID}/{resource_bis}/{child_ID}]',
   '[/{account}/generic/{parent_ID}/{resource_bis}/{child_ID}]',
   '[/{account}/generic/{parent_ID}/{resource_bis}/{child_ID}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'INCIDENTS' OR [RESOURCE_NAME] = 'INCIDENT')  AND [RESOURCE_NAME] NOT LIKE 'INCIDENT%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{252242c8-77fe-488f-ac32-87fa19850855}'), '{437bc7da-17ee-436b-a1e4-ffb5f0becf47}' ,'/{account}/incidents/{id}', 
  '[/{account}/incidents/{id}]',
   '[/{account}/incidents/{id}]',
   '[/{account}/incidents/{id}]',
   '[/{account}/incidents/{id}]',
   '[/{account}/incidents/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'INTERNALQUERIES' OR [RESOURCE_NAME] = 'INTERNALQUERIE')  AND [RESOURCE_NAME] NOT LIKE 'INTERNALQUERIE%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{d761b475-4ced-4ae7-8fdd-c419077aa275}' ,'/{account}/internalqueries', 
  '[/{account}/internalqueries]',
   '[/{account}/internalqueries]',
   '[/{account}/internalqueries]',
   '[/{account}/internalqueries]',
   '[/{account}/internalqueries]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'KNOWNERRORS' OR [RESOURCE_NAME] = 'KNOWNERROR')  AND [RESOURCE_NAME] NOT LIKE 'KNOWNERROR%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{ddb3a306-eef8-45b8-839e-26a4f835c1fb}' ,'/{account}/knownerrors', 
  '[/{account}/knownerrors]',
   '[/{account}/knownerrors]',
   '[/{account}/knownerrors]',
   '[/{account}/knownerrors]',
   '[/{account}/knownerrors]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'KNOWNERRORS' OR [RESOURCE_NAME] = 'KNOWNERROR')  AND [RESOURCE_NAME] NOT LIKE 'KNOWNERROR%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{5b0d88f5-d1bc-47e8-a8db-59d53d807ec5}' ,'/{account}/knownerrors/{id}', 
  '[/{account}/knownerrors/{id}]',
   '[/{account}/knownerrors/{id}]',
   '[/{account}/knownerrors/{id}]',
   '[/{account}/knownerrors/{id}]',
   '[/{account}/knownerrors/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'KNOWNERRORS' OR [RESOURCE_NAME] = 'KNOWNERROR')  AND [RESOURCE_NAME] NOT LIKE 'KNOWNERROR%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{26a2b738-2eb8-4286-90fd-ec9c5fc253d8}' ,'/{account}/knownerrors/{id}/{comment}', 
  '[/{account}/knownerrors/{id}/{comment}]',
   '[/{account}/knownerrors/{id}/{comment}]',
   '[/{account}/knownerrors/{id}/{comment}]',
   '[/{account}/knownerrors/{id}/{comment}]',
   '[/{account}/knownerrors/{id}/{comment}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'LOCATIONS' OR [RESOURCE_NAME] = 'LOCATION')  AND [RESOURCE_NAME] NOT LIKE 'LOCATION%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{5ebb66b4-1b49-49ba-8891-5771c4e815f1}' ,'/{account}/locations', 
  '[/{account}/locations]',
   '[/{account}/locations]',
   '[/{account}/locations]',
   '[/{account}/locations]',
   '[/{account}/locations]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'LOCATIONS' OR [RESOURCE_NAME] = 'LOCATION')  AND [RESOURCE_NAME] NOT LIKE 'LOCATION%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{2e714f28-e7aa-47e3-b3c5-ad22c4c08d0a}' ,'/{account}/locations/{id}', 
  '[/{account}/locations/{id}]',
   '[/{account}/locations/{id}]',
   '[/{account}/locations/{id}]',
   '[/{account}/locations/{id}]',
   '[/{account}/locations/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'LOCATIONS' OR [RESOURCE_NAME] = 'LOCATION')  AND [RESOURCE_NAME] NOT LIKE 'LOCATION%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{be8ba559-a9d1-46a3-833c-734835febd22}' ,'/{account}/locations/{id}/{comment}', 
  '[/{account}/locations/{id}/{comment}]',
   '[/{account}/locations/{id}/{comment}]',
   '[/{account}/locations/{id}/{comment}]',
   '[/{account}/locations/{id}/{comment}]',
   '[/{account}/locations/{id}/{comment}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'MANUFACTURERS' OR [RESOURCE_NAME] = 'MANUFACTURER')  AND [RESOURCE_NAME] NOT LIKE 'MANUFACTURER%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{dba2b804-4be4-4f32-a219-a5843e0f5810}' ,'/{account}/manufacturers', 
  '[/{account}/manufacturers]',
   '[/{account}/manufacturers]',
   '[/{account}/manufacturers]',
   '[/{account}/manufacturers]',
   '[/{account}/manufacturers]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'MANUFACTURERS' OR [RESOURCE_NAME] = 'MANUFACTURER')  AND [RESOURCE_NAME] NOT LIKE 'MANUFACTURER%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{416d6c1a-5c74-43e3-b143-4b39f3bd5d25}' ,'/{account}/manufacturers/{id}', 
  '[/{account}/manufacturers/{id}]',
   '[/{account}/manufacturers/{id}]',
   '[/{account}/manufacturers/{id}]',
   '[/{account}/manufacturers/{id}]',
   '[/{account}/manufacturers/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'NEWS' OR [RESOURCE_NAME] = 'NEW')  AND [RESOURCE_NAME] NOT LIKE 'NEW%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{7e29f603-ed21-46ae-93ad-66f4afad0b07}' ,'/{account}/news', 
  '[/{account}/news]',
   '[/{account}/news]',
   '[/{account}/news]',
   '[/{account}/news]',
   '[/{account}/news]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'NEWS' OR [RESOURCE_NAME] = 'NEW')  AND [RESOURCE_NAME] NOT LIKE 'NEW%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{662268c9-623f-4cab-a60a-36606cfb43df}' ,'/{account}/news/{id}', 
  '[/{account}/news/{id}]',
   '[/{account}/news/{id}]',
   '[/{account}/news/{id}]',
   '[/{account}/news/{id}]',
   '[/{account}/news/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'NEWS' OR [RESOURCE_NAME] = 'NEW')  AND [RESOURCE_NAME] NOT LIKE 'NEW%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{9be4e60d-46ba-4d6c-9e34-5abaee25707a}' ,'/{account}/news/{id}/{comment}', 
  '[/{account}/news/{id}/{comment}]',
   '[/{account}/news/{id}/{comment}]',
   '[/{account}/news/{id}/{comment}]',
   '[/{account}/news/{id}/{comment}]',
   '[/{account}/news/{id}/{comment}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'PROBLEM_LINKS' OR [RESOURCE_NAME] = 'PROBLEM_LINK')  AND [RESOURCE_NAME] NOT LIKE 'PROBLEM_LINK%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{4180c497-2c6e-423c-bb6a-abeb593619a3}' ,'/{account}/problem_links', 
  '[/{account}/problem_links]',
   '[/{account}/problem_links]',
   '[/{account}/problem_links]',
   '[/{account}/problem_links]',
   '[/{account}/problem_links]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'PROBLEMS' OR [RESOURCE_NAME] = 'PROBLEM')  AND [RESOURCE_NAME] NOT LIKE 'PROBLEM%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{643e159c-94ff-4b3b-b8d1-e15848124a9a}'), '{eb0457fd-85fe-4f65-9ecc-a100fc7619b6}' ,'/{account}/problems/{id}/requests', 
  '[/{account}/problems/{id}/requests]',
   '[/{account}/problems/{id}/requests]',
   '[/{account}/problems/{id}/requests]',
   '[/{account}/problems/{id}/requests]',
   '[/{account}/problems/{id}/requests]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONNAIRES' OR [RESOURCE_NAME] = 'QUESTIONNAIRE')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONNAIRE%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{b8c85592-eb04-40d6-87c3-2ca04e4fd015}' ,'/{account}/questionnaires', 
  '[/{account}/questionnaires]',
   '[/{account}/questionnaires]',
   '[/{account}/questionnaires]',
   '[/{account}/questionnaires]',
   '[/{account}/questionnaires]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONNAIRES' OR [RESOURCE_NAME] = 'QUESTIONNAIRE')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONNAIRE%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{9f592a84-6f1a-45b9-90d5-3a15bfce29cb}' ,'/{account}/questionnaires/{id}', 
  '[/{account}/questionnaires/{id}]',
   '[/{account}/questionnaires/{id}]',
   '[/{account}/questionnaires/{id}]',
   '[/{account}/questionnaires/{id}]',
   '[/{account}/questionnaires/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_LISTS' OR [RESOURCE_NAME] = 'QUESTIONS_LIST')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_LIST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{fc81cf12-00bc-4066-9453-c018c6d4905c}' ,'/{account}/questions_list', 
  '[/{account}/questions_list]',
   '[/{account}/questions_list]',
   '[/{account}/questions_list]',
   '[/{account}/questions_list]',
   '[/{account}/questions_list]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_LISTS' OR [RESOURCE_NAME] = 'QUESTIONS_LIST')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_LIST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{beafdeec-d747-4255-bf24-46063f585b94}' ,'/{account}/questions_list/{id}', 
  '[/{account}/questions_list/{id}]',
   '[/{account}/questions_list/{id}]',
   '[/{account}/questions_list/{id}]',
   '[/{account}/questions_list/{id}]',
   '[/{account}/questions_list/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_QUESTIONNAIRES' OR [RESOURCE_NAME] = 'QUESTIONS_QUESTIONNAIRE')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_QUESTIONNAIRE%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{c39a6089-8d6b-47f9-8e90-13f5e216b122}' ,'/{account}/questions_questionnaire', 
  '[/{account}/questions_questionnaire]',
   '[/{account}/questions_questionnaire]',
   '[/{account}/questions_questionnaire]',
   '[/{account}/questions_questionnaire]',
   '[/{account}/questions_questionnaire]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_QUESTIONNAIRES' OR [RESOURCE_NAME] = 'QUESTIONS_QUESTIONNAIRE')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_QUESTIONNAIRE%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{0953e55d-7d42-4630-8c8f-6737a484b7ee}' ,'/{account}/questions_questionnaire/{id}', 
  '[/{account}/questions_questionnaire/{id}]',
   '[/{account}/questions_questionnaire/{id}]',
   '[/{account}/questions_questionnaire/{id}]',
   '[/{account}/questions_questionnaire/{id}]',
   '[/{account}/questions_questionnaire/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_QUESTIONNAIRES' OR [RESOURCE_NAME] = 'QUESTIONS_QUESTIONNAIRE')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_QUESTIONNAIRE%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{2339df14-855a-4945-be78-e516c5801c8b}' ,'/{account}/questions_questionnaire/{id}/{comment}', 
  '[/{account}/questions_questionnaire/{id}/{comment}]',
   '[/{account}/questions_questionnaire/{id}/{comment}]',
   '[/{account}/questions_questionnaire/{id}/{comment}]',
   '[/{account}/questions_questionnaire/{id}/{comment}]',
   '[/{account}/questions_questionnaire/{id}/{comment}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS_RESULTS' OR [RESOURCE_NAME] = 'QUESTIONS_RESULT')  AND [RESOURCE_NAME] NOT LIKE 'QUESTIONS_RESULT%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{92213fdf-91f6-45be-932e-f90366d96627}'), '{ce7c03ff-70a1-4c27-9a88-983db3411053}' ,'/{account}/questions-result/{parent_ID}/{child_ID}', 
  '[/{account}/questions-result/{parent_ID}/{child_ID}]',
   '[/{account}/questions-result/{parent_ID}/{child_ID}]',
   '[/{account}/questions-result/{parent_ID}/{child_ID}]',
   '[/{account}/questions-result/{parent_ID}/{child_ID}]',
   '[/{account}/questions-result/{parent_ID}/{child_ID}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS' OR [RESOURCE_NAME] = 'QUESTION')  AND [RESOURCE_NAME] NOT LIKE 'QUESTION%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{b7049814-390e-4930-a62d-12f8f9e98693}' ,'/{account}/questions', 
  '[/{account}/questions]',
   '[/{account}/questions]',
   '[/{account}/questions]',
   '[/{account}/questions]',
   '[/{account}/questions]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS' OR [RESOURCE_NAME] = 'QUESTION')  AND [RESOURCE_NAME] NOT LIKE 'QUESTION%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{0d1ae57e-620b-4d47-a138-41ca4245e5bf}' ,'/{account}/questions/{id}', 
  '[/{account}/questions/{id}]',
   '[/{account}/questions/{id}]',
   '[/{account}/questions/{id}]',
   '[/{account}/questions/{id}]',
   '[/{account}/questions/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'QUESTIONS' OR [RESOURCE_NAME] = 'QUESTION')  AND [RESOURCE_NAME] NOT LIKE 'QUESTION%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{830889f3-ed74-44b0-9991-4698927a3e47}'), '{0effd640-d9df-48ab-937c-736c1496e1ba}' ,'/{account}/questions/{id}/{comment}', 
  '[/{account}/questions/{id}/{comment}]',
   '[/{account}/questions/{id}/{comment}]',
   '[/{account}/questions/{id}/{comment}]',
   '[/{account}/questions/{id}/{comment}]',
   '[/{account}/questions/{id}/{comment}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{5f5f8348-6447-4bc2-a23d-a3f2b798d3c0}'), '{11fd8304-f97d-47a1-a89f-e58733e475f5}' ,'/{account}/requests', 
  '[/{account}/requests]',
   '[/{account}/requests]',
   '[/{account}/requests]',
   '[/{account}/requests]',
   '[/{account}/requests]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{d870d533-da73-4c57-9c1f-35d76c510ce2}'), '{b4bd9c82-b3f1-4777-b072-0af5e7856278}' ,'/{account}/requests/{id}', 
  '[/{account}/requests/{id}]',
   '[/{account}/requests/{id}]',
   '[/{account}/requests/{id}]',
   '[/{account}/requests/{id}]',
   '[/{account}/requests/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{9805fada-a496-4fb6-a5cb-48282655fb56}'), '{fbce80ef-4404-4234-9540-76aefa8a5c36}' ,'/{account}/requests/{id}/documents', 
  '[/{account}/requests/{id}/documents]',
   '[/{account}/requests/{id}/documents]',
   '[/{account}/requests/{id}/documents]',
   '[/{account}/requests/{id}/documents]',
   '[/{account}/requests/{id}/documents]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{46f40ff0-280c-43ff-b2cb-dc35999f74ca}'), '{77d2b817-68b2-40ff-b495-c304fbddbed7}' ,'/{account}/requests/{id}/actions', 
  '[/{account}/requests/{id}/actions]',
   '[/{account}/requests/{id}/actions]',
   '[/{account}/requests/{id}/actions]',
   '[/{account}/requests/{id}/actions]',
   '[/{account}/requests/{id}/actions]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{46f40ff0-280c-43ff-b2cb-dc35999f74ca}'), '{77d2b817-68b2-40ff-b495-c304fbddbed7}' ,'/{account}/requests/{id}/actions', 
  '[/{account}/requests/{id}/actions]',
   '[/{account}/requests/{id}/actions]',
   '[/{account}/requests/{id}/actions]',
   '[/{account}/requests/{id}/actions]',
   '[/{account}/requests/{id}/actions]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{8e723b50-db1c-4174-bede-fc7639488fe8}'), '{eff589df-6c64-4336-9a24-d10ddfaffd4c}' ,'/{account}/requests/{id}/tasks', 
  '[/{account}/requests/{id}/tasks]',
   '[/{account}/requests/{id}/tasks]',
   '[/{account}/requests/{id}/tasks]',
   '[/{account}/requests/{id}/tasks]',
   '[/{account}/requests/{id}/tasks]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{764cfe2f-c4d8-4658-957c-a72696fc1ac5}'), '{97caccbd-9882-496b-883b-96437e39f1b1}' ,'/{account}/requests/{id}/countDocuments', 
  '[/{account}/requests/{id}/countDocuments]',
   '[/{account}/requests/{id}/countDocuments]',
   '[/{account}/requests/{id}/countDocuments]',
   '[/{account}/requests/{id}/countDocuments]',
   '[/{account}/requests/{id}/countDocuments]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{798eb955-09bc-445a-9296-6bae7b1c6e93}'), '{8906e9f9-2dd6-4515-91df-a9ea74a8962e}' ,'/{account}/requests/{id}/close', 
  '[/{account}/requests/{id}/close]',
   '[/{account}/requests/{id}/close]',
   '[/{account}/requests/{id}/close]',
   '[/{account}/requests/{id}/close]',
   '[/{account}/requests/{id}/close]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{22132452-0b6b-4d7a-94ca-9e1a7388b0b1}'), '{c0be10fb-75d8-43d8-81b9-e4363dff2866}' ,'/{account}/requests/{id}/suspend', 
  '[/{account}/requests/{id}/suspend]',
   '[/{account}/requests/{id}/suspend]',
   '[/{account}/requests/{id}/suspend]',
   '[/{account}/requests/{id}/suspend]',
   '[/{account}/requests/{id}/suspend]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{4804f8e4-7822-4bf9-9075-9b9b3324470a}'), '{b3d7844c-856d-4349-84bb-ccec9668cf63}' ,'/{account}/requests/{id}/restart', 
  '[/{account}/requests/{id}/restart]',
   '[/{account}/requests/{id}/restart]',
   '[/{account}/requests/{id}/restart]',
   '[/{account}/requests/{id}/restart]',
   '[/{account}/requests/{id}/restart]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'REQUESTS' OR [RESOURCE_NAME] = 'REQUEST')  AND [RESOURCE_NAME] NOT LIKE 'REQUEST%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{f1686416-e186-4f57-bec9-8d73111e61a7}'), '{138e5002-5d64-497e-bc73-37f0fc38c86e}' ,'/{account}/requests/{id}/problem', 
  '[/{account}/requests/{id}/problem]',
   '[/{account}/requests/{id}/problem]',
   '[/{account}/requests/{id}/problem]',
   '[/{account}/requests/{id}/problem]',
   '[/{account}/requests/{id}/problem]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'SLAS' OR [RESOURCE_NAME] = 'SLA')  AND [RESOURCE_NAME] NOT LIKE 'SLA%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{731fc5ce-2e3f-4c12-ba0b-2cab27e3809f}'), '{4575e5ec-c1db-4781-b003-f0bf5cc2960b}' ,'/{account}/slas', 
  '[/{account}/slas]',
   '[/{account}/slas]',
   '[/{account}/slas]',
   '[/{account}/slas]',
   '[/{account}/slas]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES ((SELECT [RESOURCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE 'SLAS' OR [RESOURCE_NAME] = 'SLA')  AND [RESOURCE_NAME] NOT LIKE 'SLA%[_]%'), (SELECT [ROUTE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{7f1b0902-0776-484f-8471-4722d35bd19b}'), '{99879e91-8368-4dd5-ae42-894f97119ca7}' ,'/{account}/slas/{id}', 
  '[/{account}/slas/{id}]',
   '[/{account}/slas/{id}]',
   '[/{account}/slas/{id}]',
   '[/{account}/slas/{id}]',
   '[/{account}/slas/{id}]');
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{85cd1b14-8855-4c7f-9091-197d076a5936}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{703e8b4a-2612-49e8-9de7-45d280622e69}'),
                                        '{05f134c3-4a55-442a-bb40-9403bc40907c}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{ee9c91ea-776b-4361-b513-1d1ac1d8900d}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{703e8b4a-2612-49e8-9de7-45d280622e69}'),
                                        '{05f134c3-4a55-442a-bb40-9403bc40907c}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{576ae071-0bc7-4d84-b659-db6adc9dc92e}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{2d93b906-1298-4b63-b0dd-a6cce5972c4a}'),
                                        '{445717e5-50f0-46d8-85d3-6238b6367023}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{d858a161-3d46-4d43-8367-2be7bb705b66}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{ac576e1e-acb7-4b43-a2cf-2545d9468f11}'),
                                        '{cb4021ed-8667-4cc7-9c5f-a4bcce3e6b45}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{b0f550c3-fcd3-4ab9-a7d6-6eef8ac22e4f}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{f8d0b494-6323-4337-adbb-4d79b9f224d0}'),
                                        '{73f900b8-8f3c-4cca-a799-0115095a28ef}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{5e82afab-57d7-4f86-b32a-bb468e5dcae5}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{51569f60-4cb8-4afd-b45d-886742174493}'),
                                        '{0c67738b-12cb-44b7-a5f6-a19c546766c5}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{563adff0-503d-46f0-a952-6d0438929fe4}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{51569f60-4cb8-4afd-b45d-886742174493}'),
                                        '{0c67738b-12cb-44b7-a5f6-a19c546766c5}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{51d8fd71-a6a3-47c7-85d8-5c6d471de3bb}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{f3d46aaf-37b7-41b5-bf2c-25063f8efaeb}'),
                                        '{1b58186e-65fa-4ac9-817f-8bd46eaf0f03}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{1acd016d-96be-40af-8f3f-d7701e85e0f0}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{c952fb80-a216-4bba-a4b0-76b902f75403}'),
                                        '{435f543a-0af6-432b-a458-263e3d580e62}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{a6c2b651-713d-4158-97c6-3e80217cfc2f}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{177d72d4-942c-4a43-8bca-4a8e0044b755}'),
                                        '{7d1289e3-f604-42dc-938d-c3f62c63beb9}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{06c4fbec-342c-4578-8c25-bd5e420b052d}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{ed638629-ec25-4e91-95ff-9c0b3fcf3410}'),
                                        '{7d1289e3-f604-42dc-938d-c3f62c63beb9}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{e75210e7-2a5f-4aef-90ed-59762877dd83}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{ed638629-ec25-4e91-95ff-9c0b3fcf3410}'),
                                        '{7d1289e3-f604-42dc-938d-c3f62c63beb9}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{31e1d118-7df5-4678-b820-16788682d5a7}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{b5d297ca-e019-4326-92f5-af621a6b7b17}'),
                                        '{7d1289e3-f604-42dc-938d-c3f62c63beb9}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{55A204C0-1FA4-47B2-9E52-33475BF0C95E}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{821cae59-312b-4a5d-b149-4b553d062b48}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{b41863d8-c5ab-4f0a-a2b0-5d26418aa292}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{f88352b3-e702-4e56-9462-f3bbabcd14d7}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{ebb350ad-79d9-4b8a-b2e4-45f5bf11a154}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{a41257b2-2741-442a-ab9e-4cca2422f867}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{e8053b91-355c-4182-b24b-b153f10242a6}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{f64b419e-0ab5-4d7f-a8b6-4ccdbbfef8a8}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{43cca650-da02-4ced-ae02-1a8dadcf756a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{13085f50-a578-4f03-80c1-89235ec88bb3}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{04c8b05f-8b9e-4aa7-a670-e1f02e988184}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{2af716dd-ec5f-4344-90b3-f781af2ed259}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{d59e91c1-91bf-45e5-aef3-a3584b7f0d88}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{2bc4c28f-f781-41d7-8a61-1b398d4e0f7a}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{1a612079-a245-45ac-9b1c-f765d1782cc3}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{3b99e041-ca93-493a-8537-1384e2f5a1ca}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{af297a95-eb5d-42ce-83e3-b52d151d702b}'),
                                        '{e5c71800-ce81-4b48-bf44-ae1c97c899e1}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{1caca7dd-4cd9-4433-a4a3-ed455e534fe2}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{89606b33-e6dd-4f36-8c1c-964f5514e9dc}'),
                                        '{81789874-7ece-495a-a672-21755c38f5ed}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{43738381-3e50-452c-83e6-5e2a422ab0e0}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{873713f2-f20b-4044-9b2e-f3dbd646e29a}'),
                                        '{7865f5fe-2c09-4c06-b0bf-d9426b0681ea}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{b0b77f77-5680-478c-856b-07186a9eadc3}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{0b2b8a61-d6b9-4c0d-aefe-d539f4c32559}'),
                                        '{c0883bd0-fc7d-4f61-84ca-60d905c52eaf}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{791721a0-c536-49e6-bacc-6c180393a635}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{b467b8b1-0f16-41ec-9f58-74ce2c6b5c28}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{5ef3d72b-db25-4f97-946c-28b85620032a}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{c838a29a-0ef4-45de-bca7-b4473f212b15}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{3f2bfaa4-815a-453e-aaef-edb64521176b}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{c838a29a-0ef4-45de-bca7-b4473f212b15}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{501e81e9-b5d7-442c-b710-35be9dbef526}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{c838a29a-0ef4-45de-bca7-b4473f212b15}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{2be2c499-a782-4f77-bd5c-85df35f815ad}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{586a40dc-f1ec-47e8-a884-9e359dc16067}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{11624f6f-7f30-4923-a697-8bf71e228cba}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{c58f664f-e3ff-4609-bc76-23aa79fb5b18}'),
                                        '{948d36ff-3cd0-4bdf-b68e-bbd896eb8caf}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{a30b37ad-c252-4a84-8503-7a4d674d9835}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{709276d9-3fe5-4ee8-866e-e2551f87fdae}'),
                                        '{948d36ff-3cd0-4bdf-b68e-bbd896eb8caf}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{55A204C0-1FA4-47B2-9E52-33475BF0C95E}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{4478fb95-89d9-414c-9f4c-9a9228aa32ba}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{0fb43fb7-f693-47e5-b950-542a550cdeb4}'),
                                        '{227b44c5-1578-4405-985b-4fc3ee93195d}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{43b82696-95d2-4b27-bd39-949cd00c13a8}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{8b8d6188-3c9c-4561-8d91-af6a086025cf}'),
                                        '{b607f0d3-a2d4-49f2-a74a-268476e6a9e5}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{18b6d2e5-8c09-4b5c-8001-1f3eb48f60dc}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{8b8d6188-3c9c-4561-8d91-af6a086025cf}'),
                                        '{b607f0d3-a2d4-49f2-a74a-268476e6a9e5}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{d5914107-8520-4e28-847a-f20c63bdb992}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{58c360a8-e7c8-4fea-8cec-33007f34590a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{e9434707-9686-4a5e-a79c-57ba07b97a9d}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{bb20cdaf-57d9-467f-8d0f-6ef17ed2c7bb}'),
                                        '{58c360a8-e7c8-4fea-8cec-33007f34590a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{cde74ad6-9b3c-4ba5-b5cc-d40628f29480}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{58c360a8-e7c8-4fea-8cec-33007f34590a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{ccf487b6-bfcc-4b4b-9db1-c4ee9631f505}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{58c360a8-e7c8-4fea-8cec-33007f34590a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{efde0fbf-44cd-483a-b633-6a3a2cd3dbd8}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{e3f9ab43-71c5-4e9d-ac56-5188a735ddaa}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{39d5ffe7-764e-4510-9840-bf93844bc2d5}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{e3f9ab43-71c5-4e9d-ac56-5188a735ddaa}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{11a97bdf-5e2a-49c4-869f-146b5005dcbf}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{e3f9ab43-71c5-4e9d-ac56-5188a735ddaa}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{ea9ada1b-8b75-4a9e-84a5-e8ef4a6546e0}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{c10fb73b-48c2-46ad-aeb6-1d5b43fbbfb5}'),
                                        '{e3f9ab43-71c5-4e9d-ac56-5188a735ddaa}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{55A204C0-1FA4-47B2-9E52-33475BF0C95E}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{449fa5e2-aac7-4c2e-8c59-54f4769f1d91}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{d5dbc734-e1e8-4973-8128-123aed1bc4bb}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{c7a797a6-c308-4a0d-9fc4-700f06659abe}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{d93d52dc-938a-4b08-b1c7-2d18c8e32913}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{ef7de077-f851-4ac6-8033-6a37ed9872eb}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{c749fc22-1228-4530-bf8b-c88bd3674fa5}'),
                                        '{17b6a0f0-2a0e-43da-9480-8d59b506065a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{090ffb20-8268-4d11-9d08-ea5188e40e27}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{c95de059-423f-447b-b964-ac875b9cfc8b}'),
                                        '{17b6a0f0-2a0e-43da-9480-8d59b506065a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{28998390-14b8-4793-ad67-e556b0bfdda9}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{1ece57e9-9c00-4a24-9d43-30ee96754cf1}'),
                                        '{17b6a0f0-2a0e-43da-9480-8d59b506065a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{7a428566-fc3a-48cc-9c29-6547d82af7c3}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{1ece57e9-9c00-4a24-9d43-30ee96754cf1}'),
                                        '{17b6a0f0-2a0e-43da-9480-8d59b506065a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{7f21ef17-b966-4cfb-bc26-0afe3f1dceba}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a1805e11-da7f-45c3-aa6e-675311111a81}'),
                                        '{17b6a0f0-2a0e-43da-9480-8d59b506065a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{55A204C0-1FA4-47B2-9E52-33475BF0C95E}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{78683f75-eb4e-4210-9955-1f7b1c74a078}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{f6bc88d1-c631-4165-9372-25a57eaa85f7}'),
                                        '{437bc7da-17ee-436b-a1e4-ffb5f0becf47}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{9cd7ecc0-6bf4-4474-935a-7ecd3d94cbdb}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{f6bc88d1-c631-4165-9372-25a57eaa85f7}'),
                                        '{437bc7da-17ee-436b-a1e4-ffb5f0becf47}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{c8df1b25-5e05-42ee-854e-e554cd917857}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{d761b475-4ced-4ae7-8fdd-c419077aa275}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{3e878064-d8b8-4ea4-848d-01691a32c9c1}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{ddb3a306-eef8-45b8-839e-26a4f835c1fb}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{e2e49d23-85fd-423f-ac3c-d0345931508a}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{5b0d88f5-d1bc-47e8-a8db-59d53d807ec5}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{16b8285f-6840-41b5-ac9f-112f0b54c2f5}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{26a2b738-2eb8-4286-90fd-ec9c5fc253d8}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{d8a981d5-795a-4662-a90f-cbef9354aa6d}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{5ebb66b4-1b49-49ba-8891-5771c4e815f1}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{eed46841-856a-463a-9aa5-189e95575458}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{2e714f28-e7aa-47e3-b3c5-ad22c4c08d0a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{071f7b84-ca08-4c4f-85c5-1f329677a8fb}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{2e714f28-e7aa-47e3-b3c5-ad22c4c08d0a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{0d4bda87-0019-4b39-9126-89c0d463e76c}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{2e714f28-e7aa-47e3-b3c5-ad22c4c08d0a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{043520dd-cd6a-43a1-a151-0d98e58c11d8}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{be8ba559-a9d1-46a3-833c-734835febd22}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{070fc73d-5a41-49da-a4f4-feb3e6aaa90a}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{dba2b804-4be4-4f32-a219-a5843e0f5810}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{1d4a583e-18d4-4a3b-9d65-060b299af52a}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{416d6c1a-5c74-43e3-b143-4b39f3bd5d25}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{62770043-3e88-40ee-ab16-2e08b733bf98}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{7e29f603-ed21-46ae-93ad-66f4afad0b07}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{96d65b61-90eb-4067-b299-89379afa04b5}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{bb20cdaf-57d9-467f-8d0f-6ef17ed2c7bb}'),
                                        '{7e29f603-ed21-46ae-93ad-66f4afad0b07}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{c086073c-c6fd-4d58-8f1a-b803c05d93dc}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{662268c9-623f-4cab-a60a-36606cfb43df}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{01576626-99b9-4a49-a923-ad99d47535ad}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{662268c9-623f-4cab-a60a-36606cfb43df}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{a27ee980-7cf4-4deb-a3c4-3063d6ae86fe}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{96fc8a95-338a-45d5-94e0-e9c6cc1692dd}'),
                                        '{662268c9-623f-4cab-a60a-36606cfb43df}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{3e54fb8d-11ad-4fba-ba20-6481b427b3f3}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{9be4e60d-46ba-4d6c-9e34-5abaee25707a}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{c542174c-80ab-4617-b19a-122bcb7424d3}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{4180c497-2c6e-423c-bb6a-abeb593619a3}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{229e0ed9-d069-4e50-9e1f-22c51244be6b}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{9e4235f8-a30e-4021-adb5-0b7b89af9442}'),
                                        '{eb0457fd-85fe-4f65-9ecc-a100fc7619b6}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{a4a84d6f-7860-4bf1-a07a-948301abf40f}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{b8c85592-eb04-40d6-87c3-2ca04e4fd015}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{abeeb795-cb58-4033-b867-14cb9e66f862}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{9f592a84-6f1a-45b9-90d5-3a15bfce29cb}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{34827726-b4f3-4f8f-b819-a72e26dced0d}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{fc81cf12-00bc-4066-9453-c018c6d4905c}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{71b9511f-9c39-4753-b471-1d21125d87f9}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{beafdeec-d747-4255-bf24-46063f585b94}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{538c9d0d-6f1e-40fa-b156-27f553f000d2}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{c39a6089-8d6b-47f9-8e90-13f5e216b122}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{37f96abb-14a1-4847-b396-a133ae25f325}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{0953e55d-7d42-4630-8c8f-6737a484b7ee}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{4334393b-a2a6-439e-8008-ecef3acd87ca}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{2339df14-855a-4945-be78-e516c5801c8b}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{9ea0808c-0a7f-4b7f-889a-88071063ddae}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{33c793ea-a615-45ec-9eea-0dff9a37d606}'),
                                        '{ce7c03ff-70a1-4c27-9a88-983db3411053}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{65c2d9ba-ccfd-4ed2-adcb-266f92111939}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{8b4f16eb-c8a0-4542-ab0e-04fbe49cddcf}'),
                                        '{ce7c03ff-70a1-4c27-9a88-983db3411053}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{985db64c-683c-4ed7-805d-f35a4f22814f}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{6697904c-1c30-4792-b35b-7a8d2e5bb22e}'),
                                        '{ce7c03ff-70a1-4c27-9a88-983db3411053}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{23e83404-3b1b-49bb-9830-15d74002685d}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{6697904c-1c30-4792-b35b-7a8d2e5bb22e}'),
                                        '{ce7c03ff-70a1-4c27-9a88-983db3411053}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{8e0901a7-5a39-4945-a054-1134612c95f4}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{b7049814-390e-4930-a62d-12f8f9e98693}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{3451a724-ea5f-48f8-a914-cbb424d7874b}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{0d1ae57e-620b-4d47-a138-41ca4245e5bf}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{c8ef53e8-c81b-4c35-8c01-9cb210137a98}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{449843ad-d74f-45d3-b25e-52c33f415ec6}'),
                                        '{0effd640-d9df-48ab-937c-736c1496e1ba}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{1963a4bd-814c-481d-96ed-0b03f5f24b03}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{4c74c3be-79de-4ee7-8ac3-4294df74d88b}'),
                                        '{11fd8304-f97d-47a1-a89f-e58733e475f5}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{cb902871-465f-4f80-bc83-c42e6dd0701b}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{f6bc88d1-c631-4165-9372-25a57eaa85f7}'),
                                        '{b4bd9c82-b3f1-4777-b072-0af5e7856278}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{8acb3a63-3ace-4191-abf8-5f1c547e1521}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{f6bc88d1-c631-4165-9372-25a57eaa85f7}'),
                                        '{b4bd9c82-b3f1-4777-b072-0af5e7856278}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{2fb9e76f-9929-4a77-bb9b-edf2f4b7adab}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{7b65409c-0d2c-468a-9c5f-4a9173ab0272}'),
                                        '{fbce80ef-4404-4234-9540-76aefa8a5c36}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{7e7f164f-518c-461b-956a-9060f4fc6f7b}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{16511772-cb3a-4794-9390-b6c92abab978}'),
                                        '{fbce80ef-4404-4234-9540-76aefa8a5c36}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{c2311c49-a12d-4400-bee5-b7bfcc36bf9d}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a88b3bfc-3b5f-4c12-9255-35398f5f209d}'),
                                        '{77d2b817-68b2-40ff-b495-c304fbddbed7}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{1b197264-8a2d-4e47-9bea-a22867c8b087}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{70949d0c-1344-4b33-9aa0-dafbee2795ae}'),
                                        '{77d2b817-68b2-40ff-b495-c304fbddbed7}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{8e567b44-8e05-4a99-9745-927e071c4cd7}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{09687222-8281-494e-88c1-b689418f2cf2}'),
                                        '{eff589df-6c64-4336-9a24-d10ddfaffd4c}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{0ed6d811-9d00-4505-9d85-6346de2f5055}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{18f30d20-6837-411a-b491-719783df255a}'),
                                        '{97caccbd-9882-496b-883b-96437e39f1b1}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{4b66aa34-0d39-47d1-aadd-3e2a84ddd959}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{0a00b671-0104-473e-b016-9a181e164616}'),
                                        '{8906e9f9-2dd6-4515-91df-a9ea74a8962e}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{7d674041-c47e-43ad-9d10-6d0786ec13b7}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{0a00b671-0104-473e-b016-9a181e164616}'),
                                        '{8906e9f9-2dd6-4515-91df-a9ea74a8962e}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{0b072c5b-ee47-4d55-bea1-5974d6881dde}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{614e2f4e-4fbe-4df9-8a01-014a107280d9}'),
                                        '{c0be10fb-75d8-43d8-81b9-e4363dff2866}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{b7af12a1-6562-40e2-9a43-e85d66612215}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{614e2f4e-4fbe-4df9-8a01-014a107280d9}'),
                                        '{c0be10fb-75d8-43d8-81b9-e4363dff2866}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{3d5b91ee-200d-47c1-bcf3-23215f0ced76}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{22f495fd-a3e5-43f4-8146-16d19b1c4ebe}'),
                                        '{b3d7844c-856d-4349-84bb-ccec9668cf63}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{f54e743e-3c7d-4531-90a7-efe765db5f47}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{22f495fd-a3e5-43f4-8146-16d19b1c4ebe}'),
                                        '{b3d7844c-856d-4349-84bb-ccec9668cf63}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{8b17fe73-bb32-441a-bec5-e90ab31fcea7}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{45f38802-522a-4778-b94e-ede45c7b8757}'),
                                        '{138e5002-5d64-497e-bc73-37f0fc38c86e}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{99010cd1-b824-4ba6-b4c7-a9ba74e2d300}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{a5cf4ee1-8baf-4927-83c4-72b3e6b11d2c}'),
                                        '{4575e5ec-c1db-4781-b003-f0bf5cc2960b}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
INSERT INTO [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{5e80c5ca-307c-4e00-965f-624cc0bc977e}',
                                        (SELECT [REFERENCE_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{472d648b-18ee-4fa7-8aa6-5cefd8b2a7ed}'),
                                        '{99879e91-8368-4dd5-ae42-894f97119ca7}',
                                        (SELECT [METHOD_ID] FROM [dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].[C_REST_METHOD] WHERE [METHOD_GUID] = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}')
                                        );
