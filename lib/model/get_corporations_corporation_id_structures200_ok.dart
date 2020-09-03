part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdStructures200Ok {
  /* ID of the corporation that owns the structure */
  int corporationId = null;
  /* Date on which the structure will run out of fuel */
  DateTime fuelExpires = null;
  /* The date and time when the structure's newly requested reinforcement times (e.g. next_reinforce_hour and next_reinforce_day) will take effect */
  DateTime nextReinforceApply = null;
  /* The requested change to reinforce_hour that will take effect at the time shown by next_reinforce_apply */
  int nextReinforceHour = null;
  /* The requested change to reinforce_weekday that will take effect at the time shown by next_reinforce_apply */
  int nextReinforceWeekday = null;
  /* The id of the ACL profile for this citadel */
  int profileId = null;
  /* The hour of day that determines the four hour window when the structure will randomly exit its reinforcement periods and become vulnerable to attack against its armor and/or hull. The structure will become vulnerable at a random time that is +/- 2 hours centered on the value of this property */
  int reinforceHour = null;
  /* The day of the week when the structure exits its final reinforcement period and becomes vulnerable to attack against its hull. Monday is 0 and Sunday is 6 */
  int reinforceWeekday = null;
  /* Contains a list of service upgrades, and their state */
  List<GetCorporationsCorporationIdStructuresService> services = [];
  /* state string */
  String state = null;
  //enum stateEnum {  anchor_vulnerable,  anchoring,  armor_reinforce,  armor_vulnerable,  deploy_vulnerable,  fitting_invulnerable,  hull_reinforce,  hull_vulnerable,  online_deprecated,  onlining_vulnerable,  shield_vulnerable,  unanchored,  unknown,  };{
  /* Date at which the structure will move to it's next state */
  DateTime stateTimerEnd = null;
  /* Date at which the structure entered it's current state */
  DateTime stateTimerStart = null;
  /* The Item ID of the structure */
  int structureId = null;
  /* The solar system the structure is in */
  int systemId = null;
  /* The type id of the structure */
  int typeId = null;
  /* Date at which the structure will unanchor */
  DateTime unanchorsAt = null;
  GetCorporationsCorporationIdStructures200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdStructures200Ok[corporationId=$corporationId, fuelExpires=$fuelExpires, nextReinforceApply=$nextReinforceApply, nextReinforceHour=$nextReinforceHour, nextReinforceWeekday=$nextReinforceWeekday, profileId=$profileId, reinforceHour=$reinforceHour, reinforceWeekday=$reinforceWeekday, services=$services, state=$state, stateTimerEnd=$stateTimerEnd, stateTimerStart=$stateTimerStart, structureId=$structureId, systemId=$systemId, typeId=$typeId, unanchorsAt=$unanchorsAt, ]';
  }

  GetCorporationsCorporationIdStructures200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    corporationId = json['corporation_id'];
    fuelExpires = (json['fuel_expires'] == null) ?
      null :
      DateTime.parse(json['fuel_expires']);
    nextReinforceApply = (json['next_reinforce_apply'] == null) ?
      null :
      DateTime.parse(json['next_reinforce_apply']);
    nextReinforceHour = json['next_reinforce_hour'];
    nextReinforceWeekday = json['next_reinforce_weekday'];
    profileId = json['profile_id'];
    reinforceHour = json['reinforce_hour'];
    reinforceWeekday = json['reinforce_weekday'];
    services = (json['services'] == null) ?
      null :
      GetCorporationsCorporationIdStructuresService.listFromJson(json['services']);
    state = json['state'];
    stateTimerEnd = (json['state_timer_end'] == null) ?
      null :
      DateTime.parse(json['state_timer_end']);
    stateTimerStart = (json['state_timer_start'] == null) ?
      null :
      DateTime.parse(json['state_timer_start']);
    structureId = json['structure_id'];
    systemId = json['system_id'];
    typeId = json['type_id'];
    unanchorsAt = (json['unanchors_at'] == null) ?
      null :
      DateTime.parse(json['unanchors_at']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    if (fuelExpires != null)
      json['fuel_expires'] = fuelExpires == null ? null : fuelExpires.toUtc().toIso8601String();
    if (nextReinforceApply != null)
      json['next_reinforce_apply'] = nextReinforceApply == null ? null : nextReinforceApply.toUtc().toIso8601String();
    if (nextReinforceHour != null)
      json['next_reinforce_hour'] = nextReinforceHour;
    if (nextReinforceWeekday != null)
      json['next_reinforce_weekday'] = nextReinforceWeekday;
    if (profileId != null)
      json['profile_id'] = profileId;
    if (reinforceHour != null)
      json['reinforce_hour'] = reinforceHour;
    if (reinforceWeekday != null)
      json['reinforce_weekday'] = reinforceWeekday;
    if (services != null)
      json['services'] = services;
    if (state != null)
      json['state'] = state;
    if (stateTimerEnd != null)
      json['state_timer_end'] = stateTimerEnd == null ? null : stateTimerEnd.toUtc().toIso8601String();
    if (stateTimerStart != null)
      json['state_timer_start'] = stateTimerStart == null ? null : stateTimerStart.toUtc().toIso8601String();
    if (structureId != null)
      json['structure_id'] = structureId;
    if (systemId != null)
      json['system_id'] = systemId;
    if (typeId != null)
      json['type_id'] = typeId;
    if (unanchorsAt != null)
      json['unanchors_at'] = unanchorsAt == null ? null : unanchorsAt.toUtc().toIso8601String();
    return json;
  }

  static List<GetCorporationsCorporationIdStructures200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdStructures200Ok>() : json.map((value) => GetCorporationsCorporationIdStructures200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdStructures200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdStructures200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdStructures200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdStructures200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdStructures200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdStructures200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdStructures200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

