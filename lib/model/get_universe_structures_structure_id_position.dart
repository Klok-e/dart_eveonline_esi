part of openapi.api;

class GetUniverseStructuresStructureIdPosition {
  /* x number */
  double x = null;
  /* y number */
  double y = null;
  /* z number */
  double z = null;
  GetUniverseStructuresStructureIdPosition();

  @override
  String toString() {
    return 'GetUniverseStructuresStructureIdPosition[x=$x, y=$y, z=$z, ]';
  }

  GetUniverseStructuresStructureIdPosition.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    x = (json['x'] == null) ?
      null :
      json['x'].toDouble();
    y = (json['y'] == null) ?
      null :
      json['y'].toDouble();
    z = (json['z'] == null) ?
      null :
      json['z'].toDouble();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (x != null)
      json['x'] = x;
    if (y != null)
      json['y'] = y;
    if (z != null)
      json['z'] = z;
    return json;
  }

  static List<GetUniverseStructuresStructureIdPosition> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseStructuresStructureIdPosition>() : json.map((value) => GetUniverseStructuresStructureIdPosition.fromJson(value)).toList();
  }

  static Map<String, GetUniverseStructuresStructureIdPosition> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseStructuresStructureIdPosition>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseStructuresStructureIdPosition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseStructuresStructureIdPosition-objects as value to a dart map
  static Map<String, List<GetUniverseStructuresStructureIdPosition>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseStructuresStructureIdPosition>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseStructuresStructureIdPosition.listFromJson(value);
       });
     }
     return map;
  }
}

