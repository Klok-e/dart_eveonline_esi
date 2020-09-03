part of openapi.api;

class GetFwLeaderboardsLastWeekLastWeek1 {
  /* Amount of victory points */
  int amount = null;
  /* faction_id integer */
  int factionId = null;
  GetFwLeaderboardsLastWeekLastWeek1();

  @override
  String toString() {
    return 'GetFwLeaderboardsLastWeekLastWeek1[amount=$amount, factionId=$factionId, ]';
  }

  GetFwLeaderboardsLastWeekLastWeek1.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsLastWeekLastWeek1> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsLastWeekLastWeek1>() : json.map((value) => GetFwLeaderboardsLastWeekLastWeek1.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsLastWeekLastWeek1> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsLastWeekLastWeek1>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsLastWeekLastWeek1.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsLastWeekLastWeek1-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsLastWeekLastWeek1>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsLastWeekLastWeek1>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsLastWeekLastWeek1.listFromJson(value);
       });
     }
     return map;
  }
}

