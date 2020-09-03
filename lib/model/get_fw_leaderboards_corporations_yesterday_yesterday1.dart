part of openapi.api;

class GetFwLeaderboardsCorporationsYesterdayYesterday1 {
  /* Amount of victory points */
  int amount = null;
  /* corporation_id integer */
  int corporationId = null;
  GetFwLeaderboardsCorporationsYesterdayYesterday1();

  @override
  String toString() {
    return 'GetFwLeaderboardsCorporationsYesterdayYesterday1[amount=$amount, corporationId=$corporationId, ]';
  }

  GetFwLeaderboardsCorporationsYesterdayYesterday1.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsCorporationsYesterdayYesterday1> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCorporationsYesterdayYesterday1>() : json.map((value) => GetFwLeaderboardsCorporationsYesterdayYesterday1.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCorporationsYesterdayYesterday1> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCorporationsYesterdayYesterday1>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCorporationsYesterdayYesterday1.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCorporationsYesterdayYesterday1-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCorporationsYesterdayYesterday1>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCorporationsYesterdayYesterday1>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCorporationsYesterdayYesterday1.listFromJson(value);
       });
     }
     return map;
  }
}

