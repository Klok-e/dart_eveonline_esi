part of dart_eveonline_esi.api;

class GetUniverseSchematicsSchematicIdNotFound {
  /* error message */
  String error = null;
  GetUniverseSchematicsSchematicIdNotFound();

  @override
  String toString() {
    return 'GetUniverseSchematicsSchematicIdNotFound[error=$error, ]';
  }

  GetUniverseSchematicsSchematicIdNotFound.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<GetUniverseSchematicsSchematicIdNotFound> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseSchematicsSchematicIdNotFound>() : json.map((value) => GetUniverseSchematicsSchematicIdNotFound.fromJson(value)).toList();
  }

  static Map<String, GetUniverseSchematicsSchematicIdNotFound> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseSchematicsSchematicIdNotFound>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseSchematicsSchematicIdNotFound.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseSchematicsSchematicIdNotFound-objects as value to a dart map
  static Map<String, List<GetUniverseSchematicsSchematicIdNotFound>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseSchematicsSchematicIdNotFound>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseSchematicsSchematicIdNotFound.listFromJson(value);
       });
     }
     return map;
  }
}

