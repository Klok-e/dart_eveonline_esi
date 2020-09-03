part of openapi.api;

class GetCharactersCharacterIdLocationOk {
  /* solar_system_id integer */
  int solarSystemId = null;
  /* station_id integer */
  int stationId = null;
  /* structure_id integer */
  int structureId = null;
  GetCharactersCharacterIdLocationOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdLocationOk[solarSystemId=$solarSystemId, stationId=$stationId, structureId=$structureId, ]';
  }

  GetCharactersCharacterIdLocationOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    solarSystemId = json['solar_system_id'];
    stationId = json['station_id'];
    structureId = json['structure_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (solarSystemId != null)
      json['solar_system_id'] = solarSystemId;
    if (stationId != null)
      json['station_id'] = stationId;
    if (structureId != null)
      json['structure_id'] = structureId;
    return json;
  }

  static List<GetCharactersCharacterIdLocationOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdLocationOk>() : json.map((value) => GetCharactersCharacterIdLocationOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdLocationOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdLocationOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdLocationOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdLocationOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdLocationOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdLocationOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdLocationOk.listFromJson(value);
       });
     }
     return map;
  }
}

