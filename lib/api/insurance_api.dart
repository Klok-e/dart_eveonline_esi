part of dart_eveonline_esi.api;



class InsuranceApi {
  final ApiClient apiClient;

  InsuranceApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// List insurance levels with HTTP info returned
  ///
  /// Return available insurance levels for all ship types  --- Alternate route: &#x60;/dev/insurance/prices/&#x60;  Alternate route: &#x60;/legacy/insurance/prices/&#x60;  Alternate route: &#x60;/v1/insurance/prices/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getInsurancePricesWithHttpInfo({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/insurance/prices/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(language != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "language", language));
    }
    headerParams["Accept-Language"] = acceptLanguage;
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

  /// List insurance levels
  ///
  /// Return available insurance levels for all ship types  --- Alternate route: &#x60;/dev/insurance/prices/&#x60;  Alternate route: &#x60;/legacy/insurance/prices/&#x60;  Alternate route: &#x60;/v1/insurance/prices/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetInsurancePrices200Ok>> getInsurancePrices({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Response response = await getInsurancePricesWithHttpInfo( acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetInsurancePrices200Ok>') as List).map((item) => item as GetInsurancePrices200Ok).toList();
    } else {
      return null;
    }
  }

}
