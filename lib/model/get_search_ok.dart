part of openapi.api;

class GetSearchOk {
  /* agent array */
  List<int> agent = [];
  /* alliance array */
  List<int> alliance = [];
  /* character array */
  List<int> character = [];
  /* constellation array */
  List<int> constellation = [];
  /* corporation array */
  List<int> corporation = [];
  /* faction array */
  List<int> faction = [];
  /* inventory_type array */
  List<int> inventoryType = [];
  /* region array */
  List<int> region = [];
  /* solar_system array */
  List<int> solarSystem = [];
  /* station array */
  List<int> station = [];
  GetSearchOk();

  @override
  String toString() {
    return 'GetSearchOk[agent=$agent, alliance=$alliance, character=$character, constellation=$constellation, corporation=$corporation, faction=$faction, inventoryType=$inventoryType, region=$region, solarSystem=$solarSystem, station=$station, ]';
  }

  GetSearchOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    agent = (json['agent'] == null) ?
      null :
      (json['agent'] as List).cast<int>();
    alliance = (json['alliance'] == null) ?
      null :
      (json['alliance'] as List).cast<int>();
    character = (json['character'] == null) ?
      null :
      (json['character'] as List).cast<int>();
    constellation = (json['constellation'] == null) ?
      null :
      (json['constellation'] as List).cast<int>();
    corporation = (json['corporation'] == null) ?
      null :
      (json['corporation'] as List).cast<int>();
    faction = (json['faction'] == null) ?
      null :
      (json['faction'] as List).cast<int>();
    inventoryType = (json['inventory_type'] == null) ?
      null :
      (json['inventory_type'] as List).cast<int>();
    region = (json['region'] == null) ?
      null :
      (json['region'] as List).cast<int>();
    solarSystem = (json['solar_system'] == null) ?
      null :
      (json['solar_system'] as List).cast<int>();
    station = (json['station'] == null) ?
      null :
      (json['station'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (agent != null)
      json['agent'] = agent;
    if (alliance != null)
      json['alliance'] = alliance;
    if (character != null)
      json['character'] = character;
    if (constellation != null)
      json['constellation'] = constellation;
    if (corporation != null)
      json['corporation'] = corporation;
    if (faction != null)
      json['faction'] = faction;
    if (inventoryType != null)
      json['inventory_type'] = inventoryType;
    if (region != null)
      json['region'] = region;
    if (solarSystem != null)
      json['solar_system'] = solarSystem;
    if (station != null)
      json['station'] = station;
    return json;
  }

  static List<GetSearchOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSearchOk>() : json.map((value) => GetSearchOk.fromJson(value)).toList();
  }

  static Map<String, GetSearchOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSearchOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSearchOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSearchOk-objects as value to a dart map
  static Map<String, List<GetSearchOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSearchOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSearchOk.listFromJson(value);
       });
     }
     return map;
  }
}

