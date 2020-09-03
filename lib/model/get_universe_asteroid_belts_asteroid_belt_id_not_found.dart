part of openapi.api;

class GetUniverseAsteroidBeltsAsteroidBeltIdNotFound {
  /* Not found message */
  String error = null;
  GetUniverseAsteroidBeltsAsteroidBeltIdNotFound();

  @override
  String toString() {
    return 'GetUniverseAsteroidBeltsAsteroidBeltIdNotFound[error=$error, ]';
  }

  GetUniverseAsteroidBeltsAsteroidBeltIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniverseAsteroidBeltsAsteroidBeltIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseAsteroidBeltsAsteroidBeltIdNotFound>() : json.map((value) => GetUniverseAsteroidBeltsAsteroidBeltIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniverseAsteroidBeltsAsteroidBeltIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseAsteroidBeltsAsteroidBeltIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseAsteroidBeltsAsteroidBeltIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseAsteroidBeltsAsteroidBeltIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniverseAsteroidBeltsAsteroidBeltIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseAsteroidBeltsAsteroidBeltIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseAsteroidBeltsAsteroidBeltIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

