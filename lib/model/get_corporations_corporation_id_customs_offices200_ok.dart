part of openapi.api;

class GetCorporationsCorporationIdCustomsOffices200Ok {
  /* Only present if alliance access is allowed */
  double allianceTaxRate = null;
  /* standing_level and any standing related tax rate only present when this is true */
  bool allowAccessWithStandings = null;
  /* allow_alliance_access boolean */
  bool allowAllianceAccess = null;
  /* bad_standing_tax_rate number */
  double badStandingTaxRate = null;
  /* corporation_tax_rate number */
  double corporationTaxRate = null;
  /* Tax rate for entities with excellent level of standing, only present if this level is allowed, same for all other standing related tax rates */
  double excellentStandingTaxRate = null;
  /* good_standing_tax_rate number */
  double goodStandingTaxRate = null;
  /* neutral_standing_tax_rate number */
  double neutralStandingTaxRate = null;
  /* unique ID of this customs office */
  int officeId = null;
  /* reinforce_exit_end integer */
  int reinforceExitEnd = null;
  /* Together with reinforce_exit_end, marks a 2-hour period where this customs office could exit reinforcement mode during the day after initial attack */
  int reinforceExitStart = null;
  /* Access is allowed only for entities with this level of standing or better */
  String standingLevel = null;
  //enum standingLevelEnum {  bad,  excellent,  good,  neutral,  terrible,  };{
  /* ID of the solar system this customs office is located in */
  int systemId = null;
  /* terrible_standing_tax_rate number */
  double terribleStandingTaxRate = null;
  GetCorporationsCorporationIdCustomsOffices200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdCustomsOffices200Ok[allianceTaxRate=$allianceTaxRate, allowAccessWithStandings=$allowAccessWithStandings, allowAllianceAccess=$allowAllianceAccess, badStandingTaxRate=$badStandingTaxRate, corporationTaxRate=$corporationTaxRate, excellentStandingTaxRate=$excellentStandingTaxRate, goodStandingTaxRate=$goodStandingTaxRate, neutralStandingTaxRate=$neutralStandingTaxRate, officeId=$officeId, reinforceExitEnd=$reinforceExitEnd, reinforceExitStart=$reinforceExitStart, standingLevel=$standingLevel, systemId=$systemId, terribleStandingTaxRate=$terribleStandingTaxRate, ]';
  }

  GetCorporationsCorporationIdCustomsOffices200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allianceTaxRate = json['alliance_tax_rate'];
    allowAccessWithStandings = json['allow_access_with_standings'];
    allowAllianceAccess = json['allow_alliance_access'];
    badStandingTaxRate = json['bad_standing_tax_rate'];
    corporationTaxRate = json['corporation_tax_rate'];
    excellentStandingTaxRate = json['excellent_standing_tax_rate'];
    goodStandingTaxRate = json['good_standing_tax_rate'];
    neutralStandingTaxRate = json['neutral_standing_tax_rate'];
    officeId = json['office_id'];
    reinforceExitEnd = json['reinforce_exit_end'];
    reinforceExitStart = json['reinforce_exit_start'];
    standingLevel = json['standing_level'];
    systemId = json['system_id'];
    terribleStandingTaxRate = json['terrible_standing_tax_rate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allianceTaxRate != null)
      json['alliance_tax_rate'] = allianceTaxRate;
    if (allowAccessWithStandings != null)
      json['allow_access_with_standings'] = allowAccessWithStandings;
    if (allowAllianceAccess != null)
      json['allow_alliance_access'] = allowAllianceAccess;
    if (badStandingTaxRate != null)
      json['bad_standing_tax_rate'] = badStandingTaxRate;
    if (corporationTaxRate != null)
      json['corporation_tax_rate'] = corporationTaxRate;
    if (excellentStandingTaxRate != null)
      json['excellent_standing_tax_rate'] = excellentStandingTaxRate;
    if (goodStandingTaxRate != null)
      json['good_standing_tax_rate'] = goodStandingTaxRate;
    if (neutralStandingTaxRate != null)
      json['neutral_standing_tax_rate'] = neutralStandingTaxRate;
    if (officeId != null)
      json['office_id'] = officeId;
    if (reinforceExitEnd != null)
      json['reinforce_exit_end'] = reinforceExitEnd;
    if (reinforceExitStart != null)
      json['reinforce_exit_start'] = reinforceExitStart;
    if (standingLevel != null)
      json['standing_level'] = standingLevel;
    if (systemId != null)
      json['system_id'] = systemId;
    if (terribleStandingTaxRate != null)
      json['terrible_standing_tax_rate'] = terribleStandingTaxRate;
    return json;
  }

  static List<GetCorporationsCorporationIdCustomsOffices200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdCustomsOffices200Ok>() : json.map((value) => GetCorporationsCorporationIdCustomsOffices200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdCustomsOffices200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdCustomsOffices200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdCustomsOffices200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdCustomsOffices200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdCustomsOffices200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdCustomsOffices200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdCustomsOffices200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

