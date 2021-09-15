INSERT INTO [EZV_ADMIN].[C_REST_RESOURCE]([RESOURCE_GUID], [RESOURCE_NAME], [XML]) VALUES ('9ed78334-8410-4523-a3f0-082ac8335e1f', N'DOCUMENT', N'<?xml version="1.0" encoding="UTF-8"?>
<resource name="DOCUMENT">
    <table name="AM_DOCUMENT" selector="DOCUMENT_ID" alias="DOCUMENT"/>

    <query>
        SELECT @@SELECT_FIELDS@@ from AM_DOCUMENT DOCUMENT
        @@WHERE_CLAUSE@@
        @@ORDER_BY_CLAUSE@@
    </query>

    <linkedResources>
    </linkedResources>

    <excludedFields>
    </excludedFields>

    <excerptFields>
    </excerptFields>

</resource>');
INSERT INTO [EZV_ADMIN].[C_REST_RESOURCE]([RESOURCE_GUID], [RESOURCE_NAME], [XML]) VALUES ('5c19ec06-140d-464c-9ea0-3a0b7e2610db', N'QUESTIONS_LIST', N'<?xml version="1.0" encoding="UTF-8"?>
<resource name="QUESTIONNAIRE">
    <table name="SD_QUESTION_LIST" selector="QUESTION_LIST_ID" alias="QUESTION_LIST"/>

    <query>
        SELECT @@SELECT_FIELDS@@ from SD_QUESTION_LIST QUESTION_LIST
        @@WHERE_CLAUSE@@
        @@ORDER_BY_CLAUSE@@
    </query>
    <insertquery>
        INSERT INTO SD_QUESTION_LIST (@@INSERT_FIELDS@@) VALUES (@@INSERT_VALUES@@)
    </insertquery>

    <updatequery>
        UPDATE SD_QUESTION_LIST set @@UPDATE_QUERY@@
        @@WHERE_CLAUSE@@
    </updatequery>

    <linkedResources>
    </linkedResources>

    <excludedFields>
    </excludedFields>

    <excerptFields>
        <field name="QUESTION_LIST_GUID"/>
        <field name="QUESTION_LIST_EN"/>
        <field name="QUESTION_LIST_FR"/>
        <field name="QUESTION_LIST_SP"/>
        <field name="QUESTION_LIST_GE"/>
        <field name="QUESTION_LIST_IT"/>
        <field name="QUESTION_LIST_PO"/>
        <field name="QUESTION_LIST_GUID"/>
        <field name="QUESTION_LIST_L1"/>
        <field name="QUESTION_LIST_L2"/>
        <field name="QUESTION_LIST_L3"/>
        <field name="QUESTION_LIST_L4"/>
        <field name="QUESTION_LIST_L5"/>
        <field name="QUESTION_LIST_L6"/>
    </excerptFields>

</resource>');
INSERT INTO [EZV_ADMIN].[C_REST_RESOURCE]([RESOURCE_GUID], [RESOURCE_NAME], [XML]) VALUES ('12ec93b5-fa7e-488a-9020-7cc7dd30bb43', N'CHARACTERISTIC', N'<?xml version="1.0" encoding="UTF-8"?>
<resource name="CHARACTERISTIC">
    <table name="AM_CHARACTERISTICS" selector="CHARACTERISTIC_ID" alias="CHARACTERISTIC"/>

    <query>
        SELECT @@SELECT_FIELDS@@ from AM_CHARACTERISTICS CHARACTERISTIC
        @@WHERE_CLAUSE@@
        @@ORDER_BY_CLAUSE@@
    </query>

    <insertquery>
        INSERT INTO AM_CHARACTERISTICS (@@INSERT_FIELDS@@) VALUES (@@INSERT_VALUES@@)
    </insertquery>

    <updatequery>
        UPDATE CHARACTERISTIC set @@UPDATE_QUERY@@
        FROM AM_CHARACTERISTICS CHARACTERISTIC
        @@WHERE_CLAUSE@@
    </updatequery>

    <deletequery>
        DELETE CHARACTERISTIC FROM AM_CHARACTERISTICS AS CHARACTERISTIC
        @@WHERE_CLAUSE@@
    </deletequery>

    <linkedResources>
    </linkedResources>

    <excludedFields>
    </excludedFields>

    <excerptFields>
        <field name="CHARACTERISTIC_ID"/>
        <field name="CHARACTERISTIC_EN"/>
        <field name="CHARACTERISTIC_FR"/>
    </excerptFields>

</resource>');
INSERT INTO [EZV_ADMIN].[C_REST_RESOURCE]([RESOURCE_GUID], [RESOURCE_NAME], [XML]) VALUES ('d3184177-b653-4b4b-b86d-97ffd43c70db', N'ASSET_CHARACTERISTIC', N'<?xml version="1.0" encoding="UTF-8"?>
<resource name="ASSET_CHARACTERISTIC">
    <table name="AM_ASSET_CHARACTERISTICS" selector="CHARACTERISTIC_ID" selector2="ASSET_ID" alias="ASSET_CHARACTERISTIC"/>

    <query>
        SELECT @@SELECT_FIELDS@@ from AM_ASSET_CHARACTERISTICS ASSET_CHARACTERISTIC
        LEFT OUTER JOIN AM_ASSET ASSET ON ASSET_CHARACTERISTIC.ASSET_ID = ASSET.ASSET_ID
        LEFT OUTER JOIN AM_CHARACTERISTICS CHARACTERISTIC ON ASSET_CHARACTERISTIC.CHARACTERISTIC_ID = CHARACTERISTIC.CHARACTERISTIC_ID
        @@WHERE_CLAUSE@@
        @@ORDER_BY_CLAUSE@@
    </query>

    <insertquery>
        INSERT INTO AM_ASSET_CHARACTERISTICS (@@INSERT_FIELDS@@) VALUES (@@INSERT_VALUES@@)
    </insertquery>

    <updatequery>
        UPDATE ASSET_CHARACTERISTIC set @@UPDATE_QUERY@@
        FROM AM_ASSET_CHARACTERISTICS ASSET_CHARACTERISTIC
        @@WHERE_CLAUSE@@
    </updatequery>

    <deletequery>
        DELETE ASSET_CHARACTERISTIC FROM AM_ASSET_CHARACTERISTICS AS ASSET_CHARACTERISTIC
        @@WHERE_CLAUSE@@
    </deletequery>

    <linkedResources>
    <resource name="CHARACTERISTIC" target="CHARACTERISTIC"/>
    <resource name="ASSET" target="ASSET"/>
    </linkedResources>

    <excludedFields>
    </excludedFields>

    <excerptFields>
        <field name="CHARACTERISTIC_ID"/>
        <field name="DATA_1"/>
        <field name="LAST_INVENTORY_DATE"/>
    </excerptFields>

</resource>');
INSERT INTO [EZV_ADMIN].[C_REST_RESOURCE]
           ([RESOURCE_GUID]
           ,[RESOURCE_NAME]
           ,[XML])
     VALUES
           ('{be836df4-775a-4b90-8ba4-ebcc6cd87732}'
           ,'NEWS'
           ,'<?xml version="1.0" encoding="UTF-8"?>
<resource name="NEWS">
    <table name="AM_DOCUMENT" selector="DOCUMENT_ID" alias="NEWS"/>

    <query>
        SELECT @@SELECT_FIELDS@@ from AM_DOCUMENT NEWS
        LEFT OUTER JOIN SD_REQUEST REQUEST ON REQUEST.REQUEST_ID = NEWS.REQUEST_ID
        LEFT OUTER JOIN SD_CATALOG CATALOG ON CATALOG.SD_CATALOG_ID = NEWS.SD_CATALOG_ID
        @@WHERE_CLAUSE@@
        AND NEWS.IS_NEWS = 1
        @@ORDER_BY_CLAUSE@@
    </query>

    <insertquery>
        INSERT INTO AM_DOCUMENT (@@INSERT_FIELDS@@) VALUES (@@INSERT_VALUES@@)
    </insertquery>

    <updatequery>
        UPDATE NEWS set @@UPDATE_QUERY@@
        FROM AM_DOCUMENT NEWS
        @@WHERE_CLAUSE@@
    </updatequery>

    <linkedResources>
    <resource name="REQUEST" target="REQUEST"/>
    <resource name="CATALOG_REQUEST_PATH" target="CATALOG"/>
    </linkedResources>

    <excludedFields>
    </excludedFields>

    <excerptFields>
        <field name="DESCRIPTION"/>
        <field name="DOCUMENT_NAME"/>
        <field name="FRONT_OFFICE"/>
        <field name="L_EN"/>
        <field name="L_FR"/>
        <field name="L_SP"/>
        <field name="L_GE"/>
        <field name="L_IT"/>
        <field name="L_PO"/>
        <field name="CREATION_DATE"/>
        <field name="START_DATE"/>
        <field name="END_DATE"/>
        <field name="REQUEST_ID"/>
        <field name="SD_CATALOG_ID"/>
    </excerptFields>

</resource>');
INSERT INTO [EZV_ADMIN].[C_REST_RESOURCE]
           ([RESOURCE_GUID]
           ,[RESOURCE_NAME]
           ,[XML])
     VALUES
           ('{5069f857-52a8-4d3e-9be0-597cc54290e3}'
           ,'INTERNALQUERIE'
           ,'<?xml version="1.0" encoding="UTF-8"?>
<resource >
</resource>')
;