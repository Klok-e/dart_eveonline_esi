part of dart_eveonline_esi.api;

class GetWarsWarIdAggressor {
  /* Alliance ID if and only if the aggressor is an alliance */
  int allianceId = null;
  /* Corporation ID if and only if the aggressor is a corporation */
  int corporationId = null;
  /* ISK value of ships the aggressor has destroyed */
  double iskDestroyed = null;
  /* The number of ships the aggressor has killed */
  int shipsKilled = null;
  GetWarsWarIdAggressor();

  @override
  String toString() {
    return 'GetWarsWarIdAggressor[allianceId=$allianceId, corporationId=$corporationId, iskDestroyed=$iskDestroyed, shipsKilled=$shipsKilled, ]';
  }

  GetWarsWarIdAggressor.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allianceId = json['alliance_id'];
    corporationId = json['corporation_id'];
    iskDestroyed = json['isk_destroyed'];
    shipsKilled = json['ships_killed'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allianceId != null)
      json['alliance_id'] = allianceId;
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    if (iskDestroyed != null)
      json['isk_destroyed'] = iskDestroyed;
    if (shipsKilled != null)
      json['ships_killed'] = shipsKilled;
    return json;
  }

  static List<GetWarsWarIdAggressor> listFromJson(List<dynamic> json) {
    return json == null ? List<GetWarsWarIdAggressor>() : json.map((value) => GetWarsWarIdAggressor.fromJson(value)).toList();
  }

  static Map<String, GetWarsWarIdAggressor> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetWarsWarIdAggressor>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetWarsWarIdAggressor.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWarsWarIdAggressor-objects as value to a dart map
  static Map<String, List<GetWarsWarIdAggressor>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetWarsWarIdAggressor>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetWarsWarIdAggressor.listFromJson(value);
       });
     }
     return map;
  }
}

