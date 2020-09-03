part of dart_eveonline_esi.api;

class GetFwLeaderboardsCorporationsKills {
  /* Top 10 ranking of corporations active in faction warfare by total kills. A corporation is considered \"active\" if they have participated in faction warfare in the past 14 days */
  List<GetFwLeaderboardsCorporationsActiveTotalActiveTotal> activeTotal = [];
  /* Top 10 ranking of corporations by kills in the past week */
  List<GetFwLeaderboardsCorporationsLastWeekLastWeek> lastWeek = [];
  /* Top 10 ranking of corporations by kills in the past day */
  List<GetFwLeaderboardsCorporationsYesterdayYesterday> yesterday = [];
  GetFwLeaderboardsCorporationsKills();

  @override
  String toString() {
    return 'GetFwLeaderboardsCorporationsKills[activeTotal=$activeTotal, lastWeek=$lastWeek, yesterday=$yesterday, ]';
  }

  GetFwLeaderboardsCorporationsKills.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    activeTotal = (json['active_total'] == null) ?
      null :
      GetFwLeaderboardsCorporationsActiveTotalActiveTotal.listFromJson(json['active_total']);
    lastWeek = (json['last_week'] == null) ?
      null :
      GetFwLeaderboardsCorporationsLastWeekLastWeek.listFromJson(json['last_week']);
    yesterday = (json['yesterday'] == null) ?
      null :
      GetFwLeaderboardsCorporationsYesterdayYesterday.listFromJson(json['yesterday']);
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

  static List<GetFwLeaderboardsCorporationsKills> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCorporationsKills>() : json.map((value) => GetFwLeaderboardsCorporationsKills.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCorporationsKills> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCorporationsKills>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCorporationsKills.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCorporationsKills-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCorporationsKills>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCorporationsKills>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCorporationsKills.listFromJson(value);
       });
     }
     return map;
  }
}

