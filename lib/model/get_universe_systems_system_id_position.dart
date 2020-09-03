part of dart_eveonline_esi.api;

class GetUniverseSystemsSystemIdPosition {
  /* x number */
  double x = null;
  /* y number */
  double y = null;
  /* z number */
  double z = null;
  GetUniverseSystemsSystemIdPosition();

  @override
  String toString() {
    return 'GetUniverseSystemsSystemIdPosition[x=$x, y=$y, z=$z, ]';
  }

  GetUniverseSystemsSystemIdPosition.fromJson(Map<String, dynamic> json) {
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

  static List<GetUniverseSystemsSystemIdPosition> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseSystemsSystemIdPosition>() : json.map((value) => GetUniverseSystemsSystemIdPosition.fromJson(value)).toList();
  }

  static Map<String, GetUniverseSystemsSystemIdPosition> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseSystemsSystemIdPosition>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseSystemsSystemIdPosition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseSystemsSystemIdPosition-objects as value to a dart map
  static Map<String, List<GetUniverseSystemsSystemIdPosition>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseSystemsSystemIdPosition>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseSystemsSystemIdPosition.listFromJson(value);
       });
     }
     return map;
  }
}

