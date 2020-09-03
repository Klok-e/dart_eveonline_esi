part of openapi.api;

class GetFwLeaderboardsActiveTotalActiveTotal {
  /* Amount of kills */
  int amount = null;
  /* faction_id integer */
  int factionId = null;
  GetFwLeaderboardsActiveTotalActiveTotal();

  @override
  String toString() {
    return 'GetFwLeaderboardsActiveTotalActiveTotal[amount=$amount, factionId=$factionId, ]';
  }

  GetFwLeaderboardsActiveTotalActiveTotal.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    amount = json['amount'];
    factionId = json['faction_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (amount != null)
      json['amount'] = amount;
    if (factionId != null)
      json['faction_id'] = factionId;
    return json;
  }

  static List<GetFwLeaderboardsActiveTotalActiveTotal> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsActiveTotalActiveTotal>() : json.map((value) => GetFwLeaderboardsActiveTotalActiveTotal.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsActiveTotalActiveTotal> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsActiveTotalActiveTotal>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsActiveTotalActiveTotal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsActiveTotalActiveTotal-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsActiveTotalActiveTotal>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsActiveTotalActiveTotal>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsActiveTotalActiveTotal.listFromJson(value);
       });
     }
     return map;
  }
}

