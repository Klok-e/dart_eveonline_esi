part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdFwStatsKills {
  /* Last week's total number of kills by members of the given corporation against enemy factions */
  int lastWeek = null;
  /* Total number of kills by members of the given corporation against enemy factions since the corporation enlisted */
  int total = null;
  /* Yesterday's total number of kills by members of the given corporation against enemy factions */
  int yesterday = null;
  GetCorporationsCorporationIdFwStatsKills();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdFwStatsKills[lastWeek=$lastWeek, total=$total, yesterday=$yesterday, ]';
  }

  GetCorporationsCorporationIdFwStatsKills.fromJson(Map<String, dynamic> json) {
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

  static List<GetCorporationsCorporationIdFwStatsKills> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdFwStatsKills>() : json.map((value) => GetCorporationsCorporationIdFwStatsKills.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdFwStatsKills> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdFwStatsKills>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdFwStatsKills.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdFwStatsKills-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdFwStatsKills>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdFwStatsKills>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdFwStatsKills.listFromJson(value);
       });
     }
     return map;
  }
}

