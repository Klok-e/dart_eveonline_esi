part of openapi.api;

class GetUniverseTypesTypeIdNotFound {
  /* Not found message */
  String error = null;
  GetUniverseTypesTypeIdNotFound();

  @override
  String toString() {
    return 'GetUniverseTypesTypeIdNotFound[error=$error, ]';
  }

  GetUniverseTypesTypeIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniverseTypesTypeIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseTypesTypeIdNotFound>() : json.map((value) => GetUniverseTypesTypeIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniverseTypesTypeIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseTypesTypeIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseTypesTypeIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseTypesTypeIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniverseTypesTypeIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseTypesTypeIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseTypesTypeIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

