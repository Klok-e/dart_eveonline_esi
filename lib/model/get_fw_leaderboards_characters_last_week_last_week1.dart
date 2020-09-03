part of openapi.api;

class GetFwLeaderboardsCharactersLastWeekLastWeek1 {
  /* Amount of victory points */
  int amount = null;
  /* character_id integer */
  int characterId = null;
  GetFwLeaderboardsCharactersLastWeekLastWeek1();

  @override
  String toString() {
    return 'GetFwLeaderboardsCharactersLastWeekLastWeek1[amount=$amount, characterId=$characterId, ]';
  }

  GetFwLeaderboardsCharactersLastWeekLastWeek1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    amount = json['amount'];
    characterId = json['character_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (amount != null)
      json['amount'] = amount;
    if (characterId != null)
      json['character_id'] = characterId;
    return json;
  }

  static List<GetFwLeaderboardsCharactersLastWeekLastWeek1> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCharactersLastWeekLastWeek1>() : json.map((value) => GetFwLeaderboardsCharactersLastWeekLastWeek1.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCharactersLastWeekLastWeek1> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCharactersLastWeekLastWeek1>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCharactersLastWeekLastWeek1.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCharactersLastWeekLastWeek1-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCharactersLastWeekLastWeek1>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCharactersLastWeekLastWeek1>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCharactersLastWeekLastWeek1.listFromJson(value);
       });
     }
     return map;
  }
}

