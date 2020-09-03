part of dart_eveonline_esi.api;

class GetFwLeaderboardsYesterdayYesterday1 {
  /* Amount of victory points */
  int amount = null;
  /* faction_id integer */
  int factionId = null;
  GetFwLeaderboardsYesterdayYesterday1();

  @override
  String toString() {
    return 'GetFwLeaderboardsYesterdayYesterday1[amount=$amount, factionId=$factionId, ]';
  }

  GetFwLeaderboardsYesterdayYesterday1.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsYesterdayYesterday1> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsYesterdayYesterday1>() : json.map((value) => GetFwLeaderboardsYesterdayYesterday1.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsYesterdayYesterday1> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsYesterdayYesterday1>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsYesterdayYesterday1.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsYesterdayYesterday1-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsYesterdayYesterday1>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsYesterdayYesterday1>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsYesterdayYesterday1.listFromJson(value);
       });
     }
     return map;
  }
}

