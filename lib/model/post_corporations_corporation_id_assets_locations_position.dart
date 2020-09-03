part of openapi.api;

class PostCorporationsCorporationIdAssetsLocationsPosition {
  /* x number */
  double x = null;
  /* y number */
  double y = null;
  /* z number */
  double z = null;
  PostCorporationsCorporationIdAssetsLocationsPosition();

  @override
  String toString() {
    return 'PostCorporationsCorporationIdAssetsLocationsPosition[x=$x, y=$y, z=$z, ]';
  }

  PostCorporationsCorporationIdAssetsLocationsPosition.fromJson(Map<String, dynamic> json) {
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

  static List<PostCorporationsCorporationIdAssetsLocationsPosition> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCorporationsCorporationIdAssetsLocationsPosition>() : json.map((value) => PostCorporationsCorporationIdAssetsLocationsPosition.fromJson(value)).toList();
  }

  static Map<String, PostCorporationsCorporationIdAssetsLocationsPosition> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCorporationsCorporationIdAssetsLocationsPosition>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCorporationsCorporationIdAssetsLocationsPosition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCorporationsCorporationIdAssetsLocationsPosition-objects as value to a dart map
  static Map<String, List<PostCorporationsCorporationIdAssetsLocationsPosition>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCorporationsCorporationIdAssetsLocationsPosition>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCorporationsCorporationIdAssetsLocationsPosition.listFromJson(value);
       });
     }
     return map;
  }
}

