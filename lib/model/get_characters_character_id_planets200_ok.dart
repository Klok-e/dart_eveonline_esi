part of openapi.api;

class GetCharactersCharacterIdPlanets200Ok {
  /* last_update string */
  DateTime lastUpdate = null;
  /* num_pins integer */
  int numPins = null;
  /* owner_id integer */
  int ownerId = null;
  /* planet_id integer */
  int planetId = null;
  /* planet_type string */
  String planetType = null;
  //enum planetTypeEnum {  temperate,  barren,  oceanic,  ice,  gas,  lava,  storm,  plasma,  };{
  /* solar_system_id integer */
  int solarSystemId = null;
  /* upgrade_level integer */
  int upgradeLevel = null;
  GetCharactersCharacterIdPlanets200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdPlanets200Ok[lastUpdate=$lastUpdate, numPins=$numPins, ownerId=$ownerId, planetId=$planetId, planetType=$planetType, solarSystemId=$solarSystemId, upgradeLevel=$upgradeLevel, ]';
  }

  GetCharactersCharacterIdPlanets200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    lastUpdate = (json['last_update'] == null) ?
      null :
      DateTime.parse(json['last_update']);
    numPins = json['num_pins'];
    ownerId = json['owner_id'];
    planetId = json['planet_id'];
    planetType = json['planet_type'];
    solarSystemId = json['solar_system_id'];
    upgradeLevel = json['upgrade_level'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (lastUpdate != null)
      json['last_update'] = lastUpdate == null ? null : lastUpdate.toUtc().toIso8601String();
    if (numPins != null)
      json['num_pins'] = numPins;
    if (ownerId != null)
      json['owner_id'] = ownerId;
    if (planetId != null)
      json['planet_id'] = planetId;
    if (planetType != null)
      json['planet_type'] = planetType;
    if (solarSystemId != null)
      json['solar_system_id'] = solarSystemId;
    if (upgradeLevel != null)
      json['upgrade_level'] = upgradeLevel;
    return json;
  }

  static List<GetCharactersCharacterIdPlanets200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdPlanets200Ok>() : json.map((value) => GetCharactersCharacterIdPlanets200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdPlanets200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdPlanets200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdPlanets200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdPlanets200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdPlanets200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdPlanets200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdPlanets200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

