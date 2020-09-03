part of openapi.api;

class GetFwLeaderboardsCorporationsActiveTotalActiveTotal {
  /* Amount of kills */
  int amount = null;
  /* corporation_id integer */
  int corporationId = null;
  GetFwLeaderboardsCorporationsActiveTotalActiveTotal();

  @override
  String toString() {
    return 'GetFwLeaderboardsCorporationsActiveTotalActiveTotal[amount=$amount, corporationId=$corporationId, ]';
  }

  GetFwLeaderboardsCorporationsActiveTotalActiveTotal.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    amount = json['amount'];
    corporationId = json['corporation_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (amount != null)
      json['amount'] = amount;
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    return json;
  }

  static List<GetFwLeaderboardsCorporationsActiveTotalActiveTotal> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCorporationsActiveTotalActiveTotal>() : json.map((value) => GetFwLeaderboardsCorporationsActiveTotalActiveTotal.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCorporationsActiveTotalActiveTotal> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCorporationsActiveTotalActiveTotal>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCorporationsActiveTotalActiveTotal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCorporationsActiveTotalActiveTotal-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCorporationsActiveTotalActiveTotal>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCorporationsActiveTotalActiveTotal>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCorporationsActiveTotalActiveTotal.listFromJson(value);
       });
     }
     return map;
  }
}

