part of openapi.api;

class GetFwLeaderboardsCharactersLastWeekLastWeek {
  /* Amount of kills */
  int amount = null;
  /* character_id integer */
  int characterId = null;
  GetFwLeaderboardsCharactersLastWeekLastWeek();

  @override
  String toString() {
    return 'GetFwLeaderboardsCharactersLastWeekLastWeek[amount=$amount, characterId=$characterId, ]';
  }

  GetFwLeaderboardsCharactersLastWeekLastWeek.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsCharactersLastWeekLastWeek> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCharactersLastWeekLastWeek>() : json.map((value) => GetFwLeaderboardsCharactersLastWeekLastWeek.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCharactersLastWeekLastWeek> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCharactersLastWeekLastWeek>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCharactersLastWeekLastWeek.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCharactersLastWeekLastWeek-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCharactersLastWeekLastWeek>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCharactersLastWeekLastWeek>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCharactersLastWeekLastWeek.listFromJson(value);
       });
     }
     return map;
  }
}

