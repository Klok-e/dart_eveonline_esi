part of dart_eveonline_esi.api;

class GetFwStatsVictoryPoints {
  /* Last week's victory points gained */
  int lastWeek = null;
  /* Total victory points gained since faction warfare began */
  int total = null;
  /* Yesterday's victory points gained */
  int yesterday = null;
  GetFwStatsVictoryPoints();

  @override
  String toString() {
    return 'GetFwStatsVictoryPoints[lastWeek=$lastWeek, total=$total, yesterday=$yesterday, ]';
  }

  GetFwStatsVictoryPoints.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    lastWeek = json['last_week'];
    total = json['total'];
    yesterday = json['yesterday'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (lastWeek != null)
      json['last_week'] = lastWeek;
    if (total != null)
      json['total'] = total;
    if (yesterday != null)
      json['yesterday'] = yesterday;
    return json;
  }

  static List<GetFwStatsVictoryPoints> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwStatsVictoryPoints>() : json.map((value) => GetFwStatsVictoryPoints.fromJson(value)).toList();
  }

  static Map<String, GetFwStatsVictoryPoints> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwStatsVictoryPoints>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwStatsVictoryPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwStatsVictoryPoints-objects as value to a dart map
  static Map<String, List<GetFwStatsVictoryPoints>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwStatsVictoryPoints>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwStatsVictoryPoints.listFromJson(value);
       });
     }
     return map;
  }
}

