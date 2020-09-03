part of openapi.api;

class GetFwLeaderboardsCorporationsYesterdayYesterday {
  /* Amount of kills */
  int amount = null;
  /* corporation_id integer */
  int corporationId = null;
  GetFwLeaderboardsCorporationsYesterdayYesterday();

  @override
  String toString() {
    return 'GetFwLeaderboardsCorporationsYesterdayYesterday[amount=$amount, corporationId=$corporationId, ]';
  }

  GetFwLeaderboardsCorporationsYesterdayYesterday.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsCorporationsYesterdayYesterday> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCorporationsYesterdayYesterday>() : json.map((value) => GetFwLeaderboardsCorporationsYesterdayYesterday.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCorporationsYesterdayYesterday> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCorporationsYesterdayYesterday>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCorporationsYesterdayYesterday.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCorporationsYesterdayYesterday-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCorporationsYesterdayYesterday>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCorporationsYesterdayYesterday>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCorporationsYesterdayYesterday.listFromJson(value);
       });
     }
     return map;
  }
}

