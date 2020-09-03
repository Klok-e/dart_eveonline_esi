part of openapi.api;

class GetFwLeaderboardsCharactersKills {
  /* Top 100 ranking of pilots active in faction warfare by total kills. A pilot is considered \"active\" if they have participated in faction warfare in the past 14 days */
  List<GetFwLeaderboardsCharactersActiveTotalActiveTotal> activeTotal = [];
  /* Top 100 ranking of pilots by kills in the past week */
  List<GetFwLeaderboardsCharactersLastWeekLastWeek> lastWeek = [];
  /* Top 100 ranking of pilots by kills in the past day */
  List<GetFwLeaderboardsCharactersYesterdayYesterday> yesterday = [];
  GetFwLeaderboardsCharactersKills();

  @override
  String toString() {
    return 'GetFwLeaderboardsCharactersKills[activeTotal=$activeTotal, lastWeek=$lastWeek, yesterday=$yesterday, ]';
  }

  GetFwLeaderboardsCharactersKills.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    activeTotal = (json['active_total'] == null) ?
      null :
      GetFwLeaderboardsCharactersActiveTotalActiveTotal.listFromJson(json['active_total']);
    lastWeek = (json['last_week'] == null) ?
      null :
      GetFwLeaderboardsCharactersLastWeekLastWeek.listFromJson(json['last_week']);
    yesterday = (json['yesterday'] == null) ?
      null :
      GetFwLeaderboardsCharactersYesterdayYesterday.listFromJson(json['yesterday']);
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

  static List<GetFwLeaderboardsCharactersKills> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCharactersKills>() : json.map((value) => GetFwLeaderboardsCharactersKills.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCharactersKills> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCharactersKills>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCharactersKills.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCharactersKills-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCharactersKills>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCharactersKills>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCharactersKills.listFromJson(value);
       });
     }
     return map;
  }
}

