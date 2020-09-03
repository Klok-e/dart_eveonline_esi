part of openapi.api;

class GetUniverseConstellationsConstellationIdNotFound {
  /* Not found message */
  String error = null;
  GetUniverseConstellationsConstellationIdNotFound();

  @override
  String toString() {
    return 'GetUniverseConstellationsConstellationIdNotFound[error=$error, ]';
  }

  GetUniverseConstellationsConstellationIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniverseConstellationsConstellationIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseConstellationsConstellationIdNotFound>() : json.map((value) => GetUniverseConstellationsConstellationIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniverseConstellationsConstellationIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseConstellationsConstellationIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseConstellationsConstellationIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseConstellationsConstellationIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniverseConstellationsConstellationIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseConstellationsConstellationIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseConstellationsConstellationIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

