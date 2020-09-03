part of dart_eveonline_esi.api;

class GetFwSystems200Ok {
  /* contested string */
  String contested = null;
  //enum contestedEnum {  captured,  contested,  uncontested,  vulnerable,  };{
  /* occupier_faction_id integer */
  int occupierFactionId = null;
  /* owner_faction_id integer */
  int ownerFactionId = null;
  /* solar_system_id integer */
  int solarSystemId = null;
  /* victory_points integer */
  int victoryPoints = null;
  /* victory_points_threshold integer */
  int victoryPointsThreshold = null;
  GetFwSystems200Ok();

  @override
  String toString() {
    return 'GetFwSystems200Ok[contested=$contested, occupierFactionId=$occupierFactionId, ownerFactionId=$ownerFactionId, solarSystemId=$solarSystemId, victoryPoints=$victoryPoints, victoryPointsThreshold=$victoryPointsThreshold, ]';
  }

  GetFwSystems200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    contested = json['contested'];
    occupierFactionId = json['occupier_faction_id'];
    ownerFactionId = json['owner_faction_id'];
    solarSystemId = json['solar_system_id'];
    victoryPoints = json['victory_points'];
    victoryPointsThreshold = json['victory_points_threshold'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (contested != null)
      json['contested'] = contested;
    if (occupierFactionId != null)
      json['occupier_faction_id'] = occupierFactionId;
    if (ownerFactionId != null)
      json['owner_faction_id'] = ownerFactionId;
    if (solarSystemId != null)
      json['solar_system_id'] = solarSystemId;
    if (victoryPoints != null)
      json['victory_points'] = victoryPoints;
    if (victoryPointsThreshold != null)
      json['victory_points_threshold'] = victoryPointsThreshold;
    return json;
  }

  static List<GetFwSystems200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwSystems200Ok>() : json.map((value) => GetFwSystems200Ok.fromJson(value)).toList();
  }

  static Map<String, GetFwSystems200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwSystems200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwSystems200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwSystems200Ok-objects as value to a dart map
  static Map<String, List<GetFwSystems200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwSystems200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwSystems200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

