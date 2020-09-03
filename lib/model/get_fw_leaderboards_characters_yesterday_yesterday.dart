part of dart_eveonline_esi.api;

class GetFwLeaderboardsCharactersYesterdayYesterday {
  /* Amount of kills */
  int amount = null;
  /* character_id integer */
  int characterId = null;
  GetFwLeaderboardsCharactersYesterdayYesterday();

  @override
  String toString() {
    return 'GetFwLeaderboardsCharactersYesterdayYesterday[amount=$amount, characterId=$characterId, ]';
  }

  GetFwLeaderboardsCharactersYesterdayYesterday.fromJson(Map<String, dynamic> json) {
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

  static List<GetFwLeaderboardsCharactersYesterdayYesterday> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsCharactersYesterdayYesterday>() : json.map((value) => GetFwLeaderboardsCharactersYesterdayYesterday.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsCharactersYesterdayYesterday> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsCharactersYesterdayYesterday>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsCharactersYesterdayYesterday.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsCharactersYesterdayYesterday-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsCharactersYesterdayYesterday>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsCharactersYesterdayYesterday>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsCharactersYesterdayYesterday.listFromJson(value);
       });
     }
     return map;
  }
}

