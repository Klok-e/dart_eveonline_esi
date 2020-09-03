part of dart_eveonline_esi.api;



class MailApi {
  final ApiClient apiClient;

  MailApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Delete a mail label with HTTP info returned
  ///
  /// Delete a mail label  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/labels/{label_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/labels/{label_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/labels/{label_id}/&#x60; 
  Future deleteCharactersCharacterIdMailLabelsLabelIdWithHttpInfo(int characterId, int labelId, { String datasource, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(labelId == null) {
     throw ApiException(400, "Missing required param: labelId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/mail/labels/{label_id}/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString()).replaceAll("{" + "label_id" + "}", labelId.toString());

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

  /// Delete a mail label
  ///
  /// Delete a mail label  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/labels/{label_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/labels/{label_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/labels/{label_id}/&#x60; 
  Future deleteCharactersCharacterIdMailLabelsLabelId(int characterId, int labelId, { String datasource, String token }) async {
    Response response = await deleteCharactersCharacterIdMailLabelsLabelIdWithHttpInfo(characterId, labelId,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Delete a mail with HTTP info returned
  ///
  /// Delete a mail  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/{mail_id}/&#x60; 
  Future deleteCharactersCharacterIdMailMailIdWithHttpInfo(int characterId, int mailId, { String datasource, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(mailId == null) {
     throw ApiException(400, "Missing required param: mailId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/mail/{mail_id}/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString()).replaceAll("{" + "mail_id" + "}", mailId.toString());

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

  /// Delete a mail
  ///
  /// Delete a mail  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/{mail_id}/&#x60; 
  Future deleteCharactersCharacterIdMailMailId(int characterId, int mailId, { String datasource, String token }) async {
    Response response = await deleteCharactersCharacterIdMailMailIdWithHttpInfo(characterId, mailId,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

  /// Return mail headers with HTTP info returned
  ///
  /// Return the 50 most recent mail headers belonging to the character that match the query criteria. Queries can be filtered by label, and last_mail_id can be used to paginate backwards  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/&#x60;  --- This route is cached for up to 30 seconds
  Future<Response> getCharactersCharacterIdMailWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, List<int> labels, int lastMailId, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/mail/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(labels != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("csv", "labels", labels));
    }
    if(lastMailId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "last_mail_id", lastMailId));
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

  /// Return mail headers
  ///
  /// Return the 50 most recent mail headers belonging to the character that match the query criteria. Queries can be filtered by label, and last_mail_id can be used to paginate backwards  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/&#x60;  --- This route is cached for up to 30 seconds
  Future<List<GetCharactersCharacterIdMail200Ok>> getCharactersCharacterIdMail(int characterId, { String datasource, String ifNoneMatch, List<int> labels, int lastMailId, String token }) async {
    Response response = await getCharactersCharacterIdMailWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, labels: labels, lastMailId: lastMailId, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdMail200Ok>') as List).map((item) => item as GetCharactersCharacterIdMail200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get mail labels and unread counts with HTTP info returned
  ///
  /// Return a list of the users mail labels, unread counts for each label and a total unread count.  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/labels/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/mail/labels/&#x60;  --- This route is cached for up to 30 seconds
  Future<Response> getCharactersCharacterIdMailLabelsWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/mail/labels/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Get mail labels and unread counts
  ///
  /// Return a list of the users mail labels, unread counts for each label and a total unread count.  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/labels/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/mail/labels/&#x60;  --- This route is cached for up to 30 seconds
  Future<GetCharactersCharacterIdMailLabelsOk> getCharactersCharacterIdMailLabels(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdMailLabelsWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCharactersCharacterIdMailLabelsOk') as GetCharactersCharacterIdMailLabelsOk;
    } else {
      return null;
    }
  }

  /// Return mailing list subscriptions with HTTP info returned
  ///
  /// Return all mailing lists that the character is subscribed to  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/lists/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/lists/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/lists/&#x60;  --- This route is cached for up to 120 seconds
  Future<Response> getCharactersCharacterIdMailListsWithHttpInfo(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/mail/lists/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Return mailing list subscriptions
  ///
  /// Return all mailing lists that the character is subscribed to  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/lists/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/lists/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/lists/&#x60;  --- This route is cached for up to 120 seconds
  Future<List<GetCharactersCharacterIdMailLists200Ok>> getCharactersCharacterIdMailLists(int characterId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdMailListsWithHttpInfo(characterId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdMailLists200Ok>') as List).map((item) => item as GetCharactersCharacterIdMailLists200Ok).toList();
    } else {
      return null;
    }
  }

  /// Return a mail with HTTP info returned
  ///
  /// Return the contents of an EVE mail  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/{mail_id}/&#x60;  --- This route is cached for up to 30 seconds
  Future<Response> getCharactersCharacterIdMailMailIdWithHttpInfo(int characterId, int mailId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(mailId == null) {
     throw ApiException(400, "Missing required param: mailId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/mail/{mail_id}/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString()).replaceAll("{" + "mail_id" + "}", mailId.toString());

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

  /// Return a mail
  ///
  /// Return the contents of an EVE mail  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/{mail_id}/&#x60;  --- This route is cached for up to 30 seconds
  Future<GetCharactersCharacterIdMailMailIdOk> getCharactersCharacterIdMailMailId(int characterId, int mailId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdMailMailIdWithHttpInfo(characterId, mailId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCharactersCharacterIdMailMailIdOk') as GetCharactersCharacterIdMailMailIdOk;
    } else {
      return null;
    }
  }

  /// Send a new mail with HTTP info returned
  ///
  /// Create and send a new mail  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/&#x60; 
  Future<Response> postCharactersCharacterIdMailWithHttpInfo(int characterId, PostCharactersCharacterIdMailMail mail, { String datasource, String token }) async {
    Object postBody = mail;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(mail == null) {
     throw ApiException(400, "Missing required param: mail");
    }

    // create path and map variables
    String path = "/characters/{character_id}/mail/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Send a new mail
  ///
  /// Create and send a new mail  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/&#x60; 
  Future<int> postCharactersCharacterIdMail(int characterId, PostCharactersCharacterIdMailMail mail, { String datasource, String token }) async {
    Response response = await postCharactersCharacterIdMailWithHttpInfo(characterId, mail,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'int') as int;
    } else {
      return null;
    }
  }

  /// Create a mail label with HTTP info returned
  ///
  /// Create a mail label  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/labels/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/labels/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/mail/labels/&#x60; 
  Future<Response> postCharactersCharacterIdMailLabelsWithHttpInfo(int characterId, PostCharactersCharacterIdMailLabelsLabel label, { String datasource, String token }) async {
    Object postBody = label;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(label == null) {
     throw ApiException(400, "Missing required param: label");
    }

    // create path and map variables
    String path = "/characters/{character_id}/mail/labels/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

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

  /// Create a mail label
  ///
  /// Create a mail label  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/labels/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/labels/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/mail/labels/&#x60; 
  Future<int> postCharactersCharacterIdMailLabels(int characterId, PostCharactersCharacterIdMailLabelsLabel label, { String datasource, String token }) async {
    Response response = await postCharactersCharacterIdMailLabelsWithHttpInfo(characterId, label,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'int') as int;
    } else {
      return null;
    }
  }

  /// Update metadata about a mail with HTTP info returned
  ///
  /// Update metadata about a mail  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/{mail_id}/&#x60; 
  Future putCharactersCharacterIdMailMailIdWithHttpInfo(int characterId, int mailId, PutCharactersCharacterIdMailMailIdContents contents, { String datasource, String token }) async {
    Object postBody = contents;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(mailId == null) {
     throw ApiException(400, "Missing required param: mailId");
    }
    if(contents == null) {
     throw ApiException(400, "Missing required param: contents");
    }

    // create path and map variables
    String path = "/characters/{character_id}/mail/{mail_id}/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString()).replaceAll("{" + "mail_id" + "}", mailId.toString());

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

  /// Update metadata about a mail
  ///
  /// Update metadata about a mail  --- Alternate route: &#x60;/dev/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/mail/{mail_id}/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/mail/{mail_id}/&#x60; 
  Future putCharactersCharacterIdMailMailId(int characterId, int mailId, PutCharactersCharacterIdMailMailIdContents contents, { String datasource, String token }) async {
    Response response = await putCharactersCharacterIdMailMailIdWithHttpInfo(characterId, mailId, contents,  datasource: datasource, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
    } else {
      return;
    }
  }

}
