part of openapi.api;



class UserInterfaceApi {
  final ApiClient apiClient;

  UserInterfaceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Set Autopilot Waypoint with HTTP info returned
  ///
  /// Set a solar system as autopilot waypoint  --- Alternate route: &#x60;/dev/ui/autopilot/waypoint/&#x60;  Alternate route: &#x60;/legacy/ui/autopilot/waypoint/&#x60;  Alternate route: &#x60;/v2/ui/autopilot/waypoint/&#x60; 
  Future postUiAutopilotWaypointWithHttpInfo(bool addToBeginning, bool clearOtherWaypoints, int destinationId, { String datasource, String token }) async {
    Object postBody;

    // verify required params are set
    if(addToBeginning == null) {
     throw ApiException(400, "Missing required param: addToBeginning");
    }
    if(clearOtherWaypoints == null) {
     throw ApiException(400, "Missing required param: clearOtherWaypoints");
    }
    if(destinationId == null) {
     throw ApiException(400, "Missing required param: destinationId");
    }

    // create path and map variables
    String path = "/ui/autopilot/waypoint/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "add_to_beginning", addToBeginning));
      queryParams.addAll(_convertParametersForCollectionFormat("", "clear_other_waypoints", clearOtherWaypoints));
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "destination_id", destinationId));
    if(token != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "token", token));
    }

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["evesso"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Set Autopilot Waypoint
  ///
  /// Set a solar system as autopilot waypoint  --- Alternate route: &#x60;/dev/ui/autopilot/waypoint/&#x60;  Alternate route: &#x60;/legacy/ui/autopilot/waypoint/&#x60;  Alternate route: &#x60;/v2/ui/autopilot/waypoint/&#x60; 
  Future postUiAutopilotWaypoint(bool addToBeginning, bool clearOtherWaypoints, int destinationId, { String datasource, String token }) async {
    Response response = await postUiAutopilotWaypointWithHttpInfo(addToBeginning, clearOtherWaypoints, destinationId,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Open Contract Window with HTTP info returned
  ///
  /// Open the contract window inside the client  --- Alternate route: &#x60;/dev/ui/openwindow/contract/&#x60;  Alternate route: &#x60;/legacy/ui/openwindow/contract/&#x60;  Alternate route: &#x60;/v1/ui/openwindow/contract/&#x60; 
  Future postUiOpenwindowContractWithHttpInfo(int contractId, { String datasource, String token }) async {
    Object postBody;

    // verify required params are set
    if(contractId == null) {
     throw ApiException(400, "Missing required param: contractId");
    }

    // create path and map variables
    String path = "/ui/openwindow/contract/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("", "contract_id", contractId));
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(token != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "token", token));
    }

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["evesso"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Open Contract Window
  ///
  /// Open the contract window inside the client  --- Alternate route: &#x60;/dev/ui/openwindow/contract/&#x60;  Alternate route: &#x60;/legacy/ui/openwindow/contract/&#x60;  Alternate route: &#x60;/v1/ui/openwindow/contract/&#x60; 
  Future postUiOpenwindowContract(int contractId, { String datasource, String token }) async {
    Response response = await postUiOpenwindowContractWithHttpInfo(contractId,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Open Information Window with HTTP info returned
  ///
  /// Open the information window for a character, corporation or alliance inside the client  --- Alternate route: &#x60;/dev/ui/openwindow/information/&#x60;  Alternate route: &#x60;/legacy/ui/openwindow/information/&#x60;  Alternate route: &#x60;/v1/ui/openwindow/information/&#x60; 
  Future postUiOpenwindowInformationWithHttpInfo(int targetId, { String datasource, String token }) async {
    Object postBody;

    // verify required params are set
    if(targetId == null) {
     throw ApiException(400, "Missing required param: targetId");
    }

    // create path and map variables
    String path = "/ui/openwindow/information/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "target_id", targetId));
    if(token != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "token", token));
    }

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["evesso"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Open Information Window
  ///
  /// Open the information window for a character, corporation or alliance inside the client  --- Alternate route: &#x60;/dev/ui/openwindow/information/&#x60;  Alternate route: &#x60;/legacy/ui/openwindow/information/&#x60;  Alternate route: &#x60;/v1/ui/openwindow/information/&#x60; 
  Future postUiOpenwindowInformation(int targetId, { String datasource, String token }) async {
    Response response = await postUiOpenwindowInformationWithHttpInfo(targetId,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Open Market Details with HTTP info returned
  ///
  /// Open the market details window for a specific typeID inside the client  --- Alternate route: &#x60;/dev/ui/openwindow/marketdetails/&#x60;  Alternate route: &#x60;/legacy/ui/openwindow/marketdetails/&#x60;  Alternate route: &#x60;/v1/ui/openwindow/marketdetails/&#x60; 
  Future postUiOpenwindowMarketdetailsWithHttpInfo(int typeId, { String datasource, String token }) async {
    Object postBody;

    // verify required params are set
    if(typeId == null) {
     throw ApiException(400, "Missing required param: typeId");
    }

    // create path and map variables
    String path = "/ui/openwindow/marketdetails/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(token != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "token", token));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "type_id", typeId));

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["evesso"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Open Market Details
  ///
  /// Open the market details window for a specific typeID inside the client  --- Alternate route: &#x60;/dev/ui/openwindow/marketdetails/&#x60;  Alternate route: &#x60;/legacy/ui/openwindow/marketdetails/&#x60;  Alternate route: &#x60;/v1/ui/openwindow/marketdetails/&#x60; 
  Future postUiOpenwindowMarketdetails(int typeId, { String datasource, String token }) async {
    Response response = await postUiOpenwindowMarketdetailsWithHttpInfo(typeId,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Open New Mail Window with HTTP info returned
  ///
  /// Open the New Mail window, according to settings from the request if applicable  --- Alternate route: &#x60;/dev/ui/openwindow/newmail/&#x60;  Alternate route: &#x60;/legacy/ui/openwindow/newmail/&#x60;  Alternate route: &#x60;/v1/ui/openwindow/newmail/&#x60; 
  Future postUiOpenwindowNewmailWithHttpInfo(PostUiOpenwindowNewmailNewMail newMail, { String datasource, String token }) async {
    Object postBody = newMail;

    // verify required params are set
    if(newMail == null) {
     throw ApiException(400, "Missing required param: newMail");
    }

    // create path and map variables
    String path = "/ui/openwindow/newmail/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(token != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "token", token));
    }

    List<String> contentTypes = ["application/json"];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["evesso"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Open New Mail Window
  ///
  /// Open the New Mail window, according to settings from the request if applicable  --- Alternate route: &#x60;/dev/ui/openwindow/newmail/&#x60;  Alternate route: &#x60;/legacy/ui/openwindow/newmail/&#x60;  Alternate route: &#x60;/v1/ui/openwindow/newmail/&#x60; 
  Future postUiOpenwindowNewmail(PostUiOpenwindowNewmailNewMail newMail, { String datasource, String token }) async {
    Response response = await postUiOpenwindowNewmailWithHttpInfo(newMail,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

}
