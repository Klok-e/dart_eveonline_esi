part of dart_eveonline_esi.api;



class SearchApi {
  final ApiClient apiClient;

  SearchApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Search on a string with HTTP info returned
  ///
  /// Search for entities that match a given sub-string.  --- Alternate route: &#x60;/dev/characters/{character_id}/search/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/search/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/search/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getCharactersCharacterIdSearchWithHttpInfo(List<String> categories, int characterId, String search, { String acceptLanguage, String datasource, String ifNoneMatch, String language, bool strict, String token }) async {
    Object postBody;

    // verify required params are set
    if(categories == null) {
     throw ApiException(400, "Missing required param: categories");
    }
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(search == null) {
     throw ApiException(400, "Missing required param: search");
    }

    // create path and map variables
    String path = "/characters/{character_id}/search/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("csv", "categories", categories));
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(language != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "language", language));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "search", search));
    if(strict != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "strict", strict));
    }
    if(token != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "token", token));
    }
    headerParams["Accept-Language"] = acceptLanguage;
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

  /// Search on a string
  ///
  /// Search for entities that match a given sub-string.  --- Alternate route: &#x60;/dev/characters/{character_id}/search/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/search/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/search/&#x60;  --- This route is cached for up to 3600 seconds
  Future<GetCharactersCharacterIdSearchOk> getCharactersCharacterIdSearch(List<String> categories, int characterId, String search, { String acceptLanguage, String datasource, String ifNoneMatch, String language, bool strict, String token }) async {
    Response response = await getCharactersCharacterIdSearchWithHttpInfo(categories, characterId, search,  acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language, strict: strict, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCharactersCharacterIdSearchOk') as GetCharactersCharacterIdSearchOk;
    } else {
      return null;
    }
  }

  /// Search on a string with HTTP info returned
  ///
  /// Search for entities that match a given sub-string.  --- Alternate route: &#x60;/dev/search/&#x60;  Alternate route: &#x60;/legacy/search/&#x60;  Alternate route: &#x60;/v2/search/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getSearchWithHttpInfo(List<String> categories, String search, { String acceptLanguage, String datasource, String ifNoneMatch, String language, bool strict }) async {
    Object postBody;

    // verify required params are set
    if(categories == null) {
     throw ApiException(400, "Missing required param: categories");
    }
    if(search == null) {
     throw ApiException(400, "Missing required param: search");
    }

    // create path and map variables
    String path = "/search/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
      queryParams.addAll(_convertParametersForCollectionFormat("csv", "categories", categories));
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(language != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "language", language));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "search", search));
    if(strict != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "strict", strict));
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

  /// Search on a string
  ///
  /// Search for entities that match a given sub-string.  --- Alternate route: &#x60;/dev/search/&#x60;  Alternate route: &#x60;/legacy/search/&#x60;  Alternate route: &#x60;/v2/search/&#x60;  --- This route is cached for up to 3600 seconds
  Future<GetSearchOk> getSearch(List<String> categories, String search, { String acceptLanguage, String datasource, String ifNoneMatch, String language, bool strict }) async {
    Response response = await getSearchWithHttpInfo(categories, search,  acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language, strict: strict );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetSearchOk') as GetSearchOk;
    } else {
      return null;
    }
  }

}
