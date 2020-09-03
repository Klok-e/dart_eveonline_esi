part of openapi.api;

class GetCharactersCharacterIdFleetNotFound {
  /* Not found message */
  String error = null;
  GetCharactersCharacterIdFleetNotFound();

  @override
  String toString() {
    return 'GetCharactersCharacterIdFleetNotFound[error=$error, ]';
  }

  GetCharactersCharacterIdFleetNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCharactersCharacterIdFleetNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdFleetNotFound>() : json.map((value) => GetCharactersCharacterIdFleetNotFound.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdFleetNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdFleetNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdFleetNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdFleetNotFound-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdFleetNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdFleetNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdFleetNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

