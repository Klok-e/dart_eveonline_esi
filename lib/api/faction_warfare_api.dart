part of openapi.api;



class FactionWarfareApi {
  final ApiClient apiClient;

  FactionWarfareApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Overview of a character involved in faction warfare with HTTP info returned
  ///
  /// Statistical overview of a character involved in faction warfare  --- Alternate route: &#x60;/dev/characters/{character_id}/fw/stats/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/fw/stats/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/fw/stats/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/fw/stats/&#x60;  --- This route expires daily at 11:05
  Future<Response> getCharactersCharacterIdFwStatsWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/fw/stats/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Overview of a character involved in faction warfare
  ///
  /// Statistical overview of a character involved in faction warfare  --- Alternate route: &#x60;/dev/characters/{character_id}/fw/stats/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/fw/stats/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/fw/stats/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/fw/stats/&#x60;  --- This route expires daily at 11:05
  Future<GetCharactersCharacterIdFwStatsOk> getCharactersCharacterIdFwStats(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdFwStatsWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCharactersCharacterIdFwStatsOk') as GetCharactersCharacterIdFwStatsOk;
    } else {
      return null;
    }
  }

  /// Overview of a corporation involved in faction warfare with HTTP info returned
  ///
  /// Statistics about a corporation involved in faction warfare  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/fw/stats/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/fw/stats/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/fw/stats/&#x60;  Alternate route: &#x60;/v2/corporations/{corporation_id}/fw/stats/&#x60;  --- This route expires daily at 11:05
  Future<Response> getCorporationsCorporationIdFwStatsWithHttpInfo(int corporationId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }

    // create path and map variables
    String path = "/corporations/{corporation_id}/fw/stats/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// Overview of a corporation involved in faction warfare
  ///
  /// Statistics about a corporation involved in faction warfare  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/fw/stats/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/fw/stats/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/fw/stats/&#x60;  Alternate route: &#x60;/v2/corporations/{corporation_id}/fw/stats/&#x60;  --- This route expires daily at 11:05
  Future<GetCorporationsCorporationIdFwStatsOk> getCorporationsCorporationIdFwStats(int corporationId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCorporationsCorporationIdFwStatsWithHttpInfo(corporationId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCorporationsCorporationIdFwStatsOk') as GetCorporationsCorporationIdFwStatsOk;
    } else {
      return null;
    }
  }

  /// List of the top factions in faction warfare with HTTP info returned
  ///
  /// Top 4 leaderboard of factions for kills and victory points separated by total, last week and yesterday  --- Alternate route: &#x60;/dev/fw/leaderboards/&#x60;  Alternate route: &#x60;/legacy/fw/leaderboards/&#x60;  Alternate route: &#x60;/v1/fw/leaderboards/&#x60;  Alternate route: &#x60;/v2/fw/leaderboards/&#x60;  --- This route expires daily at 11:05
  Future<Response> getFwLeaderboardsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/fw/leaderboards/".replaceAll("{format}","json");

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

  /// List of the top factions in faction warfare
  ///
  /// Top 4 leaderboard of factions for kills and victory points separated by total, last week and yesterday  --- Alternate route: &#x60;/dev/fw/leaderboards/&#x60;  Alternate route: &#x60;/legacy/fw/leaderboards/&#x60;  Alternate route: &#x60;/v1/fw/leaderboards/&#x60;  Alternate route: &#x60;/v2/fw/leaderboards/&#x60;  --- This route expires daily at 11:05
  Future<GetFwLeaderboardsOk> getFwLeaderboards({ String datasource, String ifNoneMatch }) async {
    Response response = await getFwLeaderboardsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetFwLeaderboardsOk') as GetFwLeaderboardsOk;
    } else {
      return null;
    }
  }

  /// List of the top pilots in faction warfare with HTTP info returned
  ///
  /// Top 100 leaderboard of pilots for kills and victory points separated by total, last week and yesterday  --- Alternate route: &#x60;/dev/fw/leaderboards/characters/&#x60;  Alternate route: &#x60;/legacy/fw/leaderboards/characters/&#x60;  Alternate route: &#x60;/v1/fw/leaderboards/characters/&#x60;  Alternate route: &#x60;/v2/fw/leaderboards/characters/&#x60;  --- This route expires daily at 11:05
  Future<Response> getFwLeaderboardsCharactersWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/fw/leaderboards/characters/".replaceAll("{format}","json");

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

  /// List of the top pilots in faction warfare
  ///
  /// Top 100 leaderboard of pilots for kills and victory points separated by total, last week and yesterday  --- Alternate route: &#x60;/dev/fw/leaderboards/characters/&#x60;  Alternate route: &#x60;/legacy/fw/leaderboards/characters/&#x60;  Alternate route: &#x60;/v1/fw/leaderboards/characters/&#x60;  Alternate route: &#x60;/v2/fw/leaderboards/characters/&#x60;  --- This route expires daily at 11:05
  Future<GetFwLeaderboardsCharactersOk> getFwLeaderboardsCharacters({ String datasource, String ifNoneMatch }) async {
    Response response = await getFwLeaderboardsCharactersWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetFwLeaderboardsCharactersOk') as GetFwLeaderboardsCharactersOk;
    } else {
      return null;
    }
  }

  /// List of the top corporations in faction warfare with HTTP info returned
  ///
  /// Top 10 leaderboard of corporations for kills and victory points separated by total, last week and yesterday  --- Alternate route: &#x60;/dev/fw/leaderboards/corporations/&#x60;  Alternate route: &#x60;/legacy/fw/leaderboards/corporations/&#x60;  Alternate route: &#x60;/v1/fw/leaderboards/corporations/&#x60;  Alternate route: &#x60;/v2/fw/leaderboards/corporations/&#x60;  --- This route expires daily at 11:05
  Future<Response> getFwLeaderboardsCorporationsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/fw/leaderboards/corporations/".replaceAll("{format}","json");

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

  /// List of the top corporations in faction warfare
  ///
  /// Top 10 leaderboard of corporations for kills and victory points separated by total, last week and yesterday  --- Alternate route: &#x60;/dev/fw/leaderboards/corporations/&#x60;  Alternate route: &#x60;/legacy/fw/leaderboards/corporations/&#x60;  Alternate route: &#x60;/v1/fw/leaderboards/corporations/&#x60;  Alternate route: &#x60;/v2/fw/leaderboards/corporations/&#x60;  --- This route expires daily at 11:05
  Future<GetFwLeaderboardsCorporationsOk> getFwLeaderboardsCorporations({ String datasource, String ifNoneMatch }) async {
    Response response = await getFwLeaderboardsCorporationsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetFwLeaderboardsCorporationsOk') as GetFwLeaderboardsCorporationsOk;
    } else {
      return null;
    }
  }

  /// An overview of statistics about factions involved in faction warfare with HTTP info returned
  ///
  /// Statistical overviews of factions involved in faction warfare  --- Alternate route: &#x60;/dev/fw/stats/&#x60;  Alternate route: &#x60;/legacy/fw/stats/&#x60;  Alternate route: &#x60;/v1/fw/stats/&#x60;  Alternate route: &#x60;/v2/fw/stats/&#x60;  --- This route expires daily at 11:05
  Future<Response> getFwStatsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/fw/stats/".replaceAll("{format}","json");

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

  /// An overview of statistics about factions involved in faction warfare
  ///
  /// Statistical overviews of factions involved in faction warfare  --- Alternate route: &#x60;/dev/fw/stats/&#x60;  Alternate route: &#x60;/legacy/fw/stats/&#x60;  Alternate route: &#x60;/v1/fw/stats/&#x60;  Alternate route: &#x60;/v2/fw/stats/&#x60;  --- This route expires daily at 11:05
  Future<List<GetFwStats200Ok>> getFwStats({ String datasource, String ifNoneMatch }) async {
    Response response = await getFwStatsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetFwStats200Ok>') as List).map((item) => item as GetFwStats200Ok).toList();
    } else {
      return null;
    }
  }

  /// Ownership of faction warfare systems with HTTP info returned
  ///
  /// An overview of the current ownership of faction warfare solar systems  --- Alternate route: &#x60;/dev/fw/systems/&#x60;  Alternate route: &#x60;/legacy/fw/systems/&#x60;  Alternate route: &#x60;/v2/fw/systems/&#x60;  Alternate route: &#x60;/v3/fw/systems/&#x60;  --- This route is cached for up to 1800 seconds
  Future<Response> getFwSystemsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/fw/systems/".replaceAll("{format}","json");

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

  /// Ownership of faction warfare systems
  ///
  /// An overview of the current ownership of faction warfare solar systems  --- Alternate route: &#x60;/dev/fw/systems/&#x60;  Alternate route: &#x60;/legacy/fw/systems/&#x60;  Alternate route: &#x60;/v2/fw/systems/&#x60;  Alternate route: &#x60;/v3/fw/systems/&#x60;  --- This route is cached for up to 1800 seconds
  Future<List<GetFwSystems200Ok>> getFwSystems({ String datasource, String ifNoneMatch }) async {
    Response response = await getFwSystemsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetFwSystems200Ok>') as List).map((item) => item as GetFwSystems200Ok).toList();
    } else {
      return null;
    }
  }

  /// Data about which NPC factions are at war with HTTP info returned
  ///
  /// Data about which NPC factions are at war  --- Alternate route: &#x60;/dev/fw/wars/&#x60;  Alternate route: &#x60;/legacy/fw/wars/&#x60;  Alternate route: &#x60;/v1/fw/wars/&#x60;  Alternate route: &#x60;/v2/fw/wars/&#x60;  --- This route expires daily at 11:05
  Future<Response> getFwWarsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/fw/wars/".replaceAll("{format}","json");

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

  /// Data about which NPC factions are at war
  ///
  /// Data about which NPC factions are at war  --- Alternate route: &#x60;/dev/fw/wars/&#x60;  Alternate route: &#x60;/legacy/fw/wars/&#x60;  Alternate route: &#x60;/v1/fw/wars/&#x60;  Alternate route: &#x60;/v2/fw/wars/&#x60;  --- This route expires daily at 11:05
  Future<List<GetFwWars200Ok>> getFwWars({ String datasource, String ifNoneMatch }) async {
    Response response = await getFwWarsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetFwWars200Ok>') as List).map((item) => item as GetFwWars200Ok).toList();
    } else {
      return null;
    }
  }

}
