part of dart_eveonline_esi.api;

class GetCharactersCharacterIdNotFound {
  /* Not found message */
  String error = null;
  GetCharactersCharacterIdNotFound();

  @override
  String toString() {
    return 'GetCharactersCharacterIdNotFound[error=$error, ]';
  }

  GetCharactersCharacterIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCharactersCharacterIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdNotFound>() : json.map((value) => GetCharactersCharacterIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdNotFound-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

