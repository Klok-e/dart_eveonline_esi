part of openapi.api;

class GetFwLeaderboardsKills {
  /* Top 4 ranking of factions active in faction warfare by total kills. A faction is considered \"active\" if they have participated in faction warfare in the past 14 days */
  List<GetFwLeaderboardsActiveTotalActiveTotal> activeTotal = [];
  /* Top 4 ranking of factions by kills in the past week */
  List<GetFwLeaderboardsLastWeekLastWeek> lastWeek = [];
  /* Top 4 ranking of factions by kills in the past day */
  List<GetFwLeaderboardsYesterdayYesterday> yesterday = [];
  GetFwLeaderboardsKills();

  @override
  String toString() {
    return 'GetFwLeaderboardsKills[activeTotal=$activeTotal, lastWeek=$lastWeek, yesterday=$yesterday, ]';
  }

  GetFwLeaderboardsKills.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    activeTotal = (json['active_total'] == null) ?
      null :
      GetFwLeaderboardsActiveTotalActiveTotal.listFromJson(json['active_total']);
    lastWeek = (json['last_week'] == null) ?
      null :
      GetFwLeaderboardsLastWeekLastWeek.listFromJson(json['last_week']);
    yesterday = (json['yesterday'] == null) ?
      null :
      GetFwLeaderboardsYesterdayYesterday.listFromJson(json['yesterday']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (activeTotal != null)
      json['active_total'] = activeTotal;
    if (lastWeek != null)
      json['last_week'] = lastWeek;
    if (yesterday != null)
      json['yesterday'] = yesterday;
    return json;
  }

  static List<GetFwLeaderboardsKills> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsKills>() : json.map((value) => GetFwLeaderboardsKills.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsKills> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsKills>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsKills.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsKills-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsKills>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsKills>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsKills.listFromJson(value);
       });
     }
     return map;
  }
}

