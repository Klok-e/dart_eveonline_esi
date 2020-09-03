part of openapi.api;



class UniverseApi {
  final ApiClient apiClient;

  UniverseApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get ancestries with HTTP info returned
  ///
  /// Get all character ancestries  --- Alternate route: &#x60;/dev/universe/ancestries/&#x60;  Alternate route: &#x60;/legacy/universe/ancestries/&#x60;  Alternate route: &#x60;/v1/universe/ancestries/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseAncestriesWithHttpInfo({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/ancestries/".replaceAll("{format}","json");

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

  /// Get ancestries
  ///
  /// Get all character ancestries  --- Alternate route: &#x60;/dev/universe/ancestries/&#x60;  Alternate route: &#x60;/legacy/universe/ancestries/&#x60;  Alternate route: &#x60;/v1/universe/ancestries/&#x60;  --- This route expires daily at 11:05
  Future<List<GetUniverseAncestries200Ok>> getUniverseAncestries({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Response response = await getUniverseAncestriesWithHttpInfo( acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetUniverseAncestries200Ok>') as List).map((item) => item as GetUniverseAncestries200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get asteroid belt information with HTTP info returned
  ///
  /// Get information on an asteroid belt  --- Alternate route: &#x60;/dev/universe/asteroid_belts/{asteroid_belt_id}/&#x60;  Alternate route: &#x60;/legacy/universe/asteroid_belts/{asteroid_belt_id}/&#x60;  Alternate route: &#x60;/v1/universe/asteroid_belts/{asteroid_belt_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseAsteroidBeltsAsteroidBeltIdWithHttpInfo(int asteroidBeltId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(asteroidBeltId == null) {
     throw ApiException(400, "Missing required param: asteroidBeltId");
    }

    // create path and map variables
    String path = "/universe/asteroid_belts/{asteroid_belt_id}/".replaceAll("{format}","json").replaceAll("{" + "asteroid_belt_id" + "}", asteroidBeltId.toString());

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

  /// Get asteroid belt information
  ///
  /// Get information on an asteroid belt  --- Alternate route: &#x60;/dev/universe/asteroid_belts/{asteroid_belt_id}/&#x60;  Alternate route: &#x60;/legacy/universe/asteroid_belts/{asteroid_belt_id}/&#x60;  Alternate route: &#x60;/v1/universe/asteroid_belts/{asteroid_belt_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetUniverseAsteroidBeltsAsteroidBeltIdOk> getUniverseAsteroidBeltsAsteroidBeltId(int asteroidBeltId, { String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseAsteroidBeltsAsteroidBeltIdWithHttpInfo(asteroidBeltId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseAsteroidBeltsAsteroidBeltIdOk') as GetUniverseAsteroidBeltsAsteroidBeltIdOk;
    } else {
      return null;
    }
  }

  /// Get bloodlines with HTTP info returned
  ///
  /// Get a list of bloodlines  --- Alternate route: &#x60;/dev/universe/bloodlines/&#x60;  Alternate route: &#x60;/legacy/universe/bloodlines/&#x60;  Alternate route: &#x60;/v1/universe/bloodlines/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseBloodlinesWithHttpInfo({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/bloodlines/".replaceAll("{format}","json");

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

