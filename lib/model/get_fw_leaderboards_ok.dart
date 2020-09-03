part of dart_eveonline_esi.api;

class GetFwLeaderboardsOk {
  
  GetFwLeaderboardsKills kills = null;
  
  GetFwLeaderboardsVictoryPoints victoryPoints = null;
  GetFwLeaderboardsOk();

  @override
  String toString() {
    return 'GetFwLeaderboardsOk[kills=$kills, victoryPoints=$victoryPoints, ]';
  }

  GetFwLeaderboardsOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    kills = (json['kills'] == null) ?
      null :
      GetFwLeaderboardsKills.fromJson(json['kills']);
    victoryPoints = (json['victory_points'] == null) ?
      null :
      GetFwLeaderboardsVictoryPoints.fromJson(json['victory_points']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (kills != null)
      json['kills'] = kills;
    if (victoryPoints != null)
      json['victory_points'] = victoryPoints;
    return json;
  }

  static List<GetFwLeaderboardsOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsOk>() : json.map((value) => GetFwLeaderboardsOk.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsOk-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsOk.listFromJson(value);
       });
     }
     return map;
  }
}

