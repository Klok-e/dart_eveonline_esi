part of openapi.api;



class FittingsApi {
  final ApiClient apiClient;

  FittingsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Delete fitting with HTTP info returned
  ///
  /// Delete a fitting from a character  --- Alternate route: &#x60;/dev/characters/{character_id}/fittings/{fitting_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/fittings/{fitting_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/fittings/{fitting_id}/&#x60; 
  Future deleteCharactersCharacterIdFittingsFittingIdWithHttpInfo(int characterId, int fittingId, { String datasource, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(fittingId == null) {
     throw ApiException(400, "Missing required param: fittingId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/fittings/{fitting_id}/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString()).replaceAll("{" + "fitting_id" + "}", fittingId.toString());

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
                                             'DELETE',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Delete fitting
  ///
  /// Delete a fitting from a character  --- Alternate route: &#x60;/dev/characters/{character_id}/fittings/{fitting_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/fittings/{fitting_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/fittings/{fitting_id}/&#x60; 
  Future deleteCharactersCharacterIdFittingsFittingId(int characterId, int fittingId, { String datasource, String token }) async {
    Response response = await deleteCharactersCharacterIdFittingsFittingIdWithHttpInfo(characterId, fittingId,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Get fittings with HTTP info returned
  ///
  /// Return fittings of a character  --- Alternate route: &#x60;/dev/characters/{character_id}/fittings/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/fittings/&#x60;  --- This route is cached for up to 300 seconds
  Future<Response> getCharactersCharacterIdFittingsWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/fittings/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get fittings
  ///
  /// Return fittings of a character  --- Alternate route: &#x60;/dev/characters/{character_id}/fittings/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/fittings/&#x60;  --- This route is cached for up to 300 seconds
  Future<List<GetCharactersCharacterIdFittings200Ok>> getCharactersCharacterIdFittings(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdFittingsWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdFittings200Ok>') as List).map((item) => item as GetCharactersCharacterIdFittings200Ok).toList();
    } else {
      return null;
    }
  }

  /// Create fitting with HTTP info returned
  ///
  /// Save a new fitting for a character  --- Alternate route: &#x60;/dev/characters/{character_id}/fittings/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/fittings/&#x60; 
  Future<Response> postCharactersCharacterIdFittingsWithHttpInfo(int characterId, PostCharactersCharacterIdFittingsFitting fitting, { String datasource, String token }) async {
    Object postBody = fitting;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(fitting == null) {
     throw ApiException(400, "Missing required param: fitting");
    }

    // create path and map variables
    String path = "/characters/{character_id}/fittings/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Create fitting
  ///
  /// Save a new fitting for a character  --- Alternate route: &#x60;/dev/characters/{character_id}/fittings/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/fittings/&#x60; 
  Future<PostCharactersCharacterIdFittingsCreated> postCharactersCharacterIdFittings(int characterId, PostCharactersCharacterIdFittingsFitting fitting, { String datasource, String token }) async {
    Response response = await postCharactersCharacterIdFittingsWithHttpInfo(characterId, fitting,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostCharactersCharacterIdFittingsCreated') as PostCharactersCharacterIdFittingsCreated;
    } else {
      return null;
    }
  }

}