  /// Get bloodlines
  ///
  /// Get a list of bloodlines  --- Alternate route: &#x60;/dev/universe/bloodlines/&#x60;  Alternate route: &#x60;/legacy/universe/bloodlines/&#x60;  Alternate route: &#x60;/v1/universe/bloodlines/&#x60;  --- This route expires daily at 11:05
  Future<List<GetUniverseBloodlines200Ok>> getUniverseBloodlines({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Response response = await getUniverseBloodlinesWithHttpInfo( acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetUniverseBloodlines200Ok>') as List).map((item) => item as GetUniverseBloodlines200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get item categories with HTTP info returned
  ///
  /// Get a list of item categories  --- Alternate route: &#x60;/dev/universe/categories/&#x60;  Alternate route: &#x60;/legacy/universe/categories/&#x60;  Alternate route: &#x60;/v1/universe/categories/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseCategoriesWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/categories/".replaceAll("{format}","json");

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

  /// Get item categories
  ///
  /// Get a list of item categories  --- Alternate route: &#x60;/dev/universe/categories/&#x60;  Alternate route: &#x60;/legacy/universe/categories/&#x60;  Alternate route: &#x60;/v1/universe/categories/&#x60;  --- This route expires daily at 11:05
  Future<List<int>> getUniverseCategories({ String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseCategoriesWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get item category information with HTTP info returned
  ///
  /// Get information of an item category  --- Alternate route: &#x60;/dev/universe/categories/{category_id}/&#x60;  Alternate route: &#x60;/legacy/universe/categories/{category_id}/&#x60;  Alternate route: &#x60;/v1/universe/categories/{category_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseCategoriesCategoryIdWithHttpInfo(int categoryId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Object postBody;

    // verify required params are set
    if(categoryId == null) {
     throw ApiException(400, "Missing required param: categoryId");
    }

    // create path and map variables
    String path = "/universe/categories/{category_id}/".replaceAll("{format}","json").replaceAll("{" + "category_id" + "}", categoryId.toString());

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

  /// Get item category information
  ///
  /// Get information of an item category  --- Alternate route: &#x60;/dev/universe/categories/{category_id}/&#x60;  Alternate route: &#x60;/legacy/universe/categories/{category_id}/&#x60;  Alternate route: &#x60;/v1/universe/categories/{category_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetUniverseCategoriesCategoryIdOk> getUniverseCategoriesCategoryId(int categoryId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Response response = await getUniverseCategoriesCategoryIdWithHttpInfo(categoryId,  acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseCategoriesCategoryIdOk') as GetUniverseCategoriesCategoryIdOk;
    } else {
      return null;
    }
  }

  /// Get constellations with HTTP info returned
  ///
  /// Get a list of constellations  --- Alternate route: &#x60;/dev/universe/constellations/&#x60;  Alternate route: &#x60;/legacy/universe/constellations/&#x60;  Alternate route: &#x60;/v1/universe/constellations/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseConstellationsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/constellations/".replaceAll("{format}","json");

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

  /// Get constellations
  ///
  /// Get a list of constellations  --- Alternate route: &#x60;/dev/universe/constellations/&#x60;  Alternate route: &#x60;/legacy/universe/constellations/&#x60;  Alternate route: &#x60;/v1/universe/constellations/&#x60;  --- This route expires daily at 11:05
  Future<List<int>> getUniverseConstellations({ String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseConstellationsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get constellation information with HTTP info returned
  ///
  /// Get information on a constellation  --- Alternate route: &#x60;/dev/universe/constellations/{constellation_id}/&#x60;  Alternate route: &#x60;/legacy/universe/constellations/{constellation_id}/&#x60;  Alternate route: &#x60;/v1/universe/constellations/{constellation_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseConstellationsConstellationIdWithHttpInfo(int constellationId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Object postBody;

    // verify required params are set
    if(constellationId == null) {
     throw ApiException(400, "Missing required param: constellationId");
    }

    // create path and map variables
    String path = "/universe/constellations/{constellation_id}/".replaceAll("{format}","json").replaceAll("{" + "constellation_id" + "}", constellationId.toString());

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

  /// Get constellation information
  ///
  /// Get information on a constellation  --- Alternate route: &#x60;/dev/universe/constellations/{constellation_id}/&#x60;  Alternate route: &#x60;/legacy/universe/constellations/{constellation_id}/&#x60;  Alternate route: &#x60;/v1/universe/constellations/{constellation_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetUniverseConstellationsConstellationIdOk> getUniverseConstellationsConstellationId(int constellationId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Response response = await getUniverseConstellationsConstellationIdWithHttpInfo(constellationId,  acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseConstellationsConstellationIdOk') as GetUniverseConstellationsConstellationIdOk;
    } else {
      return null;
    }
  }

  /// Get factions with HTTP info returned
  ///
  /// Get a list of factions  --- Alternate route: &#x60;/dev/universe/factions/&#x60;  Alternate route: &#x60;/v2/universe/factions/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseFactionsWithHttpInfo({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/factions/".replaceAll("{format}","json");

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

  /// Get factions
  ///
  /// Get a list of factions  --- Alternate route: &#x60;/dev/universe/factions/&#x60;  Alternate route: &#x60;/v2/universe/factions/&#x60;  --- This route expires daily at 11:05
  Future<List<GetUniverseFactions200Ok>> getUniverseFactions({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Response response = await getUniverseFactionsWithHttpInfo( acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetUniverseFactions200Ok>') as List).map((item) => item as GetUniverseFactions200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get graphics with HTTP info returned
  ///
  /// Get a list of graphics  --- Alternate route: &#x60;/dev/universe/graphics/&#x60;  Alternate route: &#x60;/legacy/universe/graphics/&#x60;  Alternate route: &#x60;/v1/universe/graphics/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseGraphicsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/graphics/".replaceAll("{format}","json");

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

  /// Get graphics
  ///
  /// Get a list of graphics  --- Alternate route: &#x60;/dev/universe/graphics/&#x60;  Alternate route: &#x60;/legacy/universe/graphics/&#x60;  Alternate route: &#x60;/v1/universe/graphics/&#x60;  --- This route expires daily at 11:05
  Future<List<int>> getUniverseGraphics({ String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseGraphicsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get graphic information with HTTP info returned
  ///
  /// Get information on a graphic  --- Alternate route: &#x60;/dev/universe/graphics/{graphic_id}/&#x60;  Alternate route: &#x60;/legacy/universe/graphics/{graphic_id}/&#x60;  Alternate route: &#x60;/v1/universe/graphics/{graphic_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseGraphicsGraphicIdWithHttpInfo(int graphicId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(graphicId == null) {
     throw ApiException(400, "Missing required param: graphicId");
    }

    // create path and map variables
    String path = "/universe/graphics/{graphic_id}/".replaceAll("{format}","json").replaceAll("{" + "graphic_id" + "}", graphicId.toString());

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

  /// Get graphic information
  ///
  /// Get information on a graphic  --- Alternate route: &#x60;/dev/universe/graphics/{graphic_id}/&#x60;  Alternate route: &#x60;/legacy/universe/graphics/{graphic_id}/&#x60;  Alternate route: &#x60;/v1/universe/graphics/{graphic_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetUniverseGraphicsGraphicIdOk> getUniverseGraphicsGraphicId(int graphicId, { String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseGraphicsGraphicIdWithHttpInfo(graphicId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseGraphicsGraphicIdOk') as GetUniverseGraphicsGraphicIdOk;
    } else {
      return null;
    }
  }

  /// Get item groups with HTTP info returned
  ///
  /// Get a list of item groups  --- Alternate route: &#x60;/dev/universe/groups/&#x60;  Alternate route: &#x60;/legacy/universe/groups/&#x60;  Alternate route: &#x60;/v1/universe/groups/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseGroupsWithHttpInfo({ String datasource, String ifNoneMatch, int page }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/groups/".replaceAll("{format}","json");

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

  /// Get item groups
  ///
  /// Get a list of item groups  --- Alternate route: &#x60;/dev/universe/groups/&#x60;  Alternate route: &#x60;/legacy/universe/groups/&#x60;  Alternate route: &#x60;/v1/universe/groups/&#x60;  --- This route expires daily at 11:05
  Future<List<int>> getUniverseGroups({ String datasource, String ifNoneMatch, int page }) async {
    Response response = await getUniverseGroupsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch, page: page );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get item group information with HTTP info returned
  ///
  /// Get information on an item group  --- Alternate route: &#x60;/dev/universe/groups/{group_id}/&#x60;  Alternate route: &#x60;/legacy/universe/groups/{group_id}/&#x60;  Alternate route: &#x60;/v1/universe/groups/{group_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseGroupsGroupIdWithHttpInfo(int groupId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Object postBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }

    // create path and map variables
    String path = "/universe/groups/{group_id}/".replaceAll("{format}","json").replaceAll("{" + "group_id" + "}", groupId.toString());

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

  /// Get item group information
  ///
  /// Get information on an item group  --- Alternate route: &#x60;/dev/universe/groups/{group_id}/&#x60;  Alternate route: &#x60;/legacy/universe/groups/{group_id}/&#x60;  Alternate route: &#x60;/v1/universe/groups/{group_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetUniverseGroupsGroupIdOk> getUniverseGroupsGroupId(int groupId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Response response = await getUniverseGroupsGroupIdWithHttpInfo(groupId,  acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseGroupsGroupIdOk') as GetUniverseGroupsGroupIdOk;
    } else {
      return null;
    }
  }

  /// Get moon information with HTTP info returned
  ///
  /// Get information on a moon  --- Alternate route: &#x60;/dev/universe/moons/{moon_id}/&#x60;  Alternate route: &#x60;/legacy/universe/moons/{moon_id}/&#x60;  Alternate route: &#x60;/v1/universe/moons/{moon_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseMoonsMoonIdWithHttpInfo(int moonId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(moonId == null) {
     throw ApiException(400, "Missing required param: moonId");
    }

    // create path and map variables
    String path = "/universe/moons/{moon_id}/".replaceAll("{format}","json").replaceAll("{" + "moon_id" + "}", moonId.toString());

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

  /// Get moon information
  ///
  /// Get information on a moon  --- Alternate route: &#x60;/dev/universe/moons/{moon_id}/&#x60;  Alternate route: &#x60;/legacy/universe/moons/{moon_id}/&#x60;  Alternate route: &#x60;/v1/universe/moons/{moon_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetUniverseMoonsMoonIdOk> getUniverseMoonsMoonId(int moonId, { String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseMoonsMoonIdWithHttpInfo(moonId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseMoonsMoonIdOk') as GetUniverseMoonsMoonIdOk;
    } else {
      return null;
    }
  }

