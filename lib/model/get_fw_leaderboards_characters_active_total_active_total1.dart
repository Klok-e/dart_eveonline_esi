part of dart_eveonline_esi.api;

class GetFwLeaderboardsCharactersActiveTotalActiveTotal1 {
  /* Amount of victory points */
  int amount = null;
  /* character_id integer */
  int characterId = null;
  GetFwLeaderboardsCharactersActiveTotalActiveTotal1();

  @override
  String toString() {
    return 'GetFwLeaderboardsCharactersActiveTotalActiveTotal1[amount=$amount, characterId=$characterId, ]';
  }

  GetFwLeaderboardsCharactersActiveTotalActiveTotal1.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsCharactersActiveTotalActiveTotal1> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCharactersActiveTotalActiveTotal1>() : json.map((value) => GetFwLeaderboardsCharactersActiveTotalActiveTotal1.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCharactersActiveTotalActiveTotal1> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCharactersActiveTotalActiveTotal1>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCharactersActiveTotalActiveTotal1.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCharactersActiveTotalActiveTotal1-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCharactersActiveTotalActiveTotal1>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCharactersActiveTotalActiveTotal1>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCharactersActiveTotalActiveTotal1.listFromJson(value);
       });
     }
     return map;
  }
}

