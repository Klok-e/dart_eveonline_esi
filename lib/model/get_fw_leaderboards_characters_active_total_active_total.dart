part of openapi.api;

class GetFwLeaderboardsCharactersActiveTotalActiveTotal {
  /* Amount of kills */
  int amount = null;
  /* character_id integer */
  int characterId = null;
  GetFwLeaderboardsCharactersActiveTotalActiveTotal();

  @override
  String toString() {
    return 'GetFwLeaderboardsCharactersActiveTotalActiveTotal[amount=$amount, characterId=$characterId, ]';
  }

  GetFwLeaderboardsCharactersActiveTotalActiveTotal.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsCharactersActiveTotalActiveTotal> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCharactersActiveTotalActiveTotal>() : json.map((value) => GetFwLeaderboardsCharactersActiveTotalActiveTotal.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCharactersActiveTotalActiveTotal> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCharactersActiveTotalActiveTotal>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCharactersActiveTotalActiveTotal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCharactersActiveTotalActiveTotal-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCharactersActiveTotalActiveTotal>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCharactersActiveTotalActiveTotal>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCharactersActiveTotalActiveTotal.listFromJson(value);
       });
     }
     return map;
  }
}

