part of openapi.api;

class GetCharactersCharacterIdCalendarEventIdNotFound {
  /* Not found message */
  String error = null;
  GetCharactersCharacterIdCalendarEventIdNotFound();

  @override
  String toString() {
    return 'GetCharactersCharacterIdCalendarEventIdNotFound[error=$error, ]';
  }

  GetCharactersCharacterIdCalendarEventIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCharactersCharacterIdCalendarEventIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdCalendarEventIdNotFound>() : json.map((value) => GetCharactersCharacterIdCalendarEventIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdCalendarEventIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdCalendarEventIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdCalendarEventIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdCalendarEventIdNotFound-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdCalendarEventIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdCalendarEventIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdCalendarEventIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

