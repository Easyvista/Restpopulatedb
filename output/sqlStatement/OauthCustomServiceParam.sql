GO
-- CREATE TABLE
CREATE TABLE REST_OAUTH_CUSTOM_PARAM
(
    ID [int] IDENTITY(1,1) NOT NULL,
    OAUTH_PARAM_GUID uniqueidentifier NOT NULL,
    OAUTH_PARAM_NAME nvarchar(32) NOT NULL,
    OAUTH_PARAM_DEFAULT_VALUE nvarchar(255)
PRIMARY KEY CLUSTERED
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

-- CREATE TABLE WITH FOREIGN KEY
CREATE TABLE [REST_OAUTH_CUSTOM_SERVICES_CONFIG](
	[OAUTH_CUSTOM_SERVICES_ID] [int] IDENTITY(1,1) NOT NULL,
	[OAUTH_CUSTOM_SERVICES_GUID] [uniqueidentifier] NULL,
	[FK_SERVICE_ID] [int] NOT NULL,
	[FK_OAUTH_CUSTOM_PARAM_ID] [int] NULL,
	[OAUTH_CUSTOM_SERVICE_PARAM_VALUE] [nvarchar](MAX) NOT NULL
) ON [PRIMARY];
GO

ALTER TABLE [REST_OAUTH_CUSTOM_SERVICES_CONFIG]  WITH CHECK ADD  CONSTRAINT [FK_OAUTH_CUSTOM_PARAM_ID] FOREIGN KEY([FK_OAUTH_CUSTOM_PARAM_ID])
REFERENCES [REST_OAUTH_CUSTOM_PARAM] ([ID]);
GO

ALTER TABLE [REST_OAUTH_CUSTOM_SERVICES_CONFIG] CHECK CONSTRAINT [FK_OAUTH_CUSTOM_PARAM_ID];
GO

ALTER TABLE [REST_OAUTH_CUSTOM_SERVICES_CONFIG]  WITH CHECK ADD  CONSTRAINT [FK_OAUTH_CUSTOM_SERVICES_SERVICE_ID] FOREIGN KEY([FK_SERVICE_ID])
REFERENCES  [REST_SERVICES] ([SERVICE_ID])
ON DELETE CASCADE;
GO

ALTER TABLE [REST_OAUTH_CUSTOM_SERVICES_CONFIG] CHECK CONSTRAINT [FK_OAUTH_CUSTOM_SERVICES_SERVICE_ID];
GO


-- INSERT VALUES EZV Params
GO

INSERT INTO [REST_OAUTH_CUSTOM_PARAM]
           ([OAUTH_PARAM_GUID]
           ,[OAUTH_PARAM_NAME]
           ,[OAUTH_PARAM_DEFAULT_VALUE])
     VALUES
           ('32D10C1A-2B66-4EF8-9699-94855089167C'
           ,'AuthorizationEndpoint'
           ,'');
INSERT INTO [REST_OAUTH_CUSTOM_PARAM]
           ([OAUTH_PARAM_GUID]
           ,[OAUTH_PARAM_NAME]
           ,[OAUTH_PARAM_DEFAULT_VALUE])
     VALUES
           ('C414316B-F387-451B-B578-C796E5BEC256'
           ,'AccessTokenEndpoint'
           ,'')
INSERT INTO [REST_OAUTH_CUSTOM_PARAM]
           ([OAUTH_PARAM_GUID]
           ,[OAUTH_PARAM_NAME]
           ,[OAUTH_PARAM_DEFAULT_VALUE])
     VALUES
           ('28E6C68F-D6CC-42F4-8B4F-1B76BA49088F'
           ,'scopes'
           ,'')
INSERT INTO [REST_OAUTH_CUSTOM_PARAM]
           ([OAUTH_PARAM_GUID]
           ,[OAUTH_PARAM_NAME]
           ,[OAUTH_PARAM_DEFAULT_VALUE])
     VALUES
           ('D6D2E906-67C7-4709-A43B-A2A05B38B845'
           ,'client_id'
           ,'')
INSERT INTO [REST_OAUTH_CUSTOM_PARAM]
           ([OAUTH_PARAM_GUID]
           ,[OAUTH_PARAM_NAME]
           ,[OAUTH_PARAM_DEFAULT_VALUE])
     VALUES
           ('70B9039F-7C48-44B6-A5DF-BB729476AD6C'
           ,'client_secret'
           ,'')
INSERT INTO [REST_OAUTH_CUSTOM_PARAM]
           ([OAUTH_PARAM_GUID]
           ,[OAUTH_PARAM_NAME]
           ,[OAUTH_PARAM_DEFAULT_VALUE])
     VALUES
           ('9EB479FD-6391-468E-ADBE-B819516601F0'
           ,'callbackUrl'
           ,'')
INSERT INTO [REST_OAUTH_CUSTOM_PARAM]
           ([OAUTH_PARAM_GUID]
           ,[OAUTH_PARAM_NAME]
           ,[OAUTH_PARAM_DEFAULT_VALUE])
     VALUES
           ('91E2577A-7F61-4431-A75F-65DC0BBCFC36'
           ,'token_method'
           ,'')
INSERT INTO [REST_OAUTH_CUSTOM_PARAM]
           ([OAUTH_PARAM_GUID]
           ,[OAUTH_PARAM_NAME]
           ,[OAUTH_PARAM_DEFAULT_VALUE])
     VALUES
           ('5ACCB795-5AFF-4569-94A5-28C912BAF1EF'
           ,'body_param_type'
           ,'')
INSERT INTO [REST_OAUTH_CUSTOM_PARAM]
           ([OAUTH_PARAM_GUID]
           ,[OAUTH_PARAM_NAME]
           ,[OAUTH_PARAM_DEFAULT_VALUE])
     VALUES
           ('B8C5C4E9-1CC8-4592-A052-AB7F42ADF577'
           ,'grant_type'
           ,'')
INSERT INTO [REST_OAUTH_CUSTOM_PARAM]
([OAUTH_PARAM_GUID]
    ,[OAUTH_PARAM_NAME]
    ,[OAUTH_PARAM_DEFAULT_VALUE])
VALUES
    ('57F4022C-4150-4F6E-AB9A-660177457275'
        ,'private_key'
        ,'')
INSERT INTO [REST_OAUTH_CUSTOM_PARAM]
([OAUTH_PARAM_GUID]
    ,[OAUTH_PARAM_NAME]
    ,[OAUTH_PARAM_DEFAULT_VALUE])
VALUES
    ('7C9DE9E1-3D61-459B-907C-90918536232D'
        ,'certificate'
        ,'')
GO
-- UPDATE VALUES for correct naming --
GO
INSERT INTO [AM_REFERENCE]
([REFERENCE_GUID]
    ,[REFERENCE_FR]
    ,[REFERENCE_EN]
    ,[REFERENCE_SP]
    ,[REFERENCE_GE]
    ,[REFERENCE_IT]
    ,[REFERENCE_PO]
    ,[CATEGORY_REFERENCE_ID])
VALUES
    ('9153B801-7F4C-431F-A756-B8FF206FC591'
        ,'OAuth2 (custom)'
        ,'OAuth2 (custom)'
        ,'OAuth2 (custom)'
        ,'OAuth2 (custom)'
        ,'OAuth2 (custom)'
        ,'OAuth2 (custom)'
        ,43)

INSERT INTO [AM_REFERENCE]
([REFERENCE_GUID]
    ,[REFERENCE_FR]
    ,[REFERENCE_EN]
    ,[REFERENCE_SP]
    ,[REFERENCE_GE]
    ,[REFERENCE_IT]
    ,[REFERENCE_PO]
    ,[CATEGORY_REFERENCE_ID])
VALUES
    ('CB2BF8A9-A711-4022-B7C2-DE17A7345240'
        ,'SelfHelp'
        ,'SelfHelp'
        ,'SelfHelp'
        ,'SelfHelp'
        ,'SelfHelp'
        ,'SelfHelp'
        ,43)
UPDATE AM_REFERENCE
SET REFERENCE_FR = 'OAuth2 (built-in)',
     REFERENCE_EN = 'OAuth2 (built-in)',
     REFERENCE_SP = 'OAuth2 (built-in)',
     REFERENCE_GE = 'OAuth2 (built-in)',
     REFERENCE_IT = 'OAuth2 (built-in)',
     REFERENCE_PO = 'OAuth2 (built-in)'
    WHERE REFERENCE_GUID = '{9757F313-B440-496B-A123-58E7F7140453}'

UPDATE AM_REFERENCE
SET REFERENCE_FR = 'OAuth1',
     REFERENCE_EN = 'OAuth1',
     REFERENCE_SP = 'OAuth1',
     REFERENCE_GE = 'OAuth1',
     REFERENCE_IT = 'OAuth1',
     REFERENCE_PO = 'OAuth1'
    WHERE REFERENCE_GUID = '{1E2CC68C-1B97-48BA-B908-634C11062551}'
GO