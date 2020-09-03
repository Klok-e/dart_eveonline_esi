part of openapi.api;



class AssetsApi {
  final ApiClient apiClient;

  AssetsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get character assets with HTTP info returned
  ///
  /// Return a list of the characters assets  --- Alternate route: &#x60;/dev/characters/{character_id}/assets/&#x60;  Alternate route: &#x60;/v5/characters/{character_id}/assets/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getCharactersCharacterIdAssetsWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/assets/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get character assets
  ///
  /// Return a list of the characters assets  --- Alternate route: &#x60;/dev/characters/{character_id}/assets/&#x60;  Alternate route: &#x60;/v5/characters/{character_id}/assets/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetCharactersCharacterIdAssets200Ok>> getCharactersCharacterIdAssets(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCharactersCharacterIdAssetsWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdAssets200Ok>') as List).map((item) => item as GetCharactersCharacterIdAssets200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get corporation assets with HTTP info returned
  ///
  /// Return a list of the corporation assets  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/assets/&#x60;  Alternate route: &#x60;/v5/corporations/{corporation_id}/assets/&#x60;  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
  Future<Response> getCorporationsCorporationIdAssetsWithHttpInfo(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }

    // create path and map variables
    String path = "/corporations/{corporation_id}/assets/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// Get corporation assets
  ///
  /// Return a list of the corporation assets  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/assets/&#x60;  Alternate route: &#x60;/v5/corporations/{corporation_id}/assets/&#x60;  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
  Future<List<GetCorporationsCorporationIdAssets200Ok>> getCorporationsCorporationIdAssets(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCorporationsCorporationIdAssetsWithHttpInfo(corporationId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCorporationsCorporationIdAssets200Ok>') as List).map((item) => item as GetCorporationsCorporationIdAssets200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get character asset locations with HTTP info returned
  ///
  /// Return locations for a set of item ids, which you can get from character assets endpoint. Coordinates for items in hangars or stations are set to (0,0,0)  --- Alternate route: &#x60;/dev/characters/{character_id}/assets/locations/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/assets/locations/&#x60; 
  Future<Response> postCharactersCharacterIdAssetsLocationsWithHttpInfo(int characterId, List<int> itemIds, { String datasource, String token }) async {
    Object postBody = itemIds;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(itemIds == null) {
     throw ApiException(400, "Missing required param: itemIds");
    }

    // create path and map variables
    String path = "/characters/{character_id}/assets/locations/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get character asset locations
  ///
  /// Return locations for a set of item ids, which you can get from character assets endpoint. Coordinates for items in hangars or stations are set to (0,0,0)  --- Alternate route: &#x60;/dev/characters/{character_id}/assets/locations/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/assets/locations/&#x60; 
  Future<List<PostCharactersCharacterIdAssetsLocations200Ok>> postCharactersCharacterIdAssetsLocations(int characterId, List<int> itemIds, { String datasource, String token }) async {
    Response response = await postCharactersCharacterIdAssetsLocationsWithHttpInfo(characterId, itemIds,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PostCharactersCharacterIdAssetsLocations200Ok>') as List).map((item) => item as PostCharactersCharacterIdAssetsLocations200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get character asset names with HTTP info returned
  ///
  /// Return names for a set of item ids, which you can get from character assets endpoint. Typically used for items that can customize names, like containers or ships.  --- Alternate route: &#x60;/dev/characters/{character_id}/assets/names/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/assets/names/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/assets/names/&#x60; 
  Future<Response> postCharactersCharacterIdAssetsNamesWithHttpInfo(int characterId, List<int> itemIds, { String datasource, String token }) async {
    Object postBody = itemIds;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(itemIds == null) {
     throw ApiException(400, "Missing required param: itemIds");
    }

    // create path and map variables
    String path = "/characters/{character_id}/assets/names/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get character asset names
  ///
  /// Return names for a set of item ids, which you can get from character assets endpoint. Typically used for items that can customize names, like containers or ships.  --- Alternate route: &#x60;/dev/characters/{character_id}/assets/names/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/assets/names/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/assets/names/&#x60; 
  Future<List<PostCharactersCharacterIdAssetsNames200Ok>> postCharactersCharacterIdAssetsNames(int characterId, List<int> itemIds, { String datasource, String token }) async {
    Response response = await postCharactersCharacterIdAssetsNamesWithHttpInfo(characterId, itemIds,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PostCharactersCharacterIdAssetsNames200Ok>') as List).map((item) => item as PostCharactersCharacterIdAssetsNames200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get corporation asset locations with HTTP info returned
  ///
  /// Return locations for a set of item ids, which you can get from corporation assets endpoint. Coordinates for items in hangars or stations are set to (0,0,0)  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/assets/locations/&#x60;  Alternate route: &#x60;/v2/corporations/{corporation_id}/assets/locations/&#x60;   --- Requires one of the following EVE corporation role(s): Director 
  Future<Response> postCorporationsCorporationIdAssetsLocationsWithHttpInfo(int corporationId, List<int> itemIds, { String datasource, String token }) async {
    Object postBody = itemIds;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }
    if(itemIds == null) {
     throw ApiException(400, "Missing required param: itemIds");
    }

    // create path and map variables
    String path = "/corporations/{corporation_id}/assets/locations/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// Get corporation asset locations
  ///
  /// Return locations for a set of item ids, which you can get from corporation assets endpoint. Coordinates for items in hangars or stations are set to (0,0,0)  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/assets/locations/&#x60;  Alternate route: &#x60;/v2/corporations/{corporation_id}/assets/locations/&#x60;   --- Requires one of the following EVE corporation role(s): Director 
  Future<List<PostCorporationsCorporationIdAssetsLocations200Ok>> postCorporationsCorporationIdAssetsLocations(int corporationId, List<int> itemIds, { String datasource, String token }) async {
    Response response = await postCorporationsCorporationIdAssetsLocationsWithHttpInfo(corporationId, itemIds,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PostCorporationsCorporationIdAssetsLocations200Ok>') as List).map((item) => item as PostCorporationsCorporationIdAssetsLocations200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get corporation asset names with HTTP info returned
  ///
  /// Return names for a set of item ids, which you can get from corporation assets endpoint. Only valid for items that can customize names, like containers or ships  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/assets/names/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/assets/names/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/assets/names/&#x60;   --- Requires one of the following EVE corporation role(s): Director 
  Future<Response> postCorporationsCorporationIdAssetsNamesWithHttpInfo(int corporationId, List<int> itemIds, { String datasource, String token }) async {
    Object postBody = itemIds;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }
    if(itemIds == null) {
     throw ApiException(400, "Missing required param: itemIds");
    }

    // create path and map variables
    String path = "/corporations/{corporation_id}/assets/names/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// Get corporation asset names
  ///
  /// Return names for a set of item ids, which you can get from corporation assets endpoint. Only valid for items that can customize names, like containers or ships  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/assets/names/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/assets/names/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/assets/names/&#x60;   --- Requires one of the following EVE corporation role(s): Director 
  Future<List<PostCorporationsCorporationIdAssetsNames200Ok>> postCorporationsCorporationIdAssetsNames(int corporationId, List<int> itemIds, { String datasource, String token }) async {
    Response response = await postCorporationsCorporationIdAssetsNamesWithHttpInfo(corporationId, itemIds,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PostCorporationsCorporationIdAssetsNames200Ok>') as List).map((item) => item as PostCorporationsCorporationIdAssetsNames200Ok).toList();
    } else {
      return null;
    }
  }

}
