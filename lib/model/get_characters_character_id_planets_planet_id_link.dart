part of openapi.api;

class GetCharactersCharacterIdPlanetsPlanetIdLink {
  /* destination_pin_id integer */
  int destinationPinId = null;
  /* link_level integer */
  int linkLevel = null;
  /* source_pin_id integer */
  int sourcePinId = null;
  GetCharactersCharacterIdPlanetsPlanetIdLink();

  @override
  String toString() {
    return 'GetCharactersCharacterIdPlanetsPlanetIdLink[destinationPinId=$destinationPinId, linkLevel=$linkLevel, sourcePinId=$sourcePinId, ]';
  }

  GetCharactersCharacterIdPlanetsPlanetIdLink.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    destinationPinId = json['destination_pin_id'];
    linkLevel = json['link_level'];
    sourcePinId = json['source_pin_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (destinationPinId != null)
      json['destination_pin_id'] = destinationPinId;
    if (linkLevel != null)
      json['link_level'] = linkLevel;
    if (sourcePinId != null)
      json['source_pin_id'] = sourcePinId;
    return json;
  }

  static List<GetCharactersCharacterIdPlanetsPlanetIdLink> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdPlanetsPlanetIdLink>() : json.map((value) => GetCharactersCharacterIdPlanetsPlanetIdLink.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdPlanetsPlanetIdLink> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdPlanetsPlanetIdLink>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdPlanetsPlanetIdLink.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdPlanetsPlanetIdLink-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdLink>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdLink>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdPlanetsPlanetIdLink.listFromJson(value);
       });
     }
     return map;
  }
}

