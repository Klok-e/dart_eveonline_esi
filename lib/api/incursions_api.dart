part of openapi.api;



class IncursionsApi {
  final ApiClient apiClient;

  IncursionsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// List incursions with HTTP info returned
  ///
  /// Return a list of current incursions  --- Alternate route: &#x60;/dev/incursions/&#x60;  Alternate route: &#x60;/legacy/incursions/&#x60;  Alternate route: &#x60;/v1/incursions/&#x60;  --- This route is cached for up to 300 seconds
  Future<Response> getIncursionsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/incursions/".replaceAll("{format}","json");

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

  /// List incursions
  ///
  /// Return a list of current incursions  --- Alternate route: &#x60;/dev/incursions/&#x60;  Alternate route: &#x60;/legacy/incursions/&#x60;  Alternate route: &#x60;/v1/incursions/&#x60;  --- This route is cached for up to 300 seconds
  Future<List<GetIncursions200Ok>> getIncursions({ String datasource, String ifNoneMatch }) async {
    Response response = await getIncursionsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetIncursions200Ok>') as List).map((item) => item as GetIncursions200Ok).toList();
    } else {
      return null;
    }
  }

}
