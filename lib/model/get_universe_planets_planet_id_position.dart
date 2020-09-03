part of openapi.api;

class GetUniversePlanetsPlanetIdPosition {
  /* x number */
  double x = null;
  /* y number */
  double y = null;
  /* z number */
  double z = null;
  GetUniversePlanetsPlanetIdPosition();

  @override
  String toString() {
    return 'GetUniversePlanetsPlanetIdPosition[x=$x, y=$y, z=$z, ]';
  }

  GetUniversePlanetsPlanetIdPosition.fromJson(Map<String, dynamic> json) {
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

  static List<GetUniversePlanetsPlanetIdPosition> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniversePlanetsPlanetIdPosition>() : json.map((value) => GetUniversePlanetsPlanetIdPosition.fromJson(value)).toList();
  }

  static Map<String, GetUniversePlanetsPlanetIdPosition> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniversePlanetsPlanetIdPosition>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniversePlanetsPlanetIdPosition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniversePlanetsPlanetIdPosition-objects as value to a dart map
  static Map<String, List<GetUniversePlanetsPlanetIdPosition>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniversePlanetsPlanetIdPosition>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniversePlanetsPlanetIdPosition.listFromJson(value);
       });
     }
     return map;
  }
}

