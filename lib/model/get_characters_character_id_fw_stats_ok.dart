part of dart_eveonline_esi.api;

class GetCharactersCharacterIdFwStatsOk {
  /* The given character's current faction rank */
  int currentRank = null;
  /* The enlistment date of the given character into faction warfare. Will not be included if character is not enlisted in faction warfare */
  DateTime enlistedOn = null;
  /* The faction the given character is enlisted to fight for. Will not be included if character is not enlisted in faction warfare */
  int factionId = null;
  /* The given character's highest faction rank achieved */
  int highestRank = null;
  
  GetCharactersCharacterIdFwStatsKills kills = null;
  
  GetCharactersCharacterIdFwStatsVictoryPoints victoryPoints = null;
  GetCharactersCharacterIdFwStatsOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdFwStatsOk[currentRank=$currentRank, enlistedOn=$enlistedOn, factionId=$factionId, highestRank=$highestRank, kills=$kills, victoryPoints=$victoryPoints, ]';
  }

  GetCharactersCharacterIdFwStatsOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currentRank = json['current_rank'];
    enlistedOn = (json['enlisted_on'] == null) ?
      null :
      DateTime.parse(json['enlisted_on']);
    factionId = json['faction_id'];
    highestRank = json['highest_rank'];
    kills = (json['kills'] == null) ?
      null :
      GetCharactersCharacterIdFwStatsKills.fromJson(json['kills']);
    victoryPoints = (json['victory_points'] == null) ?
      null :
      GetCharactersCharacterIdFwStatsVictoryPoints.fromJson(json['victory_points']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currentRank != null)
      json['current_rank'] = currentRank;
    if (enlistedOn != null)
      json['enlisted_on'] = enlistedOn == null ? null : enlistedOn.toUtc().toIso8601String();
    if (factionId != null)
      json['faction_id'] = factionId;
    if (highestRank != null)
      json['highest_rank'] = highestRank;
    if (kills != null)
      json['kills'] = kills;
    if (victoryPoints != null)
      json['victory_points'] = victoryPoints;
    return json;
  }

  static List<GetCharactersCharacterIdFwStatsOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdFwStatsOk>() : json.map((value) => GetCharactersCharacterIdFwStatsOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdFwStatsOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdFwStatsOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdFwStatsOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdFwStatsOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdFwStatsOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdFwStatsOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdFwStatsOk.listFromJson(value);
       });
     }
     return map;
  }
}

