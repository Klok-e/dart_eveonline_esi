part of openapi.api;

class GetCharactersCharacterIdMailMailIdNotFound {
  /* Not found message */
  String error = null;
  GetCharactersCharacterIdMailMailIdNotFound();

  @override
  String toString() {
    return 'GetCharactersCharacterIdMailMailIdNotFound[error=$error, ]';
  }

  GetCharactersCharacterIdMailMailIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCharactersCharacterIdMailMailIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdMailMailIdNotFound>() : json.map((value) => GetCharactersCharacterIdMailMailIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdMailMailIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdMailMailIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdMailMailIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdMailMailIdNotFound-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdMailMailIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdMailMailIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdMailMailIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

