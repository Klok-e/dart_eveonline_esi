part of dart_eveonline_esi.api;

class GetCharactersCharacterIdCalendarEventIdAttendees200Ok {
  /* character_id integer */
  int characterId = null;
  /* event_response string */
  String eventResponse = null;
  //enum eventResponseEnum {  declined,  not_responded,  accepted,  tentative,  };{
  GetCharactersCharacterIdCalendarEventIdAttendees200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdCalendarEventIdAttendees200Ok[characterId=$characterId, eventResponse=$eventResponse, ]';
  }

  GetCharactersCharacterIdCalendarEventIdAttendees200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    characterId = json['character_id'];
    eventResponse = json['event_response'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (characterId != null)
      json['character_id'] = characterId;
    if (eventResponse != null)
      json['event_response'] = eventResponse;
    return json;
  }

  static List<GetCharactersCharacterIdCalendarEventIdAttendees200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdCalendarEventIdAttendees200Ok>() : json.map((value) => GetCharactersCharacterIdCalendarEventIdAttendees200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdCalendarEventIdAttendees200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdCalendarEventIdAttendees200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdCalendarEventIdAttendees200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdCalendarEventIdAttendees200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdCalendarEventIdAttendees200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdCalendarEventIdAttendees200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdCalendarEventIdAttendees200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

