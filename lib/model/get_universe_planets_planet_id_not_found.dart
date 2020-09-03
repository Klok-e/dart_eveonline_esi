part of dart_eveonline_esi.api;

class GetUniversePlanetsPlanetIdNotFound {
  /* Not found message */
  String error = null;
  GetUniversePlanetsPlanetIdNotFound();

  @override
  String toString() {
    return 'GetUniversePlanetsPlanetIdNotFound[error=$error, ]';
  }

  GetUniversePlanetsPlanetIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniversePlanetsPlanetIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniversePlanetsPlanetIdNotFound>() : json.map((value) => GetUniversePlanetsPlanetIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniversePlanetsPlanetIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniversePlanetsPlanetIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniversePlanetsPlanetIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniversePlanetsPlanetIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniversePlanetsPlanetIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniversePlanetsPlanetIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniversePlanetsPlanetIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

