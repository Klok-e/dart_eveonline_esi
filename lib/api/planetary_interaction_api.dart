part of dart_eveonline_esi.api;



class PlanetaryInteractionApi {
  final ApiClient apiClient;

  PlanetaryInteractionApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get colonies with HTTP info returned
  ///
  /// Returns a list of all planetary colonies owned by a character.  --- Alternate route: &#x60;/dev/characters/{character_id}/planets/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/planets/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/planets/&#x60;  --- This route is cached for up to 600 seconds
  Future<Response> getCharactersCharacterIdPlanetsWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/planets/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get colonies
  ///
  /// Returns a list of all planetary colonies owned by a character.  --- Alternate route: &#x60;/dev/characters/{character_id}/planets/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/planets/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/planets/&#x60;  --- This route is cached for up to 600 seconds
  Future<List<GetCharactersCharacterIdPlanets200Ok>> getCharactersCharacterIdPlanets(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdPlanetsWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdPlanets200Ok>') as List).map((item) => item as GetCharactersCharacterIdPlanets200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get colony layout with HTTP info returned
  ///
  /// Returns full details on the layout of a single planetary colony, including links, pins and routes. Note: Planetary information is only recalculated when the colony is viewed through the client. Information will not update until this criteria is met.  --- Alternate route: &#x60;/dev/characters/{character_id}/planets/{planet_id}/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/planets/{planet_id}/&#x60; 
  Future<Response> getCharactersCharacterIdPlanetsPlanetIdWithHttpInfo(int characterId, int planetId, { String datasource, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(planetId == null) {
     throw ApiException(400, "Missing required param: planetId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/planets/{planet_id}/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString()).replaceAll("{" + "planet_id" + "}", planetId.toString());

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
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Get colony layout
  ///
  /// Returns full details on the layout of a single planetary colony, including links, pins and routes. Note: Planetary information is only recalculated when the colony is viewed through the client. Information will not update until this criteria is met.  --- Alternate route: &#x60;/dev/characters/{character_id}/planets/{planet_id}/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/planets/{planet_id}/&#x60; 
  Future<GetCharactersCharacterIdPlanetsPlanetIdOk> getCharactersCharacterIdPlanetsPlanetId(int characterId, int planetId, { String datasource, String token }) async {
    Response response = await getCharactersCharacterIdPlanetsPlanetIdWithHttpInfo(characterId, planetId,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCharactersCharacterIdPlanetsPlanetIdOk') as GetCharactersCharacterIdPlanetsPlanetIdOk;
    } else {
      return null;
    }
  }

  /// List corporation customs offices with HTTP info returned
  ///
  /// List customs offices owned by a corporation  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/customs_offices/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/customs_offices/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/customs_offices/&#x60;  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
  Future<Response> getCorporationsCorporationIdCustomsOfficesWithHttpInfo(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }

    // create path and map variables
    String path = "/corporations/{corporation_id}/customs_offices/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// List corporation customs offices
  ///
  /// List customs offices owned by a corporation  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/customs_offices/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/customs_offices/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/customs_offices/&#x60;  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Director 
  Future<List<GetCorporationsCorporationIdCustomsOffices200Ok>> getCorporationsCorporationIdCustomsOffices(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCorporationsCorporationIdCustomsOfficesWithHttpInfo(corporationId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCorporationsCorporationIdCustomsOffices200Ok>') as List).map((item) => item as GetCorporationsCorporationIdCustomsOffices200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get schematic information with HTTP info returned
  ///
  /// Get information on a planetary factory schematic  --- Alternate route: &#x60;/dev/universe/schematics/{schematic_id}/&#x60;  Alternate route: &#x60;/legacy/universe/schematics/{schematic_id}/&#x60;  Alternate route: &#x60;/v1/universe/schematics/{schematic_id}/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getUniverseSchematicsSchematicIdWithHttpInfo(int schematicId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(schematicId == null) {
     throw ApiException(400, "Missing required param: schematicId");
    }

    // create path and map variables
    String path = "/universe/schematics/{schematic_id}/".replaceAll("{format}","json").replaceAll("{" + "schematic_id" + "}", schematicId.toString());

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

  /// Get schematic information
  ///
  /// Get information on a planetary factory schematic  --- Alternate route: &#x60;/dev/universe/schematics/{schematic_id}/&#x60;  Alternate route: &#x60;/legacy/universe/schematics/{schematic_id}/&#x60;  Alternate route: &#x60;/v1/universe/schematics/{schematic_id}/&#x60;  --- This route is cached for up to 3600 seconds
  Future<GetUniverseSchematicsSchematicIdOk> getUniverseSchematicsSchematicId(int schematicId, { String datasource, String ifNoneMatch }) async {
    Response response = await getUniverseSchematicsSchematicIdWithHttpInfo(schematicId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetUniverseSchematicsSchematicIdOk') as GetUniverseSchematicsSchematicIdOk;
    } else {
      return null;
    }
  }

}
