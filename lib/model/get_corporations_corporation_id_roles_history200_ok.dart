part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdRolesHistory200Ok {
  /* changed_at string */
  DateTime changedAt = null;
  /* The character whose roles are changed */
  int characterId = null;
  /* ID of the character who issued this change */
  int issuerId = null;
  /* new_roles array */
  List<String> newRoles = [];
  //enum newRolesEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };{
  /* old_roles array */
  List<String> oldRoles = [];
  //enum oldRolesEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };{
  /* role_type string */
  String roleType = null;
  //enum roleTypeEnum {  grantable_roles,  grantable_roles_at_base,  grantable_roles_at_hq,  grantable_roles_at_other,  roles,  roles_at_base,  roles_at_hq,  roles_at_other,  };{
  GetCorporationsCorporationIdRolesHistory200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdRolesHistory200Ok[changedAt=$changedAt, characterId=$characterId, issuerId=$issuerId, newRoles=$newRoles, oldRoles=$oldRoles, roleType=$roleType, ]';
  }

  GetCorporationsCorporationIdRolesHistory200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    changedAt = (json['changed_at'] == null) ?
      null :
      DateTime.parse(json['changed_at']);
    characterId = json['character_id'];
    issuerId = json['issuer_id'];
    newRoles = (json['new_roles'] == null) ?
      null :
      (json['new_roles'] as List).cast<String>();
    oldRoles = (json['old_roles'] == null) ?
      null :
      (json['old_roles'] as List).cast<String>();
    roleType = json['role_type'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (changedAt != null)
      json['changed_at'] = changedAt == null ? null : changedAt.toUtc().toIso8601String();
    if (characterId != null)
      json['character_id'] = characterId;
    if (issuerId != null)
      json['issuer_id'] = issuerId;
    if (newRoles != null)
      json['new_roles'] = newRoles;
    if (oldRoles != null)
      json['old_roles'] = oldRoles;
    if (roleType != null)
      json['role_type'] = roleType;
    return json;
  }

  static List<GetCorporationsCorporationIdRolesHistory200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdRolesHistory200Ok>() : json.map((value) => GetCorporationsCorporationIdRolesHistory200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdRolesHistory200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdRolesHistory200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdRolesHistory200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdRolesHistory200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdRolesHistory200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdRolesHistory200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdRolesHistory200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

