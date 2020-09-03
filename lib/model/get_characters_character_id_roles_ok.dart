part of openapi.api;

class GetCharactersCharacterIdRolesOk {
  /* roles array */
  List<String> roles = [];
  //enum rolesEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };{
  /* roles_at_base array */
  List<String> rolesAtBase = [];
  //enum rolesAtBaseEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };{
  /* roles_at_hq array */
  List<String> rolesAtHq = [];
  //enum rolesAtHqEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };{
  /* roles_at_other array */
  List<String> rolesAtOther = [];
  //enum rolesAtOtherEnum {  Account_Take_1,  Account_Take_2,  Account_Take_3,  Account_Take_4,  Account_Take_5,  Account_Take_6,  Account_Take_7,  Accountant,  Auditor,  Communications_Officer,  Config_Equipment,  Config_Starbase_Equipment,  Container_Take_1,  Container_Take_2,  Container_Take_3,  Container_Take_4,  Container_Take_5,  Container_Take_6,  Container_Take_7,  Contract_Manager,  Diplomat,  Director,  Factory_Manager,  Fitting_Manager,  Hangar_Query_1,  Hangar_Query_2,  Hangar_Query_3,  Hangar_Query_4,  Hangar_Query_5,  Hangar_Query_6,  Hangar_Query_7,  Hangar_Take_1,  Hangar_Take_2,  Hangar_Take_3,  Hangar_Take_4,  Hangar_Take_5,  Hangar_Take_6,  Hangar_Take_7,  Junior_Accountant,  Personnel_Manager,  Rent_Factory_Facility,  Rent_Office,  Rent_Research_Facility,  Security_Officer,  Starbase_Defense_Operator,  Starbase_Fuel_Technician,  Station_Manager,  Trader,  };{
  GetCharactersCharacterIdRolesOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdRolesOk[roles=$roles, rolesAtBase=$rolesAtBase, rolesAtHq=$rolesAtHq, rolesAtOther=$rolesAtOther, ]';
  }

  GetCharactersCharacterIdRolesOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    roles = (json['roles'] == null) ?
      null :
      (json['roles'] as List).cast<String>();
    rolesAtBase = (json['roles_at_base'] == null) ?
      null :
      (json['roles_at_base'] as List).cast<String>();
    rolesAtHq = (json['roles_at_hq'] == null) ?
      null :
      (json['roles_at_hq'] as List).cast<String>();
    rolesAtOther = (json['roles_at_other'] == null) ?
      null :
      (json['roles_at_other'] as List).cast<String>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (roles != null)
      json['roles'] = roles;
    if (rolesAtBase != null)
      json['roles_at_base'] = rolesAtBase;
    if (rolesAtHq != null)
      json['roles_at_hq'] = rolesAtHq;
    if (rolesAtOther != null)
      json['roles_at_other'] = rolesAtOther;
    return json;
  }

  static List<GetCharactersCharacterIdRolesOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdRolesOk>() : json.map((value) => GetCharactersCharacterIdRolesOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdRolesOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdRolesOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdRolesOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdRolesOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdRolesOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdRolesOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdRolesOk.listFromJson(value);
       });
     }
     return map;
  }
}

