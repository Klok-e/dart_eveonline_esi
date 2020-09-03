part of openapi.api;

class GetUniverseStructuresStructureIdNotFound {
  /* Not found message */
  String error = null;
  GetUniverseStructuresStructureIdNotFound();

  @override
  String toString() {
    return 'GetUniverseStructuresStructureIdNotFound[error=$error, ]';
  }

  GetUniverseStructuresStructureIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniverseStructuresStructureIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseStructuresStructureIdNotFound>() : json.map((value) => GetUniverseStructuresStructureIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniverseStructuresStructureIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseStructuresStructureIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseStructuresStructureIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseStructuresStructureIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniverseStructuresStructureIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseStructuresStructureIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseStructuresStructureIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

