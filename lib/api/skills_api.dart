part of openapi.api;



class SkillsApi {
  final ApiClient apiClient;

  SkillsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get character attributes with HTTP info returned
  ///
  /// Return attributes of a character  --- Alternate route: &#x60;/dev/characters/{character_id}/attributes/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/attributes/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/attributes/&#x60;  --- This route is cached for up to 120 seconds
  Future<Response> getCharactersCharacterIdAttributesWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/attributes/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get character attributes
  ///
  /// Return attributes of a character  --- Alternate route: &#x60;/dev/characters/{character_id}/attributes/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/attributes/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/attributes/&#x60;  --- This route is cached for up to 120 seconds
  Future<GetCharactersCharacterIdAttributesOk> getCharactersCharacterIdAttributes(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdAttributesWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCharactersCharacterIdAttributesOk') as GetCharactersCharacterIdAttributesOk;
    } else {
      return null;
    }
  }

  /// Get character&#39;s skill queue with HTTP info returned
  ///
  /// List the configured skill queue for the given character  --- Alternate route: &#x60;/dev/characters/{character_id}/skillqueue/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/skillqueue/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/skillqueue/&#x60;  --- This route is cached for up to 120 seconds
  Future<Response> getCharactersCharacterIdSkillqueueWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/skillqueue/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get character&#39;s skill queue
  ///
  /// List the configured skill queue for the given character  --- Alternate route: &#x60;/dev/characters/{character_id}/skillqueue/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/skillqueue/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/skillqueue/&#x60;  --- This route is cached for up to 120 seconds
  Future<List<GetCharactersCharacterIdSkillqueue200Ok>> getCharactersCharacterIdSkillqueue(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdSkillqueueWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdSkillqueue200Ok>') as List).map((item) => item as GetCharactersCharacterIdSkillqueue200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get character skills with HTTP info returned
  ///
  /// List all trained skills for the given character  --- Alternate route: &#x60;/dev/characters/{character_id}/skills/&#x60;  Alternate route: &#x60;/v4/characters/{character_id}/skills/&#x60;  --- This route is cached for up to 120 seconds
  Future<Response> getCharactersCharacterIdSkillsWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/skills/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get character skills
  ///
  /// List all trained skills for the given character  --- Alternate route: &#x60;/dev/characters/{character_id}/skills/&#x60;  Alternate route: &#x60;/v4/characters/{character_id}/skills/&#x60;  --- This route is cached for up to 120 seconds
  Future<GetCharactersCharacterIdSkillsOk> getCharactersCharacterIdSkills(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdSkillsWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCharactersCharacterIdSkillsOk') as GetCharactersCharacterIdSkillsOk;
    } else {
      return null;
    }
  }

}
