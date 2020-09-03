part of dart_eveonline_esi.api;

class GetFwLeaderboardsCorporationsLastWeekLastWeek1 {
  /* Amount of victory points */
  int amount = null;
  /* corporation_id integer */
  int corporationId = null;
  GetFwLeaderboardsCorporationsLastWeekLastWeek1();

  @override
  String toString() {
    return 'GetFwLeaderboardsCorporationsLastWeekLastWeek1[amount=$amount, corporationId=$corporationId, ]';
  }

  GetFwLeaderboardsCorporationsLastWeekLastWeek1.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsCorporationsLastWeekLastWeek1> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCorporationsLastWeekLastWeek1>() : json.map((value) => GetFwLeaderboardsCorporationsLastWeekLastWeek1.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCorporationsLastWeekLastWeek1> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCorporationsLastWeekLastWeek1>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCorporationsLastWeekLastWeek1.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCorporationsLastWeekLastWeek1-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCorporationsLastWeekLastWeek1>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCorporationsLastWeekLastWeek1>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCorporationsLastWeekLastWeek1.listFromJson(value);
       });
     }
     return map;
  }
}

