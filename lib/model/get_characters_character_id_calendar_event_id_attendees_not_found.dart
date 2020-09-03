part of openapi.api;

class GetCharactersCharacterIdCalendarEventIdAttendeesNotFound {
  /* Not found message */
  String error = null;
  GetCharactersCharacterIdCalendarEventIdAttendeesNotFound();

  @override
  String toString() {
    return 'GetCharactersCharacterIdCalendarEventIdAttendeesNotFound[error=$error, ]';
  }

  GetCharactersCharacterIdCalendarEventIdAttendeesNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCharactersCharacterIdCalendarEventIdAttendeesNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdCalendarEventIdAttendeesNotFound>() : json.map((value) => GetCharactersCharacterIdCalendarEventIdAttendeesNotFound.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdCalendarEventIdAttendeesNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdCalendarEventIdAttendeesNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdCalendarEventIdAttendeesNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdCalendarEventIdAttendeesNotFound-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdCalendarEventIdAttendeesNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdCalendarEventIdAttendeesNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdCalendarEventIdAttendeesNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

