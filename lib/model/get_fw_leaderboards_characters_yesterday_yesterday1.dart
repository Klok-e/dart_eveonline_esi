part of openapi.api;

class GetFwLeaderboardsCharactersYesterdayYesterday1 {
  /* Amount of victory points */
  int amount = null;
  /* character_id integer */
  int characterId = null;
  GetFwLeaderboardsCharactersYesterdayYesterday1();

  @override
  String toString() {
    return 'GetFwLeaderboardsCharactersYesterdayYesterday1[amount=$amount, characterId=$characterId, ]';
  }

  GetFwLeaderboardsCharactersYesterdayYesterday1.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsCharactersYesterdayYesterday1> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCharactersYesterdayYesterday1>() : json.map((value) => GetFwLeaderboardsCharactersYesterdayYesterday1.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCharactersYesterdayYesterday1> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCharactersYesterdayYesterday1>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCharactersYesterdayYesterday1.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCharactersYesterdayYesterday1-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCharactersYesterdayYesterday1>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCharactersYesterdayYesterday1>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCharactersYesterdayYesterday1.listFromJson(value);
       });
     }
     return map;
  }
}

