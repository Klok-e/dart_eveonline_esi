part of dart_eveonline_esi.api;

class GetCharactersCharacterIdFwStatsVictoryPoints {
  /* Last week's victory points gained by the given character */
  int lastWeek = null;
  /* Total victory points gained since the given character enlisted */
  int total = null;
  /* Yesterday's victory points gained by the given character */
  int yesterday = null;
  GetCharactersCharacterIdFwStatsVictoryPoints();

  @override
  String toString() {
    return 'GetCharactersCharacterIdFwStatsVictoryPoints[lastWeek=$lastWeek, total=$total, yesterday=$yesterday, ]';
  }

  GetCharactersCharacterIdFwStatsVictoryPoints.fromJson(Map<String, dynamic> json) {
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

  static List<GetCharactersCharacterIdFwStatsVictoryPoints> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdFwStatsVictoryPoints>() : json.map((value) => GetCharactersCharacterIdFwStatsVictoryPoints.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdFwStatsVictoryPoints> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdFwStatsVictoryPoints>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdFwStatsVictoryPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdFwStatsVictoryPoints-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdFwStatsVictoryPoints>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdFwStatsVictoryPoints>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdFwStatsVictoryPoints.listFromJson(value);
       });
     }
     return map;
  }
}

