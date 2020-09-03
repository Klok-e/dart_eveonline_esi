part of dart_eveonline_esi.api;

class GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails {
  /* schematic_id integer */
  int schematicId = null;
  GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails();

  @override
  String toString() {
    return 'GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails[schematicId=$schematicId, ]';
  }

  GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    schematicId = json['schematic_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (schematicId != null)
      json['schematic_id'] = schematicId;
    return json;
  }

  static List<GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails>() : json.map((value) => GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails.listFromJson(value);
       });
     }
     return map;
  }
}

