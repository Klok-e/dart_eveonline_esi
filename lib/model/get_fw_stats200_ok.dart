part of openapi.api;

class GetFwStats200Ok {
  /* faction_id integer */
  int factionId = null;
  
  GetFwStatsKills kills = null;
  /* How many pilots fight for the given faction */
  int pilots = null;
  /* The number of solar systems controlled by the given faction */
  int systemsControlled = null;
  
  GetFwStatsVictoryPoints victoryPoints = null;
  GetFwStats200Ok();

  @override
  String toString() {
    return 'GetFwStats200Ok[factionId=$factionId, kills=$kills, pilots=$pilots, systemsControlled=$systemsControlled, victoryPoints=$victoryPoints, ]';
  }

  GetFwStats200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    factionId = json['faction_id'];
    kills = (json['kills'] == null) ?
      null :
      GetFwStatsKills.fromJson(json['kills']);
    pilots = json['pilots'];
    systemsControlled = json['systems_controlled'];
    victoryPoints = (json['victory_points'] == null) ?
      null :
      GetFwStatsVictoryPoints.fromJson(json['victory_points']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (factionId != null)
      json['faction_id'] = factionId;
    if (kills != null)
      json['kills'] = kills;
    if (pilots != null)
      json['pilots'] = pilots;
    if (systemsControlled != null)
      json['systems_controlled'] = systemsControlled;
    if (victoryPoints != null)
      json['victory_points'] = victoryPoints;
    return json;
  }

  static List<GetFwStats200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwStats200Ok>() : json.map((value) => GetFwStats200Ok.fromJson(value)).toList();
  }

  static Map<String, GetFwStats200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwStats200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwStats200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwStats200Ok-objects as value to a dart map
  static Map<String, List<GetFwStats200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwStats200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwStats200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

