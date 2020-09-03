part of dart_eveonline_esi.api;

class GetUniverseStationsStationIdPosition {
  /* x number */
  double x = null;
  /* y number */
  double y = null;
  /* z number */
  double z = null;
  GetUniverseStationsStationIdPosition();

  @override
  String toString() {
    return 'GetUniverseStationsStationIdPosition[x=$x, y=$y, z=$z, ]';
  }

  GetUniverseStationsStationIdPosition.fromJson(Map<String, dynamic> json) {
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

  static List<GetUniverseStationsStationIdPosition> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseStationsStationIdPosition>() : json.map((value) => GetUniverseStationsStationIdPosition.fromJson(value)).toList();
  }

  static Map<String, GetUniverseStationsStationIdPosition> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseStationsStationIdPosition>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseStationsStationIdPosition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseStationsStationIdPosition-objects as value to a dart map
  static Map<String, List<GetUniverseStationsStationIdPosition>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseStationsStationIdPosition>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseStationsStationIdPosition.listFromJson(value);
       });
     }
     return map;
  }
}

