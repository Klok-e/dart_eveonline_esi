part of openapi.api;

class GetCorporationsCorporationIdFwStatsOk {
  /* The enlistment date of the given corporation into faction warfare. Will not be included if corporation is not enlisted in faction warfare */
  DateTime enlistedOn = null;
  /* The faction the given corporation is enlisted to fight for. Will not be included if corporation is not enlisted in faction warfare */
  int factionId = null;
  
  GetCorporationsCorporationIdFwStatsKills kills = null;
  /* How many pilots the enlisted corporation has. Will not be included if corporation is not enlisted in faction warfare */
  int pilots = null;
  
  GetCorporationsCorporationIdFwStatsVictoryPoints victoryPoints = null;
  GetCorporationsCorporationIdFwStatsOk();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdFwStatsOk[enlistedOn=$enlistedOn, factionId=$factionId, kills=$kills, pilots=$pilots, victoryPoints=$victoryPoints, ]';
  }

  GetCorporationsCorporationIdFwStatsOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    enlistedOn = (json['enlisted_on'] == null) ?
      null :
      DateTime.parse(json['enlisted_on']);
    factionId = json['faction_id'];
    kills = (json['kills'] == null) ?
      null :
      GetCorporationsCorporationIdFwStatsKills.fromJson(json['kills']);
    pilots = json['pilots'];
    victoryPoints = (json['victory_points'] == null) ?
      null :
      GetCorporationsCorporationIdFwStatsVictoryPoints.fromJson(json['victory_points']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (enlistedOn != null)
      json['enlisted_on'] = enlistedOn == null ? null : enlistedOn.toUtc().toIso8601String();
    if (factionId != null)
      json['faction_id'] = factionId;
    if (kills != null)
      json['kills'] = kills;
    if (pilots != null)
      json['pilots'] = pilots;
    if (victoryPoints != null)
      json['victory_points'] = victoryPoints;
    return json;
  }

  static List<GetCorporationsCorporationIdFwStatsOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdFwStatsOk>() : json.map((value) => GetCorporationsCorporationIdFwStatsOk.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdFwStatsOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdFwStatsOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdFwStatsOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdFwStatsOk-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdFwStatsOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdFwStatsOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdFwStatsOk.listFromJson(value);
       });
     }
     return map;
  }
}

