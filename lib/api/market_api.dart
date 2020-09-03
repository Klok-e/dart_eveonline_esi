part of openapi.api;



class MarketApi {
  final ApiClient apiClient;

  MarketApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// List open orders from a character with HTTP info returned
  ///
  /// List open market orders placed by a character  --- Alternate route: &#x60;/dev/characters/{character_id}/orders/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/orders/&#x60;  --- This route is cached for up to 1200 seconds
  Future<Response> getCharactersCharacterIdOrdersWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/orders/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// List open orders from a character
  ///
  /// List open market orders placed by a character  --- Alternate route: &#x60;/dev/characters/{character_id}/orders/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/orders/&#x60;  --- This route is cached for up to 1200 seconds
  Future<List<GetCharactersCharacterIdOrders200Ok>> getCharactersCharacterIdOrders(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdOrdersWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdOrders200Ok>') as List).map((item) => item as GetCharactersCharacterIdOrders200Ok).toList();
    } else {
      return null;
    }
  }

  /// List historical orders by a character with HTTP info returned
  ///
  /// List cancelled and expired market orders placed by a character up to 90 days in the past.  --- Alternate route: &#x60;/dev/characters/{character_id}/orders/history/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/orders/history/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/orders/history/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getCharactersCharacterIdOrdersHistoryWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/orders/history/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// List historical orders by a character
  ///
  /// List cancelled and expired market orders placed by a character up to 90 days in the past.  --- Alternate route: &#x60;/dev/characters/{character_id}/orders/history/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/orders/history/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/orders/history/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetCharactersCharacterIdOrdersHistory200Ok>> getCharactersCharacterIdOrdersHistory(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCharactersCharacterIdOrdersHistoryWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdOrdersHistory200Ok>') as List).map((item) => item as GetCharactersCharacterIdOrdersHistory200Ok).toList();
    } else {
      return null;
    }
  }

  /// List open orders from a corporation with HTTP info returned
  ///
  /// List open market orders placed on behalf of a corporation  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/orders/&#x60;  Alternate route: &#x60;/v3/corporations/{corporation_id}/orders/&#x60;  --- This route is cached for up to 1200 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Trader 
  Future<Response> getCorporationsCorporationIdOrdersWithHttpInfo(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }

    // create path and map variables
    String path = "/corporations/{corporation_id}/orders/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// List open orders from a corporation
  ///
  /// List open market orders placed on behalf of a corporation  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/orders/&#x60;  Alternate route: &#x60;/v3/corporations/{corporation_id}/orders/&#x60;  --- This route is cached for up to 1200 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Trader 
  Future<List<GetCorporationsCorporationIdOrders200Ok>> getCorporationsCorporationIdOrders(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCorporationsCorporationIdOrdersWithHttpInfo(corporationId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCorporationsCorporationIdOrders200Ok>') as List).map((item) => item as GetCorporationsCorporationIdOrders200Ok).toList();
    } else {
      return null;
    }
  }

  /// List historical orders from a corporation with HTTP info returned
  ///
  /// List cancelled and expired market orders placed on behalf of a corporation up to 90 days in the past.  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/orders/history/&#x60;  Alternate route: &#x60;/v2/corporations/{corporation_id}/orders/history/&#x60;  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Trader 
  Future<Response> getCorporationsCorporationIdOrdersHistoryWithHttpInfo(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }

    // create path and map variables
    String path = "/corporations/{corporation_id}/orders/history/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// List historical orders from a corporation
  ///
  /// List cancelled and expired market orders placed on behalf of a corporation up to 90 days in the past.  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/orders/history/&#x60;  Alternate route: &#x60;/v2/corporations/{corporation_id}/orders/history/&#x60;  --- This route is cached for up to 3600 seconds  --- Requires one of the following EVE corporation role(s): Accountant, Trader 
  Future<List<GetCorporationsCorporationIdOrdersHistory200Ok>> getCorporationsCorporationIdOrdersHistory(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCorporationsCorporationIdOrdersHistoryWithHttpInfo(corporationId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCorporationsCorporationIdOrdersHistory200Ok>') as List).map((item) => item as GetCorporationsCorporationIdOrdersHistory200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get item groups with HTTP info returned
  ///
  /// Get a list of item groups  --- Alternate route: &#x60;/dev/markets/groups/&#x60;  Alternate route: &#x60;/legacy/markets/groups/&#x60;  Alternate route: &#x60;/v1/markets/groups/&#x60;  --- This route expires daily at 11:05
  Future<Response> getMarketsGroupsWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/markets/groups/".replaceAll("{format}","json");

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

  /// Get item groups
  ///
  /// Get a list of item groups  --- Alternate route: &#x60;/dev/markets/groups/&#x60;  Alternate route: &#x60;/legacy/markets/groups/&#x60;  Alternate route: &#x60;/v1/markets/groups/&#x60;  --- This route expires daily at 11:05
  Future<List<int>> getMarketsGroups({ String datasource, String ifNoneMatch }) async {
    Response response = await getMarketsGroupsWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// Get item group information with HTTP info returned
  ///
  /// Get information on an item group  --- Alternate route: &#x60;/dev/markets/groups/{market_group_id}/&#x60;  Alternate route: &#x60;/legacy/markets/groups/{market_group_id}/&#x60;  Alternate route: &#x60;/v1/markets/groups/{market_group_id}/&#x60;  --- This route expires daily at 11:05
  Future<Response> getMarketsGroupsMarketGroupIdWithHttpInfo(int marketGroupId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Object postBody;

    // verify required params are set
    if(marketGroupId == null) {
     throw ApiException(400, "Missing required param: marketGroupId");
    }

    // create path and map variables
    String path = "/markets/groups/{market_group_id}/".replaceAll("{format}","json").replaceAll("{" + "market_group_id" + "}", marketGroupId.toString());

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

  /// Get item group information
  ///
  /// Get information on an item group  --- Alternate route: &#x60;/dev/markets/groups/{market_group_id}/&#x60;  Alternate route: &#x60;/legacy/markets/groups/{market_group_id}/&#x60;  Alternate route: &#x60;/v1/markets/groups/{market_group_id}/&#x60;  --- This route expires daily at 11:05
  Future<GetMarketsGroupsMarketGroupIdOk> getMarketsGroupsMarketGroupId(int marketGroupId, { String acceptLanguage, String datasource, String ifNoneMatch, String language }) async {
    Response response = await getMarketsGroupsMarketGroupIdWithHttpInfo(marketGroupId,  acceptLanguage: acceptLanguage, datasource: datasource, ifNoneMatch: ifNoneMatch, language: language );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetMarketsGroupsMarketGroupIdOk') as GetMarketsGroupsMarketGroupIdOk;
    } else {
      return null;
    }
  }

  /// List market prices with HTTP info returned
  ///
  /// Return a list of prices  --- Alternate route: &#x60;/dev/markets/prices/&#x60;  Alternate route: &#x60;/legacy/markets/prices/&#x60;  Alternate route: &#x60;/v1/markets/prices/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getMarketsPricesWithHttpInfo({ String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/markets/prices/".replaceAll("{format}","json");

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

  /// List market prices
  ///
  /// Return a list of prices  --- Alternate route: &#x60;/dev/markets/prices/&#x60;  Alternate route: &#x60;/legacy/markets/prices/&#x60;  Alternate route: &#x60;/v1/markets/prices/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetMarketsPrices200Ok>> getMarketsPrices({ String datasource, String ifNoneMatch }) async {
    Response response = await getMarketsPricesWithHttpInfo( datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetMarketsPrices200Ok>') as List).map((item) => item as GetMarketsPrices200Ok).toList();
    } else {
      return null;
    }
  }

  /// List historical market statistics in a region with HTTP info returned
  ///
  /// Return a list of historical market statistics for the specified type in a region  --- Alternate route: &#x60;/dev/markets/{region_id}/history/&#x60;  Alternate route: &#x60;/legacy/markets/{region_id}/history/&#x60;  Alternate route: &#x60;/v1/markets/{region_id}/history/&#x60;  --- This route expires daily at 11:05
  Future<Response> getMarketsRegionIdHistoryWithHttpInfo(int regionId, int typeId, { String datasource, String ifNoneMatch }) async {
    Object postBody;

    // verify required params are set
    if(regionId == null) {
     throw ApiException(400, "Missing required param: regionId");
    }
    if(typeId == null) {
     throw ApiException(400, "Missing required param: typeId");
    }

    // create path and map variables
    String path = "/markets/{region_id}/history/".replaceAll("{format}","json").replaceAll("{" + "region_id" + "}", regionId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "type_id", typeId));
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

  /// List historical market statistics in a region
  ///
  /// Return a list of historical market statistics for the specified type in a region  --- Alternate route: &#x60;/dev/markets/{region_id}/history/&#x60;  Alternate route: &#x60;/legacy/markets/{region_id}/history/&#x60;  Alternate route: &#x60;/v1/markets/{region_id}/history/&#x60;  --- This route expires daily at 11:05
  Future<List<GetMarketsRegionIdHistory200Ok>> getMarketsRegionIdHistory(int regionId, int typeId, { String datasource, String ifNoneMatch }) async {
    Response response = await getMarketsRegionIdHistoryWithHttpInfo(regionId, typeId,  datasource: datasource, ifNoneMatch: ifNoneMatch );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetMarketsRegionIdHistory200Ok>') as List).map((item) => item as GetMarketsRegionIdHistory200Ok).toList();
    } else {
      return null;
    }
  }

  /// List orders in a region with HTTP info returned
  ///
  /// Return a list of orders in a region  --- Alternate route: &#x60;/dev/markets/{region_id}/orders/&#x60;  Alternate route: &#x60;/legacy/markets/{region_id}/orders/&#x60;  Alternate route: &#x60;/v1/markets/{region_id}/orders/&#x60;  --- This route is cached for up to 300 seconds
  Future<Response> getMarketsRegionIdOrdersWithHttpInfo(String orderType, int regionId, { String datasource, String ifNoneMatch, int page, int typeId }) async {
    Object postBody;

    // verify required params are set
    if(orderType == null) {
     throw ApiException(400, "Missing required param: orderType");
    }
    if(regionId == null) {
     throw ApiException(400, "Missing required param: regionId");
    }

    // create path and map variables
    String path = "/markets/{region_id}/orders/".replaceAll("{format}","json").replaceAll("{" + "region_id" + "}", regionId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
      queryParams.addAll(_convertParametersForCollectionFormat("", "order_type", orderType));
    if(page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "page", page));
    }
    if(typeId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "type_id", typeId));
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

  /// List orders in a region
  ///
  /// Return a list of orders in a region  --- Alternate route: &#x60;/dev/markets/{region_id}/orders/&#x60;  Alternate route: &#x60;/legacy/markets/{region_id}/orders/&#x60;  Alternate route: &#x60;/v1/markets/{region_id}/orders/&#x60;  --- This route is cached for up to 300 seconds
  Future<List<GetMarketsRegionIdOrders200Ok>> getMarketsRegionIdOrders(String orderType, int regionId, { String datasource, String ifNoneMatch, int page, int typeId }) async {
    Response response = await getMarketsRegionIdOrdersWithHttpInfo(orderType, regionId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, typeId: typeId );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetMarketsRegionIdOrders200Ok>') as List).map((item) => item as GetMarketsRegionIdOrders200Ok).toList();
    } else {
      return null;
    }
  }

  /// List type IDs relevant to a market with HTTP info returned
  ///
  /// Return a list of type IDs that have active orders in the region, for efficient market indexing.  --- Alternate route: &#x60;/dev/markets/{region_id}/types/&#x60;  Alternate route: &#x60;/legacy/markets/{region_id}/types/&#x60;  Alternate route: &#x60;/v1/markets/{region_id}/types/&#x60;  --- This route is cached for up to 600 seconds
  Future<Response> getMarketsRegionIdTypesWithHttpInfo(int regionId, { String datasource, String ifNoneMatch, int page }) async {
    Object postBody;

    // verify required params are set
    if(regionId == null) {
     throw ApiException(400, "Missing required param: regionId");
    }

    // create path and map variables
    String path = "/markets/{region_id}/types/".replaceAll("{format}","json").replaceAll("{" + "region_id" + "}", regionId.toString());

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

  /// List type IDs relevant to a market
  ///
  /// Return a list of type IDs that have active orders in the region, for efficient market indexing.  --- Alternate route: &#x60;/dev/markets/{region_id}/types/&#x60;  Alternate route: &#x60;/legacy/markets/{region_id}/types/&#x60;  Alternate route: &#x60;/v1/markets/{region_id}/types/&#x60;  --- This route is cached for up to 600 seconds
  Future<List<int>> getMarketsRegionIdTypes(int regionId, { String datasource, String ifNoneMatch, int page }) async {
    Response response = await getMarketsRegionIdTypesWithHttpInfo(regionId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  /// List orders in a structure with HTTP info returned
  ///
  /// Return all orders in a structure  --- Alternate route: &#x60;/dev/markets/structures/{structure_id}/&#x60;  Alternate route: &#x60;/legacy/markets/structures/{structure_id}/&#x60;  Alternate route: &#x60;/v1/markets/structures/{structure_id}/&#x60;  --- This route is cached for up to 300 seconds
  Future<Response> getMarketsStructuresStructureIdWithHttpInfo(int structureId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(structureId == null) {
     throw ApiException(400, "Missing required param: structureId");
    }

    // create path and map variables
    String path = "/markets/structures/{structure_id}/".replaceAll("{format}","json").replaceAll("{" + "structure_id" + "}", structureId.toString());

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

  /// List orders in a structure
  ///
  /// Return all orders in a structure  --- Alternate route: &#x60;/dev/markets/structures/{structure_id}/&#x60;  Alternate route: &#x60;/legacy/markets/structures/{structure_id}/&#x60;  Alternate route: &#x60;/v1/markets/structures/{structure_id}/&#x60;  --- This route is cached for up to 300 seconds
  Future<List<GetMarketsStructuresStructureId200Ok>> getMarketsStructuresStructureId(int structureId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getMarketsStructuresStructureIdWithHttpInfo(structureId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetMarketsStructuresStructureId200Ok>') as List).map((item) => item as GetMarketsStructuresStructureId200Ok).toList();
    } else {
      return null;
    }
  }

}
