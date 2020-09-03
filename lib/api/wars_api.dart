part of openapi.api;



class WarsApi {
  final ApiClient apiClient;

  WarsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// List wars with HTTP info returned
  ///
  /// Return a list of wars  --- Alternate route: &#x60;/dev/wars/&#x60;  Alternate route: &#x60;/legacy/wars/&#x60;  Alternate route: &#x60;/v1/wars/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getWarsWithHttpInfo({ String datasource, String ifNoneMatch, int maxWarId }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/wars/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(maxWarId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "max_war_id", maxWarId));
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

  /// List wars
  ///
  /// Return a list of wars  --- Alternate route: &#x60;/dev/wars/&#x60;  Alternate route: &#x60;/legacy/wars/&#x60;  Alternate route: &#x60;/v1/wars/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<int>> getWars({ String datasource, String ifNoneMatch, int maxWarId }) async {
    Response response = await getWarsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch, maxWarId: maxWarId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get war information with HTTP info returned
  ///
  /// Return details about a war  --- Alternate route: &#x60;/dev/wars/{war_id}/&#x60;  Alternate route: &#x60;/legacy/wars/{war_id}/&#x60;  Alternate route: &#x60;/v1/wars/{war_id}/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getWarsWarIdWithHttpInfo(int warId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(warId == null) {
     throw ApiException(400, "Missing required param: warId");
    }

    // create path and map variables
    String path = "/wars/{war_id}/".replaceAll("{format}","json").replaceAll("{" + "war_id" + "}", warId.toString());

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

  /// Get war information
  ///
  /// Return details about a war  --- Alternate route: &#x60;/dev/wars/{war_id}/&#x60;  Alternate route: &#x60;/legacy/wars/{war_id}/&#x60;  Alternate route: &#x60;/v1/wars/{war_id}/&#x60;  --- This route is cached for up to 3600 seconds
  Future<GetWarsWarIdOk> getWarsWarId(int warId, { String datasource, String ifNoneMatch }) async {
    Response response = await getWarsWarIdWithHttpInfo(warId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetWarsWarIdOk') as GetWarsWarIdOk;
    } else {
      return null;
    }
  }

  /// List kills for a war with HTTP info returned
  ///
  /// Return a list of kills related to a war  --- Alternate route: &#x60;/dev/wars/{war_id}/killmails/&#x60;  Alternate route: &#x60;/legacy/wars/{war_id}/killmails/&#x60;  Alternate route: &#x60;/v1/wars/{war_id}/killmails/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getWarsWarIdKillmailsWithHttpInfo(int warId, { String datasource, String ifNoneMatch, int page }) async {
    Object postBody;

    // verify required params are set
    if(warId == null) {
     throw ApiException(400, "Missing required param: warId");
    }

    // create path and map variables
    String path = "/wars/{war_id}/killmails/".replaceAll("{format}","json").replaceAll("{" + "war_id" + "}", warId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "page", page));
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

  /// List kills for a war
  ///
  /// Return a list of kills related to a war  --- Alternate route: &#x60;/dev/wars/{war_id}/killmails/&#x60;  Alternate route: &#x60;/legacy/wars/{war_id}/killmails/&#x60;  Alternate route: &#x60;/v1/wars/{war_id}/killmails/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetWarsWarIdKillmails200Ok>> getWarsWarIdKillmails(int warId, { String datasource, String ifNoneMatch, int page }) async {
    Response response = await getWarsWarIdKillmailsWithHttpInfo(warId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetWarsWarIdKillmails200Ok>') as List).map((item) => item as GetWarsWarIdKillmails200Ok).toList();
    } else {
      return null;
    }
  }

}
