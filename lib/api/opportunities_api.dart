part of dart_eveonline_esi.api;



class OpportunitiesApi {
  final ApiClient apiClient;

  OpportunitiesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get a character&#39;s completed tasks with HTTP info returned
  ///
  /// Return a list of tasks finished by a character  --- Alternate route: &#x60;/dev/characters/{character_id}/opportunities/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/opportunities/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/opportunities/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getCharactersCharacterIdOpportunitiesWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/opportunities/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get a character&#39;s completed tasks
  ///
  /// Return a list of tasks finished by a character  --- Alternate route: &#x60;/dev/characters/{character_id}/opportunities/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/opportunities/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/opportunities/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetCharactersCharacterIdOpportunities200Ok>> getCharactersCharacterIdOpportunities(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdOpportunitiesWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdOpportunities200Ok>') as List).map((item) => item as GetCharactersCharacterIdOpportunities200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get opportunities groups with HTTP info returned
  ///
  /// Return a list of opportunities groups  --- Alternate route: &#x60;/dev/opportunities/groups/&#x60;  Alternate route: &#x60;/legacy/opportunities/groups/&#x60;  Alternate route: &#x60;/v1/opportunities/groups/&#x60;  --- This route expires daily at 11:05
  Future<Response> getOpportunitiesGroupsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/opportunities/groups/".replaceAll("{format}","json");

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

  /// Get opportunities groups
  ///
  /// Return a list of opportunities groups  --- Alternate route: &#x60;/dev/opportunities/groups/&#x60;  Alternate route: &#x60;/legacy/opportunities/groups/&#x60;  Alternate route: &#x60;/v1/opportunities/groups/&#x60;  --- This route expires daily at 11:05
  Future<List<int>> getOpportunitiesGroups({ String datasource, String ifNoneMatch }) async {
    Response response = await getOpportunitiesGroupsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get opportunities group with HTTP info returned
  ///
  /// Return information of an opportunities group  --- Alternate route: &#x60;/dev/opportunities/groups/{group_id}/&#x60;  Alternate route: &#x60;/legacy/opportunities/groups/{group_id}/&#x60;  Alternate route: &#x60;/v1/opportunities/groups/{group_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getOpportunitiesGroupsGroupIdWithHttpInfo(int groupId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Object postBody;

    // verify required params are set
    if(groupId == null) {
     throw ApiException(400, "Missing required param: groupId");
    }

    // create path and map variables
    String path = "/opportunities/groups/{group_id}/".replaceAll("{format}","json").replaceAll("{" + "group_id" + "}", groupId.toString());

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

  /// Get opportunities group
  ///
  /// Return information of an opportunities group  --- Alternate route: &#x60;/dev/opportunities/groups/{group_id}/&#x60;  Alternate route: &#x60;/legacy/opportunities/groups/{group_id}/&#x60;  Alternate route: &#x60;/v1/opportunities/groups/{group_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetOpportunitiesGroupsGroupIdOk> getOpportunitiesGroupsGroupId(int groupId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Response response = await getOpportunitiesGroupsGroupIdWithHttpInfo(groupId,  acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetOpportunitiesGroupsGroupIdOk') as GetOpportunitiesGroupsGroupIdOk;
    } else {
      return null;
    }
  }

  /// Get opportunities tasks with HTTP info returned
  ///
  /// Return a list of opportunities tasks  --- Alternate route: &#x60;/dev/opportunities/tasks/&#x60;  Alternate route: &#x60;/legacy/opportunities/tasks/&#x60;  Alternate route: &#x60;/v1/opportunities/tasks/&#x60;  --- This route expires daily at 11:05
  Future<Response> getOpportunitiesTasksWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/opportunities/tasks/".replaceAll("{format}","json");

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

  /// Get opportunities tasks
  ///
  /// Return a list of opportunities tasks  --- Alternate route: &#x60;/dev/opportunities/tasks/&#x60;  Alternate route: &#x60;/legacy/opportunities/tasks/&#x60;  Alternate route: &#x60;/v1/opportunities/tasks/&#x60;  --- This route expires daily at 11:05
  Future<List<int>> getOpportunitiesTasks({ String datasource, String ifNoneMatch }) async {
    Response response = await getOpportunitiesTasksWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get opportunities task with HTTP info returned
  ///
  /// Return information of an opportunities task  --- Alternate route: &#x60;/dev/opportunities/tasks/{task_id}/&#x60;  Alternate route: &#x60;/legacy/opportunities/tasks/{task_id}/&#x60;  Alternate route: &#x60;/v1/opportunities/tasks/{task_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getOpportunitiesTasksTaskIdWithHttpInfo(int taskId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(taskId == null) {
     throw ApiException(400, "Missing required param: taskId");
    }

    // create path and map variables
    String path = "/opportunities/tasks/{task_id}/".replaceAll("{format}","json").replaceAll("{" + "task_id" + "}", taskId.toString());

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

  /// Get opportunities task
  ///
  /// Return information of an opportunities task  --- Alternate route: &#x60;/dev/opportunities/tasks/{task_id}/&#x60;  Alternate route: &#x60;/legacy/opportunities/tasks/{task_id}/&#x60;  Alternate route: &#x60;/v1/opportunities/tasks/{task_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetOpportunitiesTasksTaskIdOk> getOpportunitiesTasksTaskId(int taskId, { String datasource, String ifNoneMatch }) async {
    Response response = await getOpportunitiesTasksTaskIdWithHttpInfo(taskId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetOpportunitiesTasksTaskIdOk') as GetOpportunitiesTasksTaskIdOk;
    } else {
      return null;
    }
  }

}
