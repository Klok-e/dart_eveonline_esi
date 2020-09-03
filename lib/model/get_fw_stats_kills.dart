part of dart_eveonline_esi.api;

class GetFwStatsKills {
  /* Last week's total number of kills against enemy factions */
  int lastWeek = null;
  /* Total number of kills against enemy factions since faction warfare began */
  int total = null;
  /* Yesterday's total number of kills against enemy factions */
  int yesterday = null;
  GetFwStatsKills();

  @override
  String toString() {
    return 'GetFwStatsKills[lastWeek=$lastWeek, total=$total, yesterday=$yesterday, ]';
  }

  GetFwStatsKills.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwStatsKills> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwStatsKills>() : json.map((value) => GetFwStatsKills.fromJson(value)).toList();
  }

  static Map<String, GetFwStatsKills> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwStatsKills>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwStatsKills.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwStatsKills-objects as value to a dart map
  static Map<String, List<GetFwStatsKills>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwStatsKills>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwStatsKills.listFromJson(value);
       });
     }
     return map;
  }
}

