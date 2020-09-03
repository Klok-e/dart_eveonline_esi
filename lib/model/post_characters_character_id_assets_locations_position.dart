part of dart_eveonline_esi.api;

class PostCharactersCharacterIdAssetsLocationsPosition {
  /* x number */
  double x = null;
  /* y number */
  double y = null;
  /* z number */
  double z = null;
  PostCharactersCharacterIdAssetsLocationsPosition();

  @override
  String toString() {
    return 'PostCharactersCharacterIdAssetsLocationsPosition[x=$x, y=$y, z=$z, ]';
  }

  PostCharactersCharacterIdAssetsLocationsPosition.fromJson(Map<String, dynamic> json) {
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

  static List<PostCharactersCharacterIdAssetsLocationsPosition> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCharactersCharacterIdAssetsLocationsPosition>() : json.map((value) => PostCharactersCharacterIdAssetsLocationsPosition.fromJson(value)).toList();
  }

  static Map<String, PostCharactersCharacterIdAssetsLocationsPosition> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCharactersCharacterIdAssetsLocationsPosition>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCharactersCharacterIdAssetsLocationsPosition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCharactersCharacterIdAssetsLocationsPosition-objects as value to a dart map
  static Map<String, List<PostCharactersCharacterIdAssetsLocationsPosition>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCharactersCharacterIdAssetsLocationsPosition>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCharactersCharacterIdAssetsLocationsPosition.listFromJson(value);
       });
     }
     return map;
  }
}

