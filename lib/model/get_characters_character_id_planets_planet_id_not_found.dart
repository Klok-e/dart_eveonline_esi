part of openapi.api;

class GetCharactersCharacterIdPlanetsPlanetIdNotFound {
  /* error message */
  String error = null;
  GetCharactersCharacterIdPlanetsPlanetIdNotFound();

  @override
  String toString() {
    return 'GetCharactersCharacterIdPlanetsPlanetIdNotFound[error=$error, ]';
  }

  GetCharactersCharacterIdPlanetsPlanetIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetCharactersCharacterIdPlanetsPlanetIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdPlanetsPlanetIdNotFound>() : json.map((value) => GetCharactersCharacterIdPlanetsPlanetIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdPlanetsPlanetIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdPlanetsPlanetIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdPlanetsPlanetIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdPlanetsPlanetIdNotFound-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdPlanetsPlanetIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

