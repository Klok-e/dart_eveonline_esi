part of openapi.api;

class GetUniverseSchematicsSchematicIdOk {
  /* Time in seconds to process a run */
  int cycleTime = null;
  /* schematic_name string */
  String schematicName = null;
  GetUniverseSchematicsSchematicIdOk();

  @override
  String toString() {
    return 'GetUniverseSchematicsSchematicIdOk[cycleTime=$cycleTime, schematicName=$schematicName, ]';
  }

  GetUniverseSchematicsSchematicIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    cycleTime = json['cycle_time'];
    schematicName = json['schematic_name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (cycleTime != null)
      json['cycle_time'] = cycleTime;
    if (schematicName != null)
      json['schematic_name'] = schematicName;
    return json;
  }

  static List<GetUniverseSchematicsSchematicIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseSchematicsSchematicIdOk>() : json.map((value) => GetUniverseSchematicsSchematicIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseSchematicsSchematicIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseSchematicsSchematicIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseSchematicsSchematicIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseSchematicsSchematicIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseSchematicsSchematicIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseSchematicsSchematicIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseSchematicsSchematicIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

