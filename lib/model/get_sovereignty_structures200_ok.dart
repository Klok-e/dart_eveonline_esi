part of dart_eveonline_esi.api;

class GetSovereigntyStructures200Ok {
  /* The alliance that owns the structure.  */
  int allianceId = null;
  /* Solar system in which the structure is located.  */
  int solarSystemId = null;
  /* Unique item ID for this structure. */
  int structureId = null;
  /* A reference to the type of structure this is.  */
  int structureTypeId = null;
  /* The occupancy level for the next or current vulnerability window. This takes into account all development indexes and capital system bonuses. Also known as Activity Defense Multiplier from in the client. It increases the time that attackers must spend using their entosis links on the structure.  */
  double vulnerabilityOccupancyLevel = null;
  /* The time at which the next or current vulnerability window ends. At the end of a vulnerability window the next window is recalculated and locked in along with the vulnerabilityOccupancyLevel. If the structure is not in 100% entosis control of the defender, it will go in to 'overtime' and stay vulnerable for as long as that situation persists. Only once the defenders have 100% entosis control and has the vulnerableEndTime passed does the vulnerability interval expire and a new one is calculated.  */
  DateTime vulnerableEndTime = null;
  /* The next time at which the structure will become vulnerable. Or the start time of the current window if current time is between this and vulnerableEndTime.  */
  DateTime vulnerableStartTime = null;
  GetSovereigntyStructures200Ok();

  @override
  String toString() {
    return 'GetSovereigntyStructures200Ok[allianceId=$allianceId, solarSystemId=$solarSystemId, structureId=$structureId, structureTypeId=$structureTypeId, vulnerabilityOccupancyLevel=$vulnerabilityOccupancyLevel, vulnerableEndTime=$vulnerableEndTime, vulnerableStartTime=$vulnerableStartTime, ]';
  }

  GetSovereigntyStructures200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allianceId = json['alliance_id'];
    solarSystemId = json['solar_system_id'];
    structureId = json['structure_id'];
    structureTypeId = json['structure_type_id'];
    vulnerabilityOccupancyLevel = json['vulnerability_occupancy_level'];
    vulnerableEndTime = (json['vulnerable_end_time'] == null) ?
      null :
      DateTime.parse(json['vulnerable_end_time']);
    vulnerableStartTime = (json['vulnerable_start_time'] == null) ?
      null :
      DateTime.parse(json['vulnerable_start_time']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allianceId != null)
      json['alliance_id'] = allianceId;
    if (solarSystemId != null)
      json['solar_system_id'] = solarSystemId;
    if (structureId != null)
      json['structure_id'] = structureId;
    if (structureTypeId != null)
      json['structure_type_id'] = structureTypeId;
    if (vulnerabilityOccupancyLevel != null)
      json['vulnerability_occupancy_level'] = vulnerabilityOccupancyLevel;
    if (vulnerableEndTime != null)
      json['vulnerable_end_time'] = vulnerableEndTime == null ? null : vulnerableEndTime.toUtc().toIso8601String();
    if (vulnerableStartTime != null)
      json['vulnerable_start_time'] = vulnerableStartTime == null ? null : vulnerableStartTime.toUtc().toIso8601String();
    return json;
  }

  static List<GetSovereigntyStructures200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSovereigntyStructures200Ok>() : json.map((value) => GetSovereigntyStructures200Ok.fromJson(value)).toList();
  }

  static Map<String, GetSovereigntyStructures200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSovereigntyStructures200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSovereigntyStructures200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSovereigntyStructures200Ok-objects as value to a dart map
  static Map<String, List<GetSovereigntyStructures200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSovereigntyStructures200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSovereigntyStructures200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

