part of dart_eveonline_esi.api;

class GetWarsWarIdDefender {
  /* Alliance ID if and only if the defender is an alliance */
  int allianceId = null;
  /* Corporation ID if and only if the defender is a corporation */
  int corporationId = null;
  /* ISK value of ships the defender has killed */
  double iskDestroyed = null;
  /* The number of ships the defender has killed */
  int shipsKilled = null;
  GetWarsWarIdDefender();

  @override
  String toString() {
    return 'GetWarsWarIdDefender[allianceId=$allianceId, corporationId=$corporationId, iskDestroyed=$iskDestroyed, shipsKilled=$shipsKilled, ]';
  }

  GetWarsWarIdDefender.fromJson(Map<String, dynamic> json) {
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

  static List<GetWarsWarIdDefender> listFromJson(List<dynamic> json) {
    return json == null ? List<GetWarsWarIdDefender>() : json.map((value) => GetWarsWarIdDefender.fromJson(value)).toList();
  }

  static Map<String, GetWarsWarIdDefender> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetWarsWarIdDefender>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetWarsWarIdDefender.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWarsWarIdDefender-objects as value to a dart map
  static Map<String, List<GetWarsWarIdDefender>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetWarsWarIdDefender>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetWarsWarIdDefender.listFromJson(value);
       });
     }
     return map;
  }
}

