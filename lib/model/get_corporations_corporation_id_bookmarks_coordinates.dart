part of openapi.api;

class GetCorporationsCorporationIdBookmarksCoordinates {
  /* x number */
  double x = null;
  /* y number */
  double y = null;
  /* z number */
  double z = null;
  GetCorporationsCorporationIdBookmarksCoordinates();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdBookmarksCoordinates[x=$x, y=$y, z=$z, ]';
  }

  GetCorporationsCorporationIdBookmarksCoordinates.fromJson(Map<String, dynamic> json) {
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

  static List<GetCorporationsCorporationIdBookmarksCoordinates> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdBookmarksCoordinates>() : json.map((value) => GetCorporationsCorporationIdBookmarksCoordinates.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdBookmarksCoordinates> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdBookmarksCoordinates>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdBookmarksCoordinates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdBookmarksCoordinates-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdBookmarksCoordinates>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdBookmarksCoordinates>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdBookmarksCoordinates.listFromJson(value);
       });
     }
     return map;
  }
}

