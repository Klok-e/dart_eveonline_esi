part of openapi.api;

class GetCorporationsCorporationIdStarbasesStarbaseIdOk {
  /* allow_alliance_members boolean */
  bool allowAllianceMembers = null;
  /* allow_corporation_members boolean */
  bool allowCorporationMembers = null;
  /* Who can anchor starbase (POS) and its structures */
  String anchor = null;
  //enum anchorEnum {  alliance_member,  config_starbase_equipment_role,  corporation_member,  starbase_fuel_technician_role,  };{
  /* attack_if_at_war boolean */
  bool attackIfAtWar = null;
  /* attack_if_other_security_status_dropping boolean */
  bool attackIfOtherSecurityStatusDropping = null;
  /* Starbase (POS) will attack if target's security standing is lower than this value */
  double attackSecurityStatusThreshold = null;
  /* Starbase (POS) will attack if target's standing is lower than this value */
  double attackStandingThreshold = null;
  /* Who can take fuel blocks out of the starbase (POS)'s fuel bay */
  String fuelBayTake = null;
  //enum fuelBayTakeEnum {  alliance_member,  config_starbase_equipment_role,  corporation_member,  starbase_fuel_technician_role,  };{
  /* Who can view the starbase (POS)'s fule bay. Characters either need to have required role or belong to the starbase (POS) owner's corporation or alliance, as described by the enum, all other access settings follows the same scheme */
  String fuelBayView = null;
  //enum fuelBayViewEnum {  alliance_member,  config_starbase_equipment_role,  corporation_member,  starbase_fuel_technician_role,  };{
  /* Fuel blocks and other things that will be consumed when operating a starbase (POS) */
  List<GetCorporationsCorporationIdStarbasesStarbaseIdFuel> fuels = [];
  /* Who can offline starbase (POS) and its structures */
  String offline = null;
  //enum offlineEnum {  alliance_member,  config_starbase_equipment_role,  corporation_member,  starbase_fuel_technician_role,  };{
  /* Who can online starbase (POS) and its structures */
  String online = null;
  //enum onlineEnum {  alliance_member,  config_starbase_equipment_role,  corporation_member,  starbase_fuel_technician_role,  };{
  /* Who can unanchor starbase (POS) and its structures */
  String unanchor = null;
  //enum unanchorEnum {  alliance_member,  config_starbase_equipment_role,  corporation_member,  starbase_fuel_technician_role,  };{
  /* True if the starbase (POS) is using alliance standings, otherwise using corporation's */
  bool useAllianceStandings = null;
  GetCorporationsCorporationIdStarbasesStarbaseIdOk();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdStarbasesStarbaseIdOk[allowAllianceMembers=$allowAllianceMembers, allowCorporationMembers=$allowCorporationMembers, anchor=$anchor, attackIfAtWar=$attackIfAtWar, attackIfOtherSecurityStatusDropping=$attackIfOtherSecurityStatusDropping, attackSecurityStatusThreshold=$attackSecurityStatusThreshold, attackStandingThreshold=$attackStandingThreshold, fuelBayTake=$fuelBayTake, fuelBayView=$fuelBayView, fuels=$fuels, offline=$offline, online=$online, unanchor=$unanchor, useAllianceStandings=$useAllianceStandings, ]';
  }

  GetCorporationsCorporationIdStarbasesStarbaseIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allowAllianceMembers = json['allow_alliance_members'];
    allowCorporationMembers = json['allow_corporation_members'];
    anchor = json['anchor'];
    attackIfAtWar = json['attack_if_at_war'];
    attackIfOtherSecurityStatusDropping = json['attack_if_other_security_status_dropping'];
    attackSecurityStatusThreshold = json['attack_security_status_threshold'];
    attackStandingThreshold = json['attack_standing_threshold'];
    fuelBayTake = json['fuel_bay_take'];
    fuelBayView = json['fuel_bay_view'];
    fuels = (json['fuels'] == null) ?
      null :
      GetCorporationsCorporationIdStarbasesStarbaseIdFuel.listFromJson(json['fuels']);
    offline = json['offline'];
    online = json['online'];
    unanchor = json['unanchor'];
    useAllianceStandings = json['use_alliance_standings'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allowAllianceMembers != null)
      json['allow_alliance_members'] = allowAllianceMembers;
    if (allowCorporationMembers != null)
      json['allow_corporation_members'] = allowCorporationMembers;
    if (anchor != null)
      json['anchor'] = anchor;
    if (attackIfAtWar != null)
      json['attack_if_at_war'] = attackIfAtWar;
    if (attackIfOtherSecurityStatusDropping != null)
      json['attack_if_other_security_status_dropping'] = attackIfOtherSecurityStatusDropping;
    if (attackSecurityStatusThreshold != null)
      json['attack_security_status_threshold'] = attackSecurityStatusThreshold;
    if (attackStandingThreshold != null)
      json['attack_standing_threshold'] = attackStandingThreshold;
    if (fuelBayTake != null)
      json['fuel_bay_take'] = fuelBayTake;
    if (fuelBayView != null)
      json['fuel_bay_view'] = fuelBayView;
    if (fuels != null)
      json['fuels'] = fuels;
    if (offline != null)
      json['offline'] = offline;
    if (online != null)
      json['online'] = online;
    if (unanchor != null)
      json['unanchor'] = unanchor;
    if (useAllianceStandings != null)
      json['use_alliance_standings'] = useAllianceStandings;
    return json;
  }

  static List<GetCorporationsCorporationIdStarbasesStarbaseIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdStarbasesStarbaseIdOk>() : json.map((value) => GetCorporationsCorporationIdStarbasesStarbaseIdOk.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdStarbasesStarbaseIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdStarbasesStarbaseIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdStarbasesStarbaseIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdStarbasesStarbaseIdOk-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdStarbasesStarbaseIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdStarbasesStarbaseIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdStarbasesStarbaseIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

