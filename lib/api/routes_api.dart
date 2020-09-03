part of openapi.api;



class RoutesApi {
  final ApiClient apiClient;

  RoutesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get route with HTTP info returned
  ///
  /// Get the systems between origin and destination  --- Alternate route: &#x60;/dev/route/{origin}/{destination}/&#x60;  Alternate route: &#x60;/legacy/route/{origin}/{destination}/&#x60;  Alternate route: &#x60;/v1/route/{origin}/{destination}/&#x60;  --- This route is cached for up to 86400 seconds
  Future<Response> getRouteOriginDestinationWithHttpInfo(int destination, int origin, { List<int> avoid, List<List<int>> connections, String datasource, String flag, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(destination == null) {
     throw ApiException(400, "Missing required param: destination");
    }
    if(origin == null) {
     throw ApiException(400, "Missing required param: origin");
    }

    // create path and map variables
    String path = "/route/{origin}/{destination}/".replaceAll("{format}","json").replaceAll("{" + "destination" + "}", destination.toString()).replaceAll("{" + "origin" + "}", origin.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(avoid != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("csv", "avoid", avoid));
    }
    if(connections != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("csv", "connections", connections));
    }
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(flag != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "flag", flag));
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

  /// Get route
  ///
  /// Get the systems between origin and destination  --- Alternate route: &#x60;/dev/route/{origin}/{destination}/&#x60;  Alternate route: &#x60;/legacy/route/{origin}/{destination}/&#x60;  Alternate route: &#x60;/v1/route/{origin}/{destination}/&#x60;  --- This route is cached for up to 86400 seconds
  Future<List<int>> getRouteOriginDestination(int destination, int origin, { List<int> avoid, List<List<int>> connections, String datasource, String flag, String ifNoneMatch }) async {
    Response response = await getRouteOriginDestinationWithHttpInfo(destination, origin,  avoid: avoid, connections: connections, datasource: datasource, flag: flag, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

}
