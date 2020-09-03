part of openapi.api;

class GetUniverseConstellationsConstellationIdPosition {
  /* x number */
  double x = null;
  /* y number */
  double y = null;
  /* z number */
  double z = null;
  GetUniverseConstellationsConstellationIdPosition();

  @override
  String toString() {
    return 'GetUniverseConstellationsConstellationIdPosition[x=$x, y=$y, z=$z, ]';
  }

  GetUniverseConstellationsConstellationIdPosition.fromJson(Map<String, dynamic> json) {
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

  static List<GetUniverseConstellationsConstellationIdPosition> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseConstellationsConstellationIdPosition>() : json.map((value) => GetUniverseConstellationsConstellationIdPosition.fromJson(value)).toList();
  }

  static Map<String, GetUniverseConstellationsConstellationIdPosition> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseConstellationsConstellationIdPosition>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseConstellationsConstellationIdPosition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseConstellationsConstellationIdPosition-objects as value to a dart map
  static Map<String, List<GetUniverseConstellationsConstellationIdPosition>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseConstellationsConstellationIdPosition>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseConstellationsConstellationIdPosition.listFromJson(value);
       });
     }
     return map;
  }
}

