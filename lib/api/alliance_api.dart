part of dart_eveonline_esi.api;



class AllianceApi {
  final ApiClient apiClient;

  AllianceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// List all alliances with HTTP info returned
  ///
  /// List all active player alliances  --- Alternate route: &#x60;/dev/alliances/&#x60;  Alternate route: &#x60;/legacy/alliances/&#x60;  Alternate route: &#x60;/v1/alliances/&#x60;  Alternate route: &#x60;/v2/alliances/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getAlliancesWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/alliances/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    headerParams["If-None-Match"] = ifNoneMatch;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = [];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// List all alliances
  ///
  /// List all active player alliances  --- Alternate route: &#x60;/dev/alliances/&#x60;  Alternate route: &#x60;/legacy/alliances/&#x60;  Alternate route: &#x60;/v1/alliances/&#x60;  Alternate route: &#x60;/v2/alliances/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<int>> getAlliances({ String datasource, String ifNoneMatch }) async {
    Response response = await getAlliancesWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get alliance information with HTTP info returned
  ///
  /// Public information about an alliance  --- Alternate route: &#x60;/dev/alliances/{alliance_id}/&#x60;  Alternate route: &#x60;/legacy/alliances/{alliance_id}/&#x60;  Alternate route: &#x60;/v3/alliances/{alliance_id}/&#x60;  Alternate route: &#x60;/v4/alliances/{alliance_id}/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getAlliancesAllianceIdWithHttpInfo(int allianceId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(allianceId == null) {
     throw ApiException(400, "Missing required param: allianceId");
    }

    // create path and map variables
    String path = "/alliances/{alliance_id}/".replaceAll("{format}","json").replaceAll("{" + "alliance_id" + "}", allianceId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    headerParams["If-None-Match"] = ifNoneMatch;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = [];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Get alliance information
  ///
  /// Public information about an alliance  --- Alternate route: &#x60;/dev/alliances/{alliance_id}/&#x60;  Alternate route: &#x60;/legacy/alliances/{alliance_id}/&#x60;  Alternate route: &#x60;/v3/alliances/{alliance_id}/&#x60;  Alternate route: &#x60;/v4/alliances/{alliance_id}/&#x60;  --- This route is cached for up to 3600 seconds
  Future<GetAlliancesAllianceIdOk> getAlliancesAllianceId(int allianceId, { String datasource, String ifNoneMatch }) async {
    Response response = await getAlliancesAllianceIdWithHttpInfo(allianceId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetAlliancesAllianceIdOk') as GetAlliancesAllianceIdOk;
    } else {
      return null;
    }
  }

  /// List alliance&#39;s corporations with HTTP info returned
  ///
  /// List all current member corporations of an alliance  --- Alternate route: &#x60;/dev/alliances/{alliance_id}/corporations/&#x60;  Alternate route: &#x60;/legacy/alliances/{alliance_id}/corporations/&#x60;  Alternate route: &#x60;/v1/alliances/{alliance_id}/corporations/&#x60;  Alternate route: &#x60;/v2/alliances/{alliance_id}/corporations/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getAlliancesAllianceIdCorporationsWithHttpInfo(int allianceId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(allianceId == null) {
     throw ApiException(400, "Missing required param: allianceId");
    }

    // create path and map variables
    String path = "/alliances/{alliance_id}/corporations/".replaceAll("{format}","json").replaceAll("{" + "alliance_id" + "}", allianceId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    headerParams["If-None-Match"] = ifNoneMatch;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = [];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// List alliance&#39;s corporations
  ///
  /// List all current member corporations of an alliance  --- Alternate route: &#x60;/dev/alliances/{alliance_id}/corporations/&#x60;  Alternate route: &#x60;/legacy/alliances/{alliance_id}/corporations/&#x60;  Alternate route: &#x60;/v1/alliances/{alliance_id}/corporations/&#x60;  Alternate route: &#x60;/v2/alliances/{alliance_id}/corporations/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<int>> getAlliancesAllianceIdCorporations(int allianceId, { String datasource, String ifNoneMatch }) async {
    Response response = await getAlliancesAllianceIdCorporationsWithHttpInfo(allianceId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get alliance icon with HTTP info returned
  ///
  /// Get the icon urls for a alliance  --- Alternate route: &#x60;/legacy/alliances/{alliance_id}/icons/&#x60;  Alternate route: &#x60;/v1/alliances/{alliance_id}/icons/&#x60;  --- This route expires daily at 11:05  --- [Diff of the upcoming changes](https://esi.evetech.net/diff/latest/dev/#GET-/alliances/{alliance_id}/icons/)
  Future<Response> getAlliancesAllianceIdIconsWithHttpInfo(int allianceId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(allianceId == null) {
     throw ApiException(400, "Missing required param: allianceId");
    }

    // create path and map variables
    String path = "/alliances/{alliance_id}/icons/".replaceAll("{format}","json").replaceAll("{" + "alliance_id" + "}", allianceId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    headerParams["If-None-Match"] = ifNoneMatch;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = [];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Get alliance icon
  ///
  /// Get the icon urls for a alliance  --- Alternate route: &#x60;/legacy/alliances/{alliance_id}/icons/&#x60;  Alternate route: &#x60;/v1/alliances/{alliance_id}/icons/&#x60;  --- This route expires daily at 11:05  --- [Diff of the upcoming changes](https://esi.evetech.net/diff/latest/dev/#GET-/alliances/{alliance_id}/icons/)
  Future<GetAlliancesAllianceIdIconsOk> getAlliancesAllianceIdIcons(int allianceId, { String datasource, String ifNoneMatch }) async {
    Response response = await getAlliancesAllianceIdIconsWithHttpInfo(allianceId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetAlliancesAllianceIdIconsOk') as GetAlliancesAllianceIdIconsOk;
    } else {
      return null;
    }
  }

}
