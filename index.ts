import IHandler from "./Interfaces/IHandler";
import IRoute from "./Interfaces/IRtoute";
import IRouteFile from "./Interfaces/IRouteFile";
import IRouteTabElement from "./Interfaces/IRouteTabElement";
import IHandlerTabElement from "./Interfaces/IHandlerTabElement";
import IResourceRouteElement from "./Interfaces/IResourceRouteElement";
const uuid = require('uuid/v4');
const fs = require('fs');

interface IHandlerResourceTabElement {
    HandlerGuid: string,
    ResourceRouteGuid: string,
    methodId: string,
    handlerRefId: string;
}

const RouteDirectory = './references/routes/';
//DEV BASE
const DB_TABLE = '[dungeon_EVO_CONFIG40000].[EVO_CONFIG40000].';
//PROD
//const DB_TABLE = '';
const routes = fs.readdirSync(RouteDirectory);

let routesTab: any[] = [];
const getMethodIdSql = (methodName: string) => {
    let methodGuid:string;
    switch(methodName) {
        case 'GET':
            methodGuid = '{9E264B27-B09B-4836-97FB-E16E51BB7C2C}';
            break;
        case 'POST':
            methodGuid = '{B4474BE1-C1B6-4534-A214-EA8C822BAAD1}';
            break;
        case 'PATCH':
            methodGuid = '{FC4A60DF-23B5-476C-8B1F-ABBED0631EBA}';
            break;
        case 'PUT':
            methodGuid = '{BC62A2D5-FE9E-454C-8C05-92C34CB115E2}';
            break;
        case 'DELETE':
            methodGuid = '{55A204C0-1FA4-47B2-9E52-33475BF0C95E}';
            break;
        default :
            methodGuid = '';
            break;
    }
        return `(SELECT [METHOD_ID] FROM ${DB_TABLE}[C_REST_METHOD] WHERE [METHOD_GUID] = '${methodGuid}')`
    };