  /// Get planet information with HTTP info returned
  ///
  /// Get information on a planet  --- Alternate route: &#x60;/dev/universe/planets/{planet_id}/&#x60;  Alternate route: &#x60;/legacy/universe/planets/{planet_id}/&#x60;  Alternate route: &#x60;/v1/universe/planets/{planet_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniversePlanetsPlanetIdWithHttpInfo(int planetId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(planetId == null) {
     throw ApiException(400, "Missing required param: planetId");
    }

    // create path and map variables
    String path = "/universe/planets/{planet_id}/".replaceAll("{format}","json").replaceAll("{" + "planet_id" + "}", planetId.toString());

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

  /// Get planet information
  ///
  /// Get information on a planet  --- Alternate route: &#x60;/dev/universe/planets/{planet_id}/&#x60;  Alternate route: &#x60;/legacy/universe/planets/{planet_id}/&#x60;  Alternate route: &#x60;/v1/universe/planets/{planet_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetUniversePlanetsPlanetIdOk> getUniversePlanetsPlanetId(int planetId, { String datasource, String ifNoneMatch }) async {
    Response response = await getUniversePlanetsPlanetIdWithHttpInfo(planetId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniversePlanetsPlanetIdOk') as GetUniversePlanetsPlanetIdOk;
    } else {
      return null;
    }
  }

  /// Get character races with HTTP info returned
  ///
  /// Get a list of character races  --- Alternate route: &#x60;/dev/universe/races/&#x60;  Alternate route: &#x60;/legacy/universe/races/&#x60;  Alternate route: &#x60;/v1/universe/races/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseRacesWithHttpInfo({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/races/".replaceAll("{format}","json");

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

  /// Get character races
  ///
  /// Get a list of character races  --- Alternate route: &#x60;/dev/universe/races/&#x60;  Alternate route: &#x60;/legacy/universe/races/&#x60;  Alternate route: &#x60;/v1/universe/races/&#x60;  --- This route expires daily at 11:05
  Future<List<GetUniverseRaces200Ok>> getUniverseRaces({ String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Response response = await getUniverseRacesWithHttpInfo( acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetUniverseRaces200Ok>') as List).map((item) => item as GetUniverseRaces200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get regions with HTTP info returned
  ///
  /// Get a list of regions  --- Alternate route: &#x60;/dev/universe/regions/&#x60;  Alternate route: &#x60;/legacy/universe/regions/&#x60;  Alternate route: &#x60;/v1/universe/regions/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseRegionsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/regions/".replaceAll("{format}","json");

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

  /// Get regions
  ///
  /// Get a list of regions  --- Alternate route: &#x60;/dev/universe/regions/&#x60;  Alternate route: &#x60;/legacy/universe/regions/&#x60;  Alternate route: &#x60;/v1/universe/regions/&#x60;  --- This route expires daily at 11:05
  Future<List<int>> getUniverseRegions({ String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseRegionsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get region information with HTTP info returned
  ///
  /// Get information on a region  --- Alternate route: &#x60;/dev/universe/regions/{region_id}/&#x60;  Alternate route: &#x60;/legacy/universe/regions/{region_id}/&#x60;  Alternate route: &#x60;/v1/universe/regions/{region_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseRegionsRegionIdWithHttpInfo(int regionId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Object postBody;

    // verify required params are set
    if(regionId == null) {
     throw ApiException(400, "Missing required param: regionId");
    }

    // create path and map variables
    String path = "/universe/regions/{region_id}/".replaceAll("{format}","json").replaceAll("{" + "region_id" + "}", regionId.toString());

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

  /// Get region information
  ///
  /// Get information on a region  --- Alternate route: &#x60;/dev/universe/regions/{region_id}/&#x60;  Alternate route: &#x60;/legacy/universe/regions/{region_id}/&#x60;  Alternate route: &#x60;/v1/universe/regions/{region_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetUniverseRegionsRegionIdOk> getUniverseRegionsRegionId(int regionId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Response response = await getUniverseRegionsRegionIdWithHttpInfo(regionId,  acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseRegionsRegionIdOk') as GetUniverseRegionsRegionIdOk;
    } else {
      return null;
    }
  }

  /// Get stargate information with HTTP info returned
  ///
  /// Get information on a stargate  --- Alternate route: &#x60;/dev/universe/stargates/{stargate_id}/&#x60;  Alternate route: &#x60;/legacy/universe/stargates/{stargate_id}/&#x60;  Alternate route: &#x60;/v1/universe/stargates/{stargate_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseStargatesStargateIdWithHttpInfo(int stargateId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(stargateId == null) {
     throw ApiException(400, "Missing required param: stargateId");
    }

    // create path and map variables
    String path = "/universe/stargates/{stargate_id}/".replaceAll("{format}","json").replaceAll("{" + "stargate_id" + "}", stargateId.toString());

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

  /// Get stargate information
  ///
  /// Get information on a stargate  --- Alternate route: &#x60;/dev/universe/stargates/{stargate_id}/&#x60;  Alternate route: &#x60;/legacy/universe/stargates/{stargate_id}/&#x60;  Alternate route: &#x60;/v1/universe/stargates/{stargate_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetUniverseStargatesStargateIdOk> getUniverseStargatesStargateId(int stargateId, { String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseStargatesStargateIdWithHttpInfo(stargateId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseStargatesStargateIdOk') as GetUniverseStargatesStargateIdOk;
    } else {
      return null;
    }
  }

  /// Get star information with HTTP info returned
  ///
  /// Get information on a star  --- Alternate route: &#x60;/dev/universe/stars/{star_id}/&#x60;  Alternate route: &#x60;/legacy/universe/stars/{star_id}/&#x60;  Alternate route: &#x60;/v1/universe/stars/{star_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseStarsStarIdWithHttpInfo(int starId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(starId == null) {
     throw ApiException(400, "Missing required param: starId");
    }

    // create path and map variables
    String path = "/universe/stars/{star_id}/".replaceAll("{format}","json").replaceAll("{" + "star_id" + "}", starId.toString());

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

  /// Get star information
  ///
  /// Get information on a star  --- Alternate route: &#x60;/dev/universe/stars/{star_id}/&#x60;  Alternate route: &#x60;/legacy/universe/stars/{star_id}/&#x60;  Alternate route: &#x60;/v1/universe/stars/{star_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetUniverseStarsStarIdOk> getUniverseStarsStarId(int starId, { String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseStarsStarIdWithHttpInfo(starId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseStarsStarIdOk') as GetUniverseStarsStarIdOk;
    } else {
      return null;
    }
  }

  /// Get station information with HTTP info returned
  ///
  /// Get information on a station  --- Alternate route: &#x60;/dev/universe/stations/{station_id}/&#x60;  Alternate route: &#x60;/v2/universe/stations/{station_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseStationsStationIdWithHttpInfo(int stationId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(stationId == null) {
     throw ApiException(400, "Missing required param: stationId");
    }

    // create path and map variables
    String path = "/universe/stations/{station_id}/".replaceAll("{format}","json").replaceAll("{" + "station_id" + "}", stationId.toString());

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

  /// Get station information
  ///
  /// Get information on a station  --- Alternate route: &#x60;/dev/universe/stations/{station_id}/&#x60;  Alternate route: &#x60;/v2/universe/stations/{station_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetUniverseStationsStationIdOk> getUniverseStationsStationId(int stationId, { String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseStationsStationIdWithHttpInfo(stationId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseStationsStationIdOk') as GetUniverseStationsStationIdOk;
    } else {
      return null;
    }
  }

  /// List all public structures with HTTP info returned
  ///
  /// List all public structures  --- Alternate route: &#x60;/dev/universe/structures/&#x60;  Alternate route: &#x60;/legacy/universe/structures/&#x60;  Alternate route: &#x60;/v1/universe/structures/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getUniverseStructuresWithHttpInfo({ String datasource, String filter, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/structures/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(filter != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "filter", filter));
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

  /// List all public structures
  ///
  /// List all public structures  --- Alternate route: &#x60;/dev/universe/structures/&#x60;  Alternate route: &#x60;/legacy/universe/structures/&#x60;  Alternate route: &#x60;/v1/universe/structures/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<int>> getUniverseStructures({ String datasource, String filter, String ifNoneMatch }) async {
    Response response = await getUniverseStructuresWithHttpInfo( datasource: datasource, filter: filter, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get structure information with HTTP info returned
  ///
  /// Returns information on requested structure if you are on the ACL. Otherwise, returns \&quot;Forbidden\&quot; for all inputs.  --- Alternate route: &#x60;/dev/universe/structures/{structure_id}/&#x60;  Alternate route: &#x60;/v2/universe/structures/{structure_id}/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getUniverseStructuresStructureIdWithHttpInfo(int structureId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(structureId == null) {
     throw ApiException(400, "Missing required param: structureId");
    }

    // create path and map variables
    String path = "/universe/structures/{structure_id}/".replaceAll("{format}","json").replaceAll("{" + "structure_id" + "}", structureId.toString());

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
    headerParams["If-None-Match"] = ifNoneMatch;

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
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Get structure information
  ///
  /// Returns information on requested structure if you are on the ACL. Otherwise, returns \&quot;Forbidden\&quot; for all inputs.  --- Alternate route: &#x60;/dev/universe/structures/{structure_id}/&#x60;  Alternate route: &#x60;/v2/universe/structures/{structure_id}/&#x60;  --- This route is cached for up to 3600 seconds
  Future<GetUniverseStructuresStructureIdOk> getUniverseStructuresStructureId(int structureId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getUniverseStructuresStructureIdWithHttpInfo(structureId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseStructuresStructureIdOk') as GetUniverseStructuresStructureIdOk;
    } else {
      return null;
    }
  }

  /// Get system jumps with HTTP info returned
  ///
  /// Get the number of jumps in solar systems within the last hour ending at the timestamp of the Last-Modified header, excluding wormhole space. Only systems with jumps will be listed  --- Alternate route: &#x60;/dev/universe/system_jumps/&#x60;  Alternate route: &#x60;/legacy/universe/system_jumps/&#x60;  Alternate route: &#x60;/v1/universe/system_jumps/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getUniverseSystemJumpsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/system_jumps/".replaceAll("{format}","json");

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

  /// Get system jumps
  ///
  /// Get the number of jumps in solar systems within the last hour ending at the timestamp of the Last-Modified header, excluding wormhole space. Only systems with jumps will be listed  --- Alternate route: &#x60;/dev/universe/system_jumps/&#x60;  Alternate route: &#x60;/legacy/universe/system_jumps/&#x60;  Alternate route: &#x60;/v1/universe/system_jumps/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetUniverseSystemJumps200Ok>> getUniverseSystemJumps({ String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseSystemJumpsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetUniverseSystemJumps200Ok>') as List).map((item) => item as GetUniverseSystemJumps200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get system kills with HTTP info returned
  ///
  /// Get the number of ship, pod and NPC kills per solar system within the last hour ending at the timestamp of the Last-Modified header, excluding wormhole space. Only systems with kills will be listed  --- Alternate route: &#x60;/dev/universe/system_kills/&#x60;  Alternate route: &#x60;/v2/universe/system_kills/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getUniverseSystemKillsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/system_kills/".replaceAll("{format}","json");

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

  /// Get system kills
  ///
  /// Get the number of ship, pod and NPC kills per solar system within the last hour ending at the timestamp of the Last-Modified header, excluding wormhole space. Only systems with kills will be listed  --- Alternate route: &#x60;/dev/universe/system_kills/&#x60;  Alternate route: &#x60;/v2/universe/system_kills/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetUniverseSystemKills200Ok>> getUniverseSystemKills({ String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseSystemKillsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetUniverseSystemKills200Ok>') as List).map((item) => item as GetUniverseSystemKills200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get solar systems with HTTP info returned
  ///
  /// Get a list of solar systems  --- Alternate route: &#x60;/dev/universe/systems/&#x60;  Alternate route: &#x60;/legacy/universe/systems/&#x60;  Alternate route: &#x60;/v1/universe/systems/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseSystemsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/systems/".replaceAll("{format}","json");

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

  /// Get solar systems
  ///
  /// Get a list of solar systems  --- Alternate route: &#x60;/dev/universe/systems/&#x60;  Alternate route: &#x60;/legacy/universe/systems/&#x60;  Alternate route: &#x60;/v1/universe/systems/&#x60;  --- This route expires daily at 11:05
  Future<List<int>> getUniverseSystems({ String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseSystemsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get solar system information with HTTP info returned
  ///
  /// Get information on a solar system.  --- Alternate route: &#x60;/dev/universe/systems/{system_id}/&#x60;  Alternate route: &#x60;/v4/universe/systems/{system_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseSystemsSystemIdWithHttpInfo(int systemId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Object postBody;

    // verify required params are set
    if(systemId == null) {
     throw ApiException(400, "Missing required param: systemId");
    }

    // create path and map variables
    String path = "/universe/systems/{system_id}/".replaceAll("{format}","json").replaceAll("{" + "system_id" + "}", systemId.toString());

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

  /// Get solar system information
  ///
  /// Get information on a solar system.  --- Alternate route: &#x60;/dev/universe/systems/{system_id}/&#x60;  Alternate route: &#x60;/v4/universe/systems/{system_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetUniverseSystemsSystemIdOk> getUniverseSystemsSystemId(int systemId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Response response = await getUniverseSystemsSystemIdWithHttpInfo(systemId,  acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseSystemsSystemIdOk') as GetUniverseSystemsSystemIdOk;
    } else {
      return null;
    }
  }

  /// Get types with HTTP info returned
  ///
  /// Get a list of type ids  --- Alternate route: &#x60;/dev/universe/types/&#x60;  Alternate route: &#x60;/legacy/universe/types/&#x60;  Alternate route: &#x60;/v1/universe/types/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseTypesWithHttpInfo({ String datasource, String ifNoneMatch, int page }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/universe/types/".replaceAll("{format}","json");

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

  /// Get types
  ///
  /// Get a list of type ids  --- Alternate route: &#x60;/dev/universe/types/&#x60;  Alternate route: &#x60;/legacy/universe/types/&#x60;  Alternate route: &#x60;/v1/universe/types/&#x60;  --- This route expires daily at 11:05
  Future<List<int>> getUniverseTypes({ String datasource, String ifNoneMatch, int page }) async {
    Response response = await getUniverseTypesWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch, page: page );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get type information with HTTP info returned
  ///
  /// Get information on a type  --- Alternate route: &#x60;/dev/universe/types/{type_id}/&#x60;  Alternate route: &#x60;/v3/universe/types/{type_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getUniverseTypesTypeIdWithHttpInfo(int typeId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Object postBody;

    // verify required params are set
    if(typeId == null) {
     throw ApiException(400, "Missing required param: typeId");
    }

    // create path and map variables
    String path = "/universe/types/{type_id}/".replaceAll("{format}","json").replaceAll("{" + "type_id" + "}", typeId.toString());

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

  /// Get type information
  ///
  /// Get information on a type  --- Alternate route: &#x60;/dev/universe/types/{type_id}/&#x60;  Alternate route: &#x60;/v3/universe/types/{type_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetUniverseTypesTypeIdOk> getUniverseTypesTypeId(int typeId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Response response = await getUniverseTypesTypeIdWithHttpInfo(typeId,  acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseTypesTypeIdOk') as GetUniverseTypesTypeIdOk;
    } else {
      return null;
    }
  }

  /// Bulk names to IDs with HTTP info returned
  ///
  /// Resolve a set of names to IDs in the following categories: agents, alliances, characters, constellations, corporations factions, inventory_types, regions, stations, and systems. Only exact matches will be returned. All names searched for are cached for 12 hours  --- Alternate route: &#x60;/dev/universe/ids/&#x60;  Alternate route: &#x60;/legacy/universe/ids/&#x60;  Alternate route: &#x60;/v1/universe/ids/&#x60; 
  Future<Response> postUniverseIdsWithHttpInfo(List<String> names, { String acceptLanguage, String datasource, String language }) async {
    Object postBody = names;

    // verify required params are set
    if(names == null) {
     throw ApiException(400, "Missing required param: names");
    }

    // create path and map variables
    String path = "/universe/ids/".replaceAll("{format}","json");

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

    List<String> contentTypes = ["application/json"];

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
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Bulk names to IDs
  ///
  /// Resolve a set of names to IDs in the following categories: agents, alliances, characters, constellations, corporations factions, inventory_types, regions, stations, and systems. Only exact matches will be returned. All names searched for are cached for 12 hours  --- Alternate route: &#x60;/dev/universe/ids/&#x60;  Alternate route: &#x60;/legacy/universe/ids/&#x60;  Alternate route: &#x60;/v1/universe/ids/&#x60; 
  Future<PostUniverseIdsOk> postUniverseIds(List<String> names, { String acceptLanguage, String datasource, String language }) async {
    Response response = await postUniverseIdsWithHttpInfo(names,  acceptLanguage: acceptLanguage, datasource: datasource, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostUniverseIdsOk') as PostUniverseIdsOk;
    } else {
      return null;
    }
  }

  /// Get names and categories for a set of IDs with HTTP info returned
  ///
  /// Resolve a set of IDs to names and categories. Supported ID&#39;s for resolving are: Characters, Corporations, Alliances, Stations, Solar Systems, Constellations, Regions, Types, Factions  --- Alternate route: &#x60;/dev/universe/names/&#x60;  Alternate route: &#x60;/v3/universe/names/&#x60; 
  Future<Response> postUniverseNamesWithHttpInfo(List<int> ids, { String datasource }) async {
    Object postBody = ids;

    // verify required params are set
    if(ids == null) {
     throw ApiException(400, "Missing required param: ids");
    }

    // create path and map variables
    String path = "/universe/names/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }

    List<String> contentTypes = ["application/json"];

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
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Get names and categories for a set of IDs
  ///
  /// Resolve a set of IDs to names and categories. Supported ID&#39;s for resolving are: Characters, Corporations, Alliances, Stations, Solar Systems, Constellations, Regions, Types, Factions  --- Alternate route: &#x60;/dev/universe/names/&#x60;  Alternate route: &#x60;/v3/universe/names/&#x60; 
  Future<List<PostUniverseNames200Ok>> postUniverseNames(List<int> ids, { String datasource }) async {
    Response response = await postUniverseNamesWithHttpInfo(ids,  datasource: datasource );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PostUniverseNames200Ok>') as List).map((item) => item as PostUniverseNames200Ok).toList();
    } else {
      return null;
    }
  }

}
