part of openapi.api;

class GetUniverseStargatesStargateIdPosition {
  /* x number */
  double x = null;
  /* y number */
  double y = null;
  /* z number */
  double z = null;
  GetUniverseStargatesStargateIdPosition();

  @override
  String toString() {
    return 'GetUniverseStargatesStargateIdPosition[x=$x, y=$y, z=$z, ]';
  }

  GetUniverseStargatesStargateIdPosition.fromJson(Map<String, dynamic> json) {
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

  static List<GetUniverseStargatesStargateIdPosition> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseStargatesStargateIdPosition>() : json.map((value) => GetUniverseStargatesStargateIdPosition.fromJson(value)).toList();
  }

  static Map<String, GetUniverseStargatesStargateIdPosition> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseStargatesStargateIdPosition>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseStargatesStargateIdPosition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseStargatesStargateIdPosition-objects as value to a dart map
  static Map<String, List<GetUniverseStargatesStargateIdPosition>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseStargatesStargateIdPosition>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseStargatesStargateIdPosition.listFromJson(value);
       });
     }
     return map;
  }
}

