part of dart_eveonline_esi.api;



class CalendarApi {
  final ApiClient apiClient;

  CalendarApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// List calendar event summaries with HTTP info returned
  ///
  /// Get 50 event summaries from the calendar. If no from_event ID is given, the resource will return the next 50 chronological event summaries from now. If a from_event ID is specified, it will return the next 50 chronological event summaries from after that event  --- Alternate route: &#x60;/dev/characters/{character_id}/calendar/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/calendar/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/calendar/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/calendar/&#x60;  --- This route is cached for up to 5 seconds
  Future<Response> getCharactersCharacterIdCalendarWithHttpInfo(int characterId, { String datasource, int fromEvent, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/calendar/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(datasource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "datasource", datasource));
    }
    if(fromEvent != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "from_event", fromEvent));
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

  /// List calendar event summaries
  ///
  /// Get 50 event summaries from the calendar. If no from_event ID is given, the resource will return the next 50 chronological event summaries from now. If a from_event ID is specified, it will return the next 50 chronological event summaries from after that event  --- Alternate route: &#x60;/dev/characters/{character_id}/calendar/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/calendar/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/calendar/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/calendar/&#x60;  --- This route is cached for up to 5 seconds
  Future<List<GetCharactersCharacterIdCalendar200Ok>> getCharactersCharacterIdCalendar(int characterId, { String datasource, int fromEvent, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdCalendarWithHttpInfo(characterId,  datasource: datasource, fromEvent: fromEvent, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdCalendar200Ok>') as List).map((item) => item as GetCharactersCharacterIdCalendar200Ok).toList();
    } else {
      return null;
    }
  }

  /// Get an event with HTTP info returned
  ///
  /// Get all the information for a specific event  --- Alternate route: &#x60;/dev/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/v4/characters/{character_id}/calendar/{event_id}/&#x60;  --- This route is cached for up to 5 seconds
  Future<Response> getCharactersCharacterIdCalendarEventIdWithHttpInfo(int characterId, int eventId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(eventId == null) {
     throw ApiException(400, "Missing required param: eventId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/calendar/{event_id}/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString()).replaceAll("{" + "event_id" + "}", eventId.toString());

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

  /// Get an event
  ///
  /// Get all the information for a specific event  --- Alternate route: &#x60;/dev/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/v4/characters/{character_id}/calendar/{event_id}/&#x60;  --- This route is cached for up to 5 seconds
  Future<GetCharactersCharacterIdCalendarEventIdOk> getCharactersCharacterIdCalendarEventId(int characterId, int eventId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdCalendarEventIdWithHttpInfo(characterId, eventId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCharactersCharacterIdCalendarEventIdOk') as GetCharactersCharacterIdCalendarEventIdOk;
    } else {
      return null;
    }
  }

  /// Get attendees with HTTP info returned
  ///
  /// Get all invited attendees for a given event  --- Alternate route: &#x60;/dev/characters/{character_id}/calendar/{event_id}/attendees/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/calendar/{event_id}/attendees/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/calendar/{event_id}/attendees/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/calendar/{event_id}/attendees/&#x60;  --- This route is cached for up to 600 seconds
  Future<Response> getCharactersCharacterIdCalendarEventIdAttendeesWithHttpInfo(int characterId, int eventId, { String datasource, String ifNoneMatch, String token }) async {
    Object postBody;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(eventId == null) {
     throw ApiException(400, "Missing required param: eventId");
    }

    // create path and map variables
    String path = "/characters/{character_id}/calendar/{event_id}/attendees/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString()).replaceAll("{" + "event_id" + "}", eventId.toString());

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

  /// Get attendees
  ///
  /// Get all invited attendees for a given event  --- Alternate route: &#x60;/dev/characters/{character_id}/calendar/{event_id}/attendees/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/calendar/{event_id}/attendees/&#x60;  Alternate route: &#x60;/v1/characters/{character_id}/calendar/{event_id}/attendees/&#x60;  Alternate route: &#x60;/v2/characters/{character_id}/calendar/{event_id}/attendees/&#x60;  --- This route is cached for up to 600 seconds
  Future<List<GetCharactersCharacterIdCalendarEventIdAttendees200Ok>> getCharactersCharacterIdCalendarEventIdAttendees(int characterId, int eventId, { String datasource, String ifNoneMatch, String token }) async {
    Response response = await getCharactersCharacterIdCalendarEventIdAttendeesWithHttpInfo(characterId, eventId,  datasource: datasource, ifNoneMatch: ifNoneMatch, token: token );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<GetCharactersCharacterIdCalendarEventIdAttendees200Ok>') as List).map((item) => item as GetCharactersCharacterIdCalendarEventIdAttendees200Ok).toList();
    } else {
      return null;
    }
  }

  /// Respond to an event with HTTP info returned
  ///
  /// Set your response status to an event  --- Alternate route: &#x60;/dev/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/v4/characters/{character_id}/calendar/{event_id}/&#x60;  --- This route is cached for up to 5 seconds
  Future putCharactersCharacterIdCalendarEventIdWithHttpInfo(int characterId, int eventId, PutCharactersCharacterIdCalendarEventIdResponse response, { String datasource, String token }) async {
    Object postBody = response;

    // verify required params are set
    if(characterId == null) {
     throw ApiException(400, "Missing required param: characterId");
    }
    if(eventId == null) {
     throw ApiException(400, "Missing required param: eventId");
    }
    if(response == null) {
     throw ApiException(400, "Missing required param: response");
    }

    // create path and map variables
    String path = "/characters/{character_id}/calendar/{event_id}/".replaceAll("{format}","json").replaceAll("{" + "character_id" + "}", characterId.toString()).replaceAll("{" + "event_id" + "}", eventId.toString());

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

    var response1 = await apiClient.invokeAPI(path,
                                             'PUT',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response1;
  }

  /// Respond to an event
  ///
  /// Set your response status to an event  --- Alternate route: &#x60;/dev/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/legacy/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/v3/characters/{character_id}/calendar/{event_id}/&#x60;  Alternate route: &#x60;/v4/characters/{character_id}/calendar/{event_id}/&#x60;  --- This route is cached for up to 5 seconds
  Future putCharactersCharacterIdCalendarEventId(int characterId, int eventId, PutCharactersCharacterIdCalendarEventIdResponse response, { String datasource, String token }) async {
    Response response1 = await putCharactersCharacterIdCalendarEventIdWithHttpInfo(characterId, eventId, response,  datasource: datasource, token: token );
    if(response1.statusCode >= 400) {
      throw ApiException(response1.statusCode, _decodeBodyBytes(response1));
    } else if(response1.body != null) {
    } else {
      return;
    }
  }

}
