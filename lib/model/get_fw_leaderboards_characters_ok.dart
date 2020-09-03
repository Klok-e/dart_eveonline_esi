part of dart_eveonline_esi.api;

class GetFwLeaderboardsCharactersOk {
  
  GetFwLeaderboardsCharactersKills kills = null;
  
  GetFwLeaderboardsCharactersVictoryPoints victoryPoints = null;
  GetFwLeaderboardsCharactersOk();

  @override
  String toString() {
    return 'GetFwLeaderboardsCharactersOk[kills=$kills, victoryPoints=$victoryPoints, ]';
  }

  GetFwLeaderboardsCharactersOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    kills = (json['kills'] == null) ?
      null :
      GetFwLeaderboardsCharactersKills.fromJson(json['kills']);
    victoryPoints = (json['victory_points'] == null) ?
      null :
      GetFwLeaderboardsCharactersVictoryPoints.fromJson(json['victory_points']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (kills != null)
      json['kills'] = kills;
    if (victoryPoints != null)
      json['victory_points'] = victoryPoints;
    return json;
  }

  static List<GetFwLeaderboardsCharactersOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCharactersOk>() : json.map((value) => GetFwLeaderboardsCharactersOk.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCharactersOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCharactersOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCharactersOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCharactersOk-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCharactersOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCharactersOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCharactersOk.listFromJson(value);
       });
     }
     return map;
  }
}

