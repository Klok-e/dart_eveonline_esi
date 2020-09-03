part of openapi.api;

class GetUniverseAsteroidBeltsAsteroidBeltIdPosition {
  /* x number */
  double x = null;
  /* y number */
  double y = null;
  /* z number */
  double z = null;
  GetUniverseAsteroidBeltsAsteroidBeltIdPosition();

  @override
  String toString() {
    return 'GetUniverseAsteroidBeltsAsteroidBeltIdPosition[x=$x, y=$y, z=$z, ]';
  }

  GetUniverseAsteroidBeltsAsteroidBeltIdPosition.fromJson(Map<String, dynamic> json) {
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

  static List<GetUniverseAsteroidBeltsAsteroidBeltIdPosition> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseAsteroidBeltsAsteroidBeltIdPosition>() : json.map((value) => GetUniverseAsteroidBeltsAsteroidBeltIdPosition.fromJson(value)).toList();
  }

  static Map<String, GetUniverseAsteroidBeltsAsteroidBeltIdPosition> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseAsteroidBeltsAsteroidBeltIdPosition>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseAsteroidBeltsAsteroidBeltIdPosition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseAsteroidBeltsAsteroidBeltIdPosition-objects as value to a dart map
  static Map<String, List<GetUniverseAsteroidBeltsAsteroidBeltIdPosition>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseAsteroidBeltsAsteroidBeltIdPosition>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseAsteroidBeltsAsteroidBeltIdPosition.listFromJson(value);
       });
     }
     return map;
  }
}

