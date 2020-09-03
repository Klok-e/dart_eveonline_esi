part of dart_eveonline_esi.api;



class FleetsApi {
  final ApiClient apiClient;

  FleetsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Kick fleet member with HTTP info returned
  ///
  /// Kick a fleet member  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/members/{member_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/members/{member_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/members/{member_id}/&#x60; 
  Future deleteFleetsFleetIdMembersMemberIdWithHttpInfo(int fleetId, int memberId, { String datasource, String token }) async {
    Object postBody;

    // verify required params are set
    if(fleetId == null) {
     throw ApiException(400, "Missing required param: fleetId");
    }
    if(memberId == null) {
     throw ApiException(400, "Missing required param: memberId");
    }

    // create path and map variables
    String path = "/fleets/{fleet_id}/members/{member_id}/".replaceAll("{format}","json").replaceAll("{" + "fleet_id" + "}", fleetId.toString()).replaceAll("{" + "member_id" + "}", memberId.toString());

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

  /// Kick fleet member
  ///
  /// Kick a fleet member  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/members/{member_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/members/{member_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/members/{member_id}/&#x60; 
  Future deleteFleetsFleetIdMembersMemberId(int fleetId, int memberId, { String datasource, String token }) async {
    Response response = await deleteFleetsFleetIdMembersMemberIdWithHttpInfo(fleetId, memberId,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Delete fleet squad with HTTP info returned
  ///
  /// Delete a fleet squad, only empty squads can be deleted  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/squads/{squad_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/squads/{squad_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/squads/{squad_id}/&#x60; 
  Future deleteFleetsFleetIdSquadsSquadIdWithHttpInfo(int fleetId, int squadId, { String datasource, String token }) async {
    Object postBody;

    // verify required params are set
    if(fleetId == null) {
     throw ApiException(400, "Missing required param: fleetId");
    }
    if(squadId == null) {
     throw ApiException(400, "Missing required param: squadId");
    }

    // create path and map variables
    String path = "/fleets/{fleet_id}/squads/{squad_id}/".replaceAll("{format}","json").replaceAll("{" + "fleet_id" + "}", fleetId.toString()).replaceAll("{" + "squad_id" + "}", squadId.toString());

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

  /// Delete fleet squad
  ///
  /// Delete a fleet squad, only empty squads can be deleted  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/squads/{squad_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/squads/{squad_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/squads/{squad_id}/&#x60; 
  Future deleteFleetsFleetIdSquadsSquadId(int fleetId, int squadId, { String datasource, String token }) async {
    Response response = await deleteFleetsFleetIdSquadsSquadIdWithHttpInfo(fleetId, squadId,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Delete fleet wing with HTTP info returned
  ///
  /// Delete a fleet wing, only empty wings can be deleted. The wing may contain squads, but the squads must be empty  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/wings/{wing_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/wings/{wing_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/wings/{wing_id}/&#x60; 
  Future deleteFleetsFleetIdWingsWingIdWithHttpInfo(int fleetId, int wingId, { String datasource, String token }) async {
    Object postBody;

    // verify required params are set
    if(fleetId == null) {
     throw ApiException(400, "Missing required param: fleetId");
    }
    if(wingId == null) {
     throw ApiException(400, "Missing required param: wingId");
    }

    // create path and map variables
    String path = "/fleets/{fleet_id}/wings/{wing_id}/".replaceAll("{format}","json").replaceAll("{" + "fleet_id" + "}", fleetId.toString()).replaceAll("{" + "wing_id" + "}", wingId.toString());

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

  /// Delete fleet wing
  ///
  /// Delete a fleet wing, only empty wings can be deleted. The wing may contain squads, but the squads must be empty  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/wings/{wing_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/wings/{wing_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/wings/{wing_id}/&#x60; 
  Future deleteFleetsFleetIdWingsWingId(int fleetId, int wingId, { String datasource, String token }) async {
    Response response = await deleteFleetsFleetIdWingsWingIdWithHttpInfo(fleetId, wingId,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Get character fleet info with HTTP info returned
  ///
  /// Return the fleet ID the character is in, if any.  --- Alternate route: &#x60;/legacy/characters/{character_id}/fleet/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/fleet/&#x60;  --- This route is cached for up to 60 seconds  --- Warning: This route has an upgrade available  --- [Diff of the upcoming changes](https://esi.evetech.net/diff/latest/dev/#GET-/characters/{character_id}/fleet/)
  Future<Response> getCharactersCharacterIdFleetWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/fleet/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get character fleet info
  ///
  /// Return the fleet ID the character is in, if any.  --- Alternate route: &#x60;/legacy/characters/{character_id}/fleet/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/fleet/&#x60;  --- This route is cached for up to 60 seconds  --- Warning: This route has an upgrade available  --- [Diff of the upcoming changes](https://esi.evetech.net/diff/latest/dev/#GET-/characters/{character_id}/fleet/)
  Future<GetCharactersCharacterIdFleetOk> getCharactersCharacterIdFleet(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdFleetWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCharactersCharacterIdFleetOk') as GetCharactersCharacterIdFleetOk;
    } else {
      return null;
    }
  }

  /// Get fleet information with HTTP info returned
  ///
  /// Return details about a fleet  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/&#x60;  --- This route is cached for up to 5 seconds
  Future<Response> getFleetsFleetIdWithHttpInfo(int fleetId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(fleetId == null) {
     throw ApiException(400, "Missing required param: fleetId");
    }

    // create path and map variables
    String path = "/fleets/{fleet_id}/".replaceAll("{format}","json").replaceAll("{" + "fleet_id" + "}", fleetId.toString());

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

  /// Get fleet information
  ///
  /// Return details about a fleet  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/&#x60;  --- This route is cached for up to 5 seconds
  Future<GetFleetsFleetIdOk> getFleetsFleetId(int fleetId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getFleetsFleetIdWithHttpInfo(fleetId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetFleetsFleetIdOk') as GetFleetsFleetIdOk;
    } else {
      return null;
    }
  }

  /// Get fleet members with HTTP info returned
  ///
  /// Return information about fleet members  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/members/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/members/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/members/&#x60;  --- This route is cached for up to 5 seconds
  Future<Response> getFleetsFleetIdMembersWithHttpInfo(int fleetId, { String acceptLanguage, String datasource, String ifNoneMatch, String language, String token }) async {
    Object postBody;

    // verify required params are set
    if(fleetId == null) {
     throw ApiException(400, "Missing required param: fleetId");
    }

    // create path and map variables
    String path = "/fleets/{fleet_id}/members/".replaceAll("{format}","json").replaceAll("{" + "fleet_id" + "}", fleetId.toString());

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

  /// Get fleet members
  ///
  /// Return information about fleet members  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/members/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/members/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/members/&#x60;  --- This route is cached for up to 5 seconds
  Future<List<GetFleetsFleetIdMembers200Ok>> getFleetsFleetIdMembers(int fleetId, { String acceptLanguage, String datasource, String ifNoneMatch, String language, String token }) async {
    Response response = await getFleetsFleetIdMembersWithHttpInfo(fleetId,  acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetFleetsFleetIdMembers200Ok>') as List).map((item) => item as GetFleetsFleetIdMembers200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get fleet wings with HTTP info returned
  ///
  /// Return information about wings in a fleet  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/wings/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/wings/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/wings/&#x60;  --- This route is cached for up to 5 seconds
  Future<Response> getFleetsFleetIdWingsWithHttpInfo(int fleetId, { String acceptLanguage, String datasource, String ifNoneMatch, String language, String token }) async {
    Object postBody;

    // verify required params are set
    if(fleetId == null) {
     throw ApiException(400, "Missing required param: fleetId");
    }

    // create path and map variables
    String path = "/fleets/{fleet_id}/wings/".replaceAll("{format}","json").replaceAll("{" + "fleet_id" + "}", fleetId.toString());

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

  /// Get fleet wings
  ///
  /// Return information about wings in a fleet  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/wings/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/wings/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/wings/&#x60;  --- This route is cached for up to 5 seconds
  Future<List<GetFleetsFleetIdWings200Ok>> getFleetsFleetIdWings(int fleetId, { String acceptLanguage, String datasource, String ifNoneMatch, String language, String token }) async {
    Response response = await getFleetsFleetIdWingsWithHttpInfo(fleetId,  acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetFleetsFleetIdWings200Ok>') as List).map((item) => item as GetFleetsFleetIdWings200Ok).toList();
    } else {
      return null;
    }
  }

  /// Create fleet invitation with HTTP info returned
  ///
  /// Invite a character into the fleet. If a character has a CSPA charge set it is not possible to invite them to the fleet using ESI  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/members/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/members/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/members/&#x60; 
  Future postFleetsFleetIdMembersWithHttpInfo(int fleetId, PostFleetsFleetIdMembersInvitation invitation, { String datasource, String token }) async {
    Object postBody = invitation;

    // verify required params are set
    if(fleetId == null) {
     throw ApiException(400, "Missing required param: fleetId");
    }
    if(invitation == null) {
     throw ApiException(400, "Missing required param: invitation");
    }

    // create path and map variables
    String path = "/fleets/{fleet_id}/members/".replaceAll("{format}","json").replaceAll("{" + "fleet_id" + "}", fleetId.toString());

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

  /// Create fleet invitation
  ///
  /// Invite a character into the fleet. If a character has a CSPA charge set it is not possible to invite them to the fleet using ESI  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/members/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/members/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/members/&#x60; 
  Future postFleetsFleetIdMembers(int fleetId, PostFleetsFleetIdMembersInvitation invitation, { String datasource, String token }) async {
    Response response = await postFleetsFleetIdMembersWithHttpInfo(fleetId, invitation,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Create fleet wing with HTTP info returned
  ///
  /// Create a new wing in a fleet  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/wings/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/wings/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/wings/&#x60; 
  Future<Response> postFleetsFleetIdWingsWithHttpInfo(int fleetId, { String datasource, String token }) async {
    Object postBody;

    // verify required params are set
    if(fleetId == null) {
     throw ApiException(400, "Missing required param: fleetId");
    }

    // create path and map variables
    String path = "/fleets/{fleet_id}/wings/".replaceAll("{format}","json").replaceAll("{" + "fleet_id" + "}", fleetId.toString());

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
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Create fleet wing
  ///
  /// Create a new wing in a fleet  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/wings/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/wings/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/wings/&#x60; 
  Future<PostFleetsFleetIdWingsCreated> postFleetsFleetIdWings(int fleetId, { String datasource, String token }) async {
    Response response = await postFleetsFleetIdWingsWithHttpInfo(fleetId,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostFleetsFleetIdWingsCreated') as PostFleetsFleetIdWingsCreated;
    } else {
      return null;
    }
  }

  /// Create fleet squad with HTTP info returned
  ///
  /// Create a new squad in a fleet  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/wings/{wing_id}/squads/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/wings/{wing_id}/squads/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/wings/{wing_id}/squads/&#x60; 
  Future<Response> postFleetsFleetIdWingsWingIdSquadsWithHttpInfo(int fleetId, int wingId, { String datasource, String token }) async {
    Object postBody;

    // verify required params are set
    if(fleetId == null) {
     throw ApiException(400, "Missing required param: fleetId");
    }
    if(wingId == null) {
     throw ApiException(400, "Missing required param: wingId");
    }

    // create path and map variables
    String path = "/fleets/{fleet_id}/wings/{wing_id}/squads/".replaceAll("{format}","json").replaceAll("{" + "fleet_id" + "}", fleetId.toString()).replaceAll("{" + "wing_id" + "}", wingId.toString());

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
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Create fleet squad
  ///
  /// Create a new squad in a fleet  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/wings/{wing_id}/squads/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/wings/{wing_id}/squads/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/wings/{wing_id}/squads/&#x60; 
  Future<PostFleetsFleetIdWingsWingIdSquadsCreated> postFleetsFleetIdWingsWingIdSquads(int fleetId, int wingId, { String datasource, String token }) async {
    Response response = await postFleetsFleetIdWingsWingIdSquadsWithHttpInfo(fleetId, wingId,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'PostFleetsFleetIdWingsWingIdSquadsCreated') as PostFleetsFleetIdWingsWingIdSquadsCreated;
    } else {
      return null;
    }
  }

  /// Update fleet with HTTP info returned
  ///
  /// Update settings about a fleet  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/&#x60; 
  Future putFleetsFleetIdWithHttpInfo(int fleetId, PutFleetsFleetIdNewSettings newSettings, { String datasource, String token }) async {
    Object postBody = newSettings;

    // verify required params are set
    if(fleetId == null) {
     throw ApiException(400, "Missing required param: fleetId");
    }
    if(newSettings == null) {
     throw ApiException(400, "Missing required param: newSettings");
    }

    // create path and map variables
    String path = "/fleets/{fleet_id}/".replaceAll("{format}","json").replaceAll("{" + "fleet_id" + "}", fleetId.toString());

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
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Update fleet
  ///
  /// Update settings about a fleet  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/&#x60; 
  Future putFleetsFleetId(int fleetId, PutFleetsFleetIdNewSettings newSettings, { String datasource, String token }) async {
    Response response = await putFleetsFleetIdWithHttpInfo(fleetId, newSettings,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Move fleet member with HTTP info returned
  ///
  /// Move a fleet member around  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/members/{member_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/members/{member_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/members/{member_id}/&#x60; 
  Future putFleetsFleetIdMembersMemberIdWithHttpInfo(int fleetId, int memberId, PutFleetsFleetIdMembersMemberIdMovement movement, { String datasource, String token }) async {
    Object postBody = movement;

    // verify required params are set
    if(fleetId == null) {
     throw ApiException(400, "Missing required param: fleetId");
    }
    if(memberId == null) {
     throw ApiException(400, "Missing required param: memberId");
    }
    if(movement == null) {
     throw ApiException(400, "Missing required param: movement");
    }

    // create path and map variables
    String path = "/fleets/{fleet_id}/members/{member_id}/".replaceAll("{format}","json").replaceAll("{" + "fleet_id" + "}", fleetId.toString()).replaceAll("{" + "member_id" + "}", memberId.toString());

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
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Move fleet member
  ///
  /// Move a fleet member around  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/members/{member_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/members/{member_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/members/{member_id}/&#x60; 
  Future putFleetsFleetIdMembersMemberId(int fleetId, int memberId, PutFleetsFleetIdMembersMemberIdMovement movement, { String datasource, String token }) async {
    Response response = await putFleetsFleetIdMembersMemberIdWithHttpInfo(fleetId, memberId, movement,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Rename fleet squad with HTTP info returned
  ///
  /// Rename a fleet squad  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/squads/{squad_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/squads/{squad_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/squads/{squad_id}/&#x60; 
  Future putFleetsFleetIdSquadsSquadIdWithHttpInfo(int fleetId, int squadId, PutFleetsFleetIdSquadsSquadIdNaming naming, { String datasource, String token }) async {
    Object postBody = naming;

    // verify required params are set
    if(fleetId == null) {
     throw ApiException(400, "Missing required param: fleetId");
    }
    if(squadId == null) {
     throw ApiException(400, "Missing required param: squadId");
    }
    if(naming == null) {
     throw ApiException(400, "Missing required param: naming");
    }

    // create path and map variables
    String path = "/fleets/{fleet_id}/squads/{squad_id}/".replaceAll("{format}","json").replaceAll("{" + "fleet_id" + "}", fleetId.toString()).replaceAll("{" + "squad_id" + "}", squadId.toString());

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
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Rename fleet squad
  ///
  /// Rename a fleet squad  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/squads/{squad_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/squads/{squad_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/squads/{squad_id}/&#x60; 
  Future putFleetsFleetIdSquadsSquadId(int fleetId, int squadId, PutFleetsFleetIdSquadsSquadIdNaming naming, { String datasource, String token }) async {
    Response response = await putFleetsFleetIdSquadsSquadIdWithHttpInfo(fleetId, squadId, naming,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Rename fleet wing with HTTP info returned
  ///
  /// Rename a fleet wing  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/wings/{wing_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/wings/{wing_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/wings/{wing_id}/&#x60; 
  Future putFleetsFleetIdWingsWingIdWithHttpInfo(int fleetId, int wingId, PutFleetsFleetIdWingsWingIdNaming naming, { String datasource, String token }) async {
    Object postBody = naming;

    // verify required params are set
    if(fleetId == null) {
     throw ApiException(400, "Missing required param: fleetId");
    }
    if(wingId == null) {
     throw ApiException(400, "Missing required param: wingId");
    }
    if(naming == null) {
     throw ApiException(400, "Missing required param: naming");
    }

    // create path and map variables
    String path = "/fleets/{fleet_id}/wings/{wing_id}/".replaceAll("{format}","json").replaceAll("{" + "fleet_id" + "}", fleetId.toString()).replaceAll("{" + "wing_id" + "}", wingId.toString());

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
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Rename fleet wing
  ///
  /// Rename a fleet wing  --- Alternate route: &#x60;/dev/fleets/{fleet_id}/wings/{wing_id}/&#x60;  Alternate route: &#x60;/legacy/fleets/{fleet_id}/wings/{wing_id}/&#x60;  Alternate route: &#x60;/v1/fleets/{fleet_id}/wings/{wing_id}/&#x60; 
  Future putFleetsFleetIdWingsWingId(int fleetId, int wingId, PutFleetsFleetIdWingsWingIdNaming naming, { String datasource, String token }) async {
    Response response = await putFleetsFleetIdWingsWingIdWithHttpInfo(fleetId, wingId, naming,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

}
