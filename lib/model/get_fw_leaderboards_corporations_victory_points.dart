part of dart_eveonline_esi.api;

class GetFwLeaderboardsCorporationsVictoryPoints {
  /* Top 10 ranking of corporations active in faction warfare by total victory points. A corporation is considered \"active\" if they have participated in faction warfare in the past 14 days */
  List<GetFwLeaderboardsCorporationsActiveTotalActiveTotal1> activeTotal = [];
  /* Top 10 ranking of corporations by victory points in the past week */
  List<GetFwLeaderboardsCorporationsLastWeekLastWeek1> lastWeek = [];
  /* Top 10 ranking of corporations by victory points in the past day */
  List<GetFwLeaderboardsCorporationsYesterdayYesterday1> yesterday = [];
  GetFwLeaderboardsCorporationsVictoryPoints();

  @override
  String toString() {
    return 'GetFwLeaderboardsCorporationsVictoryPoints[activeTotal=$activeTotal, lastWeek=$lastWeek, yesterday=$yesterday, ]';
  }

  GetFwLeaderboardsCorporationsVictoryPoints.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    activeTotal = (json['active_total'] == null) ?
      null :
      GetFwLeaderboardsCorporationsActiveTotalActiveTotal1.listFromJson(json['active_total']);
    lastWeek = (json['last_week'] == null) ?
      null :
      GetFwLeaderboardsCorporationsLastWeekLastWeek1.listFromJson(json['last_week']);
    yesterday = (json['yesterday'] == null) ?
      null :
      GetFwLeaderboardsCorporationsYesterdayYesterday1.listFromJson(json['yesterday']);
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

  static List<GetFwLeaderboardsCorporationsVictoryPoints> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCorporationsVictoryPoints>() : json.map((value) => GetFwLeaderboardsCorporationsVictoryPoints.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCorporationsVictoryPoints> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCorporationsVictoryPoints>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCorporationsVictoryPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCorporationsVictoryPoints-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCorporationsVictoryPoints>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCorporationsVictoryPoints>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCorporationsVictoryPoints.listFromJson(value);
       });
     }
     return map;
  }
}

