part of openapi.api;

class PutCharactersCharacterIdCalendarEventIdResponse {
  /* response string */
  String response = null;
  //enum responseEnum {  accepted,  declined,  tentative,  };{
  PutCharactersCharacterIdCalendarEventIdResponse();

  @override
  String toString() {
    return 'PutCharactersCharacterIdCalendarEventIdResponse[response=$response, ]';
  }

  PutCharactersCharacterIdCalendarEventIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    response = json['response'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (response != null)
      json['response'] = response;
    return json;
  }

  static List<PutCharactersCharacterIdCalendarEventIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCharactersCharacterIdCalendarEventIdResponse>() : json.map((value) => PutCharactersCharacterIdCalendarEventIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutCharactersCharacterIdCalendarEventIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCharactersCharacterIdCalendarEventIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCharactersCharacterIdCalendarEventIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCharactersCharacterIdCalendarEventIdResponse-objects as value to a dart map
  static Map<String, List<PutCharactersCharacterIdCalendarEventIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCharactersCharacterIdCalendarEventIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCharactersCharacterIdCalendarEventIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

