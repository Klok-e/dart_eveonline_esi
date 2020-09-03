part of openapi.api;

class GetCorporationsCorporationIdFwStatsVictoryPoints {
  /* Last week's victory points gained by members of the given corporation */
  int lastWeek = null;
  /* Total victory points gained since the given corporation enlisted */
  int total = null;
  /* Yesterday's victory points gained by members of the given corporation */
  int yesterday = null;
  GetCorporationsCorporationIdFwStatsVictoryPoints();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdFwStatsVictoryPoints[lastWeek=$lastWeek, total=$total, yesterday=$yesterday, ]';
  }

  GetCorporationsCorporationIdFwStatsVictoryPoints.fromJson(Map<String, dynamic> json) {
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

  static List<GetCorporationsCorporationIdFwStatsVictoryPoints> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdFwStatsVictoryPoints>() : json.map((value) => GetCorporationsCorporationIdFwStatsVictoryPoints.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdFwStatsVictoryPoints> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdFwStatsVictoryPoints>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdFwStatsVictoryPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdFwStatsVictoryPoints-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdFwStatsVictoryPoints>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdFwStatsVictoryPoints>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdFwStatsVictoryPoints.listFromJson(value);
       });
     }
     return map;
  }
}

