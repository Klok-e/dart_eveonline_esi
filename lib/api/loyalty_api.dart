part of dart_eveonline_esi.api;



class LoyaltyApi {
  final ApiClient apiClient;

  LoyaltyApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get loyalty points with HTTP info returned
  ///
  /// Return a list of loyalty points for all corporations the character has worked for  --- Alternate route: &#x60;/dev/characters/{character_id}/loyalty/points/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/loyalty/points/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/loyalty/points/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getCharactersCharacterIdLoyaltyPointsWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/loyalty/points/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get loyalty points
  ///
  /// Return a list of loyalty points for all corporations the character has worked for  --- Alternate route: &#x60;/dev/characters/{character_id}/loyalty/points/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/loyalty/points/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/loyalty/points/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetCharactersCharacterIdLoyaltyPoints200Ok>> getCharactersCharacterIdLoyaltyPoints(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdLoyaltyPointsWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdLoyaltyPoints200Ok>') as List).map((item) => item as GetCharactersCharacterIdLoyaltyPoints200Ok).toList();
    } else {
      return null;
    }
  }

  /// List loyalty store offers with HTTP info returned
  ///
  /// Return a list of offers from a specific corporation&#39;s loyalty store  --- Alternate route: &#x60;/dev/loyalty/stores/{corporation_id}/offers/&#x60;  Alternate route: &#x60;/legacy/loyalty/stores/{corporation_id}/offers/&#x60;  Alternate route: &#x60;/v1/loyalty/stores/{corporation_id}/offers/&#x60;  --- This route expires daily at 11:05
  Future<Response> getLoyaltyStoresCorporationIdOffersWithHttpInfo(int corporationId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }

    // create path and map variables
    String path = "/loyalty/stores/{corporation_id}/offers/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// List loyalty store offers
  ///
  /// Return a list of offers from a specific corporation&#39;s loyalty store  --- Alternate route: &#x60;/dev/loyalty/stores/{corporation_id}/offers/&#x60;  Alternate route: &#x60;/legacy/loyalty/stores/{corporation_id}/offers/&#x60;  Alternate route: &#x60;/v1/loyalty/stores/{corporation_id}/offers/&#x60;  --- This route expires daily at 11:05
  Future<List<GetLoyaltyStoresCorporationIdOffers200Ok>> getLoyaltyStoresCorporationIdOffers(int corporationId, { String datasource, String ifNoneMatch }) async {
    Response response = await getLoyaltyStoresCorporationIdOffersWithHttpInfo(corporationId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetLoyaltyStoresCorporationIdOffers200Ok>') as List).map((item) => item as GetLoyaltyStoresCorporationIdOffers200Ok).toList();
    } else {
      return null;
    }
  }

}
