part of openapi.api;

class GetCharactersCharacterIdPlanetsPlanetIdContent {
  /* amount integer */
  int amount = null;
  /* type_id integer */
  int typeId = null;
  GetCharactersCharacterIdPlanetsPlanetIdContent();

  @override
  String toString() {
    return 'GetCharactersCharacterIdPlanetsPlanetIdContent[amount=$amount, typeId=$typeId, ]';
  }

  GetCharactersCharacterIdPlanetsPlanetIdContent.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    amount = json['amount'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (amount != null)
      json['amount'] = amount;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetCharactersCharacterIdPlanetsPlanetIdContent> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdPlanetsPlanetIdContent>() : json.map((value) => GetCharactersCharacterIdPlanetsPlanetIdContent.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdPlanetsPlanetIdContent> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdPlanetsPlanetIdContent>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdPlanetsPlanetIdContent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdPlanetsPlanetIdContent-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdContent>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdContent>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdPlanetsPlanetIdContent.listFromJson(value);
       });
     }
     return map;
  }
}

