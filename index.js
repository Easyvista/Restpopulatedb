"use strict";
exports.__esModule = true;
var uuid = require('uuid/v4');
var fs = require('fs');
var RouteDirectory = './references/routes/';
//DEV BASE
//const DB_TABLE = '[dungeon669_EVO_CONFIG40000].[EVO_CONFIG40000].';
//PROD
var DB_TABLE = '';
var routes = fs.readdirSync(RouteDirectory);
var routesTab = [];
var getMethodIdSql = function (methodName) {
    var methodGuid;
    switch (methodName) {
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
        default:
            methodGuid = '';
            break;
    }
    return "(SELECT [METHOD_ID] FROM " + DB_TABLE + "[C_REST_METHOD] WHERE [METHOD_GUID] = '" + methodGuid + "')";
};
var cleanUrl = function (url) {
    var re = /:\[0-9]\+/gi;
    url = url.replace('{id:[0-9]+}', '{id}');
    url = url.replace('{id2:[0-9]+}', '{id2}');
    url = url.replace(re, '');
    return url;
};
var checkDuplicateRouteUrl = function (routeUrl) {
    //If we find a duplicate we use the Guid already created and pass the Route creation
    var element = routeUrlTab.find(function (element) {
        return element.routeUrl === routeUrl;
    });
    if (element) {
        return element.routeGuid;
    }
    else {
        return '';
    }
};
var checkDuplicateHandler = function (handler) {
    //If we find a duplicate we use the Guid already created and pass the Route creation
    var element = handlerTab.find(function (element) {
        return element.handler === handler;
    });
    if (element) {
        return element.handlerGuid;
    }
    else {
        return '';
    }
};
var checkDuplicateHandlerResource = function (ResourceRouteGuid, methodId, handlerRefId) {
    //If we find a duplicate we use the Guid already created and pass the Route creation
    var element = handlerResourceTab.find(function (element) {
        return element.ResourceRouteGuid === ResourceRouteGuid && element.methodId === methodId && element.handlerRefId === handlerRefId;
    });
    if (element) {
        return element.HandlerGuid;
    }
    else {
        return '';
    }
};
var checkDuplicateResourceRoute = function (resourceRoute) {
    //If we find a duplicate we use the Guid already created and pass the Route creation
    var element = resourceRouteTab.find(function (element) {
        return element.resourceRouteName === resourceRoute;
    });
    if (element) {
        return element.resourceRouteGuid;
    }
    else {
        return '';
    }
};
var generateSingularForm = function (resourceName) {
    if (resourceName.substr(resourceName.length - 1) == 'S' || resourceName.substr(resourceName.length - 1) == 's') {
        return resourceName.toUpperCase().slice(0, -1);
    }
    else {
        return resourceName.toUpperCase();
    }
};
var saveToScript = function () {
    fs.writeFile("./output/sqlStatement/sqlFullScript.sql", SqlInsertStatementRoute, function (err) {
        if (err) {
            return console.log(err);
        }
        console.log("The file SqlInsertStatementRoute was saved!");
        fs.appendFile("./output/sqlStatement/sqlFullScript.sql", SqlInsertStatementHandlerRef, function (err) {
            if (err) {
                return console.log(err);
            }
            console.log("The file SqlInsertStatementHandlerRef was saved!");
            fs.appendFile("./output/sqlStatement/sqlFullScript.sql", sqlInsertStatResourceRoute, function (err) {
                if (err) {
                    return console.log(err);
                }
                console.log("The file sqlInsertStatResourceRoute was saved!");
                fs.appendFile("./output/sqlStatement/sqlFullScript.sql", SqlInsertStatementHandler, function (err) {
                    if (err) {
                        return console.log(err);
                    }
                    console.log("The file SqlInsertStatementHandler was saved!");
                });
            });
        });
    });
};
var saveToJson = function () {
    fs.writeFile("./references/routeUrlTab.json", JSON.stringify(routeUrlTab), function (err) {
        if (err) {
            return console.log(err);
        }
        console.log("The file routeUrlTab was saved!");
        fs.writeFile("./references/resourceRouteTab.json", JSON.stringify(resourceRouteTab), function (err) {
            if (err) {
                return console.log(err);
            }
            console.log("The file resourceRouteTab was saved!");
            fs.writeFile("./references/handlerTab.json", JSON.stringify(handlerTab), function (err) {
                if (err) {
                    return console.log(err);
                }
                console.log("The file handlerTab was saved!");
                fs.writeFile("./references/handlerResourceTab.json", JSON.stringify(handlerResourceTab), function (err) {
                    if (err) {
                        return console.log(err);
                    }
                    console.log("The file handlerResourceTab was saved!");
                });
            });
        });
    });
};
var initData = function () {
    //Get all the routes in one JSON
    routes.map(function (routeName) {
        var test = { routeName: routeName.split('.json')[0], routesTab: JSON.parse(fs.readFileSync(RouteDirectory + routeName, { encoding: 'utf8' })) };
        routesTab.push(test);
    });
    fs.readFile('./references/routeUrlTab.json', { encoding: 'utf8' }, function (err, data) {
        if (err) {
            routeUrlTab = [];
        }
        else {
            routeUrlTab = JSON.parse(data);
        }
        fs.readFile('./references/handlerTab.json', { encoding: 'utf8' }, function (err, data) {
            if (err) {
                handlerTab = [];
            }
            else {
                handlerTab = JSON.parse(data);
            }
            fs.readFile('./references/resourceRouteTab.json', { encoding: 'utf8' }, function (err, data) {
                if (err) {
                    resourceRouteTab = [];
                }
                else {
                    resourceRouteTab = JSON.parse(data);
                }
                fs.readFile('./references/handlerResourceTab.json', { encoding: 'utf8' }, function (err, data) {
                    if (err) {
                        handlerResourceTab = [];
                    }
                    else {
                        handlerResourceTab = JSON.parse(data);
                    }
                    process();
                });
            });
        });
    });
};
var process = function () {
    routesTab.map(function (routeFile) {
        name = routeFile.routeName;
        routeFile.routesTab.map(function (currentRoute) {
            var routeGuid;
            var resourceRouteGuid;
            var singularForm;
            routeUrl = currentRoute.url;
            routeUrl = cleanUrl(routeUrl);
            var selectRouteId;
            var selectResourceId;
            var selectHanlderRefId;
            var re = /-/gi;
            name = name.replace(re, '_');
            routeGuid = uuid();
            singularForm = generateSingularForm(name);
            var tempGuid = checkDuplicateRouteUrl(routeUrl);
            if (tempGuid !== '') {
                routeGuid = tempGuid;
            }
            else {
                var test = void 0;
                test = { routeGuid: routeGuid, routeUrl: routeUrl };
                routeUrlTab.push(test);
            }
            routeUrl = routeUrl.replace('{field}', '{comment}');
            if (!SqlInsertStatementRoute.includes("INSERT INTO " + DB_TABLE + "[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{" + routeGuid + "}', '" + routeUrl + "');\n")) {
                SqlInsertStatementRoute += "INSERT INTO " + DB_TABLE + "[C_REST_ROUTE] ([ROUTE_GUID], [ROUTE_URL]) VALUES ('{" + routeGuid + "}', '" + routeUrl + "');\n";
            }
            selectRouteId = "(SELECT [ROUTE_ID] FROM " + DB_TABLE + "[C_REST_ROUTE] WHERE [ROUTE_GUID] = '{" + routeGuid + "}')";
            selectResourceId = "(SELECT [RESOURCE_ID] FROM " + DB_TABLE + "[C_REST_RESOURCE] WHERE ([RESOURCE_NAME] LIKE '" + singularForm + "S' OR [RESOURCE_NAME] = '" + singularForm + "')  AND [RESOURCE_NAME] NOT LIKE '" + singularForm + "%[_]%')";
            resourceRouteGuid = uuid();
            var tempGuid2 = checkDuplicateResourceRoute(routeUrl.replace('{resource}', name.toLowerCase()));
            if (tempGuid2 !== '') {
                resourceRouteGuid = tempGuid2;
            }
            else {
                var resourceRouteElement = void 0;
                resourceRouteElement = { resourceRouteGuid: resourceRouteGuid, resourceRouteName: routeUrl.replace('{resource}', name.toLowerCase()) };
                resourceRouteTab.push(resourceRouteElement);
            }
            routeUrl = routeUrl.replace('{field}', '{comment}');
            sqlInsertStatResourceRoute += "INSERT INTO " + DB_TABLE + "[C_REST_RESOURCE_ROUTE] ([RESOURCE_ID], \n    [ROUTE_ID],\n    [RESOURCE_ROUTE_GUID],\n    [RESOURCE_ROUTE_NAME_EN],\n    [RESOURCE_ROUTE_NAME_FR],\n    [RESOURCE_ROUTE_NAME_SP],\n    [RESOURCE_ROUTE_NAME_GE] ,\n    [RESOURCE_ROUTE_NAME_IT] ,\n   [RESOURCE_ROUTE_NAME_PO]) VALUES (" + selectResourceId + ", " + selectRouteId + ", '{" + resourceRouteGuid + "}' ,'" + routeUrl.replace('{resource}', name.toLowerCase()) + "', \n  '[" + routeUrl.replace('{resource}', name.toLowerCase()) + "]',\n   '[" + routeUrl.replace('{resource}', name.toLowerCase()) + "]',\n   '[" + routeUrl.replace('{resource}', name.toLowerCase()) + "]',\n   '[" + routeUrl.replace('{resource}', name.toLowerCase()) + "]',\n   '[" + routeUrl.replace('{resource}', name.toLowerCase()) + "]');\n";
            currentRoute.methods.map(function (handler) {
                var handlerGuid = uuid();
                var tempGuid = checkDuplicateHandler(handler.handler);
                if (tempGuid !== '') {
                    handlerGuid = tempGuid;
                }
                else {
                    var handlerTabElement = void 0;
                    handlerTabElement = { handlerGuid: handlerGuid, handler: handler.handler };
                    handlerTab.push(handlerTabElement);
                }
                if (!SqlInsertStatementRoute.includes("INSERT INTO " + DB_TABLE + "[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (\n                                        '{" + handlerGuid + "}',\n                                        '" + handler.handler + "'\n                                        );\n")) {
                    SqlInsertStatementRoute += "INSERT INTO " + DB_TABLE + "[C_REST_HANDLER_REFERENCE] ([REFERENCE_GUID], [HANDLER]) VALUES (\n                                        '{" + handlerGuid + "}',\n                                        '" + handler.handler + "'\n                                        );\n";
                }
                selectHanlderRefId = "(SELECT [REFERENCE_ID] FROM " + DB_TABLE + "[C_REST_HANDLER_REFERENCE] WHERE [REFERENCE_GUID] = '{" + handlerGuid + "}')";
                var handlerResourceGuid = uuid();
                var tempGuid2 = checkDuplicateHandlerResource(resourceRouteGuid, getMethodIdSql(handler.name), selectHanlderRefId);
                if (tempGuid2 !== '') {
                    handlerResourceGuid = tempGuid2;
                }
                else {
                }
                SqlInsertStatementHandler += "INSERT INTO " + DB_TABLE + "[C_REST_HANDLER] ([HANDLER_GUID], [HANDLER_REFERENCE_ID], [RESOURCE_ROUTE_GUID], [METHOD_ID]) VALUES (\n                                        '{" + handlerResourceGuid + "}',\n                                        " + selectHanlderRefId + ",\n                                        '{" + resourceRouteGuid + "}',\n                                        " + getMethodIdSql(handler.name) + "\n                                        );\n";
                var handlerResourceTabElement;
                handlerResourceTabElement = { ResourceRouteGuid: resourceRouteGuid, methodId: getMethodIdSql(handler.name), handlerRefId: selectHanlderRefId, HandlerGuid: handlerResourceGuid };
                handlerResourceTab.push(handlerResourceTabElement);
            });
        });
    });
    saveToScript();
    saveToJson();
};
var SqlInsertStatementHandler = '';
var SqlInsertStatementHandlerRef = '';
var SqlInsertStatementRoute = '';
var routeUrl = '';
var name;
var sqlInsertStatResourceRoute = '';
var routeUrlTab;
var handlerTab;
var resourceRouteTab;
var handlerResourceTab;
initData();
