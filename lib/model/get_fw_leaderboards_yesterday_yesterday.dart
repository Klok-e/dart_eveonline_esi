part of dart_eveonline_esi.api;

class GetFwLeaderboardsYesterdayYesterday {
  /* Amount of kills */
  int amount = null;
  /* faction_id integer */
  int factionId = null;
  GetFwLeaderboardsYesterdayYesterday();

  @override
  String toString() {
    return 'GetFwLeaderboardsYesterdayYesterday[amount=$amount, factionId=$factionId, ]';
  }

  GetFwLeaderboardsYesterdayYesterday.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsYesterdayYesterday> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsYesterdayYesterday>() : json.map((value) => GetFwLeaderboardsYesterdayYesterday.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsYesterdayYesterday> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsYesterdayYesterday>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsYesterdayYesterday.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsYesterdayYesterday-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsYesterdayYesterday>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsYesterdayYesterday>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsYesterdayYesterday.listFromJson(value);
       });
     }
     return map;
  }
}

