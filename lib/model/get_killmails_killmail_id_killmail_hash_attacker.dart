part of openapi.api;

class GetKillmailsKillmailIdKillmailHashAttacker {
  /* alliance_id integer */
  int allianceId = null;
  /* character_id integer */
  int characterId = null;
  /* corporation_id integer */
  int corporationId = null;
  /* damage_done integer */
  int damageDone = null;
  /* faction_id integer */
  int factionId = null;
  /* Was the attacker the one to achieve the final blow  */
  bool finalBlow = null;
  /* Security status for the attacker  */
  double securityStatus = null;
  /* What ship was the attacker flying  */
  int shipTypeId = null;
  /* What weapon was used by the attacker for the kill  */
  int weaponTypeId = null;
  GetKillmailsKillmailIdKillmailHashAttacker();

  @override
  String toString() {
    return 'GetKillmailsKillmailIdKillmailHashAttacker[allianceId=$allianceId, characterId=$characterId, corporationId=$corporationId, damageDone=$damageDone, factionId=$factionId, finalBlow=$finalBlow, securityStatus=$securityStatus, shipTypeId=$shipTypeId, weaponTypeId=$weaponTypeId, ]';
  }

  GetKillmailsKillmailIdKillmailHashAttacker.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allianceId = json['alliance_id'];
    characterId = json['character_id'];
    corporationId = json['corporation_id'];
    damageDone = json['damage_done'];
    factionId = json['faction_id'];
    finalBlow = json['final_blow'];
    securityStatus = json['security_status'];
    shipTypeId = json['ship_type_id'];
    weaponTypeId = json['weapon_type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allianceId != null)
      json['alliance_id'] = allianceId;
    if (characterId != null)
      json['character_id'] = characterId;
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    if (damageDone != null)
      json['damage_done'] = damageDone;
    if (factionId != null)
      json['faction_id'] = factionId;
    if (finalBlow != null)
      json['final_blow'] = finalBlow;
    if (securityStatus != null)
      json['security_status'] = securityStatus;
    if (shipTypeId != null)
      json['ship_type_id'] = shipTypeId;
    if (weaponTypeId != null)
      json['weapon_type_id'] = weaponTypeId;
    return json;
  }

  static List<GetKillmailsKillmailIdKillmailHashAttacker> listFromJson(List<dynamic> json) {
    return json == null ? List<GetKillmailsKillmailIdKillmailHashAttacker>() : json.map((value) => GetKillmailsKillmailIdKillmailHashAttacker.fromJson(value)).toList();
  }

  static Map<String, GetKillmailsKillmailIdKillmailHashAttacker> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetKillmailsKillmailIdKillmailHashAttacker>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetKillmailsKillmailIdKillmailHashAttacker.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetKillmailsKillmailIdKillmailHashAttacker-objects as value to a dart map
  static Map<String, List<GetKillmailsKillmailIdKillmailHashAttacker>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetKillmailsKillmailIdKillmailHashAttacker>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetKillmailsKillmailIdKillmailHashAttacker.listFromJson(value);
       });
     }
     return map;
  }
}

