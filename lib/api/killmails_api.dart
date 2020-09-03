part of dart_eveonline_esi.api;



class KillmailsApi {
  final ApiClient apiClient;

  KillmailsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get a character&#39;s recent kills and losses with HTTP info returned
  ///
  /// Return a list of a character&#39;s kills and losses going back 90 days  --- Alternate route: &#x60;/dev/characters/{character_id}/killmails/recent/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/killmails/recent/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/killmails/recent/&#x60;  --- This route is cached for up to 300 seconds
  Future<Response> getCharactersCharacterIdKillmailsRecentWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/killmails/recent/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get a character&#39;s recent kills and losses
  ///
  /// Return a list of a character&#39;s kills and losses going back 90 days  --- Alternate route: &#x60;/dev/characters/{character_id}/killmails/recent/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/killmails/recent/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/killmails/recent/&#x60;  --- This route is cached for up to 300 seconds
  Future<List<GetCharactersCharacterIdKillmailsRecent200Ok>> getCharactersCharacterIdKillmailsRecent(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCharactersCharacterIdKillmailsRecentWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdKillmailsRecent200Ok>') as List).map((item) => item as GetCharactersCharacterIdKillmailsRecent200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get a corporation&#39;s recent kills and losses with HTTP info returned
  ///
  /// Get a list of a corporation&#39;s kills and losses going back 90 days  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/killmails/recent/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/killmails/recent/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/killmails/recent/&#x60;  --- This route is cached for up to 300 seconds  --- Requires one of the following EVE corporation role(s): Director 
  Future<Response> getCorporationsCorporationIdKillmailsRecentWithHttpInfo(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }

    // create path and map variables
    String path = "/corporations/{corporation_id}/killmails/recent/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// Get a corporation&#39;s recent kills and losses
  ///
  /// Get a list of a corporation&#39;s kills and losses going back 90 days  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/killmails/recent/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/killmails/recent/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/killmails/recent/&#x60;  --- This route is cached for up to 300 seconds  --- Requires one of the following EVE corporation role(s): Director 
  Future<List<GetCorporationsCorporationIdKillmailsRecent200Ok>> getCorporationsCorporationIdKillmailsRecent(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCorporationsCorporationIdKillmailsRecentWithHttpInfo(corporationId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCorporationsCorporationIdKillmailsRecent200Ok>') as List).map((item) => item as GetCorporationsCorporationIdKillmailsRecent200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get a single killmail with HTTP info returned
  ///
  /// Return a single killmail from its ID and hash  --- Alternate route: &#x60;/dev/killmails/{killmail_id}/{killmail_hash}/&#x60;  Alternate route: &#x60;/legacy/killmails/{killmail_id}/{killmail_hash}/&#x60;  Alternate route: &#x60;/v1/killmails/{killmail_id}/{killmail_hash}/&#x60;  --- This route is cached for up to 30758400 seconds
  Future<Response> getKillmailsKillmailIdKillmailHashWithHttpInfo(String killmailHash, int killmailId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(killmailHash == null) {
     throw ApiException(400, "Missing required param: killmailHash");
    }
    if(killmailId == null) {
     throw ApiException(400, "Missing required param: killmailId");
    }

    // create path and map variables
    String path = "/killmails/{killmail_id}/{killmail_hash}/".replaceAll("{format}","json").replaceAll("{" + "killmail_hash" + "}", killmailHash.toString()).replaceAll("{" + "killmail_id" + "}", killmailId.toString());

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

  /// Get a single killmail
  ///
  /// Return a single killmail from its ID and hash  --- Alternate route: &#x60;/dev/killmails/{killmail_id}/{killmail_hash}/&#x60;  Alternate route: &#x60;/legacy/killmails/{killmail_id}/{killmail_hash}/&#x60;  Alternate route: &#x60;/v1/killmails/{killmail_id}/{killmail_hash}/&#x60;  --- This route is cached for up to 30758400 seconds
  Future<GetKillmailsKillmailIdKillmailHashOk> getKillmailsKillmailIdKillmailHash(String killmailHash, int killmailId, { String datasource, String ifNoneMatch }) async {
    Response response = await getKillmailsKillmailIdKillmailHashWithHttpInfo(killmailHash, killmailId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetKillmailsKillmailIdKillmailHashOk') as GetKillmailsKillmailIdKillmailHashOk;
    } else {
      return null;
    }
  }

}
