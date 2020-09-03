part of openapi.api;

class GetCharactersCharacterIdFwStatsKills {
  /* Last week's total number of kills by a given character against enemy factions */
  int lastWeek = null;
  /* Total number of kills by a given character against enemy factions since the character enlisted */
  int total = null;
  /* Yesterday's total number of kills by a given character against enemy factions */
  int yesterday = null;
  GetCharactersCharacterIdFwStatsKills();

  @override
  String toString() {
    return 'GetCharactersCharacterIdFwStatsKills[lastWeek=$lastWeek, total=$total, yesterday=$yesterday, ]';
  }

  GetCharactersCharacterIdFwStatsKills.fromJson(Map<String, dynamic> json) {
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

  static List<GetCharactersCharacterIdFwStatsKills> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdFwStatsKills>() : json.map((value) => GetCharactersCharacterIdFwStatsKills.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdFwStatsKills> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdFwStatsKills>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdFwStatsKills.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdFwStatsKills-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdFwStatsKills>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdFwStatsKills>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdFwStatsKills.listFromJson(value);
       });
     }
     return map;
  }
}

