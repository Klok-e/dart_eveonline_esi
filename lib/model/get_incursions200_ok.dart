part of openapi.api;

class GetIncursions200Ok {
  /* The constellation id in which this incursion takes place */
  int constellationId = null;
  /* The attacking faction's id */
  int factionId = null;
  /* Whether the final encounter has boss or not */
  bool hasBoss = null;
  /* A list of infested solar system ids that are a part of this incursion */
  List<int> infestedSolarSystems = [];
  /* Influence of this incursion as a float from 0 to 1 */
  double influence = null;
  /* Staging solar system for this incursion */
  int stagingSolarSystemId = null;
  /* The state of this incursion */
  String state = null;
  //enum stateEnum {  withdrawing,  mobilizing,  established,  };{
  /* The type of this incursion */
  String type = null;
  GetIncursions200Ok();

  @override
  String toString() {
    return 'GetIncursions200Ok[constellationId=$constellationId, factionId=$factionId, hasBoss=$hasBoss, infestedSolarSystems=$infestedSolarSystems, influence=$influence, stagingSolarSystemId=$stagingSolarSystemId, state=$state, type=$type, ]';
  }

  GetIncursions200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    constellationId = json['constellation_id'];
    factionId = json['faction_id'];
    hasBoss = json['has_boss'];
    infestedSolarSystems = (json['infested_solar_systems'] == null) ?
      null :
      (json['infested_solar_systems'] as List).cast<int>();
    influence = json['influence'];
    stagingSolarSystemId = json['staging_solar_system_id'];
    state = json['state'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (constellationId != null)
      json['constellation_id'] = constellationId;
    if (factionId != null)
      json['faction_id'] = factionId;
    if (hasBoss != null)
      json['has_boss'] = hasBoss;
    if (infestedSolarSystems != null)
      json['infested_solar_systems'] = infestedSolarSystems;
    if (influence != null)
      json['influence'] = influence;
    if (stagingSolarSystemId != null)
      json['staging_solar_system_id'] = stagingSolarSystemId;
    if (state != null)
      json['state'] = state;
    if (type != null)
      json['type'] = type;
    return json;
  }

  static List<GetIncursions200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetIncursions200Ok>() : json.map((value) => GetIncursions200Ok.fromJson(value)).toList();
  }

  static Map<String, GetIncursions200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetIncursions200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetIncursions200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetIncursions200Ok-objects as value to a dart map
  static Map<String, List<GetIncursions200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetIncursions200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetIncursions200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

