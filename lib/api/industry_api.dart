part of openapi.api;



class IndustryApi {
  final ApiClient apiClient;

  IndustryApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// List character industry jobs with HTTP info returned
  ///
  /// List industry jobs placed by a character  --- Alternate route: &#x60;/dev/characters/{character_id}/industry/jobs/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/industry/jobs/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/industry/jobs/&#x60;  --- This route is cached for up to 300 seconds
  Future<Response> getCharactersCharacterIdIndustryJobsWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, bool includeCompleted, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/industry/jobs/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(includeCompleted != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "include_completed", includeCompleted));
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

  /// List character industry jobs
  ///
  /// List industry jobs placed by a character  --- Alternate route: &#x60;/dev/characters/{character_id}/industry/jobs/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/industry/jobs/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/industry/jobs/&#x60;  --- This route is cached for up to 300 seconds
  Future<List<GetCharactersCharacterIdIndustryJobs200Ok>> getCharactersCharacterIdIndustryJobs(int characterId, { String datasource, String ifNoneMatch, bool includeCompleted, String token }) async {
    Response response = await getCharactersCharacterIdIndustryJobsWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, includeCompleted: includeCompleted, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdIndustryJobs200Ok>') as List).map((item) => item as GetCharactersCharacterIdIndustryJobs200Ok).toList();
    } else {
      return null;
    }
  }

  /// Character mining ledger with HTTP info returned
  ///
  /// Paginated record of all mining done by a character for the past 30 days   --- Alternate route: &#x60;/dev/characters/{character_id}/mining/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mining/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mining/&#x60;  --- This route is cached for up to 600 seconds
  Future<Response> getCharactersCharacterIdMiningWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/mining/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Character mining ledger
  ///
  /// Paginated record of all mining done by a character for the past 30 days   --- Alternate route: &#x60;/dev/characters/{character_id}/mining/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mining/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mining/&#x60;  --- This route is cached for up to 600 seconds
  Future<List<GetCharactersCharacterIdMining200Ok>> getCharactersCharacterIdMining(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCharactersCharacterIdMiningWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdMining200Ok>') as List).map((item) => item as GetCharactersCharacterIdMining200Ok).toList();
    } else {
      return null;
    }
  }

  /// Moon extraction timers with HTTP info returned
  ///
  /// Extraction timers for all moon chunks being extracted by refineries belonging to a corporation.   --- Alternate route: &#x60;/dev/corporation/{corporation_id}/mining/extractions/&#x60;  Alternate route: &#x60;/legacy/corporation/{corporation_id}/mining/extractions/&#x60;  Alternate route: &#x60;/v1/corporation/{corporation_id}/mining/extractions/&#x60;  --- This route is cached for up to 1800 seconds  --- Requires one of the following EVE corporation role(s): Station_Manager 
  Future<Response> getCorporationCorporationIdMiningExtractionsWithHttpInfo(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }

    // create path and map variables
    String path = "/corporation/{corporation_id}/mining/extractions/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// Moon extraction timers
  ///
  /// Extraction timers for all moon chunks being extracted by refineries belonging to a corporation.   --- Alternate route: &#x60;/dev/corporation/{corporation_id}/mining/extractions/&#x60;  Alternate route: &#x60;/legacy/corporation/{corporation_id}/mining/extractions/&#x60;  Alternate route: &#x60;/v1/corporation/{corporation_id}/mining/extractions/&#x60;  --- This route is cached for up to 1800 seconds  --- Requires one of the following EVE corporation role(s): Station_Manager 
  Future<List<GetCorporationCorporationIdMiningExtractions200Ok>> getCorporationCorporationIdMiningExtractions(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCorporationCorporationIdMiningExtractionsWithHttpInfo(corporationId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCorporationCorporationIdMiningExtractions200Ok>') as List).map((item) => item as GetCorporationCorporationIdMiningExtractions200Ok).toList();
    } else {
      return null;
    }
  }

  /// Corporation mining observers with HTTP info returned
  ///
  /// Paginated list of all entities capable of observing and recording mining for a corporation   --- Alternate route: &#x60;/dev/corporation/{corporation_id}/mining/observers/&#x60;  Alternate route: &#x60;/legacy/corporation/{corporation_id}/mining/observers/&#x60;  Alternate route: &#x60;/v1/corporation/{corporation_id}/mining/observers/&#x60;  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant 
  Future<Response> getCorporationCorporationIdMiningObserversWithHttpInfo(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }

    // create path and map variables
    String path = "/corporation/{corporation_id}/mining/observers/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// Corporation mining observers
  ///
  /// Paginated list of all entities capable of observing and recording mining for a corporation   --- Alternate route: &#x60;/dev/corporation/{corporation_id}/mining/observers/&#x60;  Alternate route: &#x60;/legacy/corporation/{corporation_id}/mining/observers/&#x60;  Alternate route: &#x60;/v1/corporation/{corporation_id}/mining/observers/&#x60;  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant 
  Future<List<GetCorporationCorporationIdMiningObservers200Ok>> getCorporationCorporationIdMiningObservers(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCorporationCorporationIdMiningObserversWithHttpInfo(corporationId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCorporationCorporationIdMiningObservers200Ok>') as List).map((item) => item as GetCorporationCorporationIdMiningObservers200Ok).toList();
    } else {
      return null;
    }
  }

  /// Observed corporation mining with HTTP info returned
  ///
  /// Paginated record of all mining seen by an observer   --- Alternate route: &#x60;/dev/corporation/{corporation_id}/mining/observers/{observer_id}/&#x60;  Alternate route: &#x60;/legacy/corporation/{corporation_id}/mining/observers/{observer_id}/&#x60;  Alternate route: &#x60;/v1/corporation/{corporation_id}/mining/observers/{observer_id}/&#x60;  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant 
  Future<Response> getCorporationCorporationIdMiningObserversObserverIdWithHttpInfo(int corporationId, int observerId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }
    if(observerId == null) {
     throw ApiException(400, "Missing required param: observerId");
    }

    // create path and map variables
    String path = "/corporation/{corporation_id}/mining/observers/{observer_id}/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString()).replaceAll("{" + "observer_id" + "}", observerId.toString());

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

  /// Observed corporation mining
  ///
  /// Paginated record of all mining seen by an observer   --- Alternate route: &#x60;/dev/corporation/{corporation_id}/mining/observers/{observer_id}/&#x60;  Alternate route: &#x60;/legacy/corporation/{corporation_id}/mining/observers/{observer_id}/&#x60;  Alternate route: &#x60;/v1/corporation/{corporation_id}/mining/observers/{observer_id}/&#x60;  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant 
  Future<List<GetCorporationCorporationIdMiningObserversObserverId200Ok>> getCorporationCorporationIdMiningObserversObserverId(int corporationId, int observerId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCorporationCorporationIdMiningObserversObserverIdWithHttpInfo(corporationId, observerId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCorporationCorporationIdMiningObserversObserverId200Ok>') as List).map((item) => item as GetCorporationCorporationIdMiningObserversObserverId200Ok).toList();
    } else {
      return null;
    }
  }

  /// List corporation industry jobs with HTTP info returned
  ///
  /// List industry jobs run by a corporation  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/industry/jobs/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/industry/jobs/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/industry/jobs/&#x60;  --- This route is cached for up to 300 seconds  --- Requires one of the following EVE corporation role(s): Factory_Manager 
  Future<Response> getCorporationsCorporationIdIndustryJobsWithHttpInfo(int corporationId, { String datasource, String ifNoneMatch, bool includeCompleted, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }

    // create path and map variables
    String path = "/corporations/{corporation_id}/industry/jobs/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(includeCompleted != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "include_completed", includeCompleted));
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

  /// List corporation industry jobs
  ///
  /// List industry jobs run by a corporation  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/industry/jobs/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/industry/jobs/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/industry/jobs/&#x60;  --- This route is cached for up to 300 seconds  --- Requires one of the following EVE corporation role(s): Factory_Manager 
  Future<List<GetCorporationsCorporationIdIndustryJobs200Ok>> getCorporationsCorporationIdIndustryJobs(int corporationId, { String datasource, String ifNoneMatch, bool includeCompleted, int page, String token }) async {
    Response response = await getCorporationsCorporationIdIndustryJobsWithHttpInfo(corporationId,  datasource: datasource, ifNoneMatch: ifNoneMatch, includeCompleted: includeCompleted, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCorporationsCorporationIdIndustryJobs200Ok>') as List).map((item) => item as GetCorporationsCorporationIdIndustryJobs200Ok).toList();
    } else {
      return null;
    }
  }

  /// List industry facilities with HTTP info returned
  ///
  /// Return a list of industry facilities  --- Alternate route: &#x60;/dev/industry/facilities/&#x60;  Alternate route: &#x60;/legacy/industry/facilities/&#x60;  Alternate route: &#x60;/v1/industry/facilities/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getIndustryFacilitiesWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/industry/facilities/".replaceAll("{format}","json");

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

  /// List industry facilities
  ///
  /// Return a list of industry facilities  --- Alternate route: &#x60;/dev/industry/facilities/&#x60;  Alternate route: &#x60;/legacy/industry/facilities/&#x60;  Alternate route: &#x60;/v1/industry/facilities/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetIndustryFacilities200Ok>> getIndustryFacilities({ String datasource, String ifNoneMatch }) async {
    Response response = await getIndustryFacilitiesWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetIndustryFacilities200Ok>') as List).map((item) => item as GetIndustryFacilities200Ok).toList();
    } else {
      return null;
    }
  }

  /// List solar system cost indices with HTTP info returned
  ///
  /// Return cost indices for solar systems  --- Alternate route: &#x60;/dev/industry/systems/&#x60;  Alternate route: &#x60;/legacy/industry/systems/&#x60;  Alternate route: &#x60;/v1/industry/systems/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getIndustrySystemsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/industry/systems/".replaceAll("{format}","json");

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

  /// List solar system cost indices
  ///
  /// Return cost indices for solar systems  --- Alternate route: &#x60;/dev/industry/systems/&#x60;  Alternate route: &#x60;/legacy/industry/systems/&#x60;  Alternate route: &#x60;/v1/industry/systems/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetIndustrySystems200Ok>> getIndustrySystems({ String datasource, String ifNoneMatch }) async {
    Response response = await getIndustrySystemsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetIndustrySystems200Ok>') as List).map((item) => item as GetIndustrySystems200Ok).toList();
    } else {
      return null;
    }
  }

}
