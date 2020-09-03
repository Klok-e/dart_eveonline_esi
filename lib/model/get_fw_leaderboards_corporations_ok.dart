part of openapi.api;

class GetFwLeaderboardsCorporationsOk {
  
  GetFwLeaderboardsCorporationsKills kills = null;
  
  GetFwLeaderboardsCorporationsVictoryPoints victoryPoints = null;
  GetFwLeaderboardsCorporationsOk();

  @override
  String toString() {
    return 'GetFwLeaderboardsCorporationsOk[kills=$kills, victoryPoints=$victoryPoints, ]';
  }

  GetFwLeaderboardsCorporationsOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    kills = (json['kills'] == null) ?
      null :
      GetFwLeaderboardsCorporationsKills.fromJson(json['kills']);
    victoryPoints = (json['victory_points'] == null) ?
      null :
      GetFwLeaderboardsCorporationsVictoryPoints.fromJson(json['victory_points']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (kills != null)
      json['kills'] = kills;
    if (victoryPoints != null)
      json['victory_points'] = victoryPoints;
    return json;
  }

  static List<GetFwLeaderboardsCorporationsOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCorporationsOk>() : json.map((value) => GetFwLeaderboardsCorporationsOk.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCorporationsOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCorporationsOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCorporationsOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCorporationsOk-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCorporationsOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCorporationsOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCorporationsOk.listFromJson(value);
       });
     }
     return map;
  }
}

