part of dart_eveonline_esi.api;

class GetFwLeaderboardsVictoryPoints {
  /* Top 4 ranking of factions active in faction warfare by total victory points. A faction is considered \"active\" if they have participated in faction warfare in the past 14 days */
  List<GetFwLeaderboardsActiveTotalActiveTotal1> activeTotal = [];
  /* Top 4 ranking of factions by victory points in the past week */
  List<GetFwLeaderboardsLastWeekLastWeek1> lastWeek = [];
  /* Top 4 ranking of factions by victory points in the past day */
  List<GetFwLeaderboardsYesterdayYesterday1> yesterday = [];
  GetFwLeaderboardsVictoryPoints();

  @override
  String toString() {
    return 'GetFwLeaderboardsVictoryPoints[activeTotal=$activeTotal, lastWeek=$lastWeek, yesterday=$yesterday, ]';
  }

  GetFwLeaderboardsVictoryPoints.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    activeTotal = (json['active_total'] == null) ?
      null :
      GetFwLeaderboardsActiveTotalActiveTotal1.listFromJson(json['active_total']);
    lastWeek = (json['last_week'] == null) ?
      null :
      GetFwLeaderboardsLastWeekLastWeek1.listFromJson(json['last_week']);
    yesterday = (json['yesterday'] == null) ?
      null :
      GetFwLeaderboardsYesterdayYesterday1.listFromJson(json['yesterday']);
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

  static List<GetFwLeaderboardsVictoryPoints> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsVictoryPoints>() : json.map((value) => GetFwLeaderboardsVictoryPoints.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsVictoryPoints> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsVictoryPoints>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsVictoryPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsVictoryPoints-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsVictoryPoints>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsVictoryPoints>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsVictoryPoints.listFromJson(value);
       });
     }
     return map;
  }
}

