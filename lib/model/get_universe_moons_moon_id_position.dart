part of openapi.api;

class GetUniverseMoonsMoonIdPosition {
  /* x number */
  double x = null;
  /* y number */
  double y = null;
  /* z number */
  double z = null;
  GetUniverseMoonsMoonIdPosition();

  @override
  String toString() {
    return 'GetUniverseMoonsMoonIdPosition[x=$x, y=$y, z=$z, ]';
  }

  GetUniverseMoonsMoonIdPosition.fromJson(Map<String, dynamic> json) {
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

  static List<GetUniverseMoonsMoonIdPosition> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseMoonsMoonIdPosition>() : json.map((value) => GetUniverseMoonsMoonIdPosition.fromJson(value)).toList();
  }

  static Map<String, GetUniverseMoonsMoonIdPosition> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseMoonsMoonIdPosition>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseMoonsMoonIdPosition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseMoonsMoonIdPosition-objects as value to a dart map
  static Map<String, List<GetUniverseMoonsMoonIdPosition>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseMoonsMoonIdPosition>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseMoonsMoonIdPosition.listFromJson(value);
       });
     }
     return map;
  }
}

