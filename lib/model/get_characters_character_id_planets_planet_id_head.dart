part of openapi.api;

class GetCharactersCharacterIdPlanetsPlanetIdHead {
  /* head_id integer */
  int headId = null;
  /* latitude number */
  double latitude = null;
  /* longitude number */
  double longitude = null;
  GetCharactersCharacterIdPlanetsPlanetIdHead();

  @override
  String toString() {
    return 'GetCharactersCharacterIdPlanetsPlanetIdHead[headId=$headId, latitude=$latitude, longitude=$longitude, ]';
  }

  GetCharactersCharacterIdPlanetsPlanetIdHead.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    headId = json['head_id'];
    latitude = json['latitude'];
    longitude = json['longitude'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (headId != null)
      json['head_id'] = headId;
    if (latitude != null)
      json['latitude'] = latitude;
    if (longitude != null)
      json['longitude'] = longitude;
    return json;
  }

  static List<GetCharactersCharacterIdPlanetsPlanetIdHead> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdPlanetsPlanetIdHead>() : json.map((value) => GetCharactersCharacterIdPlanetsPlanetIdHead.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdPlanetsPlanetIdHead> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdPlanetsPlanetIdHead>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdPlanetsPlanetIdHead.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdPlanetsPlanetIdHead-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdHead>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdHead>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdPlanetsPlanetIdHead.listFromJson(value);
       });
     }
     return map;
  }
}

