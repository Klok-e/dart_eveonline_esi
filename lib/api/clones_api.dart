part of openapi.api;



class ClonesApi {
  final ApiClient apiClient;

  ClonesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get clones with HTTP info returned
  ///
  /// A list of the character&#39;s clones  --- Alternate route: &#x60;/dev/characters/{character_id}/clones/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/clones/&#x60;  Alternate route: &#x60;/v4/characters/{character_id}/clones/&#x60;  --- This route is cached for up to 120 seconds
  Future<Response> getCharactersCharacterIdClonesWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/clones/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get clones
  ///
  /// A list of the character&#39;s clones  --- Alternate route: &#x60;/dev/characters/{character_id}/clones/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/clones/&#x60;  Alternate route: &#x60;/v4/characters/{character_id}/clones/&#x60;  --- This route is cached for up to 120 seconds
  Future<GetCharactersCharacterIdClonesOk> getCharactersCharacterIdClones(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdClonesWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCharactersCharacterIdClonesOk') as GetCharactersCharacterIdClonesOk;
    } else {
      return null;
    }
  }

  /// Get active implants with HTTP info returned
  ///
  /// Return implants on the active clone of a character  --- Alternate route: &#x60;/dev/characters/{character_id}/implants/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/implants/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/implants/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/implants/&#x60;  --- This route is cached for up to 120 seconds
  Future<Response> getCharactersCharacterIdImplantsWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/implants/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get active implants
  ///
  /// Return implants on the active clone of a character  --- Alternate route: &#x60;/dev/characters/{character_id}/implants/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/implants/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/implants/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/implants/&#x60;  --- This route is cached for up to 120 seconds
  Future<List<int>> getCharactersCharacterIdImplants(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdImplantsWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

}
