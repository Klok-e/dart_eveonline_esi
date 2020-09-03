part of openapi.api;



class ContractsApi {
  final ApiClient apiClient;

  ContractsApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Get contracts with HTTP info returned
  ///
  /// Returns contracts available to a character, only if the character is issuer, acceptor or assignee. Only returns contracts no older than 30 days, or if the status is \&quot;in_progress\&quot;.  --- Alternate route: &#x60;/dev/characters/{character_id}/contracts/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/contracts/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/contracts/&#x60;  --- This route is cached for up to 300 seconds
  Future<Response> getCharactersCharacterIdContractsWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/contracts/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get contracts
  ///
  /// Returns contracts available to a character, only if the character is issuer, acceptor or assignee. Only returns contracts no older than 30 days, or if the status is \&quot;in_progress\&quot;.  --- Alternate route: &#x60;/dev/characters/{character_id}/contracts/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/contracts/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/contracts/&#x60;  --- This route is cached for up to 300 seconds
  Future<List<GetCharactersCharacterIdContracts200Ok>> getCharactersCharacterIdContracts(int characterId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCharactersCharacterIdContractsWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdContracts200Ok>') as List).map((item) => item as GetCharactersCharacterIdContracts200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get contract bids with HTTP info returned
  ///
  /// Lists bids on a particular auction contract  --- Alternate route: &#x60;/dev/characters/{character_id}/contracts/{contract_id}/bids/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/contracts/{contract_id}/bids/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/contracts/{contract_id}/bids/&#x60;  --- This route is cached for up to 300 seconds
  Future<Response> getCharactersCharacterIdContractsContractIdBidsWithHttpInfo(int characterId, int contractId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(contractId == null) {
     throw ApiException(400, "Missing required param: contractId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/contracts/{contract_id}/bids/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString()).replaceAll("{" + "contract_id" + "}", contractId.toString());

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

  /// Get contract bids
  ///
  /// Lists bids on a particular auction contract  --- Alternate route: &#x60;/dev/characters/{character_id}/contracts/{contract_id}/bids/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/contracts/{contract_id}/bids/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/contracts/{contract_id}/bids/&#x60;  --- This route is cached for up to 300 seconds
  Future<List<GetCharactersCharacterIdContractsContractIdBids200Ok>> getCharactersCharacterIdContractsContractIdBids(int characterId, int contractId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdContractsContractIdBidsWithHttpInfo(characterId, contractId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdContractsContractIdBids200Ok>') as List).map((item) => item as GetCharactersCharacterIdContractsContractIdBids200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get contract items with HTTP info returned
  ///
  /// Lists items of a particular contract  --- Alternate route: &#x60;/dev/characters/{character_id}/contracts/{contract_id}/items/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/contracts/{contract_id}/items/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/contracts/{contract_id}/items/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getCharactersCharacterIdContractsContractIdItemsWithHttpInfo(int characterId, int contractId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(contractId == null) {
     throw ApiException(400, "Missing required param: contractId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/contracts/{contract_id}/items/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString()).replaceAll("{" + "contract_id" + "}", contractId.toString());

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

  /// Get contract items
  ///
  /// Lists items of a particular contract  --- Alternate route: &#x60;/dev/characters/{character_id}/contracts/{contract_id}/items/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/contracts/{contract_id}/items/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/contracts/{contract_id}/items/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetCharactersCharacterIdContractsContractIdItems200Ok>> getCharactersCharacterIdContractsContractIdItems(int characterId, int contractId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdContractsContractIdItemsWithHttpInfo(characterId, contractId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdContractsContractIdItems200Ok>') as List).map((item) => item as GetCharactersCharacterIdContractsContractIdItems200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get public contract bids with HTTP info returned
  ///
  /// Lists bids on a public auction contract  --- Alternate route: &#x60;/dev/contracts/public/bids/{contract_id}/&#x60;  Alternate route: &#x60;/legacy/contracts/public/bids/{contract_id}/&#x60;  Alternate route: &#x60;/v1/contracts/public/bids/{contract_id}/&#x60;  --- This route is cached for up to 300 seconds
  Future<Response> getContractsPublicBidsContractIdWithHttpInfo(int contractId, { String datasource, String ifNoneMatch, int page }) async {
    Object postBody;

    // verify required params are set
    if(contractId == null) {
     throw ApiException(400, "Missing required param: contractId");
    }

    // create path and map variables
    String path = "/contracts/public/bids/{contract_id}/".replaceAll("{format}","json").replaceAll("{" + "contract_id" + "}", contractId.toString());

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

  /// Get public contract bids
  ///
  /// Lists bids on a public auction contract  --- Alternate route: &#x60;/dev/contracts/public/bids/{contract_id}/&#x60;  Alternate route: &#x60;/legacy/contracts/public/bids/{contract_id}/&#x60;  Alternate route: &#x60;/v1/contracts/public/bids/{contract_id}/&#x60;  --- This route is cached for up to 300 seconds
  Future<List<GetContractsPublicBidsContractId200Ok>> getContractsPublicBidsContractId(int contractId, { String datasource, String ifNoneMatch, int page }) async {
    Response response = await getContractsPublicBidsContractIdWithHttpInfo(contractId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetContractsPublicBidsContractId200Ok>') as List).map((item) => item as GetContractsPublicBidsContractId200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get public contract items with HTTP info returned
  ///
  /// Lists items of a public contract  --- Alternate route: &#x60;/dev/contracts/public/items/{contract_id}/&#x60;  Alternate route: &#x60;/legacy/contracts/public/items/{contract_id}/&#x60;  Alternate route: &#x60;/v1/contracts/public/items/{contract_id}/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getContractsPublicItemsContractIdWithHttpInfo(int contractId, { String datasource, String ifNoneMatch, int page }) async {
    Object postBody;

    // verify required params are set
    if(contractId == null) {
     throw ApiException(400, "Missing required param: contractId");
    }

    // create path and map variables
    String path = "/contracts/public/items/{contract_id}/".replaceAll("{format}","json").replaceAll("{" + "contract_id" + "}", contractId.toString());

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

  /// Get public contract items
  ///
  /// Lists items of a public contract  --- Alternate route: &#x60;/dev/contracts/public/items/{contract_id}/&#x60;  Alternate route: &#x60;/legacy/contracts/public/items/{contract_id}/&#x60;  Alternate route: &#x60;/v1/contracts/public/items/{contract_id}/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetContractsPublicItemsContractId200Ok>> getContractsPublicItemsContractId(int contractId, { String datasource, String ifNoneMatch, int page }) async {
    Response response = await getContractsPublicItemsContractIdWithHttpInfo(contractId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetContractsPublicItemsContractId200Ok>') as List).map((item) => item as GetContractsPublicItemsContractId200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get public contracts with HTTP info returned
  ///
  /// Returns a paginated list of all public contracts in the given region  --- Alternate route: &#x60;/dev/contracts/public/{region_id}/&#x60;  Alternate route: &#x60;/legacy/contracts/public/{region_id}/&#x60;  Alternate route: &#x60;/v1/contracts/public/{region_id}/&#x60;  --- This route is cached for up to 1800 seconds
  Future<Response> getContractsPublicRegionIdWithHttpInfo(int regionId, { String datasource, String ifNoneMatch, int page }) async {
    Object postBody;

    // verify required params are set
    if(regionId == null) {
     throw ApiException(400, "Missing required param: regionId");
    }

    // create path and map variables
    String path = "/contracts/public/{region_id}/".replaceAll("{format}","json").replaceAll("{" + "region_id" + "}", regionId.toString());

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

  /// Get public contracts
  ///
  /// Returns a paginated list of all public contracts in the given region  --- Alternate route: &#x60;/dev/contracts/public/{region_id}/&#x60;  Alternate route: &#x60;/legacy/contracts/public/{region_id}/&#x60;  Alternate route: &#x60;/v1/contracts/public/{region_id}/&#x60;  --- This route is cached for up to 1800 seconds
  Future<List<GetContractsPublicRegionId200Ok>> getContractsPublicRegionId(int regionId, { String datasource, String ifNoneMatch, int page }) async {
    Response response = await getContractsPublicRegionIdWithHttpInfo(regionId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetContractsPublicRegionId200Ok>') as List).map((item) => item as GetContractsPublicRegionId200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get corporation contracts with HTTP info returned
  ///
  /// Returns contracts available to a corporation, only if the corporation is issuer, acceptor or assignee. Only returns contracts no older than 30 days, or if the status is \&quot;in_progress\&quot;.  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/contracts/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/contracts/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/contracts/&#x60;  --- This route is cached for up to 300 seconds
  Future<Response> getCorporationsCorporationIdContractsWithHttpInfo(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }

    // create path and map variables
    String path = "/corporations/{corporation_id}/contracts/".replaceAll("{format}","json").replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// Get corporation contracts
  ///
  /// Returns contracts available to a corporation, only if the corporation is issuer, acceptor or assignee. Only returns contracts no older than 30 days, or if the status is \&quot;in_progress\&quot;.  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/contracts/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/contracts/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/contracts/&#x60;  --- This route is cached for up to 300 seconds
  Future<List<GetCorporationsCorporationIdContracts200Ok>> getCorporationsCorporationIdContracts(int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCorporationsCorporationIdContractsWithHttpInfo(corporationId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCorporationsCorporationIdContracts200Ok>') as List).map((item) => item as GetCorporationsCorporationIdContracts200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get corporation contract bids with HTTP info returned
  ///
  /// Lists bids on a particular auction contract  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/contracts/{contract_id}/bids/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/contracts/{contract_id}/bids/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/contracts/{contract_id}/bids/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getCorporationsCorporationIdContractsContractIdBidsWithHttpInfo(int contractId, int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Object postBody;

    // verify required params are set
    if(contractId == null) {
     throw ApiException(400, "Missing required param: contractId");
    }
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }

    // create path and map variables
    String path = "/corporations/{corporation_id}/contracts/{contract_id}/bids/".replaceAll("{format}","json").replaceAll("{" + "contract_id" + "}", contractId.toString()).replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// Get corporation contract bids
  ///
  /// Lists bids on a particular auction contract  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/contracts/{contract_id}/bids/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/contracts/{contract_id}/bids/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/contracts/{contract_id}/bids/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetCorporationsCorporationIdContractsContractIdBids200Ok>> getCorporationsCorporationIdContractsContractIdBids(int contractId, int corporationId, { String datasource, String ifNoneMatch, int page, String token }) async {
    Response response = await getCorporationsCorporationIdContractsContractIdBidsWithHttpInfo(contractId, corporationId,  datasource: datasource, ifNoneMatch: ifNoneMatch, page: page, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCorporationsCorporationIdContractsContractIdBids200Ok>') as List).map((item) => item as GetCorporationsCorporationIdContractsContractIdBids200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get corporation contract items with HTTP info returned
  ///
  /// Lists items of a particular contract  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/contracts/{contract_id}/items/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/contracts/{contract_id}/items/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/contracts/{contract_id}/items/&#x60;  --- This route is cached for up to 3600 seconds
  Future<Response> getCorporationsCorporationIdContractsContractIdItemsWithHttpInfo(int contractId, int corporationId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(contractId == null) {
     throw ApiException(400, "Missing required param: contractId");
    }
    if(corporationId == null) {
     throw ApiException(400, "Missing required param: corporationId");
    }

    // create path and map variables
    String path = "/corporations/{corporation_id}/contracts/{contract_id}/items/".replaceAll("{format}","json").replaceAll("{" + "contract_id" + "}", contractId.toString()).replaceAll("{" + "corporation_id" + "}", corporationId.toString());

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

  /// Get corporation contract items
  ///
  /// Lists items of a particular contract  --- Alternate route: &#x60;/dev/corporations/{corporation_id}/contracts/{contract_id}/items/&#x60;  Alternate route: &#x60;/legacy/corporations/{corporation_id}/contracts/{contract_id}/items/&#x60;  Alternate route: &#x60;/v1/corporations/{corporation_id}/contracts/{contract_id}/items/&#x60;  --- This route is cached for up to 3600 seconds
  Future<List<GetCorporationsCorporationIdContractsContractIdItems200Ok>> getCorporationsCorporationIdContractsContractIdItems(int contractId, int corporationId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCorporationsCorporationIdContractsContractIdItemsWithHttpInfo(contractId, corporationId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCorporationsCorporationIdContractsContractIdItems200Ok>') as List).map((item) => item as GetCorporationsCorporationIdContractsContractIdItems200Ok).toList();
    } else {
      return null;
    }
  }

}
