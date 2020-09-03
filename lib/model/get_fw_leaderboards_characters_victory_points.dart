part of openapi.api;

class GetFwLeaderboardsCharactersVictoryPoints {
  /* Top 100 ranking of pilots active in faction warfare by total victory points. A pilot is considered \"active\" if they have participated in faction warfare in the past 14 days */
  List<GetFwLeaderboardsCharactersActiveTotalActiveTotal1> activeTotal = [];
  /* Top 100 ranking of pilots by victory points in the past week */
  List<GetFwLeaderboardsCharactersLastWeekLastWeek1> lastWeek = [];
  /* Top 100 ranking of pilots by victory points in the past day */
  List<GetFwLeaderboardsCharactersYesterdayYesterday1> yesterday = [];
  GetFwLeaderboardsCharactersVictoryPoints();

  @override
  String toString() {
    return 'GetFwLeaderboardsCharactersVictoryPoints[activeTotal=$activeTotal, lastWeek=$lastWeek, yesterday=$yesterday, ]';
  }

  GetFwLeaderboardsCharactersVictoryPoints.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    activeTotal = (json['active_total'] == null) ?
      null :
      GetFwLeaderboardsCharactersActiveTotalActiveTotal1.listFromJson(json['active_total']);
    lastWeek = (json['last_week'] == null) ?
      null :
      GetFwLeaderboardsCharactersLastWeekLastWeek1.listFromJson(json['last_week']);
    yesterday = (json['yesterday'] == null) ?
      null :
      GetFwLeaderboardsCharactersYesterdayYesterday1.listFromJson(json['yesterday']);
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

  static List<GetFwLeaderboardsCharactersVictoryPoints> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCharactersVictoryPoints>() : json.map((value) => GetFwLeaderboardsCharactersVictoryPoints.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCharactersVictoryPoints> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCharactersVictoryPoints>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCharactersVictoryPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCharactersVictoryPoints-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCharactersVictoryPoints>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCharactersVictoryPoints>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCharactersVictoryPoints.listFromJson(value);
       });
     }
     return map;
  }
}

