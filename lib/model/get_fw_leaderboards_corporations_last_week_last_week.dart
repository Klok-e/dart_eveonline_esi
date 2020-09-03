part of openapi.api;

class GetFwLeaderboardsCorporationsLastWeekLastWeek {
  /* Amount of kills */
  int amount = null;
  /* corporation_id integer */
  int corporationId = null;
  GetFwLeaderboardsCorporationsLastWeekLastWeek();

  @override
  String toString() {
    return 'GetFwLeaderboardsCorporationsLastWeekLastWeek[amount=$amount, corporationId=$corporationId, ]';
  }

  GetFwLeaderboardsCorporationsLastWeekLastWeek.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsCorporationsLastWeekLastWeek> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCorporationsLastWeekLastWeek>() : json.map((value) => GetFwLeaderboardsCorporationsLastWeekLastWeek.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCorporationsLastWeekLastWeek> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCorporationsLastWeekLastWeek>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCorporationsLastWeekLastWeek.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCorporationsLastWeekLastWeek-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCorporationsLastWeekLastWeek>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCorporationsLastWeekLastWeek>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCorporationsLastWeekLastWeek.listFromJson(value);
       });
     }
     return map;
  }
}

