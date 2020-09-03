part of dart_eveonline_esi.api;

class GetCharactersCharacterIdBookmarksCoordinates {
  /* x number */
  double x = null;
  /* y number */
  double y = null;
  /* z number */
  double z = null;
  GetCharactersCharacterIdBookmarksCoordinates();

  @override
  String toString() {
    return 'GetCharactersCharacterIdBookmarksCoordinates[x=$x, y=$y, z=$z, ]';
  }

  GetCharactersCharacterIdBookmarksCoordinates.fromJson(Map<String, dynamic> json) {
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

  static List<GetCharactersCharacterIdBookmarksCoordinates> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdBookmarksCoordinates>() : json.map((value) => GetCharactersCharacterIdBookmarksCoordinates.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdBookmarksCoordinates> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdBookmarksCoordinates>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdBookmarksCoordinates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdBookmarksCoordinates-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdBookmarksCoordinates>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdBookmarksCoordinates>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdBookmarksCoordinates.listFromJson(value);
       });
     }
     return map;
  }
}

