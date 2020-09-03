part of openapi.api;

class GetFwLeaderboardsActiveTotalActiveTotal1 {
  /* Amount of victory points */
  int amount = null;
  /* faction_id integer */
  int factionId = null;
  GetFwLeaderboardsActiveTotalActiveTotal1();

  @override
  String toString() {
    return 'GetFwLeaderboardsActiveTotalActiveTotal1[amount=$amount, factionId=$factionId, ]';
  }

  GetFwLeaderboardsActiveTotalActiveTotal1.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsActiveTotalActiveTotal1> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsActiveTotalActiveTotal1>() : json.map((value) => GetFwLeaderboardsActiveTotalActiveTotal1.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsActiveTotalActiveTotal1> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsActiveTotalActiveTotal1>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsActiveTotalActiveTotal1.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsActiveTotalActiveTotal1-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsActiveTotalActiveTotal1>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsActiveTotalActiveTotal1>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsActiveTotalActiveTotal1.listFromJson(value);
       });
     }
     return map;
  }
}

