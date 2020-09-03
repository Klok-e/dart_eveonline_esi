part of openapi.api;

class GetFwLeaderboardsCorporationsActiveTotalActiveTotal1 {
  /* Amount of victory points */
  int amount = null;
  /* corporation_id integer */
  int corporationId = null;
  GetFwLeaderboardsCorporationsActiveTotalActiveTotal1();

  @override
  String toString() {
    return 'GetFwLeaderboardsCorporationsActiveTotalActiveTotal1[amount=$amount, corporationId=$corporationId, ]';
  }

  GetFwLeaderboardsCorporationsActiveTotalActiveTotal1.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsCorporationsActiveTotalActiveTotal1> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCorporationsActiveTotalActiveTotal1>() : json.map((value) => GetFwLeaderboardsCorporationsActiveTotalActiveTotal1.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCorporationsActiveTotalActiveTotal1> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCorporationsActiveTotalActiveTotal1>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCorporationsActiveTotalActiveTotal1.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCorporationsActiveTotalActiveTotal1-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCorporationsActiveTotalActiveTotal1>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCorporationsActiveTotalActiveTotal1>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCorporationsActiveTotalActiveTotal1.listFromJson(value);
       });
     }
     return map;
  }
}