const cleanUrl = (url: string): string => {
    let re = /:\[0-9]\+/gi;
    url = url.replace('{id:[0-9]+}', '{id}');
    url = url.replace('{id2:[0-9]+}', '{id2}');
    url = url.replace(re, '');
    return url;
};
const checkDuplicateRouteUrl = (routeUrl: string): string => {
    //If we find a duplicate we use the Guid already created and pass the Route creation
    let element: IRouteTabElement = routeUrlTab.find((element: IRouteTabElement) => {
        return element.routeUrl === routeUrl;
    });
    if (element) {
        return element.routeGuid;
    } else {
        return '';
    }
};
const checkDuplicateHandler = (handler: string): string => {
    //If we find a duplicate we use the Guid already created and pass the Route creation
    let element: IHandlerTabElement = handlerTab.find((element: IHandlerTabElement) => {
        return element.handler === handler;
    });
    if (element) {
        return element.handlerGuid;
    } else {
        return '';
    }
};
const checkDuplicateHandlerResource = (ResourceRouteGuid: string, methodId: string, handlerRefId: string): string => {
    //If we find a duplicate we use the Guid already created and pass the Route creation
    let element: IHandlerResourceTabElement = handlerResourceTab.find((element: IHandlerResourceTabElement) => {
        return element.ResourceRouteGuid === ResourceRouteGuid && element.methodId === methodId && element.handlerRefId === handlerRefId;
    });
    if (element) {
        return element.HandlerGuid;
    } else {
        return '';
    }
};
const checkDuplicateResourceRoute = (resourceRoute: string): string => {
    //If we find a duplicate we use the Guid already created and pass the Route creation
    let element: IResourceRouteElement = resourceRouteTab.find((element: IResourceRouteElement) => {
        return element.resourceRouteName === resourceRoute;
    });
    if (element) {
        return element.resourceRouteGuid;
    } else {
        return '';
    }
};
const generateSingularForm = (resourceName: string): string => {
    if (resourceName.substr(resourceName.length - 1) == 'S' || resourceName.substr(resourceName.length - 1) == 's') {
        return resourceName.toUpperCase().slice(0,-1);
    } else {
        return resourceName.toUpperCase();
    }
};
const saveToScript = (): void => {
    fs.writeFile("./output/sqlStatement/sqlFullScript.sql", SqlInsertStatementRoute, function(err:any) {

        if(err) {
            return console.log(err);
        }

        console.log("The file SqlInsertStatementRoute was saved!");
        fs.appendFile("./output/sqlStatement/sqlFullScript.sql", SqlInsertStatementHandlerRef, function(err:any) {
            if(err) {
                return console.log(err);
            }
            console.log("The file SqlInsertStatementHandlerRef was saved!");
            fs.appendFile("./output/sqlStatement/sqlFullScript.sql", sqlInsertStatResourceRoute, function(err:any) {

                if(err) {
                    return console.log(err);
                }

                console.log("The file sqlInsertStatResourceRoute was saved!");
                fs.appendFile("./output/sqlStatement/sqlFullScript.sql", SqlInsertStatementHandler, function(err:any) {

                    if(err) {
                        return console.log(err);
                    }

                    console.log("The file SqlInsertStatementHandler was saved!");
                });
            });
        });
    });
};
const saveToJson = (): void => {
    fs.writeFile("./references/routeUrlTab.json", JSON.stringify(routeUrlTab), function(err:any) {

        if(err) {
            return console.log(err);
        }

        console.log("The file routeUrlTab was saved!");
        fs.writeFile("./references/resourceRouteTab.json", JSON.stringify(resourceRouteTab), function(err:any) {

            if(err) {
                return console.log(err);
            }

            console.log("The file resourceRouteTab was saved!");
            fs.writeFile("./references/handlerTab.json", JSON.stringify(handlerTab), function(err:any) {

                if(err) {
                    return console.log(err);
                }

                console.log("The file handlerTab was saved!");
                fs.writeFile("./references/handlerResourceTab.json", JSON.stringify(handlerResourceTab), function(err:any) {

                    if(err) {
                        return console.log(err);
                    }

                    console.log("The file handlerResourceTab was saved!");
                });
            });
        });
    });
};
const initData = ():void => {
    //Get all the routes in one JSON
    routes.map((routeName: string) => {
        let test = {routeName: routeName.split('.json')[0], routesTab: JSON.parse(fs.readFileSync(RouteDirectory+routeName, {encoding: 'utf8'}))};
        routesTab.push(test);
    });
    fs.readFile('./references/routeUrlTab.json', {encoding: 'utf8'}, (err:any, data:any) => {
        if (err) {
            routeUrlTab = [];
        }else {
            routeUrlTab = JSON.parse(data);
        }
        fs.readFile('./references/handlerTab.json', {encoding: 'utf8'}, (err:any, data:any) => {
            if (err) {
                handlerTab = [];
            }else {
                handlerTab = JSON.parse(data);
            }
            fs.readFile('./references/resourceRouteTab.json', {encoding: 'utf8'}, (err:any, data:any) => {
                if (err) {
                    resourceRouteTab = [];
                }else {
                    resourceRouteTab = JSON.parse(data);
                }
                fs.readFile('./references/handlerResourceTab.json', {encoding: 'utf8'}, (err:any, data:any) => {
                    if (err) {
                        handlerResourceTab = [];
                    }else {
                        handlerResourceTab = JSON.parse(data);
                    }
                    process();
                });
            });
        });
    });
};
const process = (): void => {
    routesTab.map((routeFile: IRouteFile) => {
        name = routeFile.routeName;
        routeFile.routesTab.map((currentRoute: IRoute) => {
            let routeGuid:any;
            let resourceRouteGuid:any;
            let singularForm:string;
            routeUrl = currentRoute.url;
            routeUrl = cleanUrl(routeUrl);

            let selectRouteId: string;
            let selectResourceId: string;
            let selectHanlderRefId: string;

            const re = /-/gi;
            name = name.replace(re, '_');
            routeGuid = uuid();

            singularForm = generateSingularForm(name);
            let tempGuid = checkDuplicateRouteUrl(routeUrl);

            if (tempGuid !== '') {
                routeGuid = tempGuid;
            }else {
                let test:IRouteTabElement;
                test = {routeGuid : routeGuid, routeUrl: routeUrl};
                routeUrlTab.push(test);
            }
            routeUrl = routeUrl.replace('{field}','{comment}');
            if (!SqlInsertStatementRoute.includes(`INSERT INTO ${DB_TABLE}[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{${routeGuid}}', '${routeUrl}');\n`)) {
                SqlInsertStatementRoute += `INSERT INTO ${DB_TABLE}[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{${routeGuid}}', '${routeUrl}');\n`;
            }
            selectRouteId = `(SELECT [ROUTE_ID] FROM ${DB_TABLE}[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{${routeGuid}}')`;
            selectResourceId = `(SELECT [RESOURCE_ID] FROM ${DB_TABLE}[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE '${singularForm}S' OR [RESOURCE_NAME] = '${singularForm}')  AND [RESOURCE_NAME] NOT LIKE '${singularForm}%[_]%')`;

            resourceRouteGuid = uuid();

            let tempGuid2 = checkDuplicateResourceRoute(routeUrl.replace('{resource}', name.toLowerCase()));

            if (tempGuid2 !== '') {
                resourceRouteGuid = tempGuid2;
            }else {
                let resourceRouteElement:IResourceRouteElement;
                resourceRouteElement = {resourceRouteGuid : resourceRouteGuid, resourceRouteName: routeUrl.replace('{resource}', name.toLowerCase())};
                resourceRouteTab.push(resourceRouteElement);
            }

            routeUrl = routeUrl.replace('{field}','{comment}');

            sqlInsertStatResourceRoute += `INSERT INTO ${DB_TABLE}[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], 
    [ROUTE_ID],
    [RESOURCE_ROUTE_GUID],
    [RESOURCE_ROUTE_NAME_EN],
    [RESOURCE_ROUTE_NAME_FR],
    [RESOURCE_ROUTE_NAME_SP],
    [RESOURCE_ROUTE_NAME_GE] ,
    [RESOURCE_ROUTE_NAME_IT] ,
   [RESOURCE_ROUTE_NAME_PO]) VALUES (${selectResourceId}, ${selectRouteId}, '{${resourceRouteGuid}}' ,'${routeUrl.replace('{resource}', name.toLowerCase())}', 
  '[${routeUrl.replace('{resource}', name.toLowerCase())}]',
   '[${routeUrl.replace('{resource}', name.toLowerCase())}]',
   '[${routeUrl.replace('{resource}', name.toLowerCase())}]',
   '[${routeUrl.replace('{resource}', name.toLowerCase())}]',
   '[${routeUrl.replace('{resource}', name.toLowerCase())}]');\n`;
            currentRoute.methods.map((handler: IHandler) => {
                let handlerGuid = uuid();

                let tempGuid = checkDuplicateHandler(handler.handler);
                if (tempGuid !== '') {
                    handlerGuid = tempGuid;
                } else {
                    let handlerTabElement:IHandlerTabElement;
                    handlerTabElement = {handlerGuid : handlerGuid, handler: handler.handler};
                    handlerTab.push(handlerTabElement);
                }

                if (!SqlInsertStatementRoute.includes(`INSERT INTO ${DB_TABLE}[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{${handlerGuid}}',
                                        '${handler.handler}'
                                        );\n`)) {
                    SqlInsertStatementRoute += `INSERT INTO ${DB_TABLE}[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (
                                        '{${handlerGuid}}',
                                        '${handler.handler}'
                                        );\n`;
                }

                selectHanlderRefId = `(SELECT [REFERENCE_ID] FROM ${DB_TABLE}[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{${handlerGuid}}')`;

                let handlerResourceGuid = uuid();
                let tempGuid2 = checkDuplicateHandlerResource(resourceRouteGuid, getMethodIdSql(handler.name), selectHanlderRefId);

                if (tempGuid2 !== '') {
                    handlerResourceGuid = tempGuid2;
                } else {

                }

                SqlInsertStatementHandler += `INSERT INTO ${DB_TABLE}[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (
                                        '{${handlerResourceGuid}}',
                                        ${selectHanlderRefId},
                                        '{${resourceRouteGuid}}',
                                        ${getMethodIdSql(handler.name)}
                                        );\n`;
                let handlerResourceTabElement:IHandlerResourceTabElement;
                handlerResourceTabElement = { ResourceRouteGuid: resourceRouteGuid, methodId: getMethodIdSql(handler.name), handlerRefId: selectHanlderRefId, HandlerGuid: handlerResourceGuid};
                handlerResourceTab.push(handlerResourceTabElement)
            });
        });
    });
    saveToScript();
    saveToJson();
};
let SqlInsertStatementHandler = '';
let SqlInsertStatementHandlerRef = '';
let SqlInsertStatementRoute = '';
let routeUrl: string = '';
let name:string;
let sqlInsertStatResourceRoute = '';
let routeUrlTab: any[];
let handlerTab: any[];
let resourceRouteTab: any[];
let handlerResourceTab: any[];

initData();


