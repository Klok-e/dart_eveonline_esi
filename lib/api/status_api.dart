part of dart_eveonline_esi.api;



class StatusApi {
  final ApiClient apiClient;

  StatusApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Retrieve the uptime and player counts with HTTP info returned
  ///
  /// EVE Server status  --- Alternate route: &#x60;/dev/status/&#x60;  Alternate route: &#x60;/legacy/status/&#x60;  Alternate route: &#x60;/v1/status/&#x60;  Alternate route: &#x60;/v2/status/&#x60;  --- This route is cached for up to 30 seconds
  Future<Response> getStatusWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/status/".replaceAll("{format}","json");

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

  /// Retrieve the uptime and player counts
  ///
  /// EVE Server status  --- Alternate route: &#x60;/dev/status/&#x60;  Alternate route: &#x60;/legacy/status/&#x60;  Alternate route: &#x60;/v1/status/&#x60;  Alternate route: &#x60;/v2/status/&#x60;  --- This route is cached for up to 30 seconds
  Future<GetStatusOk> getStatus({ String datasource, String ifNoneMatch }) async {
    Response response = await getStatusWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetStatusOk') as GetStatusOk;
    } else {
      return null;
    }
  }

}
