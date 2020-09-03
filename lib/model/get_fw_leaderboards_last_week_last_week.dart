part of dart_eveonline_esi.api;

class GetFwLeaderboardsLastWeekLastWeek {
  /* Amount of kills */
  int amount = null;
  /* faction_id integer */
  int factionId = null;
  GetFwLeaderboardsLastWeekLastWeek();

  @override
  String toString() {
    return 'GetFwLeaderboardsLastWeekLastWeek[amount=$amount, factionId=$factionId, ]';
  }

  GetFwLeaderboardsLastWeekLastWeek.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    amount = json['amount'];
    factionId = json['faction_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (amount != null)
      json['amount'] = amount;
    if (factionId != null)
      json['faction_id'] = factionId;
    return json;
  }

  static List<GetFwLeaderboardsLastWeekLastWeek> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFwLeaderboardsLastWeekLastWeek>() : json.map((value) => GetFwLeaderboardsLastWeekLastWeek.fromJson(value)).toList();
  }

  static Map<String, GetFwLeaderboardsLastWeekLastWeek> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFwLeaderboardsLastWeekLastWeek>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFwLeaderboardsLastWeekLastWeek.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFwLeaderboardsLastWeekLastWeek-objects as value to a dart map
  static Map<String, List<GetFwLeaderboardsLastWeekLastWeek>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFwLeaderboardsLastWeekLastWeek>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFwLeaderboardsLastWeekLastWeek.listFromJson(value);
       });
     }
     return map;
  }
}

